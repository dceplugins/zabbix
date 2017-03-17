FROM nginx:alpine

COPY . /usr/share/nginx/html

LABEL maintainer="Revol Cai" \
      io.daocloud.dce.plugin.name="Zabbix" \
      io.daocloud.dce.plugin.description="zabbix是一个基于WEB界面的提供分布式系统监视以及网络监视功能的企业级的开源解决方案。" \
      io.daocloud.dce.plugin.categories="monitoring-tool" \
      io.daocloud.dce.plugin.vendor="Community" \
      io.daocloud.dce.plugin.required-dce-version=">=2.5.2” \
      io.daocloud.dce.plugin.nano-cpus-limit="500000000" \
      io.daocloud.dce.plugin.memory-bytes-limit="52428800"
