# Autogenerated wrapper script for CUDNN_CUDA102_jll for x86_64-linux-gnu
export libcudnn

using CUDA_jll
JLLWrappers.@generate_wrapper_header("CUDNN_CUDA102")
JLLWrappers.@declare_library_product(libcudnn, "libcudnn.so.8")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_jll)
    JLLWrappers.@init_library_product(
        libcudnn,
        "lib/libcudnn.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
