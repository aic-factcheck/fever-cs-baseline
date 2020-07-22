## Description

1. Install required packages from *requirements.txt* (recommended to use package manager Conda);

2. Download the dataset. For more info and downloading scripts visit *fever-cs-dataset* repo;

3. Adjust the *config.json* file with corresponding paths to the dataset;

4. Run *serve.sh*;

5. Baseline can tested by sending some input to the model: (e.g. using command line software *curl* as in this case)

curl -d '{"instances": [{"id": 0, "claim": "Rys ostrovid je kočkovitá šelma."}]}' -H "Content-Type: application/json" -X POST http://localhost:5000/predict
