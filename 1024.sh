#!/bin/bash
s='H4sIAOxHrV0AA3VSPU/EMAzd+TUXWNIx6Sm0NGVhwKxUSsVCkZCSa389fnZz1xsYLMf289dz6Oy2
0fxu4+Np7lvH0kyqq/h0b/8jbhEdVzcT7GA1tytzwrvakNCI0Ko4MrbmZ+kfOKf1VnJZyDT2aL8w
/kPqAOe+afWT5qMW6voJeHpSPPrf2bUW6+ub86OxWXYJl0SQ9ZI4PqF/X+1OfFor8FwsPXyhlHF7
/RyfT8MDVVLfmVRZ1CdZst01fGIzWSDM1MHdDQN9jB0w/B76c8HCWQjEQOxPTAAfIOshvMU7ojcI
ArmMHd4QV1zUuXaM+tovid+EZ41rI4fDcaPMiFyXa44ctys4XtK6biHETZHPIMS6RfAkfNisu9gr
6dB8qCxEG61TMaR87TGed/cPwf70R+L/AB+1efDOAgAA'
function ➜() {
        x="$@";for ((i=0;i<${#x};i++));do echo -n "${x:i:1}";sleep 0.03;done;echo
}
function Autumn() {
        echo -e "$(echo "$s"|base64 -d|gunzip|sed -n 1p|base64 -d)"
}
function NO_BUGS！() {
        echo -e "$(echo "$s"|base64 -d|gunzip|sed -n 2p|base64 -d)"
}
