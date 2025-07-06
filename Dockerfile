FROM rockylinux/rockylinux:8.10
WORKDIR /rpmbuild
RUN  dnf -y install yum-utils rpmdevtools rpm-build rpmlint
RUN  rpmdev-setuptree

CMD ["/bin/bash"]
