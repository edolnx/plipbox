VERSION         EQU        0
REVISION        EQU        3
DATE    MACRO
                dc.b        '6.4.2013'
        ENDM
VERS    MACRO
                dc.b        'plipbox 0.3'
        ENDM
VSTRING MACRO
                dc.b        'plipbox 0.3 (6.4.2013)',13,10,0
        ENDM
