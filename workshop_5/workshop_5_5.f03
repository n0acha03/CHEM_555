program five

implicit none

integer:: i
i=1

do while (.true.)
  write(*,*) 'i equals', i
  if(i .lt. 5) then
    i=i+1
    cycle
  else
      exit
  endIf
  write(*,*) 'cycle restarts loop so this not executed. Remove cycle so this text will print'
 endDo
 write(*,*) 'exited loop, i equals',i

end program five

