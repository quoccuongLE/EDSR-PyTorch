#!/bin/bash
VENV_DIR=${1:-".venv/EDSR"}
conda env create -f conda.yaml --prefix $VENV_DIR
