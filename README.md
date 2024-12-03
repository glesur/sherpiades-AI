# sherpiades-AI

This repository contains a tutorial demonstrating a regression procedure using neural networks of a 3D MRI simulation performed with Idefix

## Prerequisites

This tutorial will download a bunch of python packages and create a virtual environment so as not to mess around with your system. To do so, you still need to have a python interpreter on your system (python>=3.7 should work) and virtualenv. To install virtualenv, you can use the following, depending on your system/package manager:

### With a working python installation with pip:
```
pip install virtualenv
```

### On Debian 

...because Debian people are known to be complicated:

```
sudo apt-get install python3-venv
```

### On MacOs without pip but with homebrew:
```
brew install virtualenv
```

### On Windows:
```
format c:
```
and install a descent Unix-compliant system


## Download

If you have git on your system you can simply go in the directory of your choice and:
```
git clone https://github.com/glesur/sherpiades-AI.git
cd sherpiades-AI
```

If you don't have git, download the zip file from the "code" button, and inflate it in the directory of your choice.


## Installation

In order to use the tutorial, you need to download the simulation dataset (about 1GB), and a bunch of python packages. This is all done automatically for you by the install script. Note that you need to perform this operation only once.

```
./install.sh
```

This script will install a dedicated python environment in the "env" directory of the tutorial. Hence, your system will be left untouched (feel free to delete the whole tutorial directory when you're done).


## Start the tutorial

To start the tutorial (once you have installed it!):

```
./start_tutorial.sh
```

## Troubleshooting

If you have problem, ask Geoff (and bring some chocolate)!
