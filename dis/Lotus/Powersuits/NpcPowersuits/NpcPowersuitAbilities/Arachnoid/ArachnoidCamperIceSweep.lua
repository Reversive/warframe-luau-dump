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
  6 [-]: LOADK     R3 K2        ; R3 := "FX_R1_LIGHTHA"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "FX_L1_LIGHTHB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "FX_R1_LIGHTHB"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K5        ; R3 := "FX_R1_LIGHTSC"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K6        ; R4 := "FX_R1_LIGHTSD"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K7        ; R5 := "FX_R1_LIGHTSB"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K8        ; R6 := "FX_R1_LIGHTSA"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 29 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K9        ; R4 := "FX_L1_LIGHTSC"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K10       ; R5 := "FX_L1_LIGHTSD"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K11       ; R6 := "FX_L1_LIGHTSB"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 40 [-]: LOADK     R7 K12       ; R7 := "FX_L1_LIGHTSA"
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
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: SETGLOBAL R6 K18       ; ActivateAbility := R6
 69 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 70 [-]: SETGLOBAL R6 K19       ; DeactivateAbility := R6
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
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
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x0e46e45b]
  2 [-]: CONST     R5 5         ; R5 := 5.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x870f0adf]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: EQ        0 R4 K5      ; if R4 ~= 1.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xc0e06c5c]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x2ec61863]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["heading"]
 27 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["heading"]
 28 [-]: SUB       R7 R7 K9     ; R7 := R7 - 90.000000
 29 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["heading"]
 30 [-]: ADD       R8 R8 K9     ; R8 := R8 + 90.000000
 31 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["heading"]
 32 [-]: ADD       R9 R9 K10    ; R9 := R9 + 180.000000
 33 [-]: CONST     R10 1        ; R10 := 1.000000
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: CONST     R12 1        ; R12 := 1.000000
 36 [-]: FORPREP   R10 111      ; R10 -= R12; PC := 111
 37 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 38 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 39 [-]: GETTABLE  R16 R14 K11  ; R16 := R14["avatar"]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: TEST      R15 1        ; if R15 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["avatar"]
 44 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x73901acf]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: TEST      R15 1        ; if R15 then PC := 111
 47 [-]: JMP       111          ; PC := 111
 48 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["avatar"]
 49 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x13fe5c2e]
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1[0x13fe5c2e]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 111
 54 [-]: JMP       111          ; PC := 111
 55 [-]: GETTABLE  R15 R14 K14  ; R15 := R14["distanceToTarget"]
 56 [-]: GETGLOBAL R16 K15      ; R16 := 0x4243a037
 57 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 111
 58 [-]: JMP       111          ; PC := 111
 59 [-]: GETTABLE  R15 R14 K14  ; R15 := R14["distanceToTarget"]
 60 [-]: GETGLOBAL R16 K16      ; R16 := 0x86f495d5
 61 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 111
 62 [-]: JMP       111          ; PC := 111
 63 [-]: GETGLOBAL R15 K17      ; R15 := 0x20b7f774
 64 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0xf6ebd926]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: GETTABLE  R17 R14 K11  ; R17 := R14["avatar"]
 67 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xf6ebd926]
 68 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 69 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 70 [-]: GETGLOBAL R16 K19      ; R16 := 0x5bced4c4
 71 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xe4a5b3ca]
 72 [-]: GETUPVAL  R17 U1       ; R17 := U1
 73 [-]: GETTABLE  R18 R15 K8   ; R18 := R15["heading"]
 74 [-]: MOVE      R19 R6       ; R19 := R6
 75 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 76 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 77 [-]: LE        1 R16 K21    ; if R16 <= 45.000000 then PC := 106
 78 [-]: JMP       106          ; PC := 106
 79 [-]: GETGLOBAL R16 K19      ; R16 := 0x5bced4c4
 80 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xe4a5b3ca]
 81 [-]: GETUPVAL  R17 U1       ; R17 := U1
 82 [-]: GETTABLE  R18 R15 K8   ; R18 := R15["heading"]
 83 [-]: MOVE      R19 R7       ; R19 := R7
 84 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 85 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 86 [-]: LE        1 R16 K21    ; if R16 <= 45.000000 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: GETGLOBAL R16 K19      ; R16 := 0x5bced4c4
 89 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xe4a5b3ca]
 90 [-]: GETUPVAL  R17 U1       ; R17 := U1
 91 [-]: GETTABLE  R18 R15 K8   ; R18 := R15["heading"]
 92 [-]: MOVE      R19 R8       ; R19 := R8
 93 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 94 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 95 [-]: LE        1 R16 K21    ; if R16 <= 45.000000 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R16 K19      ; R16 := 0x5bced4c4
 98 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xe4a5b3ca]
 99 [-]: GETUPVAL  R17 U1       ; R17 := U1
100 [-]: GETTABLE  R18 R15 K8   ; R18 := R15["heading"]
101 [-]: MOVE      R19 R9       ; R19 := R9
102 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
103 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
104 [-]: LE        0 R16 K21    ; if R16 > 45.000000 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x48d05257]
107 [-]: GETTABLE  R18 R14 K11  ; R18 := R14["avatar"]
108 [-]: CALL      R16 3 1      ; R16(R17,R18)
109 [-]: CONST     R16 1        ; R16 := 1.000000
110 [-]: RETURN    R16 2        ; return R16
111 [-]: FORLOOP   R10 37       ; R10 += R12; if R10 <= R11 then begin PC := 37; R13 := R10 end
112 [-]: CONST     R16 0        ; R16 := 0.000000
113 [-]: RETURN    R16 2        ; return R16
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  73

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
 17 [-]: CONST     R7 20        ; R7 := 20.000000
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x2ec61863]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["heading"]
 25 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["heading"]
 26 [-]: SUB       R7 R7 K9     ; R7 := R7 - 90.000000
 27 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["heading"]
 28 [-]: ADD       R8 R8 K9     ; R8 := R8 + 90.000000
 29 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["heading"]
 30 [-]: ADD       R9 R9 K10    ; R9 := R9 + 180.000000
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: GETGLOBAL R12 K11      ; R12 := 0x30ffcb71
 34 [-]: GETGLOBAL R13 K12      ; R13 := 0x20b7f774
 35 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0xf6ebd926]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: SELF      R15 R2 K13   ; R16 := R2; R15 := R2[0xf6ebd926]
 38 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 39 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 40 [-]: GETGLOBAL R14 K14      ; R14 := 0x5bced4c4
 41 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0xe4a5b3ca]
 42 [-]: GETUPVAL  R15 U1       ; R15 := U1
 43 [-]: GETTABLE  R16 R13 K8   ; R16 := R13["heading"]
 44 [-]: MOVE      R17 R6       ; R17 := R6
 45 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 46 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 47 [-]: LE        0 R14 K16    ; if R14 > 45.000000 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0x30ffcb71
 52 [-]: JMP       93           ; PC := 93
 53 [-]: GETGLOBAL R14 K14      ; R14 := 0x5bced4c4
 54 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0xe4a5b3ca]
 55 [-]: GETUPVAL  R15 U1       ; R15 := U1
 56 [-]: GETTABLE  R16 R13 K8   ; R16 := R13["heading"]
 57 [-]: MOVE      R17 R7       ; R17 := R7
 58 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 59 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 60 [-]: LE        0 R14 K16    ; if R14 > 45.000000 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: GETUPVAL  R11 U2       ; R11 := U2
 64 [-]: GETGLOBAL R12 K17      ; R12 := 0x81b70eb3
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETGLOBAL R14 K14      ; R14 := 0x5bced4c4
 67 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0xe4a5b3ca]
 68 [-]: GETUPVAL  R15 U1       ; R15 := U1
 69 [-]: GETTABLE  R16 R13 K8   ; R16 := R13["heading"]
 70 [-]: MOVE      R17 R8       ; R17 := R8
 71 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 72 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 73 [-]: LE        0 R14 K16    ; if R14 > 45.000000 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: GETUPVAL  R11 U3       ; R11 := U3
 77 [-]: GETGLOBAL R12 K18      ; R12 := 0x223e87bc
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETGLOBAL R14 K14      ; R14 := 0x5bced4c4
 80 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0xe4a5b3ca]
 81 [-]: GETUPVAL  R15 U1       ; R15 := U1
 82 [-]: GETTABLE  R16 R13 K8   ; R16 := R13["heading"]
 83 [-]: MOVE      R17 R9       ; R17 := R9
 84 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 85 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 86 [-]: LE        0 R14 K16    ; if R14 > 45.000000 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: MOVE      R10 R9       ; R10 := R9
 89 [-]: GETUPVAL  R11 U4       ; R11 := U4
 90 [-]: GETGLOBAL R12 K19      ; R12 := 0xd5d0c5a5
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0x2ec61863]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 96 [-]: EQ        0 R10 R7     ; if R10 ~= R7 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
 99 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
100 [-]: MOVE      R17 R15      ; R17 := R15
101 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
102 [-]: SUB       R18 R18 K22  ; R18 := R18 - 85.000000
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
105 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
108 [-]: SUB       R18 R18 K23  ; R18 := R18 - 95.000000
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
111 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
112 [-]: MOVE      R17 R15      ; R17 := R15
113 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
114 [-]: SUB       R18 R18 K24  ; R18 := R18 - 100.000000
115 [-]: CALL      R16 3 1      ; R16(R17,R18)
116 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
117 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
118 [-]: MOVE      R17 R15      ; R17 := R15
119 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
120 [-]: SUB       R18 R18 K25  ; R18 := R18 - 80.000000
121 [-]: CALL      R16 3 1      ; R16(R17,R18)
122 [-]: JMP       193          ; PC := 193
123 [-]: EQ        0 R10 R8     ; if R10 ~= R8 then PC := 150
124 [-]: JMP       150          ; PC := 150
125 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
126 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
127 [-]: MOVE      R17 R15      ; R17 := R15
128 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
129 [-]: ADD       R18 R18 K22  ; R18 := R18 + 85.000000
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
132 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
133 [-]: MOVE      R17 R15      ; R17 := R15
134 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
135 [-]: ADD       R18 R18 K23  ; R18 := R18 + 95.000000
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
138 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
139 [-]: MOVE      R17 R15      ; R17 := R15
140 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
141 [-]: ADD       R18 R18 K24  ; R18 := R18 + 100.000000
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
144 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
145 [-]: MOVE      R17 R15      ; R17 := R15
146 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
147 [-]: ADD       R18 R18 K25  ; R18 := R18 + 80.000000
148 [-]: CALL      R16 3 1      ; R16(R17,R18)
149 [-]: JMP       193          ; PC := 193
150 [-]: EQ        0 R10 R9     ; if R10 ~= R9 then PC := 171
151 [-]: JMP       171          ; PC := 171
152 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
153 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
154 [-]: MOVE      R17 R15      ; R17 := R15
155 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
156 [-]: ADD       R18 R18 K10  ; R18 := R18 + 180.000000
157 [-]: CALL      R16 3 1      ; R16(R17,R18)
158 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
159 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
160 [-]: MOVE      R17 R15      ; R17 := R15
161 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
162 [-]: ADD       R18 R18 K26  ; R18 := R18 + 185.000000
163 [-]: CALL      R16 3 1      ; R16(R17,R18)
164 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
165 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
166 [-]: MOVE      R17 R15      ; R17 := R15
167 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
168 [-]: ADD       R18 R18 K27  ; R18 := R18 + 175.000000
169 [-]: CALL      R16 3 1      ; R16(R17,R18)
170 [-]: JMP       193          ; PC := 193
171 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
172 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
173 [-]: MOVE      R17 R15      ; R17 := R15
174 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
175 [-]: SUB       R18 R18 K28  ; R18 := R18 - 8.000000
176 [-]: CALL      R16 3 1      ; R16(R17,R18)
177 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
178 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
179 [-]: MOVE      R17 R15      ; R17 := R15
180 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
181 [-]: ADD       R18 R18 K28  ; R18 := R18 + 8.000000
182 [-]: CALL      R16 3 1      ; R16(R17,R18)
183 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
184 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
185 [-]: MOVE      R17 R15      ; R17 := R15
186 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
187 [-]: CALL      R16 3 1      ; R16(R17,R18)
188 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
189 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
190 [-]: MOVE      R17 R15      ; R17 := R15
191 [-]: GETTABLE  R18 R14 K8   ; R18 := R14["heading"]
192 [-]: CALL      R16 3 1      ; R16(R17,R18)
193 [-]: GETGLOBAL R16 K29      ; R16 := 0x9b5ddf0b
194 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0xc45c884b]
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: GETGLOBAL R18 K31      ; R18 := 0x661d93df
197 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
198 [-]: GETGLOBAL R19 K29      ; R19 := 0x9b5ddf0b
199 [-]: ADD       R16 R18 R19  ; R16 := R18 + R19
200 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0x659d451f]
201 [-]: GETGLOBAL R20 K33      ; R20 := 0xba6eae3d
202 [-]: LOADKB    R21 0 0      ; R21 := false
203 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
204 [-]: CONST     R18 1        ; R18 := 1.000000
205 [-]: LEN       R19 R11      ; R19 := # R11
206 [-]: CONST     R20 1        ; R20 := 1.000000
207 [-]: FORPREP   R18 215      ; R18 -= R20; PC := 215
208 [-]: SELF      R22 R1 K34   ; R23 := R1; R22 := R1[0xc31bb816]
209 [-]: GETGLOBAL R24 K35      ; R24 := 0x9187e7f8
210 [-]: GETTABLE  R25 R11 R21  ; R25 := R11[R21]
211 [-]: GETGLOBAL R26 K36      ; R26 := ZERO_VECTOR
212 [-]: GETGLOBAL R27 K37      ; R27 := ZERO_ROTATION
213 [-]: GETGLOBAL R28 K38      ; R28 := 0x10994e17
214 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
215 [-]: FORLOOP   R18 208      ; R18 += R20; if R18 <= R19 then begin PC := 208; R21 := R18 end
216 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1[0x21b4c60e]
217 [-]: GETGLOBAL R24 K40      ; R24 := 0xcc79ff20
218 [-]: SELF      R25 R1 K41   ; R26 := R1; R25 := R1[0x7027c544]
219 [-]: MOVE      R27 R12      ; R27 := R12
220 [-]: LOADKB    R28 0 0      ; R28 := false
221 [-]: CONST     R29 2        ; R29 := 2.000000
222 [-]: CONST     R30 1        ; R30 := 1.000000
223 [-]: LOADKB    R31 1 0      ; R31 := true
224 [-]: CALL      R25 7 0      ; R25,... := R25(R26,R27,R28,R29,R30,R31)
225 [-]: CALL      R22 0 1      ; R22(R23,...)
226 [-]: SELF      R22 R1 K32   ; R23 := R1; R22 := R1[0x659d451f]
227 [-]: GETGLOBAL R24 K42      ; R24 := 0xbab895e9
228 [-]: LOADKB    R25 0 0      ; R25 := false
229 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
230 [-]: NEWTABLE  R22 0 0      ; R22 := {}
231 [-]: NEWTABLE  R23 0 0      ; R23 := {}
232 [-]: CONST     R24 1        ; R24 := 1.000000
233 [-]: LEN       R25 R11      ; R25 := # R11
234 [-]: CONST     R26 1        ; R26 := 1.000000
235 [-]: FORPREP   R24 376      ; R24 -= R26; PC := 376
236 [-]: SELF      R28 R1 K7    ; R29 := R1; R28 := R1[0x2ec61863]
237 [-]: CALL      R28 2 2      ; R28 := R28(R29)
238 [-]: GETTABLE  R29 R15 R27  ; R29 := R15[R27]
239 [-]: SETTABLE  R28 K8 R29   ; R28["heading"] := R29
240 [-]: GETTABLE  R29 R11 R27  ; R29 := R11[R27]
241 [-]: SELF      R30 R1 K43   ; R31 := R1; R30 := R1[0x003c792f]
242 [-]: MOVE      R32 R29      ; R32 := R29
243 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
244 [-]: GETGLOBAL R31 K44      ; R31 := 0x492c7f2a
245 [-]: GETGLOBAL R32 K45      ; R32 := 0xa421af95
246 [-]: CONST     R33 0        ; R33 := 0.000000
247 [-]: CONST     R34 -80      ; R34 := -80.000000
248 [-]: CONST     R35 50       ; R35 := 50.000000
249 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
250 [-]: MOVE      R33 R28      ; R33 := R28
251 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
252 [-]: ADD       R31 R30 R31  ; R31 := R30 + R31
253 [-]: MOVE      R32 R31      ; R32 := R31
254 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
255 [-]: MOVE      R34 R4       ; R34 := R4
256 [-]: CALL      R33 2 2      ; R33 := R33(R34)
257 [-]: TEST      R33 1        ; if R33 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R33 R4 K46   ; R34 := R4; R33 := R4[0x0e8c38e5]
260 [-]: MOVE      R35 R31      ; R35 := R31
261 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
262 [-]: MOVE      R32 R33      ; R32 := R33
263 [-]: GETGLOBAL R33 K45      ; R33 := 0xa421af95
264 [-]: CALL      R33 1 2      ; R33 := R33()
265 [-]: GETGLOBAL R34 K1       ; R34 := 0x89326c93
266 [-]: SELF      R34 R34 K47  ; R35 := R34; R34 := R34[0xbd5d0ec1]
267 [-]: MOVE      R36 R30      ; R36 := R30
268 [-]: MOVE      R37 R32      ; R37 := R32
269 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
270 [-]: MOVE      R40 R33      ; R40 := R33
271 [-]: LOADKB    R41 1 0      ; R41 := true
272 [-]: CALL      R34 8 2      ; R34 := R34(R35,R36,R37,R38,R39,R40,R41)
273 [-]: TEST      R34 0        ; if not R34 then PC := 276
274 [-]: JMP       276          ; PC := 276
275 [-]: MOVE      R32 R33      ; R32 := R33
276 [-]: MOVE      R31 R32      ; R31 := R32
277 [-]: GETGLOBAL R34 K44      ; R34 := 0x492c7f2a
278 [-]: GETGLOBAL R35 K45      ; R35 := 0xa421af95
279 [-]: CONST     R36 0        ; R36 := 0.000000
280 [-]: CONST     R37 40       ; R37 := 40.000000
281 [-]: GETGLOBAL R38 K48      ; R38 := 0xea67f79f
282 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
283 [-]: MOVE      R36 R28      ; R36 := R28
284 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
285 [-]: ADD       R34 R31 R34  ; R34 := R31 + R34
286 [-]: SELF      R35 R1 K49   ; R36 := R1; R35 := R1[0x47901f07]
287 [-]: GETGLOBAL R37 K50      ; R37 := 0x04550cc0
288 [-]: MOVE      R38 R29      ; R38 := R29
289 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
290 [-]: SELF      R36 R1 K49   ; R37 := R1; R36 := R1[0x47901f07]
291 [-]: GETGLOBAL R38 K51      ; R38 := 0x78a39459
292 [-]: MOVE      R39 R29      ; R39 := R29
293 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
294 [-]: SELF      R37 R36 K52  ; R38 := R36; R37 := R36[0x9e9c67cb]
295 [-]: MOVE      R39 R31      ; R39 := R31
296 [-]: CALL      R37 3 1      ; R37(R38,R39)
297 [-]: GETGLOBAL R37 K1       ; R37 := 0x89326c93
298 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37[0x05909209]
299 [-]: GETGLOBAL R39 K54      ; R39 := 0x4daf65a6
300 [-]: MOVE      R40 R31      ; R40 := R31
301 [-]: GETGLOBAL R41 K37      ; R41 := ZERO_ROTATION
302 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
303 [-]: GETGLOBAL R38 K1       ; R38 := 0x89326c93
304 [-]: SELF      R38 R38 K53  ; R39 := R38; R38 := R38[0x05909209]
305 [-]: GETGLOBAL R40 K55      ; R40 := 0x4c4f69ac
306 [-]: MOVE      R41 R30      ; R41 := R30
307 [-]: GETGLOBAL R42 K37      ; R42 := ZERO_ROTATION
308 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
309 [-]: GETGLOBAL R38 K56      ; R38 := 0x97edb50c
310 [-]: LT        0 K57 R27    ; if 2.000000 >= R27 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: DIV       R38 R38 K58  ; R38 := R38 / 1.250000
313 [-]: GETGLOBAL R39 K20      ; R39 := 0x33bdd652
314 [-]: GETTABLE  R39 R39 K21  ; R39 := R39[0x23d5322f]
315 [-]: MOVE      R40 R23      ; R40 := R23
316 [-]: NEWTABLE  R41 0 6      ; R41 := {}
317 [-]: SETTABLE  R41 K59 R29  ; R41["launchBone"] := R29
318 [-]: SETTABLE  R41 K60 R34  ; R41["targetPoint"] := R34
319 [-]: SETTABLE  R41 K61 R36  ; R41["beam"] := R36
320 [-]: SETTABLE  R41 K62 R37  ; R41["endPointFx"] := R37
321 [-]: SETTABLE  R41 K63 R35  ; R41["muzzleFx"] := R35
322 [-]: SETTABLE  R41 K64 R38  ; R41["beamSpeed"] := R38
323 [-]: CALL      R39 3 1      ; R39(R40,R41)
324 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
325 [-]: GETGLOBAL R41 K1       ; R41 := 0x89326c93
326 [-]: SELF      R41 R41 K65  ; R42 := R41; R41 := R41[0x18d05d30]
327 [-]: CALL      R41 2 2      ; R41 := R41(R42)
328 [-]: TEST      R41 0        ; if not R41 then PC := 371
329 [-]: JMP       371          ; PC := 371
330 [-]: GETGLOBAL R41 K1       ; R41 := 0x89326c93
331 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0x05909209]
332 [-]: GETGLOBAL R43 K66      ; R43 := 0x17db3a36
333 [-]: MOVE      R44 R30      ; R44 := R30
334 [-]: GETGLOBAL R45 K37      ; R45 := ZERO_ROTATION
335 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
336 [-]: MOVE      R39 R41      ; R39 := R41
337 [-]: GETGLOBAL R41 K12      ; R41 := 0x20b7f774
338 [-]: MOVE      R42 R30      ; R42 := R30
339 [-]: MOVE      R43 R31      ; R43 := R31
340 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
341 [-]: MOVE      R40 R41      ; R40 := R41
342 [-]: SELF      R41 R39 K67  ; R42 := R39; R41 := R39[0x70b8836c]
343 [-]: MOVE      R43 R40      ; R43 := R40
344 [-]: CALL      R41 3 1      ; R41(R42,R43)
345 [-]: SELF      R41 R1 K68   ; R42 := R1; R41 := R1[0x808b79e6]
346 [-]: CALL      R41 2 2      ; R41 := R41(R42)
347 [-]: GETGLOBAL R42 K69      ; R42 := 0x0469f296
348 [-]: LOADK     R43 K70      ; R43 := "TENNO"
349 [-]: CALL      R42 2 2      ; R42 := R42(R43)
350 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 356
351 [-]: JMP       356          ; PC := 356
352 [-]: SELF      R41 R39 K71  ; R42 := R39; R41 := R39[0x6b884107]
353 [-]: MUL       R43 R16 K72  ; R43 := R16 * 10.000000
354 [-]: CALL      R41 3 1      ; R41(R42,R43)
355 [-]: JMP       359          ; PC := 359
356 [-]: SELF      R41 R39 K71  ; R42 := R39; R41 := R39[0x6b884107]
357 [-]: MOVE      R43 R16      ; R43 := R16
358 [-]: CALL      R41 3 1      ; R41(R42,R43)
359 [-]: SELF      R41 R39 K73  ; R42 := R39; R41 := R39[0xa9365339]
360 [-]: MOVE      R43 R1       ; R43 := R1
361 [-]: CALL      R41 3 1      ; R41(R42,R43)
362 [-]: CONST     R41 2        ; R41 := 2.000000
363 [-]: SELF      R42 R1 K74   ; R43 := R1; R42 := R1[0x13fe5c2e]
364 [-]: CALL      R42 2 2      ; R42 := R42(R43)
365 [-]: TEST      R42 0        ; if not R42 then PC := 368
366 [-]: JMP       368          ; PC := 368
367 [-]: CONST     R41 1        ; R41 := 1.000000
368 [-]: SELF      R42 R39 K75  ; R43 := R39; R42 := R39[0xcddf4fd7]
369 [-]: MOVE      R44 R41      ; R44 := R41
370 [-]: CALL      R42 3 1      ; R42(R43,R44)
371 [-]: GETGLOBAL R42 K20      ; R42 := 0x33bdd652
372 [-]: GETTABLE  R42 R42 K21  ; R42 := R42[0x23d5322f]
373 [-]: MOVE      R43 R22      ; R43 := R22
374 [-]: MOVE      R44 R39      ; R44 := R39
375 [-]: CALL      R42 3 1      ; R42(R43,R44)
376 [-]: FORLOOP   R24 236      ; R24 += R26; if R24 <= R25 then begin PC := 236; R27 := R24 end
377 [-]: CONST     R42 0        ; R42 := 0.000000
378 [-]: GETGLOBAL R43 K76      ; R43 := 0xfd8c7f61
379 [-]: LT        0 R42 R43    ; if R42 >= R43 then PC := 566
380 [-]: JMP       566          ; PC := 566
381 [-]: GETGLOBAL R43 K77      ; R43 := 0xcbd666e1
382 [-]: CONST     R44 0        ; R44 := 0.000000
383 [-]: CALL      R43 2 1      ; R43(R44)
384 [-]: SELF      R43 R1 K5    ; R44 := R1; R43 := R1[0x0e46e45b]
385 [-]: CONST     R45 6        ; R45 := 6.000000
386 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
387 [-]: TEST      R43 0        ; if not R43 then PC := 390
388 [-]: JMP       390          ; PC := 390
389 [-]: JMP       566          ; PC := 566
390 [-]: GETGLOBAL R43 K78      ; R43 := 0x67652851
391 [-]: CALL      R43 1 2      ; R43 := R43()
392 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
393 [-]: CONST     R44 1        ; R44 := 1.000000
394 [-]: LEN       R45 R23      ; R45 := # R23
395 [-]: CONST     R46 1        ; R46 := 1.000000
396 [-]: FORPREP   R44 564      ; R44 -= R46; PC := 564
397 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
398 [-]: GETTABLE  R49 R23 R47  ; R49 := R23[R47]
399 [-]: CALL      R48 2 2      ; R48 := R48(R49)
400 [-]: TEST      R48 1        ; if R48 then PC := 564
401 [-]: JMP       564          ; PC := 564
402 [-]: GETTABLE  R48 R23 R47  ; R48 := R23[R47]
403 [-]: GETTABLE  R48 R48 K61  ; R48 := R48["beam"]
404 [-]: SELF      R49 R1 K43   ; R50 := R1; R49 := R1[0x003c792f]
405 [-]: GETTABLE  R51 R23 R47  ; R51 := R23[R47]
406 [-]: GETTABLE  R51 R51 K59  ; R51 := R51["launchBone"]
407 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
408 [-]: GETTABLE  R50 R23 R47  ; R50 := R23[R47]
409 [-]: GETTABLE  R50 R50 K60  ; R50 := R50["targetPoint"]
410 [-]: SELF      R51 R48 K79  ; R52 := R48; R51 := R48[0x5ea1328f]
411 [-]: CALL      R51 2 2      ; R51 := R51(R52)
412 [-]: GETGLOBAL R52 K80      ; R52 := 0x5db3ce80
413 [-]: MOVE      R53 R51      ; R53 := R51
414 [-]: MOVE      R54 R50      ; R54 := R50
415 [-]: GETGLOBAL R55 K81      ; R55 := 0x42dcc9f5
416 [-]: GETTABLE  R56 R23 R47  ; R56 := R23[R47]
417 [-]: GETTABLE  R56 R56 K64  ; R56 := R56["beamSpeed"]
418 [-]: GETGLOBAL R57 K82      ; R57 := 0x03ea2485
419 [-]: MOVE      R58 R51      ; R58 := R51
420 [-]: MOVE      R59 R50      ; R59 := R50
421 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
422 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
423 [-]: MUL       R56 R43 R56  ; R56 := R43 * R56
424 [-]: CONST     R57 0        ; R57 := 0.000000
425 [-]: CONST     R58 1        ; R58 := 1.000000
426 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
427 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
428 [-]: MOVE      R51 R52      ; R51 := R52
429 [-]: GETGLOBAL R52 K45      ; R52 := 0xa421af95
430 [-]: CALL      R52 1 2      ; R52 := R52()
431 [-]: GETGLOBAL R53 K1       ; R53 := 0x89326c93
432 [-]: SELF      R53 R53 K83  ; R54 := R53; R53 := R53[0xa3f8dbe6]
433 [-]: MOVE      R55 R49      ; R55 := R49
434 [-]: SUB       R56 R51 R49  ; R56 := R51 - R49
435 [-]: MUL       R56 R56 K84  ; R56 := R56 * 1.200000
436 [-]: ADD       R56 R56 R49  ; R56 := R56 + R49
437 [-]: LOADNIL   R57 R57      ; R57 := nil
438 [-]: LOADKB    R58 0 0      ; R58 := false
439 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
440 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
441 [-]: MOVE      R55 R53      ; R55 := R53
442 [-]: CALL      R54 2 2      ; R54 := R54(R55)
443 [-]: TEST      R54 1        ; if R54 then PC := 503
444 [-]: JMP       503          ; PC := 503
445 [-]: LOADKB    R54 0 0      ; R54 := false
446 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
447 [-]: GETGLOBAL R56 K85      ; R56 := 0xb7c3ed08
448 [-]: CALL      R55 2 2      ; R55 := R55(R56)
449 [-]: TEST      R55 1        ; if R55 then PC := 473
450 [-]: JMP       473          ; PC := 473
451 [-]: GETGLOBAL R55 K85      ; R55 := 0xb7c3ed08
452 [-]: LEN       R55 R55      ; R55 := # R55
453 [-]: LT        0 K86 R55    ; if 0.000000 >= R55 then PC := 473
454 [-]: JMP       473          ; PC := 473
455 [-]: CONST     R55 1        ; R55 := 1.000000
456 [-]: GETGLOBAL R56 K85      ; R56 := 0xb7c3ed08
457 [-]: LEN       R56 R56      ; R56 := # R56
458 [-]: CONST     R57 1        ; R57 := 1.000000
459 [-]: FORPREP   R55 472      ; R55 -= R57; PC := 472
460 [-]: SELF      R59 R53 K87  ; R60 := R53; R59 := R53[0xf2deaf69]
461 [-]: GETGLOBAL R61 K85      ; R61 := 0xb7c3ed08
462 [-]: GETTABLE  R61 R61 R58  ; R61 := R61[R58]
463 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
464 [-]: TEST      R59 0        ; if not R59 then PC := 472
465 [-]: JMP       472          ; PC := 472
466 [-]: SELF      R59 R53 K88  ; R60 := R53; R59 := R53[0x6e9719eb]
467 [-]: CONST     R61 300      ; R61 := 300.000000
468 [-]: CONST     R62 10       ; R62 := 10.000000
469 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
470 [-]: LOADKB    R54 1 0      ; R54 := true
471 [-]: JMP       473          ; PC := 473
472 [-]: FORLOOP   R55 460      ; R55 += R57; if R55 <= R56 then begin PC := 460; R58 := R55 end
473 [-]: TEST      R54 0        ; if not R54 then PC := 489
474 [-]: JMP       489          ; PC := 489
475 [-]: GETGLOBAL R59 K1       ; R59 := 0x89326c93
476 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59[0xbd5d0ec1]
477 [-]: MOVE      R61 R49      ; R61 := R49
478 [-]: SUB       R62 R51 R49  ; R62 := R51 - R49
479 [-]: MUL       R62 R62 K84  ; R62 := R62 * 1.200000
480 [-]: ADD       R62 R62 R49  ; R62 := R62 + R49
481 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
482 [-]: MOVE      R65 R52      ; R65 := R52
483 [-]: LOADKB    R66 0 0      ; R66 := false
484 [-]: CALL      R59 8 2      ; R59 := R59(R60,R61,R62,R63,R64,R65,R66)
485 [-]: TEST      R59 0        ; if not R59 then PC := 516
486 [-]: JMP       516          ; PC := 516
487 [-]: MOVE      R51 R52      ; R51 := R52
488 [-]: JMP       516          ; PC := 516
489 [-]: GETGLOBAL R59 K1       ; R59 := 0x89326c93
490 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59[0xbd5d0ec1]
491 [-]: MOVE      R61 R49      ; R61 := R49
492 [-]: SUB       R62 R51 R49  ; R62 := R51 - R49
493 [-]: MUL       R62 R62 K84  ; R62 := R62 * 1.200000
494 [-]: ADD       R62 R62 R49  ; R62 := R62 + R49
495 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
496 [-]: MOVE      R65 R52      ; R65 := R52
497 [-]: LOADKB    R66 1 0      ; R66 := true
498 [-]: CALL      R59 8 2      ; R59 := R59(R60,R61,R62,R63,R64,R65,R66)
499 [-]: TEST      R59 0        ; if not R59 then PC := 516
500 [-]: JMP       516          ; PC := 516
501 [-]: MOVE      R51 R52      ; R51 := R52
502 [-]: JMP       516          ; PC := 516
503 [-]: GETGLOBAL R59 K1       ; R59 := 0x89326c93
504 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59[0xbd5d0ec1]
505 [-]: MOVE      R61 R49      ; R61 := R49
506 [-]: SUB       R62 R51 R49  ; R62 := R51 - R49
507 [-]: MUL       R62 R62 K84  ; R62 := R62 * 1.200000
508 [-]: ADD       R62 R62 R49  ; R62 := R62 + R49
509 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
510 [-]: MOVE      R65 R52      ; R65 := R52
511 [-]: LOADKB    R66 1 0      ; R66 := true
512 [-]: CALL      R59 8 2      ; R59 := R59(R60,R61,R62,R63,R64,R65,R66)
513 [-]: TEST      R59 0        ; if not R59 then PC := 516
514 [-]: JMP       516          ; PC := 516
515 [-]: MOVE      R51 R52      ; R51 := R52
516 [-]: SELF      R59 R48 K52  ; R60 := R48; R59 := R48[0x9e9c67cb]
517 [-]: MOVE      R61 R51      ; R61 := R51
518 [-]: CALL      R59 3 1      ; R59(R60,R61)
519 [-]: GETTABLE  R59 R23 R47  ; R59 := R23[R47]
520 [-]: GETTABLE  R59 R59 K62  ; R59 := R59["endPointFx"]
521 [-]: SELF      R59 R59 K89  ; R60 := R59; R59 := R59[0x589ef1c1]
522 [-]: MOVE      R61 R51      ; R61 := R51
523 [-]: GETGLOBAL R62 K90      ; R62 := 0x00046924
524 [-]: CALL      R62 1 0      ; R62,... := R62()
525 [-]: CALL      R59 0 1      ; R59(R60,...)
526 [-]: GETGLOBAL R59 K1       ; R59 := 0x89326c93
527 [-]: SELF      R59 R59 K65  ; R60 := R59; R59 := R59[0x18d05d30]
528 [-]: CALL      R59 2 2      ; R59 := R59(R60)
529 [-]: TEST      R59 0        ; if not R59 then PC := 564
530 [-]: JMP       564          ; PC := 564
531 [-]: SELF      R59 R48 K91  ; R60 := R48; R59 := R48[0x1f420a3a]
532 [-]: SELF      R61 R48 K79  ; R62 := R48; R61 := R48[0x5ea1328f]
533 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
534 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
535 [-]: LOADNIL   R60 R60      ; R60 := nil
536 [-]: GETGLOBAL R61 K45      ; R61 := 0xa421af95
537 [-]: CONST     R62 4        ; R62 := 4.000000
538 [-]: CONST     R63 4        ; R63 := 4.000000
539 [-]: MOVE      R64 R59      ; R64 := R59
540 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
541 [-]: MOVE      R60 R61      ; R60 := R61
542 [-]: GETTABLE  R61 R22 R47  ; R61 := R22[R47]
543 [-]: SELF      R61 R61 K92  ; R62 := R61; R61 := R61[0xb3c6250f]
544 [-]: MOVE      R63 R60      ; R63 := R60
545 [-]: CALL      R61 3 1      ; R61(R62,R63)
546 [-]: GETGLOBAL R61 K12      ; R61 := 0x20b7f774
547 [-]: MOVE      R62 R49      ; R62 := R49
548 [-]: MOVE      R63 R51      ; R63 := R51
549 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
550 [-]: GETTABLE  R62 R22 R47  ; R62 := R22[R47]
551 [-]: SELF      R62 R62 K67  ; R63 := R62; R62 := R62[0x70b8836c]
552 [-]: MOVE      R64 R61      ; R64 := R61
553 [-]: CALL      R62 3 1      ; R62(R63,R64)
554 [-]: SUB       R62 R51 R49  ; R62 := R51 - R49
555 [-]: GETGLOBAL R63 K93      ; R63 := 0xc2892f65
556 [-]: MOVE      R64 R62      ; R64 := R62
557 [-]: CALL      R63 2 1      ; R63(R64)
558 [-]: GETTABLE  R63 R22 R47  ; R63 := R22[R47]
559 [-]: SELF      R63 R63 K94  ; R64 := R63; R63 := R63[0x9307aa51]
560 [-]: DIV       R65 R59 K57  ; R65 := R59 / 2.000000
561 [-]: MUL       R65 R62 R65  ; R65 := R62 * R65
562 [-]: ADD       R65 R49 R65  ; R65 := R49 + R65
563 [-]: CALL      R63 3 1      ; R63(R64,R65)
564 [-]: FORLOOP   R44 397      ; R44 += R46; if R44 <= R45 then begin PC := 397; R47 := R44 end
565 [-]: JMP       378          ; PC := 378
566 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
567 [-]: MOVE      R64 R22      ; R64 := R22
568 [-]: CALL      R63 2 2      ; R63 := R63(R64)
569 [-]: TEST      R63 1        ; if R63 then PC := 584
570 [-]: JMP       584          ; PC := 584
571 [-]: CONST     R63 1        ; R63 := 1.000000
572 [-]: LEN       R64 R22      ; R64 := # R22
573 [-]: CONST     R65 1        ; R65 := 1.000000
574 [-]: FORPREP   R63 583      ; R63 -= R65; PC := 583
575 [-]: GETGLOBAL R67 K0       ; R67 := 0x7b998233
576 [-]: GETTABLE  R68 R22 R66  ; R68 := R22[R66]
577 [-]: CALL      R67 2 2      ; R67 := R67(R68)
578 [-]: TEST      R67 1        ; if R67 then PC := 583
579 [-]: JMP       583          ; PC := 583
580 [-]: GETTABLE  R67 R22 R66  ; R67 := R22[R66]
581 [-]: SELF      R67 R67 K95  ; R68 := R67; R67 := R67[0xa2880940]
582 [-]: CALL      R67 2 1      ; R67(R68)
583 [-]: FORLOOP   R63 575      ; R63 += R65; if R63 <= R64 then begin PC := 575; R66 := R63 end
584 [-]: GETGLOBAL R67 K0       ; R67 := 0x7b998233
585 [-]: MOVE      R68 R23      ; R68 := R23
586 [-]: CALL      R67 2 2      ; R67 := R67(R68)
587 [-]: TEST      R67 1        ; if R67 then PC := 624
588 [-]: JMP       624          ; PC := 624
589 [-]: CONST     R67 1        ; R67 := 1.000000
590 [-]: LEN       R68 R23      ; R68 := # R23
591 [-]: CONST     R69 1        ; R69 := 1.000000
592 [-]: FORPREP   R67 623      ; R67 -= R69; PC := 623
593 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
594 [-]: GETTABLE  R72 R23 R70  ; R72 := R23[R70]
595 [-]: GETTABLE  R72 R72 K61  ; R72 := R72["beam"]
596 [-]: CALL      R71 2 2      ; R71 := R71(R72)
597 [-]: TEST      R71 1        ; if R71 then PC := 603
598 [-]: JMP       603          ; PC := 603
599 [-]: GETTABLE  R71 R23 R70  ; R71 := R23[R70]
600 [-]: GETTABLE  R71 R71 K61  ; R71 := R71["beam"]
601 [-]: SELF      R71 R71 K95  ; R72 := R71; R71 := R71[0xa2880940]
602 [-]: CALL      R71 2 1      ; R71(R72)
603 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
604 [-]: GETTABLE  R72 R23 R70  ; R72 := R23[R70]
605 [-]: GETTABLE  R72 R72 K63  ; R72 := R72["muzzleFx"]
606 [-]: CALL      R71 2 2      ; R71 := R71(R72)
607 [-]: TEST      R71 1        ; if R71 then PC := 613
608 [-]: JMP       613          ; PC := 613
609 [-]: GETTABLE  R71 R23 R70  ; R71 := R23[R70]
610 [-]: GETTABLE  R71 R71 K63  ; R71 := R71["muzzleFx"]
611 [-]: SELF      R71 R71 K95  ; R72 := R71; R71 := R71[0xa2880940]
612 [-]: CALL      R71 2 1      ; R71(R72)
613 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
614 [-]: GETTABLE  R72 R23 R70  ; R72 := R23[R70]
615 [-]: GETTABLE  R72 R72 K62  ; R72 := R72["endPointFx"]
616 [-]: CALL      R71 2 2      ; R71 := R71(R72)
617 [-]: TEST      R71 1        ; if R71 then PC := 623
618 [-]: JMP       623          ; PC := 623
619 [-]: GETTABLE  R71 R23 R70  ; R71 := R23[R70]
620 [-]: GETTABLE  R71 R71 K62  ; R71 := R71["endPointFx"]
621 [-]: SELF      R71 R71 K95  ; R72 := R71; R71 := R71[0xa2880940]
622 [-]: CALL      R71 2 1      ; R71(R72)
623 [-]: FORLOOP   R67 593      ; R67 += R69; if R67 <= R68 then begin PC := 593; R70 := R67 end
624 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x999901af]
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x336e9a22]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc1595bd5]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x78a39459
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: LEN       R6 R4        ; R6 := # R4
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 23 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xa2880940]
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 31 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xc1595bd5]
 32 [-]: GETGLOBAL R11 K9       ; R11 := 0x04550cc0
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: CONST     R10 1        ; R10 := 1.000000
 40 [-]: LEN       R11 R9       ; R11 := # R9
 41 [-]: CONST     R12 1        ; R12 := 1.000000
 42 [-]: FORPREP   R10 51       ; R10 -= R12; PC := 51
 43 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 44 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 1        ; if R14 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 49 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xa2880940]
 50 [-]: CALL      R14 2 1      ; R14(R15)
 51 [-]: FORLOOP   R10 43       ; R10 += R12; if R10 <= R11 then begin PC := 43; R13 := R10 end
 52 [-]: RETURN    R0 1         ; return 


