humble-env:
	mamba create -n ros_humble ros-humble-desktop python=3.9 -c robostack-humble -c conda-forge --no-channel-priority --override-channels

humble-activate:
	./scripts/activate-humble.sh

humble-install:
	mamba install compilers cmake pkg-config make ninja colcon-common-extensions rosdep

install-nvm:
	curl -sL https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.0/install.sh -o install_nvm.sh
	chmod +x install_nvm.sh
	./install_nvm.sh
	rm install_nvm.sh

install-node:
	nvm install --lts

install-requirements:
	pip install jupyterlab jupyter-packaging bqplot pyyaml ipywidgets ipycanvas