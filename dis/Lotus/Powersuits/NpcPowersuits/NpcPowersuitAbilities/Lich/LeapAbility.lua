; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SecondLeap"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K6        ; ReactToDamage := R3
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: SETGLOBAL R3 K7        ; InitializeAbility := R3
 17 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R4 K8        ; ActivateAbility := R4
 23 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 24 [-]: SETGLOBAL R4 K9        ; DeactivateAbility := R4
 25 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 26 [-]: SETGLOBAL R4 K10       ; SpawnSlamFx := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x66905cb0]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xa39bb54b]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xde321e6f]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x881b6b90]
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x5419c5ba]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xf2deaf69]
 46 [-]: GETGLOBAL R9 K11       ; R9 := gLotusMeleeWeaponType
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 50
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x37e4785a]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["visible"]
 56 [-]: TEST      R8 0         ; if not R8 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["distanceToTarget"]
 59 [-]: GETGLOBAL R9 K15       ; R9 := 0x856934c4
 60 [-]: LT        1 R8 R9      ; if R8 < R9 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["distanceToTarget"]
 63 [-]: GETGLOBAL R9 K16       ; R9 := 0x5daaf1ca
 64 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: TEST      R7 1         ; if R7 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: CONST     R8 0         ; R8 := 0.000000
 69 [-]: RETURN    R8 2         ; return R8
 70 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xd1586535]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["avatar"]
 73 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x020d4331]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x946dcc72]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["avatar"]
 78 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xd1586535]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETGLOBAL R11 K21      ; R11 := 0xcf4836aa
 81 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 82 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 83 [-]: GETGLOBAL R11 K22      ; R11 := 0x492c7f2a
 84 [-]: GETGLOBAL R12 K23      ; R12 := 0xa421af95
 85 [-]: CONST     R13 1        ; R13 := 1.000000
 86 [-]: CONST     R14 0        ; R14 := 0.000000
 87 [-]: CONST     R15 0        ; R15 := 0.000000
 88 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 89 [-]: GETGLOBAL R13 K24      ; R13 := 0x00046924
 90 [-]: GETGLOBAL R14 K25      ; R14 := 0x5bced4c4
 91 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x3630e649]
 92 [-]: CALL      R14 1 2      ; R14 := R14()
 93 [-]: MUL       R14 R14 K27  ; R14 := R14 * 360.000000
 94 [-]: CONST     R15 0        ; R15 := 0.000000
 95 [-]: CONST     R16 0        ; R16 := 0.000000
 96 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: GETGLOBAL R12 K25      ; R12 := 0x5bced4c4
 99 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x3630e649]
100 [-]: CALL      R12 1 2      ; R12 := R12()
101 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
102 [-]: GETGLOBAL R13 K28      ; R13 := 0x8d319efc
103 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
104 [-]: SUB       R10 R10 R12  ; R10 := R10 - R12
105 [-]: GETGLOBAL R12 K29      ; R12 := 0xc0da2b81
106 [-]: MOVE      R13 R8       ; R13 := R8
107 [-]: MOVE      R14 R10      ; R14 := R10
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: MOVE      R13 R8       ; R13 := R8
110 [-]: GETGLOBAL R14 K30      ; R14 := 0x1f7f9037
111 [-]: GETGLOBAL R15 K30      ; R15 := 0x1f7f9037
112 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
113 [-]: LE        0 R12 R14    ; if R12 > R14 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: MOVE      R13 R10      ; R13 := R10
116 [-]: JMP       124          ; PC := 124
117 [-]: SUB       R15 R10 R8   ; R15 := R10 - R8
118 [-]: GETGLOBAL R16 K31      ; R16 := 0xc2892f65
119 [-]: MOVE      R17 R15      ; R17 := R15
120 [-]: CALL      R16 2 1      ; R16(R17)
121 [-]: GETGLOBAL R16 K30      ; R16 := 0x1f7f9037
122 [-]: MUL       R16 R15 R16  ; R16 := R15 * R16
123 [-]: ADD       R13 R8 R16   ; R13 := R8 + R16
124 [-]: GETGLOBAL R16 K23      ; R16 := 0xa421af95
125 [-]: CONST     R17 0        ; R17 := 0.000000
126 [-]: CONST     R18 2        ; R18 := 2.000000
127 [-]: CONST     R19 0        ; R19 := 0.000000
128 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
129 [-]: ADD       R17 R8 R16   ; R17 := R8 + R16
130 [-]: ADD       R18 R13 R16  ; R18 := R13 + R16
131 [-]: GETGLOBAL R19 K23      ; R19 := 0xa421af95
132 [-]: CALL      R19 1 2      ; R19 := R19()
133 [-]: NEWTABLE  R20 4 0      ; R20 := {}
134 [-]: GETGLOBAL R21 K32      ; R21 := gBaseAvatarType
135 [-]: GETGLOBAL R22 K33      ; R22 := gPickUpType
136 [-]: GETGLOBAL R23 K34      ; R23 := gRagdollType
137 [-]: GETGLOBAL R24 K35      ; R24 := gHitProxyType
138 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
139 [-]: GETGLOBAL R21 K2       ; R21 := 0x89326c93
140 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0x722cd32c]
141 [-]: MOVE      R23 R17      ; R23 := R17
142 [-]: MOVE      R24 R18      ; R24 := R18
143 [-]: MOVE      R25 R20      ; R25 := R20
144 [-]: LOADNIL   R26 R26      ; R26 := nil
145 [-]: MOVE      R27 R19      ; R27 := R19
146 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
147 [-]: TEST      R21 0        ; if not R21 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: SUB       R13 R19 R16  ; R13 := R19 - R16
150 [-]: SELF      R21 R4 K37   ; R22 := R4; R21 := R4[0x0e8c38e5]
151 [-]: MOVE      R23 R13      ; R23 := R13
152 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
153 [-]: GETGLOBAL R22 K29      ; R22 := 0xc0da2b81
154 [-]: MOVE      R23 R21      ; R23 := R21
155 [-]: MOVE      R24 R13      ; R24 := R13
156 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
157 [-]: LT        0 K38 R22    ; if 4.000000 >= R22 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: CONST     R22 0        ; R22 := 0.000000
160 [-]: RETURN    R22 2        ; return R22
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R13 R21      ; R13 := R21
163 [-]: SELF      R22 R0 K39   ; R23 := R0; R22 := R0[0x48d05257]
164 [-]: GETTABLE  R24 R5 K18   ; R24 := R5["avatar"]
165 [-]: CALL      R22 3 1      ; R22(R23,R24)
166 [-]: SELF      R22 R0 K40   ; R23 := R0; R22 := R0[0x8baf261c]
167 [-]: MOVE      R24 R13      ; R24 := R13
168 [-]: CALL      R22 3 1      ; R22(R23,R24)
169 [-]: CONST     R22 1        ; R22 := 1.000000
170 [-]: RETURN    R22 2        ; return R22
171 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3bc64ac2]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: LOADK     R3 K2        ; R3 := 0.100000
  5 [-]: CONST     R4 2         ; R4 := 2.000000
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K2        ; R5 := "ReactToDamage"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x1b329dc4
  2 [-]: LEN       R3 R3        ; R3 := # R3
  3 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xbf2cdad3]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x1b329dc4
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x3630e649]
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x1b329dc4
 25 [-]: LEN       R6 R6        ; R6 := # R6
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47901f07]
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x8d2a8fd0
 30 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 32 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x20b7f774
 36 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xf6ebd926]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: SETTABLE  R4 K14 K1    ; R4["pitch"] := 0.000000
 41 [-]: SETTABLE  R4 K15 K1    ; R4["bank"] := 0.000000
 42 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x25f1413e]
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: LOADKB    R9 1 0       ; R9 := true
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xf2deaf69]
 48 [-]: GETGLOBAL R7 K18       ; R7 := 0x7ed0a956
 49 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"
 50 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: TEST      R5 1         ; if R5 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x808b79e6]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K21       ; R6 := 0x0469f296
 57 [-]: LOADK     R7 K22       ; R7 := "TENNO"
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 62
 62 [-]: LOADKB    R5 1 0       ; R5 := true
 63 [-]: TEST      R5 1         ; if R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0xa6943849]
 67 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
 68 [-]: LOADK     R8 K24       ; R8 := "BattleTaunts"
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0x5d985c7e]
 73 [-]: MOVE      R8 R3        ; R8 := R3
 74 [-]: LOADKB    R9 1 0       ; R9 := true
 75 [-]: CONST     R10 3        ; R10 := 3.000000
 76 [-]: CONST     R11 1        ; R11 := 1.000000
 77 [-]: LOADKB    R12 1 0      ; R12 := true
 78 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x4094b424]
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x18d05d30]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xd1586535]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x6315ead4]
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xfa9e477f]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xd70c1bc8]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["minValue"]
 32 [-]: LT        1 K9 R9      ; if 3.000000 < R9 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 35
 35 [-]: LOADKB    R9 1 0       ; R9 := true
 36 [-]: GETGLOBAL R10 K10      ; R10 := 0xd5200ae3
 37 [-]: EQ        0 R10 K11    ; if R10 ~= true then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R9 1 0       ; R9 := true
 40 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 41 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x29ef273d]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x66905cb0]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x4f5a2d3b]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 142
 48 [-]: JMP       142          ; PC := 142
 49 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 50 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xac1b386a]
 51 [-]: GETTABLE  R13 R8 K15   ; R13 := R8["maxValue"]
 52 [-]: GETGLOBAL R14 K18      ; R14 := 0x1f7f9037
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: SETTABLE  R8 K15 R12   ; R8["maxValue"] := R12
 55 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 56 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xac1b386a]
 57 [-]: GETTABLE  R13 R8 K8    ; R13 := R8["minValue"]
 58 [-]: GETTABLE  R14 R8 K15   ; R14 := R8["maxValue"]
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: SETTABLE  R8 K8 R12    ; R8["minValue"] := R12
 61 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x0406179e]
 62 [-]: GETUPVAL  R14 U0       ; R14 := U0
 63 [-]: GETGLOBAL R15 K20      ; R15 := 0x60130201
 64 [-]: CONST     R16 255      ; R16 := 255.000000
 65 [-]: CONST     R17 255      ; R17 := 255.000000
 66 [-]: CONST     R18 0        ; R18 := 0.000000
 67 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 68 [-]: CALL      R12 0 1      ; R12(R13,...)
 69 [-]: GETGLOBAL R12 K10      ; R12 := 0xd5200ae3
 70 [-]: TEST      R12 0        ; if not R12 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x47f15019]
 73 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1[0xd1586535]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K22      ; R15 := 0xb7cbd06b
 76 [-]: CONST     R16 0        ; R16 := 0.000000
 77 [-]: GETGLOBAL R17 K18      ; R17 := 0x1f7f9037
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: CONST     R16 5        ; R16 := 5.000000
 80 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x47f15019]
 83 [-]: MOVE      R14 R7       ; R14 := R7
 84 [-]: MOVE      R15 R8       ; R15 := R8
 85 [-]: CONST     R16 5        ; R16 := 5.000000
 86 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 87 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x01ebb35e]
 88 [-]: CALL      R12 2 1      ; R12(R13)
 89 [-]: LOADKB    R12 0 0      ; R12 := false
 90 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11[0x8b466aa4]
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: SELF      R13 R11 K25  ; R14 := R11; R13 := R11[0x4744977b]
 93 [-]: CALL      R13 2 1      ; R13(R14)
 94 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11[0x801dc08a]
 95 [-]: MOVE      R15 R12      ; R15 := R12
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11[0xc8ce3fdb]
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: GETGLOBAL R13 K10      ; R13 := 0xd5200ae3
100 [-]: TEST      R13 0        ; if not R13 then PC := 127
101 [-]: JMP       127          ; PC := 127
102 [-]: SELF      R13 R11 K28  ; R14 := R11; R13 := R11[0x30798d9b]
103 [-]: MOVE      R15 R6       ; R15 := R6
104 [-]: GETGLOBAL R16 K22      ; R16 := 0xb7cbd06b
105 [-]: CONST     R17 0        ; R17 := 0.000000
106 [-]: GETGLOBAL R18 K18      ; R18 := 0x1f7f9037
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: CONST     R17 1        ; R17 := 1.000000
109 [-]: CONST     R18 2        ; R18 := 2.000000
110 [-]: CONST     R19 0        ; R19 := 0.000000
111 [-]: CONST     R20 0        ; R20 := 0.000000
112 [-]: LOADKB    R21 0 0      ; R21 := false
113 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
114 [-]: SELF      R13 R11 K29  ; R14 := R11; R13 := R11[0x5166551c]
115 [-]: MOVE      R15 R6       ; R15 := R6
116 [-]: CONST     R16 1        ; R16 := 1.500000
117 [-]: LOADK     R17 K30      ; R17 := 0.100000
118 [-]: CONST     R18 1        ; R18 := 1.000000
119 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
120 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11[0xbbdbd76f]
121 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1[0xd1586535]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: CONST     R16 1        ; R16 := 1.000000
124 [-]: LOADKB    R17 1 0      ; R17 := true
125 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
126 [-]: JMP       137          ; PC := 137
127 [-]: SELF      R13 R11 K32  ; R14 := R11; R13 := R11[0x0e33bbf4]
128 [-]: MOVE      R15 R7       ; R15 := R7
129 [-]: MOVE      R16 R8       ; R16 := R8
130 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
131 [-]: SELF      R13 R11 K29  ; R14 := R11; R13 := R11[0x5166551c]
132 [-]: MOVE      R15 R4       ; R15 := R4
133 [-]: CONST     R16 1        ; R16 := 1.500000
134 [-]: CONST     R17 1        ; R17 := 1.000000
135 [-]: LOADK     R18 K30      ; R18 := 0.100000
136 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
137 [-]: SELF      R13 R11 K33  ; R14 := R11; R13 := R11[0xf4c60cd6]
138 [-]: CONST     R15 5        ; R15 := 5.000000
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: SELF      R13 R11 K34  ; R14 := R11; R13 := R11[0x6bfeac2e]
141 [-]: CALL      R13 2 1      ; R13(R14)
142 [-]: GETGLOBAL R13 K10      ; R13 := 0xd5200ae3
143 [-]: TEST      R13 1        ; if R13 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R13 U1       ; R13 := U1
146 [-]: MOVE      R14 R0       ; R14 := R0
147 [-]: MOVE      R15 R1       ; R15 := R1
148 [-]: MOVE      R16 R7       ; R16 := R7
149 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
150 [-]: TEST      R9 0         ; if not R9 then PC := 175
151 [-]: JMP       175          ; PC := 175
152 [-]: GETGLOBAL R13 K35      ; R13 := 0xcbd666e1
153 [-]: CONST     R14 0        ; R14 := 0.000000
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: SELF      R13 R11 K36  ; R14 := R11; R13 := R11[0xdefdef64]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 0        ; if not R13 then PC := 152
158 [-]: JMP       152          ; PC := 152
159 [-]: SELF      R13 R11 K37  ; R14 := R11; R13 := R11[0xf04f37dd]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: LEN       R14 R13      ; R14 := # R13
162 [-]: EQ        0 R14 K38    ; if R14 ~= 0.000000 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: RETURN    R0 1         ; return 
165 [-]: GETGLOBAL R14 K39      ; R14 := 0x0c5e62f9
166 [-]: CONST     R15 1        ; R15 := 1.000000
167 [-]: LEN       R16 R13      ; R16 := # R13
168 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
169 [-]: GETTABLE  R14 R13 R14  ; R14 := R13[R14]
170 [-]: GETUPVAL  R15 U1       ; R15 := U1
171 [-]: MOVE      R16 R0       ; R16 := R0
172 [-]: MOVE      R17 R1       ; R17 := R1
173 [-]: MOVE      R18 R14      ; R18 := R14
174 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
175 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x18adfff0]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  3 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETGLOBAL R4 K3        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ActiveJob"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ActiveJob"]
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["jobType"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ActiveJob"]
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["jobType"]
 21 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R1 0 0       ; R1 := false
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf7d48ee0]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xf1e00e2a
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: TEST      R1 0         ; if not R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0xf1e00e2a
 44 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd1586535]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 50 [-]: GETGLOBAL R5 K13       ; R5 := 0xd931d590
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 55 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 56 [-]: GETGLOBAL R6 K13       ; R6 := 0xd931d590
 57 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd1586535]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 60 [-]: MOVE      R9 R3        ; R9 := R3
 61 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 62 [-]: RETURN    R0 1         ; return 


