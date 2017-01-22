FROM nginx:alpine

COPY . /usr/share/nginx/html

LABEL maintainer="Revol Cai" \
      io.daocloud.dce.plugin.name="Zabbix" \
      io.daocloud.dce.plugin.description="zabbix是一个基于WEB界面的提供分布式系统监视以及网络监视功能的企业级的开源解决方案。" \
      io.daocloud.dce.plugin.categories="monitoring-tool" \
      io.daocloud.dce.plugin.icon-src="data:image/svg+xml,%3C?xml version='1.0' encoding='UTF-8' ?%3E %3C!DOCTYPE svg PUBLIC '-//W3C//DTD SVG 1.1//EN' 'http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd'%3E %3Csvg width='139pt' height='135pt' viewBox='0 0 139 135' version='1.1' xmlns='http://www.w3.org/2000/svg'%3E %3Cpath fill='%23fefffe' d=' M 0.00 0.00 L 139.00 0.00 L 139.00 135.00 L 0.00 135.00 L 0.00 0.00 Z' /%3E %3Cpath fill='%23c80008' d=' M 31.25 1.21 C 55.18 0.75 79.14 1.16 103.09 1.00 C 120.03 1.22 134.98 16.11 135.86 32.93 C 135.83 56.05 135.88 79.16 135.84 102.28 C 134.63 118.64 120.38 132.53 104.12 133.81 C 80.69 133.80 57.26 133.80 33.82 133.81 C 17.57 132.50 3.36 118.62 2.15 102.26 C 2.13 79.16 2.17 56.06 2.14 32.96 C 2.97 17.31 15.78 3.51 31.25 1.21 Z' /%3E %3Cpath fill='%23fefffe' d=' M 31.88 22.66 C 56.28 22.63 80.68 22.57 105.08 22.68 C 104.68 25.95 106.21 29.95 103.64 32.59 C 84.22 56.78 64.88 81.03 45.50 105.26 C 65.92 105.51 86.35 105.28 106.77 105.37 C 106.78 108.73 106.77 112.10 106.74 115.46 C 80.89 115.46 55.05 115.50 29.21 115.43 C 29.34 112.09 28.93 108.71 29.38 105.39 C 48.79 81.10 68.48 57.01 87.95 32.76 C 69.25 32.62 50.53 32.99 31.84 32.58 C 31.88 29.27 31.89 25.96 31.88 22.66 Z' /%3E %3C/svg%3E" \
      io.daocloud.dce.plugin.vendor="Community" \
      io.daocloud.dce.plugin.required-dce-version=">=2.3.0" \
      io.daocloud.dce.plugin.nano-cpus-limit="500000000" \ 
      io.daocloud.dce.plugin.memory-bytes-limit="52428800"