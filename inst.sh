#!/bin/bash

sudo cp clprxy /usr/bin
sudo cp ARM* /usr/sbin
sudo cp Ap* /usr/sbin

sudo chmod +x /usr/bin/clprxy
sudo clprxy
