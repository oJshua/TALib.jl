using BinDeps

@BinDeps.setup

libta_lib = library_dependency("libta_lib", aliases=["libta_lib", "libta_lib.so"])

isapple() = VERSION < v"0.7.0" ? Sys.is_apple() : Sys.isapple()
iswindows() = VERSION < v"0.7.0" ? Sys.is_windows() : Sys.iswindows()
islinux() = VERSION < v"0.7.0" ? Sys.is_linux() : Sys.islinux()

if isapple()
    #const libta_lib = "/usr/local/lib/libta_lib.0.0.0.dylib"

    if Pkg.installed("Homebrew") === nothing
        error("Homebrew package not installed, please run Pkg.add(\"Homebrew\")")
    end
    using Homebrew
    provides(Homebrew.HB, "ta-lib", libta_lib, os = :Darwin)


elseif islinux()
    #const libta_lib = "/usr/lib/libta_lib.so.0.0.0"

    provides(Sources, URI("http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz"), libta_lib, unpacked_dir="ta-lib")
    provides(BuildProcess, Autotools(libtarget = "libta_lib", configure_options=["--prefix=/usr"]), libta_lib, os = :Unix)

else
    error("TALib.jl doesn't support this OS")
end

@BinDeps.install Dict(:libta_lib => :libta_lib)
