# py -m pip install -U "jax[cuda12_pip]" -f https://storage.googleapis.com/jax-releases/jax_cuda_releases.html
# py -m pip install -U "jax[cuda11_cudnn82]" -f https://storage.googleapis.com/jax-releases/jax_releases.html
py -m pip install --upgrade "jax[cuda11_local]" -f https://storage.googleapis.com/jax-releases/jax_cuda_releases.html
py -m pip install flax
py -m pip install torch torchvision torchaudio

py -m pip install "python-lsp-server[all]"
py -m pip install black celluloid flake8 google-cloud-storage isort ipython matplotlib seaborn tensorflow tqdm
py -m pip install hydra-core --upgrade
py -m pip install datasets torchtext wandb
