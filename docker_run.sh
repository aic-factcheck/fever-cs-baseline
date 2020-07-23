#Alternatively, make predictions on a batch file and output it to `/out/predictions.jsonl` (set CUDA_DEVICE as appropriate)
docker run --rm --volumes-from fever-common:ro -e CUDA_DEVICE=-1 -v $(pwd):/out feverai/sample ./predict.sh /fever/test_dev.jsonl /out/predictions.jsonl