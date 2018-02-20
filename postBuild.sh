jupyter contrib nbextension install --user
jupyter nbextension enable --py widgetsnbextension
jupyter nbextension enable python-markdown/main

# Notebooks w/ extensions that auto-run code must be "trusted" to work the first time
jupyter trust NSRL_MegaMatrix_web_GUI.ipynb