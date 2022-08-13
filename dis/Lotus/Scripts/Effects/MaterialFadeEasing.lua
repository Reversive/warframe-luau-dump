; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; MaterialFadeTargetted := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; MaterialFadePeakTargetted := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x2bc481b6
  5 [-]: TEST      R0 0         ; if not R0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x76027626
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: LOADK     R0 1         ; R0 := 1.000000
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x76027626
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x76027626
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x768274d6]
 20 [-]: LOADBOOL  R7 1 0       ; R7 := true
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x07e9d557
 26 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0xaf641e3b
 29 [-]: TEST      R7 0         ; if not R7 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xc9e96ac0]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0xb4aab526
 35 [-]: GETGLOBAL R10 K10      ; R10 := 0x56643e92
 36 [-]: GETGLOBAL R11 K9       ; R11 := 0xb4aab526
 37 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 38 [-]: GETGLOBAL R11 K6       ; R11 := 0x07e9d557
 39 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 40 [-]: MOVE      R6 R7        ; R6 := R7
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R7 K11       ; R7 := 0x9bafffe3
 43 [-]: GETGLOBAL R8 K9        ; R8 := 0xb4aab526
 44 [-]: GETGLOBAL R9 K10       ; R9 := 0x56643e92
 45 [-]: GETGLOBAL R10 K6       ; R10 := 0x07e9d557
 46 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: MOVE      R6 R7        ; R6 := R7
 49 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 50 [-]: GETGLOBAL R8 K4        ; R8 := 0x76027626
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: LOADK     R7 1         ; R7 := 1.000000
 55 [-]: GETGLOBAL R8 K4        ; R8 := 0x76027626
 56 [-]: LEN       R8 R8        ; R8 := # R8
 57 [-]: LOADK     R9 1         ; R9 := 1.000000
 58 [-]: FORPREP   R7 65        ; R7 -= R9; PC := 65
 59 [-]: GETGLOBAL R11 K4       ; R11 := 0x76027626
 60 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 61 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0x986d2ab8]
 62 [-]: GETGLOBAL R14 K13      ; R14 := 0x1b0c1f1f
 63 [-]: MOVE      R15 R6       ; R15 := R6
 64 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 65 [-]: FORLOOP   R7 59        ; R7 += R9; if R7 <= R8 then begin PC := 59; R10 := R7 end
 66 [-]: GETGLOBAL R12 K14      ; R12 := 0x67652851
 67 [-]: CALL      R12 1 2      ; R12 := R12()
 68 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
 70 [-]: LOADK     R13 0        ; R13 := 0.000000
 71 [-]: CALL      R12 2 1      ; R12(R13)
 72 [-]: JMP       25           ; PC := 25
 73 [-]: GETGLOBAL R12 K15      ; R12 := 0x1a1cdc8a
 74 [-]: TEST      R12 0        ; if not R12 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 77 [-]: GETGLOBAL R13 K4       ; R13 := 0x76027626
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: LOADK     R12 1        ; R12 := 1.000000
 82 [-]: GETGLOBAL R13 K4       ; R13 := 0x76027626
 83 [-]: LEN       R13 R13      ; R13 := # R13
 84 [-]: LOADK     R14 1        ; R14 := 1.000000
 85 [-]: FORPREP   R12 90       ; R12 -= R14; PC := 90
 86 [-]: GETGLOBAL R16 K4       ; R16 := 0x76027626
 87 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 88 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0xa2880940]
 89 [-]: CALL      R17 2 1      ; R17(R18)
 90 [-]: FORLOOP   R12 86       ; R12 += R14; if R12 <= R13 then begin PC := 86; R15 := R12 end
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x2bc481b6
  5 [-]: TEST      R0 0         ; if not R0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x76027626
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: LOADK     R0 1         ; R0 := 1.000000
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x76027626
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x76027626
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x768274d6]
 20 [-]: LOADBOOL  R7 1 0       ; R7 := true
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x07e9d557
 26 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 74
 27 [-]: JMP       74           ; PC := 74
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0xaefc91cd
 29 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R8 K7        ; R8 := 0xaefc91cd
 32 [-]: DIV       R6 R5 R8     ; R6 := R5 / R8
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0xaefc91cd
 35 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 36 [-]: GETGLOBAL R9 K6        ; R9 := 0x07e9d557
 37 [-]: GETGLOBAL R10 K7       ; R10 := 0xaefc91cd
 38 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 39 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 40 [-]: SUB       R6 K8 R8     ; R6 := 1.000000 - R8
 41 [-]: LT        0 R6 K9      ; if R6 >= 0.000000 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x9bafffe3
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0xb4aab526
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0x56643e92
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: MOVE      R7 R8        ; R7 := R8
 50 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 51 [-]: GETGLOBAL R9 K4        ; R9 := 0x76027626
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: LOADK     R8 1         ; R8 := 1.000000
 56 [-]: GETGLOBAL R9 K4        ; R9 := 0x76027626
 57 [-]: LEN       R9 R9        ; R9 := # R9
 58 [-]: LOADK     R10 1        ; R10 := 1.000000
 59 [-]: FORPREP   R8 66        ; R8 -= R10; PC := 66
 60 [-]: GETGLOBAL R12 K4       ; R12 := 0x76027626
 61 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 62 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x986d2ab8]
 63 [-]: GETGLOBAL R15 K14      ; R15 := 0x1b0c1f1f
 64 [-]: MOVE      R16 R7       ; R16 := R7
 65 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 66 [-]: FORLOOP   R8 60        ; R8 += R10; if R8 <= R9 then begin PC := 60; R11 := R8 end
 67 [-]: GETGLOBAL R13 K15      ; R13 := 0x67652851
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: ADD       R5 R5 R13    ; R5 := R5 + R13
 70 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
 71 [-]: LOADK     R14 0        ; R14 := 0.000000
 72 [-]: CALL      R13 2 1      ; R13(R14)
 73 [-]: JMP       25           ; PC := 25
 74 [-]: GETGLOBAL R13 K16      ; R13 := 0x1a1cdc8a
 75 [-]: TEST      R13 0        ; if not R13 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 78 [-]: GETGLOBAL R14 K4       ; R14 := 0x76027626
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 1        ; if R13 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: LOADK     R13 1        ; R13 := 1.000000
 83 [-]: GETGLOBAL R14 K4       ; R14 := 0x76027626
 84 [-]: LEN       R14 R14      ; R14 := # R14
 85 [-]: LOADK     R15 1        ; R15 := 1.000000
 86 [-]: FORPREP   R13 91       ; R13 -= R15; PC := 91
 87 [-]: GETGLOBAL R17 K4       ; R17 := 0x76027626
 88 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 89 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0xa2880940]
 90 [-]: CALL      R18 2 1      ; R18(R19)
 91 [-]: FORLOOP   R13 87       ; R13 += R15; if R13 <= R14 then begin PC := 87; R16 := R13 end
 92 [-]: GETGLOBAL R18 K18      ; R18 := 0x05197988
 93 [-]: TEST      R18 0        ; if not R18 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 96 [-]: GETGLOBAL R19 K4       ; R19 := 0x76027626
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: LOADK     R18 1        ; R18 := 1.000000
101 [-]: GETGLOBAL R19 K4       ; R19 := 0x76027626
102 [-]: LEN       R19 R19      ; R19 := # R19
103 [-]: LOADK     R20 1        ; R20 := 1.000000
104 [-]: FORPREP   R18 110      ; R18 -= R20; PC := 110
105 [-]: GETGLOBAL R22 K4       ; R22 := 0x76027626
106 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
107 [-]: SELF      R23 R22 K5   ; R24 := R22; R23 := R22[0x768274d6]
108 [-]: LOADBOOL  R25 0 0      ; R25 := false
109 [-]: CALL      R23 3 1      ; R23(R24,R25)
110 [-]: FORLOOP   R18 105      ; R18 += R20; if R18 <= R19 then begin PC := 105; R21 := R18 end
111 [-]: RETURN    R0 1         ; return 


