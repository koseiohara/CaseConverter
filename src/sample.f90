program main

    use CaseConverter, only : to_upper, to_lower

    implicit none

    character(128) :: sample = 'ThIS is A sAMplE stRINg. Input can include numbers and any other special characters !$T"*{`}?+'
    character(256) :: lower
    character(256) :: upper

    call to_upper(sample, upper)
    call to_lower(sample, lower)

    write(*,'(A)') 'SAMPLE : ' // (sample)
    write(*,'(A)') 'UPPER  : ' // (upper)
    write(*,'(A)') 'LOWER  : ' // (lower)

end program main

