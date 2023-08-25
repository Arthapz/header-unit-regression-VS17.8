add_rules("mode.release", "mode.debug")
set_languages("c++latest")

target("user_headerunit")
    set_kind("binary")
    add_headerfiles("src/*.hpp")
    add_files("src/*.cpp", "src/*.mpp")
