; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ElementalLayers"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "AmarHowlAbility"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_HEAD1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "AMAR_HOWL"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "AmarInvuln"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LOADK     R8 0         ; R8 := 0.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 22 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R6 K9        ; ActivateAbility := R6
 31 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 32 [-]: SETGLOBAL R6 K10       ; RealCloneDestroyed := R6
 33 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 34 [-]: SETGLOBAL R6 K11       ; RealDecoDamaged := R6
 35 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 36 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R7 K12       ; HowlCloneAttack := R7
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc8442850]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xba4eb39f
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa39bb54b]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["visible"]
 19 [-]: TEST      R5 0         ; if not R5 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["avatar"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x73901acf]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf2deaf69]
 33 [-]: GETGLOBAL R7 K9        ; R7 := gTennoAvatarType
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 38 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x13fe5c2e]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x13fe5c2e]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["distanceToTarget"]
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x443a8d0b
 46 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x48d05257]
 49 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["avatar"]
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: LOADK     R5 1         ; R5 := 1.000000
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: LOADK     R5 0         ; R5 := 0.000000
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x55156ff7
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x5d985c7e]
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x8902055c
  6 [-]: LOADBOOL  R8 0 0       ; R8 := false
  7 [-]: LOADK     R9 3         ; R9 := 3.000000
  8 [-]: LOADK     R10 1        ; R10 := 1.000000
  9 [-]: LOADBOOL  R11 1 0      ; R11 := true
 10 [-]: LOADK     R12 0        ; R12 := 0.500000
 11 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x21b4c60e]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0xcc79ff20
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x659d451f]
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0xff3db11b
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x47901f07]
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0xca8f3cba
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x9762af04]
 26 [-]: GETGLOBAL R9 K11       ; R9 := 0x74cbdd6c
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x55156ff7
 30 [-]: CALL      R8 1 2       ; R8 := R8()
 31 [-]: GETGLOBAL R9 K12       ; R9 := 0x42dcc9f5
 32 [-]: SUB       R10 R8 R4    ; R10 := R8 - R4
 33 [-]: SUB       R10 R5 R10   ; R10 := R5 - R10
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 37 [-]: MOVE      R5 R9        ; R5 := R9
 38 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x60bb44cc]
 48 [-]: GETGLOBAL R10 K16      ; R10 := 0xead5a98a
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0xa2880940]
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 60 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x05909209]
 61 [-]: GETGLOBAL R11 K20      ; R11 := 0x05bee3b0
 62 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xd1586535]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 65 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 66 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x768274d6]
 67 [-]: LOADBOOL  R11 0 0      ; R11 := false
 68 [-]: LOADBOOL  R12 1 0      ; R12 := true
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x069d881f]
 71 [-]: LOADBOOL  R11 1 0      ; R11 := true
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x1ac1655c]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0xffc58a04]
 76 [-]: LOADK     R12 0        ; R12 := 0.000000
 77 [-]: GETUPVAL  R13 U3       ; R13 := U3
 78 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 79 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0xa383de31]
 80 [-]: GETUPVAL  R12 U3       ; R12 := U3
 81 [-]: LOADK     R13 25       ; R13 := 25.000000
 82 [-]: LOADK     R14 6        ; R14 := 6.000000
 83 [-]: LOADK     R15 0        ; R15 := 0.000000
 84 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 85 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x4cb29d1c]
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: LOADK     R13 25       ; R13 := 25.000000
 88 [-]: LOADK     R14 6        ; R14 := 6.000000
 89 [-]: LOADK     R15 0        ; R15 := 0.000000
 90 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 91 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0xfa9e477f]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
 94 [-]: MOVE      R12 R10      ; R12 := R10
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0x55e9211c]
 99 [-]: LOADBOOL  R13 1 0      ; R13 := true
100 [-]: GETUPVAL  R14 U4       ; R14 := U4
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2[0xd1586535]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SELF      R12 R2 K32   ; R13 := R2; R12 := R2[0x9ba17154]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
107 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x29ef273d]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x66905cb0]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: GETGLOBAL R14 K35      ; R14 := 0xa1f212c4
112 [-]: GETGLOBAL R15 K36      ; R15 := 0xdd6e4cf8
113 [-]: GETGLOBAL R16 K37      ; R16 := 0x26f27d64
114 [-]: GETGLOBAL R17 K38      ; R17 := 0x35061b26
115 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
116 [-]: LOADBOOL  R16 0 0      ; R16 := false
117 [-]: LOADNIL   R17 R17      ; R17 := nil
118 [-]: NEWTABLE  R18 0 0      ; R18 := {}
119 [-]: GETGLOBAL R19 K39      ; R19 := _T
120 [-]: SETTABLE  R19 K40 K41  ; R19["AmarDecoDestroyed"] := false
121 [-]: LT        0 K42 R14    ; if 0.000000 >= R14 then PC := 484
122 [-]: JMP       484          ; PC := 484
123 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
124 [-]: MOVE      R20 R13      ; R20 := R13
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: TEST      R19 0        ; if not R19 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
130 [-]: MOVE      R20 R1       ; R20 := R1
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 0        ; if not R19 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: RETURN    R0 1         ; return 
135 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
136 [-]: MOVE      R20 R2       ; R20 := R2
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 0        ; if not R19 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: JMP       484          ; PC := 484
141 [-]: SELF      R19 R2 K21   ; R20 := R2; R19 := R2[0xd1586535]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: MOVE      R11 R19      ; R11 := R19
144 [-]: GETGLOBAL R19 K14      ; R19 := 0x7b998233
145 [-]: GETGLOBAL R20 K39      ; R20 := _T
146 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["AmarRealClone"]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 0        ; if not R19 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R19 K39      ; R19 := _T
151 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["AmarDecoDestroyed"]
152 [-]: TEST      R19 0        ; if not R19 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: JMP       484          ; PC := 484
155 [-]: LE        0 R3 K42     ; if R3 > 0.000000 then PC := 220
156 [-]: JMP       220          ; PC := 220
157 [-]: GETGLOBAL R19 K44      ; R19 := 0xa421af95
158 [-]: LOADK     R20 1        ; R20 := 1.000000
159 [-]: LOADK     R21 0        ; R21 := 0.000000
160 [-]: LOADK     R22 0        ; R22 := 0.000000
161 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
162 [-]: GETGLOBAL R20 K45      ; R20 := 0xe64783ae
163 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
164 [-]: GETGLOBAL R20 K46      ; R20 := 0x492c7f2a
165 [-]: MOVE      R21 R19      ; R21 := R19
166 [-]: GETGLOBAL R22 K47      ; R22 := 0x00046924
167 [-]: GETGLOBAL R23 K36      ; R23 := 0xdd6e4cf8
168 [-]: LOADK     R24 0        ; R24 := 0.000000
169 [-]: LOADK     R25 360      ; R25 := 360.000000
170 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
171 [-]: LOADK     R24 0        ; R24 := 0.000000
172 [-]: LOADK     R25 0        ; R25 := 0.000000
173 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
174 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
175 [-]: MOVE      R19 R20      ; R19 := R20
176 [-]: ADD       R20 R11 R19  ; R20 := R11 + R19
177 [-]: SUB       R21 R20 R11  ; R21 := R20 - R11
178 [-]: SETTABLE  R21 K48 K42  ; R21["y"] := 0.000000
179 [-]: GETGLOBAL R22 K49      ; R22 := 0x78487225
180 [-]: MOVE      R23 R21      ; R23 := R21
181 [-]: GETUPVAL  R24 U5       ; R24 := U5
182 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
183 [-]: GETGLOBAL R23 K50      ; R23 := 0x20b7f774
184 [-]: MOVE      R24 R20      ; R24 := R20
185 [-]: ADD       R25 R20 R22  ; R25 := R20 + R22
186 [-]: GETUPVAL  R26 U5       ; R26 := U5
187 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
188 [-]: GETGLOBAL R24 K18      ; R24 := 0x89326c93
189 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0x05909209]
190 [-]: GETGLOBAL R26 K51      ; R26 := 0x1e772df2
191 [-]: MOVE      R27 R20      ; R27 := R20
192 [-]: MOVE      R28 R23      ; R28 := R23
193 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
194 [-]: GETGLOBAL R25 K18      ; R25 := 0x89326c93
195 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25[0x05909209]
196 [-]: GETGLOBAL R27 K20      ; R27 := 0x05bee3b0
197 [-]: GETGLOBAL R28 K44      ; R28 := 0xa421af95
198 [-]: GETTABLE  R29 R20 K52  ; R29 := R20["x"]
199 [-]: GETTABLE  R30 R20 K48  ; R30 := R20["y"]
200 [-]: ADD       R30 R30 K53  ; R30 := R30 + 2.000000
201 [-]: GETTABLE  R31 R20 K54  ; R31 := R20["z"]
202 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
203 [-]: GETGLOBAL R29 K22      ; R29 := ZERO_ROTATION
204 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
205 [-]: GETGLOBAL R25 K55      ; R25 := 0x33bdd652
206 [-]: GETTABLE  R25 R25 K56  ; R25 := R25[0x23d5322f]
207 [-]: MOVE      R26 R18      ; R26 := R18
208 [-]: NEWTABLE  R27 0 3      ; R27 := {}
209 [-]: SETTABLE  R27 K57 R24  ; R27["deco"] := R24
210 [-]: SETTABLE  R27 K58 R11  ; R27["pos"] := R11
211 [-]: GETGLOBAL R28 K60      ; R28 := 0xec8eba0b
212 [-]: SETTABLE  R27 K59 R28  ; R27["timer"] := R28
213 [-]: CALL      R25 3 1      ; R25(R26,R27)
214 [-]: GETGLOBAL R25 K61      ; R25 := 0xc163f229
215 [-]: GETGLOBAL R26 K62      ; R26 := 0xce9e42c7
216 [-]: GETGLOBAL R27 K63      ; R27 := 0x7f8391e1
217 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
218 [-]: MOVE      R3 R25       ; R3 := R25
219 [-]: JMP       223          ; PC := 223
220 [-]: GETGLOBAL R25 K64      ; R25 := 0x67652851
221 [-]: CALL      R25 1 2      ; R25 := R25()
222 [-]: SUB       R3 R3 R25    ; R3 := R3 - R25
223 [-]: LE        0 R15 K42    ; if R15 > 0.000000 then PC := 324
224 [-]: JMP       324          ; PC := 324
225 [-]: TEST      R16 1        ; if R16 then PC := 269
226 [-]: JMP       269          ; PC := 269
227 [-]: GETGLOBAL R25 K65      ; R25 := 0xb7cbd06b
228 [-]: GETGLOBAL R26 K66      ; R26 := 0x63dec9bb
229 [-]: GETGLOBAL R27 K67      ; R27 := 0x552e0911
230 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
231 [-]: GETGLOBAL R26 K68      ; R26 := 0xf6c6e505
232 [-]: SELF      R27 R2 K69   ; R28 := R2; R27 := R2[0xeea7f8c4]
233 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
234 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
235 [-]: MOVE      R12 R26      ; R12 := R26
236 [-]: SETTABLE  R12 K48 K42  ; R12["y"] := 0.000000
237 [-]: SELF      R26 R13 K70  ; R27 := R13; R26 := R13[0x4f5a2d3b]
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: MOVE      R17 R26      ; R17 := R26
240 [-]: SELF      R26 R17 K71  ; R27 := R17; R26 := R17[0x47f15019]
241 [-]: MOVE      R28 R11      ; R28 := R11
242 [-]: MOVE      R29 R25      ; R29 := R25
243 [-]: LOADK     R30 1        ; R30 := 1.000000
244 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
245 [-]: SELF      R26 R17 K72  ; R27 := R17; R26 := R17[0xf4c60cd6]
246 [-]: LOADK     R28 20       ; R28 := 20.000000
247 [-]: CALL      R26 3 1      ; R26(R27,R28)
248 [-]: SELF      R26 R17 K73  ; R27 := R17; R26 := R17[0x01ebb35e]
249 [-]: CALL      R26 2 1      ; R26(R27)
250 [-]: SELF      R26 R17 K74  ; R27 := R17; R26 := R17[0x801dc08a]
251 [-]: LOADBOOL  R28 0 0      ; R28 := false
252 [-]: CALL      R26 3 1      ; R26(R27,R28)
253 [-]: SELF      R26 R17 K75  ; R27 := R17; R26 := R17[0xc8ce3fdb]
254 [-]: CALL      R26 2 1      ; R26(R27)
255 [-]: SELF      R26 R17 K76  ; R27 := R17; R26 := R17[0xbbdbd76f]
256 [-]: MOVE      R28 R11      ; R28 := R11
257 [-]: LOADK     R29 1        ; R29 := 1.500000
258 [-]: LOADBOOL  R30 1 0      ; R30 := true
259 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
260 [-]: SELF      R26 R17 K77  ; R27 := R17; R26 := R17[0xb739088c]
261 [-]: MOVE      R28 R11      ; R28 := R11
262 [-]: MOVE      R29 R12      ; R29 := R12
263 [-]: GETGLOBAL R30 K78      ; R30 := 0x44329934
264 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
265 [-]: SELF      R26 R17 K79  ; R27 := R17; R26 := R17[0x6bfeac2e]
266 [-]: CALL      R26 2 1      ; R26(R27)
267 [-]: LOADBOOL  R16 1 0      ; R16 := true
268 [-]: JMP       330          ; PC := 330
269 [-]: EQ        0 R16 K80    ; if R16 ~= true then PC := 330
270 [-]: JMP       330          ; PC := 330
271 [-]: SELF      R26 R17 K81  ; R27 := R17; R26 := R17[0xdefdef64]
272 [-]: CALL      R26 2 2      ; R26 := R26(R27)
273 [-]: TEST      R26 0        ; if not R26 then PC := 330
274 [-]: JMP       330          ; PC := 330
275 [-]: SELF      R26 R17 K82  ; R27 := R17; R26 := R17[0xf04f37dd]
276 [-]: CALL      R26 2 2      ; R26 := R26(R27)
277 [-]: LOADBOOL  R16 0 0      ; R16 := false
278 [-]: LOADNIL   R27 R27      ; R27 := nil
279 [-]: LEN       R28 R26      ; R28 := # R26
280 [-]: EQ        1 R28 K42    ; if R28 == 0.000000 then PC := 330
281 [-]: JMP       330          ; PC := 330
282 [-]: GETGLOBAL R28 K83      ; R28 := 0x0c5e62f9
283 [-]: LOADK     R29 1        ; R29 := 1.000000
284 [-]: LEN       R30 R26      ; R30 := # R26
285 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
286 [-]: GETTABLE  R27 R26 R28  ; R27 := R26[R28]
287 [-]: GETGLOBAL R28 K50      ; R28 := 0x20b7f774
288 [-]: MOVE      R29 R27      ; R29 := R27
289 [-]: MOVE      R30 R11      ; R30 := R11
290 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
291 [-]: GETGLOBAL R29 K18      ; R29 := 0x89326c93
292 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29[0x05909209]
293 [-]: GETGLOBAL R31 K20      ; R31 := 0x05bee3b0
294 [-]: MOVE      R32 R27      ; R32 := R27
295 [-]: GETGLOBAL R33 K22      ; R33 := ZERO_ROTATION
296 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
297 [-]: GETGLOBAL R29 K18      ; R29 := 0x89326c93
298 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29[0x05909209]
299 [-]: GETGLOBAL R31 K84      ; R31 := 0x54f00c96
300 [-]: MOVE      R32 R27      ; R32 := R27
301 [-]: MOVE      R33 R28      ; R33 := R28
302 [-]: MOVE      R34 R2       ; R34 := R2
303 [-]: MOVE      R35 R2       ; R35 := R2
304 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
305 [-]: GETGLOBAL R30 K14      ; R30 := 0x7b998233
306 [-]: MOVE      R31 R29      ; R31 := R29
307 [-]: CALL      R30 2 2      ; R30 := R30(R31)
308 [-]: TEST      R30 1        ; if R30 then PC := 318
309 [-]: JMP       318          ; PC := 318
310 [-]: GETGLOBAL R30 K14      ; R30 := 0x7b998233
311 [-]: GETGLOBAL R31 K39      ; R31 := _T
312 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["AmarRealClone"]
313 [-]: CALL      R30 2 2      ; R30 := R30(R31)
314 [-]: TEST      R30 0        ; if not R30 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: GETGLOBAL R30 K39      ; R30 := _T
317 [-]: SETTABLE  R30 K43 R29  ; R30["AmarRealClone"] := R29
318 [-]: GETGLOBAL R30 K36      ; R30 := 0xdd6e4cf8
319 [-]: GETGLOBAL R31 K37      ; R31 := 0x26f27d64
320 [-]: GETGLOBAL R32 K38      ; R32 := 0x35061b26
321 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
322 [-]: MOVE      R15 R30      ; R15 := R30
323 [-]: JMP       330          ; PC := 330
324 [-]: GETGLOBAL R30 K64      ; R30 := 0x67652851
325 [-]: CALL      R30 1 2      ; R30 := R30()
326 [-]: SUB       R15 R15 R30  ; R15 := R15 - R30
327 [-]: GETGLOBAL R30 K64      ; R30 := 0x67652851
328 [-]: CALL      R30 1 2      ; R30 := R30()
329 [-]: SUB       R14 R14 R30  ; R14 := R14 - R30
330 [-]: GETGLOBAL R30 K13      ; R30 := 0xcbd666e1
331 [-]: LOADK     R31 0        ; R31 := 0.000000
332 [-]: CALL      R30 2 1      ; R30(R31)
333 [-]: GETGLOBAL R30 K14      ; R30 := 0x7b998233
334 [-]: MOVE      R31 R2       ; R31 := R2
335 [-]: CALL      R30 2 2      ; R30 := R30(R31)
336 [-]: TEST      R30 0        ; if not R30 then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: JMP       484          ; PC := 484
339 [-]: LEN       R30 R18      ; R30 := # R18
340 [-]: LOADK     R31 1        ; R31 := 1.000000
341 [-]: LOADK     R32 -1       ; R32 := -1.000000
342 [-]: FORPREP   R30 482      ; R30 -= R32; PC := 482
343 [-]: GETGLOBAL R34 K14      ; R34 := 0x7b998233
344 [-]: GETTABLE  R35 R18 R33  ; R35 := R18[R33]
345 [-]: GETTABLE  R35 R35 K57  ; R35 := R35["deco"]
346 [-]: CALL      R34 2 2      ; R34 := R34(R35)
347 [-]: TEST      R34 0        ; if not R34 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: GETGLOBAL R34 K55      ; R34 := 0x33bdd652
350 [-]: GETTABLE  R34 R34 K85  ; R34 := R34[0x9c1f3b5a]
351 [-]: MOVE      R35 R18      ; R35 := R18
352 [-]: MOVE      R36 R33      ; R36 := R33
353 [-]: CALL      R34 3 1      ; R34(R35,R36)
354 [-]: JMP       482          ; PC := 482
355 [-]: GETTABLE  R34 R18 R33  ; R34 := R18[R33]
356 [-]: GETTABLE  R34 R34 K59  ; R34 := R34["timer"]
357 [-]: LE        0 R34 K42    ; if R34 > 0.000000 then PC := 384
358 [-]: JMP       384          ; PC := 384
359 [-]: GETTABLE  R34 R18 R33  ; R34 := R18[R33]
360 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["deco"]
361 [-]: SELF      R34 R34 K21  ; R35 := R34; R34 := R34[0xd1586535]
362 [-]: CALL      R34 2 2      ; R34 := R34(R35)
363 [-]: GETGLOBAL R35 K18      ; R35 := 0x89326c93
364 [-]: SELF      R35 R35 K19  ; R36 := R35; R35 := R35[0x05909209]
365 [-]: GETGLOBAL R37 K20      ; R37 := 0x05bee3b0
366 [-]: GETGLOBAL R38 K44      ; R38 := 0xa421af95
367 [-]: GETTABLE  R39 R34 K52  ; R39 := R34["x"]
368 [-]: GETTABLE  R40 R34 K48  ; R40 := R34["y"]
369 [-]: ADD       R40 R40 K53  ; R40 := R40 + 2.000000
370 [-]: GETTABLE  R41 R34 K54  ; R41 := R34["z"]
371 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
372 [-]: GETGLOBAL R39 K22      ; R39 := ZERO_ROTATION
373 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
374 [-]: GETTABLE  R35 R18 R33  ; R35 := R18[R33]
375 [-]: GETTABLE  R35 R35 K57  ; R35 := R35["deco"]
376 [-]: SELF      R35 R35 K17  ; R36 := R35; R35 := R35[0xa2880940]
377 [-]: CALL      R35 2 1      ; R35(R36)
378 [-]: GETGLOBAL R35 K55      ; R35 := 0x33bdd652
379 [-]: GETTABLE  R35 R35 K85  ; R35 := R35[0x9c1f3b5a]
380 [-]: MOVE      R36 R18      ; R36 := R18
381 [-]: MOVE      R37 R33      ; R37 := R33
382 [-]: CALL      R35 3 1      ; R35(R36,R37)
383 [-]: JMP       482          ; PC := 482
384 [-]: GETTABLE  R35 R18 R33  ; R35 := R18[R33]
385 [-]: GETTABLE  R36 R18 R33  ; R36 := R18[R33]
386 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["timer"]
387 [-]: GETGLOBAL R37 K64      ; R37 := 0x67652851
388 [-]: CALL      R37 1 2      ; R37 := R37()
389 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
390 [-]: SETTABLE  R35 K59 R36  ; R35["timer"] := R36
391 [-]: GETTABLE  R35 R18 R33  ; R35 := R18[R33]
392 [-]: GETTABLE  R35 R35 K57  ; R35 := R35["deco"]
393 [-]: SELF      R36 R2 K21   ; R37 := R2; R36 := R2[0xd1586535]
394 [-]: CALL      R36 2 2      ; R36 := R36(R37)
395 [-]: SELF      R37 R35 K21  ; R38 := R35; R37 := R35[0xd1586535]
396 [-]: CALL      R37 2 2      ; R37 := R37(R38)
397 [-]: SUB       R37 R37 R36  ; R37 := R37 - R36
398 [-]: SETTABLE  R37 K48 K42  ; R37["y"] := 0.000000
399 [-]: GETGLOBAL R38 K86      ; R38 := 0xae2294fa
400 [-]: MOVE      R39 R37      ; R39 := R37
401 [-]: CALL      R38 2 2      ; R38 := R38(R39)
402 [-]: MUL       R39 K53 R38  ; R39 := 2.000000 * R38
403 [-]: MUL       R39 R39 K87  ; R39 := R39 * 3.141600
404 [-]: GETGLOBAL R40 K88      ; R40 := 0x3c5a0dec
405 [-]: DIV       R40 R40 R39  ; R40 := R40 / R39
406 [-]: MUL       R40 R40 K89  ; R40 := R40 * 360.000000
407 [-]: GETGLOBAL R41 K64      ; R41 := 0x67652851
408 [-]: CALL      R41 1 2      ; R41 := R41()
409 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
410 [-]: GETGLOBAL R41 K46      ; R41 := 0x492c7f2a
411 [-]: MOVE      R42 R37      ; R42 := R37
412 [-]: GETGLOBAL R43 K47      ; R43 := 0x00046924
413 [-]: UNM       R44 R40      ; R44 := ^ R40
414 [-]: LOADK     R45 0        ; R45 := 0.000000
415 [-]: LOADK     R46 0        ; R46 := 0.000000
416 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
417 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
418 [-]: MOVE      R37 R41      ; R37 := R41
419 [-]: ADD       R41 R36 R37  ; R41 := R36 + R37
420 [-]: GETGLOBAL R42 K49      ; R42 := 0x78487225
421 [-]: MOVE      R43 R37      ; R43 := R37
422 [-]: GETUPVAL  R44 U5       ; R44 := U5
423 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
424 [-]: GETGLOBAL R43 K50      ; R43 := 0x20b7f774
425 [-]: MOVE      R44 R41      ; R44 := R41
426 [-]: ADD       R45 R41 R42  ; R45 := R41 + R42
427 [-]: GETUPVAL  R46 U5       ; R46 := U5
428 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
429 [-]: MOVE      R44 R41      ; R44 := R41
430 [-]: GETGLOBAL R45 K18      ; R45 := 0x89326c93
431 [-]: SELF      R45 R45 K90  ; R46 := R45; R45 := R45[0xbd5d0ec1]
432 [-]: GETGLOBAL R47 K44      ; R47 := 0xa421af95
433 [-]: LOADK     R48 0        ; R48 := 0.000000
434 [-]: LOADK     R49 2        ; R49 := 2.000000
435 [-]: LOADK     R50 0        ; R50 := 0.000000
436 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
437 [-]: ADD       R47 R41 R47  ; R47 := R41 + R47
438 [-]: GETGLOBAL R48 K44      ; R48 := 0xa421af95
439 [-]: LOADK     R49 0        ; R49 := 0.000000
440 [-]: LOADK     R50 0        ; R50 := 0.500000
441 [-]: LOADK     R51 0        ; R51 := 0.000000
442 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
443 [-]: SUB       R48 R41 R48  ; R48 := R41 - R48
444 [-]: LOADNIL   R49 R50      ; R49 := R50 := nil
445 [-]: MOVE      R51 R44      ; R51 := R44
446 [-]: LOADBOOL  R52 1 0      ; R52 := true
447 [-]: CALL      R45 8 2      ; R45 := R45(R46,R47,R48,R49,R50,R51,R52)
448 [-]: TEST      R45 0        ; if not R45 then PC := 452
449 [-]: JMP       452          ; PC := 452
450 [-]: MOVE      R41 R44      ; R41 := R44
451 [-]: JMP       456          ; PC := 456
452 [-]: SELF      R45 R35 K21  ; R46 := R35; R45 := R35[0xd1586535]
453 [-]: CALL      R45 2 2      ; R45 := R45(R46)
454 [-]: GETTABLE  R45 R45 K48  ; R45 := R45["y"]
455 [-]: SETTABLE  R41 K48 R45  ; R41["y"] := R45
456 [-]: GETGLOBAL R45 K18      ; R45 := 0x89326c93
457 [-]: SELF      R45 R45 K19  ; R46 := R45; R45 := R45[0x05909209]
458 [-]: GETGLOBAL R47 K20      ; R47 := 0x05bee3b0
459 [-]: GETGLOBAL R48 K44      ; R48 := 0xa421af95
460 [-]: GETTABLE  R49 R36 K52  ; R49 := R36["x"]
461 [-]: GETTABLE  R50 R36 K48  ; R50 := R36["y"]
462 [-]: ADD       R50 R50 K53  ; R50 := R50 + 2.000000
463 [-]: GETTABLE  R51 R36 K54  ; R51 := R36["z"]
464 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
465 [-]: GETGLOBAL R49 K22      ; R49 := ZERO_ROTATION
466 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
467 [-]: SELF      R45 R35 K91  ; R46 := R35; R45 := R35[0x589ef1c1]
468 [-]: MOVE      R47 R41      ; R47 := R41
469 [-]: MOVE      R48 R43      ; R48 := R43
470 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
471 [-]: GETGLOBAL R45 K18      ; R45 := 0x89326c93
472 [-]: SELF      R45 R45 K19  ; R46 := R45; R45 := R45[0x05909209]
473 [-]: GETGLOBAL R47 K20      ; R47 := 0x05bee3b0
474 [-]: GETGLOBAL R48 K44      ; R48 := 0xa421af95
475 [-]: GETTABLE  R49 R41 K52  ; R49 := R41["x"]
476 [-]: GETTABLE  R50 R41 K48  ; R50 := R41["y"]
477 [-]: ADD       R50 R50 K53  ; R50 := R50 + 2.000000
478 [-]: GETTABLE  R51 R41 K54  ; R51 := R41["z"]
479 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
480 [-]: GETGLOBAL R49 K22      ; R49 := ZERO_ROTATION
481 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
482 [-]: FORLOOP   R30 343      ; R30 += R32; if R30 <= R31 then begin PC := 343; R33 := R30 end
483 [-]: JMP       121          ; PC := 121
484 [-]: LEN       R45 R18      ; R45 := # R18
485 [-]: LOADK     R46 1        ; R46 := 1.000000
486 [-]: LOADK     R47 -1       ; R47 := -1.000000
487 [-]: FORPREP   R45 503      ; R45 -= R47; PC := 503
488 [-]: GETGLOBAL R49 K14      ; R49 := 0x7b998233
489 [-]: GETTABLE  R50 R18 R48  ; R50 := R18[R48]
490 [-]: GETTABLE  R50 R50 K57  ; R50 := R50["deco"]
491 [-]: CALL      R49 2 2      ; R49 := R49(R50)
492 [-]: TEST      R49 1        ; if R49 then PC := 498
493 [-]: JMP       498          ; PC := 498
494 [-]: GETTABLE  R49 R18 R48  ; R49 := R18[R48]
495 [-]: GETTABLE  R49 R49 K57  ; R49 := R49["deco"]
496 [-]: SELF      R49 R49 K17  ; R50 := R49; R49 := R49[0xa2880940]
497 [-]: CALL      R49 2 1      ; R49(R50)
498 [-]: GETGLOBAL R49 K55      ; R49 := 0x33bdd652
499 [-]: GETTABLE  R49 R49 K85  ; R49 := R49[0x9c1f3b5a]
500 [-]: MOVE      R50 R18      ; R50 := R18
501 [-]: MOVE      R51 R48      ; R51 := R48
502 [-]: CALL      R49 3 1      ; R49(R50,R51)
503 [-]: FORLOOP   R45 488      ; R45 += R47; if R45 <= R46 then begin PC := 488; R48 := R45 end
504 [-]: SELF      R49 R6 K92   ; R50 := R6; R49 := R6[0x6cf1e476]
505 [-]: LOADBOOL  R51 0 0      ; R51 := false
506 [-]: CALL      R49 3 1      ; R49(R50,R51)
507 [-]: GETUPVAL  R49 U1       ; R49 := U1
508 [-]: GETTABLE  R49 R49 K15  ; R49 := R49[0x60bb44cc]
509 [-]: GETGLOBAL R50 K16      ; R50 := 0xead5a98a
510 [-]: GETUPVAL  R51 U2       ; R51 := U2
511 [-]: CALL      R49 3 1      ; R49(R50,R51)
512 [-]: GETGLOBAL R49 K14      ; R49 := 0x7b998233
513 [-]: MOVE      R50 R1       ; R50 := R1
514 [-]: CALL      R49 2 2      ; R49 := R49(R50)
515 [-]: TEST      R49 0        ; if not R49 then PC := 518
516 [-]: JMP       518          ; PC := 518
517 [-]: RETURN    R0 1         ; return 
518 [-]: GETGLOBAL R49 K18      ; R49 := 0x89326c93
519 [-]: SELF      R49 R49 K19  ; R50 := R49; R49 := R49[0x05909209]
520 [-]: GETGLOBAL R51 K20      ; R51 := 0x05bee3b0
521 [-]: SELF      R52 R1 K21   ; R53 := R1; R52 := R1[0xd1586535]
522 [-]: CALL      R52 2 2      ; R52 := R52(R53)
523 [-]: GETGLOBAL R53 K22      ; R53 := ZERO_ROTATION
524 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
525 [-]: SELF      R49 R1 K23   ; R50 := R1; R49 := R1[0x768274d6]
526 [-]: LOADBOOL  R51 1 0      ; R51 := true
527 [-]: LOADBOOL  R52 1 0      ; R52 := true
528 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
529 [-]: SELF      R49 R1 K23   ; R50 := R1; R49 := R1[0x768274d6]
530 [-]: LOADBOOL  R51 1 0      ; R51 := true
531 [-]: LOADBOOL  R52 1 0      ; R52 := true
532 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
533 [-]: SELF      R49 R1 K24   ; R50 := R1; R49 := R1[0x069d881f]
534 [-]: LOADBOOL  R51 0 0      ; R51 := false
535 [-]: CALL      R49 3 1      ; R49(R50,R51)
536 [-]: SELF      R49 R1 K25   ; R50 := R1; R49 := R1[0x1ac1655c]
537 [-]: CALL      R49 2 2      ; R49 := R49(R50)
538 [-]: MOVE      R9 R49       ; R9 := R49
539 [-]: SELF      R49 R1 K93   ; R50 := R1; R49 := R1[0x250a9055]
540 [-]: LOADK     R51 0        ; R51 := 0.000000
541 [-]: GETUPVAL  R52 U3       ; R52 := U3
542 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
543 [-]: SELF      R49 R9 K94   ; R50 := R9; R49 := R9[0x8e3e343e]
544 [-]: GETUPVAL  R51 U3       ; R51 := U3
545 [-]: CALL      R49 3 1      ; R49(R50,R51)
546 [-]: SELF      R49 R9 K95   ; R50 := R9; R49 := R9[0x9326ca4b]
547 [-]: GETUPVAL  R51 U3       ; R51 := U3
548 [-]: CALL      R49 3 1      ; R49(R50,R51)
549 [-]: GETGLOBAL R49 K14      ; R49 := 0x7b998233
550 [-]: MOVE      R50 R10      ; R50 := R10
551 [-]: CALL      R49 2 2      ; R49 := R49(R50)
552 [-]: TEST      R49 1        ; if R49 then PC := 558
553 [-]: JMP       558          ; PC := 558
554 [-]: SELF      R49 R10 K31  ; R50 := R10; R49 := R10[0x55e9211c]
555 [-]: LOADBOOL  R51 0 0      ; R51 := false
556 [-]: GETUPVAL  R52 U4       ; R52 := U4
557 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
558 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0c5be0fb]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: SETTABLE  R1 K4 K5     ; R1["AmarCloneDamage"] := nil
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["AmarCloneDamage"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x479483bb]
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AmarCloneDamage"]
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K3        ; R1 := _T
 33 [-]: SETTABLE  R1 K4 K5     ; R1["AmarCloneDamage"] := nil
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd2715720]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LE        0 R2 K1      ; if R2 > 0.000000 then PC := 80
  4 [-]: JMP       80           ; PC := 80
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K5        ; R5 := "ArchonAmarAvatar"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 80
 15 [-]: JMP       80           ; PC := 80
 16 [-]: GETGLOBAL R3 K7        ; R3 := _T
 17 [-]: SETTABLE  R3 K8 K9     ; R3["AmarRealClone"] := nil
 18 [-]: GETGLOBAL R3 K7        ; R3 := _T
 19 [-]: SETTABLE  R3 K10 K11   ; R3["AmarDecoDestroyed"] := true
 20 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x52de0ed7]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x14a55974]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xd1586535]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xcb3851b8]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x9ba17154]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R8 K17       ; R8 := 0x20b7f774
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: SELF      R10 R3 K14   ; R11 := R3; R10 := R3[0xd1586535]
 38 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: MOVE      R6 R8        ; R6 := R8
 41 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0xd1586535]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SUB       R7 R8 R5     ; R7 := R8 - R5
 44 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0x589ef1c1]
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: GETGLOBAL R8 K19       ; R8 := 0x34291f5c
 49 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x35c16153]
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0xfc0e440a]
 52 [-]: LOADK     R11 19       ; R11 := 19.000000
 53 [-]: LOADBOOL  R12 1 0      ; R12 := true
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x86cd00cb]
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0xf4dc3420]
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xcdb40c41]
 62 [-]: MUL       R11 R7 K25   ; R11 := R7 * 10.000000
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x1586e35e]
 65 [-]: LOADK     R11 17       ; R11 := 17.000000
 66 [-]: LOADK     R12 1        ; R12 := 1.000000
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: SELF      R9 R2 K27    ; R10 := R2; R9 := R2[0xb40c191a]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: MUL       R9 R9 K28    ; R9 := R9 * 0.100000
 71 [-]: SETTABLE  R8 K29 R9    ; R8[0x9307aa51] := R9
 72 [-]: GETGLOBAL R10 K7       ; R10 := _T
 73 [-]: SETTABLE  R10 K30 R8   ; R10["AmarCloneDamage"] := R8
 74 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2[0xd5f7912b]
 75 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 76 [-]: LOADK     R13 K32      ; R13 := "RealCloneDestroyed"
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: LOADBOOL  R13 0 0      ; R13 := false
 79 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 80 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: LEN       R4 R1        ; R4 := # R1
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  6 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: LEN       R8 R2        ; R8 := # R2
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: FORPREP   R7 19        ; R7 -= R9; PC := 19
 14 [-]: GETTABLE  R11 R1 R6    ; R11 := R1[R6]
 15 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 16 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: FORLOOP   R7 14        ; R7 += R9; if R7 <= R8 then begin PC := 14; R10 := R7 end
 20 [-]: GETTABLE  R11 R1 R6    ; R11 := R1[R6]
 21 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xc4dff581]
 22 [-]: LOADK     R13 0        ; R13 := 0.000000
 23 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 24 [-]: TEST      R11 1        ; if R11 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x34291f5c
 27 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x35c16153]
 28 [-]: CALL      R11 1 2      ; R11 := R11()
 29 [-]: SETTABLE  R11 K5 R0    ; R11["baseAmount"] := R0
 30 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x1586e35e]
 31 [-]: LOADK     R14 2        ; R14 := 2.000000
 32 [-]: LOADK     R15 1        ; R15 := 1.000000
 33 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 34 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0xca73dd2a]
 35 [-]: LOADK     R14 0        ; R14 := 0.000000
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0xfc0e440a]
 38 [-]: LOADK     R14 16       ; R14 := 16.000000
 39 [-]: LOADBOOL  R15 1 0      ; R15 := true
 40 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 41 [-]: GETTABLE  R12 R1 R6    ; R12 := R1[R6]
 42 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x479483bb]
 43 [-]: MOVE      R14 R11      ; R14 := R11
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 46 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x23d5322f]
 47 [-]: MOVE      R13 R2       ; R13 := R2
 48 [-]: GETTABLE  R14 R1 R6    ; R14 := R1[R6]
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe62223a6
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: LOADBOOL  R5 0 0       ; R5 := false
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x3b4288bf
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 K5        ; R2 := 0.200000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0xe2150635
 28 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x06cffd77
 32 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x2e91e9bd
 36 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 42 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 43 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xed324116]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xd1586535]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xd1586535]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0x20b7f774
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x70b8836c]
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: GETGLOBAL R6 K16       ; R6 := 0x492c7f2a
 57 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: LOADK     R10 5        ; R10 := 5.000000
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: LOADK     R10 0        ; R10 := 0.000000
 69 [-]: GETGLOBAL R11 K17      ; R11 := 0xa8cb5b4a
 70 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 165
 71 [-]: JMP       165          ; PC := 165
 72 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
 78 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x05909209]
 79 [-]: GETGLOBAL R13 K20      ; R13 := 0x05bee3b0
 80 [-]: MOVE      R14 R7       ; R14 := R7
 81 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 82 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R11 K22      ; R11 := 0x5db3ce80
 85 [-]: MOVE      R12 R4       ; R12 := R4
 86 [-]: MOVE      R13 R6       ; R13 := R6
 87 [-]: GETGLOBAL R14 K17      ; R14 := 0xa8cb5b4a
 88 [-]: DIV       R14 R10 R14  ; R14 := R10 / R14
 89 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 90 [-]: MOVE      R7 R11       ; R7 := R11
 91 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x9307aa51]
 92 [-]: MOVE      R13 R7       ; R13 := R7
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: SUB       R11 R7 R8    ; R11 := R7 - R8
 95 [-]: GETTABLE  R12 R11 K24  ; R12 := R11["x"]
 96 [-]: GETTABLE  R13 R11 K24  ; R13 := R11["x"]
 97 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 98 [-]: GETTABLE  R13 R11 K25  ; R13 := R11["z"]
 99 [-]: GETTABLE  R14 R11 K25  ; R14 := R11["z"]
100 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
101 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
102 [-]: GETGLOBAL R13 K26      ; R13 := 0x491277c6
103 [-]: GETGLOBAL R14 K26      ; R14 := 0x491277c6
104 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
105 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 158
106 [-]: JMP       158          ; PC := 158
107 [-]: GETGLOBAL R13 K27      ; R13 := 0xc2892f65
108 [-]: MOVE      R14 R11      ; R14 := R11
109 [-]: CALL      R13 2 1      ; R13(R14)
110 [-]: GETGLOBAL R13 K26      ; R13 := 0x491277c6
111 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
112 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
113 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
114 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xfb669000]
115 [-]: GETGLOBAL R15 K29      ; R15 := gTennoAvatarType
116 [-]: MOVE      R16 R8       ; R16 := R8
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: GETGLOBAL R18 K26      ; R18 := 0x491277c6
119 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
120 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0x0d09d3c0]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: LOADK     R15 1        ; R15 := 1.000000
123 [-]: LEN       R16 R14      ; R16 := # R14
124 [-]: LOADK     R17 1        ; R17 := 1.000000
125 [-]: FORPREP   R15 152      ; R15 -= R17; PC := 152
126 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
127 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 1        ; if R19 then PC := 152
130 [-]: JMP       152          ; PC := 152
131 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
132 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0xf2deaf69]
133 [-]: GETGLOBAL R21 K29      ; R21 := gTennoAvatarType
134 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
135 [-]: TEST      R19 0        ; if not R19 then PC := 152
136 [-]: JMP       152          ; PC := 152
137 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
138 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x73901acf]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 1        ; if R19 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
143 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x2047cfe7]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: TEST      R19 1        ; if R19 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R19 K34      ; R19 := 0x33bdd652
148 [-]: GETTABLE  R19 R19 K35  ; R19 := R19[0x23d5322f]
149 [-]: MOVE      R20 R13      ; R20 := R13
150 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
151 [-]: CALL      R19 3 1      ; R19(R20,R21)
152 [-]: FORLOOP   R15 126      ; R15 += R17; if R15 <= R16 then begin PC := 126; R18 := R15 end
153 [-]: GETUPVAL  R19 U0       ; R19 := U0
154 [-]: GETGLOBAL R20 K36      ; R20 := 0xa34b9859
155 [-]: MOVE      R21 R13      ; R21 := R13
156 [-]: MOVE      R22 R9       ; R22 := R9
157 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
158 [-]: GETGLOBAL R19 K37      ; R19 := 0x67652851
159 [-]: CALL      R19 1 2      ; R19 := R19()
160 [-]: ADD       R10 R10 R19  ; R10 := R10 + R19
161 [-]: GETGLOBAL R19 K4       ; R19 := 0xcbd666e1
162 [-]: LOADK     R20 0        ; R20 := 0.000000
163 [-]: CALL      R19 2 1      ; R19(R20)
164 [-]: JMP       69           ; PC := 69
165 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
166 [-]: MOVE      R20 R1       ; R20 := R1
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 1        ; if R19 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1[0xa2880940]
171 [-]: CALL      R19 2 1      ; R19(R20)
172 [-]: GETGLOBAL R19 K18      ; R19 := 0x89326c93
173 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x05909209]
174 [-]: GETGLOBAL R21 K20      ; R21 := 0x05bee3b0
175 [-]: SELF      R22 R0 K13   ; R23 := R0; R22 := R0[0xd1586535]
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: GETGLOBAL R23 K21      ; R23 := ZERO_ROTATION
178 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
179 [-]: GETGLOBAL R19 K39      ; R19 := _T
180 [-]: SETTABLE  R19 K40 K41  ; R19["AmarRealClone"] := nil
181 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0[0xa2880940]
182 [-]: CALL      R19 2 1      ; R19(R20)
183 [-]: RETURN    R0 1         ; return 


