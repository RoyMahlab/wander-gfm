"""Constants for Wander.

This file contains constant values used throughout the project,
such as API keys for logging services, default seeds, etc.
"""

import os

# Add constants here as needed
SEEDS = list(range(1))
# None lets wandb fall back to `wandb login` credentials (~/.netrc).
WANDB_API_KEY = os.environ.get("WANDB_API_KEY") or None