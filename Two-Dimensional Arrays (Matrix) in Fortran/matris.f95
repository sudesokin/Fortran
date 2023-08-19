program matris
implicit none
integer a(5,5),b(5,5),top(5,5),fark1(5,5),fark2(5,5)
integer i,j,l

open(11, file="a.dat")
open(12, file="b.dat")
open(13, file="top.dat")
open(14, file="a-b.dat")
open(15, file="b-a.dat")

do i=1,5
read(11,*) (a(i,j),j=1,5)
read(12,*) (b(i,j),j=1,5)
enddo

do i=1,5
        do j=1,5
top(i,j)=a(i,j)+b(i,j)
fark1(i,j)=a(i,j)-b(i,j)
fark2(i,j)=b(i,j)-a(i,j)
        enddo
enddo

do l=1,5
write(*,25) (a(l,j),j=1,5), (b(l,j),j=1,5), (top(l,j),j=1,5)
enddo

write(*,*)

do l=1,5
write(*,25) (a(l,j),j=1,5), (b(l,j),j=1,5), (fark1(l,j),j=1,5)
25 format(5(i2,1x),5x,5(i2,1x),5x,5(i2,1x))
enddo

write(*,*)

do l=1,5
write(*,25) (b(l,j),j=1,5), (a(l,j),j=1,5), (fark2(l,j),j=1,5)
enddo

do l=1,5
write(13,25) (a(l,j),j=1,5), (b(l,j),j=1,5), (top(l,j),j=1,5)
write(14,25) (a(l,j),j=1,5), (b(l,j),j=1,5), (fark1(l,j),j=1,5)
write(15,25) (a(l,j),j=1,5), (b(l,j),j=1,5), (fark2(l,j),j=1,5)
enddo

end program matris
