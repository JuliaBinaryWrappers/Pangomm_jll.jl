# Autogenerated wrapper script for Pangomm_jll for aarch64-linux-musl-cxx03
export libpangomm

using Cairomm_jll
using Glibmm_jll
using Pango_jll
JLLWrappers.@generate_wrapper_header("Pangomm")
JLLWrappers.@declare_library_product(libpangomm, "libpangomm-1.4.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Cairomm_jll, Glibmm_jll, Pango_jll)
    JLLWrappers.@init_library_product(
        libpangomm,
        "lib/libpangomm-1.4.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
