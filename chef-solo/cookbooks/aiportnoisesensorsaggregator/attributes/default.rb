# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. 

default['CHOReOSData']['serviceData']['aiportnoisesensorsaggregator']['PackageURL'] = "http://sd-49168.dedibox.fr/DeployableServices/airportnoisesensorsaggregator-service.jar"
default['CHOReOSData']['serviceData']['aiportnoisesensorsaggregator']['logFile'] = "/dev/stdout" # needed?
default['CHOReOSData']['serviceData']['aiportnoisesensorsaggregator']['InstallationDir'] = ENV["HOME"]

