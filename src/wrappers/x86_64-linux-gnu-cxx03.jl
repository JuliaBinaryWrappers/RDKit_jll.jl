# Autogenerated wrapper script for RDKit_jll for x86_64-linux-gnu-cxx03
export librdkitcffi

using FreeType2_jll
using boost_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("RDKit")
JLLWrappers.@declare_library_product(librdkitcffi, "librdkitcffi.so.1")
function __init__()
    JLLWrappers.@generate_init_header(FreeType2_jll, boost_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        librdkitcffi,
        "lib/librdkitcffi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
