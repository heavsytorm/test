<!-- $theme: default -->

### NorESM Diagnostic Package:
> ... is a NorESM model evaluation tool written with a set of scripts (bash, NCL etc) to provide a general evaluation and quick preview of the model performance with only one command line.

#### Components:
* CAM: (NCAR's AMWG Diagnostics Package)
* CICE: snow/sea ice volume/area|
* CLM: (CESM Land Model Diagnostics Package)
* HAMOCC: time series, climaotology, zonal mean, regional mean
* MICOM: time series, climatologies, zonal mean, fluxes, etc

```bash
# in your .bashrc
alias diag_run='/projects/NS2345K/noresm_diagnostics/
                bin/diag_run'
```

```bash
# run this wraper script without parameters shows basic usage
$ diag_run
```
![bg](/Users/heyc/Documents/Meeting/ORGANIC/marp_bg.png)

---
**For example:**
* Compare model (yrs 51-100) with observations

```bash
yanchun@tos-spw08:~$ diag_run --model=cam,cice,micom \
--case1=CASENAME1 \
--start_year1=51 \
--end_year1=100 \
--input-dir1=/PATH/TO/MODEL/FOLDER \
--output-dir=/PATH/TO/PUT/OUTPUT/DATA \
--web-dir=/PATH/TO/PUT/CREATED/WEBPAGES \
```
* Compare model (yrs 51-100) with another model (yrs 1-50)

```bash
yanchun@tos-spw08:~$ diag_run --model=cam,cice,micom \
--case1=CASENAME1 \
--start_year1=51 \
--end_year1=100 \
--case2=CASENAME2 \
--start_year2=1 \
--end_year2=50 \
--input-dir1=/PATH/TO/MODEL/FOLDER1 \
--input-dir2=/PATH/TO/MODEL/FOLDER2 \
--output-dir=/PATH/TO/PUT/OUTPUT/DATA \
--web-dir=/PATH/TO/PUT/CREATED/WEBPAGES \
```

![bg](/Users/heyc/Documents/Meeting/ORGANIC/marp_bg.png)

---
### Examples
|CAM|HAMOCC|MICOM|
|---|---|---|
|![CAM](CAM.png)|![HAMOCC](HAMOCC.png)|![MICOM](MICOM.png)

---
### Where to find the code and diagnosed results:
* Code (on NIRD):
/projects/NS2345K/www/noresm_diagnostics/
* Result (webpages): http://ns2345k.web.sigma2.no/noresm_diagnostics/
* Wiki:
https://wiki.met.no/noresm/modeldiagnostics
* Github:
https://github.com/johiak/NoresmDiagnostics
