; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K3        ; R6 := "MolecularPrimeUsedInSegment"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  9 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 10 [-]: MOVE      R0 R5        ; R0 := R5
 11 [-]: SETGLOBAL R7 K4        ; NpcEvaluateAbility := R7
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R7 K5        ; ActivateAbility := R7
 19 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 20 [-]: SETGLOBAL R7 K6        ; DeactivateAbility := R7
 21 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 22 [-]: SETGLOBAL R7 K7        ; AttachEffect := R7
 23 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R7 K8        ; OnEffectSpawnerCreated := R7
 30 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R7 K9        ; OnDestroyed := R7
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 5.000000
  2 [-]: ADD       R1 K0 R1     ; R1 := 5.000000 + R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1ac1655c]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gKuvaLichDamageControllerType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xac99e72c]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xdb6046e1]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x22a3741f]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["visible"]
 27 [-]: TEST      R7 0         ; if not R7 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 30 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["avatar"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["avatar"]
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x73901acf]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["distanceToTarget"]
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0x4243a037
 41 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["distanceToTarget"]
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0x86f495d5
 45 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: CONST     R7 1         ; R7 := 1.000000
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LE        0 K0 R3      ; if 2.000000 > R3 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xcdda1022
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x4db1a3ce
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0xb5456b5d
  6 [-]: GETGLOBAL R7 K4        ; R7 := 0xfe9768fb
  7 [-]: SETUPVAL  R7 U0        ; U82 := R0
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0xa7b48e0e
  9 [-]: SETUPVAL  R7 U1        ; U82 := R1
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0xe15169d2
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x9a58c1de
 13 [-]: GETGLOBAL R6 K8        ; R6 := 0x1fde15ed
 14 [-]: GETGLOBAL R7 K9        ; R7 := 0x9b5ddf0b
 15 [-]: SETUPVAL  R7 U0        ; U82 := R0
 16 [-]: GETGLOBAL R7 K10       ; R7 := 0xb499339e
 17 [-]: SETUPVAL  R7 U1        ; U82 := R1
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xf43af54f]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: GETGLOBAL R9 K12       ; R9 := 0x6687f6e0
 22 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 23 [-]: SETTABLE  R10 K13 R4   ; R10["duration"] := R4
 24 [-]: SETTABLE  R10 K14 R5   ; R10["slomo"] := R5
 25 [-]: SETTABLE  R10 K15 R6   ; R10["damageMult"] := R6
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: SETTABLE  R10 K16 R11  ; R10["damage"] := R11
 28 [-]: GETUPVAL  R11 U1       ; R11 := U1
 29 [-]: SETTABLE  R10 K17 R11  ; R10["explosiveRange"] := R11
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x659d451f]
 32 [-]: GETGLOBAL R9 K19       ; R9 := 0x520e413d
 33 [-]: LOADKB    R10 0 0      ; R10 := false
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: LOADKB    R12 1 0      ; R12 := true
 36 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x8d11e79e]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: GETGLOBAL R9 K21       ; R9 := 0x0ed8b456
 41 [-]: LOADK     R10 K22      ; R10 := "Prime"
 42 [-]: LOADKB    R11 0 0      ; R11 := false
 43 [-]: CONST     R12 2        ; R12 := 2.000000
 44 [-]: CONST     R13 1        ; R13 := 1.000000
 45 [-]: LOADKB    R14 1 0      ; R14 := true
 46 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 48 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x05909209]
 49 [-]: GETGLOBAL R9 K26       ; R9 := 0xd0ca8eba
 50 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0xf6ebd926]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x5280b883]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 56 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0[0x0d0482e0]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: CONST     R8 0         ; R8 := 0.000000
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1[0xd1586535]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
 65 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x05909209]
 66 [-]: GETGLOBAL R12 K31      ; R12 := 0x723d515a
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_ROTATION
 69 [-]: MOVE      R15 R1       ; R15 := R1
 70 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 71 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0x2d9ba74f]
 72 [-]: DIV       R13 R7 K34   ; R13 := R7 / 5.000000
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
 75 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x05909209]
 76 [-]: GETGLOBAL R13 K35      ; R13 := 0x99bcc1fa
 77 [-]: MOVE      R14 R8       ; R14 := R8
 78 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_ROTATION
 79 [-]: MOVE      R16 R1       ; R16 := R1
 80 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 81 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0x2d9ba74f]
 82 [-]: MUL       R14 R7 K36   ; R14 := R7 * 0.800000
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: CONST     R12 0        ; R12 := 0.000000
 85 [-]: GETGLOBAL R13 K37      ; R13 := 0x0469f296
 86 [-]: LOADK     R14 K38      ; R14 := "AttachEffect"
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETGLOBAL R14 K12      ; R14 := 0x6687f6e0
 89 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0xcde10c4a]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETGLOBAL R15 K40      ; R15 := 0x00046924
 92 [-]: CALL      R15 1 2      ; R15 := R15()
 93 [-]: GETGLOBAL R16 K12      ; R16 := 0x6687f6e0
 94 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x30f46140]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R16 K42      ; R16 := _T
 99 [-]: GETTABLE  R16 R16 K43  ; R16 := R16[0xcc4ac7a6]
100 [-]: MOVE      R17 R14      ; R17 := R14
101 [-]: MOVE      R18 R1       ; R18 := R1
102 [-]: MOVE      R19 R4       ; R19 := R4
103 [-]: CONST     R20 0        ; R20 := 0.000000
104 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
105 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 244
106 [-]: JMP       244          ; PC := 244
107 [-]: GETGLOBAL R16 K12      ; R16 := 0x6687f6e0
108 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x30f46140]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 1        ; if R16 then PC := 244
111 [-]: JMP       244          ; PC := 244
112 [-]: GETGLOBAL R16 K24      ; R16 := 0x89326c93
113 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x18d05d30]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 0        ; if not R16 then PC := 185
116 [-]: JMP       185          ; PC := 185
117 [-]: GETGLOBAL R16 K24      ; R16 := 0x89326c93
118 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0xfb669000]
119 [-]: GETGLOBAL R18 K46      ; R18 := gLotusAvatarType
120 [-]: MOVE      R19 R8       ; R19 := R8
121 [-]: CONST     R20 0        ; R20 := 0.000000
122 [-]: MOVE      R21 R7       ; R21 := R7
123 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
124 [-]: GETGLOBAL R17 K47      ; R17 := 0x7b998233
125 [-]: MOVE      R18 R16      ; R18 := R16
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: TEST      R17 0        ; if not R17 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: NEWTABLE  R17 0 0      ; R17 := {}
130 [-]: MOVE      R16 R17      ; R16 := R17
131 [-]: LEN       R17 R16      ; R17 := # R16
132 [-]: LT        0 K48 R17    ; if 0.000000 >= R17 then PC := 185
133 [-]: JMP       185          ; PC := 185
134 [-]: GETGLOBAL R17 K49      ; R17 := 0x6c97a788
135 [-]: GETTABLE  R17 R17 K50  ; R17 := R17[0x733fc736]
136 [-]: LOADKB    R18 0 0      ; R18 := false
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: GETGLOBAL R18 K51      ; R18 := 0xc8802016
139 [-]: MOVE      R19 R16      ; R19 := R16
140 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
141 [-]: JMP       172          ; PC := 172
142 [-]: GETGLOBAL R23 K47      ; R23 := 0x7b998233
143 [-]: MOVE      R24 R22      ; R24 := R22
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: TEST      R23 1        ; if R23 then PC := 172
146 [-]: JMP       172          ; PC := 172
147 [-]: SELF      R23 R1 K52   ; R24 := R1; R23 := R1[0xee0bc178]
148 [-]: MOVE      R25 R22      ; R25 := R22
149 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
150 [-]: TEST      R23 1        ; if R23 then PC := 172
151 [-]: JMP       172          ; PC := 172
152 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0x2047cfe7]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: TEST      R23 1        ; if R23 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: SELF      R23 R22 K54  ; R24 := R22; R23 := R22[0xc4dff581]
157 [-]: CONST     R25 0        ; R25 := 0.000000
158 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
159 [-]: TEST      R23 1        ; if R23 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: SELF      R23 R22 K55  ; R24 := R22; R23 := R22[0xc9f6a7d7]
162 [-]: GETGLOBAL R25 K56      ; R25 := 0x1a7909ec
163 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
164 [-]: GETGLOBAL R24 K47      ; R24 := 0x7b998233
165 [-]: MOVE      R25 R23      ; R25 := R23
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: TEST      R24 0        ; if not R24 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R24 R17 K57  ; R25 := R17; R24 := R17[0x277bf617]
170 [-]: MOVE      R26 R22      ; R26 := R22
171 [-]: CALL      R24 3 1      ; R24(R25,R26)
172 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 142; R20 := R21 end
173 [-]: JMP       142          ; PC := 142
174 [-]: SELF      R24 R17 K58  ; R25 := R17; R24 := R17[0xe4e8d5f7]
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: TEST      R24 0        ; if not R24 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0[0xcbae1d7c]
179 [-]: GETGLOBAL R26 K12      ; R26 := 0x6687f6e0
180 [-]: SELF      R26 R26 K60  ; R27 := R26; R26 := R26[0x24b019ac]
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: MOVE      R27 R13      ; R27 := R13
183 [-]: MOVE      R28 R17      ; R28 := R17
184 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
185 [-]: MUL       R24 R9 K34   ; R24 := R9 * 5.000000
186 [-]: MOD       R24 R24 K61  ; R24 := R24 % 1.000000
187 [-]: LT        0 R24 R12    ; if R24 >= R12 then PC := 205
188 [-]: JMP       205          ; PC := 205
189 [-]: GETGLOBAL R24 K63      ; R24 := 0x5bced4c4
190 [-]: GETTABLE  R24 R24 K64  ; R24 := R24[0x3630e649]
191 [-]: CONST     R25 -180     ; R25 := -180.000000
192 [-]: CONST     R26 180      ; R26 := 180.000000
193 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
194 [-]: SETTABLE  R15 K62 R24  ; R15["heading"] := R24
195 [-]: GETGLOBAL R24 K24      ; R24 := 0x89326c93
196 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0x05909209]
197 [-]: GETGLOBAL R26 K31      ; R26 := 0x723d515a
198 [-]: MOVE      R27 R8       ; R27 := R8
199 [-]: MOVE      R28 R15      ; R28 := R15
200 [-]: MOVE      R29 R1       ; R29 := R1
201 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
202 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24[0x2d9ba74f]
203 [-]: DIV       R27 R7 K34   ; R27 := R7 / 5.000000
204 [-]: CALL      R25 3 1      ; R25(R26,R27)
205 [-]: GETGLOBAL R25 K47      ; R25 := 0x7b998233
206 [-]: MOVE      R26 R11      ; R26 := R11
207 [-]: CALL      R25 2 2      ; R25 := R25(R26)
208 [-]: TEST      R25 1        ; if R25 then PC := 231
209 [-]: JMP       231          ; PC := 231
210 [-]: SELF      R25 R11 K33  ; R26 := R11; R25 := R11[0x2d9ba74f]
211 [-]: MUL       R27 R7 K36   ; R27 := R7 * 0.800000
212 [-]: CALL      R25 3 1      ; R25(R26,R27)
213 [-]: SELF      R25 R11 K65  ; R26 := R11; R25 := R11[0x986d2ab8]
214 [-]: GETGLOBAL R27 K49      ; R27 := 0x6c97a788
215 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["UNLIT_ATTEN"]
216 [-]: GETGLOBAL R28 K63      ; R28 := 0x5bced4c4
217 [-]: GETTABLE  R28 R28 K67  ; R28 := R28[0x34e9f45c]
218 [-]: DIV       R29 R9 R4    ; R29 := R9 / R4
219 [-]: SUB       R29 K61 R29  ; R29 := 1.000000 - R29
220 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
221 [-]: CALL      R25 0 1      ; R25(R26,...)
222 [-]: SELF      R25 R11 K65  ; R26 := R11; R25 := R11[0x986d2ab8]
223 [-]: GETGLOBAL R27 K49      ; R27 := 0x6c97a788
224 [-]: GETTABLE  R27 R27 K68  ; R27 := R27["V_SCALES"]
225 [-]: CONST     R28 1        ; R28 := 1.000000
226 [-]: MUL       R29 K69 R9   ; R29 := 0.700000 * R9
227 [-]: DIV       R29 R29 R4   ; R29 := R29 / R4
228 [-]: SUB       R29 K61 R29  ; R29 := 1.000000 - R29
229 [-]: CONST     R30 1        ; R30 := 1.000000
230 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
231 [-]: MUL       R25 R9 K34   ; R25 := R9 * 5.000000
232 [-]: MOD       R12 R25 K61  ; R12 := R25 % 1.000000
233 [-]: GETGLOBAL R25 K70      ; R25 := 0x67652851
234 [-]: CALL      R25 1 2      ; R25 := R25()
235 [-]: ADD       R9 R9 R25    ; R9 := R9 + R25
236 [-]: GETUPVAL  R25 U3       ; R25 := U3
237 [-]: MOVE      R26 R9       ; R26 := R9
238 [-]: CALL      R25 2 2      ; R25 := R25(R26)
239 [-]: MOVE      R7 R25       ; R7 := R25
240 [-]: GETGLOBAL R25 K71      ; R25 := 0xcbd666e1
241 [-]: CONST     R26 0        ; R26 := 0.000000
242 [-]: CALL      R25 2 1      ; R25(R26)
243 [-]: JMP       105          ; PC := 105
244 [-]: GETGLOBAL R25 K24      ; R25 := 0x89326c93
245 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25[0x18d05d30]
246 [-]: CALL      R25 2 2      ; R25 := R25(R26)
247 [-]: TEST      R25 0        ; if not R25 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: SELF      R25 R1 K72   ; R26 := R1; R25 := R1[0x1ac1655c]
250 [-]: CALL      R25 2 2      ; R25 := R25(R26)
251 [-]: SELF      R26 R25 K73  ; R27 := R25; R26 := R25[0xf2deaf69]
252 [-]: GETGLOBAL R28 K74      ; R28 := gKuvaLichDamageControllerType
253 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
254 [-]: TEST      R26 0        ; if not R26 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: SELF      R26 R25 K75  ; R27 := R25; R26 := R25[0xdb6046e1]
257 [-]: CALL      R26 2 2      ; R26 := R26(R27)
258 [-]: SELF      R27 R1 K76   ; R28 := R1; R27 := R1[0xec5cf15b]
259 [-]: GETUPVAL  R29 U4       ; R29 := U4
260 [-]: MOVE      R30 R26      ; R30 := R26
261 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
262 [-]: GETGLOBAL R27 K47      ; R27 := 0x7b998233
263 [-]: MOVE      R28 R11      ; R28 := R11
264 [-]: CALL      R27 2 2      ; R27 := R27(R28)
265 [-]: TEST      R27 1        ; if R27 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R27 R11 K77  ; R28 := R11; R27 := R11[0xa2880940]
268 [-]: CALL      R27 2 1      ; R27(R28)
269 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x20833f15]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x47901f07]
 28 [-]: GETGLOBAL R11 K7       ; R11 := 0x1a7909ec
 29 [-]: GETGLOBAL R12 K8       ; R12 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
 31 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 32 [-]: MOVE      R15 R2       ; R15 := R2
 33 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 145
  9 [-]: JMP       145          ; PC := 145
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 145
 14 [-]: JMP       145          ; PC := 145
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xde321e6f]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 1         ; if R3 then PC := 145
 20 [-]: JMP       145          ; PC := 145
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R5 K5        ; R5 := gAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 145
 25 [-]: JMP       145          ; PC := 145
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETUPVAL  R2 U0        ; U82 := R0
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x35844cf2]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x5e651723]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETUPVAL  R4 U1        ; U82 := R1
 36 [-]: CONST     R4 2         ; R4 := 2.000000
 37 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf7d48ee0]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xa776e126]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K11       ; R7 := 0xe15169d2
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0x9a58c1de
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0x1fde15ed
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xb43a6753]
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: SELF      R12 R5 K15   ; R13 := R5; R12 := R5[0xdaddfb73]
 51 [-]: MOVE      R14 R4       ; R14 := R4
 52 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETTABLE  R7 R10 K16   ; R7 := R10["duration"]
 60 [-]: GETTABLE  R8 R10 K17   ; R8 := R10["slomo"]
 61 [-]: GETTABLE  R9 R10 K18   ; R9 := R10["damageMult"]
 62 [-]: GETTABLE  R11 R10 K19  ; R11 := R10["explosiveRange"]
 63 [-]: SETUPVAL  R11 U3       ; U82 := R3
 64 [-]: GETTABLE  R11 R10 K19  ; R11 := R10["explosiveRange"]
 65 [-]: SETUPVAL  R11 U4       ; U82 := R4
 66 [-]: GETGLOBAL R11 K20      ; R11 := 0x11a19c5e
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: LOADK     R13 K21      ; R13 := "OnDestroyed"
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
 71 [-]: LOADK     R12 K23      ; R12 := "Primed"
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
 74 [-]: LOADK     R13 K24      ; R13 := "PrimeStompAtten"
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3[0xeb3c14da]
 77 [-]: MOVE      R15 R11      ; R15 := R11
 78 [-]: CONST     R16 25       ; R16 := 25.000000
 79 [-]: CONST     R17 6        ; R17 := 6.000000
 80 [-]: CONST     R18 0        ; R18 := 0.000000
 81 [-]: MOVE      R19 R9       ; R19 := R9
 82 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 83 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x9d668f53]
 84 [-]: MOVE      R15 R12      ; R15 := R12
 85 [-]: MOVE      R16 R8       ; R16 := R8
 86 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 87 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xb61e5a1a]
 88 [-]: MOVE      R15 R12      ; R15 := R12
 89 [-]: MOVE      R16 R7       ; R16 := R7
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0xebee1da1]
 92 [-]: MOVE      R16 R12      ; R16 := R12
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: LT        0 K30 R13    ; if 0.000000 >= R13 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
 97 [-]: CONST     R15 0        ; R15 := 0.000000
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: GETGLOBAL R14 K32      ; R14 := 0x67652851
100 [-]: CALL      R14 1 2      ; R14 := R14()
101 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
102 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
103 [-]: MOVE      R15 R1       ; R15 := R1
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x2047cfe7]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0xc4dff581]
112 [-]: CONST     R16 0        ; R16 := 0.000000
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: TEST      R14 0        ; if not R14 then PC := 94
115 [-]: JMP       94           ; PC := 94
116 [-]: JMP       118          ; PC := 118
117 [-]: JMP       94           ; PC := 94
118 [-]: LE        1 R13 K30    ; if R13 <= 0.000000 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
121 [-]: MOVE      R15 R1       ; R15 := R1
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 1        ; if R14 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0xc4dff581]
126 [-]: CONST     R16 0        ; R16 := 0.000000
127 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
128 [-]: TEST      R14 0        ; if not R14 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: LOADNIL   R14 R14      ; R14 := nil
131 [-]: SETUPVAL  R14 U3       ; U82 := R3
132 [-]: LOADNIL   R14 R14      ; R14 := nil
133 [-]: SETUPVAL  R14 U4       ; U82 := R4
134 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
135 [-]: MOVE      R15 R1       ; R15 := R1
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R14 R3 K36   ; R15 := R3; R14 := R3[0x8e3e343e]
140 [-]: MOVE      R16 R11      ; R16 := R11
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0xd8ececcc]
143 [-]: MOVE      R16 R12      ; R16 := R12
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
146 [-]: MOVE      R15 R0       ; R15 := R0
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 1        ; if R14 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0[0xa2880940]
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 250
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1ac1655c]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x9eb6d632]
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 28 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xef8e8f7f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x003c792f]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x35844cf2]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xbb610e5b]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MOVE      R4 R5        ; R4 := R5
 57 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x05909209]
 59 [-]: GETGLOBAL R7 K14       ; R7 := 0x1f256855
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x47901f07]
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0x07e541ac
 66 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_VECTOR
 68 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 69 [-]: MOVE      R11 R4       ; R11 := R4
 70 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 71 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 72 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x18d05d30]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 78 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x1ac1655c]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xd2d1302f]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x14a55974]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0x52de0ed7]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xf2deaf69]
 97 [-]: GETGLOBAL R12 K3       ; R12 := gAvatarType
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x35844cf2]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 0        ; if not R10 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: MOVE      R5 R8        ; R5 := R8
106 [-]: MOVE      R6 R9        ; R6 := R9
107 [-]: SELF      R10 R8 K2    ; R11 := R8; R10 := R8[0xf2deaf69]
108 [-]: GETGLOBAL R12 K23      ; R12 := gEntityType
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: TEST      R10 0        ; if not R10 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: GETGLOBAL R10 K24      ; R10 := 0xaf6ac8d4
113 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0xdaf8f12d]
114 [-]: MOVE      R11 R8       ; R11 := R8
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: MOVE      R8 R10       ; R8 := R10
117 [-]: JMP       129          ; PC := 129
118 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
119 [-]: MOVE      R11 R4       ; R11 := R4
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4[0xde321e6f]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xf7d48ee0]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: MOVE      R5 R10       ; R5 := R10
128 [-]: MOVE      R6 R4        ; R6 := R4
129 [-]: GETGLOBAL R10 K28      ; R10 := 0xcbd666e1
130 [-]: GETGLOBAL R11 K29      ; R11 := 0xc163f229
131 [-]: CONST     R12 0        ; R12 := 0.500000
132 [-]: LOADK     R13 K30      ; R13 := 0.200000
133 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
134 [-]: CALL      R10 0 1      ; R10(R11,...)
135 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
136 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x97dcff30]
137 [-]: MOVE      R12 R6       ; R12 := R6
138 [-]: MOVE      R13 R3       ; R13 := R3
139 [-]: GETUPVAL  R14 U0       ; R14 := U0
140 [-]: GETUPVAL  R15 U1       ; R15 := U1
141 [-]: CONST     R16 200      ; R16 := 200.000000
142 [-]: CONST     R17 7        ; R17 := 7.000000
143 [-]: MOVE      R18 R1       ; R18 := R1
144 [-]: MOVE      R19 R5       ; R19 := R5
145 [-]: CONST     R20 -1       ; R20 := -1.000000
146 [-]: LOADKB    R21 1 0      ; R21 := true
147 [-]: LOADKB    R22 0 0      ; R22 := false
148 [-]: LOADKB    R23 0 0      ; R23 := false
149 [-]: CONST     R24 1        ; R24 := 1.000000
150 [-]: LOADKB    R25 1 0      ; R25 := true
151 [-]: CALL      R10 16 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
152 [-]: RETURN    R0 1         ; return 


