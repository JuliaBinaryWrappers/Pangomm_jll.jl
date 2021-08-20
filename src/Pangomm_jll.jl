# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Pangomm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Pangomm")
JLLWrappers.@generate_main_file("Pangomm", UUID("9c53b654-4175-57d2-a160-8980ed551c15"))
end  # module Pangomm_jll
