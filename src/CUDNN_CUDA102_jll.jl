# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDNN_CUDA102_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDNN_CUDA102")
JLLWrappers.@generate_main_file("CUDNN_CUDA102", UUID("8ba91e8f-b0e5-5ca0-b631-aadbb9431ebf"))
end  # module CUDNN_CUDA102_jll
