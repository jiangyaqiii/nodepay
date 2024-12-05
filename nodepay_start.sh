apt update
apt install -y sudo curl
sudo apt install -y git
##安装python11
curl -s https://raw.githubusercontent.com/jiangyaqiii/envirment/main/python3_11.sh |bash
##克隆项目
cd /root/
git clone https://github.com/sdohuajia/Nodepay.git Nodepay

cd Nodepay/
