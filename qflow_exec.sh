#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/tito047/vlsi1/projects/ram2
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/tito047/vlsi1/projects/ram2 ram_single /home/tito047/vlsi1/projects/ram2/source/ram2.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/tito047/vlsi1/projects/ram2 ram_single || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/tito047/vlsi1/projects/ram2 ram_single || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/tito047/vlsi1/projects/ram2 ram_single || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/tito047/vlsi1/projects/ram2 ram_single || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/tito047/vlsi1/projects/ram2 ram_single || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/tito047/vlsi1/projects/ram2 ram_single || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/tito047/vlsi1/projects/ram2 ram_single || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/tito047/vlsi1/projects/ram2 ram_single || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/tito047/vlsi1/projects/ram2 ram_single || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/tito047/vlsi1/projects/ram2 ram_single || exit 1
