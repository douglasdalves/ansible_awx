#!/bin/bash
echo "consulta config da senha do ROOT"
echo=$(sudo cat /etc/sudoers)
echo "deu certo?"