# Learning Effect of Playing Chess


### Instructions 

#### Step 1: Downloading and Installing Conda

Install Conda from [here](https://docs.conda.io/projects/conda/en/latest/user-guide/install/index.html)


#### Step 2: Creating and Activating Conda Environment

```bash
conda create -n causal python=3.8
conda activate causal
```

#### Step 3: Installing Necessary Packages

```bash
pip install -r requirements-dev.txt
conda install ipykernel
ipython kernel install --user --name=causal_kernel
```

```bash
git clone git@github.com:xunzheng/notears.git
cd notears
python setup.py install
cd ..
rm -rf notears
```



#### Step 3: Running the Project

```bash
jupyter lab
```
