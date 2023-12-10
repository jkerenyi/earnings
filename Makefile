all:
	@echo "Installing the requirements"
	@python3 -m pip3 install -r requirements.txt

init:
	@echo "Creating output folders..."
	@mkdir -p "out"

install:
	@echo "Installing the requirements"
	@python3 -m pip3 install -r requirements.txt

clean:
	@echo "Cleaning output folders..."
	@rm -rf build dist *.egg-info
