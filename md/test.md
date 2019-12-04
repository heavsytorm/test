# Workflow to do the CMORIZATION

## 0 - Preparation
(Note: I have downloaded and installed/build noresm2cmor at `NIRD: /projects/NS9560K/cmor/noresm2cmor`, so if you don't plan to install your own copy, you can skip the step 0.1 and 0.2 and go directly to step 0.3)

### 0.1 - Download
```bash
# assume the noresm2cmor3 will install under your home folder
cd ~
git clone https://github.com/NorwegianClimateCentre/noresm2cmor
```

### 0.2 - Build
```bash
cd noresm2cmor/build/
# make serial executable
make -f Makefile_cmor3.nird_intel
# make mpi executable
make -f Makefile_cmor3mpi.nird_intel
```

Then the executables `noresm2cmor3` and `noresm2cmor3_mpi` are find under `noresm2cmor/bin`

### 0.3 - Set up the enviroment varialbe
Set the path where noresm2cmor is installed. Paste following statements to your `~/.bashrc`

```bash
export CMOR_ROOT=/projects/NS9560K/cmor/noresm2cmor
```

or set the following if your installed your own copy at your home folder

```bash
export CMOR_ROOT=~/noresm2cmor
```

Then apply the setting by executing:

```bash
source ~/.bashrc
```

## 1 - CMORIZATION workflow
(Assume you are processing experiment **ssp370** of **NorESM2-LM** with cmor data version **v20191108**. Therefore, I use here three SHELL variables to represent for these parameters:

```bash
model=NorESM2-LM
expid=ssp370
version=v20191108
```

### 2.1, Create namelist files for each casename (exp_$CASENAME.nml)

```bash
mkdir -p ${CMOR_ROOT}/namelists/CMIP6_${model}/${expid}/template
cd ${CMOR_ROOT}/namelists/CMIP6_${model}/${expid}/template
```
Then one should create mannually a namelist file for the each CASENAME (note, one experiment may have several CASES).

As an exmaple here, for `expid=ssp370` of `NorESM2-LM`, the basic information is found at its corresponding GitHub Issues, here [Issue 136 for realisatin 1](https://github.com/NorwegianClimateCentre/noresm2cmor/issues/136), [Issue 154 for realisation 2](https://github.com/NorwegianClimateCentre/noresm2cmor/issues/154) and [Issue 155 for realisation 3](https://github.com/NorwegianClimateCentre/noresm2cmor/issues/155)

Three namelist files are therefore created under `${CMOR_ROOT}/namelists/CMIP6_${model}/${expid}/template`:

* exp_NSSP370frc2_f19_tn14_20191014.nml
* exp_NSSP370frc2_02_f19_tn14_20191118.nml
* exp_NSSP370frc2_03_f19_tn14_20191118.nml

>Tips:
1. Some previously created case namelist files of the same `activity id` (e.g., CMIP, AerChemMIP) can be used as template for the new name lists, for example, we can take exp_*.nml under `${CMOR_ROOT}/namelists/CMIP6_NorESM2-LM/ssp126/template` as template file.
2. `grep` the $expid in ${CMOR_ROOT}/tables/CMIP6_CV.json, and one can find some of the correct settings for that $expid
3. 
