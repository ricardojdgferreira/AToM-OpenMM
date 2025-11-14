#basename for jobs
basename=system

#basename of the receptor pdb file (processed for amber using pdb4amber)
receptor=receptor

#basenames of the ligands (.sdf format expected)
ligands=(2-3_Me)

#displacement vector
displacement=("40.0" "40.0" "50.0")

#residue ids of the receptor that define the center of the binding site
vsite_rcpt_residues=(456 460 539 555 645)

#path to AToM-OpenMM
AToM_dir=$HOME/AToM-OpenMM

# boxsize
boxsize=("94.779" "93.248" "97.154")
