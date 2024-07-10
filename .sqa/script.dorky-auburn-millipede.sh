# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/HPCI-Lab/sqaaas &&
    docker run --name unittests --privileged -v /var/run/docker.sock:/var/run/docker.sock sqaaas_yprov:v1.0
)