conda config --add channels http://eupsforge.net/conda/dev
conda install lsst-sims

source /Users/<username>/anaconda/bin/eups-setups.sh
setup lsst_sims
conda update lsst-sims


unset LSST_HOME EUPS_PATH LSST_DEVEL EUPS_PKGROOT REPOSITORY_PATH

mkdir -p /the/LSST/installation/root && cd /the/LSST/installation/root

curl -OL https://sw.lsstcorp.org/eupspkg/newinstall.sh
bash newinstall.sh

source $INSTALL_DIR/loadLSST.bash # for bash users

eups distrib install -t v10_1 lsst_apps


mkdir -p ~/lsst
cd ~/lsst
curl -O https://sw.lsstcorp.org/eupspkg/newinstall.sh
bash newinstall.sh
source ~/lsst/loadLSST.csh
eups distrib install lsst_sims -t sims
