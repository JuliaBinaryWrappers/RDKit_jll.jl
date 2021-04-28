# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RDKit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RDKit")
JLLWrappers.@generate_main_file("RDKit", UUID("03d1d220-30e6-562a-9e1a-3062d7b56d75"))
end  # module RDKit_jll
