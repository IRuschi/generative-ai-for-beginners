create_env:
	conda env create --name ai4beg --file ./environment.yml

activate_env:
	conda activate ai4beg

remove_env:
	conda remove --name ai4beg --all
