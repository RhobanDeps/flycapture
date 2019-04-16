for x in 1 2 3;
do
    echo y|./install_flycapture.sh
    sudo apt --fix-broken -y install
done
