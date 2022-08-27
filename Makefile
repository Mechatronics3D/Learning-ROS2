humble-env:
	mamba create -n ros_humble ros-humble-desktop python=3.9 -c robostack-humble -c conda-forge --no-channel-priority --override-channels

humble-activate:
	conda activate ros_humble

humble-install:
	mamba install compilers cmake pkg-config make ninja colcon-common-extensions
