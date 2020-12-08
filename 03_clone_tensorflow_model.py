import os
import pathlib
import subprocess

# Clone the tensorflow models repository if it doesn't already exist
if "models" in pathlib.Path.cwd().parts:
  while "models" in pathlib.Path.cwd().parts:
    os.chdir('..')
elif not pathlib.Path('models').exists():
  subprocess.call('git clone --depth 1 https://github.com/tensorflow/models', shell = True)
