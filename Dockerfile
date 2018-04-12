FROM microsoft/windowsservercore

MAINTAINER Alex Iankoulski <alex_iankoulski@yahoo.com>

# Install subversion

COPY Container C:

RUN Setup-Subversion-1.8.17.msi

RUN del C:\Setup-Subversion-1.8.17.msi

