# Create environment:
conda env create --force

# Start environment:
source activate techinterview

# Update environment (might break stuff. move fast!?)
conda update --all --yes

# Setup RISE (https://github.com/damianavila/RISE) slideshows 
jupyter nbextension install rise --py --sys-prefix
jupyter nbextension enable rise --py --sys-prefix