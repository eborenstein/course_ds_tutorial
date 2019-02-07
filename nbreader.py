# https://github.com/jameslmartin/jupyter-a11y
import notebook.nbextensions
nbreader = 'https://raw.githubusercontent.com/jameslmartin/jupyter-a11y/master/nbreader.js'
notebook.nbextensions.install_nbextension(nbreader, user=True)
