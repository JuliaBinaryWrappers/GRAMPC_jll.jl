# Autogenerated wrapper script for GRAMPC_jll for i686-linux-gnu
export libgrampc_julia

JLLWrappers.@generate_wrapper_header("GRAMPC")
JLLWrappers.@declare_library_product(libgrampc_julia, "libgrampc_julia.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgrampc_julia,
        "lib/libgrampc_julia.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
