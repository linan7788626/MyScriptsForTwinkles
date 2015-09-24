conda config --add channels http://eupsforge.net/conda/dev
conda install lsst-sims

source /Users/<username>/anaconda/bin/eups-setups.sh
setup lsst_sims
conda update lsst-sims
