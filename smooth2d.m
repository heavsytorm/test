function g=smooth2d(f)
%SMOOTH2D Smooths a 2 dimensional matrix
%    B = SMOOTH2D(A) smooths while conserving the sum of elements which
%    are not NaN.

% [Nx Ny]=size(squeeze(ovrtd(1,:,:)));
 [Nx Ny]=size(f);
w=.2;

g=nan*ones(Nx+2,Ny+2);
g(2:Nx+1,2:Ny+1)=f;

ij=find(~isnan(g));
im1=ij;i=find(~isnan(g(ij-1)));im1(i)=im1(i)-1;
ip1=ij;i=find(~isnan(g(ij+1)));ip1(i)=ip1(i)+1;
jm1=ij;i=find(~isnan(g(ij-Nx-2)));jm1(i)=jm1(i)-Nx-2;
jp1=ij;i=find(~isnan(g(ij+Nx+2)));jp1(i)=jp1(i)+Nx+2;

g(ij)=(1-4*w)*g(ij)+w*(g(im1)+g(ip1)+g(jm1)+g(jp1));

g=g(2:Nx+1,2:Ny+1);

ovrtd(1,:,:)=g;
