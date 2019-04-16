for x in 1 2 3 4;
do
    sudo apt --fix-broken -y install
    echo -ne "y\nn\nn\nn\nn"|./install_flycapture.sh
done
