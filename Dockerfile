FROM rockylinux/rockylinux:8.10
WORKDIR /rpmbuild
RUN  dnf -y install yum-utils rpmdevtools rpm-build rpmlint; rpmdev-setuptree

CMD ["/bin/bash"]
