FROM: rockylinux/rockylinux:8.10
WORKDIR /rpmbuild
RUN  dnf -y install yum-utils rpmdevtools rpm-build rpmlint; rpm-setuptree

CMD ["/bin/bash"]
