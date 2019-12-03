# Workflow to do the CMORIZATION

## 1, Preparation
(I have downloaded and installed/build noresm2cmor at `/projects/NS9560K/cmor/noresm2cmor`, so you can directly go to step 2)

### 1.1, Download
```bash
# assume the noresm2cmor3 will install under your home folder
cd ~
git clone https://github.com/NorwegianClimateCentre/noresm2cmor
```

### 1.2, Build
```bash
cd noresm2cmor/build/
# make serial executable
make -f Makefile_cmor3.nird_intel
# make mpi executable
make -f Makefile_cmor3mpi.nird_intel
```

Then the executables `noresm2cmor3` and `noresm2cmor3_mpi` are find under `noresm2cmor/bin`

## 2, CMORIZATION

### 2.1, create exp_$CASENAME.nml
namelist for case description

### 2.2, create cmor.sh
a script to submit cmorization job

