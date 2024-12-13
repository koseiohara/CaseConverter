program main

    use CaseConverter, only : to_upper, to_lower

    implicit none

    character(128) :: sample = 'ThIS is A sAMplE stRINg'
    character(128) :: lower
    character(128) :: upper

    call to_upper(sample, upper)
    call to_lower(sample, lower)

    write(*,'(A)') 'SAMPLE : ' // trim(sample)
    write(*,'(A)') 'UPPER  : ' // trim(upper)
    write(*,'(A)') 'LOWER  : ' // trim(lower)

end program main

