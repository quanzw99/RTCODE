source_dir=${PWD}
CUDA_version=11.7


export CUDA_INSTALL_PATH=/usr/local/cuda-${CUDA_version}
source ${source_dir}/embree-3.13.4.x86_64.linux/embree-vars.sh

pushd ${source_dir}/vulkan-sim-root/vulkan-sim
source setup_environment
popd

