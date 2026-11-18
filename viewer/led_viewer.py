
import pygame
import sys
from pathlib import Path

# -----------------------------
# Settings
# -----------------------------
ROWS = 16
COLS = 16

LED_SIZE = 28
GAP = 5
MARGIN = 20

WIDTH = MARGIN * 2 + COLS * (LED_SIZE + GAP) - GAP
HEIGHT = MARGIN * 2 + ROWS * (LED_SIZE + GAP) - GAP + 45

FPS = 10

# frames.txt location
BASE_DIR = Path(__file__).resolve().parent.parent
FRAME_FILE = BASE_DIR / "simulation" / "modelsim" / "frames.txt"

# -----------------------------
# Load frames
# -----------------------------
def load_frames(filename):
    frames = []

    with open(filename, "r") as file:
        for line in file:
            data = line.strip()

            if len(data) != 256:
                continue

            if any(ch not in "01" for ch in data):
                continue

            frame = []

            for r in range(ROWS):
                row = [int(x) for x in data[r * 16:(r + 1) * 16]]
                frame.append(row)

            frames.append(frame)

    return frames


# -----------------------------
# Initialize
# -----------------------------
pygame.init()

screen = pygame.display.set_mode((WIDTH, HEIGHT))
pygame.display.set_caption("16x16 LED Matrix Simulator")

clock = pygame.time.Clock()
font = pygame.font.SysFont(None, 24)

frames = load_frames(FRAME_FILE)

if not frames:
    print("No valid frames found.")
    pygame.quit()
    sys.exit()

print("Loaded frames:", len(frames))

frame_index = 0
playing = True

# -----------------------------
# Main loop
# -----------------------------
running = True

while running:

    for event in pygame.event.get():

        if event.type == pygame.QUIT:
            running = False

        elif event.type == pygame.KEYDOWN:

            if event.key == pygame.K_SPACE:
                playing = not playing

            elif event.key == pygame.K_RIGHT:
                frame_index = min(frame_index + 1, len(frames) - 1)

            elif event.key == pygame.K_LEFT:
                frame_index = max(frame_index - 1, 0)

    # Draw background
    screen.fill((25, 25, 30))

    # Draw LEDs
    for r in range(ROWS):
        for c in range(COLS):

            x = MARGIN + c * (LED_SIZE + GAP)
            y = MARGIN + r * (LED_SIZE + GAP)

            if frames[frame_index][r][c]:
                color = (0, 255, 100)
            else:
                color = (45, 55, 50)

            pygame.draw.circle(
                screen,
                color,
                (x + LED_SIZE // 2, y + LED_SIZE // 2),
                LED_SIZE // 2
            )

    # Information
    status = "PLAY" if playing else "PAUSE"

    text = font.render(
        f"{status}   Frame: {frame_index + 1}/{len(frames)}",
        True,
        (255, 255, 255)
    )

    screen.blit(text, (MARGIN, HEIGHT - 35))

    pygame.display.flip()

    if playing:
        frame_index = (frame_index + 1) % len(frames)

    clock.tick(FPS)

pygame.quit()
sys.exit()
