# NanoPC-T6 support
SRC_URI:nanopct6 = " \
    git://github.com/friendlyarm/rkbin.git;protocol=https;nobranch=1;branch=nanopi6;name=rkbin \
    git://github.com/JeffyCN/mirrors.git;protocol=https;branch=tools;name=tools;destsuffix=git/extra \
"

SRCREV_rkbin:nanopct6 = "70a4b3fc75053d10a2718a75591a2fe998a207de"
SRCREV_tools:nanopct6 = "1a32bc776af52494144fcef6641a73850cee628a"
