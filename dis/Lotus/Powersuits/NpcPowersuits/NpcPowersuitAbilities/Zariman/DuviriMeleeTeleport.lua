; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DuviriTeleportForm"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "DuviriReviveForm"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K4        ; NpcEvaluateAbility := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 18 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 19 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: SETGLOBAL R8 K5        ; CreateBeam1 := R8
 24 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K6        ; CreateBeam2 := R8
 27 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K7        ; CreateBeam3 := R8
 30 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 31 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 32 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R10 K8       ; ActivateAbility := R10
 38 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SETGLOBAL R10 K9       ; Teleport := R10
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
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
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x73901acf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa39bb54b]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xbd84d75d]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x1628d91e
 29 [-]: TEST      R5 0         ; if not R5 then PC := 114
 30 [-]: JMP       114          ; PC := 114
 31 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xc0e06c5c]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LEN       R6 R5        ; R6 := # R5
 34 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 140
 35 [-]: JMP       140          ; PC := 140
 36 [-]: CONST     R6 1         ; R6 := 1.000000
 37 [-]: LEN       R7 R5        ; R7 := # R5
 38 [-]: CONST     R8 1         ; R8 := 1.000000
 39 [-]: FORPREP   R6 112       ; R6 -= R8; PC := 112
 40 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 41 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["visible"]
 42 [-]: TEST      R10 0        ; if not R10 then PC := 112
 43 [-]: JMP       112          ; PC := 112
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 45 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 46 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["avatar"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 112
 49 [-]: JMP       112          ; PC := 112
 50 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 51 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["avatar"]
 52 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x13fe5c2e]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x13fe5c2e]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 112
 57 [-]: JMP       112          ; PC := 112
 58 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 59 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["avatar"]
 60 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x73901acf]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 112
 63 [-]: JMP       112          ; PC := 112
 64 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 65 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["distanceToTarget"]
 66 [-]: GETGLOBAL R11 K12      ; R11 := 0x86f495d5
 67 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 112
 68 [-]: JMP       112          ; PC := 112
 69 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 70 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["avatar"]
 71 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xde321e6f]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x7c09e541]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x48d05257]
 78 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 79 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["avatar"]
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: CONST     R10 1        ; R10 := 1.000000
 82 [-]: RETURN    R10 2        ; return R10
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 85 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["avatar"]
 86 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x2ec61863]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K17      ; R12 := 0x20b7f774
 89 [-]: SELF      R13 R10 K18  ; R14 := R10; R13 := R10[0xd1586535]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0xd1586535]
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: GETGLOBAL R13 K19      ; R13 := 0x5bced4c4
 95 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xe4a5b3ca]
 96 [-]: GETUPVAL  R14 U1       ; R14 := U1
 97 [-]: GETTABLE  R15 R12 K21  ; R15 := R12["heading"]
 98 [-]: GETTABLE  R16 R11 K21  ; R16 := R11["heading"]
 99 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
100 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
101 [-]: LE        1 R13 K22    ; if R13 <= 30.000000 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 104
104 [-]: LOADKB    R13 1 0      ; R13 := true
105 [-]: TEST      R13 0        ; if not R13 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x48d05257]
108 [-]: MOVE      R16 R10      ; R16 := R10
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: CONST     R14 1        ; R14 := 1.000000
111 [-]: RETURN    R14 2        ; return R14
112 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
113 [-]: JMP       140          ; PC := 140
114 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
115 [-]: GETTABLE  R15 R2 K9    ; R15 := R2["avatar"]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 140
118 [-]: JMP       140          ; PC := 140
119 [-]: GETTABLE  R14 R2 K9    ; R14 := R2["avatar"]
120 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0x73901acf]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: GETTABLE  R14 R2 K8    ; R14 := R2["visible"]
125 [-]: TEST      R14 0        ; if not R14 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: GETTABLE  R14 R2 K11   ; R14 := R2["distanceToTarget"]
128 [-]: GETGLOBAL R15 K23      ; R15 := 0x4243a037
129 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETTABLE  R14 R2 K11   ; R14 := R2["distanceToTarget"]
132 [-]: GETGLOBAL R15 K12      ; R15 := 0x86f495d5
133 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x48d05257]
136 [-]: GETTABLE  R16 R2 K9    ; R16 := R2["avatar"]
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: LOADK     R14 K24      ; R14 := 0.800000
139 [-]: RETURN    R14 2        ; return R14
140 [-]: CONST     R14 0        ; R14 := 0.000000
141 [-]: RETURN    R14 2        ; return R14
142 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "DuvariMeleeTeleport - SetImmunity: avatar is null"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 18 [-]: LOADK     R4 K4        ; R4 := "DuvariMeleeTeleport - SetImmunity: damagecontroller is null"
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: TEST      R1 0         ; if not R1 then PC := 66
 22 [-]: JMP       66           ; PC := 66
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa383de31]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CONST     R6 25        ; R6 := 25.000000
 26 [-]: CONST     R7 6         ; R7 := 6.000000
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x4cb29d1c]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CONST     R6 25        ; R6 := 25.000000
 32 [-]: CONST     R7 6         ; R7 := 6.000000
 33 [-]: CONST     R8 0         ; R8 := 0.000000
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x3a0e0670]
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: CONST     R6 25        ; R6 := 25.000000
 38 [-]: CONST     R7 6         ; R7 := 6.000000
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xaa0faa2c]
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xaa0faa2c]
 46 [-]: CONST     R5 3         ; R5 := 3.000000
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xaa0faa2c]
 50 [-]: CONST     R5 5         ; R5 := 5.000000
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xaa0faa2c]
 54 [-]: CONST     R5 6         ; R5 := 6.000000
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xaa0faa2c]
 58 [-]: CONST     R5 9         ; R5 := 9.000000
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xffc58a04]
 62 [-]: CONST     R5 0         ; R5 := 0.000000
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: JMP       99           ; PC := 99
 66 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x8e3e343e]
 67 [-]: GETUPVAL  R5 U0        ; R5 := U0
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x9326ca4b]
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x34e75661]
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0f68c2b7]
 76 [-]: CONST     R5 0         ; R5 := 0.000000
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0f68c2b7]
 80 [-]: CONST     R5 3         ; R5 := 3.000000
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0f68c2b7]
 84 [-]: CONST     R5 5         ; R5 := 5.000000
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 87 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0f68c2b7]
 88 [-]: CONST     R5 6         ; R5 := 6.000000
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 91 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0f68c2b7]
 92 [-]: CONST     R5 9         ; R5 := 9.000000
 93 [-]: GETUPVAL  R6 U0        ; R6 := U0
 94 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 95 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x250a9055]
 96 [-]: CONST     R5 0         ; R5 := 0.000000
 97 [-]: GETUPVAL  R6 U0        ; R6 := U0
 98 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 99 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SUB       R7 R3 R2     ; R7 := R3 - R2
  2 [-]: SUB       R8 R3 R1     ; R8 := R3 - R1
  3 [-]: GETGLOBAL R9 K0        ; R9 := 0x78487225
  4 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x4c4d93d4]
  5 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  6 [-]: MOVE      R11 R8       ; R11 := R8
  7 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
  8 [-]: MOVE      R8 R9        ; R8 := R9
  9 [-]: GETGLOBAL R9 K2        ; R9 := 0xc2892f65
 10 [-]: MOVE      R10 R8       ; R10 := R8
 11 [-]: CALL      R9 2 1       ; R9(R10)
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0xb088c5d5
 13 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 14 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x1628d91e
 16 [-]: TEST      R9 0         ; if not R9 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: EQ        1 R5 K5      ; if R5 == 1.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: ADD       R9 R2 R8     ; R9 := R2 + R8
 23 [-]: RETURN    R9 2         ; return R9
 24 [-]: JMP       58           ; PC := 58
 25 [-]: MUL       R9 R8 K6     ; R9 := R8 * 2.000000
 26 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: JMP       58           ; PC := 58
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: DIV       R9 R5 R4     ; R9 := R5 / R4
 35 [-]: LT        0 R9 K5      ; if R9 >= 1.000000 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: LT        0 K7 R9      ; if 0.000000 >= R9 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: MUL       R7 R7 R9     ; R7 := R7 * R9
 40 [-]: EQ        0 R5 K5      ; if R5 ~= 1.000000 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: ADD       R10 R2 R7    ; R10 := R2 + R7
 43 [-]: ADD       R10 R10 R8   ; R10 := R10 + R8
 44 [-]: RETURN    R10 2        ; return R10
 45 [-]: JMP       58           ; PC := 58
 46 [-]: ADD       R10 R2 R7    ; R10 := R2 + R7
 47 [-]: MUL       R11 R8 K6    ; R11 := R8 * 2.000000
 48 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 49 [-]: RETURN    R10 2        ; return R10
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R10 K2       ; R10 := 0xc2892f65
 52 [-]: MOVE      R11 R7       ; R11 := R7
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: GETGLOBAL R10 K8       ; R10 := 0x8b6edc3c
 55 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 56 [-]: SUB       R3 R3 R10    ; R3 := R3 - R10
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73901acf]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2047cfe7]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: LOADKB    R1 0 0       ; R1 := false
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x78a39459
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xfa9e477f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa4e3ec34]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x27db98b0
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R6 K6        ; R6 := 0x20b7f774
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x003c792f]
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 44 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x05909209]
 45 [-]: GETGLOBAL R9 K5        ; R9 := 0x27db98b0
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: MOVE      R12 R2       ; R12 := R2
 49 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 50 [-]: MOVE      R5 R7        ; R5 := R7
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xd1586535]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SUB       R7 R7 R1     ; R7 := R7 - R1
 60 [-]: GETGLOBAL R8 K11       ; R8 := 0xc2892f65
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: GETGLOBAL R8 K6        ; R8 := 0x20b7f774
 64 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 65 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: CONST     R12 -1       ; R12 := -1.000000
 68 [-]: CONST     R13 0        ; R13 := 0.000000
 69 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5[0x47901f07]
 72 [-]: GETGLOBAL R11 K1       ; R11 := 0x78a39459
 73 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 74 [-]: GETGLOBAL R13 K16      ; R13 := 0x9124b211
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 77 [-]: SELF      R10 R5 K17   ; R11 := R5; R10 := R5[0x659d451f]
 78 [-]: GETGLOBAL R12 K18      ; R12 := 0xa55d1624
 79 [-]: LOADKB    R13 0 0      ; R13 := false
 80 [-]: CONST     R14 1        ; R14 := 1.000000
 81 [-]: LOADKB    R15 1 0      ; R15 := true
 82 [-]: LOADNIL   R16 R16      ; R16 := nil
 83 [-]: CONST     R17 1        ; R17 := 1.000000
 84 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 85 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 198
 89 [-]: JMP       198          ; PC := 198
 90 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xd1586535]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: GETGLOBAL R11 K20      ; R11 := 0x11ae5049
 93 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 94 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
 95 [-]: GETGLOBAL R12 K13      ; R12 := 0xa421af95
 96 [-]: CONST     R13 0        ; R13 := 0.000000
 97 [-]: CONST     R14 -1       ; R14 := -1.000000
 98 [-]: CONST     R15 0        ; R15 := 0.000000
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: GETGLOBAL R13 K20      ; R13 := 0x11ae5049
101 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
102 [-]: ADD       R12 R10 R12  ; R12 := R10 + R12
103 [-]: MOVE      R13 R12      ; R13 := R12
104 [-]: CONST     R14 0        ; R14 := 0.000000
105 [-]: GETGLOBAL R15 K13      ; R15 := 0xa421af95
106 [-]: CALL      R15 1 2      ; R15 := R15()
107 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
108 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0xbd5d0ec1]
109 [-]: MOVE      R18 R10      ; R18 := R10
110 [-]: MOVE      R19 R13      ; R19 := R13
111 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
112 [-]: MOVE      R22 R15      ; R22 := R15
113 [-]: LOADKB    R23 1 0      ; R23 := true
114 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
115 [-]: TEST      R16 0        ; if not R16 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R13 R15      ; R13 := R15
118 [-]: SELF      R16 R9 K22   ; R17 := R9; R16 := R9[0x9e9c67cb]
119 [-]: MOVE      R18 R13      ; R18 := R13
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: GETGLOBAL R16 K23      ; R16 := 0xcbd666e1
122 [-]: GETGLOBAL R17 K24      ; R17 := 0x800a5089
123 [-]: CALL      R16 2 1      ; R16(R17)
124 [-]: CONST     R16 0        ; R16 := 0.000000
125 [-]: GETGLOBAL R17 K25      ; R17 := 0x1dccde80
126 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 191
127 [-]: JMP       191          ; PC := 191
128 [-]: GETGLOBAL R17 K23      ; R17 := 0xcbd666e1
129 [-]: CONST     R18 0        ; R18 := 0.000000
130 [-]: CALL      R17 2 1      ; R17(R18)
131 [-]: GETGLOBAL R17 K26      ; R17 := 0x67652851
132 [-]: CALL      R17 1 2      ; R17 := R17()
133 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
134 [-]: GETGLOBAL R17 K27      ; R17 := 0x42dcc9f5
135 [-]: GETGLOBAL R18 K25      ; R18 := 0x1dccde80
136 [-]: DIV       R18 R16 R18  ; R18 := R16 / R18
137 [-]: CONST     R19 0        ; R19 := 0.000000
138 [-]: CONST     R20 1        ; R20 := 1.000000
139 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
140 [-]: MOVE      R14 R17      ; R14 := R17
141 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
142 [-]: MOVE      R18 R4       ; R18 := R4
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 0        ; if not R17 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: SELF      R17 R4 K28   ; R18 := R4; R17 := R4[0x2047cfe7]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: TEST      R17 1        ; if R17 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R17 R4 K29   ; R18 := R4; R17 := R4[0x73901acf]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 0        ; if not R17 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: GETGLOBAL R17 K25      ; R17 := 0x1dccde80
155 [-]: DIV       R17 R17 K30  ; R17 := R17 / 2.000000
156 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: SELF      R17 R4 K10   ; R18 := R4; R17 := R4[0xd1586535]
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: SUB       R17 R17 R1   ; R17 := R17 - R1
161 [-]: GETGLOBAL R18 K20      ; R18 := 0x11ae5049
162 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
163 [-]: ADD       R11 R10 R17  ; R11 := R10 + R17
164 [-]: SUB       R17 R11 R12  ; R17 := R11 - R12
165 [-]: MUL       R17 R17 R14  ; R17 := R17 * R14
166 [-]: ADD       R13 R12 R17  ; R13 := R12 + R17
167 [-]: GETGLOBAL R17 K8       ; R17 := 0x89326c93
168 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0xbd5d0ec1]
169 [-]: MOVE      R19 R10      ; R19 := R10
170 [-]: MOVE      R20 R13      ; R20 := R13
171 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
172 [-]: MOVE      R23 R15      ; R23 := R15
173 [-]: LOADKB    R24 1 0      ; R24 := true
174 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
175 [-]: TEST      R17 0        ; if not R17 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R13 R15      ; R13 := R15
178 [-]: SELF      R17 R9 K22   ; R18 := R9; R17 := R9[0x9e9c67cb]
179 [-]: MOVE      R19 R13      ; R19 := R13
180 [-]: CALL      R17 3 1      ; R17(R18,R19)
181 [-]: GETGLOBAL R17 K6       ; R17 := 0x20b7f774
182 [-]: MOVE      R18 R10      ; R18 := R10
183 [-]: MOVE      R19 R13      ; R19 := R13
184 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
185 [-]: MOVE      R8 R17       ; R8 := R17
186 [-]: SELF      R17 R9 K31   ; R18 := R9; R17 := R9[0xe28aa928]
187 [-]: GETGLOBAL R19 K16      ; R19 := 0x9124b211
188 [-]: MOVE      R20 R8       ; R20 := R8
189 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
190 [-]: JMP       125          ; PC := 125
191 [-]: GETGLOBAL R17 K23      ; R17 := 0xcbd666e1
192 [-]: GETGLOBAL R18 K32      ; R18 := 0x0d4d95af
193 [-]: CALL      R17 2 1      ; R17(R18)
194 [-]: SELF      R17 R9 K33   ; R18 := R9; R17 := R9[0xa2880940]
195 [-]: CALL      R17 2 1      ; R17(R18)
196 [-]: SELF      R17 R5 K33   ; R18 := R5; R17 := R5[0xa2880940]
197 [-]: CALL      R17 2 1      ; R17(R18)
198 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1628d91e
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x31a3964d]
  8 [-]: CONST     R4 41        ; R4 := 41.000000
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K5        ; R6 := "Tempest"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x6667e5d4]
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5d985c7e]
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x2852ecc3
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: CONST     R6 3         ; R6 := 3.000000
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: LOADKB    R8 1 0       ; R8 := true
 22 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x1628d91e
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7c753606
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: CONST     R5 3         ; R5 := 3.000000
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: LOADKB    R7 1 0       ; R7 := true
 11 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x6667e5d4]
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 243
  5 [-]: JMP       243          ; PC := 243
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 243
 10 [-]: JMP       243          ; PC := 243
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 243
 15 [-]: JMP       243          ; PC := 243
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x3630e649]
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: LT        0 R5 K5      ; if R5 >= 0.500000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MUL       R4 K6 R4     ; R4 := -1.000000 * R4
 24 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 25 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xf6ebd926]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 28 [-]: CALL      R9 1 2       ; R9 := R9()
 29 [-]: CONST     R10 3        ; R10 := 3.000000
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 31 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x29ef273d]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: LOADKB    R12 1 0      ; R12 := true
 34 [-]: GETUPVAL  R13 U0       ; R13 := U0
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: LOADKB    R15 1 0      ; R15 := true
 37 [-]: CALL      R13 3 1      ; R13(R14,R15)
 38 [-]: GETUPVAL  R13 U1       ; R13 := U1
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: CALL      R13 2 1      ; R13(R14)
 41 [-]: GETGLOBAL R13 K10      ; R13 := 0x1628d91e
 42 [-]: TEST      R13 0        ; if not R13 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x768274d6]
 45 [-]: LOADKB    R15 0 0      ; R15 := false
 46 [-]: LOADKB    R16 1 0      ; R16 := true
 47 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 48 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 49 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x05909209]
 50 [-]: GETGLOBAL R15 K13      ; R15 := 0x3f31a887
 51 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0xd1586535]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: GETGLOBAL R17 K15      ; R17 := ZERO_ROTATION
 54 [-]: MOVE      R18 R0       ; R18 := R0
 55 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: CONST     R15 1        ; R15 := 1.000000
 59 [-]: FORPREP   R13 217      ; R13 -= R15; PC := 217
 60 [-]: GETUPVAL  R17 U2       ; R17 := U2
 61 [-]: MOVE      R18 R2       ; R18 := R2
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 0        ; if not R17 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETGLOBAL R17 K16      ; R17 := 0x6c97a788
 66 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0x733fc736]
 67 [-]: LOADKB    R18 1 0      ; R18 := true
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0x277bf617]
 70 [-]: MOVE      R20 R2       ; R20 := R2
 71 [-]: CALL      R18 3 1      ; R18(R19,R20)
 72 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0xdae055ba]
 73 [-]: SELF      R20 R1 K14   ; R21 := R1; R20 := R1[0xd1586535]
 74 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 75 [-]: CALL      R18 0 1      ; R18(R19,...)
 76 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0[0xcbae1d7c]
 77 [-]: GETGLOBAL R20 K21      ; R20 := 0x6687f6e0
 78 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xcde10c4a]
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: GETGLOBAL R21 K23      ; R21 := 0x0469f296
 81 [-]: LOADK     R22 K24      ; R22 := "Teleport"
 82 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 83 [-]: MOVE      R22 R17      ; R22 := R17
 84 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETUPVAL  R18 U2       ; R18 := U2
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 0        ; if not R18 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R18 R1 K7    ; R19 := R1; R18 := R1[0xf6ebd926]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: MOVE      R7 R18       ; R7 := R18
 95 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2[0xf6ebd926]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: MOVE      R6 R18       ; R6 := R18
 98 [-]: GETUPVAL  R18 U3       ; R18 := U3
 99 [-]: MOVE      R19 R1       ; R19 := R1
100 [-]: MOVE      R20 R8       ; R20 := R8
101 [-]: MOVE      R21 R7       ; R21 := R7
102 [-]: MOVE      R22 R6       ; R22 := R6
103 [-]: MOVE      R23 R10      ; R23 := R10
104 [-]: MOVE      R24 R16      ; R24 := R16
105 [-]: MOVE      R25 R4       ; R25 := R4
106 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
107 [-]: MOVE      R5 R18       ; R5 := R18
108 [-]: TEST      R11 0        ; if not R11 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R18 R11 K25  ; R19 := R11; R18 := R11[0x40f8914b]
111 [-]: MOVE      R20 R5       ; R20 := R5
112 [-]: CONST     R21 4        ; R21 := 4.000000
113 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
114 [-]: MOVE      R12 R18      ; R12 := R18
115 [-]: TEST      R12 0        ; if not R12 then PC := 212
116 [-]: JMP       212          ; PC := 212
117 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
118 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xbd5d0ec1]
119 [-]: GETGLOBAL R20 K8       ; R20 := 0xa421af95
120 [-]: CONST     R21 0        ; R21 := 0.000000
121 [-]: CONST     R22 1        ; R22 := 1.000000
122 [-]: CONST     R23 0        ; R23 := 0.000000
123 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
124 [-]: ADD       R20 R5 R20   ; R20 := R5 + R20
125 [-]: GETGLOBAL R21 K8       ; R21 := 0xa421af95
126 [-]: CONST     R22 0        ; R22 := 0.000000
127 [-]: CONST     R23 1        ; R23 := 1.000000
128 [-]: CONST     R24 0        ; R24 := 0.000000
129 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
130 [-]: SUB       R21 R5 R21   ; R21 := R5 - R21
131 [-]: LOADNIL   R22 R22      ; R22 := nil
132 [-]: MOVE      R23 R3       ; R23 := R3
133 [-]: MOVE      R24 R9       ; R24 := R9
134 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
135 [-]: TEST      R18 0        ; if not R18 then PC := 212
136 [-]: JMP       212          ; PC := 212
137 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
138 [-]: GETGLOBAL R19 K27      ; R19 := 0x27a579aa
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 1        ; if R18 then PC := 174
141 [-]: JMP       174          ; PC := 174
142 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
143 [-]: GETGLOBAL R19 K28      ; R19 := 0x584e9721
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 174
146 [-]: JMP       174          ; PC := 174
147 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x25f1413e]
148 [-]: MOVE      R20 R9       ; R20 := R9
149 [-]: GETGLOBAL R21 K30      ; R21 := 0x20b7f774
150 [-]: MOVE      R22 R9       ; R22 := R9
151 [-]: MOVE      R23 R6       ; R23 := R6
152 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
153 [-]: CALL      R18 0 1      ; R18(R19,...)
154 [-]: LT        0 K31 R4     ; if 0.000000 >= R4 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0x5d985c7e]
157 [-]: GETGLOBAL R20 K28      ; R20 := 0x584e9721
158 [-]: LOADKB    R21 1 0      ; R21 := true
159 [-]: CONST     R22 3        ; R22 := 3.000000
160 [-]: CONST     R23 3        ; R23 := 3.000000
161 [-]: LOADKB    R24 1 0      ; R24 := true
162 [-]: GETGLOBAL R25 K34      ; R25 := 0x83f6e99a
163 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
164 [-]: JMP       181          ; PC := 181
165 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0x5d985c7e]
166 [-]: GETGLOBAL R20 K27      ; R20 := 0x27a579aa
167 [-]: LOADKB    R21 1 0      ; R21 := true
168 [-]: CONST     R22 3        ; R22 := 3.000000
169 [-]: CONST     R23 3        ; R23 := 3.000000
170 [-]: LOADKB    R24 1 0      ; R24 := true
171 [-]: GETGLOBAL R25 K34      ; R25 := 0x83f6e99a
172 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0x589ef1c1]
175 [-]: MOVE      R20 R9       ; R20 := R9
176 [-]: GETGLOBAL R21 K30      ; R21 := 0x20b7f774
177 [-]: MOVE      R22 R9       ; R22 := R9
178 [-]: MOVE      R23 R6       ; R23 := R6
179 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
180 [-]: CALL      R18 0 1      ; R18(R19,...)
181 [-]: GETUPVAL  R18 U2       ; R18 := U2
182 [-]: MOVE      R19 R1       ; R19 := R1
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: TEST      R18 0        ; if not R18 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: RETURN    R0 1         ; return 
187 [-]: GETGLOBAL R18 K10      ; R18 := 0x1628d91e
188 [-]: TEST      R18 0        ; if not R18 then PC := 212
189 [-]: JMP       212          ; PC := 212
190 [-]: GETGLOBAL R18 K16      ; R18 := 0x6c97a788
191 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[0x733fc736]
192 [-]: LOADKB    R19 1 0      ; R19 := true
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18[0xdae055ba]
195 [-]: SELF      R21 R1 K14   ; R22 := R1; R21 := R1[0xd1586535]
196 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
197 [-]: CALL      R19 0 1      ; R19(R20,...)
198 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0[0xcbae1d7c]
199 [-]: GETGLOBAL R21 K21      ; R21 := 0x6687f6e0
200 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xcde10c4a]
201 [-]: CALL      R21 2 2      ; R21 := R21(R22)
202 [-]: GETGLOBAL R22 K23      ; R22 := 0x0469f296
203 [-]: LOADK     R23 K36      ; R23 := "CreateBeam"
204 [-]: MOVE      R24 R16      ; R24 := R16
205 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
206 [-]: CALL      R22 2 2      ; R22 := R22(R23)
207 [-]: MOVE      R23 R18      ; R23 := R18
208 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
209 [-]: GETGLOBAL R19 K37      ; R19 := 0xcbd666e1
210 [-]: GETGLOBAL R20 K38      ; R20 := 0x0fec7e2c
211 [-]: CALL      R19 2 1      ; R19(R20)
212 [-]: SUB       R19 R10 K39  ; R19 := R10 - 1.000000
213 [-]: EQ        0 R16 R19    ; if R16 ~= R19 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: JMP       218          ; PC := 218
216 [-]: MUL       R4 K6 R4     ; R4 := -1.000000 * R4
217 [-]: FORLOOP   R13 60       ; R13 += R15; if R13 <= R14 then begin PC := 60; R16 := R13 end
218 [-]: GETGLOBAL R19 K16      ; R19 := 0x6c97a788
219 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0x733fc736]
220 [-]: LOADKB    R20 1 0      ; R20 := true
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: SELF      R20 R19 K18  ; R21 := R19; R20 := R19[0x277bf617]
223 [-]: MOVE      R22 R2       ; R22 := R2
224 [-]: CALL      R20 3 1      ; R20(R21,R22)
225 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19[0xdae055ba]
226 [-]: MOVE      R22 R9       ; R22 := R9
227 [-]: CALL      R20 3 1      ; R20(R21,R22)
228 [-]: GETGLOBAL R20 K10      ; R20 := 0x1628d91e
229 [-]: TEST      R20 0        ; if not R20 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: GETGLOBAL R20 K37      ; R20 := 0xcbd666e1
232 [-]: GETGLOBAL R21 K40      ; R21 := 0xb9a669c6
233 [-]: CALL      R20 2 1      ; R20(R21)
234 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0[0xcbae1d7c]
235 [-]: GETGLOBAL R22 K21      ; R22 := 0x6687f6e0
236 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0xcde10c4a]
237 [-]: CALL      R22 2 2      ; R22 := R22(R23)
238 [-]: GETGLOBAL R23 K23      ; R23 := 0x0469f296
239 [-]: LOADK     R24 K24      ; R24 := "Teleport"
240 [-]: CALL      R23 2 2      ; R23 := R23(R24)
241 [-]: MOVE      R24 R19      ; R24 := R19
242 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
243 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x1628d91e
 10 [-]: TEST      R5 1         ; if R5 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x3f31a887
 15 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0xd1586535]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x1628d91e
 30 [-]: TEST      R5 0         ; if not R5 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x768274d6]
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: LOADKB    R8 1 0       ; R8 := true
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x2047cfe7]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x589ef1c1]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0x20b7f774
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0xd1586535]
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 52 [-]: CALL      R5 0 1       ; R5(R6,...)
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x589ef1c1]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0xcb3851b8]
 57 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 58 [-]: CALL      R5 0 1       ; R5(R6,...)
 59 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 60 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 61 [-]: GETGLOBAL R7 K5        ; R7 := 0x3f31a887
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 67 [-]: GETGLOBAL R6 K14       ; R6 := 0x6118fdd6
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 212
 70 [-]: JMP       212          ; PC := 212
 71 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 72 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 212
 75 [-]: JMP       212          ; PC := 212
 76 [-]: GETUPVAL  R5 U1        ; R5 := U1
 77 [-]: MOVE      R6 R4        ; R6 := R4
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: MOVE      R5 R3        ; R5 := R3
 80 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0xcb3851b8]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 106
 86 [-]: JMP       106          ; PC := 106
 87 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x2047cfe7]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xd1586535]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 94 [-]: GETGLOBAL R8 K15       ; R8 := 0xc2892f65
 95 [-]: MOVE      R9 R7        ; R9 := R7
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xd1586535]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: MUL       R9 R7 K16    ; R9 := R7 * 2.500000
100 [-]: SUB       R5 R8 R9     ; R5 := R8 - R9
101 [-]: GETGLOBAL R8 K12       ; R8 := 0x20b7f774
102 [-]: MOVE      R9 R3        ; R9 := R3
103 [-]: MOVE      R10 R5       ; R10 := R5
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: MOVE      R6 R8        ; R6 := R8
106 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0x25f1413e]
107 [-]: MOVE      R10 R5       ; R10 := R5
108 [-]: MOVE      R11 R6       ; R11 := R6
109 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
110 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0x21b4c60e]
111 [-]: GETGLOBAL R10 K19      ; R10 := 0x43c3a2fd
112 [-]: SELF      R11 R4 K20   ; R12 := R4; R11 := R4[0x5d985c7e]
113 [-]: GETGLOBAL R13 K14      ; R13 := 0x6118fdd6
114 [-]: LOADKB    R14 0 0      ; R14 := false
115 [-]: CONST     R15 3        ; R15 := 3.000000
116 [-]: CONST     R16 1        ; R16 := 1.000000
117 [-]: LOADKB    R17 1 0      ; R17 := true
118 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
119 [-]: CALL      R8 0 1       ; R8(R9,...)
120 [-]: NEWTABLE  R8 1 0       ; R8 := {}
121 [-]: GETGLOBAL R9 K22       ; R9 := gLotusAvatarType
122 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
123 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
124 [-]: MOVE      R10 R4       ; R10 := R4
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: TEST      R9 1         ; if R9 then PC := 212
127 [-]: JMP       212          ; PC := 212
128 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
129 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x5569e534]
130 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4[0xd1586535]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETGLOBAL R12 K24      ; R12 := 0x3b5c7958
133 [-]: MOVE      R13 R8       ; R13 := R8
134 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
135 [-]: GETGLOBAL R10 K25      ; R10 := 0xc8802016
136 [-]: MOVE      R11 R9       ; R11 := R9
137 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
138 [-]: JMP       210          ; PC := 210
139 [-]: EQ        1 R14 R4     ; if R14 == R4 then PC := 210
140 [-]: JMP       210          ; PC := 210
141 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
142 [-]: MOVE      R16 R14      ; R16 := R14
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 1        ; if R15 then PC := 210
145 [-]: JMP       210          ; PC := 210
146 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x73901acf]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: TEST      R15 1        ; if R15 then PC := 210
149 [-]: JMP       210          ; PC := 210
150 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0x2047cfe7]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 1        ; if R15 then PC := 210
153 [-]: JMP       210          ; PC := 210
154 [-]: SELF      R15 R14 K6   ; R16 := R14; R15 := R14[0xd1586535]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: SELF      R16 R4 K6    ; R17 := R4; R16 := R4[0xd1586535]
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
159 [-]: GETGLOBAL R16 K15      ; R16 := 0xc2892f65
160 [-]: MOVE      R17 R15      ; R17 := R15
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: GETGLOBAL R16 K27      ; R16 := 0x4fd57545
163 [-]: SELF      R17 R4 K28   ; R18 := R4; R17 := R4[0x9ba17154]
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: MOVE      R18 R15      ; R18 := R15
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: GETGLOBAL R17 K29      ; R17 := 0x5bced4c4
168 [-]: GETTABLE  R17 R17 K30  ; R17 := R17[0xbf79b942]
169 [-]: GETGLOBAL R18 K29      ; R18 := 0x5bced4c4
170 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x450c9504]
171 [-]: MOVE      R19 R16      ; R19 := R16
172 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
173 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
174 [-]: GETGLOBAL R18 K32      ; R18 := 0x99ab0a65
175 [-]: DIV       R18 R18 K33  ; R18 := R18 / 2.000000
176 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 210
177 [-]: JMP       210          ; PC := 210
178 [-]: LT        0 K34 R16    ; if 0.000000 >= R16 then PC := 210
179 [-]: JMP       210          ; PC := 210
180 [-]: GETGLOBAL R18 K21      ; R18 := 0x34291f5c
181 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0x35c16153]
182 [-]: CALL      R18 1 2      ; R18 := R18()
183 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18[0xca73dd2a]
184 [-]: CONST     R21 0        ; R21 := 0.000000
185 [-]: CALL      R19 3 1      ; R19(R20,R21)
186 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0x1586e35e]
187 [-]: CONST     R21 2        ; R21 := 2.000000
188 [-]: CONST     R22 1        ; R22 := 1.000000
189 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
190 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0x86cd00cb]
191 [-]: MOVE      R21 R4       ; R21 := R4
192 [-]: CALL      R19 3 1      ; R19(R20,R21)
193 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0xf4dc3420]
194 [-]: MOVE      R21 R0       ; R21 := R0
195 [-]: CALL      R19 3 1      ; R19(R20,R21)
196 [-]: GETGLOBAL R19 K40      ; R19 := 0xbe190284
197 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x0d10e037]
198 [-]: GETGLOBAL R21 K42      ; R21 := 0x05b3744a
199 [-]: CONST     R22 0        ; R22 := 0.000000
200 [-]: MOVE      R23 R4       ; R23 := R4
201 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
202 [-]: SETTABLE  R18 K43 R19  ; R18["baseAmount"] := R19
203 [-]: SELF      R20 R18 K44  ; R21 := R18; R20 := R18[0xfc0e440a]
204 [-]: CONST     R22 10       ; R22 := 10.000000
205 [-]: LOADKB    R23 1 0      ; R23 := true
206 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
207 [-]: SELF      R20 R14 K45  ; R21 := R14; R20 := R14[0x479483bb]
208 [-]: MOVE      R22 R18      ; R22 := R18
209 [-]: CALL      R20 3 1      ; R20(R21,R22)
210 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 139; R12 := R13 end
211 [-]: JMP       139          ; PC := 139
212 [-]: RETURN    R0 1         ; return 


