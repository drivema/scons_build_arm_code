
.global default_exception_handler
.global main

.section .isr_vector
    .long    0x20008000
    .long    main
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler
    .long    default_exception_handler

