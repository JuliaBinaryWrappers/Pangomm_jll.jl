# Autogenerated wrapper script for Pangomm_jll for x86_64-w64-mingw32-cxx11
export libpangomm

using Cairomm_jll
using Glibmm_jll
using Pango_jll
JLLWrappers.@generate_wrapper_header("Pangomm")
JLLWrappers.@declare_library_product(libpangomm, "libpangomm-1.4-1.dll")
function __init__()
    JLLWrappers.@generate_init_header(Cairomm_jll, Glibmm_jll, Pango_jll)
    JLLWrappers.@init_library_product(
        libpangomm,
        "bin\\libpangomm-1.4-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
