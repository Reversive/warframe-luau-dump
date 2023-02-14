; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "nScales"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 16 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: SETGLOBAL R8 K2        ; PopulateSplines := R8
 20 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 21 [-]: SETGLOBAL R8 K3        ; PopulateSpace := R8
 22 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R8 K4        ; SpawnGalleon := R8
 26 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 27 [-]: SETGLOBAL R8 K5        ; ExecuteSpaceTriggers := R8
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0912bb71
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x8f1ed128
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LE        0 R0 R3      ; if R0 > R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x8f1ed128
  8 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  9 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x4c580c5c
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LE        0 R0 R3      ; if R0 > R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x4c580c5c
 18 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 19 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 20 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb62ecfe0]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0912bb71
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x3b9246c7
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
  7 [-]: JMP       53           ; PC := 53
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x0912bb71
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x47a35788
 14 [-]: TEST      R6 1         ; if R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0xdd6e4cf8
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x0912bb71
 31 [-]: LEN       R8 R8        ; R8 := # R8
 32 [-]: CONST     R9 1         ; R9 := 1.000000
 33 [-]: FORPREP   R7 49        ; R7 -= R9; PC := 49
 34 [-]: GETGLOBAL R11 K2       ; R11 := 0x47a35788
 35 [-]: TEST      R11 1        ; if R11 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R11 U0       ; R11 := U0
 38 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: LT        0 R6 R11     ; if R6 >= R11 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SETUPVAL  R10 U0       ; U82 := R0
 47 [-]: RETURN    R10 2        ; return R10
 48 [-]: SUB       R6 R6 R11    ; R6 := R6 - R11
 49 [-]: FORLOOP   R7 34        ; R7 += R9; if R7 <= R8 then begin PC := 34; R10 := R7 end
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: RETURN    R12 2        ; return R12
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETGLOBAL R12 K2       ; R12 := 0x47a35788
 54 [-]: TEST      R12 1        ; if R12 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R12 K4       ; R12 := 0x0c5e62f9
 57 [-]: CONST     R13 1        ; R13 := 1.000000
 58 [-]: GETGLOBAL R14 K1       ; R14 := 0x3b9246c7
 59 [-]: LEN       R14 R14      ; R14 := # R14
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: GETUPVAL  R13 U0       ; R13 := U0
 62 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R13 K4       ; R13 := 0x0c5e62f9
 65 [-]: CONST     R14 1        ; R14 := 1.000000
 66 [-]: GETGLOBAL R15 K1       ; R15 := 0x3b9246c7
 67 [-]: LEN       R15 R15      ; R15 := # R15
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: MOVE      R12 R13      ; R12 := R13
 70 [-]: JMP       61           ; PC := 61
 71 [-]: SETUPVAL  R12 U0       ; U82 := R0
 72 [-]: RETURN    R12 2        ; return R12
 73 [-]: GETGLOBAL R13 K4       ; R13 := 0x0c5e62f9
 74 [-]: CONST     R14 1        ; R14 := 1.000000
 75 [-]: GETGLOBAL R15 K1       ; R15 := 0x3b9246c7
 76 [-]: LEN       R15 R15      ; R15 := # R15
 77 [-]: TAILCALL  R13 3 0      ; R13,... := R13(R14,R15)
 78 [-]: RETURN    R13 0        ; return R13,...
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: RETURN    R13 2        ; return R13
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5efd49f5
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf6c155c2]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x5efd49f5
  7 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x3b9246c7
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: SETTABLE  R7 R6 K1     ; R7[R6] := 0.000000
 15 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 16 [-]: MUL       R7 R2 K4     ; R7 := R2 * 0.500000
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: FORPREP   R7 50        ; R7 -= R9; PC := 50
 20 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xf90dc33e]
 21 [-]: MOVE      R13 R10      ; R13 := R10
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0xa7158399]
 24 [-]: MOVE      R14 R10      ; R14 := R10
 25 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: GETUPVAL  R14 U1       ; R14 := U1
 28 [-]: DIV       R15 R10 R1   ; R15 := R10 / R1
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: LT        0 K1 R14     ; if 0.000000 >= R14 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R15 K3       ; R15 := 0x3b9246c7
 33 [-]: GETTABLE  R13 R15 R14  ; R13 := R15[R14]
 34 [-]: GETUPVAL  R15 U0       ; R15 := U0
 35 [-]: GETUPVAL  R16 U0       ; R16 := U0
 36 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 37 [-]: ADD       R16 R16 K7   ; R16 := R16 + 1.000000
 38 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
 39 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
 40 [-]: MOVE      R16 R13      ; R16 := R13
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: TEST      R15 1        ; if R15 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
 45 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xbeaf0c14]
 46 [-]: MOVE      R17 R13      ; R17 := R13
 47 [-]: MOVE      R18 R11      ; R18 := R11
 48 [-]: MOVE      R19 R12      ; R19 := R12
 49 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 50 [-]: FORLOOP   R7 20        ; R7 += R9; if R7 <= R8 then begin PC := 20; R10 := R7 end
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf6c155c2]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MUL       R3 R1 K1     ; R3 := R1 * 1.500000
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xe07a51ae]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MUL       R4 R4 K3     ; R4 := R4 * 20.000000
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xf90dc33e]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xa7158399]
 12 [-]: MOVE      R9 R5        ; R9 := R5
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 15 [-]: GETGLOBAL R9 K7        ; R9 := _T
 16 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["SpaceVolumes"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R8 K7        ; R8 := _T
 21 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 22 [-]: SETTABLE  R8 K8 R9     ; R8["SpaceVolumes"] := R9
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 24 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x05909209]
 25 [-]: GETGLOBAL R10 K11      ; R10 := 0xb6645276
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x5004be24]
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x3273ba96]
 38 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 39 [-]: LOADK     R12 K15      ; R12 := "SpacePathVolume"
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R9 0 1       ; R9(R10,...)
 42 [-]: GETGLOBAL R9 K16       ; R9 := 0x33bdd652
 43 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x23d5322f]
 44 [-]: GETGLOBAL R10 K7       ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["SpaceVolumes"]
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: DIV       R9 R2 R4     ; R9 := R2 / R4
 49 [-]: CONST     R10 0        ; R10 := 0.000000
 50 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 105
 51 [-]: JMP       105          ; PC := 105
 52 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 53 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xf90dc33e]
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: GETGLOBAL R12 K18      ; R12 := 0x03ea2485
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 103
 61 [-]: JMP       103          ; PC := 103
 62 [-]: MOVE      R6 R11       ; R6 := R11
 63 [-]: SUB       R13 R12 R3   ; R13 := R12 - R3
 64 [-]: DIV       R13 R13 R3   ; R13 := R13 / R3
 65 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 66 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
 67 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0[0xf90dc33e]
 68 [-]: MOVE      R16 R13      ; R16 := R13
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: MOVE      R11 R14      ; R11 := R14
 71 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0[0xa7158399]
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: MOVE      R7 R14       ; R7 := R14
 75 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
 76 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x05909209]
 77 [-]: GETGLOBAL R16 K11      ; R16 := 0xb6645276
 78 [-]: MOVE      R17 R11      ; R17 := R11
 79 [-]: MOVE      R18 R7       ; R18 := R7
 80 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 81 [-]: MOVE      R8 R14       ; R8 := R14
 82 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 83 [-]: MOVE      R15 R8       ; R15 := R8
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R14 R8 K12   ; R15 := R8; R14 := R8[0x5004be24]
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: SELF      R14 R8 K13   ; R15 := R8; R14 := R8[0x3273ba96]
 91 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
 92 [-]: LOADK     R17 K15      ; R17 := "SpacePathVolume"
 93 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 94 [-]: CALL      R14 0 1      ; R14(R15,...)
 95 [-]: GETGLOBAL R14 K16      ; R14 := 0x33bdd652
 96 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x23d5322f]
 97 [-]: GETGLOBAL R15 K7       ; R15 := _T
 98 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["SpaceVolumes"]
 99 [-]: MOVE      R16 R8       ; R16 := R8
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: CONST     R10 0        ; R10 := 0.000000
102 [-]: JMP       50           ; PC := 50
103 [-]: MOVE      R10 R12      ; R10 := R12
104 [-]: JMP       50           ; PC := 50
105 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 K3        ; R2 := 0.100000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0e703be6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x4f6851ff
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x3b9246c7
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x712d13e5
 21 [-]: LEN       R2 R2        ; R2 := # R2
 22 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x712d13e5
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x712d13e5
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0xb6645276
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x506d929a
 40 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: CONST     R6 1         ; R6 := 1.000000
 43 [-]: GETGLOBAL R7 K8        ; R7 := 0x712d13e5
 44 [-]: LEN       R7 R7        ; R7 := # R7
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 47 [-]: GETUPVAL  R10 U1       ; R10 := U1
 48 [-]: GETGLOBAL R11 K8       ; R11 := 0x712d13e5
 49 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 50 [-]: GETGLOBAL R12 K10      ; R12 := 0x506d929a
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 K3        ; R2 := 0.100000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0e703be6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x4f6851ff
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xc2f9197e
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 90
 19 [-]: JMP       90           ; PC := 90
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xfb669000]
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x18f25d76
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 90
 28 [-]: JMP       90           ; PC := 90
 29 [-]: LEN       R3 R2        ; R3 := # R2
 30 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 90
 31 [-]: JMP       90           ; PC := 90
 32 [-]: CONST     R3 10        ; R3 := 10.000000
 33 [-]: CONST     R4 180       ; R4 := 180.000000
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: LEN       R6 R2        ; R6 := # R2
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: FORPREP   R5 89        ; R5 -= R7; PC := 89
 38 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 39 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xd1586535]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xcb3851b8]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K13      ; R11 := 0xa421af95
 45 [-]: GETGLOBAL R12 K14      ; R12 := 0xdd6e4cf8
 46 [-]: UNM       R13 R3       ; R13 :=  R3
 47 [-]: MOVE      R14 R3       ; R14 := R3
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: GETGLOBAL R13 K14      ; R13 := 0xdd6e4cf8
 50 [-]: UNM       R14 R3       ; R14 :=  R3
 51 [-]: MOVE      R15 R3       ; R15 := R3
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: GETGLOBAL R14 K14      ; R14 := 0xdd6e4cf8
 54 [-]: UNM       R15 R3       ; R15 :=  R3
 55 [-]: MOVE      R16 R3       ; R16 := R3
 56 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 57 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 58 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0x00046924
 60 [-]: GETGLOBAL R12 K14      ; R12 := 0xdd6e4cf8
 61 [-]: UNM       R13 R4       ; R13 :=  R4
 62 [-]: MOVE      R14 R4       ; R14 := R4
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: GETGLOBAL R13 K14      ; R13 := 0xdd6e4cf8
 65 [-]: UNM       R14 R4       ; R14 :=  R4
 66 [-]: MOVE      R15 R4       ; R15 := R4
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: GETGLOBAL R14 K14      ; R14 := 0xdd6e4cf8
 69 [-]: UNM       R15 R4       ; R15 :=  R4
 70 [-]: MOVE      R16 R4       ; R16 := R4
 71 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: MOVE      R10 R11      ; R10 := R11
 74 [-]: GETGLOBAL R11 K16      ; R11 := 0x7ed0a956
 75 [-]: GETGLOBAL R12 K6       ; R12 := 0xc2f9197e
 76 [-]: GETGLOBAL R13 K17      ; R13 := 0x0c5e62f9
 77 [-]: CONST     R14 1        ; R14 := 1.000000
 78 [-]: GETGLOBAL R15 K6       ; R15 := 0xc2f9197e
 79 [-]: LEN       R15 R15      ; R15 := # R15
 80 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 81 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K8       ; R12 := 0x89326c93
 84 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xbeaf0c14]
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: MOVE      R15 R9       ; R15 := R9
 87 [-]: MOVE      R16 R10      ; R16 := R10
 88 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 89 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 90 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 K3        ; R2 := 0.100000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0e703be6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x4f6851ff
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7ed0a956
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xc2f9197e
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x0c5e62f9
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0xc2f9197e
 21 [-]: LEN       R6 R6        ; R6 := # R6
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x0f097cc3
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0xb7560d8c
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 95
 33 [-]: JMP       95           ; PC := 95
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0xd1026012
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x492c7f2a
 40 [-]: GETGLOBAL R6 K14       ; R6 := 0x15b0ab18
 41 [-]: GETGLOBAL R7 K9        ; R7 := 0x0f097cc3
 42 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xcb3851b8]
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 45 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x0f097cc3
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xcb3851b8]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["heading"]
 50 [-]: SUB       R7 R7 K17    ; R7 := R7 - 90.000000
 51 [-]: SETTABLE  R6 K16 R7    ; R6["heading"] := R7
 52 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 53 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x05909209]
 54 [-]: GETGLOBAL R9 K12       ; R9 := 0xd1026012
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: MOVE      R11 R6       ; R11 := R6
 57 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 58 [-]: MOVE      R4 R7        ; R4 := R7
 59 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 60 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x05909209]
 61 [-]: GETGLOBAL R9 K11       ; R9 := 0xb7560d8c
 62 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4[0xef8e8f7f]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: MOVE      R11 R6       ; R11 := R6
 65 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 66 [-]: CONST     R7 0         ; R7 := 0.000000
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 95
 69 [-]: JMP       95           ; PC := 95
 70 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4[0x986d2ab8]
 71 [-]: GETGLOBAL R10 K22      ; R10 := 0x6c97a788
 72 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["UNLIT_ATTEN"]
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: DIV       R11 R7 R11   ; R11 := R7 / R11
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 77 [-]: CONST     R9 0         ; R9 := 0.000000
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0x67652851
 80 [-]: CALL      R8 1 2       ; R8 := R8()
 81 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 82 [-]: JMP       67           ; PC := 67
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 85 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x05909209]
 86 [-]: GETGLOBAL R10 K11      ; R10 := 0xb7560d8c
 87 [-]: MOVE      R11 R3       ; R11 := R3
 88 [-]: GETGLOBAL R12 K9       ; R12 := 0x0f097cc3
 89 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xcb3851b8]
 90 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 91 [-]: CALL      R8 0 1       ; R8(R9,...)
 92 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 93 [-]: GETUPVAL  R9 U0        ; R9 := U0
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 96 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xbeaf0c14]
 97 [-]: MOVE      R10 R2       ; R10 := R2
 98 [-]: MOVE      R11 R3       ; R11 := R3
 99 [-]: GETGLOBAL R12 K9       ; R12 := 0x0f097cc3
100 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xcb3851b8]
101 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: LOADNIL   R8 R8        ; R8 := nil
104 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
105 [-]: MOVE      R10 R8       ; R10 := R8
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 0         ; if not R9 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
110 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xf16592c8]
111 [-]: GETGLOBAL R11 K27      ; R11 := 0x0469f296
112 [-]: LOADK     R12 K28      ; R12 := "GalleonSpawn"
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: MOVE      R12 R3       ; R12 := R3
115 [-]: CONST     R13 0        ; R13 := 0.000000
116 [-]: CONST     R14 50       ; R14 := 50.000000
117 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
118 [-]: MOVE      R8 R9        ; R8 := R9
119 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
120 [-]: CONST     R10 0        ; R10 := 0.000000
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: JMP       104          ; PC := 104
123 [-]: TEST      R8 0         ; if not R8 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: LEN       R9 R8        ; R9 := # R8
126 [-]: LT        0 K29 R9     ; if 0.000000 >= R9 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: CONST     R9 1         ; R9 := 1.000000
129 [-]: LEN       R10 R8       ; R10 := # R8
130 [-]: CONST     R11 1        ; R11 := 1.000000
131 [-]: FORPREP   R9 136       ; R9 -= R11; PC := 136
132 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
133 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x8eb2112d]
134 [-]: LOADK     R15 K31      ; R15 := "Start"
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: FORLOOP   R9 132       ; R9 += R11; if R9 <= R10 then begin PC := 132; R12 := R9 end
137 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
138 [-]: MOVE      R14 R4       ; R14 := R4
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 167
141 [-]: JMP       167          ; PC := 167
142 [-]: CONST     R13 0        ; R13 := 0.000000
143 [-]: LT        0 R13 K32    ; if R13 >= 1.000000 then PC := 165
144 [-]: JMP       165          ; PC := 165
145 [-]: SELF      R14 R4 K21   ; R15 := R4; R14 := R4[0x986d2ab8]
146 [-]: GETGLOBAL R16 K22      ; R16 := 0x6c97a788
147 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["UNLIT_ATTEN"]
148 [-]: SUB       R17 K32 R13  ; R17 := 1.000000 - R13
149 [-]: MUL       R17 R17 K33  ; R17 := R17 * 2.000000
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: SELF      R14 R4 K21   ; R15 := R4; R14 := R4[0x986d2ab8]
152 [-]: GETUPVAL  R16 U1       ; R16 := U1
153 [-]: MOVE      R17 R13      ; R17 := R13
154 [-]: MOVE      R18 R13      ; R18 := R13
155 [-]: MOVE      R19 R13      ; R19 := R13
156 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
157 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
158 [-]: CONST     R15 0        ; R15 := 0.000000
159 [-]: CALL      R14 2 1      ; R14(R15)
160 [-]: GETGLOBAL R14 K24      ; R14 := 0x67652851
161 [-]: CALL      R14 1 2      ; R14 := R14()
162 [-]: MUL       R14 R14 K34  ; R14 := R14 * 0.500000
163 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
164 [-]: JMP       143          ; PC := 143
165 [-]: SELF      R14 R4 K35   ; R15 := R4; R14 := R4[0xa2880940]
166 [-]: CALL      R14 2 1      ; R14(R15)
167 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SpaceStartScript"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 18 [-]: LOADK     R7 K6        ; R7 := "Execute"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


