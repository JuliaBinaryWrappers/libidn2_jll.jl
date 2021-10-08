# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libidn2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libidn2")
JLLWrappers.@generate_main_file("libidn2", UUID("e3d30ef0-22f3-5ccc-b703-2e063d8d1f30"))
end  # module libidn2_jll
