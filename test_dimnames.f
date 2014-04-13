        program main
        
        implicit none

        include 'netcdf.inc'

        integer :: n
        character(len=50),allocatabel :: dimnames(:)
c  ---- Open input and output file
        status=nf_open('in.nc',nf_nowrite,ncid(1))
        if(status.ne.nf_noerr) stop 'cannot open input file'

c ---   Copy dimensions
        status-nf_inq_ndims(ncid(1),ndims)


