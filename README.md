# HistEC

## Download the IMAGES and Dataset
Download dataset from https://huggingface.co/datasets/knowlab-research/HistEC

### Extract IMAGES.tar.gz
```
tar -zxvf IMAGES.tar.gz
```

## Example for running Quilt-LLaVA
```
git clone https://github.com/aldraus/quilt-llava.git
cd quilt-llava
```
```
conda create -n qllava python=3.10 -y
conda activate qllava
pip install --upgrade pip  # enable PEP 660 support
pip install -e .
```
#### move python files
```
mv run_vqa.sh quilt-llava
```
#### run bash
```
bash run_vqa.sh
```

#### Evaluation
Run compute_accuracy.ipynb