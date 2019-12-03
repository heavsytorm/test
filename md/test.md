# Workflow to do the CMORIZATION

## Preparation

### Download and build noresm2cmor3

**Download**
```bash
# assume the noresm2cmor3 will install under your home folder
cd ~
git clone https://github.com/NorwegianClimateCentre/noresm2cmor
```

**Build**
```bash
cd noresm2cmor/build/
# make serial executable
make -f Makefile_cmor3.nird_intel
# make mpi executable
make -f Makefile_cmor3mpi.nird_intel
```

Then the executables `noresm2cmor3` and `noresm2cmor3_mpi` are find under `noresm2cmor/bin`

## CMORIZATION
