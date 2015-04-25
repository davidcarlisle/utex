#!/usr/bin/env texlua

-- Build script for breqn
module = "utex"

checkengines = {"luatex","xetex"}
stdengine = "xetex"

checkformat = "plain"

supportdir = "."
checksuppfiles  = {"regression-test.cfg"}

kpse.set_program_name ( "kpsewhich" )
dofile ( kpse.lookup ( "l3build.lua" ))
