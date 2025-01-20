#!/bin/bash

# Step 1: Activate the virtual environment
if [ -f ".venv/bin/activate" ]; then
  source .venv/bin/activate
else
  echo "Virtual environment not found!"
  exit 1
fi

# Step 2: Set the QUARTO_PYTHON environment variable
export QUARTO_PYTHON="$(pwd)/.venv/bin/python"

# Step 3: Start your IDE (e.g., VS Code)
# If you're using VS Code, this command can be used
code .

# Step 4: Run Quarto render and preview commands
# Change `your_file.qmd` to your actual file name
#quarto render .
#quarto preview .
