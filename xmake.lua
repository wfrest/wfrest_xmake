set_project("wfrest_xmake")
set_languages("c++11")

add_rules("mode.release", "mode.debug") 

add_requires("wfrest", {system = false})

target("wfrest_xmake")
    set_kind("binary")
    add_files("*.cc")
    add_packages("wfrest")

