; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HiveSwarm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 5 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := gBaseAvatarType
  6 [-]: GETGLOBAL R3 K3        ; R3 := gPickUpType
  7 [-]: GETGLOBAL R4 K4        ; R4 := gRagdollType
  8 [-]: GETGLOBAL R5 K5        ; R5 := gHitProxyType
  9 [-]: GETGLOBAL R6 K6        ; R6 := gDecorationType
 10 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0xa421af95
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CONST     R4 10        ; R4 := 10.000000
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: CONST     R3 5         ; R3 := 5.000000
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K8        ; R5 := "FemurJumpAbility"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 21 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 22 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R7 K9        ; NpcEvaluateAbility := R7
 28 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: SETGLOBAL R7 K10       ; ActivateAbility := R7
 34 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 35 [-]: SETGLOBAL R7 K11       ; DeactivateAbility := R7
 36 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R7 K12       ; hiveswarmRadiusCheck := R7
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xc2892f65
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  6 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
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


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x55156ff7
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xc733a04b]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x0e46e45b]
 17 [-]: CONST     R8 20        ; R8 := 20.000000
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 23 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["avatar"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 139
 26 [-]: JMP       139          ; PC := 139
 27 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["avatar"]
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x73901acf]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 139
 31 [-]: JMP       139          ; PC := 139
 32 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["avatar"]
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf2deaf69]
 34 [-]: GETGLOBAL R8 K10       ; R8 := gTennoAvatarType
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["avatar"]
 39 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xde321e6f]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x890379f5]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["distanceToTarget"]
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0x4243a037
 48 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 139
 49 [-]: JMP       139          ; PC := 139
 50 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["distanceToTarget"]
 51 [-]: GETGLOBAL R7 K15       ; R7 := 0x86f495d5
 52 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 139
 53 [-]: JMP       139          ; PC := 139
 54 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xf6ebd926]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["avatar"]
 57 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xf6ebd926]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x2ec61863]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K18       ; R9 := 0x20b7f774
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: MOVE      R11 R7       ; R11 := R7
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 66 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xe4a5b3ca]
 67 [-]: GETUPVAL  R11 U2       ; R11 := U2
 68 [-]: GETTABLE  R12 R9 K21   ; R12 := R9["heading"]
 69 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["heading"]
 70 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 71 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 72 [-]: LE        1 R10 K22    ; if R10 <= 90.000000 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 75
 75 [-]: LOADKB    R10 1 0      ; R10 := true
 76 [-]: TEST      R10 0        ; if not R10 then PC := 139
 77 [-]: JMP       139          ; PC := 139
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: MOVE      R12 R6       ; R12 := R6
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: GETGLOBAL R14 K23      ; R14 := 0x7deee321
 82 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 83 [-]: MOVE      R7 R11       ; R7 := R11
 84 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
 85 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x29ef273d]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x66905cb0]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R11      ; R13 := R11
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: CONST     R12 0        ; R12 := 0.000000
 95 [-]: RETURN    R12 2        ; return R12
 96 [-]: GETGLOBAL R12 K27      ; R12 := 0xa421af95
 97 [-]: CALL      R12 1 2      ; R12 := R12()
 98 [-]: SELF      R13 R2 K28   ; R14 := R2; R13 := R2[0xf55b554e]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 0        ; if not R13 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: SELF      R13 R11 K29  ; R14 := R11; R13 := R11[0x0e0ad58c]
103 [-]: MOVE      R15 R7       ; R15 := R7
104 [-]: CONST     R16 20       ; R16 := 20.000000
105 [-]: CONST     R17 10       ; R17 := 10.000000
106 [-]: GETGLOBAL R18 K30      ; R18 := 0xb0c50d4e
107 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
108 [-]: MOVE      R12 R13      ; R12 := R13
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11[0x0e8c38e5]
111 [-]: MOVE      R15 R7       ; R15 := R7
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: MOVE      R12 R13      ; R12 := R13
114 [-]: GETGLOBAL R13 K32      ; R13 := 0x03ea2485
115 [-]: MOVE      R14 R12      ; R14 := R12
116 [-]: MOVE      R15 R7       ; R15 := R7
117 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
118 [-]: LT        0 K33 R13    ; if 1.000000 >= R13 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: CONST     R13 0        ; R13 := 0.000000
121 [-]: RETURN    R13 2        ; return R13
122 [-]: GETTABLE  R13 R3 K7    ; R13 := R3["avatar"]
123 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x890697e0]
124 [-]: MOVE      R15 R12      ; R15 := R12
125 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
126 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["avatar"]
127 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x68d0cbed]
128 [-]: MOVE      R16 R1       ; R16 := R1
129 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
130 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: CONST     R13 0        ; R13 := 0.000000
133 [-]: RETURN    R13 2        ; return R13
134 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x48d05257]
135 [-]: GETTABLE  R15 R3 K7    ; R15 := R3["avatar"]
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: CONST     R13 1        ; R13 := 1.000000
138 [-]: RETURN    R13 2        ; return R13
139 [-]: CONST     R13 0        ; R13 := 0.000000
140 [-]: RETURN    R13 2        ; return R13
141 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x55156ff7
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x06c7d10f]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf6ebd926]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 18 [-]: CALL      R7 1 2       ; R7 := R7()
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 20 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xff0370cf]
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: GETUPVAL  R11 U1       ; R11 := U1
 23 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 24 [-]: GETUPVAL  R12 U2       ; R12 := U2
 25 [-]: LOADNIL   R13 R13      ; R13 := nil
 26 [-]: LOADKB    R14 1 0      ; R14 := true
 27 [-]: MOVE      R15 R6       ; R15 := R6
 28 [-]: MOVE      R16 R7       ; R16 := R7
 29 [-]: CALL      R8 9 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0xf6ebd926]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2[0x9ba17154]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2[0xc69299ed]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MUL       R12 K12 R11  ; R12 := 0.800000 * R11
 49 [-]: MUL       R13 R10 R12  ; R13 := R10 * R12
 50 [-]: ADD       R13 R9 R13   ; R13 := R9 + R13
 51 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0x890697e0]
 52 [-]: MOVE      R16 R13      ; R16 := R13
 53 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 54 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0x68d0cbed]
 55 [-]: MOVE      R17 R2       ; R17 := R2
 56 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 57 [-]: DIV       R15 R15 K15  ; R15 := R15 / 2.000000
 58 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: JMP       75           ; PC := 75
 62 [-]: SUB       R14 R13 R5   ; R14 := R13 - R5
 63 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1[0x9ba17154]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: GETGLOBAL R16 K16      ; R16 := 0xc2892f65
 66 [-]: MOVE      R17 R14      ; R17 := R14
 67 [-]: CALL      R16 2 1      ; R16(R17)
 68 [-]: GETGLOBAL R16 K17      ; R16 := 0x4fd57545
 69 [-]: MOVE      R17 R14      ; R17 := R14
 70 [-]: MOVE      R18 R15      ; R18 := R15
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: LE        0 R16 K18    ; if R16 > 0.000000 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R13 R9       ; R13 := R9
 75 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
 76 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x29ef273d]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x66905cb0]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
 81 [-]: MOVE      R18 R16      ; R18 := R16
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 1        ; if R17 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
 86 [-]: MOVE      R18 R3       ; R18 := R3
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: SELF      R17 R3 K21   ; R18 := R3; R17 := R3[0xf55b554e]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 0        ; if not R17 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0x0e0ad58c]
 95 [-]: MOVE      R19 R13      ; R19 := R13
 96 [-]: CONST     R20 20       ; R20 := 20.000000
 97 [-]: CONST     R21 10       ; R21 := 10.000000
 98 [-]: GETGLOBAL R22 K23      ; R22 := 0xb0c50d4e
 99 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
100 [-]: MOVE      R13 R17      ; R13 := R17
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0x0e8c38e5]
103 [-]: MOVE      R19 R13      ; R19 := R13
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: MOVE      R13 R17      ; R13 := R17
106 [-]: GETUPVAL  R17 U3       ; R17 := U3
107 [-]: MOVE      R18 R5       ; R18 := R5
108 [-]: MOVE      R19 R13      ; R19 := R13
109 [-]: GETGLOBAL R20 K25      ; R20 := 0x7deee321
110 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
111 [-]: MOVE      R13 R17      ; R13 := R17
112 [-]: GETGLOBAL R17 K6       ; R17 := 0xa421af95
113 [-]: CALL      R17 1 2      ; R17 := R17()
114 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
115 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0xff0370cf]
116 [-]: GETGLOBAL R20 K6       ; R20 := 0xa421af95
117 [-]: GETTABLE  R21 R13 K26  ; R21 := R13["x"]
118 [-]: GETTABLE  R22 R13 K27  ; R22 := R13["y"]
119 [-]: ADD       R22 R22 K28  ; R22 := R22 + 30.000000
120 [-]: GETTABLE  R23 R13 K29  ; R23 := R13["z"]
121 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
122 [-]: GETGLOBAL R21 K6       ; R21 := 0xa421af95
123 [-]: GETTABLE  R22 R13 K26  ; R22 := R13["x"]
124 [-]: GETTABLE  R23 R13 K27  ; R23 := R13["y"]
125 [-]: SUB       R23 R23 K28  ; R23 := R23 - 30.000000
126 [-]: GETTABLE  R24 R13 K29  ; R24 := R13["z"]
127 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
128 [-]: GETUPVAL  R22 U2       ; R22 := U2
129 [-]: LOADNIL   R23 R23      ; R23 := nil
130 [-]: LOADKB    R24 1 0      ; R24 := true
131 [-]: LOADNIL   R25 R25      ; R25 := nil
132 [-]: MOVE      R26 R17      ; R26 := R17
133 [-]: CALL      R18 9 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26)
134 [-]: TEST      R18 0        ; if not R18 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: MOVE      R13 R17      ; R13 := R17
137 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1[0xdb15e3ea]
138 [-]: MOVE      R20 R13      ; R20 := R13
139 [-]: MOVE      R21 R2       ; R21 := R2
140 [-]: LOADKB    R22 1 0      ; R22 := true
141 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
142 [-]: TEST      R18 1        ; if R18 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0x664d56c8]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: MOVE      R13 R18      ; R13 := R18
148 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0x47901f07]
149 [-]: GETGLOBAL R20 K33      ; R20 := 0x7de7c700
150 [-]: GETGLOBAL R21 K34      ; R21 := EMPTY_SYMBOL
151 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
152 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
153 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18[0x18d05d30]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 0        ; if not R18 then PC := 328
156 [-]: JMP       328          ; PC := 328
157 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0xc45c884b]
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: GETGLOBAL R19 K36      ; R19 := 0x661d93df
160 [-]: MUL       R19 R18 R19  ; R19 := R18 * R19
161 [-]: GETGLOBAL R20 K37      ; R20 := 0x91d85e5f
162 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
163 [-]: GETGLOBAL R20 K38      ; R20 := 0x20b7f774
164 [-]: MOVE      R21 R5       ; R21 := R5
165 [-]: MOVE      R22 R13      ; R22 := R13
166 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
167 [-]: SETTABLE  R20 K39 K18  ; R20["pitch"] := 0.000000
168 [-]: SETTABLE  R20 K40 K18  ; R20["bank"] := 0.000000
169 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1[0x25f1413e]
170 [-]: MOVE      R23 R13      ; R23 := R13
171 [-]: MOVE      R24 R20      ; R24 := R20
172 [-]: LOADKB    R25 1 0      ; R25 := true
173 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
174 [-]: GETGLOBAL R21 K3       ; R21 := 0x55156ff7
175 [-]: CALL      R21 1 2      ; R21 := R21()
176 [-]: GETGLOBAL R22 K42      ; R22 := 0x795156a3
177 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22[0xf0267db4]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: NEWTABLE  R23 0 0      ; R23 := {}
180 [-]: CONST     R24 0        ; R24 := 0.000000
181 [-]: CONST     R25 1        ; R25 := 1.000000
182 [-]: GETGLOBAL R26 K44      ; R26 := 0x1544c6ed
183 [-]: LEN       R26 R26      ; R26 := # R26
184 [-]: CONST     R27 1        ; R27 := 1.000000
185 [-]: FORPREP   R25 198      ; R25 -= R27; PC := 198
186 [-]: GETGLOBAL R29 K42      ; R29 := 0x795156a3
187 [-]: SELF      R29 R29 K45  ; R30 := R29; R29 := R29[0x11ccb9ff]
188 [-]: GETGLOBAL R31 K44      ; R31 := 0x1544c6ed
189 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
190 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
191 [-]: MUL       R29 R22 R29  ; R29 := R22 * R29
192 [-]: GETGLOBAL R30 K46      ; R30 := 0x33bdd652
193 [-]: GETTABLE  R30 R30 K47  ; R30 := R30[0x23d5322f]
194 [-]: MOVE      R31 R23      ; R31 := R23
195 [-]: SUB       R32 R29 R24  ; R32 := R29 - R24
196 [-]: CALL      R30 3 1      ; R30(R31,R32)
197 [-]: MOVE      R24 R29      ; R24 := R29
198 [-]: FORLOOP   R25 186      ; R25 += R27; if R25 <= R26 then begin PC := 186; R28 := R25 end
199 [-]: SELF      R30 R1 K48   ; R31 := R1; R30 := R1[0x5d985c7e]
200 [-]: GETGLOBAL R32 K42      ; R32 := 0x795156a3
201 [-]: LOADKB    R33 0 0      ; R33 := false
202 [-]: CONST     R34 3        ; R34 := 3.000000
203 [-]: CONST     R35 1        ; R35 := 1.000000
204 [-]: LOADKB    R36 1 0      ; R36 := true
205 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
206 [-]: CONST     R31 1        ; R31 := 1.000000
207 [-]: LEN       R32 R23      ; R32 := # R23
208 [-]: CONST     R33 1        ; R33 := 1.000000
209 [-]: FORPREP   R31 271      ; R31 -= R33; PC := 271
210 [-]: GETGLOBAL R35 K8       ; R35 := 0xcbd666e1
211 [-]: GETTABLE  R36 R23 R34  ; R36 := R23[R34]
212 [-]: CALL      R35 2 1      ; R35(R36)
213 [-]: GETGLOBAL R35 K9       ; R35 := 0x7b998233
214 [-]: MOVE      R36 R1       ; R36 := R1
215 [-]: CALL      R35 2 2      ; R35 := R35(R36)
216 [-]: TEST      R35 1        ; if R35 then PC := 272
217 [-]: JMP       272          ; PC := 272
218 [-]: SELF      R35 R1 K50   ; R36 := R1; R35 := R1[0x16e0b3da]
219 [-]: GETGLOBAL R37 K42      ; R37 := 0x795156a3
220 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
221 [-]: TEST      R35 1        ; if R35 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: JMP       272          ; PC := 272
224 [-]: CONST     R35 0        ; R35 := 0.000000
225 [-]: SELF      R36 R1 K51   ; R37 := R1; R36 := R1[0x35844cf2]
226 [-]: CALL      R36 2 2      ; R36 := R36(R37)
227 [-]: TEST      R36 1        ; if R36 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: SELF      R36 R1 K52   ; R37 := R1; R36 := R1[0x13fe5c2e]
230 [-]: CALL      R36 2 2      ; R36 := R36(R37)
231 [-]: TEST      R36 0        ; if not R36 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: CONST     R35 1        ; R35 := 1.000000
234 [-]: JMP       236          ; PC := 236
235 [-]: CONST     R35 2        ; R35 := 2.000000
236 [-]: SELF      R36 R1 K53   ; R37 := R1; R36 := R1[0x003c792f]
237 [-]: GETGLOBAL R38 K54      ; R38 := 0x09d3ffb4
238 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
239 [-]: GETGLOBAL R37 K38      ; R37 := 0x20b7f774
240 [-]: MOVE      R38 R36      ; R38 := R36
241 [-]: GETGLOBAL R39 K6       ; R39 := 0xa421af95
242 [-]: GETTABLE  R40 R36 K26  ; R40 := R36["x"]
243 [-]: GETTABLE  R41 R36 K27  ; R41 := R36["y"]
244 [-]: SUB       R41 R41 K55  ; R41 := R41 - 10.000000
245 [-]: GETTABLE  R42 R36 K29  ; R42 := R36["z"]
246 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
247 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
248 [-]: GETGLOBAL R38 K1       ; R38 := 0x89326c93
249 [-]: SELF      R38 R38 K56  ; R39 := R38; R38 := R38[0x05909209]
250 [-]: GETGLOBAL R40 K57      ; R40 := 0x74dcae95
251 [-]: MOVE      R41 R36      ; R41 := R36
252 [-]: MOVE      R42 R37      ; R42 := R37
253 [-]: MOVE      R43 R1       ; R43 := R1
254 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
255 [-]: GETGLOBAL R39 K9       ; R39 := 0x7b998233
256 [-]: MOVE      R40 R38      ; R40 := R38
257 [-]: CALL      R39 2 2      ; R39 := R39(R40)
258 [-]: TEST      R39 1        ; if R39 then PC := 269
259 [-]: JMP       269          ; PC := 269
260 [-]: SELF      R39 R38 K58  ; R40 := R38; R39 := R38[0x89a5a28d]
261 [-]: MOVE      R41 R1       ; R41 := R1
262 [-]: CALL      R39 3 1      ; R39(R40,R41)
263 [-]: SELF      R39 R38 K59  ; R40 := R38; R39 := R38[0x263a3cc2]
264 [-]: MOVE      R41 R1       ; R41 := R1
265 [-]: CALL      R39 3 1      ; R39(R40,R41)
266 [-]: SELF      R39 R38 K60  ; R40 := R38; R39 := R38[0xcddf4fd7]
267 [-]: MOVE      R41 R35      ; R41 := R35
268 [-]: CALL      R39 3 1      ; R39(R40,R41)
269 [-]: GETTABLE  R39 R23 R34  ; R39 := R23[R34]
270 [-]: SUB       R30 R30 R39  ; R30 := R30 - R39
271 [-]: FORLOOP   R31 210      ; R31 += R33; if R31 <= R32 then begin PC := 210; R34 := R31 end
272 [-]: SELF      R39 R1 K61   ; R40 := R1; R39 := R1[0x21b4c60e]
273 [-]: GETGLOBAL R41 K62      ; R41 := 0x6b967e3a
274 [-]: MOVE      R42 R30      ; R42 := R30
275 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
276 [-]: CONST     R39 0        ; R39 := 0.000000
277 [-]: SELF      R40 R1 K51   ; R41 := R1; R40 := R1[0x35844cf2]
278 [-]: CALL      R40 2 2      ; R40 := R40(R41)
279 [-]: TEST      R40 1        ; if R40 then PC := 288
280 [-]: JMP       288          ; PC := 288
281 [-]: SELF      R40 R1 K52   ; R41 := R1; R40 := R1[0x13fe5c2e]
282 [-]: CALL      R40 2 2      ; R40 := R40(R41)
283 [-]: TEST      R40 0        ; if not R40 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: CONST     R39 1        ; R39 := 1.000000
286 [-]: JMP       288          ; PC := 288
287 [-]: CONST     R39 2        ; R39 := 2.000000
288 [-]: SELF      R40 R1 K5    ; R41 := R1; R40 := R1[0xf6ebd926]
289 [-]: CALL      R40 2 2      ; R40 := R40(R41)
290 [-]: MOVE      R5 R40       ; R5 := R40
291 [-]: GETGLOBAL R40 K1       ; R40 := 0x89326c93
292 [-]: SELF      R40 R40 K56  ; R41 := R40; R40 := R40[0x05909209]
293 [-]: GETGLOBAL R42 K63      ; R42 := 0xe9cb6037
294 [-]: MOVE      R43 R5       ; R43 := R5
295 [-]: GETGLOBAL R44 K64      ; R44 := ZERO_ROTATION
296 [-]: MOVE      R45 R1       ; R45 := R1
297 [-]: MOVE      R46 R1       ; R46 := R1
298 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
299 [-]: GETGLOBAL R40 K1       ; R40 := 0x89326c93
300 [-]: SELF      R40 R40 K65  ; R41 := R40; R40 := R40[0x97dcff30]
301 [-]: MOVE      R42 R1       ; R42 := R1
302 [-]: MOVE      R43 R5       ; R43 := R5
303 [-]: MOVE      R44 R19      ; R44 := R19
304 [-]: GETGLOBAL R45 K66      ; R45 := 0x3de944a9
305 [-]: CONST     R46 200      ; R46 := 200.000000
306 [-]: CONST     R47 1        ; R47 := 1.000000
307 [-]: LOADNIL   R48 R48      ; R48 := nil
308 [-]: MOVE      R49 R0       ; R49 := R0
309 [-]: CONST     R50 17       ; R50 := 17.000000
310 [-]: LOADKB    R51 1 0      ; R51 := true
311 [-]: LOADKB    R52 1 0      ; R52 := true
312 [-]: LOADKB    R53 0 0      ; R53 := false
313 [-]: CONST     R54 1        ; R54 := 1.000000
314 [-]: LOADKB    R55 1 0      ; R55 := true
315 [-]: LOADNIL   R56 R56      ; R56 := nil
316 [-]: MOVE      R57 R39      ; R57 := R39
317 [-]: CALL      R40 18 1     ; R40(R41,R42,R43,R44,R45,R46,R47,R48,R49,R50,R51,R52,R53,R54,R55,R56,R57)
318 [-]: GETGLOBAL R40 K3       ; R40 := 0x55156ff7
319 [-]: CALL      R40 1 2      ; R40 := R40()
320 [-]: SUB       R41 R40 R21  ; R41 := R40 - R21
321 [-]: SUB       R30 R30 R41  ; R30 := R30 - R41
322 [-]: LT        0 K18 R30    ; if 0.000000 >= R30 then PC := 332
323 [-]: JMP       332          ; PC := 332
324 [-]: GETGLOBAL R41 K8       ; R41 := 0xcbd666e1
325 [-]: MOVE      R42 R30      ; R42 := R30
326 [-]: CALL      R41 2 1      ; R41(R42)
327 [-]: JMP       332          ; PC := 332
328 [-]: SELF      R41 R1 K61   ; R42 := R1; R41 := R1[0x21b4c60e]
329 [-]: LOADK     R43 K67      ; R43 := "StopAnimationAdjustment"
330 [-]: CONST     R44 3        ; R44 := 3.000000
331 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
332 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x18adfff0]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf16592c8]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 3         ; R6 := 3.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LEN       R2 R1        ; R2 := # R1
 15 [-]: LT        0 K4 R2      ; if 1.000000 >= R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: LEN       R3 R1        ; R3 := # R1
 19 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1.000000
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 22 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa2880940]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


