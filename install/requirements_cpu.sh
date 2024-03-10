py -m pip install --upgrade "jax[cpu]"
py -m pip install flax
py -m pip install torch torchvision torchaudio

py -m pip install "python-lsp-server[all]"
py -m pip install black celluloid flake8 google-cloud-storage isort ipython matplotlib pre-commit seaborn tensorflow tqdm
py -m pip install hydra-core --upgrade
py -m pip install datasets torchtext wandb

pre-commit install
