; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "impactPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "ExitMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 4         ; R5 := 4.000000
 17 [-]: CONST     R6 120       ; R6 := 120.000000
 18 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 19 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R8 K7        ; RecoveryMission := R8
 28 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 29 [-]: SETGLOBAL R8 K8        ; RecoverWeapon := R8
 30 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 31 [-]: SETGLOBAL R8 K9        ; OnPlayerSpawned := R8
 32 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R8 K10       ; ProjectorUpdates := R8
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd1586535]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1f420a3a]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x1f420a3a]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: CONST     R5 -1        ; R5 := -1.000000
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x66905cb0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K6        ; R5 := _T
 13 [-]: SETTABLE  R5 K7 K8     ; R5["gWeaponsRecovered"] := 0.000000
 14 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x9dc2a61a]
 15 [-]: LOADKB    R7 1 0       ; R7 := true
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x568c6f4f]
 18 [-]: LOADKB    R7 0 0       ; R7 := false
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETGLOBAL R5 K11       ; R5 := 0x76ea806b
 21 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x3f3ae64c]
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x80563238]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x62c81b76]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K6        ; R8 := _T
 29 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 30 [-]: LOADKB    R10 1 0      ; R10 := true
 31 [-]: LOADKB    R11 1 0      ; R11 := true
 32 [-]: LOADKB    R12 1 0      ; R12 := true
 33 [-]: LOADKB    R13 1 0      ; R13 := true
 34 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 35 [-]: SETTABLE  R8 K15 R9    ; R8["gHasItemInSlot"] := R9
 36 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xb61abfd2]
 37 [-]: CONST     R10 0        ; R10 := 0.000000
 38 [-]: CONST     R11 2        ; R11 := 2.000000
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: GETGLOBAL R9 K18       ; R9 := 0xa94df70b
 41 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x8427bf69]
 42 [-]: GETTABLE  R11 R8 K20   ; R11 := R8["mXP"]
 43 [-]: GETTABLE  R12 R8 K21   ; R12 := R8["mItemType"]
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: GETGLOBAL R10 K6       ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["gHasItemInSlot"]
 47 [-]: GETTABLE  R11 R8 K23   ; R11 := R8["mItemId"]
 48 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["mId"]
 49 [-]: GETGLOBAL R12 K17      ; R12 := 0x6c97a788
 50 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["InvalidItemID"]
 51 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 54
 54 [-]: LOADKB    R11 1 0      ; R11 := true
 55 [-]: SETTABLE  R10 K22 R11  ; R10[1.000000] := R11
 56 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7[0xb61abfd2]
 57 [-]: CONST     R12 0        ; R12 := 0.000000
 58 [-]: CONST     R13 1        ; R13 := 1.000000
 59 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 60 [-]: GETGLOBAL R11 K26      ; R11 := 0x5bced4c4
 61 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0xb62ecfe0]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: GETGLOBAL R13 K18      ; R13 := 0xa94df70b
 64 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x8427bf69]
 65 [-]: GETTABLE  R15 R10 K20  ; R15 := R10["mXP"]
 66 [-]: GETTABLE  R16 R10 K21  ; R16 := R10["mItemType"]
 67 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: MOVE      R9 R11       ; R9 := R11
 70 [-]: GETGLOBAL R11 K6       ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["gHasItemInSlot"]
 72 [-]: GETTABLE  R12 R10 K23  ; R12 := R10["mItemId"]
 73 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mId"]
 74 [-]: GETGLOBAL R13 K17      ; R13 := 0x6c97a788
 75 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["InvalidItemID"]
 76 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 79
 79 [-]: LOADKB    R12 1 0      ; R12 := true
 80 [-]: SETTABLE  R11 K28 R12  ; R11[2.000000] := R12
 81 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0xb61abfd2]
 82 [-]: CONST     R13 0        ; R13 := 0.000000
 83 [-]: CONST     R14 3        ; R14 := 3.000000
 84 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 85 [-]: GETGLOBAL R12 K26      ; R12 := 0x5bced4c4
 86 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xb62ecfe0]
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: GETGLOBAL R14 K18      ; R14 := 0xa94df70b
 89 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x8427bf69]
 90 [-]: GETTABLE  R16 R11 K20  ; R16 := R11["mXP"]
 91 [-]: GETTABLE  R17 R11 K21  ; R17 := R11["mItemType"]
 92 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: MOVE      R9 R12       ; R9 := R12
 95 [-]: GETGLOBAL R12 K6       ; R12 := _T
 96 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["gHasItemInSlot"]
 97 [-]: SETTABLE  R12 K29 K30  ; R12[3.000000] := true
 98 [-]: SELF      R12 R2 K31   ; R13 := R2; R12 := R2[0xf7d48ee0]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x1bf26251]
101 [-]: LOADKB    R15 0 0      ; R15 := false
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0xca9ea368]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: GETGLOBAL R14 K6       ; R14 := _T
106 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["gHasItemInSlot"]
107 [-]: SETTABLE  R14 K34 K30  ; R14[4.000000] := true
108 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1[0x511d26b8]
109 [-]: GETGLOBAL R16 K36      ; R16 := 0x68bf1e24
110 [-]: LOADKB    R17 1 0      ; R17 := true
111 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
112 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1[0xde321e6f]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xe85a2361]
115 [-]: CONST     R16 5        ; R16 := 5.000000
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: GETGLOBAL R15 K39      ; R15 := 0x7b998233
118 [-]: MOVE      R16 R14      ; R16 := R14
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 1        ; if R15 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xe227a53e]
123 [-]: LOADK     R17 K41      ; R17 := 1000000.000000
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: SELF      R15 R1 K3    ; R16 := R1; R15 := R1[0xde321e6f]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0x2f6aff29]
128 [-]: CALL      R15 2 1      ; R15(R16)
129 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1[0x47901f07]
130 [-]: GETGLOBAL R17 K44      ; R17 := 0xa3ebb3ff
131 [-]: GETGLOBAL R18 K45      ; R18 := EMPTY_SYMBOL
132 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
133 [-]: GETGLOBAL R16 K6       ; R16 := _T
134 [-]: GETGLOBAL R17 K26      ; R17 := 0x5bced4c4
135 [-]: GETTABLE  R17 R17 K47  ; R17 := R17[0x55f27c30]
136 [-]: GETGLOBAL R18 K26      ; R18 := 0x5bced4c4
137 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0xb62ecfe0]
138 [-]: ADD       R19 R13 R9   ; R19 := R13 + R9
139 [-]: CONST     R20 5        ; R20 := 5.000000
140 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
141 [-]: DIV       R18 R18 K28  ; R18 := R18 / 2.000000
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: SETTABLE  R16 K46 R17  ; R16["gEnemyLevelGoal"] := R17
144 [-]: SELF      R16 R4 K48   ; R17 := R4; R16 := R4[0xce01ccc2]
145 [-]: GETGLOBAL R18 K26      ; R18 := 0x5bced4c4
146 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0x55f27c30]
147 [-]: GETGLOBAL R19 K6       ; R19 := _T
148 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["gEnemyLevelGoal"]
149 [-]: MUL       R19 R19 K49  ; R19 := R19 * 0.500000
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: SUB       R18 R18 K22  ; R18 := R18 - 1.000000
152 [-]: GETGLOBAL R19 K26      ; R19 := 0x5bced4c4
153 [-]: GETTABLE  R19 R19 K47  ; R19 := R19[0x55f27c30]
154 [-]: GETGLOBAL R20 K6       ; R20 := _T
155 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["gEnemyLevelGoal"]
156 [-]: MUL       R20 R20 K49  ; R20 := R20 * 0.500000
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: ADD       R19 R19 K22  ; R19 := R19 + 1.000000
159 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
160 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
161 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0xc7fcada9]
162 [-]: GETGLOBAL R18 K51      ; R18 := 0x0ca66123
163 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
164 [-]: LEN       R17 R16      ; R17 := # R16
165 [-]: GETUPVAL  R18 U0       ; R18 := U0
166 [-]: GETTABLE  R18 R18 K52  ; R18 := R18[0xa0e80f9d]
167 [-]: MOVE      R19 R16      ; R19 := R16
168 [-]: GETUPVAL  R20 U1       ; R20 := U1
169 [-]: CALL      R18 3 1      ; R18(R19,R20)
170 [-]: GETGLOBAL R18 K26      ; R18 := 0x5bced4c4
171 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0xb62ecfe0]
172 [-]: GETGLOBAL R19 K26      ; R19 := 0x5bced4c4
173 [-]: GETTABLE  R19 R19 K47  ; R19 := R19[0x55f27c30]
174 [-]: DIV       R20 R17 K34  ; R20 := R17 / 4.000000
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: CONST     R20 1        ; R20 := 1.000000
177 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
178 [-]: LT        0 R17 K34    ; if R17 >= 4.000000 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R19 K53      ; R19 := 0x3d106989
181 [-]: LOADK     R20 K54      ; R20 := "RecoveryMission.lua::RecoveryMission - not enough points to spawn equipment at! Final action will recover all remaining equipment"
182 [-]: CALL      R19 2 1      ; R19(R20)
183 [-]: JMP       185          ; PC := 185
184 [-]: CONST     R17 4        ; R17 := 4.000000
185 [-]: CONST     R19 1        ; R19 := 1.000000
186 [-]: SUB       R20 R17 K22  ; R20 := R17 - 1.000000
187 [-]: CONST     R21 1        ; R21 := 1.000000
188 [-]: FORPREP   R19 212      ; R19 -= R21; PC := 212
189 [-]: GETGLOBAL R23 K6       ; R23 := _T
190 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["gHasItemInSlot"]
191 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
192 [-]: TEST      R23 0        ; if not R23 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: GETGLOBAL R23 K1       ; R23 := 0x89326c93
195 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0x05909209]
196 [-]: GETGLOBAL R25 K56      ; R25 := 0x2f24d723
197 [-]: MUL       R26 R22 R18  ; R26 := R22 * R18
198 [-]: GETTABLE  R26 R16 R26  ; R26 := R16[R26]
199 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26[0xd1586535]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: MUL       R27 R22 R18  ; R27 := R22 * R18
202 [-]: GETTABLE  R27 R16 R27  ; R27 := R16[R27]
203 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27[0xcb3851b8]
204 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
205 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
206 [-]: SELF      R24 R23 K59  ; R25 := R23; R24 := R23[0xc9f6a7d7]
207 [-]: GETGLOBAL R26 K60      ; R26 := 0xbb76409b
208 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
209 [-]: SELF      R25 R24 K61  ; R26 := R24; R25 := R24[0x8eb2112d]
210 [-]: LOADK     R27 K62      ; R27 := "Enable"
211 [-]: CALL      R25 3 1      ; R25(R26,R27)
212 [-]: FORLOOP   R19 189      ; R19 += R21; if R19 <= R20 then begin PC := 189; R22 := R19 end
213 [-]: SUB       R25 R17 K22  ; R25 := R17 - 1.000000
214 [-]: MUL       R25 R25 R18  ; R25 := R25 * R18
215 [-]: GETGLOBAL R26 K26      ; R26 := 0x5bced4c4
216 [-]: GETTABLE  R26 R26 K47  ; R26 := R26[0x55f27c30]
217 [-]: MUL       R27 R18 K49  ; R27 := R18 * 0.500000
218 [-]: CALL      R26 2 2      ; R26 := R26(R27)
219 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
220 [-]: GETGLOBAL R26 K1       ; R26 := 0x89326c93
221 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26[0x05909209]
222 [-]: GETGLOBAL R28 K56      ; R28 := 0x2f24d723
223 [-]: GETTABLE  R29 R16 R25  ; R29 := R16[R25]
224 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0xd1586535]
225 [-]: CALL      R29 2 2      ; R29 := R29(R30)
226 [-]: GETTABLE  R30 R16 R25  ; R30 := R16[R25]
227 [-]: SELF      R30 R30 K58  ; R31 := R30; R30 := R30[0xcb3851b8]
228 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
229 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
230 [-]: SELF      R27 R26 K59  ; R28 := R26; R27 := R26[0xc9f6a7d7]
231 [-]: GETGLOBAL R29 K60      ; R29 := 0xbb76409b
232 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
233 [-]: SELF      R28 R27 K61  ; R29 := R27; R28 := R27[0x8eb2112d]
234 [-]: LOADK     R30 K62      ; R30 := "Enable"
235 [-]: CALL      R28 3 1      ; R28(R29,R30)
236 [-]: GETGLOBAL R28 K1       ; R28 := 0x89326c93
237 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28[0xc7fcada9]
238 [-]: GETUPVAL  R30 U2       ; R30 := U2
239 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
240 [-]: GETGLOBAL R29 K39      ; R29 := 0x7b998233
241 [-]: MOVE      R30 R4       ; R30 := R4
242 [-]: CALL      R29 2 2      ; R29 := R29(R30)
243 [-]: TEST      R29 1        ; if R29 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: LEN       R29 R28      ; R29 := # R28
246 [-]: LT        0 K8 R29     ; if 0.000000 >= R29 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: SELF      R29 R4 K63   ; R30 := R4; R29 := R4[0xe2871589]
249 [-]: GETTABLE  R31 R28 K22  ; R31 := R28[1.000000]
250 [-]: CALL      R29 3 1      ; R29(R30,R31)
251 [-]: SELF      R29 R4 K64   ; R30 := R4; R29 := R4[0x911ce2b4]
252 [-]: LOADKB    R31 0 0      ; R31 := false
253 [-]: CALL      R29 3 1      ; R29(R30,R31)
254 [-]: SELF      R29 R4 K65   ; R30 := R4; R29 := R4[0x407f2e2f]
255 [-]: GETGLOBAL R31 K66      ; R31 := 0x2c576ac7
256 [-]: GETTABLE  R31 R31 K22  ; R31 := R31[1.000000]
257 [-]: CALL      R29 3 1      ; R29(R30,R31)
258 [-]: GETGLOBAL R29 K67      ; R29 := 0x2f2478a2
259 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29[0x1c84839c]
260 [-]: CALL      R29 2 2      ; R29 := R29(R30)
261 [-]: TEST      R29 0        ; if not R29 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETGLOBAL R29 K69      ; R29 := 0xcbd666e1
264 [-]: CONST     R30 0        ; R30 := 0.500000
265 [-]: CALL      R29 2 1      ; R29(R30)
266 [-]: JMP       258          ; PC := 258
267 [-]: SELF      R29 R1 K35   ; R30 := R1; R29 := R1[0x511d26b8]
268 [-]: GETGLOBAL R31 K70      ; R31 := 0xc516eb74
269 [-]: LOADKB    R32 1 0      ; R32 := true
270 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
271 [-]: CONST     R29 30       ; R29 := 30.000000
272 [-]: CONST     R30 0        ; R30 := 0.000000
273 [-]: GETUPVAL  R31 U3       ; R31 := U3
274 [-]: GETTABLE  R31 R31 K71  ; R31 := R31[0xa1df01d6]
275 [-]: LOADK     R32 K72      ; R32 := "/Lotus/Language/Objectives/ZanukaRecoverWeapons"
276 [-]: CALL      R31 2 1      ; R31(R32)
277 [-]: GETGLOBAL R31 K6       ; R31 := _T
278 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["gWeaponsRecovered"]
279 [-]: LT        0 R31 K34    ; if R31 >= 4.000000 then PC := 304
280 [-]: JMP       304          ; PC := 304
281 [-]: GETGLOBAL R31 K69      ; R31 := 0xcbd666e1
282 [-]: CONST     R32 1        ; R32 := 1.000000
283 [-]: CALL      R31 2 1      ; R31(R32)
284 [-]: LE        0 R29 K8     ; if R29 > 0.000000 then PC := 302
285 [-]: JMP       302          ; PC := 302
286 [-]: GETUPVAL  R31 U4       ; R31 := U4
287 [-]: LT        0 K73 R31    ; if -1.000000 >= R31 then PC := 302
288 [-]: JMP       302          ; PC := 302
289 [-]: GETUPVAL  R31 U4       ; R31 := U4
290 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 302
291 [-]: JMP       302          ; PC := 302
292 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
293 [-]: SELF      R31 R31 K2   ; R32 := R31; R31 := R31[0x78298275]
294 [-]: CALL      R31 2 2      ; R31 := R31(R32)
295 [-]: MOVE      R1 R31       ; R1 := R31
296 [-]: SELF      R31 R1 K35   ; R32 := R1; R31 := R1[0x511d26b8]
297 [-]: GETGLOBAL R33 K74      ; R33 := 0x8d4f07dc
298 [-]: LOADKB    R34 1 0      ; R34 := true
299 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
300 [-]: ADD       R30 R30 K22  ; R30 := R30 + 1.000000
301 [-]: GETUPVAL  R29 U5       ; R29 := U5
302 [-]: SUB       R29 R29 K22  ; R29 := R29 - 1.000000
303 [-]: JMP       277          ; PC := 277
304 [-]: SELF      R31 R4 K64   ; R32 := R4; R31 := R4[0x911ce2b4]
305 [-]: LOADKB    R33 1 0      ; R33 := true
306 [-]: CALL      R31 3 1      ; R31(R32,R33)
307 [-]: SELF      R31 R4 K65   ; R32 := R4; R31 := R4[0x407f2e2f]
308 [-]: CONST     R33 1        ; R33 := 1.000000
309 [-]: CALL      R31 3 1      ; R31(R32,R33)
310 [-]: GETGLOBAL R31 K39      ; R31 := 0x7b998233
311 [-]: MOVE      R32 R15      ; R32 := R15
312 [-]: CALL      R31 2 2      ; R31 := R31(R32)
313 [-]: TEST      R31 1        ; if R31 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: SELF      R31 R15 K75  ; R32 := R15; R31 := R15[0xa2880940]
316 [-]: CALL      R31 2 1      ; R31(R32)
317 [-]: GETUPVAL  R31 U6       ; R31 := U6
318 [-]: GETTABLE  R31 R31 K76  ; R31 := R31[0xcc85ce3a]
319 [-]: LOADKB    R32 1 0      ; R32 := true
320 [-]: CALL      R31 2 1      ; R31(R32)
321 [-]: GETUPVAL  R31 U3       ; R31 := U3
322 [-]: GETTABLE  R31 R31 K77  ; R31 := R31[0xcc6a9f67]
323 [-]: CALL      R31 1 1      ; R31()
324 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa534c3ac]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x29ef273d]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x66905cb0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R8 K7        ; R8 := 0xbb76409b
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x8eb2112d]
 17 [-]: LOADK     R9 K9        ; R9 := "Disable"
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x5d985c7e]
 20 [-]: GETGLOBAL R9 K11       ; R9 := 0x6aead5b3
 21 [-]: LOADKB    R10 1 0      ; R10 := true
 22 [-]: CONST     R11 3        ; R11 := 3.000000
 23 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 24 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x768274d6]
 25 [-]: LOADKB    R9 0 0       ; R9 := false
 26 [-]: LOADKB    R10 1 0      ; R10 := true
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: GETGLOBAL R7 K14       ; R7 := 0xbe190284
 29 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x6bb62219]
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xc741b993]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: LOADKB    R7 0 0       ; R7 := false
 35 [-]: GETGLOBAL R8 K17       ; R8 := 0x76ea806b
 36 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x3f3ae64c]
 37 [-]: CONST     R10 0        ; R10 := 0.000000
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x80563238]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K20      ; R10 := _T
 42 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["gWeaponsRecovered"]
 43 [-]: EQ        0 R10 K22    ; if R10 ~= 0.000000 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: GETGLOBAL R10 K20      ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["gHasItemInSlot"]
 47 [-]: GETGLOBAL R11 K20      ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["gWeaponsRecovered"]
 49 [-]: ADD       R11 R11 K24  ; R11 := R11 + 1.000000
 50 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 51 [-]: TEST      R10 0        ; if not R10 then PC := 90
 52 [-]: JMP       90           ; PC := 90
 53 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x2477d43a]
 54 [-]: CONST     R12 0        ; R12 := 0.000000
 55 [-]: CONST     R13 2        ; R13 := 2.000000
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: SELF      R10 R3 K27   ; R11 := R3; R10 := R3[0x9c596606]
 58 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x62c81b76]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: CONST     R13 0        ; R13 := 0.000000
 61 [-]: CONST     R14 2        ; R14 := 2.000000
 62 [-]: LOADKB    R15 0 0      ; R15 := false
 63 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 64 [-]: SELF      R10 R3 K29   ; R11 := R3; R10 := R3[0xc69087f6]
 65 [-]: CONST     R12 1        ; R12 := 1.000000
 66 [-]: CONST     R13 0        ; R13 := 0.000000
 67 [-]: CONST     R14 0        ; R14 := 0.000000
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5[0xce01ccc2]
 70 [-]: GETGLOBAL R12 K31      ; R12 := 0x5bced4c4
 71 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x55f27c30]
 72 [-]: GETGLOBAL R13 K20      ; R13 := _T
 73 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["gEnemyLevelGoal"]
 74 [-]: MUL       R13 R13 K34  ; R13 := R13 * 0.600000
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SUB       R12 R12 K24  ; R12 := R12 - 1.000000
 77 [-]: GETGLOBAL R13 K31      ; R13 := 0x5bced4c4
 78 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x55f27c30]
 79 [-]: GETGLOBAL R14 K20      ; R14 := _T
 80 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["gEnemyLevelGoal"]
 81 [-]: MUL       R14 R14 K34  ; R14 := R14 * 0.600000
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: ADD       R13 R13 K24  ; R13 := R13 + 1.000000
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2[0x511d26b8]
 86 [-]: GETGLOBAL R12 K36      ; R12 := 0xa7f11d60
 87 [-]: LOADKB    R13 1 0      ; R13 := true
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R10 K20      ; R10 := _T
 91 [-]: GETGLOBAL R11 K20      ; R11 := _T
 92 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["gWeaponsRecovered"]
 93 [-]: ADD       R11 R11 K24  ; R11 := R11 + 1.000000
 94 [-]: SETTABLE  R10 K21 R11  ; R10["gWeaponsRecovered"] := R11
 95 [-]: LOADKB    R7 1 0       ; R7 := true
 96 [-]: GETGLOBAL R10 K20      ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["gWeaponsRecovered"]
 98 [-]: EQ        0 R10 K24    ; if R10 ~= 1.000000 then PC := 152
 99 [-]: JMP       152          ; PC := 152
100 [-]: GETGLOBAL R10 K20      ; R10 := _T
101 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["gHasItemInSlot"]
102 [-]: GETGLOBAL R11 K20      ; R11 := _T
103 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["gWeaponsRecovered"]
104 [-]: ADD       R11 R11 K24  ; R11 := R11 + 1.000000
105 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
106 [-]: TEST      R10 0        ; if not R10 then PC := 147
107 [-]: JMP       147          ; PC := 147
108 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x2477d43a]
109 [-]: CONST     R12 0        ; R12 := 0.000000
110 [-]: CONST     R13 1        ; R13 := 1.000000
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: SELF      R10 R3 K27   ; R11 := R3; R10 := R3[0x9c596606]
113 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x62c81b76]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: CONST     R13 0        ; R13 := 0.000000
116 [-]: CONST     R14 1        ; R14 := 1.000000
117 [-]: LOADKB    R15 0 0      ; R15 := false
118 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
119 [-]: TEST      R7 0         ; if not R7 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R10 R3 K29   ; R11 := R3; R10 := R3[0xc69087f6]
122 [-]: CONST     R12 0        ; R12 := 0.000000
123 [-]: CONST     R13 0        ; R13 := 0.000000
124 [-]: CONST     R14 0        ; R14 := 0.000000
125 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
126 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2[0x511d26b8]
127 [-]: GETGLOBAL R12 K37      ; R12 := 0xe19c3c58
128 [-]: LOADKB    R13 1 0      ; R13 := true
129 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
130 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5[0xce01ccc2]
131 [-]: GETGLOBAL R12 K31      ; R12 := 0x5bced4c4
132 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x55f27c30]
133 [-]: GETGLOBAL R13 K20      ; R13 := _T
134 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["gEnemyLevelGoal"]
135 [-]: MUL       R13 R13 K38  ; R13 := R13 * 0.750000
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: SUB       R12 R12 K24  ; R12 := R12 - 1.000000
138 [-]: GETGLOBAL R13 K31      ; R13 := 0x5bced4c4
139 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x55f27c30]
140 [-]: GETGLOBAL R14 K20      ; R14 := _T
141 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["gEnemyLevelGoal"]
142 [-]: MUL       R14 R14 K38  ; R14 := R14 * 0.750000
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: ADD       R13 R13 K24  ; R13 := R13 + 1.000000
145 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R10 K20      ; R10 := _T
148 [-]: GETGLOBAL R11 K20      ; R11 := _T
149 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["gWeaponsRecovered"]
150 [-]: ADD       R11 R11 K24  ; R11 := R11 + 1.000000
151 [-]: SETTABLE  R10 K21 R11  ; R10["gWeaponsRecovered"] := R11
152 [-]: GETGLOBAL R10 K20      ; R10 := _T
153 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["gWeaponsRecovered"]
154 [-]: EQ        0 R10 K39    ; if R10 ~= 2.000000 then PC := 199
155 [-]: JMP       199          ; PC := 199
156 [-]: SELF      R10 R3 K40   ; R11 := R3; R10 := R3[0xe85a2361]
157 [-]: CONST     R12 5        ; R12 := 5.000000
158 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
159 [-]: GETGLOBAL R11 K41      ; R11 := 0x7b998233
160 [-]: MOVE      R12 R10      ; R12 := R10
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 1        ; if R11 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R11 R2 K42   ; R12 := R2; R11 := R2[0x35b09371]
165 [-]: SELF      R13 R10 K43  ; R14 := R10; R13 := R10[0x24b019ac]
166 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
167 [-]: CALL      R11 0 1      ; R11(R12,...)
168 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9[0x2477d43a]
169 [-]: CONST     R13 0        ; R13 := 0.000000
170 [-]: CONST     R14 3        ; R14 := 3.000000
171 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
172 [-]: SELF      R11 R3 K27   ; R12 := R3; R11 := R3[0x9c596606]
173 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x62c81b76]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: CONST     R14 0        ; R14 := 0.000000
176 [-]: CONST     R15 3        ; R15 := 3.000000
177 [-]: LOADKB    R16 0 0      ; R16 := false
178 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
179 [-]: SELF      R11 R2 K35   ; R12 := R2; R11 := R2[0x511d26b8]
180 [-]: GETGLOBAL R13 K44      ; R13 := 0x5d3cf1da
181 [-]: LOADKB    R14 1 0      ; R14 := true
182 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
183 [-]: SELF      R11 R5 K30   ; R12 := R5; R11 := R5[0xce01ccc2]
184 [-]: GETGLOBAL R13 K31      ; R13 := 0x5bced4c4
185 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x55f27c30]
186 [-]: GETGLOBAL R14 K20      ; R14 := _T
187 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["gEnemyLevelGoal"]
188 [-]: MUL       R14 R14 K45  ; R14 := R14 * 0.850000
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: SUB       R13 R13 K24  ; R13 := R13 - 1.000000
191 [-]: GETGLOBAL R14 K31      ; R14 := 0x5bced4c4
192 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x55f27c30]
193 [-]: GETGLOBAL R15 K20      ; R15 := _T
194 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["gEnemyLevelGoal"]
195 [-]: MUL       R15 R15 K45  ; R15 := R15 * 0.850000
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: ADD       R14 R14 K24  ; R14 := R14 + 1.000000
198 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
199 [-]: GETGLOBAL R11 K20      ; R11 := _T
200 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["gWeaponsRecovered"]
201 [-]: EQ        0 R11 K46    ; if R11 ~= 3.000000 then PC := 226
202 [-]: JMP       226          ; PC := 226
203 [-]: SELF      R11 R3 K47   ; R12 := R3; R11 := R3[0xf7d48ee0]
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: SELF      R12 R11 K48  ; R13 := R11; R12 := R11[0x1bf26251]
206 [-]: LOADKB    R14 1 0      ; R14 := true
207 [-]: CALL      R12 3 1      ; R12(R13,R14)
208 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2[0x511d26b8]
209 [-]: GETGLOBAL R14 K49      ; R14 := 0xa6c89424
210 [-]: LOADKB    R15 1 0      ; R15 := true
211 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
212 [-]: SELF      R12 R5 K30   ; R13 := R5; R12 := R5[0xce01ccc2]
213 [-]: GETGLOBAL R14 K31      ; R14 := 0x5bced4c4
214 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x55f27c30]
215 [-]: GETGLOBAL R15 K20      ; R15 := _T
216 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["gEnemyLevelGoal"]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: SUB       R14 R14 K39  ; R14 := R14 - 2.000000
219 [-]: GETGLOBAL R15 K31      ; R15 := 0x5bced4c4
220 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x55f27c30]
221 [-]: GETGLOBAL R16 K20      ; R16 := _T
222 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["gEnemyLevelGoal"]
223 [-]: CALL      R15 2 2      ; R15 := R15(R16)
224 [-]: ADD       R15 R15 K39  ; R15 := R15 + 2.000000
225 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
226 [-]: GETGLOBAL R12 K20      ; R12 := _T
227 [-]: GETGLOBAL R13 K20      ; R13 := _T
228 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["gWeaponsRecovered"]
229 [-]: ADD       R13 R13 K24  ; R13 := R13 + 1.000000
230 [-]: SETTABLE  R12 K21 R13  ; R12["gWeaponsRecovered"] := R13
231 [-]: SELF      R12 R5 K50   ; R13 := R5; R12 := R5[0x407f2e2f]
232 [-]: GETGLOBAL R14 K51      ; R14 := 0x2c576ac7
233 [-]: GETGLOBAL R15 K20      ; R15 := _T
234 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["gWeaponsRecovered"]
235 [-]: ADD       R15 R15 K24  ; R15 := R15 + 1.000000
236 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
237 [-]: CALL      R12 3 1      ; R12(R13,R14)
238 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gWeaponsRecovered"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xde321e6f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gWeaponsRecovered"]
 17 [-]: LT        0 R3 K7      ; if R3 >= 3.000000 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x1bf26251]
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x568c6f4f]
 23 [-]: LOADKB    R5 0 0       ; R5 := false
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gWeaponsRecovered"]
 27 [-]: LT        0 R3 K10     ; if R3 >= 2.000000 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x0866b4bd]
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x68bf1e24
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 1         ; if R3 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R3 K1        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gWeaponsRecovered"]
 36 [-]: LT        1 R3 K13     ; if R3 < 1.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x511d26b8]
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x68bf1e24
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x47901f07]
 45 [-]: GETGLOBAL R6 K16       ; R6 := 0xa3ebb3ff
 46 [-]: GETGLOBAL R7 K17       ; R7 := EMPTY_SYMBOL
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xde321e6f]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x2f6aff29]
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.050000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc1595bd5]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xc3ba6228
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 25 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 26 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xd1586535]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R3 R9        ; R3 := R9
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x986d2ab8]
 35 [-]: GETUPVAL  R11 U0       ; R11 := U0
 36 [-]: GETTABLE  R12 R3 K9    ; R12 := R3["x"]
 37 [-]: GETTABLE  R13 R3 K10   ; R13 := R3["y"]
 38 [-]: GETTABLE  R14 R3 K11   ; R14 := R3["z"]
 39 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 40 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: JMP       11           ; PC := 11
 45 [-]: RETURN    R0 1         ; return 


