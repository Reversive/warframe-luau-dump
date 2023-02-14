; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "JetpackReviveJumpInv"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: SETGLOBAL R2 K3        ; ActivateAbility := R2
 10 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 11 [-]: SETGLOBAL R2 K4        ; DeactivateAbility := R2
 12 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; PreDeathRevive := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: SETGLOBAL R2 K6        ; SpawnDeco := R2
 17 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 18 [-]: SETGLOBAL R2 K7        ; DecoSpawned := R2
 19 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 20 [-]: SETGLOBAL R2 K8        ; DecoDamaged := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x492c7f2a
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  3 [-]: CONST     R5 1         ; R5 := 1.000000
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: CONST     R7 0         ; R7 := 0.000000
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x00046924
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x3630e649]
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: MUL       R6 R6 K5     ; R6 := R6 * 360.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CONST     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xc2892f65
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 20 [-]: SUB       R5 R1 R4     ; R5 := R1 - R4
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0xa421af95
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 20        ; R8 := 20.000000
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 27 [-]: GETGLOBAL R7 K1        ; R7 := 0xa421af95
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CONST     R9 -20       ; R9 := -20.000000
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0xa421af95
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 36 [-]: GETGLOBAL R10 K7       ; R10 := gBaseAvatarType
 37 [-]: GETGLOBAL R11 K8       ; R11 := gPickUpType
 38 [-]: GETGLOBAL R12 K9       ; R12 := gRagdollType
 39 [-]: GETGLOBAL R13 K10      ; R13 := gHitProxyType
 40 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x722cd32c]
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: MOVE      R14 R9       ; R14 := R9
 46 [-]: LOADNIL   R15 R15      ; R15 := nil
 47 [-]: MOVE      R16 R8       ; R16 := R8
 48 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R5 R8        ; R5 := R8
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc8442850]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xba4eb39f
 13 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xa39bb54b]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x37e4785a]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 124
 22 [-]: JMP       124          ; PC := 124
 23 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["visible"]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 124
 25 [-]: JMP       124          ; PC := 124
 26 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x4243a037
 28 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 124
 29 [-]: JMP       124          ; PC := 124
 30 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x86f495d5
 32 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 124
 33 [-]: JMP       124          ; PC := 124
 34 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd1586535]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["avatar"]
 37 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xd1586535]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["avatar"]
 40 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x9ba17154]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["avatar"]
 43 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xc69299ed]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MUL       R9 K14 R8    ; R9 := 0.800000 * R8
 46 [-]: MUL       R10 R7 R9    ; R10 := R7 * R9
 47 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 48 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x890697e0]
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x68d0cbed]
 52 [-]: GETTABLE  R14 R4 K11   ; R14 := R4["avatar"]
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: DIV       R12 R12 K17  ; R12 := R12 / 2.000000
 55 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SUB       R11 R10 R5   ; R11 := R10 - R5
 60 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x9ba17154]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K18      ; R13 := 0xc2892f65
 63 [-]: MOVE      R14 R11      ; R14 := R11
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: GETGLOBAL R13 K19      ; R13 := 0x4fd57545
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: LE        0 R13 K20    ; if R13 > 0.000000 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: MOVE      R15 R10      ; R15 := R10
 75 [-]: GETGLOBAL R16 K21      ; R16 := 0x39344126
 76 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 77 [-]: GETGLOBAL R14 K22      ; R14 := 0x89326c93
 78 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x29ef273d]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x66905cb0]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 83 [-]: MOVE      R16 R14      ; R16 := R14
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 0        ; if not R15 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: CONST     R15 0        ; R15 := 0.000000
 88 [-]: RETURN    R15 2        ; return R15
 89 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x0e8c38e5]
 90 [-]: MOVE      R17 R13      ; R17 := R13
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: GETGLOBAL R16 K26      ; R16 := 0xc0da2b81
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: MOVE      R18 R13      ; R18 := R13
 95 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 96 [-]: LT        1 K27 R16    ; if 4.000000 < R16 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0xdb15e3ea]
 99 [-]: MOVE      R18 R13      ; R18 := R13
100 [-]: GETTABLE  R19 R4 K11   ; R19 := R4["avatar"]
101 [-]: LOADKB    R20 1 0      ; R20 := true
102 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
103 [-]: TEST      R16 1        ; if R16 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: CONST     R16 0        ; R16 := 0.000000
106 [-]: RETURN    R16 2        ; return R16
107 [-]: SUB       R16 R10 R13  ; R16 := R10 - R13
108 [-]: GETGLOBAL R17 K29      ; R17 := 0x5bced4c4
109 [-]: GETTABLE  R17 R17 K30  ; R17 := R17[0xe4a5b3ca]
110 [-]: GETTABLE  R18 R16 K31  ; R18 := R16["y"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: LT        0 K32 R17    ; if 1.500000 >= R17 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: CONST     R17 0        ; R17 := 0.000000
115 [-]: RETURN    R17 2        ; return R17
116 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x48d05257]
117 [-]: GETTABLE  R19 R4 K11   ; R19 := R4["avatar"]
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0[0x8baf261c]
120 [-]: MOVE      R19 R13      ; R19 := R13
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: CONST     R17 1        ; R17 := 1.000000
123 [-]: RETURN    R17 2        ; return R17
124 [-]: CONST     R17 0        ; R17 := 0.000000
125 [-]: RETURN    R17 2        ; return R17
126 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x47901f07]
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0xb4c8705b
  9 [-]: GETGLOBAL R8 K3        ; R8 := EMPTY_SYMBOL
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xfa9e477f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x31a3964d]
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x8a1fd4a4
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x6cc4e386
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xc45c884b]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x661d93df
 25 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 26 [-]: GETGLOBAL R8 K10       ; R8 := 0x91d85e5f
 27 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 28 [-]: GETGLOBAL R8 K11       ; R8 := 0x20b7f774
 29 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xd1586535]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2[0xd1586535]
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 34 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x25f1413e]
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: GETGLOBAL R12 K14      ; R12 := 0x00046924
 37 [-]: GETTABLE  R13 R8 K15   ; R13 := R8["heading"]
 38 [-]: CONST     R14 0        ; R14 := 0.000000
 39 [-]: CONST     R15 0        ; R15 := 0.000000
 40 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 41 [-]: CALL      R9 0 1       ; R9(R10,...)
 42 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x5d985c7e]
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0x40dfe5eb
 44 [-]: LOADKB    R12 0 0      ; R12 := false
 45 [-]: CONST     R13 3        ; R13 := 3.000000
 46 [-]: CONST     R14 1        ; R14 := 1.000000
 47 [-]: LOADKB    R15 1 0      ; R15 := true
 48 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 49 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xfcda5f89]
 50 [-]: LOADKB    R12 0 0      ; R12 := false
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x21b4c60e]
 53 [-]: GETGLOBAL R12 K21      ; R12 := 0xcc79ff20
 54 [-]: MOVE      R13 R9       ; R13 := R9
 55 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 56 [-]: CONST     R10 0        ; R10 := 0.000000
 57 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x13fe5c2e]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: CONST     R10 1        ; R10 := 1.000000
 62 [-]: JMP       64           ; PC := 64
 63 [-]: CONST     R10 2        ; R10 := 2.000000
 64 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
 65 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x97dcff30]
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0xf6ebd926]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: MOVE      R15 R7       ; R15 := R7
 70 [-]: GETGLOBAL R16 K26      ; R16 := 0x3de944a9
 71 [-]: CONST     R17 200      ; R17 := 200.000000
 72 [-]: CONST     R18 0        ; R18 := 0.000000
 73 [-]: LOADNIL   R19 R19      ; R19 := nil
 74 [-]: MOVE      R20 R0       ; R20 := R0
 75 [-]: CONST     R21 19       ; R21 := 19.000000
 76 [-]: LOADKB    R22 1 0      ; R22 := true
 77 [-]: LOADKB    R23 1 0      ; R23 := true
 78 [-]: LOADKB    R24 0 0      ; R24 := false
 79 [-]: CONST     R25 1        ; R25 := 1.000000
 80 [-]: LOADKB    R26 0 0      ; R26 := false
 81 [-]: LOADNIL   R27 R27      ; R27 := nil
 82 [-]: MOVE      R28 R10      ; R28 := R10
 83 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
 84 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
 85 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x05909209]
 86 [-]: GETGLOBAL R13 K28      ; R13 := 0x42981e52
 87 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0xf6ebd926]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x5280b883]
 90 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 91 [-]: CALL      R11 0 1      ; R11(R12,...)
 92 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
 93 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x05909209]
 94 [-]: GETGLOBAL R13 K30      ; R13 := 0x2a1c79fe
 95 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0xf6ebd926]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x5280b883]
 98 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 99 [-]: CALL      R11 0 1      ; R11(R12,...)
100 [-]: GETGLOBAL R11 K31      ; R11 := 0xcbd666e1
101 [-]: CONST     R12 0        ; R12 := 0.000000
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xfcda5f89]
104 [-]: LOADKB    R13 1 0      ; R13 := true
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
107 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x18d05d30]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1[0x73901acf]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1[0x0d91e9d6]
116 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1[0xb40c191a]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: ADD       R13 R13 K36  ; R13 := R13 + 1.000000
119 [-]: CONST     R14 20       ; R14 := 20.000000
120 [-]: CONST     R15 0        ; R15 := 0.000000
121 [-]: CONST     R16 0        ; R16 := 0.000000
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: MOVE      R18 R1       ; R18 := R1
124 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
125 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x18adfff0]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfcda5f89]
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xb3ed31dd]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: CONST     R2 5         ; R2 := 5.000000
 15 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: JMP       36           ; PC := 36
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc0d2cf39]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: JMP       15           ; PC := 15
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x29ef273d]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x66905cb0]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0xf45f392d
 44 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xf6ebd926]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x5280b883]
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R4 0 1       ; R4(R5,...)
 49 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0xb259b0b5
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x768274d6]
 53 [-]: LOADKB    R7 0 0       ; R7 := false
 54 [-]: LOADKB    R8 1 0       ; R8 := true
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 57 [-]: CONST     R6 0         ; R6 := 0.000000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x18adfff0]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x4094b424]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x069d881f]
 64 [-]: LOADKB    R7 1 0       ; R7 := true
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xffc58a04]
 67 [-]: CONST     R7 0         ; R7 := 0.000000
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xf6ebd926]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0x0e8c38e5]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: GETGLOBAL R7 K23       ; R7 := 0xa421af95
 76 [-]: CALL      R7 1 2       ; R7 := R7()
 77 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 78 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xbd5d0ec1]
 79 [-]: GETGLOBAL R10 K23      ; R10 := 0xa421af95
 80 [-]: GETTABLE  R11 R6 K25   ; R11 := R6["x"]
 81 [-]: GETTABLE  R12 R6 K26   ; R12 := R6["y"]
 82 [-]: ADD       R12 R12 K27  ; R12 := R12 + 5.000000
 83 [-]: GETTABLE  R13 R6 K28   ; R13 := R6["z"]
 84 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 85 [-]: GETGLOBAL R11 K23      ; R11 := 0xa421af95
 86 [-]: GETTABLE  R12 R6 K25   ; R12 := R6["x"]
 87 [-]: GETTABLE  R13 R6 K26   ; R13 := R6["y"]
 88 [-]: SUB       R13 R13 K29  ; R13 := R13 - 20.000000
 89 [-]: GETTABLE  R14 R6 K28   ; R14 := R6["z"]
 90 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 91 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 92 [-]: MOVE      R14 R7       ; R14 := R7
 93 [-]: LOADKB    R15 1 0      ; R15 := true
 94 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R6 R7        ; R6 := R7
 98 [-]: LOADNIL   R8 R8        ; R8 := nil
 99 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0[0x1f420a3a]
100 [-]: MOVE      R11 R6       ; R11 := R6
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: LT        0 K31 R9     ; if 1.000000 >= R9 then PC := 216
103 [-]: JMP       216          ; PC := 216
104 [-]: GETGLOBAL R9 K32       ; R9 := 0x20b7f774
105 [-]: MOVE      R10 R5       ; R10 := R5
106 [-]: MOVE      R11 R6       ; R11 := R6
107 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
108 [-]: LOADNIL   R10 R10      ; R10 := nil
109 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
110 [-]: MOVE      R12 R4       ; R12 := R4
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 0        ; if not R11 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
115 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x05909209]
116 [-]: GETGLOBAL R13 K33      ; R13 := 0x6f29e0b3
117 [-]: MOVE      R14 R5       ; R14 := R5
118 [-]: MOVE      R15 R9       ; R15 := R9
119 [-]: MOVE      R16 R0       ; R16 := R0
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
122 [-]: MOVE      R10 R11      ; R10 := R11
123 [-]: JMP       133          ; PC := 133
124 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
125 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x05909209]
126 [-]: GETGLOBAL R13 K34      ; R13 := 0xfde75698
127 [-]: MOVE      R14 R5       ; R14 := R5
128 [-]: MOVE      R15 R9       ; R15 := R9
129 [-]: MOVE      R16 R0       ; R16 := R0
130 [-]: MOVE      R17 R0       ; R17 := R0
131 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
132 [-]: MOVE      R10 R11      ; R10 := R11
133 [-]: GETGLOBAL R11 K6       ; R11 := 0xcbd666e1
134 [-]: CONST     R12 0        ; R12 := 0.000000
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
137 [-]: MOVE      R12 R10      ; R12 := R10
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: TEST      R11 0        ; if not R11 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
142 [-]: MOVE      R12 R0       ; R12 := R0
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0x0d91e9d6]
147 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0xb40c191a]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: ADD       R13 R13 K31  ; R13 := R13 + 1.000000
150 [-]: CONST     R14 20       ; R14 := 20.000000
151 [-]: CONST     R15 0        ; R15 := 0.000000
152 [-]: CONST     R16 0        ; R16 := 0.000000
153 [-]: MOVE      R17 R0       ; R17 := R0
154 [-]: MOVE      R18 R0       ; R18 := R0
155 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
156 [-]: RETURN    R0 1         ; return 
157 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xf6ebd926]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
160 [-]: MOVE      R13 R10      ; R13 := R10
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 1        ; if R12 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10[0xf6ebd926]
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: MOVE      R11 R12      ; R11 := R12
167 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
168 [-]: CONST     R13 0        ; R13 := 0.000000
169 [-]: CALL      R12 2 1      ; R12(R13)
170 [-]: JMP       159          ; PC := 159
171 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
172 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x05909209]
173 [-]: GETGLOBAL R14 K11      ; R14 := 0xf45f392d
174 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0xf6ebd926]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0[0x5280b883]
177 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
178 [-]: CALL      R12 0 1      ; R12(R13,...)
179 [-]: GETGLOBAL R12 K38      ; R12 := 0x6326deca
180 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
181 [-]: MOVE      R14 R4       ; R14 := R4
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 0        ; if not R13 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: GETGLOBAL R12 K39      ; R12 := 0xf53aa75d
186 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
187 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x4e5939a5]
188 [-]: MOVE      R15 R12      ; R15 := R12
189 [-]: MOVE      R16 R11      ; R16 := R11
190 [-]: CONST     R17 5        ; R17 := 5.000000
191 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
192 [-]: MOVE      R8 R13       ; R8 := R13
193 [-]: CONST     R13 0        ; R13 := 0.000000
194 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
195 [-]: MOVE      R15 R8       ; R15 := R8
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: TEST      R14 0        ; if not R14 then PC := 267
198 [-]: JMP       267          ; PC := 267
199 [-]: LE        0 R13 K27    ; if R13 > 5.000000 then PC := 267
200 [-]: JMP       267          ; PC := 267
201 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
202 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x4e5939a5]
203 [-]: MOVE      R16 R12      ; R16 := R12
204 [-]: MOVE      R17 R11      ; R17 := R11
205 [-]: CONST     R18 5        ; R18 := 5.000000
206 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
207 [-]: MOVE      R8 R14       ; R8 := R14
208 [-]: GETGLOBAL R14 K7       ; R14 := 0x67652851
209 [-]: CALL      R14 1 2      ; R14 := R14()
210 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
211 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
212 [-]: CONST     R15 0        ; R15 := 0.000000
213 [-]: CALL      R14 2 1      ; R14(R15)
214 [-]: JMP       194          ; PC := 194
215 [-]: JMP       267          ; PC := 267
216 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0xf6ebd926]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: GETGLOBAL R15 K23      ; R15 := 0xa421af95
219 [-]: CALL      R15 1 2      ; R15 := R15()
220 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
221 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xbd5d0ec1]
222 [-]: GETGLOBAL R18 K23      ; R18 := 0xa421af95
223 [-]: GETTABLE  R19 R14 K25  ; R19 := R14["x"]
224 [-]: GETTABLE  R20 R14 K26  ; R20 := R14["y"]
225 [-]: ADD       R20 R20 K27  ; R20 := R20 + 5.000000
226 [-]: GETTABLE  R21 R14 K28  ; R21 := R14["z"]
227 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
228 [-]: GETGLOBAL R19 K23      ; R19 := 0xa421af95
229 [-]: GETTABLE  R20 R14 K25  ; R20 := R14["x"]
230 [-]: GETTABLE  R21 R14 K26  ; R21 := R14["y"]
231 [-]: SUB       R21 R21 K27  ; R21 := R21 - 5.000000
232 [-]: GETTABLE  R22 R14 K28  ; R22 := R14["z"]
233 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
234 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
235 [-]: MOVE      R22 R15      ; R22 := R15
236 [-]: LOADKB    R23 1 0      ; R23 := true
237 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
238 [-]: TEST      R16 0        ; if not R16 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: MOVE      R14 R15      ; R14 := R15
241 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
242 [-]: MOVE      R17 R4       ; R17 := R4
243 [-]: CALL      R16 2 2      ; R16 := R16(R17)
244 [-]: TEST      R16 0        ; if not R16 then PC := 257
245 [-]: JMP       257          ; PC := 257
246 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
247 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x05909209]
248 [-]: GETGLOBAL R18 K39      ; R18 := 0xf53aa75d
249 [-]: MOVE      R19 R14      ; R19 := R14
250 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0[0x5280b883]
251 [-]: CALL      R20 2 2      ; R20 := R20(R21)
252 [-]: MOVE      R21 R0       ; R21 := R0
253 [-]: MOVE      R22 R0       ; R22 := R0
254 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
255 [-]: MOVE      R8 R16       ; R8 := R16
256 [-]: JMP       267          ; PC := 267
257 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
258 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x05909209]
259 [-]: GETGLOBAL R18 K38      ; R18 := 0x6326deca
260 [-]: MOVE      R19 R14      ; R19 := R14
261 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0[0x5280b883]
262 [-]: CALL      R20 2 2      ; R20 := R20(R21)
263 [-]: MOVE      R21 R0       ; R21 := R0
264 [-]: MOVE      R22 R0       ; R22 := R0
265 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
266 [-]: MOVE      R8 R16       ; R8 := R16
267 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
268 [-]: MOVE      R17 R8       ; R17 := R8
269 [-]: CALL      R16 2 2      ; R16 := R16(R17)
270 [-]: TEST      R16 0        ; if not R16 then PC := 288
271 [-]: JMP       288          ; PC := 288
272 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
273 [-]: MOVE      R17 R0       ; R17 := R0
274 [-]: CALL      R16 2 2      ; R16 := R16(R17)
275 [-]: TEST      R16 1        ; if R16 then PC := 287
276 [-]: JMP       287          ; PC := 287
277 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0[0x0d91e9d6]
278 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0[0xb40c191a]
279 [-]: CALL      R18 2 2      ; R18 := R18(R19)
280 [-]: ADD       R18 R18 K31  ; R18 := R18 + 1.000000
281 [-]: CONST     R19 20       ; R19 := 20.000000
282 [-]: CONST     R20 0        ; R20 := 0.000000
283 [-]: CONST     R21 0        ; R21 := 0.000000
284 [-]: MOVE      R22 R0       ; R22 := R0
285 [-]: MOVE      R23 R0       ; R23 := R0
286 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
287 [-]: RETURN    R0 1         ; return 
288 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0x589ef1c1]
289 [-]: SELF      R18 R8 K12   ; R19 := R8; R18 := R8[0xf6ebd926]
290 [-]: CALL      R18 2 2      ; R18 := R18(R19)
291 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0[0xcb3851b8]
292 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
293 [-]: CALL      R16 0 1      ; R16(R17,...)
294 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
295 [-]: MOVE      R17 R8       ; R17 := R8
296 [-]: CALL      R16 2 2      ; R16 := R16(R17)
297 [-]: TEST      R16 1        ; if R16 then PC := 317
298 [-]: JMP       317          ; PC := 317
299 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
300 [-]: MOVE      R17 R0       ; R17 := R0
301 [-]: CALL      R16 2 2      ; R16 := R16(R17)
302 [-]: TEST      R16 1        ; if R16 then PC := 317
303 [-]: JMP       317          ; PC := 317
304 [-]: SELF      R16 R0 K43   ; R17 := R0; R16 := R0[0x73901acf]
305 [-]: CALL      R16 2 2      ; R16 := R16(R17)
306 [-]: TEST      R16 1        ; if R16 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: SELF      R16 R0 K44   ; R17 := R0; R16 := R0[0x2047cfe7]
309 [-]: CALL      R16 2 2      ; R16 := R16(R17)
310 [-]: TEST      R16 1        ; if R16 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: JMP       317          ; PC := 317
313 [-]: GETGLOBAL R16 K6       ; R16 := 0xcbd666e1
314 [-]: CONST     R17 0        ; R17 := 0.000000
315 [-]: CALL      R16 2 1      ; R16(R17)
316 [-]: JMP       294          ; PC := 294
317 [-]: SELF      R16 R0 K44   ; R17 := R0; R16 := R0[0x2047cfe7]
318 [-]: CALL      R16 2 2      ; R16 := R16(R17)
319 [-]: TEST      R16 0        ; if not R16 then PC := 322
320 [-]: JMP       322          ; PC := 322
321 [-]: RETURN    R0 1         ; return 
322 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
323 [-]: MOVE      R17 R8       ; R17 := R8
324 [-]: CALL      R16 2 2      ; R16 := R16(R17)
325 [-]: TEST      R16 0        ; if not R16 then PC := 344
326 [-]: JMP       344          ; PC := 344
327 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
328 [-]: MOVE      R17 R0       ; R17 := R0
329 [-]: CALL      R16 2 2      ; R16 := R16(R17)
330 [-]: TEST      R16 1        ; if R16 then PC := 342
331 [-]: JMP       342          ; PC := 342
332 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0[0x0d91e9d6]
333 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0[0xb40c191a]
334 [-]: CALL      R18 2 2      ; R18 := R18(R19)
335 [-]: ADD       R18 R18 K31  ; R18 := R18 + 1.000000
336 [-]: CONST     R19 20       ; R19 := 20.000000
337 [-]: CONST     R20 0        ; R20 := 0.000000
338 [-]: CONST     R21 0        ; R21 := 0.000000
339 [-]: MOVE      R22 R0       ; R22 := R0
340 [-]: MOVE      R23 R0       ; R23 := R0
341 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
342 [-]: RETURN    R0 1         ; return 
343 [-]: JMP       636          ; PC := 636
344 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0x18adfff0]
345 [-]: CALL      R16 2 1      ; R16(R17)
346 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0[0xf6ebd926]
347 [-]: CALL      R16 2 2      ; R16 := R16(R17)
348 [-]: SELF      R17 R3 K22   ; R18 := R3; R17 := R3[0x0e8c38e5]
349 [-]: MOVE      R19 R16      ; R19 := R16
350 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
351 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
352 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x50a314f9]
353 [-]: MOVE      R20 R16      ; R20 := R16
354 [-]: GETGLOBAL R21 K46      ; R21 := 0x86f495d5
355 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
356 [-]: SELF      R19 R3 K47   ; R20 := R3; R19 := R3[0x4f5a2d3b]
357 [-]: CALL      R19 2 2      ; R19 := R19(R20)
358 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
359 [-]: MOVE      R21 R18      ; R21 := R18
360 [-]: CALL      R20 2 2      ; R20 := R20(R21)
361 [-]: TEST      R20 1        ; if R20 then PC := 388
362 [-]: JMP       388          ; PC := 388
363 [-]: SELF      R20 R18 K48  ; R21 := R18; R20 := R18[0x0e46e45b]
364 [-]: CONST     R22 7        ; R22 := 7.000000
365 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
366 [-]: TEST      R20 1        ; if R20 then PC := 388
367 [-]: JMP       388          ; PC := 388
368 [-]: SELF      R20 R18 K49  ; R21 := R18; R20 := R18[0x13fe5c2e]
369 [-]: CALL      R20 2 2      ; R20 := R20(R21)
370 [-]: SELF      R21 R0 K49   ; R22 := R0; R21 := R0[0x13fe5c2e]
371 [-]: CALL      R21 2 2      ; R21 := R21(R22)
372 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 388
373 [-]: JMP       388          ; PC := 388
374 [-]: SELF      R20 R3 K22   ; R21 := R3; R20 := R3[0x0e8c38e5]
375 [-]: SELF      R22 R18 K12  ; R23 := R18; R22 := R18[0xf6ebd926]
376 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
377 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
378 [-]: MOVE      R17 R20      ; R17 := R20
379 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19[0x47f15019]
380 [-]: MOVE      R22 R17      ; R22 := R17
381 [-]: GETGLOBAL R23 K51      ; R23 := 0xb7cbd06b
382 [-]: CONST     R24 0        ; R24 := 0.000000
383 [-]: CONST     R25 1        ; R25 := 1.000000
384 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
385 [-]: CONST     R24 0        ; R24 := 0.500000
386 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
387 [-]: JMP       397          ; PC := 397
388 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19[0x47f15019]
389 [-]: MOVE      R22 R17      ; R22 := R17
390 [-]: GETGLOBAL R23 K51      ; R23 := 0xb7cbd06b
391 [-]: CONST     R24 5        ; R24 := 5.000000
392 [-]: GETGLOBAL R25 K46      ; R25 := 0x86f495d5
393 [-]: DIV       R25 R25 K52  ; R25 := R25 / 2.000000
394 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
395 [-]: CONST     R24 3        ; R24 := 3.000000
396 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
397 [-]: SELF      R20 R19 K53  ; R21 := R19; R20 := R19[0xf4c60cd6]
398 [-]: CONST     R22 5        ; R22 := 5.000000
399 [-]: CALL      R20 3 1      ; R20(R21,R22)
400 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19[0x01ebb35e]
401 [-]: CALL      R20 2 1      ; R20(R21)
402 [-]: SELF      R20 R19 K55  ; R21 := R19; R20 := R19[0x4744977b]
403 [-]: CALL      R20 2 1      ; R20(R21)
404 [-]: SELF      R20 R19 K56  ; R21 := R19; R20 := R19[0x801dc08a]
405 [-]: LOADKB    R22 0 0      ; R22 := false
406 [-]: CALL      R20 3 1      ; R20(R21,R22)
407 [-]: SELF      R20 R19 K57  ; R21 := R19; R20 := R19[0xc8ce3fdb]
408 [-]: CALL      R20 2 1      ; R20(R21)
409 [-]: SELF      R20 R19 K58  ; R21 := R19; R20 := R19[0x5717939e]
410 [-]: GETGLOBAL R22 K51      ; R22 := 0xb7cbd06b
411 [-]: CONST     R23 1        ; R23 := 1.000000
412 [-]: LOADK     R24 K59      ; R24 := 340282346638528859811704183484516925440.000000
413 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
414 [-]: CALL      R20 0 1      ; R20(R21,...)
415 [-]: SELF      R20 R19 K60  ; R21 := R19; R20 := R19[0xbbdbd76f]
416 [-]: MOVE      R22 R17      ; R22 := R17
417 [-]: CONST     R23 10       ; R23 := 10.000000
418 [-]: LOADKB    R24 1 0      ; R24 := true
419 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
420 [-]: SELF      R20 R19 K61  ; R21 := R19; R20 := R19[0x6bfeac2e]
421 [-]: CALL      R20 2 1      ; R20(R21)
422 [-]: SELF      R20 R19 K62  ; R21 := R19; R20 := R19[0xdefdef64]
423 [-]: CALL      R20 2 2      ; R20 := R20(R21)
424 [-]: TEST      R20 1        ; if R20 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: GETGLOBAL R20 K6       ; R20 := 0xcbd666e1
427 [-]: CONST     R21 0        ; R21 := 0.000000
428 [-]: CALL      R20 2 1      ; R20(R21)
429 [-]: JMP       422          ; PC := 422
430 [-]: MOVE      R20 R17      ; R20 := R17
431 [-]: SELF      R21 R19 K63  ; R22 := R19; R21 := R19[0xf04f37dd]
432 [-]: CALL      R21 2 2      ; R21 := R21(R22)
433 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
434 [-]: MOVE      R23 R21      ; R23 := R21
435 [-]: CALL      R22 2 2      ; R22 := R22(R23)
436 [-]: TEST      R22 1        ; if R22 then PC := 446
437 [-]: JMP       446          ; PC := 446
438 [-]: LEN       R22 R21      ; R22 := # R21
439 [-]: LT        0 K4 R22     ; if 0.000000 >= R22 then PC := 446
440 [-]: JMP       446          ; PC := 446
441 [-]: GETGLOBAL R22 K64      ; R22 := 0x55730e1a
442 [-]: CONST     R23 1        ; R23 := 1.000000
443 [-]: LEN       R24 R21      ; R24 := # R21
444 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
445 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
446 [-]: GETGLOBAL R22 K32      ; R22 := 0x20b7f774
447 [-]: MOVE      R23 R16      ; R23 := R16
448 [-]: MOVE      R24 R20      ; R24 := R20
449 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
450 [-]: SELF      R23 R0 K65   ; R24 := R0; R23 := R0[0x70b8836c]
451 [-]: MOVE      R25 R22      ; R25 := R22
452 [-]: CALL      R23 3 1      ; R23(R24,R25)
453 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
454 [-]: MOVE      R24 R8       ; R24 := R8
455 [-]: CALL      R23 2 2      ; R23 := R23(R24)
456 [-]: TEST      R23 0        ; if not R23 then PC := 475
457 [-]: JMP       475          ; PC := 475
458 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
459 [-]: MOVE      R24 R0       ; R24 := R0
460 [-]: CALL      R23 2 2      ; R23 := R23(R24)
461 [-]: TEST      R23 1        ; if R23 then PC := 473
462 [-]: JMP       473          ; PC := 473
463 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0[0x0d91e9d6]
464 [-]: SELF      R25 R0 K36   ; R26 := R0; R25 := R0[0xb40c191a]
465 [-]: CALL      R25 2 2      ; R25 := R25(R26)
466 [-]: ADD       R25 R25 K31  ; R25 := R25 + 1.000000
467 [-]: CONST     R26 20       ; R26 := 20.000000
468 [-]: CONST     R27 0        ; R27 := 0.000000
469 [-]: CONST     R28 0        ; R28 := 0.000000
470 [-]: MOVE      R29 R0       ; R29 := R0
471 [-]: MOVE      R30 R0       ; R30 := R0
472 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
473 [-]: RETURN    R0 1         ; return 
474 [-]: JMP       481          ; PC := 481
475 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
476 [-]: MOVE      R24 R0       ; R24 := R0
477 [-]: CALL      R23 2 2      ; R23 := R23(R24)
478 [-]: TEST      R23 0        ; if not R23 then PC := 481
479 [-]: JMP       481          ; PC := 481
480 [-]: RETURN    R0 1         ; return 
481 [-]: SELF      R23 R0 K66   ; R24 := R0; R23 := R0[0xc45c884b]
482 [-]: CALL      R23 2 2      ; R23 := R23(R24)
483 [-]: GETGLOBAL R24 K67      ; R24 := 0x661d93df
484 [-]: MUL       R24 R23 R24  ; R24 := R23 * R24
485 [-]: GETGLOBAL R25 K68      ; R25 := 0x91d85e5f
486 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
487 [-]: SELF      R25 R0 K69   ; R26 := R0; R25 := R0[0x1ac1655c]
488 [-]: CALL      R25 2 2      ; R25 := R25(R26)
489 [-]: SELF      R25 R25 K70  ; R26 := R25; R25 := R25[0xa383de31]
490 [-]: GETUPVAL  R27 U0       ; R27 := U0
491 [-]: CONST     R28 25       ; R28 := 25.000000
492 [-]: CONST     R29 6        ; R29 := 6.000000
493 [-]: CONST     R30 0        ; R30 := 0.000000
494 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
495 [-]: SELF      R25 R0 K71   ; R26 := R0; R25 := R0[0x25f1413e]
496 [-]: MOVE      R27 R20      ; R27 := R20
497 [-]: GETGLOBAL R28 K72      ; R28 := 0x00046924
498 [-]: GETTABLE  R29 R22 K73  ; R29 := R22["heading"]
499 [-]: CONST     R30 0        ; R30 := 0.000000
500 [-]: CONST     R31 0        ; R31 := 0.000000
501 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
502 [-]: CALL      R25 0 1      ; R25(R26,...)
503 [-]: CONST     R25 0        ; R25 := 0.250000
504 [-]: SELF      R26 R0 K74   ; R27 := R0; R26 := R0[0x5d985c7e]
505 [-]: GETGLOBAL R28 K75      ; R28 := 0x40dfe5eb
506 [-]: LOADKB    R29 0 0      ; R29 := false
507 [-]: CONST     R30 3        ; R30 := 3.000000
508 [-]: CONST     R31 1        ; R31 := 1.000000
509 [-]: LOADKB    R32 1 0      ; R32 := true
510 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
511 [-]: GETGLOBAL R27 K6       ; R27 := 0xcbd666e1
512 [-]: MOVE      R28 R25      ; R28 := R25
513 [-]: CALL      R27 2 1      ; R27(R28)
514 [-]: SELF      R27 R0 K76   ; R28 := R0; R27 := R0[0xfcda5f89]
515 [-]: LOADKB    R29 0 0      ; R29 := false
516 [-]: CALL      R27 3 1      ; R27(R28,R29)
517 [-]: SELF      R27 R0 K77   ; R28 := R0; R27 := R0[0x47901f07]
518 [-]: GETGLOBAL R29 K78      ; R29 := 0xb4c8705b
519 [-]: GETGLOBAL R30 K79      ; R30 := EMPTY_SYMBOL
520 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
521 [-]: SELF      R27 R0 K80   ; R28 := R0; R27 := R0[0xfa9e477f]
522 [-]: CALL      R27 2 2      ; R27 := R27(R28)
523 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
524 [-]: MOVE      R29 R27      ; R29 := R27
525 [-]: CALL      R28 2 2      ; R28 := R28(R29)
526 [-]: TEST      R28 1        ; if R28 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: SELF      R28 R27 K81  ; R29 := R27; R28 := R27[0x31a3964d]
529 [-]: GETGLOBAL R30 K82      ; R30 := 0x8a1fd4a4
530 [-]: GETGLOBAL R31 K83      ; R31 := 0x6cc4e386
531 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
532 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
533 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28[0x05909209]
534 [-]: GETGLOBAL R30 K84      ; R30 := 0x24e9f1ec
535 [-]: SELF      R31 R0 K12   ; R32 := R0; R31 := R0[0xf6ebd926]
536 [-]: CALL      R31 2 2      ; R31 := R31(R32)
537 [-]: SELF      R32 R0 K13   ; R33 := R0; R32 := R0[0x5280b883]
538 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
539 [-]: CALL      R28 0 1      ; R28(R29,...)
540 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
541 [-]: MOVE      R29 R8       ; R29 := R8
542 [-]: CALL      R28 2 2      ; R28 := R28(R29)
543 [-]: TEST      R28 1        ; if R28 then PC := 549
544 [-]: JMP       549          ; PC := 549
545 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
546 [-]: SELF      R28 R28 K85  ; R29 := R28; R28 := R28[0x59c96e77]
547 [-]: MOVE      R30 R8       ; R30 := R8
548 [-]: CALL      R28 3 1      ; R28(R29,R30)
549 [-]: SELF      R28 R0 K16   ; R29 := R0; R28 := R0[0x768274d6]
550 [-]: LOADKB    R30 1 0      ; R30 := true
551 [-]: LOADKB    R31 1 0      ; R31 := true
552 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
553 [-]: SELF      R28 R0 K86   ; R29 := R0; R28 := R0[0x21b4c60e]
554 [-]: GETGLOBAL R30 K87      ; R30 := 0xcc79ff20
555 [-]: SUB       R31 R26 R25  ; R31 := R26 - R25
556 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
557 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
558 [-]: MOVE      R29 R0       ; R29 := R0
559 [-]: CALL      R28 2 2      ; R28 := R28(R29)
560 [-]: TEST      R28 0        ; if not R28 then PC := 564
561 [-]: JMP       564          ; PC := 564
562 [-]: RETURN    R0 1         ; return 
563 [-]: JMP       581          ; PC := 581
564 [-]: SELF      R28 R0 K43   ; R29 := R0; R28 := R0[0x73901acf]
565 [-]: CALL      R28 2 2      ; R28 := R28(R29)
566 [-]: TEST      R28 0        ; if not R28 then PC := 581
567 [-]: JMP       581          ; PC := 581
568 [-]: SELF      R28 R0 K17   ; R29 := R0; R28 := R0[0x18adfff0]
569 [-]: CALL      R28 2 1      ; R28(R29)
570 [-]: SELF      R28 R0 K76   ; R29 := R0; R28 := R0[0xfcda5f89]
571 [-]: LOADKB    R30 1 0      ; R30 := true
572 [-]: CALL      R28 3 1      ; R28(R29,R30)
573 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0[0x069d881f]
574 [-]: LOADKB    R30 0 0      ; R30 := false
575 [-]: CALL      R28 3 1      ; R28(R29,R30)
576 [-]: SELF      R28 R0 K88   ; R29 := R0; R28 := R0[0x250a9055]
577 [-]: CONST     R30 0        ; R30 := 0.000000
578 [-]: GETUPVAL  R31 U0       ; R31 := U0
579 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
580 [-]: RETURN    R0 1         ; return 
581 [-]: CONST     R28 0        ; R28 := 0.000000
582 [-]: SELF      R29 R0 K49   ; R30 := R0; R29 := R0[0x13fe5c2e]
583 [-]: CALL      R29 2 2      ; R29 := R29(R30)
584 [-]: TEST      R29 0        ; if not R29 then PC := 588
585 [-]: JMP       588          ; PC := 588
586 [-]: CONST     R28 1        ; R28 := 1.000000
587 [-]: JMP       589          ; PC := 589
588 [-]: CONST     R28 2        ; R28 := 2.000000
589 [-]: SELF      R29 R0 K89   ; R30 := R0; R29 := R0[0xde321e6f]
590 [-]: CALL      R29 2 2      ; R29 := R29(R30)
591 [-]: SELF      R29 R29 K90  ; R30 := R29; R29 := R29[0xf7d48ee0]
592 [-]: CALL      R29 2 2      ; R29 := R29(R30)
593 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
594 [-]: SELF      R30 R30 K91  ; R31 := R30; R30 := R30[0x97dcff30]
595 [-]: MOVE      R32 R0       ; R32 := R0
596 [-]: SELF      R33 R0 K12   ; R34 := R0; R33 := R0[0xf6ebd926]
597 [-]: CALL      R33 2 2      ; R33 := R33(R34)
598 [-]: MOVE      R34 R24      ; R34 := R24
599 [-]: GETGLOBAL R35 K92      ; R35 := 0x3de944a9
600 [-]: CONST     R36 200      ; R36 := 200.000000
601 [-]: CONST     R37 0        ; R37 := 0.000000
602 [-]: LOADNIL   R38 R38      ; R38 := nil
603 [-]: MOVE      R39 R29      ; R39 := R29
604 [-]: CONST     R40 19       ; R40 := 19.000000
605 [-]: LOADKB    R41 1 0      ; R41 := true
606 [-]: LOADKB    R42 1 0      ; R42 := true
607 [-]: LOADKB    R43 0 0      ; R43 := false
608 [-]: CONST     R44 1        ; R44 := 1.000000
609 [-]: LOADKB    R45 0 0      ; R45 := false
610 [-]: LOADNIL   R46 R46      ; R46 := nil
611 [-]: MOVE      R47 R28      ; R47 := R28
612 [-]: CALL      R30 18 1     ; R30(R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47)
613 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
614 [-]: SELF      R30 R30 K10  ; R31 := R30; R30 := R30[0x05909209]
615 [-]: GETGLOBAL R32 K93      ; R32 := 0x42981e52
616 [-]: SELF      R33 R0 K12   ; R34 := R0; R33 := R0[0xf6ebd926]
617 [-]: CALL      R33 2 2      ; R33 := R33(R34)
618 [-]: SELF      R34 R0 K13   ; R35 := R0; R34 := R0[0x5280b883]
619 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
620 [-]: CALL      R30 0 1      ; R30(R31,...)
621 [-]: SELF      R30 R0 K69   ; R31 := R0; R30 := R0[0x1ac1655c]
622 [-]: CALL      R30 2 2      ; R30 := R30(R31)
623 [-]: SELF      R30 R30 K94  ; R31 := R30; R30 := R30[0x8e3e343e]
624 [-]: GETUPVAL  R32 U0       ; R32 := U0
625 [-]: CALL      R30 3 1      ; R30(R31,R32)
626 [-]: SELF      R30 R0 K76   ; R31 := R0; R30 := R0[0xfcda5f89]
627 [-]: LOADKB    R32 1 0      ; R32 := true
628 [-]: CALL      R30 3 1      ; R30(R31,R32)
629 [-]: SELF      R30 R0 K19   ; R31 := R0; R30 := R0[0x069d881f]
630 [-]: LOADKB    R32 0 0      ; R32 := false
631 [-]: CALL      R30 3 1      ; R30(R31,R32)
632 [-]: SELF      R30 R0 K88   ; R31 := R0; R30 := R0[0x250a9055]
633 [-]: CONST     R32 0        ; R32 := 0.000000
634 [-]: GETUPVAL  R33 U0       ; R33 := U0
635 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
636 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf6ebd926]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xbd5d0ec1]
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 10 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["x"]
 11 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["y"]
 12 [-]: ADD       R8 R8 K7     ; R8 := R8 + 5.000000
 13 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["z"]
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 16 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["x"]
 17 [-]: GETTABLE  R9 R2 K6     ; R9 := R2["y"]
 18 [-]: SUB       R9 R9 K9     ; R9 := R9 - 20.000000
 19 [-]: GETTABLE  R10 R2 K8    ; R10 := R2["z"]
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: LOADKB    R11 1 0      ; R11 := true
 24 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 30 [-]: GETGLOBAL R6 K11       ; R6 := 0x6326deca
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x8fc72941]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xb40c191a]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: DIV       R3 R3 K8     ; R3 := R3 / 10.000000
 23 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xe1ff9b2d]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x014db014]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x04347778]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 36 [-]: LOADK     R5 K13       ; R5 := "WorldPos"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 39 [-]: LOADK     R6 K14       ; R6 := "FresnelPower"
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K15       ; R7 := "UnlitAtten"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 45 [-]: LOADK     R8 K16       ; R8 := "customTime"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xd1586535]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["y"]
 50 [-]: ADD       R9 R9 K19    ; R9 := R9 + 0.300000
 51 [-]: SETTABLE  R8 K18 R9    ; R8["y"] := R9
 52 [-]: GETGLOBAL R9 K20       ; R9 := 0xa421af95
 53 [-]: CALL      R9 1 2       ; R9 := R9()
 54 [-]: CONST     R10 0        ; R10 := 0.000000
 55 [-]: CONST     R11 0        ; R11 := 0.000000
 56 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xc9f6a7d7]
 57 [-]: GETGLOBAL R14 K22      ; R14 := 0x78403f35
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 0        ; if not R13 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x47901f07]
 65 [-]: GETGLOBAL R15 K22      ; R15 := 0x78403f35
 66 [-]: GETGLOBAL R16 K24      ; R16 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R17 K20      ; R17 := 0xa421af95
 68 [-]: CONST     R18 0        ; R18 := 0.000000
 69 [-]: LOADK     R19 K25      ; R19 := 0.400000
 70 [-]: CONST     R20 0        ; R20 := 0.000000
 71 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 72 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 73 [-]: MOVE      R12 R13      ; R12 := R13
 74 [-]: LOADK     R13 K26      ; R13 := 3.141590
 75 [-]: LOADKB    R14 1 0      ; R14 := true
 76 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 77 [-]: MOVE      R16 R0       ; R16 := R0
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 184
 80 [-]: JMP       184          ; PC := 184
 81 [-]: GETGLOBAL R15 K27      ; R15 := 0x67652851
 82 [-]: CALL      R15 1 2      ; R15 := R15()
 83 [-]: MUL       R15 R15 K28  ; R15 := R15 * 2.000000
 84 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
 85 [-]: GETTABLE  R15 R8 K29   ; R15 := R8["x"]
 86 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
 87 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x3eda26fc]
 88 [-]: MUL       R17 R10 K32  ; R17 := R10 * 1.700000
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: MUL       R16 K33 R16  ; R16 := 1.200000 * R16
 91 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 92 [-]: SETTABLE  R9 K29 R15   ; R9["x"] := R15
 93 [-]: GETTABLE  R15 R8 K18   ; R15 := R8["y"]
 94 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
 95 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x3eda26fc]
 96 [-]: MUL       R17 R10 K34  ; R17 := R10 * 2.100000
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: MUL       R16 K35 R16  ; R16 := 0.230000 * R16
 99 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
100 [-]: SETTABLE  R9 K18 R15   ; R9["y"] := R15
101 [-]: GETTABLE  R15 R8 K36   ; R15 := R8["z"]
102 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
103 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x3eda26fc]
104 [-]: MUL       R17 R10 K37  ; R17 := R10 * 1.100000
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: MUL       R16 K38 R16  ; R16 := 1.235000 * R16
107 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
108 [-]: SETTABLE  R9 K36 R15   ; R9["z"] := R15
109 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0[0x986d2ab8]
110 [-]: MOVE      R17 R4       ; R17 := R4
111 [-]: GETTABLE  R18 R9 K29   ; R18 := R9["x"]
112 [-]: GETTABLE  R19 R9 K18   ; R19 := R9["y"]
113 [-]: GETTABLE  R20 R9 K36   ; R20 := R9["z"]
114 [-]: CONST     R21 0        ; R21 := 0.000000
115 [-]: LOADKB    R22 0 0      ; R22 := false
116 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
117 [-]: GETGLOBAL R15 K27      ; R15 := 0x67652851
118 [-]: CALL      R15 1 2      ; R15 := R15()
119 [-]: MUL       R15 R15 K40  ; R15 := R15 * 4.000000
120 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
121 [-]: LT        0 R13 R11    ; if R13 >= R11 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
124 [-]: LOADKB    R14 1 0      ; R14 := true
125 [-]: TEST      R14 0        ; if not R14 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: LT        0 K41 R11    ; if 1.000000 >= R11 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: LOADKB    R14 0 0      ; R14 := false
130 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0[0x659d451f]
131 [-]: GETGLOBAL R17 K43      ; R17 := 0x6ac5b4a6
132 [-]: LOADKB    R18 0 0      ; R18 := false
133 [-]: CONST     R19 0        ; R19 := 0.000000
134 [-]: LOADKB    R20 0 0      ; R20 := false
135 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
136 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
137 [-]: MOVE      R16 R12      ; R16 := R12
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 180
140 [-]: JMP       180          ; PC := 180
141 [-]: GETGLOBAL R15 K30      ; R15 := 0x5bced4c4
142 [-]: GETTABLE  R15 R15 K44  ; R15 := R15[0xb62ecfe0]
143 [-]: CONST     R16 0        ; R16 := 0.000000
144 [-]: GETGLOBAL R17 K30      ; R17 := 0x5bced4c4
145 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0x3eda26fc]
146 [-]: MOVE      R18 R11      ; R18 := R11
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: SUB       R17 R17 K45  ; R17 := R17 - 0.800000
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: MUL       R15 R15 K40  ; R15 := R15 * 4.000000
151 [-]: GETGLOBAL R16 K30      ; R16 := 0x5bced4c4
152 [-]: GETTABLE  R16 R16 K44  ; R16 := R16[0xb62ecfe0]
153 [-]: CONST     R17 0        ; R17 := 0.000000
154 [-]: GETGLOBAL R18 K30      ; R18 := 0x5bced4c4
155 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x3eda26fc]
156 [-]: SUB       R19 R11 K46  ; R19 := R11 - 1.250000
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: SUB       R18 R18 K47  ; R18 := R18 - 0.850000
159 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
160 [-]: MUL       R16 R16 K48  ; R16 := R16 * 5.000000
161 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
162 [-]: GETGLOBAL R16 K49      ; R16 := 0xa533083a
163 [-]: MOVE      R17 R15      ; R17 := R15
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: MOVE      R15 R16      ; R15 := R16
166 [-]: SELF      R16 R12 K39  ; R17 := R12; R16 := R12[0x986d2ab8]
167 [-]: MOVE      R18 R5       ; R18 := R5
168 [-]: MUL       R19 K8 R15   ; R19 := 10.000000 * R15
169 [-]: SUB       R19 K50 R19  ; R19 := 12.000000 - R19
170 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
171 [-]: SELF      R16 R12 K39  ; R17 := R12; R16 := R12[0x986d2ab8]
172 [-]: MOVE      R18 R6       ; R18 := R6
173 [-]: MUL       R19 K50 R15  ; R19 := 12.000000 * R15
174 [-]: ADD       R19 K6 R19   ; R19 := 0.000000 + R19
175 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
176 [-]: SELF      R16 R12 K39  ; R17 := R12; R16 := R12[0x986d2ab8]
177 [-]: MOVE      R18 R7       ; R18 := R7
178 [-]: DIV       R19 R11 R13  ; R19 := R11 / R13
179 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
180 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
181 [-]: CONST     R17 0        ; R17 := 0.000000
182 [-]: CALL      R16 2 1      ; R16(R17)
183 [-]: JMP       76           ; PC := 76
184 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd2715720]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LE        0 R2 K3      ; if R2 > 0.000000 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x52de0ed7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x14a55974]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xed324116]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x34291f5c
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x35c16153]
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x86cd00cb]
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xf4dc3420]
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xb40c191a]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: ADD       R7 R7 K14    ; R7 := R7 + 1.000000
 44 [-]: SETTABLE  R6 K12 R7    ; R6["baseAmount"] := R7
 45 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x1586e35e]
 46 [-]: CONST     R9 19        ; R9 := 19.000000
 47 [-]: CONST     R10 1        ; R10 := 1.000000
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: SETTABLE  R6 K16 K17   ; R6["instantKill"] := true
 50 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0x479483bb]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: RETURN    R0 1         ; return 


