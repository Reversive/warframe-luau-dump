; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; FadeMaterialParam := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; FlareMaterialParam := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LT        0 K0 R5      ; if 0.000000 >= R5 then PC := 75
  2 [-]: JMP       75           ; PC := 75
  3 [-]: CONST     R6 0         ; R6 := 0.000000
  4 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 99
  5 [-]: JMP       99           ; PC := 99
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
  7 [-]: CONST     R8 0         ; R8 := 0.000000
  8 [-]: CALL      R7 2 1       ; R7(R8)
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x67652851
 10 [-]: CALL      R7 1 2       ; R7 := R7()
 11 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xac1b386a]
 14 [-]: CONST     R8 1         ; R8 := 1.000000
 15 [-]: DIV       R9 R6 R5     ; R9 := R6 / R5
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0xc8802016
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: JMP       71           ; PC := 71
 21 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 22 [-]: TEST      R0 0         ; if not R0 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12[0x986d2ab8]
 25 [-]: GETGLOBAL R16 K7       ; R16 := 0x2f4a4c9c
 26 [-]: GETGLOBAL R17 K8       ; R17 := 0x9bafffe3
 27 [-]: GETTABLE  R18 R3 K9    ; R18 := R3[1.000000]
 28 [-]: GETTABLE  R19 R13 K9   ; R19 := R13[1.000000]
 29 [-]: MOVE      R20 R7       ; R20 := R7
 30 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 31 [-]: GETGLOBAL R18 K8       ; R18 := 0x9bafffe3
 32 [-]: GETTABLE  R19 R3 K10   ; R19 := R3[2.000000]
 33 [-]: GETTABLE  R20 R13 K10  ; R20 := R13[2.000000]
 34 [-]: MOVE      R21 R7       ; R21 := R7
 35 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 36 [-]: GETGLOBAL R19 K8       ; R19 := 0x9bafffe3
 37 [-]: GETTABLE  R20 R3 K11   ; R20 := R3[3.000000]
 38 [-]: GETTABLE  R21 R13 K11  ; R21 := R13[3.000000]
 39 [-]: MOVE      R22 R7       ; R22 := R7
 40 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 41 [-]: GETGLOBAL R20 K8       ; R20 := 0x9bafffe3
 42 [-]: GETTABLE  R21 R3 K12   ; R21 := R3[4.000000]
 43 [-]: GETTABLE  R22 R13 K12  ; R22 := R13[4.000000]
 44 [-]: MOVE      R23 R7       ; R23 := R7
 45 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 46 [-]: CALL      R14 0 1      ; R14(R15,...)
 47 [-]: JMP       71           ; PC := 71
 48 [-]: SELF      R14 R12 K6   ; R15 := R12; R14 := R12[0x986d2ab8]
 49 [-]: GETGLOBAL R16 K7       ; R16 := 0x2f4a4c9c
 50 [-]: GETGLOBAL R17 K8       ; R17 := 0x9bafffe3
 51 [-]: GETTABLE  R18 R13 K9   ; R18 := R13[1.000000]
 52 [-]: GETTABLE  R19 R3 K9    ; R19 := R3[1.000000]
 53 [-]: MOVE      R20 R7       ; R20 := R7
 54 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 55 [-]: GETGLOBAL R18 K8       ; R18 := 0x9bafffe3
 56 [-]: GETTABLE  R19 R13 K10  ; R19 := R13[2.000000]
 57 [-]: GETTABLE  R20 R3 K10   ; R20 := R3[2.000000]
 58 [-]: MOVE      R21 R7       ; R21 := R7
 59 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 60 [-]: GETGLOBAL R19 K8       ; R19 := 0x9bafffe3
 61 [-]: GETTABLE  R20 R13 K11  ; R20 := R13[3.000000]
 62 [-]: GETTABLE  R21 R3 K11   ; R21 := R3[3.000000]
 63 [-]: MOVE      R22 R7       ; R22 := R7
 64 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 65 [-]: GETGLOBAL R20 K8       ; R20 := 0x9bafffe3
 66 [-]: GETTABLE  R21 R13 K12  ; R21 := R13[4.000000]
 67 [-]: GETTABLE  R22 R3 K12   ; R22 := R3[4.000000]
 68 [-]: MOVE      R23 R7       ; R23 := R7
 69 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 70 [-]: CALL      R14 0 1      ; R14(R15,...)
 71 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 21; R10 := R11 end
 72 [-]: JMP       21           ; PC := 21
 73 [-]: JMP       4            ; PC := 4
 74 [-]: JMP       99           ; PC := 99
 75 [-]: GETGLOBAL R14 K5       ; R14 := 0xc8802016
 76 [-]: MOVE      R15 R1       ; R15 := R1
 77 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 78 [-]: JMP       97           ; PC := 97
 79 [-]: GETTABLE  R19 R4 R17   ; R19 := R4[R17]
 80 [-]: TEST      R0 0         ; if not R0 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R20 R18 K6   ; R21 := R18; R20 := R18[0x986d2ab8]
 83 [-]: GETGLOBAL R22 K7       ; R22 := 0x2f4a4c9c
 84 [-]: GETTABLE  R23 R19 K9   ; R23 := R19[1.000000]
 85 [-]: GETTABLE  R24 R19 K10  ; R24 := R19[2.000000]
 86 [-]: GETTABLE  R25 R19 K11  ; R25 := R19[3.000000]
 87 [-]: GETTABLE  R26 R19 K12  ; R26 := R19[4.000000]
 88 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R20 R18 K6   ; R21 := R18; R20 := R18[0x986d2ab8]
 91 [-]: GETGLOBAL R22 K7       ; R22 := 0x2f4a4c9c
 92 [-]: GETTABLE  R23 R3 K9    ; R23 := R3[1.000000]
 93 [-]: GETTABLE  R24 R3 K10   ; R24 := R3[2.000000]
 94 [-]: GETTABLE  R25 R3 K11   ; R25 := R3[3.000000]
 95 [-]: GETTABLE  R26 R3 K12   ; R26 := R3[4.000000]
 96 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 97 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 79; R16 := R17 end
 98 [-]: JMP       79           ; PC := 79
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc1caa169
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CONST     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xc1caa169
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0xc1caa169
 11 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x9c1f3b5a]
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0xc1caa169
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0xc1caa169
 22 [-]: LEN       R6 R6        ; R6 := # R6
 23 [-]: LT        0 R6 K4      ; if R6 >= 1.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0xc1caa169
 28 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 29 [-]: JMP       51           ; PC := 51
 30 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 31 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0x6af8445c]
 32 [-]: GETGLOBAL R14 K7       ; R14 := 0x2f4a4c9c
 33 [-]: CONST     R15 1        ; R15 := 1.000000
 34 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 35 [-]: SELF      R13 R10 K6   ; R14 := R10; R13 := R10[0x6af8445c]
 36 [-]: GETGLOBAL R15 K7       ; R15 := 0x2f4a4c9c
 37 [-]: CONST     R16 2        ; R16 := 2.000000
 38 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 39 [-]: SELF      R14 R10 K6   ; R15 := R10; R14 := R10[0x6af8445c]
 40 [-]: GETGLOBAL R16 K7       ; R16 := 0x2f4a4c9c
 41 [-]: CONST     R17 3        ; R17 := 3.000000
 42 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 43 [-]: SELF      R15 R10 K6   ; R16 := R10; R15 := R10[0x6af8445c]
 44 [-]: GETGLOBAL R17 K7       ; R17 := 0x2f4a4c9c
 45 [-]: CONST     R18 4        ; R18 := 4.000000
 46 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 47 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 48 [-]: LEN       R12 R0       ; R12 := # R0
 49 [-]: ADD       R12 R12 K4   ; R12 := R12 + 1.000000
 50 [-]: SETTABLE  R0 R12 R11   ; R0[R12] := R11
 51 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 30; R8 := R9 end
 52 [-]: JMP       30           ; PC := 30
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: GETGLOBAL R13 K8       ; R13 := 0x7feb15b8
 55 [-]: GETGLOBAL R14 K0       ; R14 := 0xc1caa169
 56 [-]: GETGLOBAL R15 K7       ; R15 := 0x2f4a4c9c
 57 [-]: GETGLOBAL R16 K9       ; R16 := 0x027784e8
 58 [-]: MOVE      R17 R0       ; R17 := R0
 59 [-]: GETGLOBAL R18 K10      ; R18 := 0xe15169d2
 60 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc1caa169
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: CONST     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xc1caa169
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0xc1caa169
 11 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x9c1f3b5a]
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0xc1caa169
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0xc1caa169
 22 [-]: LEN       R6 R6        ; R6 := # R6
 23 [-]: LT        0 R6 K4      ; if R6 >= 1.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0xc1caa169
 28 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 29 [-]: JMP       51           ; PC := 51
 30 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 31 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0x6af8445c]
 32 [-]: GETGLOBAL R14 K7       ; R14 := 0x2f4a4c9c
 33 [-]: CONST     R15 1        ; R15 := 1.000000
 34 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 35 [-]: SELF      R13 R10 K6   ; R14 := R10; R13 := R10[0x6af8445c]
 36 [-]: GETGLOBAL R15 K7       ; R15 := 0x2f4a4c9c
 37 [-]: CONST     R16 2        ; R16 := 2.000000
 38 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 39 [-]: SELF      R14 R10 K6   ; R15 := R10; R14 := R10[0x6af8445c]
 40 [-]: GETGLOBAL R16 K7       ; R16 := 0x2f4a4c9c
 41 [-]: CONST     R17 3        ; R17 := 3.000000
 42 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 43 [-]: SELF      R15 R10 K6   ; R16 := R10; R15 := R10[0x6af8445c]
 44 [-]: GETGLOBAL R17 K7       ; R17 := 0x2f4a4c9c
 45 [-]: CONST     R18 4        ; R18 := 4.000000
 46 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 47 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 48 [-]: LEN       R12 R0       ; R12 := # R0
 49 [-]: ADD       R12 R12 K4   ; R12 := R12 + 1.000000
 50 [-]: SETTABLE  R0 R12 R11   ; R0[R12] := R11
 51 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 30; R8 := R9 end
 52 [-]: JMP       30           ; PC := 30
 53 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 54 [-]: GETGLOBAL R13 K5       ; R13 := 0xc8802016
 55 [-]: GETGLOBAL R14 K8       ; R14 := 0x027784e8
 56 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R18 K9       ; R18 := 0x73246991
 59 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
 60 [-]: SETTABLE  R12 R16 R18  ; R12[R16] := R18
 61 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 58; R15 := R16 end
 62 [-]: JMP       58           ; PC := 58
 63 [-]: GETUPVAL  R18 U0       ; R18 := U0
 64 [-]: LOADKB    R19 0 0      ; R19 := false
 65 [-]: GETGLOBAL R20 K0       ; R20 := 0xc1caa169
 66 [-]: GETGLOBAL R21 K7       ; R21 := 0x2f4a4c9c
 67 [-]: MOVE      R22 R12      ; R22 := R12
 68 [-]: MOVE      R23 R0       ; R23 := R0
 69 [-]: GETGLOBAL R24 K10      ; R24 := 0xb10ca562
 70 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 71 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: GETGLOBAL R18 K5       ; R18 := 0xc8802016
 74 [-]: GETGLOBAL R19 K0       ; R19 := 0xc1caa169
 75 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 76 [-]: JMP       98           ; PC := 98
 77 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 78 [-]: SELF      R24 R22 K6   ; R25 := R22; R24 := R22[0x6af8445c]
 79 [-]: GETGLOBAL R26 K7       ; R26 := 0x2f4a4c9c
 80 [-]: CONST     R27 1        ; R27 := 1.000000
 81 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 82 [-]: SELF      R25 R22 K6   ; R26 := R22; R25 := R22[0x6af8445c]
 83 [-]: GETGLOBAL R27 K7       ; R27 := 0x2f4a4c9c
 84 [-]: CONST     R28 2        ; R28 := 2.000000
 85 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 86 [-]: SELF      R26 R22 K6   ; R27 := R22; R26 := R22[0x6af8445c]
 87 [-]: GETGLOBAL R28 K7       ; R28 := 0x2f4a4c9c
 88 [-]: CONST     R29 3        ; R29 := 3.000000
 89 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 90 [-]: SELF      R27 R22 K6   ; R28 := R22; R27 := R22[0x6af8445c]
 91 [-]: GETGLOBAL R29 K7       ; R29 := 0x2f4a4c9c
 92 [-]: CONST     R30 4        ; R30 := 4.000000
 93 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
 94 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
 95 [-]: LEN       R24 R0       ; R24 := # R0
 96 [-]: ADD       R24 R24 K4   ; R24 := R24 + 1.000000
 97 [-]: SETTABLE  R0 R24 R23   ; R0[R24] := R23
 98 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 77; R20 := R21 end
 99 [-]: JMP       77           ; PC := 77
100 [-]: GETUPVAL  R24 U0       ; R24 := U0
101 [-]: LOADKB    R25 0 0      ; R25 := false
102 [-]: GETGLOBAL R26 K0       ; R26 := 0xc1caa169
103 [-]: GETGLOBAL R27 K7       ; R27 := 0x2f4a4c9c
104 [-]: GETGLOBAL R28 K8       ; R28 := 0x027784e8
105 [-]: MOVE      R29 R0       ; R29 := R0
106 [-]: GETGLOBAL R30 K11      ; R30 := 0xe15169d2
107 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
108 [-]: RETURN    R0 1         ; return 


