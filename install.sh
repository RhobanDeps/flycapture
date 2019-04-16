for x in 1 2 3 4;
do
    sudo apt --fix-broken -y install
    echo y|./install_flycapture.sh
done
