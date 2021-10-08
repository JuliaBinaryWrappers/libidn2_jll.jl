# Autogenerated wrapper script for libidn2_jll for x86_64-apple-darwin
export idn2, libidn2

using Libiconv_jll
using libunistring_jll
JLLWrappers.@generate_wrapper_header("libidn2")
JLLWrappers.@declare_executable_product(idn2)
JLLWrappers.@declare_library_product(libidn2, "@rpath/libidn2.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll, libunistring_jll)
    JLLWrappers.@init_executable_product(
        idn2,
        "bin/idn2",
    )

    JLLWrappers.@init_library_product(
        libidn2,
        "lib/libidn2.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()