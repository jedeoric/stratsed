; da65 V2.15
; Created:    2017-05-02 11:24:43
; Input file: dump/stratsed.bin
; Page:       1


        .setcpu "6502"

RES             := $0000
RESB            := $0002
DECDEB          := $0004
DECFIN          := $0006
DECCIB          := $0008
DECTRV          := $000A
TR0             := $000C
TR1             := $000D
TR2             := $000E
TR3             := $000F
L0020           := $0020
L0021           := $0021
HRS1            := $004D
L0064           := $0064
L0065           := $0065
L0080           := $0080
VARLNG          := $008C
VARAPL          := $00D0
FLGTEL          := $020D
SCRX            := $0220
SCRDX           := $0228
VNMI            := $02F4
L02FA           := $02FA
VAPLIC          := $02FD
V1DRB           := $0300
V1DRA           := $0301
V1DDRB          := $0302
V1DDRA          := $0303
V1T1            := $0304
V1T1L           := $0306
V1T2            := $0308
V1ACR           := $030B
V1PCR           := $030C
V1IFR           := $030D
V1ER            := $030E
V1DRAB          := $030F
V2DRA           := $0321
L040C           := $040C
VEXBNK          := $0414
BNKCIB          := $0417
DRIVE           := $0500
TRACK           := $0501
SECTOR          := $0502
RWBUF           := $0503                        ; Sector buffer
ERRFLG          := $050F                        ; Error
ERRVEC          := $0510                        ; Error
ERRNB           := $0512                        ; Error
SAVES           := $0513                        ; XX
POSNMP          := $0514
POSNMS          := $0515
POSNMX          := $0516
BUFNOM          := $0517
VSALO0          := $0528                        ; Flag R/W
VSALO1          := $0529
LOSALO          := $052A
FTYPE           := $052C                        ; File typ (b7=1 : basic, b6=1 : memory bloc, b4=1 : sequentiel file, b3=1 : direct file, b0=1 auto 
DESALO          := $052D                        ; Start address of the file
FISALO          := $052F                        ; Start address of the file
EXSALO          := $0531                        ; Execution address of the file
LOCRE           := $0533
LOCREB          := $0535
LOCREP          := $0537
LOCRES          := $0538
NBCRE           := $0539
VCRE0           := $053A
BUFC0           := $053B
TAMPFC          := $0542
BITMFC          := $0544
INDFCB          := $0546
FICTYP          := $0547
FICNUM          := $0548
FICLON          := $054A
XFIELD          := $054C
RWTS            := $054F
BUFEDT          := $0590
L0810           := $0810
L0A00           := $0A00
L0A20           := $0A20
L0D00           := $0D00
L0D20           := $0D20
L0E41           := $0E41
L1028           := $1028
L1485           := $1485
L1853           := $1853
L1972           := $1972
L1F18           := $1F18
L1F20           := $1F20
L2000           := $2000
L2020           := $2020
L2065           := $2065
L2073           := $2073
L2300           := $2300
L2D2D           := $2D2D
L2E19           := $2E19
L3256           := $3256
L3E20           := $3E20
L4119           := $4119
L4142           := $4142
L414C           := $414C
L4219           := $4219
L4544           := $4544
L4552           := $4552
L4912           := $4912
L4920           := $4920
L4A1F           := $4A1F
L4E41           := $4E41
L4E45           := $4E45
L4F28           := $4F28
L4F53           := $4F53
L5349           := $5349
L551B           := $551B
L5553           := $5553
L6162           := $6162
L6165           := $6165
L616D           := $616D
L6170           := $6170
L6174           := $6174
L6261           := $6261
L6300           := $6300
L6361           := $6361
L6365           := $6365
L654D           := $654D
L6564           := $6564
L656D           := $656D
L656E           := $656E
L6572           := $6572
L6573           := $6573
L6712           := $6712
L6900           := $6900
L6964           := $6964
L6966           := $6966
L6973           := $6973
L6C70           := $6C70
L6E49           := $6E49
L6E61           := $6E61
L6E69           := $6E69
L6F53           := $6F53
L6F63           := $6F63
L6F64           := $6F64
L6F73           := $6F73
L6F74           := $6F74
L7075           := $7075
L7263           := $7263
L7264           := $7264
L7266           := $7266
L7270           := $7270
L7274           := $7274
L7277           := $7277
L7361           := $7361
L7369           := $7369
L7465           := $7465
L756F           := $756F
L7865           := $7865
L7974           := $7974
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00
LC01E:  .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00
LC07F:  brk
LC080:  .byte   $C4
LC081:  .byte   $C5
LC082:  .byte   $80
LC083:  .byte   $C6
LC084:  .byte   $6B
LC085:  .byte   $C6
LC086:  .byte   $6B
LC087:  .byte   $C6
LC088:  brk
LC089:  brk
LC08A:  .byte   $BC
LC08B:  brk
        .byte   $80
        dec     RES
        iny
        brk
        iny
        brk
        iny
        brk
        brk
        .byte   $80
        ora     (RES,x)
        iny
        brk
        dex
        .byte   $04
        iny
        brk
        dex
        ora     RES
        brk
        .byte   $02
        brk
LC0A5:  dex
        brk
LC0A7:  .byte   $D2
        brk
        .byte   $D2
        brk
        .byte   $D2
        brk
        brk
        brk
        php
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
BUF1:   brk
LC101:  .byte   $11
LC102:  brk
LC103:  brk
LC104:  .byte   $D4
LC105:  .byte   $A9
LC106:  brk
LC107:  brk
LC108:  .byte   $52
LC109:  .byte   $A9
LC10A:  brk
LC10B:  .byte   $8D
LC10C:  .byte   $0F
LC10D:  ora     VARLNG+1
        eor     #$05
        lda     #$4C
        ldy     #$00
        ldx     #$D4
        sta     RWTS
        sty     $0550
        stx     $0551
        ldx     #$03
LC122:  cpx     $020C
        bne     LC12A
        lda     #$02
        .byte   $2C
LC12A:  lda     #$00
        sta     $0509,x
        dex
        bpl     LC122
        jsr     XERVEC
        lda     #$D0
        ldx     #$03
LC139:  ldy     $0208,x
        beq     LC141
        sta     $0208,x
LC141:  dex
        bpl     LC139
        rts

        .byte   $B3
        txs
        ora     ($28,x)
        lsr     a:TR0
        .byte   $03
        inc     RES+1,x
        .byte   $FC
        plp
        lsr     $0CFF
        brk
        .byte   $03
        sbc     RES+1,x
        inc     a:RES+1,x
        ora     (RES,x)
        ora     (RES,x)
        ora     (RES+1,x)
        ora     (VARAPL+39,x)
        asl     HRS1+1,x
        .byte   $0C
        brk
        .byte   $03
        sbc     RES+1,x
        .byte   $FB
        brk
        brk
        ora     (VARAPL+39,x)
        .byte   $2F
        lsr     $0AFF
        ora     L6E49
        .byte   $73
        adc     $72
        .byte   $74
        jsr     L6F73
        adc     $72,x
        .byte   $63
        adc     L0020
        .byte   $64
        adc     #$73
        .byte   $6B
        jsr     L2020
        jsr     L2020
        jsr     L2020
        brk
        asl     a
        ora     L6E49
        .byte   $73
        adc     $72
        .byte   $74
        jsr     L6174
        .byte   $72
        .byte   $67
        adc     $74
        jsr     L6964
        .byte   $73
        .byte   $6B
        jsr     L2020
        jsr     L2020
        jsr     L0020
        asl     a
        asl     a
        ora     $7250
        adc     $73
        .byte   $73
        jsr     L6E61
        adc     $6B20,y
        adc     $79
        jsr     L6F74
        jsr     L6F63
        ror     $6974
        ror     $6575
        rol     $2E2E
        brk
        jsr     L2020
        jsr     L0020
        asl     a
        ora     L6E49
        .byte   $73
        adc     $72
        .byte   $74
        jsr     L6964
        .byte   $73
        .byte   $6B
        .byte   $73
        jsr     L6F74
        jsr     L2000
        jsr     L2020
        jsr     L2020
        jsr     L2020
        jsr     L2020
        brk
        .byte   $63
        .byte   $6F
        bvs     LC271
        jsr     L2020
        brk
        asl     a
        ora     L7266
BUF2:   .byte   $FF
        brk
LC202:  .byte   $53
LC203:  asl     a
LC204:  brk
LC205:  brk
LC206:  .byte   $50
LC207:  .byte   $11
LC208:  .byte   $01
LC209:  bne     $C20B
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        cpx     #$FF
        .byte   $FF
        .byte   $FF
LC219:  .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $0F
        brk
        bpl     LC23E
LC23E:  cpx     #$FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
LC271:  .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
LC2A9:  .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
BUF3:   brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
LC3A9:  .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
BUF4:   brk
LC401:  brk
LC402:  bpl     LC404
LC404:  brk
        brk
        brk
        brk
        brk
LC409:  brk
        brk
        brk
LC40C:  brk
LC40D:  brk
LC40E:  brk
LC40F:  brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
LC4A2:  brk
        brk
        brk
        brk
        brk
        brk
        brk
LC4A9:  brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        bcc     LC54E
        bvc     LC513
        tay
        beq     LC533
LC507:  lda     LC088,x
        ora     LC089,x
        beq     LC511
        clc
        rts

LC511:  sec
        rts

LC513:  sta     RESB
        sty     RESB+1
        sec
        sbc     RES
        sta     LC08A,x
        tya
        sbc     RES+1
        sta     LC08B,x
        txa
        adc     #$03
        tax
        ldy     #$03
LC529:  lda     RES,y
        sta     LC07F,x
        dex
        dey
        bpl     LC529
LC533:  lda     #$00
        sta     LC088,x
        sta     LC089,x
        lda     LC082,x
        sta     LC084,x
        sta     LC086,x
        lda     LC083,x
        sta     LC085,x
        sta     LC087,x
        rts

LC54E:  bvs     LC576
        jsr     LC507
        bcs     LC575
        lda     LC086,x
        ldy     LC087,x
        jsr     LC5A6
        sta     LC086,x
        tya
        sta     LC087,x
        lda     LC088,x
        bne     LC56D
        dec     LC089,x
LC56D:  dec     LC088,x
        ldy     #$00
        lda     ($24),y
        clc
LC575:  rts

LC576:  pha
        lda     LC088,x
        cmp     LC08A,x
        lda     LC089,x
        sbc     LC08B,x
        bcs     LC5A4
        lda     LC084,x
        ldy     LC085,x
        jsr     LC5A6
        sta     LC084,x
        tya
        sta     LC085,x
        inc     LC088,x
        bne     LC59D
        inc     LC089,x
LC59D:  ldy     #$00
        pla
        sta     ($24),y
        clc
        rts

LC5A4:  pla
        rts

LC5A6:  clc
        adc     #$01
        bcc     LC5AC
        iny
LC5AC:  cmp     LC082,x
        sta     $24
        tya
        sbc     LC083,x
        bcc     LC5BF
        lda     LC080,x
        ldy     LC081,x
        sta     $24
LC5BF:  sty     $25
        lda     $24
        rts

        .byte   $13
        .byte   $80
        .byte   $03
        .byte   $80
        ora     #$00
        ora     #$00
        ora     #$00
        ora     #$00
        ora     #$00
        jsr     L2300
        ora     ($46,x)
        brk
        lsr     RES
        .byte   $33
        brk
        and     RES,x
        ora     L2000
        brk
        jsr     L2000
        brk
        jsr     L2000
        brk
        jsr     L2000
        brk
        jsr     L2000
        brk
        jsr     L2000
        brk
        jsr     L2000
        brk
        jsr     L2000
        brk
        .byte   $03
        .byte   $80
        ora     #$00
        .byte   $7F
        brk
        .byte   $44
        brk
        eor     RES
        .byte   $53
        brk
        eor     (RES,x)
        .byte   $53
        brk
        jsr     L2300
        ora     ($44,x)
        brk
        .byte   $42
        brk
        and     (RES),y
        rol     RES,x
        ora     L2000
        brk
        .byte   $03
        .byte   $80
        .byte   $44
        brk
        eor     RES
        .byte   $53
        brk
        eor     (RES,x)
        .byte   $53
        brk
        jsr     L2300
        ora     ($46,x)
        brk
        lsr     RES
        .byte   $33
        brk
        and     RES,x
        ora     L2000
        brk
        eor     (RES,x)
        eor     (RES,x)
        eor     (RES,x)
        .byte   $03
        .byte   $80
        .byte   $44
        brk
        eor     RES
        .byte   $53
        brk
        eor     (RES,x)
        .byte   $53
        brk
        jsr     L2300
        ora     ($44,x)
        brk
        .byte   $42
        brk
        .byte   $34
        brk
        .byte   $7F
        brk
        .byte   $33
        brk
        and     RES,x
        ora     L2000
        brk
        jsr     L2000
        brk
        jsr     L2000
        brk
        jsr     L2000
        brk
        .byte   $44
        brk
        eor     RES
        .byte   $53
        brk
        eor     (RES),y
        .byte   $53
        brk
        .byte   $7F
        brk
        .byte   $7F
        brk
        eor     (RES,x)
        .byte   $53
        brk
        jsr     LFF00
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $1B
        .byte   $3A
        ror     a
        .byte   $43
        .byte   $14
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
LC901:  brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
LCAB0:  .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
LD0CA:  .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        brk
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        .byte   $FF
        tya
        pha
        php
LD403:  lda     V1ER
        pha
        lda     $032E
        pha
        lda     $031E
        pha
        and     #$F3
        ora     #$02
        sta     $031E
        lda     #$7F
        sta     V1ER
        sta     $032E
        jsr     LD4DA
        pla
        sta     $031E
        pla
        sta     $032E
        pla
        sta     V1ER
LD42D:  bit     ERRFLG
        bmi     LD437
        lda     $050E
        bne     LD43A
LD437:  jmp     LD4D1

LD43A:  cli
        ldx     #$00
        brk
        and     $48,x
        lda     #$CD
        ldy     #$D9
        brk
        .byte   $14
        pla
        and     #$40
        bne     LD49E
        lda     $0505
        and     #$20
        beq     LD458
        lda     #$E8
        ldy     #$D9
        bne     LD45C
LD458:  lda     #$D8
        ldy     #$D9
LD45C:  brk
        .byte   $14
        lda     $050E
        jsr     LDE45
        lda     #$F8
        ldy     #$D9
        brk
        .byte   $14
        jsr     LD954
        lda     #$02
        ldy     #$DA
        brk
        .byte   $14
        lda     #$30
        sta     $14
        lda     TRACK
        pha
        and     #$80
        rol     a
        rol     a
        adc     #$30
        brk
        bpl     LD42D
        ora     #$A0
        .byte   $DA
        brk
        .byte   $14
        pla
        and     #$7F
        jsr     LD94D
        lda     #$11
        ldy     #$DA
        brk
        .byte   $14
        lda     SECTOR
        jsr     LD94D
        jmp     LD4A4

LD49E:  lda     #$1B
        ldy     #$DA
        brk
        .byte   $14
LD4A4:  lda     #$2D
        ldy     #$DA
        brk
        .byte   $14
LD4AA:  brk
        .byte   $0C
        and     #$DF
        cmp     #$52
        bne     LD4BC
        brk
        bpl     LD4B5
LD4B5:  and     VARLNG+34
        ora     DECDEB+1
        jmp     LD403

LD4BC:  cmp     #$41
        beq     LD4CD
        cmp     #$1B
        beq     LD4CF
        cmp     #$49
        bne     LD4AA
        ldx     #$00
        stx     $050E
LD4CD:  brk
        .byte   $10
LD4CF:  brk
        .byte   $25
LD4D1:  plp
        pla
        tay
        lda     #$FF
        bit     $050E
        rts

LD4DA:  ldy     #$03
LD4DC:  sty     $0506
        ldy     #$08
        sty     $0507
LD4E4:  pha
        sei
        stx     $0505
LD4E9:  ldy     DRIVE
        lda     LD61D,y
        bit     TRACK
        bpl     LD4F6
        ora     #$10
LD4F6:  sta     $050D
        lda     $0509,y
        nop
        nop
        sta     $0311
        lda     RWBUF
        sta     HRS1+1
        lda     RWBUF+1
        sta     $4F
        lda     #$20
        bit     $0505
        bpl     LD53C
        bvc     LD516
        beq     LD53C
LD516:  lda     TRACK
        and     #$7F
        nop
        sta     $0313
        nop
        nop
        nop
        cmp     $0311
        beq     LD53C
        txa
        ldx     #$18
        jsr     LD4E4
        sta     $0505
        ldy     $0313
        ora     #$04
        tax
        sty     $0311
        nop
        nop
        nop
LD53C:  ldy     SECTOR
        sty     $0312
        ldy     #$00
        txa
        bmi     LD54A
LD547:  dey
        bne     LD547
LD54A:  lda     $050D
        stx     $0310
        ora     #$01
        sta     $0314
        txa
        and     #$F0
        cmp     #$E0
        cli
        beq     LD563
        and     #$20
        bne     LD575
        nop
        nop
LD563:  lda     $0318
        bmi     LD563
        lda     $0313
        sta     (HRS1+1),y
        iny
        bne     LD563
        inc     $4F
        jmp     LD563

LD575:  lda     $0318
        bmi     LD575
        lda     (HRS1+1),y
        sta     $0313
        iny
        bne     LD575
        inc     $4F
        jmp     LD575

        nop
        nop
        nop
        bit     $0314
        bpl     LD592
        jmp     L02FA

LD592:  pla
        pla
        pla
        lda     $050D
        sta     $0314
        ldy     DRIVE
        lda     $0311
        sta     $0509,y
        clc
        lda     $0310
        and     #$5C
        tay
        ldx     $0505
        bmi     LD5B2
        ldy     #$00
LD5B2:  sty     $050E
        and     #$40
        bne     LD5C8
        tya
        and     #$10
        beq     LD5CB
        dec     $0506
        beq     LD5C8
        jsr     LD5D8
        bcc     LD5D5
LD5C8:  sec
LD5C9:  pla
        rts

LD5CB:  tya
        and     #$0C
        beq     LD5C9
        dec     $0507
        beq     LD5C8
LD5D5:  jmp     LD4E9

LD5D8:  txa
        pha
        lda     RWBUF
        pha
        lda     RWBUF+1
        pha
        lda     #$3B
        ldy     #$05
        sta     RWBUF
        sty     RWBUF+1
        lda     $0506
        ldx     #$C0
        ldy     #$01
        jsr     LD4DC
        sta     $0506
        pla
        sta     RWBUF+1
        pla
        sta     RWBUF
        bcs     LD60C
        lda     $0312
        ldy     DRIVE
        sta     $0509,y
LD60C:  pla
        tax
        stx     $0505
        rts

; $d612
XERREU_ROUTINE:
        stx     ERRNB
        jmp     (ERRVEC)

; $d618
ERRVECTOR_START:
        ldx     SAVES
        txs
LD61C:  rts

LD61D:  sty     VARLNG+24
        cpy     VARAPL+20
; $D621
XPMAP_ROUTINE:
        php
        jsr     ROUTINE5
        lda     #$14
        ldy     #$02
        jsr     ROUTINE6
        iny
        lda     #$14
        jsr     ROUTINE7
        plp
        ldx     BUF2
        inx
        beq     LD61C
        ldx     #$07
        bne     XERREU_ROUTINE
; $D63D
ROUTINE2:
        ldx     #$C1
        .byte   $2C
; $D640
ROUTINE6:
        ldx     #$C2
        .byte   $2C
; $D643
ROUTINE7:
        ldx     #$C3
        .byte   $2C
; $D646
ROUTINE4:
        ldx     #$C4
        stx     RWBUF+1
        ldx     #$00
        stx     RWBUF
LD650:  sta     TRACK
        sty     SECTOR
LD656:  ldx     #$88
LD658:  jsr     RWTS
        beq     LD6C1
        ldx     #$02
        bvc     XERREU_ROUTINE
        ldx     #$05
        jmp     XERREU_ROUTINE

LD666:  lda     POSNMP
        ldy     POSNMS
        bne     XSBUF3_ROUTINE
LD66E:  lda     #$14
        ldy     #$02
        php
        jsr     ROUTINE5
        jsr     XSBUF2_ROUTINE
        iny
        lda     #$14
        jsr     LD681
        plp
        rts

LD681:  ldx     #$C3
        .byte   $2C
; $D684
XSBUF2_ROUTINE:
        ldx     #$C2
        .byte   $2C
; $D687
XSBUF1_ROUTINE:
        ldx     #$C1
XSBUF3_ROUTINE  := * + 1                        ; $D68A
        bit     LC4A2
        stx     RWBUF+1
        ldx     #$00
        stx     RWBUF
; $D694
XSAY_ROUTINE:
        sta     TRACK
        sty     SECTOR
; $D69A
XSVSEC_ROUTINE:
        ldx     #$A8
        bne     LD658
LD69E:  lda     #$00
        ldy     #$C1
        sta     RWBUF
        sty     RWBUF+1
        bne     XSVSEC_ROUTINE
LD6AA:  ldx     POSNMX
        ldy     #$08
        jsr     ROUTINE3
        lda     #$2E
        brk
        .byte   $10
        ldy     #$02
; $D6B8
ROUTINE3:
        lda     BUF4,x
        brk
        .byte   $10
        inx
        dey
        bpl     ROUTINE3
LD6C1:  rts

LD6C2:  jsr     LD6CB
        lda     #$C2
        .byte   $2C
; $D6C8
XVBUF1_ROUTINE:
        lda     #$C1
LD6CB           := * + 1
        bit     LC3A9
        .byte   $2C
LD6CE:  lda     #$C4
        sta     HRS1+1
        lda     #$00
        sta     HRS1
        ldy     #$00
        tya
LD6D9:  sta     (HRS1),y
        iny
        bne     LD6D9
        rts

        lda     POSNMP
        ldy     POSNMS
        jsr     ROUTINE4
; $D6E8
XBUCA_ROUTINE:
        ldx     POSNMX
        ldy     #$F0
LD6ED:  lda     $0428,y
        sta     BUF4,x
        inx
        iny
        bne     LD6ED
        rts

        lda     POSNMP
        ldy     POSNMS
        jsr     ROUTINE4
; $D701
XCABU_ROUTINE:
        ldx     POSNMX
        ldy     #$F0
LD706:  lda     BUF4,x
        sta     $0428,y
        inx
        iny
        bne     LD706
        rts

LD711:  ldy     #$F4
LD713:  lda     $0424,y
        cmp     #$3F
        beq     LD71F
        cmp     BUF4,x
        bne     XTRVNX_ROUTINE
LD71F:  inx
        iny
        bne     LD713
        ldx     POSNMX
        rts

; $D727
XTRVNM_ROUTINE:
        jsr     XPMAP_ROUTINE
LD72A:  lda     #$14
        ldy     #$04
LD72E:  sta     POSNMP
        sty     POSNMS
        jsr     ROUTINE4
        ldx     #$10
        bne     LD742
; $D73B
XTRVNX_ROUTINE:
        lda     POSNMX
LD73E:  clc
        adc     #$10
        tax
LD742:  stx     POSNMX
        cpx     LC402
        bne     LD711
        lda     BUF4
        ldy     LC401
        bne     LD72E
        rts

; $D753
XTRVCA_ROUTINE:
        jsr     LD7A2
        bne     LD78F
        lda     LC208
        cmp     #$1D
        bcs     LD76C
        cmp     #$0D
        tay
        lda     LD9A5,y
        tay
        lda     #$14
        adc     #$00
        bne     LD76F
LD76C:  jsr     XLIBSE_ROUTINE
LD76F:  sta     BUF4
        sty     LC401
        inc     LC208
        jsr     LD66E
        jsr     LD666
        lda     BUF4
        ldy     LC401
        sta     POSNMP
        sty     POSNMS
        jsr     LD6CE
        ldx     #$10
LD78F:  txa
        stx     POSNMX
        clc
        adc     #$10
        sta     LC402
        inc     LC204
        bne     LD7BC
        inc     LC205
        rts

LD7A2:  lda     #$14
        ldy     #$04
LD7A6:  sta     POSNMP
        sty     POSNMS
        jsr     ROUTINE4
        ldx     LC402
        bne     LD7BC
        lda     BUF4
        ldy     LC401
        bne     LD7A6
LD7BC:  rts

LD7BD:  sta     LOCRE
        sty     $0534
        sta     LOCREB
        sty     $0536
        jsr     XVBUF1_ROUTINE
        ldx     #$01
        stx     NBCRE
        jsr     XLIBSE_ROUTINE
        sta     LOCREP
        sty     LOCRES
        sta     TRACK
        sty     SECTOR
        ldx     #$08
LD7E2:  lda     FTYPE,x
        sta     LC103,x
        dex
        bpl     LD7E2
        stx     LC102
        ldx     #$0C
LD7F0:  stx     VCRE0
        lda     LOCRE
        ora     $0534
        beq     LD842
        lda     LOCRE
        bne     LD803
        dec     $0534
LD803:  dec     LOCRE
        jsr     XLIBSE_ROUTINE
        ldx     VCRE0
        sta     BUF1,x
        inx
        tya
        sta     BUF1,x
        inx
        bne     LD7F0
        lda     LOCRE
        ora     $0534
        beq     LD842
        jsr     XLIBSE_ROUTINE
        sta     BUF1
        pha
        sty     LC101
        tya
        pha
        jsr     LD69E
        pla
        sta     SECTOR
        pla
        sta     TRACK
        inc     NBCRE
        bne     LD83B
LD83B:  jsr     XVBUF1_ROUTINE
        ldx     #$02
        bne     LD7F0
LD842:  lda     #$00
        sta     BUF1
        sta     LC101
        jsr     LD69E
        lda     LOCREP
        ldy     LOCRES
        jmp     ROUTINE2

; $D856
XLIBSE_ROUTINE:
        lda     LC202
        tax
        ora     LC203
        bne     LD864
        ldx     #$04
        jmp     XERREU_ROUTINE

LD864:  txa
        bne     LD86A
        dec     LC203
LD86A:  dec     LC202
        lda     #$10
        sta     HRS1
        lda     #$C2
        lsr     $55
        sta     HRS1+1
LD877:  ldy     #$00
LD879:  lda     (HRS1),y
        bne     LD887
        iny
        bne     LD879
        inc     HRS1+1
        sec
        ror     $55
        bne     LD877
LD887:  lda     #$01
        ldx     #$00
LD88B:  pha
        and     (HRS1),y
        bne     LD895
        pla
        asl     a
        inx
        bne     LD88B
LD895:  pla
        eor     #$FF
        and     (HRS1),y
        sta     (HRS1),y
        lda     #$00
        sta     RES+1
        stx     HRS1
        tya
        bit     $55
        bpl     LD8AE
        clc
        adc     #$F0
        bcc     LD8AE
        inc     RES+1
LD8AE:  asl     a
        rol     RES+1
        asl     a
        rol     RES+1
        asl     a
        rol     RES+1
        ora     HRS1
        sta     RES
        ldy     #$00
        lda     LC207
        brk
        .byte   $23
        lda     RES
        cmp     LC206
        bcc     LD8CE
        sbc     LC206
        ora     #$80
LD8CE:  ldy     RESB
        iny
        rts

; $d8d2
code_to_define:
        dey
        tax
        tya
        pha
        txa
        bpl     LD8DF
        and     #$7F
        clc
        adc     LC206
LD8DF:  ldx     #$00
        stx     RES+1
        ldx     LC207
        stx     RES
        ldy     #$00
        brk
        and     ($68,x)
        clc
        adc     TR0
        bcc     LD8F4
        inc     TR1
LD8F4:  pha
        and     #$07
        tax
        pla
        lsr     TR1
        ror     a
        lsr     TR1
        ror     a
        lsr     TR1
        ror     a
        tay
        sec
        lda     #$00
LD906:  rol     a
        dex
        bpl     LD906
        rts

; $D90B
XDETSE_ROUTINE:
        jsr     code_to_define
        jsr     ROUTINE1
        ora     (HRS1),y
        cmp     (HRS1),y
        beq     LD922
        sta     (HRS1),y
        inc     LC202
        bne     LD922
        .byte   $EE
        .byte   $03
LD920:  .byte   $C2
        clc
LD922:  rts

; $D923
XCREAY_ROUTINE:
LD924           := * + 1
        jsr     code_to_define
        eor     #$FF
        jsr     ROUTINE1
LD92C           := * + 1
        and     (HRS1),y
        cmp     (HRS1),y
        beq     LD922
        sta     (HRS1),y
        lda     LC202
LD936:  bne     LD93B
        dec     LC203
LD93B:  dec     LC202
        clc
        rts

; $D940
ROUTINE1:
        pha
        lda     #$C2
        adc     TR1
        sta     HRS1+1
        lda     #$10
        sta     HRS1
        pla
        rts

LD94D:  ldy     #$00
        ldx     #$00
        brk
        and     #$60
LD954:  lda     DRIVE
LD957:  clc
        adc     #$41
        .byte   $2C
LD95B:  lda     #$20
        brk
        bpl     LD9C0
LD960:  brk
        and     L0020
        .byte   $54
        cmp     LC2A9,y
        ldy     #$D9
        brk
        .byte   $14
        lda     #$44
        bit     LC209
        bmi     LD974
        lda     #$53
LD974:  brk
        bpl     LD920
        lsr     RES
        bpl     LD924
        .byte   $2F
        brk
        bpl     LD92C
        asl     $C2
        jsr     LD94D
        lda     #$2F
        brk
        bpl     LD936
        .byte   $07
        .byte   $C2
        jsr     LD94D
        lda     #$C6
        ldy     #$D9
        brk
        .byte   $14
        rts

; $D995 initialize errvec to $d618
XERVEC_ROUTINE:
        lda     #$18
        ldy     #$D6
        sta     ERRVEC
        sty     ERRVEC+1
        lda     #$00
        sta     ERRFLG
        rts

LD9A5:  .byte   $04
        .byte   $07
        asl     a
        ora     ERRVEC
        php
        .byte   $0B
        asl     $0906
        .byte   $0C
        .byte   $0F
        ora     (DECDEB,x)
        .byte   $07
        asl     a
        ora     $0210
        ora     DECCIB
        .byte   $0B
        asl     $0603
        .byte   $09
LD9C0:  .byte   $0C
        .byte   $0F
        and     $2820
        brk
        and     #$20
        dec     LEDE1
        sbc     RES
        asl     a
        ora     $7245
        .byte   $72
        .byte   $6F
        .byte   $72
        .byte   $3A
        jsr     L0064
        adc     #$73
        .byte   $6B
        jsr     L6572
        adc     (L0064,x)
        bit     $7420
        adc     $6570,y
        jsr     L6900
        .byte   $73
        .byte   $6B
        jsr     L7277
        adc     #$74
        adc     $2C
        .byte   $74
        adc     $6570,y
        jsr     L0A00
        ora     $6944
        .byte   $73
        .byte   $6B
        jsr     L2020
        brk
        jsr     L6973
        .byte   $64
        adc     L0020
        brk
        jsr     L7274
        adc     ($63,x)
        .byte   $6B
        jsr     L2000
        .byte   $73
        adc     $63
        .byte   $74
        .byte   $6F
        .byte   $72
        jsr     RES
        adc     #$73
        .byte   $6B
        jsr     L7369
        jsr     L7270
        .byte   $6F
        .byte   $74
        adc     $63
        .byte   $74
        adc     L0064
        jsr     L0A00
        ora     $6241
        .byte   $6F
        .byte   $72
        .byte   $74
        bit     $5220
        adc     $74
        .byte   $72
        adc     $202C,y
        eor     #$67
        ror     $726F
        adc     $3F
        brk
        jsr     L2020
        jsr     L2020
        jsr     L2020
        .byte   $20
        brk
LDA50:  jsr     LD6AA
        lda     #$20
        sta     $14
        ldx     POSNMX
        lda     LC40F,x
        php
        and     #$0F
        tay
        lda     LC40E,x
        ldx     #$02
        brk
        and     #$A9
        jsr     L1028
        .byte   $02
        lda     #$50
        brk
        bpl     LDAD2
XDIRN_ROUTINE:
        php
        jsr     ROUTINE5
        lda     #$14
        ldy     #$01
        jsr     ROUTINE2
        jsr     XPMAP_ROUTINE
        plp
        jsr     LD960
        ldy     #$EB
LDA86:  lda     LC01E,y
        brk
        .byte   $10
        iny
        bne     LDA86
        brk
        .byte   $25
        brk
        .byte   $25
        jsr     LD72A
        bne     LDA9E
        beq     LDACD
LDA99:  brk
        .byte   $25
LDA9B:  jsr     XTRVNX_ROUTINE
LDA9E:  beq     LDACB
        jsr     LDA50
        sec
        lda     $022C
        sbc     SCRX
        cmp     #$12
        bcc     LDAB7
        jsr     LD95B
        jsr     LD95B
        jmp     LDA9B

LDAB7:  brk
        php
        bcs     LDA99
        cmp     #$03
        beq     LDAC9
        cmp     #$1B
        beq     LDAC9
        brk
        .byte   $0C
        cmp     #$1B
        bne     LDA99
LDAC9:  brk
        .byte   $25
LDACB:  brk
        .byte   $25
LDACD:  lda     #$2A
        sta     $14
        .byte   $AD
LDAD2:  .byte   $02
        .byte   $C2
        ldy     LC203
        ldx     #$02
        brk
        and     #$A9
        .byte   $07
        ldy     #$DB
        brk
        .byte   $14
        lda     #$20
        sta     $14
        lda     LC204
        ldy     LC205
        ldx     #$01
        brk
        and     #$A9
        ora     LDBA0,y
        brk
        .byte   $14
        lda     LC205
        bne     LDB00
        ldy     LC204
        dey
        beq     LDB04
LDB00:  lda     #$73
        brk
        .byte   $10
LDB04:  brk
        and     $60
        jsr     L6573
        .byte   $63
        .byte   $74
        .byte   $6F
        .byte   $72
        .byte   $73
        jsr     L7266
        adc     L0065
        bit     a:RES
        jsr     L2000
        ror     $69
        jmp     (L0065)

        jsr     L0020
XDEFSA_ROUTINE:
        lda     #$C0
        sta     VSALO0
        lda     #$40
        sta     FTYPE
        lda     #$00
        sta     EXSALO
        sta     EXSALO+1
        rts

; Save the current screen (according to FLGTEL)
XESAVE_ROUTINE:
        lda     #$00
        ldy     #$A0
        ldx     #$3F
        bit     FLGTEL
        bmi     LDB46
        lda     #$80
        ldy     #$BB
        ldx     #$DF
LDB46:  sta     DESALO
        sty     DESALO+1
        ldy     #$BF
        stx     FISALO
        sty     FISALO+1
        jsr     XDEFSA_ROUTINE
XSAVE_ROUTINE:
        php
        jsr     ROUTINE5
        sec
        lda     FISALO
        sbc     DESALO
        sta     LOSALO
        lda     FISALO+1
        sbc     DESALO+1
        sta     LOSALO+1
        jsr     XTRVNM_ROUTINE
        beq     LDBE6
        lda     #$FF
        bit     VSALO0
        beq     LDB8C
        bvc     LDB87
        bmi     LDB94
        jsr     XCABU_ROUTINE
        jmp     LDBF0

LDB84:  ldx     #$09
        .byte   $2C
LDB87:  ldx     #$03
        jmp     XERREU_ROUTINE

LDB8C:  jsr     LDE4D
        bcs     LDBC4
        jmp     LDBE6

LDB94:  ldy     #$02
LDB96:  lda     BUFNOM+10,y
        pha
        dey
        bpl     LDB96
        ldy     #$02
LDB9F:  .byte   $B9
LDBA0:  and     (DECDEB+1,x)
        cmp     LDCB3,y
        bne     LDBAC
        dey
        bpl     LDB9F
        bmi     LDB84
LDBAC:  ldx     #$02
LDBAE:  lda     LDCB3,x
        sta     BUFNOM+10,x
        dex
        bpl     LDBAE
        jsr     LD72A
        beq     LDBC6
        jsr     LDE4D
        bcc     LDBC6
        pla
        pla
        pla
LDBC4:  plp
        rts

LDBC6:  ldy     #$00
LDBC8:  pla
        sta     BUFNOM+10,y
        iny
        cpy     #$03
        bne     LDBC8
        jsr     LD72A
        ldx     POSNMX
LDBD7:  lda     LDCB3,y
        sta     LC409,x
        inx
        iny
        cpy     #$03
        bne     LDBD7
        jsr     LD666
LDBE6:  ldx     #$03
        lda     #$00
LDBEA:  sta     $0524,x
        dex
        bpl     LDBEA
LDBF0:  ldx     LOSALO+1
        ldy     #$00
        inx
        txa
        bne     LDBFA
        iny
LDBFA:  jsr     LD7BD
        lda     DESALO
        ldy     DESALO+1
        dey
        sta     RWBUF
        sty     RWBUF+1
        ldy     #$0A
LDC0C:  inc     RWBUF+1
        lda     LOSALO+1
        beq     LDC2B
        dec     LOSALO+1
        jsr     LDE08
        lda     BUF1,y
        sta     TRACK
        lda     LC101,y
        sta     SECTOR
        jsr     XSVSEC_ROUTINE
        beq     LDC0C
LDC2B:  jsr     LDE08
        lda     BUF1,y
        pha
        lda     LC101,y
        pha
        jsr     XVBUF1_ROUTINE
        lda     RWBUF
        ldy     RWBUF+1
        sta     HRS1
        sty     HRS1+1
        ldy     #$FF
LDC45:  iny
        lda     (HRS1),y
        sta     BUF1,y
        cpy     LOSALO
        bne     LDC45
        pla
        tay
        pla
        jsr     XSBUF1_ROUTINE
LDC56:  clc
        lda     LOCREB
        adc     NBCRE
        bcc     LDC62
        inc     $0536
LDC62:  adc     $0526
        sta     $0526
        lda     $0527
        and     #$0F
        adc     $0536
        ora     #$40
        sta     $0527
        lda     $0524
        ldy     $0525
        beq     LDC9A
LDC7D:  jsr     ROUTINE2
        lda     BUF1
        ldy     LC101
        bne     LDC7D
        lda     LOCREP
        ldy     LOCRES
        sta     BUF1
        sty     LC101
        jsr     XSVSEC_ROUTINE
        jmp     LDCA9

LDC9A:  lda     LOCREP
        ldy     LOCRES
        sta     $0524
        sty     $0525
        jsr     XTRVCA_ROUTINE
LDCA9:  jsr     LD66E
        jsr     XBUCA_ROUTINE
        plp
        jmp     LD666

LDCB3:  .byte   $42
        eor     ($4B,x)
XDEFLO_ROUTINE:
        lda     #$00
        ldx     #$03
LDCBA:  sta     VSALO0,x
        dex
        bpl     LDCBA
        stx     $55
        rts

LDCC3:  ldx     #$06
        .byte   $2C
LDCC6:  ldx     #$01
        jmp     XERREU_ROUTINE

XLOAD_ROUTINE:
        jsr     XTRVNM_ROUTINE
        beq     LDCC6
LDCD0:  php
        jsr     ROUTINE5
        sec
        ror     $55
        lda     LC40C,x
        ldy     LC40D,x
LDCDD:  jsr     ROUTINE2
        ldx     #$02
LDCE2:  lda     BUF1,x
        cmp     #$FF
        beq     LDCF6
        inx
        bne     LDCE2
        lda     BUF1
        ldy     LC101
        bne     LDCDD
        plp
        rts

LDCF6:  lda     LC101,x
        sta     $54
        and     #$C0
        bne     LDD04
        bit     VSALO0
        bvc     LDCC3
LDD04:  bit     VSALO1
        bmi     LDD15
        lda     LC102,x
        ldy     LC103,x
        sta     DESALO
        sty     DESALO+1
LDD15:  sec
        lda     LC104,x
        sbc     LC102,x
        sta     LOSALO
        lda     LC105,x
        sbc     LC103,x
        sta     LOSALO+1
        clc
        lda     DESALO
        sta     RWBUF
        adc     LOSALO
        pha
        sta     FISALO
        lda     DESALO+1
        tay
        dey
        sty     RWBUF+1
        adc     LOSALO+1
        tay
        sty     FISALO+1
        bit     $55
        bpl     LDD55
        lda     LC106,x
        sta     EXSALO
        lda     LC107,x
        sta     EXSALO+1
LDD55:  lda     LC108,x
        sta     $52
        lda     LC109,x
        sta     $53
        bit     VSALO0
        bvc     LDD9A
        tya
        pha
        lda     DESALO+1
        jsr     LDE45
        lda     DESALO
        jsr     LDE45
        jsr     LD95B
        pla
        jsr     LDE45
        pla
        jsr     LDE45
        jsr     LD95B
        lda     $54
        jsr     LDE45
        jsr     LD95B
        lda     EXSALO+1
        jsr     LDE45
        lda     EXSALO
        jsr     LDE45
        jsr     LD95B
        brk
        and     $24
LDD9A:  pla
        txa
        clc
        adc     #$08
        tay
LDDA0:  lda     $52
        bne     LDDA6
        dec     $53
LDDA6:  dec     $52
        inc     RWBUF+1
        lda     $52
        ora     $53
        beq     LDDB9
        jsr     LDE08
        jsr     LDE31
        beq     LDDA0
LDDB9:  lda     RWBUF
        ldx     RWBUF+1
        sta     $50
        stx     $51
        jsr     LDE08
        tya
        pha
        lda     #$00
        ldx     #$C2
        sta     RWBUF
        stx     RWBUF+1
        bit     VSALO0
        bvs     LDDE7
        jsr     LDE31
        ldy     #$FF
LDDDC:  iny
        lda     BUF2,y
        sta     ($50),y
LDDE2:  cpy     LOSALO
        bne     LDDDC
LDDE7:  pla
        tay
        jsr     LDE08
        tya
        tax
        lda     $55
        bpl     LDE05
        php
        lsr     $55
        plp
        lda     VSALO1
        and     #$BF
        sta     VSALO1
        lda     $54
        sta     FTYPE
        bcs     LDE2F
LDE05:  jmp     LDCE2

LDE08:  iny
        iny
LDE0A:  bne     LDE29
        lda     RWBUF
        pha
        lda     RWBUF+1
        pha
        lda     BUF1
        ldy     LC101
        beq     LDE2B
        jsr     ROUTINE2
        pla
        sta     RWBUF+1
        pla
        sta     RWBUF
        ldy     #$02
LDE29:  clc
LDE2A:  rts

LDE2B:  sec
        pla
        pla
        rts

LDE2F:  plp
        rts

LDE31:  lda     BUF1,y
        sta     TRACK
        lda     LC101,y
        sta     SECTOR
        bit     VSALO0
        bvs     LDE2A
        jmp     LD656

LDE45:  brk
        rol     a
        brk
        bpl     LDDE2
        brk
        bpl     LDEAD
LDE4D:  clc
        .byte   $24
XNOMDE_ROUTINE:
        sec
        ldx     POSNMX
        ldy     LC40F,x
        bmi     LDEBA
        lda     LC204
        bne     LDE60
        dec     LC205
LDE60:  dec     LC204
        lda     LC40C,x
        pha
        lda     LC40D,x
        pha
        sec
        lda     LC402
        sbc     #$10
        sta     LC402
        tay
        lda     #$10
        sta     HRS1
LDE79:  lda     BUF4,y
        stx     HRS1+1
        cpy     HRS1+1
        beq     LDE85
        sta     BUF4,x
LDE85:  lda     #$00
        sta     BUF4,y
        inx
        iny
        dec     HRS1
        bne     LDE79
        pla
        tay
        pla
LDE93:  jsr     ROUTINE2
        lda     TRACK
        ldy     SECTOR
        jsr     XDETSE_ROUTINE
        ldx     #$02
LDEA1:  lda     BUF1,x
        cmp     #$FF
        beq     LDEC9
        inx
        bne     LDEA1
        .byte   $AD
        brk
LDEAD:  cmp     (VARLNG+32,x)
        ora     ($C1,x)
        bne     LDE93
LDEB3:  jsr     LD66E
        clc
        jmp     LD666

LDEBA:  bcs     LDEC1
        brk
        .byte   $25
        jsr     LD6AA
LDEC1:  lda     #$0F
        ldy     #$DF
        brk
        .byte   $14
        sec
        rts

LDEC9:  lda     LC108,x
        sta     $52
        lda     LC109,x
        sta     $53
        txa
        clc
        adc     #$0A
        tax
LDED8:  txa
        pha
        lda     BUF1,x
        ldy     LC101,x
        jsr     XDETSE_ROUTINE
        pla
        tax
        inx
        inx
        bne     LDEFF
        lda     BUF1
        ldy     LC101
        beq     LDEB3
        jsr     ROUTINE2
        lda     TRACK
        ldy     SECTOR
        jsr     XDETSE_ROUTINE
        ldx     #$02
LDEFF:  ldy     $52
        bne     LDF05
        dec     $53
LDF05:  dec     $52
        lda     $52
        ora     $53
        bne     LDED8
        beq     LDEA1
; $DF0F
protected:
        .byte   " protected! "

        .byte   $00
; $DF1C
ROUTINE5:
        pha
        lda     DRIVE
        eor     #$03
        beq     LDF25
        sei
LDF25:  pla
        rts

LDF27:  .byte   $3F
        .byte   $3F
        .byte   $3F
        .byte   $3F
        .byte   $3F
        .byte   $3F
        .byte   $3F
        .byte   $3F
        .byte   $3F
        .byte   $42
        eor     ($4B,x)
XDELBK_ROUTINE:
        ldx     #$0B
LDF35:  lda     LDF27,x
        sta     BUFNOM+1,x
        dex
        bpl     LDF35
        sec
        .byte   $24
XDELN_ROUTINE:
        clc
        ror     $55
        jsr     XTRVNM_ROUTINE
        bne     LDF4B
        jmp     LDCC6

LDF4B:  jsr     LE0D7
        bcs     LDF63
        jsr     LDE4D
        bcc     LDF97
LDF55:  rts

        brk
        bpl     LDF79
        .byte   $3B
        .byte   $D7
LDF5B:  ldx     POSNMX
        jsr     LD742
        beq     LDF97
LDF63:  brk
        and     L0020
        tax
        dec     $24,x
        eor     $30,x
        ora     $12A9,x
        ldy     #$E1
        brk
        .byte   $14
LDF72:  brk
        .byte   $0C
        and     #$DF
        cmp     #$4E
        .byte   $F0
LDF79:  .byte   $DC
        cmp     #$1B
        beq     LDF55
        cmp     #$4F
        bne     LDF72
        brk
        bpl     LDF85
LDF85:  and     L0020
        tax
        dec     L0020,x
        .byte   $4F
        dec     LCAB0,x
        lda     #$1B
        ldy     #$E1
        brk
        .byte   $14
        jmp     LDF5B

LDF97:  lda     #$00
        sta     $50
        lda     LC204
        ldx     LC205
        clc
        .byte   $24
LDFA3:  sec
        sbc     #$0F
        inc     $50
        bcs     LDFA3
        dex
        bpl     LDFA3
        ldx     LC208
        cpx     $50
        beq     LDF55
        dex
        lda     #$14
        ldy     #$04
        stx     $50
LDFBB:  dec     $50
        bne     LDFC5
        sta     LOCREP
        sty     LOCRES
LDFC5:  jsr     ROUTINE2
        lda     BUF1
        ldy     LC101
        bne     LDFBB
        ldy     #$10
        sty     $50
LDFD4:  jsr     LD7A2
        ldy     $50
LDFD9:  cpy     LC102
        beq     LDFF2
        lda     BUF1,y
        sta     BUF4,x
        iny
        inx
        stx     LC402
        bne     LDFD9
        sty     $50
        jsr     LD666
        beq     LDFD4
LDFF2:  jsr     LD666
        dec     LC208
        lda     LOCREP
        ldy     LOCRES
        jsr     ROUTINE4
        lda     BUF4
        pha
        lda     LC401
        pha
        lda     #$00
        sta     BUF4
        sta     LC401
        jsr     XSVSEC_ROUTINE
        pla
        tay
        pla
        ldx     LC208
        cpx     #$1D
        bcc     LE021
        jsr     XDETSE_ROUTINE
LE021:  jsr     LD66E
        jmp     LDF97

XREN_ROUTINE:
        lda     $0100
        cmp     BUFNOM
        bne     LE042
        ldx     #$0C
LE031:  ldy     BUFNOM+1,x
        lda     $0101,x
        sta     BUFNOM+1,x
        cmp     #$3F
        beq     LE045
        cpy     #$3F
        bne     LE049
LE042:  jmp     LDB84

LE045:  cpy     #$3F
        bne     LE042
LE049:  tya
        sta     $0111,x
        dex
        bpl     LE031
        jsr     XTRVNM_ROUTINE
        bne     LE05D
        jmp     LDCC6

LE058:  jsr     XTRVNX_ROUTINE
        beq     LE0D6
LE05D:  lda     POSNMP
        ldy     POSNMS
        sta     $50
        sty     $51
        stx     $52
        ldy     #$00
LE06B:  lda     BUFNOM+1,y
        cmp     #$3F
        bne     LE077
        lda     BUF4,x
        bcs     LE07A
LE077:  lda     $0111,y
LE07A:  sta     BUFNOM+1,y
        inx
        iny
        cpy     #$0C
        bne     LE06B
LE083:  lda     BUF4,x
        sta     BUFNOM+1,y
        inx
        iny
        cpy     #$10
        bne     LE083
        jsr     LD72A
        php
        beq     LE0A0
        brk
        and     L0020
        tax
        dec     VARLNG+29,x
        bit     VARLNG+20
        sbc     (RES,x)
        .byte   $14
LE0A0:  lda     $50
LE0A2:  ldy     $51
        sta     POSNMP
        sty     POSNMS
        ldx     $52
        stx     POSNMX
        jsr     ROUTINE4
        plp
        bne     LE0C9
        brk
        and     L0020
        tax
        dec     L0020,x
        inx
        dec     VARLNG+29,x
        and     (VARLNG+20),y
        sbc     (RES,x)
        .byte   $14
        jsr     LD666
        jsr     LD6AA
LE0C9:  ldy     #$0B
LE0CB:  lda     $0101,y
        sta     BUFNOM+1,y
        dey
        bpl     LE0CB
        bmi     LE058
LE0D6:  rts

LE0D7:  ldx     #$0B
        lda     #$3F
LE0DB:  cmp     BUFNOM+1,x
        beq     LE0E4
        dex
        bpl     LE0DB
        clc
LE0E4:  rts

XPROT_ROUTINE:
        lda     #$80
XUNPROT_ROUTINE := * + 1
        bit     a:VARLNG+29
        sta     $54
        jsr     LD72A
        beq     LE10F
        jsr     LE0D7
        bcs     LE106
LE0F6:  ldx     POSNMX
        lda     LC40F,x
        and     #$7F
        ora     $54
        sta     LC40F,x
        jmp     LD666

LE106:  jsr     LE0F6
        jsr     XTRVNX_ROUTINE
        bne     LE106
        rts

LE10F:  jmp     LDCC6

        jsr     L4F28
        .byte   $2F
        lsr     $2029
        .byte   $3F
        brk
        jsr     L6564
        jmp     (L7465)

        adc     L0064
        brk
        jsr     L7865
        adc     #$73
        .byte   $74
        .byte   $73
        jsr     L2020
        jsr     L0020
        jsr     L2D2D
        rol     a:L0020,x
        lda     #$14
        ldy     #$01
        jsr     ROUTINE2
        ldx     #$15
        lda     #$20
LE142:  sta     LC109,x
        dex
        bpl     LE142
        ldy     $60
        beq     LE159
        cpy     #$15
        bcs     LE15C
        dey
LE151:  lda     ($61),y
        sta     LC109,y
        dey
        bpl     LE151
LE159:  jmp     XSVSEC_ROUTINE

LE15C:  ldx     #$17
        jmp     XERREU_ROUTINE

LE161:  .byte   $0C,$0A
        .byte   "Insert disk to be initialized  "



        .byte   "       "
        .byte   $0A,$0D
        adc     #$6E
        .byte   $74
        .byte   $6F
        jsr     L7264
        adc     #$76
        adc     L0020
        brk
; $E197
str_format_another_disk:
        .byte   $0A,$0D
        .byte   "Format "
LE1A0:  .byte   "another disk? (O/N)"


        .byte   $00
        jsr     L2020
        jsr     L0D00
        asl     a
        lsr     $6F
        .byte   $72
        adc     $7461
        .byte   $3F
        jsr     L4F28
        .byte   $2F
        lsr     a:$29
        jsr     L0020
        asl     a
        ora     $6F46
        .byte   $72
        adc     $7461
        .byte   $74
        adc     #$6E
        .byte   $67
        jsr     L6973
        .byte   $64
        adc     RES
; $E1DE
str_formatting_done:
        .byte   $0A,$0A,$0A,$0D
        .byte   "Formatting done. "


        .byte   $0A,$0D,$00
LE1F6:  bit     FLGTEL
        bpl     LE203
        ldx     #$FE
        .byte   $2C
LE1FE:  ldx     #$0F
        jmp     XERREU_ROUTINE

LE203:  rts

XINITI_ROUTINE:
        jsr     LE1F6
        jsr     LD6C2
        lda     DESALO+1
        bit     FISALO+1
        bmi     LE214
        lda     #$11
LE214:  cmp     #$10
        bcc     LE1FE
        cmp     #$14
        bcs     LE1FE
        sta     LC207
        sta     LE4F4
        lda     DESALO
        bit     FISALO
        bmi     LE230
        ldy     DRIVE
        lda     $0208,y
LE230:  sta     LC209
        sta     LE529
        and     #$7F
        sta     LC206
        cmp     #$14
        bcc     LE1FE
        cmp     #$66
        bcs     LE1FE
        lda     #$61
        ldy     #$E1
        brk
        .byte   $14
        jsr     LD954
        jsr     XVBUF1_ROUTINE
        lda     #$FF
        ldx     #$10
LE253:  sta     BUF2,x
        sta     BUF3,x
        inx
        bne     LE253
        sta     BUF2
        inx
        stx     LC208
        jsr     LD6CE
        lda     #$10
        sta     LC402
        lda     LC209
        and     #$7F
        ldy     LC207
        sty     RES
        ldy     #$00
        sty     RES+1
        brk
        .byte   $21
        lda     TR0
        ldy     TR1
        bit     LC209
        bpl     LE28A
        asl     a
        pha
        tya
        rol     a
        tay
        pla
LE28A:  sta     LC202
        sty     LC203
        lda     #$14
        sta     $4F
        clc
        .byte   $24
LE296:  sec
        php
        ldy     #$10
        sty     $50
LE29C:  lda     $4F
        ldy     $50
        jsr     XCREAY_ROUTINE
        dec     $50
        bne     LE29C
        inc     $4F
        plp
        bcc     LE296
LE2AC:  brk
        .byte   $25
        jsr     LD960
        ldx     #$15
        jsr     LE48D
        bcc     LE2B9
        rts

LE2B9:  brk
        and     VARLNG+29
        lda     LE1A0,y
        brk
        .byte   $14
        php
LE2C2:  brk
        .byte   $0C
        cmp     #$1B
        bne     LE2CA
        plp
        rts

LE2CA:  and     #$DF
        cmp     #$4E
        beq     LE2DC
        cmp     #$4F
        bne     LE2C2
        brk
        and     L0020
        eor     (VARAPL+19),y
        jmp     LE2DE

LE2DC:  brk
        .byte   $25
LE2DE:  sei
        lda     #$14
        ldy     #$01
        jsr     XSBUF1_ROUTINE
        lda     #$14
        ldy     #$04
        jsr     XSBUF3_ROUTINE
        jsr     LE310
        jsr     LD66E
        plp
        lda     #$97
        ldy     #$E1
        brk
        .byte   $14
LE2FA:  brk
        php
        and     #$DF
        cmp     #$4F
        beq     LE307
        cmp     #$4E
        bne     LE2FA
LE306:  rts

LE307:  lda     #$61
        ldy     #$E1
        brk
        .byte   $14
        jmp     LE2AC

LE310:  ldx     #$2D
        stx     $54
        ldy     #$00
        sty     TRACK
        iny
        lda     #$F3
        ldx     #$E4
LE31E:  sta     RWBUF
        stx     RWBUF+1
LE324:  sty     SECTOR
        lda     TRACK
        jsr     XCREAY_ROUTINE
        jsr     XSVSEC_ROUTINE
        inc     RWBUF+1
        ldy     SECTOR
        cpy     LC207
        bcc     LE340
        inc     TRACK
        ldy     #$00
LE340:  iny
        dec     $54
        beq     LE306
        lda     $54
        cmp     #$2C
        bne     LE324
        lda     #$00
        ldx     #$D4
        bne     LE31E
XFORMA_ROUTINE:
        lda     LC209
        asl     a
        lda     #$30
        sta     $14
        php
        clc
        jsr     LE3B7
        plp
        bcc     LE365
        sec
        jsr     LE3B7
LE365:  lda     #$DE
        ldy     #$E1
        brk
        .byte   $14
        ldx     #$00
        brk
        and     $60,x
LE370:  lda     $54
        ldy     LE539
        sta     $11
        sty     $12
        ldx     LC207
LE37C:  ldy     #$00
        lda     TRACK
        and     #$7F
        sta     ($11),y
        iny
        lda     $53
        sta     ($11),y
        iny
        lda     $52
        clc
        adc     #$01
        jsr     LE3AD
        sta     ($11),y
        clc
        lda     HRS1
        adc     $11
        sta     $11
        lda     LE53A
        adc     $12
        sta     $12
        dex
        bne     LE37C
        lda     $52
        adc     LC207
        sbc     #$03
LE3AD:  cmp     $51
        bcc     LE3B4
        sbc     LC207
LE3B4:  sta     $52
        rts

LE3B7:  php
        sei
        php
        php
        ldx     LC207
        stx     $51
        lda     #$0C
        cpx     #$13
        bcs     LE3CE
        lda     #$1E
        cpx     #$12
        bcs     LE3CE
        lda     #$2F
LE3CE:  sta     LE562
        clc
        adc     #$3C
        sta     HRS1
        lda     LC209
        and     #$7F
        sta     $50
        lda     #$00
        ldy     LE539
        sta     $11
        sty     $12
        sta     RWBUF
        sty     RWBUF+1
        plp
        tax
        tay
        rol     a
        sta     $53
        plp
        ror     a
        sta     TRACK
        stx     $52
        lda     LC207
        cmp     #$11
        bcs     LE406
LE400:  jsr     LE472
        lda     #$70
        .byte   $2C
LE406:  lda     #$10
        sta     $54
LE40A:  ldx     #$0B
        jsr     LE472
        dec     $51
        bne     LE40A
        lda     #$4E
LE415:  sta     ($11),y
        iny
        bne     LE415
        inc     $12
        ldx     $12
        cpx     LE538
        bne     LE415
        ldx     LC207
        inx
        stx     $51
        ldy     #$03
LE42B:  ldx     #$5B
        jsr     RWTS
        dey
        bne     LE42B
        ldx     #$08
        jsr     RWTS
LE438:  jsr     LE370
        ldx     #$F0
        jsr     LD658
        cli
        ldx     #$00
        brk
        .byte   $34
        lda     #$CC
        ldy     #$E1
        brk
        .byte   $14
        .byte   $AD
LE44C:  ora     (DECDEB+1,x)
        and     #$80
        rol     a
        rol     a
        adc     #$30
        brk
        bpl     LE400
        ora     #$A0
        .byte   $DA
        brk
        .byte   $14
        lda     TRACK
        and     #$7F
        jsr     LD94D
        lda     #$0B
        brk
LE467:  bpl     LE4E1
        inc     TRACK
        dec     $50
        .byte   $D0
LE46F:  iny
        plp
LE471:  rts

LE472:  lda     LE53B,x
        inx
        cmp     #$FF
        beq     LE471
        sta     $13
        lda     LE53B,x
        inx
LE480:  sta     ($11),y
        iny
        bne     LE487
        inc     $12
LE487:  dec     $13
        bne     LE480
        beq     LE472
LE48D:  ldy     #$FF
        .byte   $86
LE490:  .byte   $53
        dex
        bmi     LE4F2
        stx     $54
LE496:  iny
LE497:  brk
        .byte   $0C
LE499:  cmp     #$20
        bcc     LE4B5
        cmp     #$7D
        bcs     LE4D3
        cpy     $53
        bcs     LE497
        sta     LC109,y
        brk
        bpl     LE46F
        .byte   $54
        bcc     LE496
        lda     #$08
        brk
        bpl     LE4FF
        .byte   $97
        .byte   $E4
LE4B5:  cmp     #$1B
        beq     LE4F2
        cmp     #$08
        bne     LE4C6
        cpy     #$00
        beq     LE497
        brk
        bpl     LE44C
        bpl     LE497
LE4C6:  cmp     #$09
        bne     LE4ED
        cpy     $54
        .byte   $B0
LE4CD:  cmp     #$00
        bpl     LE499
        bne     LE497
LE4D3:  cmp     #$7F
        bne     LE4ED
        tya
        beq     LE497
        lda     #$08
        brk
        bpl     LE467
        lda     #$20
LE4E1:  sta     LC109,y
        brk
        bpl     LE490
        php
        brk
        bpl     LE537
        .byte   $97
        .byte   $E4
LE4ED:  cmp     #$0D
        clc
        bne     LE497
LE4F2:  rts

        brk
LE4F4:  ora     ($2C),y
        brk
        .byte   $D4
        lda     #$00
        brk
        .byte   $52
        lda     #$00
        .byte   $8D
LE4FF:  .byte   $0F
        ora     VARLNG+1
        eor     #$05
        lda     #$4C
        ldy     #$00
        ldx     #$D4
        sta     RWTS
        sty     $0550
        stx     $0551
        ldx     #$03
LE515:  cpx     $020C
        bne     LE51D
        lda     #$02
        .byte   $2C
LE51D:  lda     #$00
        sta     $0509,x
        dex
        bpl     LE515
        jsr     XERVEC
        .byte   $A9
LE529:  bne     LE4CD
        .byte   $03
LE52C:  ldy     $0208,x
        beq     LE534
        sta     $0208,x
LE534:  dex
        bpl     LE52C
LE537:  rts

LE538:  .byte   $B3
LE539:  txs
LE53A:  .byte   $01
LE53B:  plp
        lsr     a:TR0
        .byte   $03
        inc     RES+1,x
        .byte   $FC
        plp
        lsr     $0CFF
        brk
        .byte   $03
        sbc     RES+1,x
        inc     a:RES+1,x
        ora     (RES,x)
        ora     (RES,x)
        ora     (RES+1,x)
        ora     (VARAPL+39,x)
        asl     HRS1+1,x
        .byte   $0C
        brk
        .byte   $03
        sbc     RES+1,x
        .byte   $FB
        brk
        brk
        ora     (VARAPL+39,x)
LE562:  .byte   $2F
        lsr     $0AFF
        ora     L6E49
        .byte   $73
        adc     $72
        .byte   $74
        jsr     L6F73
        adc     $72,x
        .byte   $63
        adc     L0020
        .byte   $64
        adc     #$73
        .byte   $6B
        jsr     L2020
        jsr     L2020
        jsr     L2020
        brk
        asl     a
        ora     L6E49
        .byte   $73
        adc     $72
        .byte   $74
        jsr     L6174
        .byte   $72
        .byte   $67
        adc     $74
        jsr     L6964
        .byte   $73
        .byte   $6B
        jsr     L2020
        jsr     L2020
        jsr     L0020
        asl     a
        asl     a
        ora     $7250
        adc     $73
        .byte   $73
        jsr     L6E61
        adc     $6B20,y
        adc     $79
        jsr     L6F74
        jsr     L6F63
        ror     $6974
        ror     $6575
        rol     $2E2E
        brk
        jsr     L2020
        jsr     L0020
; $E5C6
str_insert_disk_to:
        .byte   $0A,$0D
        .byte   "Insert disks to "

        .byte   $00
        jsr     L2020
        jsr     L2020
        jsr     L2020
        jsr     L2020
        jsr     L6300
        .byte   $6F
        bvs     LE664
        jsr     L2020
        brk
        asl     a
        ora     L7266
        .byte   $6F
        adc     $6420
        .byte   $72
        adc     #$76
        adc     L0020
        brk
        jsr     L6F74
        jsr     L7264
        adc     #$76
        adc     L0020
        brk
        jsr     L2000
        jsr     L2020
        brk
        asl     a
        asl     a
        ora     $6F43
        bvs     LE68F
        jsr     L6F63
        adc     L6C70
        adc     $74
        adc     L0020
        asl     a
        ora     L2000
        .byte   $72
        adc     $70
        jmp     (L6361)

        adc     L0064
        brk
        jsr     L656D
        .byte   $72
        .byte   $67
        adc     L0064
        brk
        jsr     L656E
        .byte   $77
        jsr     L0A00
        ora     L6E69
        .byte   $74
        .byte   $6F
        jsr     L7264
        adc     #$76
        adc     L0020
        brk
        jsr     L2020
        jsr     L0A00
        ora     $4157
        .byte   $52
        lsr     $4E49
        .byte   $47
        .byte   $3A
        jsr     L4142
        .byte   $53
        eor     #$43
        jsr     L7270
        .byte   $6F
        .byte   $67
        .byte   $72
LE664:  adc     ($6D,x)
        jsr     L616D
        adc     $6220,y
        adc     L0020
        .byte   $63
        jmp     (L6165)

        .byte   $72
        adc     L0064
        asl     a
        .byte   $0D
        brk
LE678:  lda     #$4E
        ldy     #$E6
        brk
        .byte   $14
        rts

LE67F:  lsr     HRS1
        lsr     $4F
        ldx     #$0C
LE685:  dex
        bmi     LE6AE
        lda     $0101,x
        sta     BUFNOM+1,x
        .byte   $BC
LE68F:  asl     LC901
        .byte   $3F
        beq     LE6A1
        cpy     #$3F
        bne     LE685
        bit     $70
        bvs     LE6AB
        ror     HRS1
        .byte   $D0
LE6A0:  .byte   $E4
LE6A1:  ror     $4F
        bit     $70
        bvs     LE685
        cpy     #$3F
        beq     LE685
LE6AB:  jmp     LDB84

LE6AE:  bit     HRS1
        bpl     LE6BE
        ldx     #$0C
LE6B4:  lda     $010D,x
        cmp     #$3F
        bne     LE6AB
        dex
        bne     LE6B4
LE6BE:  rts

XCOPY_ROUTINE:
        lda     VSALO0
        sta     $70
        lda     VSALO1
        sta     $71
        ldx     #$0C
LE6CB:  lda     BUFNOM,x
        sta     $010D,x
        dex
        bpl     LE6CB
LE6D4:  ldx     #$24
        brk
        .byte   $56
        bcc     LE6D4
        php
        cli
        jsr     LE67F
        lda     $0100
        sta     DRIVE
        cmp     $010D
        beq     LE6F9
        lda     $71
        ora     #$80
        sta     $71
        bne     LE6F8
LE6F2:  plp
LE6F3:  lda     #$00
        sta     $67
        rts

LE6F8:  nop
LE6F9:  jsr     ROUTINE5
        jsr     XTRVNM_ROUTINE
        cli
        bne     LE705
        jmp     LDCC6

LE705:  stx     $54
        bit     $71
        bvc     LE732
        cli
        jsr     LD6AA
        lda     #$12
        ldy     #$E1
        brk
        .byte   $14
LE715:  cli
        brk
        .byte   $0C
        jsr     ROUTINE5
        and     #$DF
        cmp     #$1B
        beq     LE6F2
        cmp     #$4E
        bne     LE728
        jmp     LE786

LE728:  cmp     #$4F
        bne     LE715
        brk
        bpl     LE72F
LE72F:  and     $24
        .byte   $71
LE732:  lda     POSNMP
        pha
        lda     POSNMS
        pha
        lda     POSNMX
        pha
        jsr     LE794
        pla
        tay
        sta     $54
        pla
        sta     SECTOR
        sta     POSNMS
        pla
        bcc     LE752
        jmp     LE6F2

LE752:  sta     TRACK
        sta     POSNMP
        lda     $0100
        sta     DRIVE
        bit     $70
        bvc     LE768
        sty     POSNMX
        jsr     LD656
LE768:  ldx     $66
        bne     LE76E
        beq     LE770
LE76E:  nop
        nop
LE770:  jsr     LE67F
        bit     $4F
        bpl     LE790
        bit     $71
        bmi     LE77F
        lda     #$CC
        ldy     #$CC
LE77F:  jsr     LD656
        jmp     LE786

        nop
LE786:  lda     $54
        jsr     LD73E
        beq     LE790
        jmp     LE705

LE790:  plp
        jmp     LE6F3

LE794:  jsr     ROUTINE5
        lda     #$00
        sta     $69
        sta     $6A
        sta     VSALO0
        sta     L0064
        sta     $50
        lda     #$80
        sta     $6B
LE7A8:  lda     $0100
        sta     DRIVE
        lsr     $54
        bit     L0064
        bpl     LE7BA
        bit     $71
        bmi     LE7C5
        bpl     LE7C5
LE7BA:  ldx     POSNMX
        lda     LC40C,x
        ldy     LC40D,x
        bne     LE7C9
LE7C5:  lda     $60
        ldy     $61
LE7C9:  jsr     ROUTINE2
        ldy     LC0A7
        dey
        sty     RWBUF+1
        sty     $51
LE7D5:  ldx     RWBUF+1
        cpx     LC0A5
        beq     LE7F8
        jsr     LD656
        asl     $6B
        jsr     LE909
        ldy     RWBUF+1
        sty     $6E
        bcs     LE7F8
        tay
        jsr     LDE0A
        bcs     LE7F7
        sec
        ror     $6B
        bmi     LE7D5
LE7F7:  clc
LE7F8:  ror     L0064
        lda     $010D
        sta     DRIVE
        sec
        ror     $54
        bit     L0064
        bvc     LE811
        lda     $62
        ldy     $63
        jsr     ROUTINE2
        sec
        beq     LE869
LE811:  ldx     POSNMX
        ldy     #$00
LE816:  lda     $010E,y
        cmp     #$3F
        bne     LE820
        lda     BUF4,x
LE820:  sta     BUFNOM+1,y
        inx
        iny
        cpy     #$0C
        bne     LE816
        lda     #$00
LE82B:  sta     BUFNOM+1,y
        iny
        cpy     #$10
        bne     LE82B
        jsr     XTRVNM_ROUTINE
        beq     LE85E
        bit     $70
        bmi     LE84B
        bvc     LE843
        jsr     XCABU_ROUTINE
        beq     LE85E
LE843:  jsr     LDE4D
        bcc     LE858
        lda     #$00
        .byte   $2C
LE84B:  lda     #$E1
        sta     $66
        lda     #$24
        sta     L0065
        clc
        cli
        jmp     LE6F3

LE858:  lda     #$CC
        ldy     #$CC
        bne     LE862
LE85E:  lda     #$CC
        ldy     #$CC
LE862:  sty     $66
        sta     L0065
        sec
        ror     $6B
LE869:  lda     #$00
        ldy     LC0A7
        dey
        sta     $50
        sty     $51
        sty     RWBUF+1
        bcc     LE87C
        bit     $6B
        bpl     LE8D5
LE87C:  lda     RWBUF+1
        pha
        php
        bcc     LE898
        ror     $6B
        jsr     XLIBSE_ROUTINE
        sta     BUF1
        sty     LC101
        jsr     XDETSE_ROUTINE
        lda     $62
        ldy     $63
        jsr     XSBUF1_ROUTINE
LE898:  ldy     #$0B
LE89A:  lda     ($50),y
        sta     VSALO1,y
        dey
        bne     LE89A
        lda     LOCRE
        pha
        ldy     $0534
        jsr     LD7BD
        pla
        clc
        adc     $69
        sta     $69
        pha
        lda     $6A
        adc     $0536
        sta     $6A
        pla
        adc     NBCRE
        sta     $69
        bcc     LE8C4
        inc     $6A
LE8C4:  plp
        bcs     LE8D1
        lda     LOCREP
        ldy     LOCRES
        sta     $67
        sty     $68
LE8D1:  pla
        sta     RWBUF+1
LE8D5:  asl     $6B
        jsr     LE909
        ldy     RWBUF+1
        sty     $51
        dey
        cpy     $6E
        bcs     LE87C
        bit     L0064
        bpl     LE8EB
        jmp     LE7A8

LE8EB:  lda     $67
        ldy     $68
        sta     LOCREP
        sty     LOCRES
        lda     $69
        ldy     $6A
        ldx     #$00
        stx     NBCRE
        sta     LOCREB
        sty     $0536
        clc
        php
        jmp     LDC56

LE909:  bcc     LE915
        lda     #$0A
        ldx     LC10A
        ldy     LC10B
        bcs     LE91B
LE915:  ldx     $6C
        ldy     $6D
        lda     $6F
LE91B:  inx
        bne     LE91F
        iny
LE91F:  stx     $52
        sty     $53
        tay
        jsr     LE975
LE927:  lda     $52
        bne     LE92D
        dec     $53
LE92D:  dec     $52
        dec     RWBUF+1
        ldx     RWBUF+1
        cpx     LC0A5
        beq     LE966
        lda     $53
        ora     $52
        beq     LE965
        jsr     LDE08
        cpy     #$02
        bne     LE94A
        jsr     LE975
LE94A:  bit     $54
        bmi     LE953
        jsr     LDE31
        beq     LE927
LE953:  lda     BUF1,y
        sta     TRACK
        lda     LC101,y
        sta     SECTOR
        jsr     XSVSEC_ROUTINE
        jmp     LE927

LE965:  clc
LE966:  bit     $54
        bpl     LE974
        sty     $6F
        lda     $52
        ldy     $53
        sta     $6C
        sty     $6D
LE974:  rts

LE975:  lda     TRACK
        ldx     SECTOR
        bit     $54
        bmi     LE984
        sta     $60
        stx     $61
        rts

LE984:  sta     $62
        stx     $63
        rts

        ora     ($C8,x)
        stx     $52
        sty     $53
        tay
        jsr     LE9E0
LE993:  lda     $52
        bne     LE999
        dec     $53
LE999:  dec     $52
        dec     RWBUF+1
        ldx     RWBUF+1
        cpx     #$08
        beq     LE9D1
        lda     $53
        ora     $52
        beq     LE9D0
        jsr     LDE08
        cpy     #$02
        bne     LE9B5
        jsr     LE9E0
LE9B5:  bit     $54
        bmi     LE9BE
        jsr     LDE31
        beq     LE993
LE9BE:  lda     BUF1,y
        sta     TRACK
        lda     LC101,y
        sta     SECTOR
        jsr     XSVSEC_ROUTINE
        jmp     LE993

LE9D0:  clc
LE9D1:  bit     $54
        bpl     LE9DF
        sty     $6F
        lda     $52
        ldy     $53
        sta     $6C
        sty     $6D
LE9DF:  rts

LE9E0:  lda     TRACK
        ldx     SECTOR
        bit     $54
        bmi     LE9EF
        sta     $60
        stx     $61
        rts

LE9EF:  sta     $62
        stx     $63
        rts

LE9F4:  cli
        lda     #$3B
        ldy     #$E6
        brk
        .byte   $14
        lda     DRIVE
LE9FE:  jsr     LD957
        lda     #$A0
        ldy     #$E5
        brk
        .byte   $14
        brk
        .byte   $0C
        cmp     #$1B
        beq     LEA0E
        clc
LEA0E:  php
        brk
        and     $28
        jmp     ROUTINE5

        .byte   $62
        adc     ($63,x)
        .byte   $6B
        jsr     L7075
        brk
        asl     a
        ora     $6142
        .byte   $63
        .byte   $6B
        adc     $70,x
        jsr     L6F64
        ror     L2065
        jsr     L0A20
        ora     L0A00
        ora     $6F46
        .byte   $72
        adc     $7461
        jsr     L6174
        .byte   $72
        .byte   $67
        adc     $74
        jsr     L6964
        .byte   $73
        .byte   $6B
        .byte   $3F
        jsr     L4F28
        .byte   $2F
        lsr     a:$29
        jsr     L2020
        jsr     L2020
        .byte   $20
        brk
XBKP_ROUTINE:
        php
        lda     #$0C
        brk
        bpl     LEA7A
        inc     VARAPL+17,x
        jsr     LE678
        lsr     $53
        sec
        lda     BUFNOM
        sbc     BUFNOM+1
        sta     $55
        beq     LEA94
        lda     #$C6
        ldy     #$E5
        brk
        .byte   $14
        lda     #$15
        ldy     #$EA
        brk
        .byte   $14
        lda     #$EF
LEA7A:  ldy     #$E5
        brk
        .byte   $14
        lda     BUFNOM
        jsr     LD957
        lda     #$FD
        ldy     #$E5
        brk
        .byte   $14
        lda     BUFNOM+1
        jsr     LE9FE
        bcc     LEAA7
        bcs     LEAA5
LEA94:  lda     #$65
        ldy     #$E5
        brk
        .byte   $14
        lda     BUFNOM+1
        sta     DRIVE
        jsr     LE9F4
        bcc     LEAA7
LEAA5:  plp
        rts

LEAA7:  lda     #$30
        ldy     #$EA
        brk
        .byte   $14
        cli
        brk
        .byte   $0C
        and     #$DF
        cmp     #$1B
        bne     LEABB
        brk
        and     $4C
        lda     VARAPL+26
LEABB:  cmp     #$4F
        bne     LEAC2
        ror     $53
        .byte   $2C
LEAC2:  lda     #$4E
        brk
        bpl     LEAC7
LEAC7:  and     $78
        lda     BUFNOM
        sta     DRIVE
        jsr     XPMAP_ROUTINE
        ldx     #$00
        ldy     #$C2
        stx     $50
        stx     RWBUF
        stx     TRACK
        sty     $51
        inx
        stx     SECTOR
        ldy     #$10
        sty     $61
        lda     #$01
        sta     $6F
LEAEC:  ldx     SECTOR
        stx     $63
        ldx     TRACK
        stx     $62
        sty     $61
        ldx     $51
        stx     $60
        sta     $6F
        lsr     HRS1
        jsr     LEB6D
        lda     $55
        bne     LEB15
        cli
        lda     #$83
        ldy     #$E5
        brk
        .byte   $14
        jsr     LE9F4
        bcc     LEB15
        plp
        rts

LEB15:  lda     BUFNOM+1
        sta     DRIVE
        sei
        bit     $53
        bpl     LEB26
        jsr     XFORMA_ROUTINE
        sec
        ror     $53
LEB26:  ldy     $61
        lda     $60
        sta     $51
        lda     $6F
        ldx     $63
        stx     SECTOR
        ldx     $62
        stx     TRACK
        sec
        ror     HRS1
        jsr     LEB6D
        bcc     LEB61
        lsr     $53
        ldx     BUFNOM
        stx     DRIVE
        ldx     $55
        beq     LEB4E
        bne     LEAEC
LEB4E:  pha
        tya
        pha
        lda     #$65
        ldy     #$E5
        brk
        .byte   $14
        jsr     LE9F4
        bcs     LEB69
        pla
        tay
        pla
        bne     LEAEC
LEB61:  lda     #$1D
        ldy     #$EA
        brk
        .byte   $14
        plp
        rts

LEB69:  pla
        pla
        plp
        rts

LEB6D:  ldx     #$B3
        bit     $53
        bpl     LEB75
        ldx     #$97
LEB75:  stx     RWBUF+1
LEB78:  pha
        and     ($50),y
        sta     $52
        bne     LEB8C
        bit     HRS1
        bpl     LEB89
        jsr     XSVSEC_ROUTINE
        jmp     LEB8C

LEB89:  jsr     LD656
LEB8C:  inc     SECTOR
        lda     SECTOR
        cmp     LC207
        bcc     LEBB6
        beq     LEBB6
        lda     #$01
        sta     SECTOR
        inc     TRACK
        lda     TRACK
        cmp     LC209
        bcc     LEBAC
        pla
        clc
        rts

LEBAC:  cmp     LC206
        bne     LEBB6
        lda     #$80
        sta     TRACK
LEBB6:  pla
        asl     a
        bne     LEBC3
        lda     #$01
        iny
        bne     LEBC3
        inc     $51
        ldy     #$10
LEBC3:  ldx     $52
        bne     LEB78
        dec     RWBUF+1
        ldx     RWBUF+1
        cpx     #$07
        bne     LEB78
        rts

LEBD2:  lda     $50
        ldy     #$12
        sta     (DECDEB),y
        rts

LEBD9:  ldy     #$1D
        bne     LEBE1
LEBDD:  ldy     #$1C
        lda     #$02
LEBE1:  clc
        adc     (DECDEB),y
        sta     (DECDEB),y
        rts

LEBE7:  ldy     #$10
        lda     #$20
        sta     (DECDEB),y
        tay
LEBEE:  lda     DECCIB
        sta     RWBUF
        lda     DECCIB+1
        sta     RWBUF+1
        lda     (DECDEB),y
        pha
        iny
        lda     (DECDEB),y
        tay
        pla
        jmp     LD650

LEC03:  ldy     #$1C
        lda     (DECDEB),y
        clc
        adc     #$02
        bcc     LEC33
        jsr     LED3F
        cpy     #$00
        bne     LEC1A
        ldy     #$00
        lda     #$04
        jsr     LED68
LEC1A:  lda     INDFCB
        tay
        iny
        iny
        sty     HRS1
        jsr     LEBEE
        ldy     #$10
        lda     HRS1
        sta     (DECDEB),y
        sta     INDFCB
        jsr     LEBDD
        lda     #$02
LEC33:  tay
        jsr     LED44
        tax
        tya
        bne     LEC45
        ldy     #$00
        lda     #$04
        jsr     LED68
        jmp     LEC03

LEC45:  txa
        jsr     LEC4C
        jmp     LEBDD

LEC4C:  ldx     DECTRV
        stx     RWBUF
        ldx     DECTRV+1
        stx     RWBUF+1
        jmp     LD650

; $EC59
XLGBUF_ROUTINE:
        ldx     FICNUM
LEC5C:  ldy     #$00
        stx     RES
        sty     RES+1
        lda     #$60
        ldy     #$02
        brk
        and     (VARLNG+25,x)
        .byte   $0C
        ldy     TR1
        iny
        iny
        iny
        sta     DECDEB
        sty     DECDEB+1
        rts

LEC74:  ldx     FICNUM
        dex
        jsr     LEC5C
        lda     TAMPFC
        ldy     $0543
        sta     DECTRV
        sty     DECTRV+1
        clc
        adc     DECDEB
        sta     DECDEB
        pha
        tya
        adc     DECDEB+1
        sta     DECDEB+1
        tay
        pla
        adc     #$60
        sta     DECFIN
        sta     DECCIB
        bcc     LEC9B
        iny
LEC9B:  sty     DECCIB+1
        iny
        sty     DECFIN+1
        rts

LECA1:  jsr     LEC74
        jsr     code_to_define2
        beq     LECAE
        ldx     #$0C
        jmp     XERREU_ROUTINE

LECAE:  ldy     #$13
        lda     (DECDEB),y
        asl     a
        asl     a
        asl     a
        asl     a
        sta     FICTYP
        ldy     #$16
        lda     (DECDEB),y
        sta     FICLON
        iny
        lda     (DECDEB),y
        sta     $054B
        ldy     #$10
        lda     (DECDEB),y
        sta     INDFCB
        ldy     #$00
        lda     (DECDEB),y
        sta     DRIVE
        rts

LECD5:  jmp     LE1FE

; $ecd8
code_to_define2:
        ldx     FICNUM
        dex
        cpx     $0549
        bcs     LECD5
        txa
        ldy     #$05
        sty     HRS1+1
        ldx     #$44
        cmp     #$08
        bcc     LECED
        inx
LECED:  stx     HRS1
        and     #$07
        tax
        lda     #$00
        sec
LECF5:  rol     a
        dex
        bpl     LECF5
        inx
        pha
        and     (HRS1,x)
        sta     $4F
        pla
        eor     (HRS1,x)
        ldy     $4F
LED04:  rts

LED05:  sec
        .byte   $24
LED07:  clc
        inc     $50
        bne     LED04
        bcc     LED14
        jsr     LED1D
        jmp     LEC03

LED14:  bit     $56
        bmi     LED1A
        inc     DECTRV+1
LED1A:  jmp     LEC03

LED1D:  lda     DECTRV
        ldx     DECTRV+1
        bne     LED2D
LED23:  ldy     #$11
        lda     (DECDEB),y
        bpl     LED4C
        lda     DECFIN
        ldx     DECFIN+1
LED2D:  sta     RWBUF
        stx     RWBUF+1
        jsr     LED39
        jmp     XSAY_ROUTINE

LED39:  ldy     #$1C
        lda     (DECDEB),y
        tay
        .byte   $2C
LED3F:  ldy     #$00
        .byte   $2C
LED42:  ldy     #$0C
LED44:  lda     (DECCIB),y
        iny
        pha
        lda     (DECCIB),y
        tay
        pla
LED4C:  rts

LED4D:  jmp     LDCC6

LED50:  bcc     LED56
        ora     HRS1+1
        bne     LED66
LED56:  ldy     #$20
        lda     (DECDEB),y
        pha
        iny
        lda     (DECDEB),y
        tay
        pla
        jsr     ROUTINE2
        jmp     LEE8A

LED66:  lda     HRS1+1
LED68:  sta     LOCRE
        sty     $0534
        sta     LOCREB
        sty     $0536
        ldy     #$0C
LED76:  lda     (DECDEB),y
        sta     BUFNOM,y
        dey
        bne     LED76
        jsr     XTRVNM_ROUTINE
        beq     LED4D
        lda     #$00
        sta     NBCRE
        ldy     #$1D
        lda     (DECDEB),y
        ldy     #$10
        cmp     (DECDEB),y
        php
        tay
        lda     (DECDEB),y
        sta     TRACK
        tax
        iny
        lda     (DECDEB),y
        sta     SECTOR
        plp
        bne     LEDAD
        ldy     #$00
LEDA3:  lda     (DECCIB),y
        sta     BUF1,y
        iny
        bne     LEDA3
        beq     LEDB2
LEDAD:  tay
        txa
        jsr     ROUTINE2
LEDB2:  ldx     #$02
        lda     BUF1,x
        cmp     #$FF
        bne     LEDBE
        ldx     #$0B
        .byte   $24
LEDBE:  inx
        inx
        beq     LEDF6
        lda     BUF1,x
        bne     LEDBE
LEDC7:  stx     VCRE0
        lda     LOCRE
        ora     $0534
        beq     LEE23
        lda     LOCRE
        bne     LEDDA
        dec     $0534
LEDDA:  dec     LOCRE
        jsr     XLIBSE_ROUTINE
        .byte   $AE
LEDE1:  .byte   $3A
        ora     VARLNG+17
        brk
        cmp     (VARAPL+24,x)
        tya
        sta     BUF1,x
        inx
        bne     LEDC7
        lda     LOCRE
        ora     $0534
        beq     LEE23
LEDF6:  jsr     XLIBSE_ROUTINE
        sta     BUF1
        pha
        sty     LC101
        tya
        pha
        jsr     LD69E
        lda     #$02
        jsr     LEBD9
        tay
        iny
        pla
        sta     (DECDEB),y
        sta     SECTOR
        dey
        pla
        sta     (DECDEB),y
        sta     TRACK
        inc     NBCRE
        jsr     XVBUF1_ROUTINE
        ldx     #$02
        bne     LEDC7
LEE23:  lda     #$00
        sta     BUF1
        sta     LC101
        ldx     LC102
        inx
        beq     LEE40
        jsr     LD69E
        ldx     POSNMX
        lda     LC40C,x
        ldy     LC40D,x
        jsr     ROUTINE2
LEE40:  lda     LC10A
        clc
        adc     LOCREB
        ldy     #$1A
        sta     LC10A
        sta     (DECDEB),y
        iny
        lda     LC10B
        adc     $0536
        sta     LC10B
        sta     (DECDEB),y
        jsr     LEE8A
        ldx     POSNMX
        lda     LOCREB
        clc
        adc     NBCRE
        bcc     LEE6D
        inc     $0536
        clc
LEE6D:  adc     LC40E,x
        sta     LC40E,x
        lda     $0536
        adc     LC40F,x
        sta     LC40F,x
        jsr     LD666
        jsr     LD66E
        ldy     #$10
        lda     (DECDEB),y
        tay
        jmp     LEBEE

LEE8A:  lda     DESALO
        ldx     DESALO+1
        sta     LC104
        stx     LC105
        ldy     #$14
        sta     (DECDEB),y
        iny
        txa
        sta     (DECDEB),y
        jmp     LD69E

; $EEA1
XFST_ROUTINE:
        jsr     LECA1
        ldy     #$12
        lda     (DECDEB),y
        tay
        ldx     #$01
        lda     (DECFIN),y
        bpl     LEEB8
        cmp     #$FF
        beq     LEEB6
        ldx     #$02
        .byte   $2C
LEEB6:  ldx     #$00
LEEB8:  stx     $61
        lda     #$00
        sta     $62
        bit     FICTYP
        bpl     LEECE
        ldy     #$14
        lda     (DECDEB),y
        sta     $61
        iny
        lda     (DECDEB),y
        sta     $62
LEECE:  rts

LEECF:  .byte   $44
        eor     ($54,x)
        jmp     LE1FE

        jmp     LDCC6

LEED8:  ldx     #$0B
        jmp     XERREU_ROUTINE

; $EEDD
XOPEN_ROUTINE:
        php
        sei
        jsr     code_to_define2
        beq     LEED8
        ldx     #$02
LEEE6:  lda     LEECF,x
        sta     BUFNOM+10,x
        dex
        bpl     LEEE6
        lsr     $57
        jsr     XTRVNM_ROUTINE
        bne     LEF32
        sec
        ror     $57
        tay
        lda     #$04
        jsr     LD7BD
        lda     #$05
        ldy     #$40
        sta     $0526
        sty     $0527
        lda     LOCREP
        ldy     LOCRES
        sta     $0524
        sty     $0525
        jsr     XTRVCA_ROUTINE
        jsr     XBUCA_ROUTINE
        jsr     LD666
        jsr     LD66E
        lda     LC10C
        ldy     LC10D
        jsr     ROUTINE2
        lda     #$FF
        sta     BUF1
        jsr     XSVSEC_ROUTINE
LEF32:  jsr     LEC74
        ldy     #$00
        lda     DRIVE
        sta     (DECDEB),y
        lda     DECCIB
        ldy     DECCIB+1
        sec
        sbc     #$10
        bcs     LEF46
        dey
LEF46:  sta     $52
        sty     $53
        ldy     #$20
        ldx     POSNMX
        lda     LC40C,x
        sta     (DECDEB),y
        iny
        lda     LC40D,x
        sta     (DECDEB),y
        ldy     #$1D
        lda     #$20
        sta     (DECDEB),y
        sta     $54
        jsr     LEBE7
        jsr     LED3F
        pha
        tya
        beq     LEF95
        pla
LEF6D:  jsr     ROUTINE2
        inc     $54
        inc     $54
        lda     $54
        ldy     #$1D
        sta     (DECDEB),y
        tay
        lda     TRACK
        sta     (DECDEB),y
        iny
        lda     SECTOR
        sta     (DECDEB),y
        lda     BUF1
        sta     TRACK
        ldy     LC101
        sty     SECTOR
        bne     LEF6D
        .byte   $24
LEF95:  pla
        ldy     #$1B
        ldx     #$08
LEF9A:  lda     ($52),y
        sta     (DECDEB),y
        dey
        dex
        bpl     LEF9A
        cmp     FTYPE
        beq     LEFAA
        jmp     LF129

LEFAA:  ldx     POSNMX
        ldy     #$01
LEFAF:  lda     BUF4,x
        sta     (DECDEB),y
        inx
        iny
        cpy     #$10
        bne     LEFAF
        jsr     code_to_define2
        sta     (HRS1,x)
        plp
        ldy     #$11
        lda     #$00
        sta     (DECDEB),y
LEFC6:  ldy     #$10
        lda     #$20
        sta     (DECDEB),y
        lda     #$00
        ldy     #$12
        sta     (DECDEB),y
        lda     DECFIN
        sta     RWBUF
        lda     DECFIN+1
        sta     RWBUF+1
        jsr     LED42
        jsr     LD650
        ldy     #$1C
        lda     #$0C
        sta     (DECDEB),y
        rts

; $EFE9
XCLOSE_ROUTINE:
        ldx     FICNUM
        bne     LF002
        lda     $0549
        sta     FICNUM
LEFF4:  jsr     code_to_define2
        bne     LEFFC
        jsr     LF002
LEFFC:  dec     FICNUM
        bne     LEFF4
LF001:  rts

LF002:  jsr     LECA1
        jsr     code_to_define2
        sta     (HRS1,x)
        bit     FICTYP
        bmi     LF001
        jmp     LED23

        ldx     #$0C
        jmp     XERREU_ROUTINE

LF017:  ldx     #$0E
        jmp     XERREU_ROUTINE

; $F01C
XSPUT_ROUTINE:
        php
        jsr     LF102
        ldy     $50
        ldx     $52
        beq     LF02A
        eor     L0065
        bmi     LF017
LF02A:  lda     #$05
        sta     $54
        lda     L0065
        and     #$80
        sta     (DECTRV),y
        jsr     LED05
        bit     L0065
        bpl     LF049
        ldy     $50
        lda     $52
        bne     LF045
        lda     $60
        sta     (DECTRV),y
LF045:  lda     (DECTRV),y
        sta     $54
LF049:  jsr     LED05
LF04C:  ldy     $53
        lda     $60,y
        bit     L0065
        bpl     LF05D
        lda     ($61),y
        cpy     $60
        bcc     LF05D
        lda     #$20
LF05D:  ldy     $50
        sta     (DECTRV),y
        jsr     LED05
        inc     $53
        dec     $54
        bne     LF04C
        ldx     $52
        bne     LF074
        dex
        txa
        ldy     $50
        sta     (DECTRV),y
LF074:  lda     #$80
        ldy     #$11
        sta     (DECDEB),y
LF07A:  jsr     LF12E
        jsr     LEBD2
        plp
        rts

; $F082
XSTAKE_ROUTINE:
        lsr     $56
        bpl     LF08F
; $F086
XAPPEN_ROUTINE:
        sec
        ror     $56
XJUMP_ROUTINE   := * + 1                        ; $F08A
        bit     $5646
        sec
        ror     $56
LF08F:  php
        jsr     LF102
        ldx     $52
        bne     LF09D
        bit     $56
        bpl     LF0FD
        bmi     LF07A
LF09D:  sta     L0065
        jsr     LED07
        ldy     $50
        lda     (DECTRV),y
        bit     L0065
        bmi     LF0AC
        lda     #$05
LF0AC:  sta     $60
        sta     $54
        jsr     LED07
        lda     $50
        clc
        adc     DECTRV
        sta     $61
        lda     #$00
        adc     DECTRV+1
        sta     $62
LF0C0:  ldy     $50
        lda     (DECTRV),y
        ldy     $53
        bit     L0065
        bmi     LF0CD
        sta     $60,y
LF0CD:  jsr     LED07
        inc     $53
        dec     $54
        bne     LF0C0
        lda     #$00
        sta     $53
        bit     $56
        bpl     LF0FA
        bvs     LF0F2
        lda     DESALO
        bne     LF0E8
        dec     DESALO+1
LF0E8:  dec     DESALO
        bne     LF0F2
        lda     DESALO+1
        beq     LF0FA
LF0F2:  ldy     $50
        lda     (DECTRV),y
        cmp     #$FF
        bne     LF09D
LF0FA:  jmp     LF07A

LF0FD:  ldx     #$0D
        jmp     XERREU_ROUTINE

LF102:  sei
        lsr     $51
        jsr     LECA1
        ldy     #$00
        sty     $53
LF10C:  lda     (DECFIN),y
        sta     (DECTRV),y
        dey
        bne     LF10C
        ldy     #$12
        lda     (DECDEB),y
        tay
        sta     $50
        lda     (DECTRV),y
        pha
        sec
        sbc     #$FF
        sta     $52
        pla
        bit     FICTYP
        bmi     LF129
        rts

LF129:  ldx     #$06
        jmp     XERREU_ROUTINE

LF12E:  ldy     #$00
LF130:  lda     (DECTRV),y
        sta     (DECFIN),y
        dey
        bne     LF130
        rts

; $F138
XREWIN_ROUTINE:
        php
        jsr     LF102
        jsr     LED23
        jsr     LEBE7
        jsr     LEFC6
        plp
        rts

LF147:  ldx     #$0F
        jmp     XERREU_ROUTINE

        sec
        .byte   $24
; $F14E
XTAKE_ROUTINE:
        clc
        php
        sei
        ror     $51
        jsr     LECA1
        bit     FICTYP
        bpl     LF129
        lda     #$20
        sta     INDFCB
        lda     DESALO
        ldy     DESALO+1
        jsr     LF2E3
        pha
        tya
        pha
        ldy     #$14
        lda     DESALO
        ora     DESALO+1
        beq     LF147
        lda     DESALO
        sec
        sbc     (DECDEB),y
        sta     HRS1+1
        lda     DESALO+1
        iny
        sbc     (DECDEB),y
        tay
        bcc     LF1A8
        ora     HRS1+1
        beq     LF1A8
        bit     $51
        bpl     LF147
        ldy     #$1A
        lda     TR0
        ldx     TR1
        clc
        adc     #$04
        bcc     LF19B
        inx
LF19B:  sec
        sbc     (DECDEB),y
        sta     HRS1+1
        iny
        txa
        sbc     (DECDEB),y
        tay
        jsr     LED50
LF1A8:  pla
        sta     TR1
        pla
        tax
        inx
        bne     LF1B2
        inc     TR1
LF1B2:  txa
        ldx     #$0C
        ldy     TR1
        bne     LF1BD
        cmp     #$7A
        bcc     LF1DB
LF1BD:  sec
        sbc     #$7A
        bcs     LF1C4
LF1C2:  dec     TR1
LF1C4:  inc     INDFCB
        inc     INDFCB
        ldx     #$02
        ldy     TR1
        bne     LF1D4
        cmp     #$7F
        bcc     LF1DB
LF1D4:  sec
        sbc     #$7F
        bcs     LF1C4
        bcc     LF1C2
LF1DB:  asl     a
        sta     HRS1
        txa
        adc     HRS1
        sta     HRS1
        lda     INDFCB
        ldy     #$10
        cmp     (DECDEB),y
        beq     LF1F2
        sta     (DECDEB),y
        tay
        jsr     LEBEE
LF1F2:  lda     HRS1
        ldy     #$1C
        sta     (DECDEB),y
        jsr     LED39
        tax
        pha
        tya
        pha
        txa
        jsr     LEC4C
        inc     DECTRV+1
        jsr     LEC03
        lda     TRACK
        pha
        lda     SECTOR
        pha
        inc     DECTRV+1
        jsr     LEC03
        lda     TAMPFC
        ldy     $0543
        clc
        adc     $50
        sta     DECTRV
        bcc     LF223
        iny
LF223:  sty     DECTRV+1
LF225:  ldy     #$00
        lda     (DECFIN),y
        cmp     #$FF
        bne     LF230
        jmp     LF2B4

LF230:  sta     L0065
        pha
        inc     DECFIN
        bne     LF239
        inc     DECFIN+1
LF239:  lda     (DECFIN),y
        sta     $54
        sta     $53
        sta     $60
        lda     DECTRV
        sta     $61
        lda     DECTRV+1
        sta     $62
        bit     L0065
        bmi     LF25B
        lda     #$05
        sta     $53
        ldy     #$04
LF253:  lda     (DECTRV),y
        sta     $60,y
        dey
        bpl     LF253
LF25B:  inc     DECFIN
        bne     LF261
        inc     DECFIN+1
LF261:  lda     XFIELD
        sta     BNKCIB
        lda     $054D
        ldy     $054E
        sta     $0415
        sty     $0416
        jsr     L040C
        pla
        bit     $51
        bpl     LF29B
        tay
        bpl     LF291
        ldy     #$00
LF280:  lda     ($61),y
        cpy     $60
        bcc     LF288
        lda     #$20
LF288:  sta     (DECTRV),y
        iny
        dec     $54
        bne     LF280
        beq     LF29B
LF291:  ldy     #$04
LF293:  lda     $60,y
        sta     (DECTRV),y
        dey
        bpl     LF293
LF29B:  lda     $53
        clc
        adc     DECTRV
        sta     DECTRV
        bcc     LF2A6
        inc     DECTRV+1
LF2A6:  lda     DECFIN
        clc
        adc     #$08
        sta     DECFIN
        bcc     LF2B1
        inc     DECFIN+1
LF2B1:  jmp     LF225

LF2B4:  bit     $51
        bpl     LF2DD
        ldx     TAMPFC
        stx     RWBUF
        ldx     $0543
        inx
        inx
        stx     RWBUF+1
        jsr     XSVSEC_ROUTINE
        dec     RWBUF+1
        pla
        tay
        pla
        jsr     XSAY_ROUTINE
        pla
        tay
        pla
        dec     RWBUF+1
        jsr     XSAY_ROUTINE
        plp
        rts

LF2DD:  pla
        pla
        pla
        pla
        plp
        rts

LF2E3:  ldx     FICLON
        stx     RES
        ldx     $054B
        stx     RES+1
        brk
        and     (VARLNG+22,x)
        .byte   $07
LF2F1:  lsr     TR2
        ror     TR1
        ror     TR0
        ror     $50
        dex
        bpl     LF2F1
        lda     TR0
        ldy     TR1
        rts

LF301:  jmp     LDCC6

LF304:  jmp     LDCC3

LF307:  jmp     LF304

; $F30A
XMERGE_ROUTINE:
        jsr     XTRVNM_ROUTINE
        beq     LF301
        lda     LC40C,x
        ldy     LC40D,x
        jsr     ROUTINE2
        lda     LC103
        bpl     LF304
        sec
        lda     LC106
        sbc     LC104
        sta     RES
        lda     LC107
        sbc     LC105
        sta     RES+1
        sec
        lda     $07FB
        sbc     RES
        sta     DESALO
        sta     $2E
        lda     $07FC
        sbc     #$01
        sbc     RES+1
        sta     DESALO+1
        sta     $2F
        lda     DESALO
        cmp     $07F5
        lda     DESALO+1
        sbc     $07F6
        bcc     LF307
        lda     #$00
        sta     VSALO0
        lda     #$80
        sta     VSALO1
        ldx     POSNMX
        jsr     LDCD0
        lda     #$00
        sta     VARLNG+15
        sec
        lda     $2E
        sbc     #$F0
        sta     TR3
        lda     $2F
        sbc     #$07
        sta     $10
        clc
        ldy     #$0D
        lda     ($2E),y
LF379:  adc     TR3
        tax
        iny
        lda     ($2E),y
        adc     $10
        ldy     #$EF
        stx     $2C
        sta     $2D
        jsr     LF475
        ldx     #$20
LF38C:  lda     LF484,x
        sta     $BFDF,x
        dex
        bne     LF38C
        clc
        lda     #$10
        adc     $2E
        sta     $2E
        bcc     LF3A0
        inc     $2F
LF3A0:  lda     #$00
        sta     $07EA
        lda     #$60
        sta     $07EC
        ldy     #$00
        lda     ($2E),y
        bne     LF3B9
        lda     #$0E
        brk
        .byte   $10
        lda     #$0D
        .byte   $00
        bpl     LF419
LF3B9:  lda     #$20
        sta     $14
        ldx     #$03
        ldy     #$01
        lda     ($2E),y
        pha
        iny
        lda     ($2E),y
        tay
        pla
        brk
        .byte   $29
        lda     #$0D
        .byte   $00
        bpl     LF379
        jmp     LE0A2

        ldy     #$BF
        sta     $07EA
        stx     $07EB
        sty     $07EC
        lda     #$00
        sta     VARLNG+15
        jsr     LF460
        ldy     #$EC
        jsr     LF475
        lda     $2E
        ldy     $2F
        sta     RESB
        sty     RESB+1
        lda     #$02
        sta     VARLNG+12
        lda     #$B9
        sta     $33
        ldy     #$E9
        jsr     LF475
        ldx     $33
        lda     #$00
        sta     BUFEDT+2,x
        jsr     LF460
        ldy     #$EC
        jsr     LF475
        lda     FLGTEL
        pha
        ora     #$80
        sta     FLGTEL
        lda     #$27
LF419:  sta     BUFEDT
        ldx     #$01
        .byte   $2C
LF41F:  ldx     #$00
        ldy     #$F2
        jsr     LF475
        bcs     LF41F
        pla
        sta     FLGTEL
        tya
        pha
        ldy     #$01
        lda     ($2E),y
        sta     RES
        iny
        lda     ($2E),y
        sta     RES+1
        pla
        brk
        rol     $6D18
        sbc     $8D07,x
        sbc     $AA07,x
        tya
        adc     $07FE
        sta     $07FE
        ldy     #$EF
        jsr     LF475
        clc
        ldy     #$00
        lda     $2E
        adc     ($2E),y
        sta     $2E
        bcc     LF45D
        inc     $2F
LF45D:  jmp     LF3A0

LF460:  lda     $07FD
        ldy     $2C
        sty     $07FD
        sta     $2C
        lda     $07FE
        ldy     $2D
        sty     $07FE
        sta     $2D
        rts

LF475:  sty     $0415
        ldy     #$FF
        sty     $0416
        ldy     #$06
        sty     BNKCIB
        .byte   $4C
        .byte   $0C
LF484:  .byte   $04
        stx     $34
        inc     $33
        bit     $33
        bpl     LF497
        bvc     LF4A2
        cmp     #$20
        beq     LF4A2
        ldx     #$00
        stx     $33
LF497:  tax
        beq     LF4A0
        ldx     $33
        sta     BUFEDT+1,x
        .byte   $2C
LF4A0:  dec     $33
LF4A2:  ldx     $34
        rts

LF4A5:  jsr     LFE5F
        jsr     LF8D7
        jsr     XTRVNM
        beq     LF4B3
        jmp     LF548

LF4B3:  lda     #$38
        ldy     #$FA
        brk
        ora     VARLNG+29,x
        .byte   $F7
        ldy     #$FA
        brk
        ora     L0020,x
        tay
        sed
        cmp     #$32
        beq     LF4CF
        bcc     LF4E6
        lda     #$08
        brk
        ora     ($4C),y
        .byte   $CF
        .byte   $F4
LF4CF:  lda     #$E4
        ldy     #$FA
        brk
        ora     L0020,x
        adc     VARAPL+40,x
        ldx     #$03
LF4DA:  lda     $9C27,x
        sta     $8001,x
        dex
        bpl     LF4DA
        lda     #$80
        .byte   $2C
LF4E6:  lda     #$00
        sta     $8000
        ldx     #$00
        stx     $8005
        stx     $8006
        lda     #$FF
LF4F5:  sta     $9D00,x
        dex
        bne     LF4F5
        jsr     LF8EE
        ldy     #$00
        sty     DESALO
        sty     DESALO+1
        lda     #$F7
        sta     FISALO
        sty     FISALO+1
        jsr     LF910
        ldy     #$0A
LF513:  lda     LF53D,y
        sta     (DECFIN),y
        dey
        bpl     LF513
        lda     DECFIN
        ldy     DECFIN+1
        sta     RWBUF
        sty     RWBUF+1
        ldy     #$0C
        lda     (DECCIB),y
        pha
        iny
        lda     (DECCIB),y
        tay
        pla
        jsr     XSAY
        jsr     LF965
        jsr     LF9CB
LF538:  lda     #$A9
        sta     $FF
        rts

LF53D:  dey
        .byte   $F7
        eor     $5345
        .byte   $53
        eor     ($47,x)
        eor     $24
        .byte   $FF
LF548:  jsr     LF8D7
        jsr     XDEFLO
        jsr     XLOAD
        jsr     LF910
        ldx     #$08
        lda     #$00
        jsr     LF9DB
        ldy     #$00
LF55D:  lda     ($61),y
        sta     $9D00,y
        iny
        bne     LF55D
        .byte   $A9
LF566:  .byte   $02
        ldy     #$FA
        brk
        ora     L0020,x
        bcc     LF566
        ldx     #$06
LF570:  lda     $9C2B,x
        sta     $9C20,x
        dex
        bpl     LF570
        jsr     LF83A
        bcs     LF59E
LF57E:  jsr     LF9E4
        jsr     LF8A8
        cmp     #$31
        bne     LF58E
        jsr     LF798
        jmp     LF57E

LF58E:  cmp     #$32
        bne     LF598
        jsr     LF5F8
        jmp     LF57E

LF598:  jsr     LF7E1
        jmp     LF5D8

LF59E:  lda     #$03
        sta     TR0
LF5A2:  lda     #$1B
        ldy     #$FA
        brk
        ora     L0020,x
        adc     VARAPL+40,x
        ldx     #$03
        ldy     #$0A
LF5AF:  lda     $9C27,x
        cmp     (VARAPL+32),y
        bne     LF5BC
        dey
        dex
        bpl     LF5AF
        bmi     LF5C3
LF5BC:  dec     TR0
        bne     LF5A2
        jmp     LF538

LF5C3:  ldy     #$0B
        lda     (VARAPL+32),y
        tax
        iny
LF5C9:  lda     (VARAPL+32),y
        jsr     LF9DB
        ldy     #$00
LF5D0:  lda     ($61),y
        sta     $0600,y
        iny
        bne     LF5D0
LF5D8:  jsr     LF9E6
        jsr     LF8A8
        cmp     #$31
        bne     LF5E8
        jsr     LF798
        jmp     LF5D8

LF5E8:  cmp     #$32
        bne     LF5F2
        jsr     LF5F8
        jmp     LF5D8

LF5F2:  jsr     LF6DA
        jmp     LF5D8

LF5F8:  .byte   $A9
LF5F9:  .byte   $04
        ldy     #$FC
        brk
        ora     L0020,x
        bcc     LF5F9
        jsr     LF83C
        sta     TR0
        sty     TR1
        bcs     LF617
        lda     #$28
        ldy     #$FC
        brk
        ora     L0020,x
        .byte   $EF
        inc     $4C,x
        tya
        .byte   $F7
LF616:  rts

LF617:  lda     #$39
        ldy     #$FC
        brk
        ora     VARLNG+22,x
        beq     LF5C9
        jsr     LFF9D
        sta     LD0CA,x
        .byte   $FA
        ldx     #$07
LF629:  lda     $9C1F,x
        sta     $9EEF,x
        dex
        bne     LF629
LF632:  stx     $13
        jsr     LF8C0
        ldx     $13
        cmp     #$A5
        beq     LF616
        cmp     #$A6
        beq     LF65D
        cmp     #$08
        beq     LF65D
        cmp     #$20
        bcc     LF668
        cmp     #$A0
        bcs     LF668
        cpx     #$F0
        beq     LF632
        sta     $9E00,x
        bit     VARAPL+29
        bvs     LF65A
        brk
        .byte   $11
LF65A:  inx
        bne     LF632
LF65D:  txa
        beq     LF632
        dex
        lda     #$08
LF663:  brk
        ora     ($4C),y
        .byte   $32
        .byte   $F6
LF668:  cmp     #$A4
        beq     LF670
        cmp     #$09
        bne     LF679
LF670:  cpx     #$F0
        beq     LF632
        inx
        lda     #$09
        bne     LF663
LF679:  cmp     #$A7
        bne     LF689
        cpx     #$C8
        bcs     LF632
        txa
        adc     #$28
        tax
        lda     #$0A
        bne     LF663
LF689:  cmp     #$A1
        bne     LF699
        cpx     #$28
        bcc     LF632
        txa
        sbc     #$28
        tax
        lda     #$0B
        bne     LF663
LF699:  cmp     #$A0
        bne     LF632
        ldy     #$0B
        lda     (VARAPL+35),y
        tax
        iny
        lda     (VARAPL+35),y
        jsr     LF9DB
        ldy     #$00
LF6AA:  lda     ($61),y
        sta     $9F02,y
        iny
        cpy     #$F0
        bne     LF6AA
        ldy     $9F02
        iny
        sty     $9F00
        jsr     LF965
        .byte   $8D
LF6BF:  ora     (VARLNG+19,x)
        sty     $9F02
        jsr     LF9BF
        ldy     #$0B
        lda     (VARAPL+35),y
        sta     DESALO
        iny
        lda     (VARAPL+35),y
        sta     DESALO+1
        jsr     LF9C5
        jmp     LF9CB

LF6DA:  lda     #$97
        ldy     #$FB
        brk
        ora     VARLNG+29,x
        ora     ($85,x)
        .byte   $F2
LF6E4:  lda     $0600
        bne     LF6F8
        lda     #$39
        ldy     #$FB
        brk
        ora     VARLNG+29,x
        asl     $4485,x
LF6F3:  lda     $44
        bne     LF6F3
LF6F7:  rts

LF6F8:  lda     VARAPL+34
        asl     a
        tay
        ldx     $05FF,y
        lda     $0600,y
        jsr     LF9DB
        lda     #$7E
        ldy     #$FB
        brk
        ora     VARLNG+20,x
        .byte   $F0
LF70D:  lda     ($61),y
        brk
        ora     ($C8),y
        cpy     #$F7
        bne     LF70D
        lda     #$00
        ldy     #$FC
        brk
        ora     VARLNG+20,x
        brk
LF71E:  lda     ($61),y
        brk
        ora     ($C8),y
        cpy     #$F0
        bne     LF71E
LF727:  jsr     LF8C0
        cmp     #$A5
        beq     LF6F7
        cmp     #$A7
        bne     LF746
        lda     VARAPL+34
        cmp     $0600
        bcc     LF742
        lda     #$69
        ldy     #$FB
LF73D:  brk
        ora     $4C,x
        .byte   $27
        .byte   $F7
LF742:  inc     VARAPL+34
LF744:  bne     LF6F8
LF746:  cmp     #$A1
        bne     LF75B
LF74A:  lda     VARAPL+34
        cmp     #$01
        bne     LF756
        lda     #$4C
        ldy     #$FB
        bne     LF73D
LF756:  dec     VARAPL+34
        jmp     LF6F8

LF75B:  cmp     #$A4
        bne     LF727
        lda     VARAPL+34
        asl     a
        tax
        lda     $05FF,x
        ldy     $0600,x
        jsr     LF92F
        lda     VARAPL+34
        asl     a
        tax
LF770:  lda     $0601,x
        sta     $05FF,x
        inx
        cpx     #$F6
        bne     LF770
        dec     $0600
        jsr     LF9A1
        jsr     LF9CB
        lda     $0600
        beq     LF795
        lda     VARAPL+34
        cmp     $0600
        bcc     LF744
        beq     LF744
        jmp     LF74A

LF795:  jmp     LF6E4

LF798:  lda     #$06
        ldy     #$80
        sta     TR1
        sty     TR2
LF7A0:  lda     #$C7
        ldy     #$FC
        brk
        ora     VARLNG+29,x
        eor     $85,x
        .byte   $0C
LF7AA:  ldy     #$00
LF7AC:  lda     (TR1),y
        beq     LF7CC
        brk
        ora     ($C8),y
        cpy     #$07
        bne     LF7AC
        lda     #$09
        brk
        ora     ($C6),y
        .byte   $0C
        beq     LF7CC
        clc
        lda     TR1
        adc     #$0D
        sta     TR1
        bcc     LF7AA
        inc     TR2
        bcs     LF7AA
LF7CC:  jsr     LF8C0
        cmp     #$A1
        beq     LF798
        cmp     #$A7
        beq     LF7A0
        cmp     #$A5
        bne     LF7CC
        rts

LF7DC:  pla
        pla
        jmp     LF57E

LF7E1:  lda     $8000
        bpl     LF7F6
        jsr     LF875
        ldx     #$04
LF7EB:  lda     $9C26,x
        cmp     $8000,x
        bne     LF7DC
        dex
        bne     LF7EB
LF7F6:  lda     $8005
        cmp     #$A2
        bcs     LF7DC
        lda     #$1B
        ldy     #$FA
        brk
        ora     L0020,x
        adc     VARAPL+40,x
        jsr     LF965
        sta     $9C2B
        sty     $9C2C
        lda     #$00
        sta     $9C2D
        jsr     LF83A
        ldy     #$0D
LF819:  lda     $9C20,y
        sta     (VARAPL+35),y
        dey
        bpl     LF819
        inc     $8005
        lda     #$00
        sta     $0600
        lda     VARAPL+35
        ldy     VARAPL+36
        sta     VARAPL+32
        sty     VARAPL+33
        jsr     LF9A1
        jsr     LF8EE
        jmp     LF9CB

LF83A:  sec
        .byte   $24
LF83C:  clc
        php
        lda     #$06
        ldy     #$80
        sta     VARAPL+35
        sty     VARAPL+36
LF846:  ldy     #$00
        lda     (VARAPL+35),y
        beq     LF872
LF84C:  lda     (VARAPL+35),y
        cmp     $9C2B,y
        bne     LF865
        iny
        cpy     #$07
        bne     LF84C
        plp
        bcc     LF863
        lda     VARAPL+35
        ldy     VARAPL+36
        sta     VARAPL+32
        sty     VARAPL+33
LF863:  sec
        rts

LF865:  clc
        lda     VARAPL+35
        adc     #$0D
        sta     VARAPL+35
        bcc     LF846
        inc     VARAPL+36
        bcs     LF846
LF872:  plp
        clc
        rts

LF875:  lda     #$2C
        ldy     #$FA
        brk
        ora     VARLNG+22,x
        .byte   $04
        jsr     LF8C3
        cmp     #$A0
        bne     LF899
        ldx     #$03
LF886:  lda     BUFEDT,x
        sta     $9C27,x
        dex
        bpl     LF886
        rts

        ldx     #$07
        jsr     LF8C3
        cmp     #$A0
        beq     LF89C
LF899:  pla
        pla
        rts

LF89C:  ldx     #$06
LF89E:  lda     BUFEDT,x
        sta     $9C2B,x
        dex
        bpl     LF89E
        rts

LF8A8:  ldx     #$07
        jsr     LF8C3
        cmp     #$A0
        bne     LF8BD
        lda     BUFEDT
        cmp     #$31
        bcc     LF8BD
        cmp     #$34
        bcs     LF8BD
        rts

LF8BD:  pla
        pla
        rts

LF8C0:  lda     #$B9
        .byte   $2C
LF8C3:  lda     #$BC
        stx     $60
        sta     $0415
        lda     #$FF
        sta     $0416
        lda     #$03
        sta     BNKCIB
        jmp     L040C

LF8D7:  ldx     #$04
LF8D9:  lda     LF90B,x
        sta     BUFNOM+8,x
        dex
        bpl     LF8D9
        ldx     #$07
LF8E4:  lda     $9CC0,x
        sta     BUFNOM,x
        dex
        bne     LF8E4
        rts

LF8EE:  jsr     LF8D7
        jsr     XDEFSA
        lda     #$3F
        ldy     #$88
        sta     FISALO
        sty     FISALO+1
        lda     #$00
        ldy     #$80
        sta     DESALO
        sty     DESALO+1
        jmp     XSAVE

LF90B:  jsr     L4920
        .byte   $44
        cli
LF910:  ldx     #$01
        stx     FICNUM
        lda     #$08
        sta     FTYPE
        jsr     LF8D7
        lda     #$50
        ldy     #$F9
        ldx     #$00
        stx     XFIELD
        sta     $054D
        sty     $054E
        jmp     XOPEN

LF92F:  sec
        sbc     #$01
        bcs     LF935
        dey
LF935:  sty     RES
        pha
        and     #$07
        tay
        pla
        lsr     RES
        ror     a
        lsr     RES
        ror     a
        lsr     RES
        ror     a
        tax
        lda     $9D00,x
        ora     LF95D,y
        sta     $9D00,x
LF94F:  rts

        bit     $51
        bpl     LF94F
        lda     $69
        ldy     $6A
        sta     $61
        sty     $62
        rts

LF95D:  .byte   $80
        rti

        jsr     L0810
        .byte   $04
        .byte   $02
        .byte   $01
LF965:  ldx     #$00
LF967:  lda     $9D00,x
        bne     LF96F
        inx
        bne     LF967
LF96F:  ldy     #$08
LF971:  dey
        lda     LF95D,y
        and     $9D00,x
        beq     LF971
        eor     #$FF
        and     $9D00,x
        sta     $9D00,x
        sty     RES+1
        stx     RES
        lda     #$00
        ldy     #$05
LF98A:  lsr     RES
        ror     a
        dey
        bne     LF98A
        ora     RES+1
        ldy     RES
        clc
        adc     #$01
        bcc     LF99A
        iny
LF99A:  sta     DESALO
        sty     DESALO+1
        rts

LF9A1:  ldy     #$0B
        lda     (VARAPL+32),y
        sta     DESALO
        iny
        lda     (VARAPL+32),y
        sta     DESALO+1
        lda     #$00
        ldy     #$06
LF9B2:  sta     $69
        sty     $6A
        lda     #$F0
        sta     $60
        sta     L0065
        jmp     XPUT

LF9BF:  lda     #$00
        ldy     #$9E
        bne     LF9B2
LF9C5:  lda     #$00
        ldy     #$9F
        bne     LF9B2
LF9CB:  lda     #$08
        ldx     #$00
        sta     DESALO
        stx     DESALO+1
        lda     #$00
        ldy     #$9D
        bne     LF9B2
LF9DB:  stx     DESALO
        sta     DESALO+1
        jmp     XTAKE

LF9E4:  clc
        .byte   $24
LF9E6:  sec
        php
        lda     #$38
        ldy     #$FA
        brk
        ora     VARLNG+29,x
        pha
        ldy     #$FA
        brk
        ora     VARLNG+29,x
        .byte   $D2
        ldy     #$FA
        plp
        bcc     LF9FF
        lda     #$C1
        ldy     #$FA
LF9FF:  brk
        ora     $60,x
        ora     $0A0A
        lsr     $6F,x
        .byte   $74
        .byte   $72
        adc     L0020
        ror     $6D6F
        .byte   $3A
        rol     $4612
        php
        php
        php
        php
        php
        php
        php
        ora     (RES),y
        ora     $1B0A
        .byte   $47
        eor     $746F
        jsr     L6564
        jsr     L6170
        .byte   $73
        .byte   $73
        adc     RES
        .byte   $3A
        rol     $4312
        php
        php
        php
        php
        ora     ($1B),y
        rti

        brk
        .byte   $0C
        asl     a
        asl     a
        .byte   $1B
        .byte   $54
        jsr     L1F18
        .byte   $43
        eor     ($1B),y
        .byte   $4F
        .byte   $42
        eor     ($4C,x)
        brk
        .byte   $1F
        .byte   $47
        eor     ($1B,x)
        .byte   $54
        jsr     L1F18
        lsr     a
        eor     ($1B,x)
        .byte   $54
        jsr     L1F18
        eor     $1B41
        .byte   $54
        jsr     L1F18
        bvc     LFAA1
        .byte   $1B
        .byte   $54
        jsr     L1F18
        .byte   $53
        eor     ($1B,x)
        .byte   $54
        jsr     L1F18
        .byte   $47
        eor     $1B
        .byte   $4F
        and     ($1F),y
        lsr     a
        eor     $1B
        .byte   $4F
        .byte   $32
        .byte   $1F
        eor     $1B45
        .byte   $4F
        .byte   $33
        .byte   $1F
        .byte   $47
        pha
        .byte   $1B
        .byte   $43
        .byte   $1B
        lsr     $6E41
        ror     $6175
        adc     #$72
        adc     L0020
        jsr     L4A1F
        pha
        .byte   $1B
        .byte   $43
        .byte   $1B
        lsr     $6345
        .byte   $72
        adc     #$72
        adc     $1F
        bvc     LFAE4
        .byte   $1B
        rti

        .byte   $1B
LFAA1:  lsr     $5551
        eor     #$54
        .byte   $54
        eor     $52
        and     L4F53,x
        eor     $414D
        eor     #$52
        eor     $1F
        .byte   $53
        eor     $401B
        .byte   $1B
        lsr     $3D3D
        and     $1B3E,x
        .byte   $47
        ora     (RES),y
        .byte   $1F
        eor     $1B48
        .byte   $43
        .byte   $1B
        lsr     $694C
        .byte   $72
        adc     $1F
        .byte   $53
        cli
        .byte   $1B
        rti

        brk
        .byte   $1F
        eor     $1B48
        .byte   $43
        .byte   $1B
        lsr     $7243
        adc     L0065
        .byte   $72
        .byte   $1F
        .byte   $53
        cli
        .byte   $1B
        .byte   $43
        brk
LFAE4:  ora     $6F0A
        .byte   $6B
        rol     $6D20
        .byte   $6F
        .byte   $74
        jsr     L6564
        jsr     L6170
        .byte   $73
        .byte   $73
        adc     RES
        .byte   $1F
        eor     $4C
        .byte   $1B
        eor     (L0020),y
        .byte   $54
        eor     $4550,y
        jsr     L4544
        jsr     L414C
        jsr     L4142
        jmp     L0D20

        asl     a
        asl     a
        and     (L0020),y
        ror     $726F
        adc     $6C61
        ora     $320A
        jsr     L7263
        ora     $6542,y
        adc     ($74,x)
        adc     #$6F
        ror     $7220
        adc     $73
        .byte   $74
        .byte   $72
        adc     $69
        ror     $6574
        ora     $0A0A
        jsr     L3E20
        rol     a:DECCIB
        .byte   $07
        .byte   $1F
        eor     $41,x
        eor     ($75,x)
        .byte   $63
        adc     $6E,x
        jsr     L656D
        .byte   $73
        .byte   $73
        adc     ($67,x)
        adc     $18
        brk
        .byte   $07
        .byte   $1F
        eor     $41,x
        eor     $7365
        .byte   $73
        adc     ($67,x)
        adc     L0020
        jmp     (L2065)

        bvs     LFBC9
        adc     $73,x
        jsr     L1972
        .byte   $42
        adc     $63
        adc     $6E
        .byte   $74
        brk
        .byte   $07
        .byte   $1F
        eor     $41,x
        .byte   $44
        adc     $72
        ror     $6569
        .byte   $72
        jsr     L656D
        .byte   $73
        .byte   $73
        adc     ($67,x)
        adc     $18
        brk
        .byte   $14
        .byte   $1F
        .byte   $43
        eor     ($1B,x)
        .byte   $54
        jsr     L654D
        .byte   $73
        .byte   $73
        adc     ($67,x)
        adc     L0020
        .byte   $64
        adc     L0020
        clc
        brk
        .byte   $1F
        eor     $41,x
        clc
        brk
        .byte   $0C
        .byte   $1F
        .byte   $47
        eor     (TR2,x)
        bit     L6712
        .byte   $1F
        lsr     L0E41
        bit     L6712
        .byte   $1F
        eor     ($41),y
        .byte   $1B
        eor     (L0020),y
        eor     ($75,x)
        .byte   $74
        .byte   $72
        adc     $73
        jsr     L656D
        .byte   $73
        .byte   $73
        adc     ($67,x)
        adc     $73
        jsr     L5553
        eor     #$54
        eor     L0020
        .byte   $2F
        jsr     L4552
        .byte   $54
        .byte   $4F
        .byte   $55
LFBC9:  .byte   $52
        clc
        ora     $1B0A
        eor     L0020,x
        .byte   $44
        ora     $6542,y
        .byte   $74
        .byte   $72
        adc     $69,x
        .byte   $72
        adc     L0020
        .byte   $12
        .byte   $47
        eor     (HRS1+1,x)
        lsr     $4C55
        eor     ($54,x)
        eor     #$4F
        lsr     $0D18
        asl     a
        .byte   $1B
        .byte   $52
        jsr     L6F53
        .byte   $72
        .byte   $74
        adc     #$72
        jsr     L4912
        .byte   $53
        .byte   $4F
        eor     $414D
        eor     #$52
        eor     $18
        brk
        .byte   $1F
        pha
        eor     (RES,x)
        .byte   $0C
        asl     a
        asl     a
        lsr     $6F,x
        adc     $73,x
        jsr     L4219
        adc     $63
        .byte   $72
        adc     #$76
        adc     $7A
        jsr     L4119
        adc     (L0020,x)
        .byte   $1B
        eor     (L0020),y
        .byte   $12
        pha
        php
        php
        php
        php
        php
        php
        php
        php
        brk
        .byte   $1F
        .byte   $44
        eor     ($42,x)
        adc     ($6C,x)
        jsr     L6E69
        .byte   $63
        .byte   $6F
        ror     $756E
        adc     DECFIN+1
        brk
        .byte   $1F
        eor     $41
        asl     $122C
        .byte   $67
        .byte   $1F
        jmp     L0E41

        bit     L6712
        .byte   $1F
        lsr     $1B52
        .byte   $42
        .byte   $52
        eor     $54
        .byte   $4F
        eor     $52,x
        .byte   $1F
        .byte   $4F
        .byte   $54
        .byte   $1B
        .byte   $42
        ora     $1F2D,y
        bvc     LFCA3
        .byte   $1B
        .byte   $42
        .byte   $43
        .byte   $4F
        .byte   $52
        .byte   $52
        eor     $43
        .byte   $54
        eor     #$4F
        lsr     $1920
        bit     L2020
        jsr     L2E19
        jsr     L4E41
        lsr     $4C55
        eor     ($54,x)
        eor     #$4F
        lsr     $511F
        .byte   $54
        .byte   $1B
        .byte   $42
        ora     $1F2F,y
        .byte   $52
        .byte   $52
        .byte   $1B
        .byte   $42
        .byte   $53
        eor     $49,x
        .byte   $54
        eor     $1F
        .byte   $54
        eor     ($56,x)
        adc     ($6C,x)
        adc     #$64
        adc     ($74,x)
        adc     #$6F
        ror     $1B20
        pha
        .byte   $1B
        eor     (L0020),y
        jsr     L4E45
        .byte   $56
LFCA3:  .byte   $4F
        eor     #$20
        jsr     L1F20
        eor     $41,x
        eor     ($62,x)
        adc     ($6E,x)
        .byte   $64
        .byte   $6F
        ror     L656E
        .byte   $72
        jsr     L551B
        jsr     L4F53
        eor     $414D
        eor     #$52
        eor     L0020
        .byte   $1F
        lsr     $41
        ora     (RES),y
        .byte   $0C
        asl     a
        .byte   $1B
        .byte   $4F
        .byte   $1B
        .byte   $52
        jsr     L2020
        jmp     L5349

        .byte   $54
        eor     L0020
        .byte   $44
        eor     $53
        jsr     L4142
        jmp     L1853

        .byte   $1F
        .byte   $43
        eor     ($1B,x)
        .byte   $54
        jsr     L1F18
        eor     $41,x
        .byte   $1B
        .byte   $54
        jsr     L6712
        .byte   $1B
        .byte   $52
        jsr     L6712
        .byte   $1B
        .byte   $54
        jsr     L1F18
        lsr     $42,x
        eor     ($75,x)
        .byte   $74
        .byte   $72
        adc     $73
        jsr     L6162
        jmp     (L2073)

        .byte   $3A
        jsr     L5553
        eor     #$54
        eor     $2F
        .byte   $52
        eor     $54
        .byte   $4F
        eor     $52,x
        jsr     L756F
        jsr     L4F53
        eor     $414D
        eor     #$52
        eor     $1F
        .byte   $44
        eor     ($1B,x)
        .byte   $43
        brk
LFD26:  jsr     LFE5F
        jsr     XDEFSA
        jsr     XSAVE
        jmp     LFDD0

LFD32:  jsr     LFE5F
        jsr     XDEFLO
        jmp     XLOAD

LFD3B:  jsr     LFE5F
        lda     #$00
        sta     FISALO
        sta     FISALO+1
        jsr     XINITI
        jmp     LFDD0

LFD4C:  jsr     LFE5F
        jmp     XDELN

LFD52:  jsr     LFE5F
        ldx     #$02
LFD57:  lda     BUFNOM+10,x
        pha
        lda     LFD88,x
        sta     BUFNOM+10,x
        dex
        bpl     LFD57
        jsr     XTRVNM
        beq     LFD72
        jsr     XDEFLO
        jsr     XLOAD
        ldy     #$00
        .byte   $2C
LFD72:  ldy     #$01
        ldx     #$00
LFD76:  pla
        sta     BUFNOM+10,x
        inx
        cpx     #$03
        bne     LFD76
        tya
        bne     LFD83
        rts

LFD83:  ldx     #$01
        jmp     XERREU

LFD88:  .byte   $42
        eor     ($4B,x)
LFD8B:  jsr     LFE5F
        ldx     #$0B
LFD90:  lda     BUFNOM+1,x
        pha
        dex
        bpl     LFD90
        jsr     XDELBK
        ldx     #$00
LFD9C:  pla
        sta     BUFNOM+1,x
        inx
        cpx     #$0C
        bne     LFD9C
        rts

LFDA6:  jsr     LFE5F
        lda     $020C
        sta     BUFNOM
        ldy     $0209
        beq     LFDB6
        lda     #$01
LFDB6:  sta     BUFNOM+1
        jmp     XBKP

LFDBC:  adc     ($75,x)
        .byte   $63
        adc     $6E,x
        jsr     L6966
        .byte   $63
        pla
        adc     #$65
        .byte   $72
        jsr     L0021
        brk
LFDCD:  jsr     LFE5F
LFDD0:  ldx     #$06
LFDD2:  lda     BUFNOM+1,x
        pha
        dex
        bpl     LFDD2
        lda     #$00
        ldy     #$35
        sta     RESB
        sty     RESB+1
        ldx     #$10
LFDE3:  lda     LFDBC,x
        sta     $3500,x
        dex
        bpl     LFDE3
        lda     #$3F
        ldx     #$06
LFDF0:  sta     BUFNOM+1,x
        dex
        bpl     LFDF0
        php
        sei
        jsr     XTRVNM
        beq     LFE47
        bne     LFE02
LFDFF:  jsr     XTRVNX
LFE02:  beq     LFE42
        lda     #$08
        sta     $13
LFE08:  lda     BUF4,x
        jsr     LFE54
        inx
        dec     $13
        bne     LFE08
        lda     #$20
        sta     $14
        lda     RESB
        ldy     RESB+1
        sta     $11
        sty     $12
        ldx     POSNMX
        lda     LC40F,x
        and     #$0F
        tay
        lda     LC40E,x
        ldx     #$01
        brk
        plp
        clc
        lda     RESB
        adc     #$03
        sta     RESB
        bcc     LFE3A
        inc     RESB+1
LFE3A:  lda     #$00
        jsr     LFE54
        jmp     LFDFF

LFE42:  lda     #$00
        jsr     LFE54
LFE47:  plp
        ldx     #$00
LFE4A:  pla
        sta     BUFNOM+1,x
        inx
        cpx     #$07
        bne     LFE4A
        rts

LFE54:  ldy     #$00
        sta     (RESB),y
        inc     RESB
        bne     LFE5E
        inc     RESB+1
LFE5E:  rts

LFE5F:  ror     ERRFLG
        lda     #$76
        ldy     #$FE
        sta     ERRVEC
        sty     ERRVEC+1
        tsx
        stx     SAVES
        lda     #$00
        sta     ERRNB
        rts

        cli
        bit     ERRFLG
        bmi     LFE98
        lda     #$9F
        ldy     #$FE
        brk
        .byte   $14
        lda     ERRNB
        asl     a
        tax
        lda     LFEFB,x
        tay
        lda     LFEFA,x
        brk
        .byte   $14
        brk
        .byte   $0C
        lda     #$F7
        ldy     #$FE
        brk
        .byte   $14
LFE98:  ldx     SAVES
        inx
        inx
        txs
        rts

        .byte   $1F
        rti

        .byte   $41
LFEA2:  brk
        ror     $69
        .byte   $63
        pla
        adc     #$65
        .byte   $72
        jsr     L6E69
        adc     $78
        adc     #$73
        .byte   $74
        adc     ($6E,x)
        .byte   $74
        brk
        bvs     LFF24
        adc     $73,x
        jsr     L7361
        .byte   $73
        adc     $7A
        jsr     L6564
        jsr     L6C70
        adc     ($63,x)
        adc     RES
        adc     $72
        .byte   $72
        adc     $75
        .byte   $72
        jsr     L6564
        jsr     L7974
        bvs     LFF3D
        brk
LFED9:  ror     $6F
        .byte   $72
        adc     $7461
        jsr     L6E69
        .byte   $63
        .byte   $6F
        ror     $756E
        brk
        jmp     (L6365)

        .byte   $74
        adc     $75
        .byte   $72
        jsr     L6261
        .byte   $73
        adc     $6E
        .byte   $74
        brk
        .byte   $1F
        rti

        .byte   $41
LFEFA:  clc
LFEFB:  brk
        .byte   $A3
        inc     LFEA2,x
LFF00:  ldx     #$FE
        ldx     $FE,y
        ldx     #$FE
        dex
        inc     LFED9,x
        ldx     #$FE
        inx
        .byte   $FE
XMERGE: jmp     XMERGE_ROUTINE

XFST:   jmp     XFST_ROUTINE

XSPUT:  jmp     XSPUT_ROUTINE

XSTAKE: jmp     XSTAKE_ROUTINE

XOPEN:  jmp     XOPEN_ROUTINE

XCLOSE: jmp     XCLOSE_ROUTINE

XTAKE:  jmp     XTAKE_ROUTINE

XPUT:   .byte   $4C
LFF24:  .byte   $4C
        .byte   $F1
XAPPEN: jmp     XAPPEN_ROUTINE

XREWIN: jmp     XREWIN_ROUTINE

XJUMP:  jmp     XJUMP_ROUTINE

XLGBUF: jmp     XLGBUF_ROUTINE

XERVEC: jmp     XERVEC_ROUTINE

XESAVE: jmp     XESAVE_ROUTINE

XCOPY:  jmp     XCOPY_ROUTINE

XDNAME: .byte   $4C
        .byte   $37
LFF3D:  .byte   $E1
XSTATU: jmp     LE161

XUPDAT: jmp     LE310

XFORMA: jmp     XFORMA_ROUTINE

XREN:   jmp     XREN_ROUTINE

XDELBK: jmp     XDELBK_ROUTINE

XDELN:  jmp     XDELN_ROUTINE

XPROT:  jmp     XPROT_ROUTINE

XUNPROT:jmp     XUNPROT_ROUTINE

XDIRN:  jmp     XDIRN_ROUTINE

XBKP:   jmp     XBKP_ROUTINE

XINITI: jmp     XINITI_ROUTINE

XERREU: jmp     XERREU_ROUTINE

XLOAD:  jmp     XLOAD_ROUTINE

XDEFSA: jmp     XDEFSA_ROUTINE

XDEFLO: jmp     XDEFLO_ROUTINE

XSAVE:  jmp     XSAVE_ROUTINE

; Destroy file in BUFNOM
XNOMDE: jmp     XNOMDE_ROUTINE

XCREAY: jmp     XCREAY_ROUTINE

XDETSE: jmp     XDETSE_ROUTINE

XLIBSE: jmp     XLIBSE_ROUTINE

XTRVCA: jmp     XTRVCA_ROUTINE

XTRVNM: jmp     XTRVNM_ROUTINE

XTRVNX: jmp     XTRVNX_ROUTINE

XCABU:  jmp     XCABU_ROUTINE

XBUCA:  jmp     XBUCA_ROUTINE

XVBUF1: jmp     XVBUF1_ROUTINE

XSVSEC: jmp     XSVSEC_ROUTINE

XSAY:   jmp     XSAY_ROUTINE

XSBUF1: jmp     XSBUF1_ROUTINE

XSBUF2: jmp     XSBUF2_ROUTINE

XSBUF3: jmp     XSBUF3_ROUTINE

XSCAT:  .byte   $4C
        .byte   $66
LFF9D:  dec     $4C,x
        .byte   $6E
        .byte   $D6
XPRSEC: .byte   $4C
        .byte   $56
XPBUF1: dec     $4C,x
        .byte   $3D
        .byte   $D6
XPMAP:  jmp     XPMAP_ROUTINE

XWRTS:  jmp     RWTS

        jmp     LFD8B

        jmp     LFDA6

        jmp     LFD52

        jmp     LFD4C

        jmp     LF4A5

        jmp     LFDCD

        jmp     LFD3B

        jmp     LFD26

        jmp     LFD32

        .byte   $53
        .byte   $54
        .byte   $52
        eor     ($54,x)
        .byte   $53
        eor     $44
        jsr     L3256
        rol     $4530
        asl     a
        ora     $6328
        and     #$20
        and     ($39),y
        sec
        rol     L0020,x
        .byte   $4F
        .byte   $52
        eor     #$43
        jsr     L6E49
        .byte   $74
        adc     $72
        ror     $7461
        adc     #$6F
        ror     $6C61
        asl     a
        ora     a:RES
        brk
        iny
        .byte   $FF
        jsr     L0080
        brk
        txa
        .byte   $D5
