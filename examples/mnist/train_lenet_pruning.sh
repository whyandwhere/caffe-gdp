#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=examples/mnist/lenet_solver_pruning.prototxt --weights=examples/mnist/lenet_iter_10000.caffemodel $@
