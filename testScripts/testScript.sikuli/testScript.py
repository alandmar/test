from os import system
import subprocess

os.system("echo blah")

subprocess.call(['/bin/ls', '-la'])