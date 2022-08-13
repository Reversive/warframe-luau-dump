; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "FX_L1_LIGHTHA"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "FX_L1_LIGHTHB"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "FX_R1_LIGHTHA"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "FX_R1_LIGHTHB"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K5        ; R3 := "FX_L1_LIGHTSA"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K6        ; R4 := "FX_L1_LIGHTSB"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K7        ; R5 := "FX_L1_LIGHTSC"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K8        ; R6 := "FX_L1_LIGHTSD"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 29 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K9        ; R4 := "FX_R1_LIGHTSA"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K10       ; R5 := "FX_R1_LIGHTSB"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K11       ; R6 := "FX_R1_LIGHTSC"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 40 [-]: LOADK     R7 K12       ; R7 := "FX_R1_LIGHTSD"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 43 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 45 [-]: LOADK     R5 K13       ; R5 := "FX_C1_LIGHTB"
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 48 [-]: LOADK     R6 K14       ; R6 := "FX_L1_LIGHTB"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K15       ; R7 := "FX_R1_LIGHTB"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 55 [-]: LOADK     R5 K16       ; R5 := "CamperStunned"
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 58 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: SETGLOBAL R6 K17       ; NpcEvaluateAbility := R6
 62 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: SETGLOBAL R6 K18       ; ActivateAbility := R6
 69 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 70 [-]: SETGLOBAL R6 K19       ; DeactivateAbility := R6
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0e46e45b]
  2 [-]: LOADK     R5 5         ; R5 := 5.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x870f0adf]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xc0e06c5c]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x2ec61863]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["heading"]
 22 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["heading"]
 23 [-]: SUB       R7 R7 K8     ; R7 := R7 - 90.000000
 24 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["heading"]
 25 [-]: ADD       R8 R8 K8     ; R8 := R8 + 90.000000
 26 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["heading"]
 27 [-]: ADD       R9 R9 K9     ; R9 := R9 + 180.000000
 28 [-]: LOADK     R10 1        ; R10 := 1.000000
 29 [-]: LEN       R11 R4       ; R11 := # R4
 30 [-]: LOADK     R12 1        ; R12 := 1.000000
 31 [-]: FORPREP   R10 106      ; R10 -= R12; PC := 106
 32 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 33 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 34 [-]: GETTABLE  R16 R14 K11  ; R16 := R14["avatar"]
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: TEST      R15 1        ; if R15 then PC := 106
 37 [-]: JMP       106          ; PC := 106
 38 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["avatar"]
 39 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x73901acf]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: TEST      R15 1        ; if R15 then PC := 106
 42 [-]: JMP       106          ; PC := 106
 43 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["avatar"]
 44 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x13fe5c2e]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1[0x13fe5c2e]
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 106
 49 [-]: JMP       106          ; PC := 106
 50 [-]: GETTABLE  R15 R14 K14  ; R15 := R14["distanceToTarget"]
 51 [-]: GETGLOBAL R16 K15      ; R16 := 0x4243a037
 52 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 106
 53 [-]: JMP       106          ; PC := 106
 54 [-]: GETTABLE  R15 R14 K14  ; R15 := R14["distanceToTarget"]
 55 [-]: GETGLOBAL R16 K16      ; R16 := 0x86f495d5
 56 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 106
 57 [-]: JMP       106          ; PC := 106
 58 [-]: GETGLOBAL R15 K17      ; R15 := 0x20b7f774
 59 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0xf6ebd926]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: GETTABLE  R17 R14 K11  ; R17 := R14["avatar"]
 62 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xf6ebd926]
 63 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 64 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 65 [-]: GETGLOBAL R16 K19      ; R16 := 0x5bced4c4
 66 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xe4a5b3ca]
 67 [-]: GETUPVAL  R17 U1       ; R17 := U1
 68 [-]: GETTABLE  R18 R15 K7   ; R18 := R15["heading"]
 69 [-]: MOVE      R19 R6       ; R19 := R6
 70 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 71 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 72 [-]: LE        1 R16 K21    ; if R16 <= 45.000000 then PC := 101
 73 [-]: JMP       101          ; PC := 101
 74 [-]: GETGLOBAL R16 K19      ; R16 := 0x5bced4c4
 75 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xe4a5b3ca]
 76 [-]: GETUPVAL  R17 U1       ; R17 := U1
 77 [-]: GETTABLE  R18 R15 K7   ; R18 := R15["heading"]
 78 [-]: MOVE      R19 R7       ; R19 := R7
 79 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 80 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 81 [-]: LE        1 R16 K21    ; if R16 <= 45.000000 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETGLOBAL R16 K19      ; R16 := 0x5bced4c4
 84 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xe4a5b3ca]
 85 [-]: GETUPVAL  R17 U1       ; R17 := U1
 86 [-]: GETTABLE  R18 R15 K7   ; R18 := R15["heading"]
 87 [-]: MOVE      R19 R8       ; R19 := R8
 88 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 89 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 90 [-]: LE        1 R16 K21    ; if R16 <= 45.000000 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R16 K19      ; R16 := 0x5bced4c4
 93 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xe4a5b3ca]
 94 [-]: GETUPVAL  R17 U1       ; R17 := U1
 95 [-]: GETTABLE  R18 R15 K7   ; R18 := R15["heading"]
 96 [-]: MOVE      R19 R9       ; R19 := R9
 97 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 98 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 99 [-]: LE        0 R16 K21    ; if R16 > 45.000000 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x48d05257]
102 [-]: GETTABLE  R18 R14 K11  ; R18 := R14["avatar"]
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: LOADK     R16 1        ; R16 := 1.000000
105 [-]: RETURN    R16 2        ; return R16
106 [-]: FORLOOP   R10 32       ; R10 += R12; if R10 <= R11 then begin PC := 32; R13 := R10 end
107 [-]: LOADK     R16 0        ; R16 := 0.000000
108 [-]: RETURN    R16 2        ; return R16
109 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  117

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x66905cb0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x73901acf]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x0e46e45b]
 17 [-]: LOADK     R7 20        ; R7 := 20.000000
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x6f03bfd7
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf05afc29]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x2ec61863]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["heading"]
 35 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["heading"]
 36 [-]: SUB       R8 R8 K12    ; R8 := R8 - 90.000000
 37 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["heading"]
 38 [-]: ADD       R9 R9 K12    ; R9 := R9 + 90.000000
 39 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["heading"]
 40 [-]: ADD       R10 R10 K13  ; R10 := R10 + 180.000000
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: GETUPVAL  R12 U0       ; R12 := U0
 43 [-]: GETGLOBAL R13 K14      ; R13 := 0x30ffcb71
 44 [-]: GETGLOBAL R14 K15      ; R14 := 0x20b7f774
 45 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0xf6ebd926]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2[0xf6ebd926]
 48 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 49 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 50 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
 51 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xe4a5b3ca]
 52 [-]: GETUPVAL  R16 U1       ; R16 := U1
 53 [-]: GETTABLE  R17 R14 K11  ; R17 := R14["heading"]
 54 [-]: MOVE      R18 R7       ; R18 := R7
 55 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 56 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 57 [-]: LE        0 R15 K19    ; if R15 > 45.000000 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: GETGLOBAL R13 K14      ; R13 := 0x30ffcb71
 62 [-]: JMP       103          ; PC := 103
 63 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
 64 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xe4a5b3ca]
 65 [-]: GETUPVAL  R16 U1       ; R16 := U1
 66 [-]: GETTABLE  R17 R14 K11  ; R17 := R14["heading"]
 67 [-]: MOVE      R18 R8       ; R18 := R8
 68 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 69 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 70 [-]: LE        0 R15 K19    ; if R15 > 45.000000 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: GETUPVAL  R12 U2       ; R12 := U2
 74 [-]: GETGLOBAL R13 K20      ; R13 := 0x81b70eb3
 75 [-]: JMP       103          ; PC := 103
 76 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
 77 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xe4a5b3ca]
 78 [-]: GETUPVAL  R16 U1       ; R16 := U1
 79 [-]: GETTABLE  R17 R14 K11  ; R17 := R14["heading"]
 80 [-]: MOVE      R18 R9       ; R18 := R9
 81 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 82 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 83 [-]: LE        0 R15 K19    ; if R15 > 45.000000 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: MOVE      R11 R9       ; R11 := R9
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: GETGLOBAL R13 K21      ; R13 := 0x223e87bc
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
 90 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xe4a5b3ca]
 91 [-]: GETUPVAL  R16 U1       ; R16 := U1
 92 [-]: GETTABLE  R17 R14 K11  ; R17 := R14["heading"]
 93 [-]: MOVE      R18 R10      ; R18 := R10
 94 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 95 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 96 [-]: LE        0 R15 K19    ; if R15 > 45.000000 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: MOVE      R11 R10      ; R11 := R10
 99 [-]: GETUPVAL  R12 U4       ; R12 := U4
100 [-]: GETGLOBAL R13 K22      ; R13 := 0xd5d0c5a5
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1[0x2ec61863]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: EQ        0 R11 R8     ; if R11 ~= R8 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETTABLE  R16 R15 K11  ; R16 := R15["heading"]
108 [-]: SUB       R16 R16 K12  ; R16 := R16 - 90.000000
109 [-]: SETTABLE  R15 K11 R16  ; R15["heading"] := R16
110 [-]: JMP       122          ; PC := 122
111 [-]: EQ        0 R11 R9     ; if R11 ~= R9 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETTABLE  R16 R15 K11  ; R16 := R15["heading"]
114 [-]: ADD       R16 R16 K12  ; R16 := R16 + 90.000000
115 [-]: SETTABLE  R15 K11 R16  ; R15["heading"] := R16
116 [-]: JMP       122          ; PC := 122
117 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETTABLE  R16 R15 K11  ; R16 := R15["heading"]
120 [-]: ADD       R16 R16 K13  ; R16 := R16 + 180.000000
121 [-]: SETTABLE  R15 K11 R16  ; R15["heading"] := R16
122 [-]: NEWTABLE  R16 0 0      ; R16 := {}
123 [-]: LOADK     R17 1        ; R17 := 1.000000
124 [-]: LEN       R18 R12      ; R18 := # R12
125 [-]: LOADK     R19 1        ; R19 := 1.000000
126 [-]: FORPREP   R17 290      ; R17 -= R19; PC := 290
127 [-]: GETTABLE  R21 R12 R20  ; R21 := R12[R20]
128 [-]: SELF      R22 R1 K23   ; R23 := R1; R22 := R1[0x003c792f]
129 [-]: MOVE      R24 R21      ; R24 := R21
130 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
131 [-]: GETGLOBAL R23 K24      ; R23 := 0x492c7f2a
132 [-]: GETGLOBAL R24 K25      ; R24 := 0xa421af95
133 [-]: LOADK     R25 0        ; R25 := 0.000000
134 [-]: LOADK     R26 -40      ; R26 := -40.000000
135 [-]: LOADK     R27 50       ; R27 := 50.000000
136 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
137 [-]: MOVE      R25 R15      ; R25 := R15
138 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
139 [-]: ADD       R23 R22 R23  ; R23 := R22 + R23
140 [-]: MOVE      R24 R23      ; R24 := R23
141 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
142 [-]: MOVE      R26 R4       ; R26 := R4
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: TEST      R25 1        ; if R25 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R25 R4 K26   ; R26 := R4; R25 := R4[0x0e8c38e5]
147 [-]: MOVE      R27 R23      ; R27 := R23
148 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
149 [-]: MOVE      R24 R25      ; R24 := R25
150 [-]: GETGLOBAL R25 K25      ; R25 := 0xa421af95
151 [-]: CALL      R25 1 2      ; R25 := R25()
152 [-]: GETGLOBAL R26 K1       ; R26 := 0x89326c93
153 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0xbd5d0ec1]
154 [-]: MOVE      R28 R22      ; R28 := R22
155 [-]: MOVE      R29 R24      ; R29 := R24
156 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
157 [-]: MOVE      R32 R25      ; R32 := R25
158 [-]: LOADBOOL  R33 1 0      ; R33 := true
159 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
160 [-]: TEST      R26 0        ; if not R26 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R24 R25      ; R24 := R25
163 [-]: MOVE      R23 R24      ; R23 := R24
164 [-]: NEWTABLE  R26 0 0      ; R26 := {}
165 [-]: MOVE      R27 R23      ; R27 := R23
166 [-]: GETGLOBAL R28 K28      ; R28 := 0x33bdd652
167 [-]: GETTABLE  R28 R28 K29  ; R28 := R28[0x23d5322f]
168 [-]: MOVE      R29 R26      ; R29 := R26
169 [-]: MOVE      R30 R27      ; R30 := R27
170 [-]: CALL      R28 3 1      ; R28(R29,R30)
171 [-]: MOVE      R28 R27      ; R28 := R27
172 [-]: LOADK     R29 30       ; R29 := 30.000000
173 [-]: LOADK     R30 5        ; R30 := 5.000000
174 [-]: LOADK     R31 0        ; R31 := 0.000000
175 [-]: LOADK     R32 1        ; R32 := 1.000000
176 [-]: GETGLOBAL R33 K30      ; R33 := 0x2e454bb1
177 [-]: LOADK     R34 1        ; R34 := 1.000000
178 [-]: FORPREP   R32 282      ; R32 -= R34; PC := 282
179 [-]: LOADK     R29 15       ; R29 := 15.000000
180 [-]: LOADK     R36 0        ; R36 := 0.000000
181 [-]: GETGLOBAL R37 K31      ; R37 := 0x03ea2485
182 [-]: MOVE      R38 R27      ; R38 := R27
183 [-]: MOVE      R39 R28      ; R39 := R28
184 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
185 [-]: LE        0 R37 K32    ; if R37 > 10.000000 then PC := 275
186 [-]: JMP       275          ; PC := 275
187 [-]: GETGLOBAL R37 K25      ; R37 := 0xa421af95
188 [-]: GETTABLE  R38 R23 K33  ; R38 := R23["x"]
189 [-]: GETGLOBAL R39 K34      ; R39 := 0x0c5e62f9
190 [-]: UNM       R40 R29      ; R40 := ^ R29
191 [-]: MOVE      R41 R29      ; R41 := R29
192 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
193 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
194 [-]: GETTABLE  R39 R23 K35  ; R39 := R23["y"]
195 [-]: GETTABLE  R40 R23 K36  ; R40 := R23["z"]
196 [-]: GETGLOBAL R41 K34      ; R41 := 0x0c5e62f9
197 [-]: UNM       R42 R29      ; R42 := ^ R29
198 [-]: MOVE      R43 R29      ; R43 := R29
199 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
200 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
201 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
202 [-]: MOVE      R27 R37      ; R27 := R37
203 [-]: GETGLOBAL R37 K15      ; R37 := 0x20b7f774
204 [-]: SELF      R38 R1 K16   ; R39 := R1; R38 := R1[0xf6ebd926]
205 [-]: CALL      R38 2 2      ; R38 := R38(R39)
206 [-]: MOVE      R39 R27      ; R39 := R27
207 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
208 [-]: GETGLOBAL R38 K17      ; R38 := 0x5bced4c4
209 [-]: GETTABLE  R38 R38 K18  ; R38 := R38[0xe4a5b3ca]
210 [-]: GETUPVAL  R39 U1       ; R39 := U1
211 [-]: GETTABLE  R40 R37 K11  ; R40 := R37["heading"]
212 [-]: MOVE      R41 R11      ; R41 := R11
213 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
214 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
215 [-]: LE        1 R38 K19    ; if R38 <= 45.000000 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: LOADBOOL  R38 0 1      ; R38 := false; PC := 218
218 [-]: LOADBOOL  R38 1 0      ; R38 := true
219 [-]: TEST      R38 0        ; if not R38 then PC := 234
220 [-]: JMP       234          ; PC := 234
221 [-]: SELF      R39 R1 K37   ; R40 := R1; R39 := R1[0x890697e0]
222 [-]: MOVE      R41 R27      ; R41 := R27
223 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
224 [-]: GETGLOBAL R40 K38      ; R40 := 0x4243a037
225 [-]: LT        1 R39 R40    ; if R39 < R40 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: SELF      R39 R1 K37   ; R40 := R1; R39 := R1[0x890697e0]
228 [-]: MOVE      R41 R27      ; R41 := R27
229 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
230 [-]: GETGLOBAL R40 K39      ; R40 := 0x86f495d5
231 [-]: ADD       R40 R40 K32  ; R40 := R40 + 10.000000
232 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: MOVE      R27 R28      ; R27 := R28
235 [-]: JMP       262          ; PC := 262
236 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
237 [-]: MOVE      R40 R4       ; R40 := R4
238 [-]: CALL      R39 2 2      ; R39 := R39(R40)
239 [-]: TEST      R39 1        ; if R39 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: SELF      R39 R4 K26   ; R40 := R4; R39 := R4[0x0e8c38e5]
242 [-]: MOVE      R41 R27      ; R41 := R27
243 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
244 [-]: MOVE      R24 R39      ; R24 := R39
245 [-]: JMP       247          ; PC := 247
246 [-]: MOVE      R24 R27      ; R24 := R27
247 [-]: GETGLOBAL R39 K25      ; R39 := 0xa421af95
248 [-]: CALL      R39 1 2      ; R39 := R39()
249 [-]: MOVE      R25 R39      ; R25 := R39
250 [-]: GETGLOBAL R39 K1       ; R39 := 0x89326c93
251 [-]: SELF      R39 R39 K27  ; R40 := R39; R39 := R39[0xbd5d0ec1]
252 [-]: MOVE      R41 R22      ; R41 := R22
253 [-]: MOVE      R42 R24      ; R42 := R24
254 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
255 [-]: MOVE      R45 R25      ; R45 := R25
256 [-]: LOADBOOL  R46 1 0      ; R46 := true
257 [-]: CALL      R39 8 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46)
258 [-]: TEST      R39 0        ; if not R39 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: MOVE      R24 R25      ; R24 := R25
261 [-]: ADD       R29 R29 K40  ; R29 := R29 + 5.000000
262 [-]: GETGLOBAL R39 K41      ; R39 := 0x67652851
263 [-]: CALL      R39 1 2      ; R39 := R39()
264 [-]: ADD       R36 R36 R39  ; R36 := R36 + R39
265 [-]: LT        0 K42 R36    ; if 1.000000 >= R36 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: JMP       275          ; PC := 275
268 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 181
269 [-]: JMP       181          ; PC := 181
270 [-]: GETGLOBAL R39 K43      ; R39 := 0xcbd666e1
271 [-]: LOADK     R40 0        ; R40 := 0.000000
272 [-]: CALL      R39 2 1      ; R39(R40)
273 [-]: LOADK     R31 0        ; R31 := 0.000000
274 [-]: JMP       181          ; PC := 181
275 [-]: MOVE      R27 R24      ; R27 := R24
276 [-]: MOVE      R28 R24      ; R28 := R24
277 [-]: GETGLOBAL R39 K28      ; R39 := 0x33bdd652
278 [-]: GETTABLE  R39 R39 K29  ; R39 := R39[0x23d5322f]
279 [-]: MOVE      R40 R26      ; R40 := R26
280 [-]: MOVE      R41 R27      ; R41 := R27
281 [-]: CALL      R39 3 1      ; R39(R40,R41)
282 [-]: FORLOOP   R32 179      ; R32 += R34; if R32 <= R33 then begin PC := 179; R35 := R32 end
283 [-]: GETGLOBAL R39 K28      ; R39 := 0x33bdd652
284 [-]: GETTABLE  R39 R39 K29  ; R39 := R39[0x23d5322f]
285 [-]: MOVE      R40 R16      ; R40 := R16
286 [-]: NEWTABLE  R41 0 2      ; R41 := {}
287 [-]: SETTABLE  R41 K44 R21  ; R41["launchBone"] := R21
288 [-]: SETTABLE  R41 K45 R26  ; R41["targetPoints"] := R26
289 [-]: CALL      R39 3 1      ; R39(R40,R41)
290 [-]: FORLOOP   R17 127      ; R17 += R19; if R17 <= R18 then begin PC := 127; R20 := R17 end
291 [-]: GETGLOBAL R39 K46      ; R39 := 0x9b5ddf0b
292 [-]: SELF      R40 R1 K47   ; R41 := R1; R40 := R1[0xc45c884b]
293 [-]: CALL      R40 2 2      ; R40 := R40(R41)
294 [-]: GETGLOBAL R41 K48      ; R41 := 0x661d93df
295 [-]: MUL       R41 R40 R41  ; R41 := R40 * R41
296 [-]: GETGLOBAL R42 K46      ; R42 := 0x9b5ddf0b
297 [-]: ADD       R39 R41 R42  ; R39 := R41 + R42
298 [-]: SELF      R41 R1 K49   ; R42 := R1; R41 := R1[0x659d451f]
299 [-]: GETGLOBAL R43 K50      ; R43 := 0xba6eae3d
300 [-]: LOADBOOL  R44 0 0      ; R44 := false
301 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
302 [-]: LOADK     R41 1        ; R41 := 1.000000
303 [-]: LEN       R42 R12      ; R42 := # R12
304 [-]: LOADK     R43 1        ; R43 := 1.000000
305 [-]: FORPREP   R41 313      ; R41 -= R43; PC := 313
306 [-]: SELF      R45 R1 K51   ; R46 := R1; R45 := R1[0xc31bb816]
307 [-]: GETGLOBAL R47 K52      ; R47 := 0x9187e7f8
308 [-]: GETTABLE  R48 R12 R44  ; R48 := R12[R44]
309 [-]: GETGLOBAL R49 K53      ; R49 := ZERO_VECTOR
310 [-]: GETGLOBAL R50 K54      ; R50 := ZERO_ROTATION
311 [-]: GETGLOBAL R51 K55      ; R51 := 0x10994e17
312 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
313 [-]: FORLOOP   R41 306      ; R41 += R43; if R41 <= R42 then begin PC := 306; R44 := R41 end
314 [-]: SELF      R45 R1 K56   ; R46 := R1; R45 := R1[0x21b4c60e]
315 [-]: GETGLOBAL R47 K57      ; R47 := 0xcc79ff20
316 [-]: SELF      R48 R1 K58   ; R49 := R1; R48 := R1[0x7027c544]
317 [-]: MOVE      R50 R13      ; R50 := R13
318 [-]: LOADBOOL  R51 0 0      ; R51 := false
319 [-]: LOADK     R52 2        ; R52 := 2.000000
320 [-]: LOADK     R53 1        ; R53 := 1.000000
321 [-]: LOADBOOL  R54 1 0      ; R54 := true
322 [-]: CALL      R48 7 0      ; R48,... := R48(R49,R50,R51,R52,R53,R54)
323 [-]: CALL      R45 0 1      ; R45(R46,...)
324 [-]: SELF      R45 R1 K49   ; R46 := R1; R45 := R1[0x659d451f]
325 [-]: GETGLOBAL R47 K59      ; R47 := 0xbab895e9
326 [-]: LOADBOOL  R48 0 0      ; R48 := false
327 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
328 [-]: NEWTABLE  R45 0 0      ; R45 := {}
329 [-]: NEWTABLE  R46 0 0      ; R46 := {}
330 [-]: NEWTABLE  R47 0 0      ; R47 := {}
331 [-]: NEWTABLE  R48 0 0      ; R48 := {}
332 [-]: LOADK     R49 1        ; R49 := 1.000000
333 [-]: LEN       R50 R16      ; R50 := # R16
334 [-]: LOADK     R51 1        ; R51 := 1.000000
335 [-]: FORPREP   R49 467      ; R49 -= R51; PC := 467
336 [-]: SELF      R53 R1 K60   ; R54 := R1; R53 := R1[0x47901f07]
337 [-]: GETGLOBAL R55 K61      ; R55 := 0x04550cc0
338 [-]: GETTABLE  R56 R16 R52  ; R56 := R16[R52]
339 [-]: GETTABLE  R56 R56 K44  ; R56 := R56["launchBone"]
340 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
341 [-]: SELF      R54 R1 K60   ; R55 := R1; R54 := R1[0x47901f07]
342 [-]: GETGLOBAL R56 K62      ; R56 := 0x78a39459
343 [-]: GETTABLE  R57 R16 R52  ; R57 := R16[R52]
344 [-]: GETTABLE  R57 R57 K44  ; R57 := R57["launchBone"]
345 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
346 [-]: SELF      R55 R1 K23   ; R56 := R1; R55 := R1[0x003c792f]
347 [-]: GETTABLE  R57 R16 R52  ; R57 := R16[R52]
348 [-]: GETTABLE  R57 R57 K44  ; R57 := R57["launchBone"]
349 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
350 [-]: GETGLOBAL R56 K24      ; R56 := 0x492c7f2a
351 [-]: GETGLOBAL R57 K25      ; R57 := 0xa421af95
352 [-]: LOADK     R58 0        ; R58 := 0.000000
353 [-]: LOADK     R59 -50      ; R59 := -50.000000
354 [-]: LOADK     R60 20       ; R60 := 20.000000
355 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
356 [-]: MOVE      R58 R15      ; R58 := R15
357 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
358 [-]: ADD       R56 R55 R56  ; R56 := R55 + R56
359 [-]: MOVE      R57 R56      ; R57 := R56
360 [-]: GETGLOBAL R58 K25      ; R58 := 0xa421af95
361 [-]: CALL      R58 1 2      ; R58 := R58()
362 [-]: GETGLOBAL R59 K1       ; R59 := 0x89326c93
363 [-]: SELF      R59 R59 K27  ; R60 := R59; R59 := R59[0xbd5d0ec1]
364 [-]: MOVE      R61 R55      ; R61 := R55
365 [-]: MOVE      R62 R57      ; R62 := R57
366 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
367 [-]: MOVE      R65 R58      ; R65 := R58
368 [-]: LOADBOOL  R66 1 0      ; R66 := true
369 [-]: CALL      R59 8 2      ; R59 := R59(R60,R61,R62,R63,R64,R65,R66)
370 [-]: TEST      R59 0        ; if not R59 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: MOVE      R57 R58      ; R57 := R58
373 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
374 [-]: MOVE      R60 R4       ; R60 := R4
375 [-]: CALL      R59 2 2      ; R59 := R59(R60)
376 [-]: TEST      R59 1        ; if R59 then PC := 383
377 [-]: JMP       383          ; PC := 383
378 [-]: SELF      R59 R4 K26   ; R60 := R4; R59 := R4[0x0e8c38e5]
379 [-]: MOVE      R61 R57      ; R61 := R57
380 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
381 [-]: MOVE      R56 R59      ; R56 := R59
382 [-]: JMP       384          ; PC := 384
383 [-]: MOVE      R56 R57      ; R56 := R57
384 [-]: SELF      R59 R54 K63  ; R60 := R54; R59 := R54[0x9e9c67cb]
385 [-]: MOVE      R61 R56      ; R61 := R56
386 [-]: CALL      R59 3 1      ; R59(R60,R61)
387 [-]: MOVE      R59 R56      ; R59 := R56
388 [-]: GETGLOBAL R60 K1       ; R60 := 0x89326c93
389 [-]: SELF      R60 R60 K64  ; R61 := R60; R60 := R60[0x05909209]
390 [-]: GETGLOBAL R62 K65      ; R62 := 0x4daf65a6
391 [-]: MOVE      R63 R59      ; R63 := R59
392 [-]: GETGLOBAL R64 K54      ; R64 := ZERO_ROTATION
393 [-]: CALL      R60 5 2      ; R60 := R60(R61,R62,R63,R64)
394 [-]: LOADNIL   R61 R62      ; R61 := R62 := nil
395 [-]: GETGLOBAL R63 K1       ; R63 := 0x89326c93
396 [-]: SELF      R63 R63 K64  ; R64 := R63; R63 := R63[0x05909209]
397 [-]: GETGLOBAL R65 K66      ; R65 := 0x4c4f69ac
398 [-]: MOVE      R66 R55      ; R66 := R55
399 [-]: GETGLOBAL R67 K54      ; R67 := ZERO_ROTATION
400 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
401 [-]: GETGLOBAL R63 K1       ; R63 := 0x89326c93
402 [-]: SELF      R63 R63 K67  ; R64 := R63; R63 := R63[0x18d05d30]
403 [-]: CALL      R63 2 2      ; R63 := R63(R64)
404 [-]: TEST      R63 0        ; if not R63 then PC := 447
405 [-]: JMP       447          ; PC := 447
406 [-]: GETGLOBAL R63 K1       ; R63 := 0x89326c93
407 [-]: SELF      R63 R63 K64  ; R64 := R63; R63 := R63[0x05909209]
408 [-]: GETGLOBAL R65 K68      ; R65 := 0x17db3a36
409 [-]: MOVE      R66 R55      ; R66 := R55
410 [-]: GETGLOBAL R67 K54      ; R67 := ZERO_ROTATION
411 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
412 [-]: MOVE      R61 R63      ; R61 := R63
413 [-]: GETGLOBAL R63 K15      ; R63 := 0x20b7f774
414 [-]: MOVE      R64 R55      ; R64 := R55
415 [-]: MOVE      R65 R59      ; R65 := R59
416 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
417 [-]: MOVE      R62 R63      ; R62 := R63
418 [-]: SELF      R63 R61 K69  ; R64 := R61; R63 := R61[0x70b8836c]
419 [-]: MOVE      R65 R62      ; R65 := R62
420 [-]: CALL      R63 3 1      ; R63(R64,R65)
421 [-]: SELF      R63 R1 K70   ; R64 := R1; R63 := R1[0x808b79e6]
422 [-]: CALL      R63 2 2      ; R63 := R63(R64)
423 [-]: GETGLOBAL R64 K71      ; R64 := 0x0469f296
424 [-]: LOADK     R65 K72      ; R65 := "TENNO"
425 [-]: CALL      R64 2 2      ; R64 := R64(R65)
426 [-]: EQ        0 R63 R64    ; if R63 ~= R64 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: SELF      R63 R61 K73  ; R64 := R61; R63 := R61[0x6b884107]
429 [-]: MUL       R65 R39 K32  ; R65 := R39 * 10.000000
430 [-]: CALL      R63 3 1      ; R63(R64,R65)
431 [-]: JMP       435          ; PC := 435
432 [-]: SELF      R63 R61 K73  ; R64 := R61; R63 := R61[0x6b884107]
433 [-]: MOVE      R65 R39      ; R65 := R39
434 [-]: CALL      R63 3 1      ; R63(R64,R65)
435 [-]: SELF      R63 R61 K74  ; R64 := R61; R63 := R61[0xa9365339]
436 [-]: MOVE      R65 R1       ; R65 := R1
437 [-]: CALL      R63 3 1      ; R63(R64,R65)
438 [-]: LOADK     R63 2        ; R63 := 2.000000
439 [-]: SELF      R64 R1 K75   ; R65 := R1; R64 := R1[0x13fe5c2e]
440 [-]: CALL      R64 2 2      ; R64 := R64(R65)
441 [-]: TEST      R64 0        ; if not R64 then PC := 444
442 [-]: JMP       444          ; PC := 444
443 [-]: LOADK     R63 1        ; R63 := 1.000000
444 [-]: SELF      R64 R61 K76  ; R65 := R61; R64 := R61[0xcddf4fd7]
445 [-]: MOVE      R66 R63      ; R66 := R63
446 [-]: CALL      R64 3 1      ; R64(R65,R66)
447 [-]: GETGLOBAL R64 K28      ; R64 := 0x33bdd652
448 [-]: GETTABLE  R64 R64 K29  ; R64 := R64[0x23d5322f]
449 [-]: MOVE      R65 R45      ; R65 := R45
450 [-]: MOVE      R66 R54      ; R66 := R54
451 [-]: CALL      R64 3 1      ; R64(R65,R66)
452 [-]: GETGLOBAL R64 K28      ; R64 := 0x33bdd652
453 [-]: GETTABLE  R64 R64 K29  ; R64 := R64[0x23d5322f]
454 [-]: MOVE      R65 R48      ; R65 := R48
455 [-]: MOVE      R66 R53      ; R66 := R53
456 [-]: CALL      R64 3 1      ; R64(R65,R66)
457 [-]: GETGLOBAL R64 K28      ; R64 := 0x33bdd652
458 [-]: GETTABLE  R64 R64 K29  ; R64 := R64[0x23d5322f]
459 [-]: MOVE      R65 R46      ; R65 := R46
460 [-]: MOVE      R66 R61      ; R66 := R61
461 [-]: CALL      R64 3 1      ; R64(R65,R66)
462 [-]: GETGLOBAL R64 K28      ; R64 := 0x33bdd652
463 [-]: GETTABLE  R64 R64 K29  ; R64 := R64[0x23d5322f]
464 [-]: MOVE      R65 R47      ; R65 := R47
465 [-]: MOVE      R66 R60      ; R66 := R60
466 [-]: CALL      R64 3 1      ; R64(R65,R66)
467 [-]: FORLOOP   R49 336      ; R49 += R51; if R49 <= R50 then begin PC := 336; R52 := R49 end
468 [-]: NEWTABLE  R64 0 0      ; R64 := {}
469 [-]: NEWTABLE  R65 0 0      ; R65 := {}
470 [-]: LOADK     R66 1        ; R66 := 1.000000
471 [-]: LEN       R67 R45      ; R67 := # R45
472 [-]: LOADK     R68 1        ; R68 := 1.000000
473 [-]: FORPREP   R66 507      ; R66 -= R68; PC := 507
474 [-]: LOADNIL   R70 R70      ; R70 := nil
475 [-]: GETTABLE  R71 R16 R69  ; R71 := R16[R69]
476 [-]: GETTABLE  R71 R71 K45  ; R71 := R71["targetPoints"]
477 [-]: LOADK     R72 4        ; R72 := 4.000000
478 [-]: EQ        0 R69 K42    ; if R69 ~= 1.000000 then PC := 487
479 [-]: JMP       487          ; PC := 487
480 [-]: GETTABLE  R70 R71 K42  ; R70 := R71[1.000000]
481 [-]: GETGLOBAL R73 K28      ; R73 := 0x33bdd652
482 [-]: GETTABLE  R73 R73 K77  ; R73 := R73[0x9c1f3b5a]
483 [-]: MOVE      R74 R71      ; R74 := R71
484 [-]: LOADK     R75 1        ; R75 := 1.000000
485 [-]: CALL      R73 3 1      ; R73(R74,R75)
486 [-]: JMP       497          ; PC := 497
487 [-]: GETGLOBAL R73 K34      ; R73 := 0x0c5e62f9
488 [-]: LOADK     R74 2        ; R74 := 2.000000
489 [-]: LEN       R75 R71      ; R75 := # R71
490 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
491 [-]: GETTABLE  R70 R71 R73  ; R70 := R71[R73]
492 [-]: GETGLOBAL R74 K28      ; R74 := 0x33bdd652
493 [-]: GETTABLE  R74 R74 K77  ; R74 := R74[0x9c1f3b5a]
494 [-]: MOVE      R75 R71      ; R75 := R71
495 [-]: MOVE      R76 R73      ; R76 := R73
496 [-]: CALL      R74 3 1      ; R74(R75,R76)
497 [-]: GETGLOBAL R74 K28      ; R74 := 0x33bdd652
498 [-]: GETTABLE  R74 R74 K29  ; R74 := R74[0x23d5322f]
499 [-]: MOVE      R75 R64      ; R75 := R64
500 [-]: MOVE      R76 R70      ; R76 := R70
501 [-]: CALL      R74 3 1      ; R74(R75,R76)
502 [-]: GETGLOBAL R74 K28      ; R74 := 0x33bdd652
503 [-]: GETTABLE  R74 R74 K29  ; R74 := R74[0x23d5322f]
504 [-]: MOVE      R75 R65      ; R75 := R65
505 [-]: MOVE      R76 R72      ; R76 := R72
506 [-]: CALL      R74 3 1      ; R74(R75,R76)
507 [-]: FORLOOP   R66 474      ; R66 += R68; if R66 <= R67 then begin PC := 474; R69 := R66 end
508 [-]: LOADK     R74 0        ; R74 := 0.000000
509 [-]: LOADK     R75 0        ; R75 := 0.000000
510 [-]: GETGLOBAL R76 K78      ; R76 := 0xfd8c7f61
511 [-]: LT        0 R74 R76    ; if R74 >= R76 then PC := 756
512 [-]: JMP       756          ; PC := 756
513 [-]: LEN       R76 R16      ; R76 := # R16
514 [-]: LT        0 R75 R76    ; if R75 >= R76 then PC := 756
515 [-]: JMP       756          ; PC := 756
516 [-]: GETGLOBAL R76 K43      ; R76 := 0xcbd666e1
517 [-]: LOADK     R77 0        ; R77 := 0.000000
518 [-]: CALL      R76 2 1      ; R76(R77)
519 [-]: GETGLOBAL R76 K41      ; R76 := 0x67652851
520 [-]: CALL      R76 1 2      ; R76 := R76()
521 [-]: ADD       R74 R74 R76  ; R74 := R74 + R76
522 [-]: LOADK     R77 1        ; R77 := 1.000000
523 [-]: LEN       R78 R45      ; R78 := # R45
524 [-]: LOADK     R79 1        ; R79 := 1.000000
525 [-]: FORPREP   R77 754      ; R77 -= R79; PC := 754
526 [-]: GETGLOBAL R81 K0       ; R81 := 0x7b998233
527 [-]: GETTABLE  R82 R45 R80  ; R82 := R45[R80]
528 [-]: CALL      R81 2 2      ; R81 := R81(R82)
529 [-]: TEST      R81 1        ; if R81 then PC := 754
530 [-]: JMP       754          ; PC := 754
531 [-]: SELF      R81 R1 K23   ; R82 := R1; R81 := R1[0x003c792f]
532 [-]: GETTABLE  R83 R16 R80  ; R83 := R16[R80]
533 [-]: GETTABLE  R83 R83 K44  ; R83 := R83["launchBone"]
534 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
535 [-]: GETTABLE  R82 R16 R80  ; R82 := R16[R80]
536 [-]: GETTABLE  R82 R82 K45  ; R82 := R82["targetPoints"]
537 [-]: GETTABLE  R83 R45 R80  ; R83 := R45[R80]
538 [-]: SELF      R83 R83 K79  ; R84 := R83; R83 := R83[0x5ea1328f]
539 [-]: CALL      R83 2 2      ; R83 := R83(R84)
540 [-]: GETTABLE  R84 R64 R80  ; R84 := R64[R80]
541 [-]: GETGLOBAL R85 K25      ; R85 := 0xa421af95
542 [-]: CALL      R85 1 2      ; R85 := R85()
543 [-]: LEN       R86 R82      ; R86 := # R82
544 [-]: LT        0 K80 R86    ; if 0.000000 >= R86 then PC := 729
545 [-]: JMP       729          ; PC := 729
546 [-]: GETGLOBAL R86 K31      ; R86 := 0x03ea2485
547 [-]: MOVE      R87 R83      ; R87 := R83
548 [-]: MOVE      R88 R84      ; R88 := R84
549 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
550 [-]: LE        1 R86 K40    ; if R86 <= 5.000000 then PC := 555
551 [-]: JMP       555          ; PC := 555
552 [-]: GETTABLE  R87 R65 R80  ; R87 := R65[R80]
553 [-]: LT        0 R87 R74    ; if R87 >= R74 then PC := 569
554 [-]: JMP       569          ; PC := 569
555 [-]: GETGLOBAL R87 K34      ; R87 := 0x0c5e62f9
556 [-]: LOADK     R88 1        ; R88 := 1.000000
557 [-]: LEN       R89 R82      ; R89 := # R82
558 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
559 [-]: GETTABLE  R88 R82 R87  ; R88 := R82[R87]
560 [-]: SETTABLE  R64 R80 R88  ; R64[R80] := R88
561 [-]: GETTABLE  R84 R64 R80  ; R84 := R64[R80]
562 [-]: GETGLOBAL R88 K28      ; R88 := 0x33bdd652
563 [-]: GETTABLE  R88 R88 K77  ; R88 := R88[0x9c1f3b5a]
564 [-]: MOVE      R89 R82      ; R89 := R82
565 [-]: MOVE      R90 R87      ; R90 := R87
566 [-]: CALL      R88 3 1      ; R88(R89,R90)
567 [-]: ADD       R88 R74 K81  ; R88 := R74 + 3.000000
568 [-]: SETTABLE  R65 R80 R88  ; R65[R80] := R88
569 [-]: GETGLOBAL R88 K82      ; R88 := 0x5db3ce80
570 [-]: MOVE      R89 R83      ; R89 := R83
571 [-]: MOVE      R90 R84      ; R90 := R84
572 [-]: GETGLOBAL R91 K83      ; R91 := 0x42dcc9f5
573 [-]: GETGLOBAL R92 K84      ; R92 := 0x97edb50c
574 [-]: GETGLOBAL R93 K31      ; R93 := 0x03ea2485
575 [-]: MOVE      R94 R83      ; R94 := R83
576 [-]: MOVE      R95 R84      ; R95 := R84
577 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
578 [-]: DIV       R92 R92 R93  ; R92 := R92 / R93
579 [-]: MUL       R92 R76 R92  ; R92 := R76 * R92
580 [-]: LOADK     R93 0        ; R93 := 0.000000
581 [-]: LOADK     R94 1        ; R94 := 1.000000
582 [-]: CALL      R91 4 0      ; R91,... := R91(R92,R93,R94)
583 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
584 [-]: MOVE      R83 R88      ; R83 := R88
585 [-]: GETGLOBAL R88 K25      ; R88 := 0xa421af95
586 [-]: CALL      R88 1 2      ; R88 := R88()
587 [-]: MOVE      R85 R88      ; R85 := R88
588 [-]: GETGLOBAL R88 K1       ; R88 := 0x89326c93
589 [-]: SELF      R88 R88 K85  ; R89 := R88; R88 := R88[0xa3f8dbe6]
590 [-]: MOVE      R90 R81      ; R90 := R81
591 [-]: SUB       R91 R83 R81  ; R91 := R83 - R81
592 [-]: MUL       R91 R91 K86  ; R91 := R91 * 1.200000
593 [-]: ADD       R91 R91 R81  ; R91 := R91 + R81
594 [-]: LOADNIL   R92 R92      ; R92 := nil
595 [-]: LOADBOOL  R93 0 0      ; R93 := false
596 [-]: CALL      R88 6 2      ; R88 := R88(R89,R90,R91,R92,R93)
597 [-]: GETGLOBAL R89 K0       ; R89 := 0x7b998233
598 [-]: MOVE      R90 R88      ; R90 := R88
599 [-]: CALL      R89 2 2      ; R89 := R89(R90)
600 [-]: TEST      R89 1        ; if R89 then PC := 660
601 [-]: JMP       660          ; PC := 660
602 [-]: LOADBOOL  R89 0 0      ; R89 := false
603 [-]: GETGLOBAL R90 K0       ; R90 := 0x7b998233
604 [-]: GETGLOBAL R91 K87      ; R91 := 0xb7c3ed08
605 [-]: CALL      R90 2 2      ; R90 := R90(R91)
606 [-]: TEST      R90 1        ; if R90 then PC := 630
607 [-]: JMP       630          ; PC := 630
608 [-]: GETGLOBAL R90 K87      ; R90 := 0xb7c3ed08
609 [-]: LEN       R90 R90      ; R90 := # R90
610 [-]: LT        0 K80 R90    ; if 0.000000 >= R90 then PC := 630
611 [-]: JMP       630          ; PC := 630
612 [-]: LOADK     R90 1        ; R90 := 1.000000
613 [-]: GETGLOBAL R91 K87      ; R91 := 0xb7c3ed08
614 [-]: LEN       R91 R91      ; R91 := # R91
615 [-]: LOADK     R92 1        ; R92 := 1.000000
616 [-]: FORPREP   R90 629      ; R90 -= R92; PC := 629
617 [-]: SELF      R94 R88 K88  ; R95 := R88; R94 := R88[0xf2deaf69]
618 [-]: GETGLOBAL R96 K87      ; R96 := 0xb7c3ed08
619 [-]: GETTABLE  R96 R96 R93  ; R96 := R96[R93]
620 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
621 [-]: TEST      R94 0        ; if not R94 then PC := 629
622 [-]: JMP       629          ; PC := 629
623 [-]: SELF      R94 R88 K89  ; R95 := R88; R94 := R88[0x6e9719eb]
624 [-]: LOADK     R96 300      ; R96 := 300.000000
625 [-]: LOADK     R97 10       ; R97 := 10.000000
626 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
627 [-]: LOADBOOL  R89 1 0      ; R89 := true
628 [-]: JMP       630          ; PC := 630
629 [-]: FORLOOP   R90 617      ; R90 += R92; if R90 <= R91 then begin PC := 617; R93 := R90 end
630 [-]: TEST      R89 0        ; if not R89 then PC := 646
631 [-]: JMP       646          ; PC := 646
632 [-]: GETGLOBAL R94 K1       ; R94 := 0x89326c93
633 [-]: SELF      R94 R94 K27  ; R95 := R94; R94 := R94[0xbd5d0ec1]
634 [-]: MOVE      R96 R81      ; R96 := R81
635 [-]: SUB       R97 R83 R81  ; R97 := R83 - R81
636 [-]: MUL       R97 R97 K86  ; R97 := R97 * 1.200000
637 [-]: ADD       R97 R97 R81  ; R97 := R97 + R81
638 [-]: LOADNIL   R98 R99      ; R98 := R99 := nil
639 [-]: MOVE      R100 R85     ; R100 := R85
640 [-]: LOADBOOL  R101 0 0     ; R101 := false
641 [-]: CALL      R94 8 2      ; R94 := R94(R95,R96,R97,R98,R99,R100,R101)
642 [-]: TEST      R94 0        ; if not R94 then PC := 673
643 [-]: JMP       673          ; PC := 673
644 [-]: MOVE      R83 R85      ; R83 := R85
645 [-]: JMP       673          ; PC := 673
646 [-]: GETGLOBAL R94 K1       ; R94 := 0x89326c93
647 [-]: SELF      R94 R94 K27  ; R95 := R94; R94 := R94[0xbd5d0ec1]
648 [-]: MOVE      R96 R81      ; R96 := R81
649 [-]: SUB       R97 R83 R81  ; R97 := R83 - R81
650 [-]: MUL       R97 R97 K86  ; R97 := R97 * 1.200000
651 [-]: ADD       R97 R97 R81  ; R97 := R97 + R81
652 [-]: LOADNIL   R98 R99      ; R98 := R99 := nil
653 [-]: MOVE      R100 R85     ; R100 := R85
654 [-]: LOADBOOL  R101 1 0     ; R101 := true
655 [-]: CALL      R94 8 2      ; R94 := R94(R95,R96,R97,R98,R99,R100,R101)
656 [-]: TEST      R94 0        ; if not R94 then PC := 673
657 [-]: JMP       673          ; PC := 673
658 [-]: MOVE      R83 R85      ; R83 := R85
659 [-]: JMP       673          ; PC := 673
660 [-]: GETGLOBAL R94 K1       ; R94 := 0x89326c93
661 [-]: SELF      R94 R94 K27  ; R95 := R94; R94 := R94[0xbd5d0ec1]
662 [-]: MOVE      R96 R81      ; R96 := R81
663 [-]: SUB       R97 R83 R81  ; R97 := R83 - R81
664 [-]: MUL       R97 R97 K86  ; R97 := R97 * 1.200000
665 [-]: ADD       R97 R97 R81  ; R97 := R97 + R81
666 [-]: LOADNIL   R98 R99      ; R98 := R99 := nil
667 [-]: MOVE      R100 R85     ; R100 := R85
668 [-]: LOADBOOL  R101 1 0     ; R101 := true
669 [-]: CALL      R94 8 2      ; R94 := R94(R95,R96,R97,R98,R99,R100,R101)
670 [-]: TEST      R94 0        ; if not R94 then PC := 673
671 [-]: JMP       673          ; PC := 673
672 [-]: MOVE      R83 R85      ; R83 := R85
673 [-]: GETTABLE  R94 R45 R80  ; R94 := R45[R80]
674 [-]: SELF      R94 R94 K63  ; R95 := R94; R94 := R94[0x9e9c67cb]
675 [-]: MOVE      R96 R83      ; R96 := R83
676 [-]: CALL      R94 3 1      ; R94(R95,R96)
677 [-]: GETTABLE  R94 R47 R80  ; R94 := R47[R80]
678 [-]: SELF      R94 R94 K90  ; R95 := R94; R94 := R94[0x589ef1c1]
679 [-]: MOVE      R96 R83      ; R96 := R83
680 [-]: GETGLOBAL R97 K91      ; R97 := 0x00046924
681 [-]: CALL      R97 1 0      ; R97,... := R97()
682 [-]: CALL      R94 0 1      ; R94(R95,...)
683 [-]: SELF      R94 R1 K23   ; R95 := R1; R94 := R1[0x003c792f]
684 [-]: GETTABLE  R96 R16 R80  ; R96 := R16[R80]
685 [-]: GETTABLE  R96 R96 K44  ; R96 := R96["launchBone"]
686 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
687 [-]: MOVE      R81 R94      ; R81 := R94
688 [-]: GETGLOBAL R94 K1       ; R94 := 0x89326c93
689 [-]: SELF      R94 R94 K67  ; R95 := R94; R94 := R94[0x18d05d30]
690 [-]: CALL      R94 2 2      ; R94 := R94(R95)
691 [-]: TEST      R94 0        ; if not R94 then PC := 754
692 [-]: JMP       754          ; PC := 754
693 [-]: GETTABLE  R94 R45 R80  ; R94 := R45[R80]
694 [-]: SELF      R94 R94 K92  ; R95 := R94; R94 := R94[0x1f420a3a]
695 [-]: GETTABLE  R96 R45 R80  ; R96 := R45[R80]
696 [-]: SELF      R96 R96 K79  ; R97 := R96; R96 := R96[0x5ea1328f]
697 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
698 [-]: CALL      R94 0 2      ; R94 := R94(R95,...)
699 [-]: LOADNIL   R95 R95      ; R95 := nil
700 [-]: GETGLOBAL R96 K25      ; R96 := 0xa421af95
701 [-]: LOADK     R97 1        ; R97 := 1.500000
702 [-]: LOADK     R98 1        ; R98 := 1.500000
703 [-]: MOVE      R99 R94      ; R99 := R94
704 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
705 [-]: MOVE      R95 R96      ; R95 := R96
706 [-]: GETTABLE  R96 R46 R80  ; R96 := R46[R80]
707 [-]: SELF      R96 R96 K93  ; R97 := R96; R96 := R96[0xb3c6250f]
708 [-]: MOVE      R98 R95      ; R98 := R95
709 [-]: CALL      R96 3 1      ; R96(R97,R98)
710 [-]: GETGLOBAL R96 K15      ; R96 := 0x20b7f774
711 [-]: MOVE      R97 R81      ; R97 := R81
712 [-]: MOVE      R98 R83      ; R98 := R83
713 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
714 [-]: GETTABLE  R97 R46 R80  ; R97 := R46[R80]
715 [-]: SELF      R97 R97 K69  ; R98 := R97; R97 := R97[0x70b8836c]
716 [-]: MOVE      R99 R96      ; R99 := R96
717 [-]: CALL      R97 3 1      ; R97(R98,R99)
718 [-]: SUB       R97 R83 R81  ; R97 := R83 - R81
719 [-]: GETGLOBAL R98 K94      ; R98 := 0xc2892f65
720 [-]: MOVE      R99 R97      ; R99 := R97
721 [-]: CALL      R98 2 1      ; R98(R99)
722 [-]: GETTABLE  R98 R46 R80  ; R98 := R46[R80]
723 [-]: SELF      R98 R98 K95  ; R99 := R98; R98 := R98[0x9307aa51]
724 [-]: DIV       R100 R94 K96 ; R100 := R94 / 2.000000
725 [-]: MUL       R100 R97 R100; R100 := R97 * R100
726 [-]: ADD       R100 R81 R100; R100 := R81 + R100
727 [-]: CALL      R98 3 1      ; R98(R99,R100)
728 [-]: JMP       754          ; PC := 754
729 [-]: GETGLOBAL R98 K0       ; R98 := 0x7b998233
730 [-]: GETTABLE  R99 R46 R80  ; R99 := R46[R80]
731 [-]: CALL      R98 2 2      ; R98 := R98(R99)
732 [-]: TEST      R98 1        ; if R98 then PC := 737
733 [-]: JMP       737          ; PC := 737
734 [-]: GETTABLE  R98 R46 R80  ; R98 := R46[R80]
735 [-]: SELF      R98 R98 K97  ; R99 := R98; R98 := R98[0xa2880940]
736 [-]: CALL      R98 2 1      ; R98(R99)
737 [-]: GETGLOBAL R98 K0       ; R98 := 0x7b998233
738 [-]: GETTABLE  R99 R45 R80  ; R99 := R45[R80]
739 [-]: CALL      R98 2 2      ; R98 := R98(R99)
740 [-]: TEST      R98 1        ; if R98 then PC := 745
741 [-]: JMP       745          ; PC := 745
742 [-]: GETTABLE  R98 R45 R80  ; R98 := R45[R80]
743 [-]: SELF      R98 R98 K97  ; R99 := R98; R98 := R98[0xa2880940]
744 [-]: CALL      R98 2 1      ; R98(R99)
745 [-]: GETGLOBAL R98 K0       ; R98 := 0x7b998233
746 [-]: GETTABLE  R99 R47 R80  ; R99 := R47[R80]
747 [-]: CALL      R98 2 2      ; R98 := R98(R99)
748 [-]: TEST      R98 1        ; if R98 then PC := 753
749 [-]: JMP       753          ; PC := 753
750 [-]: GETTABLE  R98 R47 R80  ; R98 := R47[R80]
751 [-]: SELF      R98 R98 K97  ; R99 := R98; R98 := R98[0xa2880940]
752 [-]: CALL      R98 2 1      ; R98(R99)
753 [-]: ADD       R75 R75 K42  ; R75 := R75 + 1.000000
754 [-]: FORLOOP   R77 526      ; R77 += R79; if R77 <= R78 then begin PC := 526; R80 := R77 end
755 [-]: JMP       510          ; PC := 510
756 [-]: GETGLOBAL R98 K0       ; R98 := 0x7b998233
757 [-]: MOVE      R99 R46      ; R99 := R46
758 [-]: CALL      R98 2 2      ; R98 := R98(R99)
759 [-]: TEST      R98 1        ; if R98 then PC := 774
760 [-]: JMP       774          ; PC := 774
761 [-]: LOADK     R98 1        ; R98 := 1.000000
762 [-]: LEN       R99 R46      ; R99 := # R46
763 [-]: LOADK     R100 1       ; R100 := 1.000000
764 [-]: FORPREP   R98 773      ; R98 -= R100; PC := 773
765 [-]: GETGLOBAL R102 K0      ; R102 := 0x7b998233
766 [-]: GETTABLE  R103 R46 R101; R103 := R46[R101]
767 [-]: CALL      R102 2 2     ; R102 := R102(R103)
768 [-]: TEST      R102 1       ; if R102 then PC := 773
769 [-]: JMP       773          ; PC := 773
770 [-]: GETTABLE  R102 R46 R101; R102 := R46[R101]
771 [-]: SELF      R102 R102 K97; R103 := R102; R102 := R102[0xa2880940]
772 [-]: CALL      R102 2 1     ; R102(R103)
773 [-]: FORLOOP   R98 765      ; R98 += R100; if R98 <= R99 then begin PC := 765; R101 := R98 end
774 [-]: GETGLOBAL R102 K0      ; R102 := 0x7b998233
775 [-]: MOVE      R103 R45     ; R103 := R45
776 [-]: CALL      R102 2 2     ; R102 := R102(R103)
777 [-]: TEST      R102 1       ; if R102 then PC := 792
778 [-]: JMP       792          ; PC := 792
779 [-]: LOADK     R102 1       ; R102 := 1.000000
780 [-]: LEN       R103 R45     ; R103 := # R45
781 [-]: LOADK     R104 1       ; R104 := 1.000000
782 [-]: FORPREP   R102 791     ; R102 -= R104; PC := 791
783 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
784 [-]: GETTABLE  R107 R45 R105; R107 := R45[R105]
785 [-]: CALL      R106 2 2     ; R106 := R106(R107)
786 [-]: TEST      R106 1       ; if R106 then PC := 791
787 [-]: JMP       791          ; PC := 791
788 [-]: GETTABLE  R106 R45 R105; R106 := R45[R105]
789 [-]: SELF      R106 R106 K97; R107 := R106; R106 := R106[0xa2880940]
790 [-]: CALL      R106 2 1     ; R106(R107)
791 [-]: FORLOOP   R102 783     ; R102 += R104; if R102 <= R103 then begin PC := 783; R105 := R102 end
792 [-]: GETGLOBAL R106 K0      ; R106 := 0x7b998233
793 [-]: MOVE      R107 R48     ; R107 := R48
794 [-]: CALL      R106 2 2     ; R106 := R106(R107)
795 [-]: TEST      R106 1       ; if R106 then PC := 810
796 [-]: JMP       810          ; PC := 810
797 [-]: LOADK     R106 1       ; R106 := 1.000000
798 [-]: LEN       R107 R48     ; R107 := # R48
799 [-]: LOADK     R108 1       ; R108 := 1.000000
800 [-]: FORPREP   R106 809     ; R106 -= R108; PC := 809
801 [-]: GETGLOBAL R110 K0      ; R110 := 0x7b998233
802 [-]: GETTABLE  R111 R48 R109; R111 := R48[R109]
803 [-]: CALL      R110 2 2     ; R110 := R110(R111)
804 [-]: TEST      R110 1       ; if R110 then PC := 809
805 [-]: JMP       809          ; PC := 809
806 [-]: GETTABLE  R110 R48 R109; R110 := R48[R109]
807 [-]: SELF      R110 R110 K97; R111 := R110; R110 := R110[0xa2880940]
808 [-]: CALL      R110 2 1     ; R110(R111)
809 [-]: FORLOOP   R106 801     ; R106 += R108; if R106 <= R107 then begin PC := 801; R109 := R106 end
810 [-]: GETGLOBAL R110 K0      ; R110 := 0x7b998233
811 [-]: MOVE      R111 R47     ; R111 := R47
812 [-]: CALL      R110 2 2     ; R110 := R110(R111)
813 [-]: TEST      R110 1       ; if R110 then PC := 828
814 [-]: JMP       828          ; PC := 828
815 [-]: LOADK     R110 1       ; R110 := 1.000000
816 [-]: LEN       R111 R47     ; R111 := # R47
817 [-]: LOADK     R112 1       ; R112 := 1.000000
818 [-]: FORPREP   R110 827     ; R110 -= R112; PC := 827
819 [-]: GETGLOBAL R114 K0      ; R114 := 0x7b998233
820 [-]: GETTABLE  R115 R47 R113; R115 := R47[R113]
821 [-]: CALL      R114 2 2     ; R114 := R114(R115)
822 [-]: TEST      R114 1       ; if R114 then PC := 827
823 [-]: JMP       827          ; PC := 827
824 [-]: GETTABLE  R114 R47 R113; R114 := R47[R113]
825 [-]: SELF      R114 R114 K97; R115 := R114; R114 := R114[0xa2880940]
826 [-]: CALL      R114 2 1     ; R114(R115)
827 [-]: FORLOOP   R110 819     ; R110 += R112; if R110 <= R111 then begin PC := 819; R113 := R110 end
828 [-]: SELF      R114 R1 K98  ; R115 := R1; R114 := R1[0x16e0b3da]
829 [-]: MOVE      R116 R13     ; R116 := R13
830 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
831 [-]: TEST      R114 0       ; if not R114 then PC := 837
832 [-]: JMP       837          ; PC := 837
833 [-]: GETGLOBAL R114 K43     ; R114 := 0xcbd666e1
834 [-]: LOADK     R115 1       ; R115 := 1.000000
835 [-]: CALL      R114 2 1     ; R114(R115)
836 [-]: JMP       828          ; PC := 828
837 [-]: GETGLOBAL R114 K43     ; R114 := 0xcbd666e1
838 [-]: LOADK     R115 2       ; R115 := 2.000000
839 [-]: CALL      R114 2 1     ; R114(R115)
840 [-]: GETGLOBAL R114 K0      ; R114 := 0x7b998233
841 [-]: MOVE      R115 R5      ; R115 := R5
842 [-]: CALL      R114 2 2     ; R114 := R114(R115)
843 [-]: TEST      R114 1       ; if R114 then PC := 847
844 [-]: JMP       847          ; PC := 847
845 [-]: SELF      R114 R5 K99  ; R115 := R5; R114 := R5[0xedb2efd9]
846 [-]: CALL      R114 2 1     ; R114(R115)
847 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x999901af]
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x336e9a22]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x6f03bfd7
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xedb2efd9]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xc1595bd5]
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x78a39459
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: LEN       R7 R5        ; R7 := # R5
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 32 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 33 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xa2880940]
 39 [-]: CALL      R10 2 1      ; R10(R11)
 40 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
 41 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xc1595bd5]
 42 [-]: GETGLOBAL R12 K12      ; R12 := 0x04550cc0
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: LOADK     R11 1        ; R11 := 1.000000
 50 [-]: LEN       R12 R10      ; R12 := # R10
 51 [-]: LOADK     R13 1        ; R13 := 1.000000
 52 [-]: FORPREP   R11 61       ; R11 -= R13; PC := 61
 53 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 54 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 1        ; if R15 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 59 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xa2880940]
 60 [-]: CALL      R15 2 1      ; R15(R16)
 61 [-]: FORLOOP   R11 53       ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
 62 [-]: RETURN    R0 1         ; return 


