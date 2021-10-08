## quick script to place config files where they need to go

## OOD config
cp banner.md /etc/ood/config/announcements.d/banner.md
cp env /etc/ood/config/apps/shell/env
cp en.yml /var/www/ood/apps/sys/dashboard/config/locales/en.yml
cp missing_home_directory.html /etc/ood/config/pun/html/missing_home_directory.html
cp motd.md /etc/ood/config/motd.d/motd.md
cp nginx_stage.yml /etc/ood/config/nginx_stage.yml
cp ondemand.yml /etc/ood/config/ondemand.d/ondemand.yml
cp ood_portal.yml /etc/ood/config/ood_portal.yml
cp ood.rb /etc/ood/config/apps/dashboard/initializers/ood.rb
cp ssh.sh /etc/ood/config/clusters.d/ssh.sh

## cluster configs:
cp cascades.yml /etc/ood/config/clusters.d/cascades.yml
cp dragonstooth.yml /etc/ood/config/clusters.d/dragonstooth.yml
cp huckleberry.yml /etc/ood/config/clusters.d/huckleberry.yml
cp infer.yml /etc/ood/config/clusters.d/infer.yml
cp tinkercliffs.yml /etc/ood/config/clusters.d/tinkercliffs.yml

## more cluster configs, only need these b/c we are using bash overrides for all slurm commands
mkdir /etc/ood/config/clusters.d/slurm_ca
cp ./slurm_ca/* /etc/ood/config/clusters.d/slurm_ca/
mkdir /etc/ood/config/clusters.d/slurm_confs
cp ./slurm_confs/* /etc/ood/config/clusters.d/slurm_confs/
mkdir /etc/ood/config/clusters.d/slurm_dt
cp ./slurm_dt/* /etc/ood/config/clusters.d/slurm_dt/
mkdir /etc/ood/config/clusters.d/slurm_hu
cp ./slurm_hu/* /etc/ood/config/clusters.d/slurm_hu/
mkdir /etc/ood/config/clusters.d/slurm_inf
cp ./slurm_inf/* /etc/ood/config/clusters.d/slurm_inf/
mkdir /etc/ood/config/clusters.d/slurm_tc
cp ./slurm_tc/* /etc/ood/config/clusters.d/slurm_tc/
cp ssh.sh /etc/ood/config/clusters.d/ssh.sh
cp tinkercliffs.yml /etc/ood/config/clusters.d/tinkercliffs.yml
