# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule asio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("asio")
JLLWrappers.@generate_main_file("asio", Base.UUID("adbc9c39-6bf4-5566-8295-c0623552eeca"))
end  # module asio_jll
