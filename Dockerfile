FROM kolla/ubuntu-source-neutron-server:3.0.3
USER root
RUN apt-get install python-pip -y
RUN pip install networking_odl==3.2.0
USER neutron
