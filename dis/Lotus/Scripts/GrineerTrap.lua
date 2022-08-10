; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Grineer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R3 K3        ; DamageLoop := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R3 K4        ; SparkTrap := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: SETGLOBAL R3 K5        ; GrineerProximityMineDamage := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K6        ; GrineerProximityMine := R3
 19 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 20 [-]: SETGLOBAL R3 K7        ; PursuitProximityMine := R3
 21 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 22 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 23 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: SETGLOBAL R5 K8        ; MineTurret := R5
 27 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R5 K9        ; ElectricTurretCharge := R5
 31 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R5 K10       ; ElectricTurretDischarge := R5
 34 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 35 [-]: SETGLOBAL R5 K11       ; ElectricTurretDestroyed := R5
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: LOADK     R6 20        ; R6 := 20.000000
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: LEN       R2 R1        ; R2 := # R1
 14 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x18d05d30]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xfa9e477f]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x9e21e394]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 35 [-]: JMP       20           ; PC := 20
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R5 K4        ; R5 := gLotusVehicleAvatarType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xff005826]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x492c7f2a
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: LOADK     R9 0         ; R9 := 0.000000
 38 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 39 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xcb3851b8]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: MUL       R6 R5 K10    ; R6 := R5 * 0.200000
 43 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 46 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x3630e649]
 47 [-]: CALL      R7 1 2       ; R7 := R7()
 48 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 49 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x3630e649]
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 52 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0x3630e649]
 53 [-]: CALL      R9 1 0       ; R9,... := R9()
 54 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 55 [-]: MUL       R6 R6 K13    ; R6 := R6 * 0.500000
 56 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 57 [-]: LOADK     R8 1         ; R8 := 1.000000
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: MUL       R7 R7 K14    ; R7 := R7 * 0.250000
 62 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 63 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x1ac1655c]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x9eb6d632]
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0x47901f07]
 69 [-]: GETGLOBAL R10 K19      ; R10 := 0x78a39459
 70 [-]: GETGLOBAL R11 K20      ; R11 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R12 K8       ; R12 := 0xa421af95
 72 [-]: LOADK     R13 0        ; R13 := 0.000000
 73 [-]: LOADK     R14 1        ; R14 := 1.000000
 74 [-]: LOADK     R15 0        ; R15 := 0.000000
 75 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 76 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 77 [-]: LOADK     R9 10        ; R9 := 10.000000
 78 [-]: LOADK     R10 5        ; R10 := 5.000000
 79 [-]: GETGLOBAL R11 K21      ; R11 := _T
 80 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["difficulty"]
 81 [-]: TEST      R11 0        ; if not R11 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R11 K21      ; R11 := _T
 84 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["difficulty"]
 85 [-]: DIV       R11 R11 K23  ; R11 := R11 / 5.000000
 86 [-]: ADD       R11 K24 R11  ; R11 := 1.000000 + R11
 87 [-]: MUL       R9 R9 R11    ; R9 := R9 * R11
 88 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2[0x47901f07]
 89 [-]: GETGLOBAL R13 K25      ; R13 := 0x507f4282
 90 [-]: GETGLOBAL R14 K20      ; R14 := EMPTY_SYMBOL
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2[0x47901f07]
 93 [-]: GETGLOBAL R13 K26      ; R13 := 0x86c31924
 94 [-]: GETGLOBAL R14 K20      ; R14 := EMPTY_SYMBOL
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: GETGLOBAL R11 K17      ; R11 := 0x34291f5c
 97 [-]: GETTABLE  R11 R11 K27  ; R82 := R11[0x35c16153]
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: MOVE      R12 R10      ; R12 := R10
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
102 [-]: MOVE      R15 R0       ; R15 := R0
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 1        ; if R14 then PC := 333
105 [-]: JMP       333          ; PC := 333
106 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
107 [-]: MOVE      R15 R1       ; R15 := R1
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 333
110 [-]: JMP       333          ; PC := 333
111 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
112 [-]: MOVE      R15 R2       ; R15 := R2
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 333
115 [-]: JMP       333          ; PC := 333
116 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xbebad19f]
117 [-]: MOVE      R16 R0       ; R16 := R0
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: LT        0 K29 R14    ; if 12.000000 >= R14 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       333          ; PC := 333
122 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0x13fe5c2e]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
127 [-]: CALL      R15 1 2      ; R15 := R15()
128 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
129 [-]: LE        0 K32 R13    ; if 3.000000 > R13 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R15 R2 K33   ; R16 := R2; R15 := R2[0xa2880940]
132 [-]: CALL      R15 2 1      ; R15(R16)
133 [-]: JMP       333          ; PC := 333
134 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0xd2715720]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: LE        0 R15 K35    ; if R15 > 0.000000 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: JMP       333          ; PC := 333
139 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
140 [-]: GETGLOBAL R16 K21      ; R16 := _T
141 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["harlequinObjectChange"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 1        ; if R15 then PC := 192
144 [-]: JMP       192          ; PC := 192
145 [-]: LOADBOOL  R15 0 0      ; R15 := false
146 [-]: GETGLOBAL R16 K37      ; R16 := 0x89326c93
147 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x7d108ddb]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: LOADK     R17 1        ; R17 := 1.000000
150 [-]: LEN       R18 R16      ; R18 := # R16
151 [-]: LOADK     R19 1        ; R19 := 1.000000
152 [-]: FORPREP   R17 188      ; R17 -= R19; PC := 188
153 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
154 [-]: GETGLOBAL R22 K21      ; R22 := _T
155 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["harlequinObjectChange"]
156 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
157 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0x8b72b36e]
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: TEST      R21 1        ; if R21 then PC := 188
162 [-]: JMP       188          ; PC := 188
163 [-]: GETGLOBAL R21 K21      ; R21 := _T
164 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["harlequinObjectChange"]
165 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
166 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0x8b72b36e]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
169 [-]: LOADK     R22 1        ; R22 := 1.000000
170 [-]: LEN       R23 R21      ; R23 := # R21
171 [-]: LOADK     R24 1        ; R24 := 1.000000
172 [-]: FORPREP   R22 184      ; R22 -= R24; PC := 184
173 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
174 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["object"]
175 [-]: EQ        0 R2 R26     ; if R2 ~= R26 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: SELF      R26 R1 K41   ; R27 := R1; R26 := R1[0x808b79e6]
178 [-]: CALL      R26 2 2      ; R26 := R26(R27)
179 [-]: GETUPVAL  R27 U0       ; R27 := U0
180 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: LOADBOOL  R15 1 0      ; R15 := true
183 [-]: JMP       185          ; PC := 185
184 [-]: FORLOOP   R22 173      ; R22 += R24; if R22 <= R23 then begin PC := 173; R25 := R22 end
185 [-]: TEST      R15 0        ; if not R15 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: JMP       189          ; PC := 189
188 [-]: FORLOOP   R17 153      ; R17 += R19; if R17 <= R18 then begin PC := 153; R20 := R17 end
189 [-]: TEST      R15 0        ; if not R15 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: JMP       333          ; PC := 333
192 [-]: GETGLOBAL R26 K42      ; R26 := 0x42dcc9f5
193 [-]: DIV       R27 R14 K43  ; R27 := R14 / 10.000000
194 [-]: LOADK     R28 0        ; R28 := 0.000000
195 [-]: LOADK     R29 1        ; R29 := 1.000000
196 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
197 [-]: SUB       R26 K24 R26  ; R26 := 1.000000 - R26
198 [-]: GETGLOBAL R27 K44      ; R27 := 0x9bafffe3
199 [-]: LOADK     R28 1        ; R28 := 1.000000
200 [-]: LOADK     R29 5        ; R29 := 5.000000
201 [-]: MOVE      R30 R26      ; R30 := R26
202 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
203 [-]: SELF      R28 R1 K15   ; R29 := R1; R28 := R1[0x1ac1655c]
204 [-]: CALL      R28 2 2      ; R28 := R28(R29)
205 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28[0xa36fa4e8]
206 [-]: LOADK     R30 0        ; R30 := 0.000000
207 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
208 [-]: ADD       R28 R28 R6   ; R28 := R28 + R6
209 [-]: MOVE      R29 R0       ; R29 := R0
210 [-]: SELF      R30 R1 K30   ; R31 := R1; R30 := R1[0x13fe5c2e]
211 [-]: CALL      R30 2 2      ; R30 := R30(R31)
212 [-]: TEST      R30 1        ; if R30 then PC := 221
213 [-]: JMP       221          ; PC := 221
214 [-]: GETGLOBAL R30 K37      ; R30 := 0x89326c93
215 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30[0xa3f8dbe6]
216 [-]: MOVE      R32 R4       ; R32 := R4
217 [-]: MOVE      R33 R28      ; R33 := R28
218 [-]: MOVE      R34 R2       ; R34 := R2
219 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
220 [-]: MOVE      R29 R30      ; R29 := R30
221 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
222 [-]: MOVE      R31 R29      ; R31 := R29
223 [-]: CALL      R30 2 2      ; R30 := R30(R31)
224 [-]: TEST      R30 1        ; if R30 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: EQ        0 R29 R1     ; if R29 ~= R1 then PC := 322
227 [-]: JMP       322          ; PC := 322
228 [-]: GETGLOBAL R30 K31      ; R30 := 0x67652851
229 [-]: CALL      R30 1 2      ; R30 := R30()
230 [-]: MUL       R30 R30 R9   ; R30 := R30 * R9
231 [-]: MUL       R30 R30 R27  ; R30 := R30 * R27
232 [-]: ADD       R12 R12 R30  ; R12 := R12 + R30
233 [-]: LE        0 R10 R12    ; if R10 > R12 then PC := 285
234 [-]: JMP       285          ; PC := 285
235 [-]: GETGLOBAL R30 K37      ; R30 := 0x89326c93
236 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30[0x18d05d30]
237 [-]: CALL      R30 2 2      ; R30 := R30(R31)
238 [-]: TEST      R30 0        ; if not R30 then PC := 285
239 [-]: JMP       285          ; PC := 285
240 [-]: GETGLOBAL R30 K11      ; R30 := 0x5bced4c4
241 [-]: GETTABLE  R30 R30 K49  ; R82 := R30[0x55f27c30]
242 [-]: MOVE      R31 R12      ; R31 := R12
243 [-]: CALL      R30 2 2      ; R30 := R30(R31)
244 [-]: SETTABLE  R11 K48 R30  ; R11["baseAmount"] := R30
245 [-]: GETTABLE  R30 R11 K48  ; R30 := R11["baseAmount"]
246 [-]: SUB       R12 R12 R30  ; R12 := R12 - R30
247 [-]: SELF      R30 R11 K50  ; R31 := R11; R30 := R11[0x1586e35e]
248 [-]: LOADK     R32 5        ; R32 := 5.000000
249 [-]: LOADK     R33 1        ; R33 := 1.000000
250 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
251 [-]: SELF      R30 R11 K51  ; R31 := R11; R30 := R11[0xfc0e440a]
252 [-]: LOADK     R32 5        ; R32 := 5.000000
253 [-]: LOADBOOL  R33 1 0      ; R33 := true
254 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
255 [-]: SELF      R30 R11 K52  ; R31 := R11; R30 := R11[0x86cd00cb]
256 [-]: MOVE      R32 R0       ; R32 := R0
257 [-]: CALL      R30 3 1      ; R30(R31,R32)
258 [-]: SELF      R30 R1 K53   ; R31 := R1; R30 := R1[0x479483bb]
259 [-]: MOVE      R32 R11      ; R32 := R11
260 [-]: CALL      R30 3 1      ; R30(R31,R32)
261 [-]: SELF      R30 R1 K54   ; R31 := R1; R30 := R1[0xf6ebd926]
262 [-]: CALL      R30 2 2      ; R30 := R30(R31)
263 [-]: GETGLOBAL R31 K37      ; R31 := 0x89326c93
264 [-]: SELF      R31 R31 K55  ; R32 := R31; R31 := R31[0x29ef273d]
265 [-]: CALL      R31 2 2      ; R31 := R31(R32)
266 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31[0x79f9b327]
267 [-]: LOADK     R33 2        ; R33 := 2.000000
268 [-]: LOADK     R34 13       ; R34 := 13.000000
269 [-]: MOVE      R35 R30      ; R35 := R30
270 [-]: MOVE      R36 R1       ; R36 := R1
271 [-]: LOADK     R37 25       ; R37 := 25.000000
272 [-]: LOADK     R38 30       ; R38 := 30.000000
273 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
274 [-]: GETGLOBAL R31 K37      ; R31 := 0x89326c93
275 [-]: SELF      R31 R31 K55  ; R32 := R31; R31 := R31[0x29ef273d]
276 [-]: CALL      R31 2 2      ; R31 := R31(R32)
277 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31[0x79f9b327]
278 [-]: LOADK     R33 1        ; R33 := 1.000000
279 [-]: LOADK     R34 1        ; R34 := 1.000000
280 [-]: MOVE      R35 R30      ; R35 := R30
281 [-]: MOVE      R36 R1       ; R36 := R1
282 [-]: LOADK     R37 25       ; R37 := 25.000000
283 [-]: LOADK     R38 30       ; R38 := 30.000000
284 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
285 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
286 [-]: MOVE      R32 R8       ; R32 := R8
287 [-]: CALL      R31 2 2      ; R31 := R31(R32)
288 [-]: TEST      R31 0        ; if not R31 then PC := 313
289 [-]: JMP       313          ; PC := 313
290 [-]: SELF      R31 R2 K18   ; R32 := R2; R31 := R2[0x47901f07]
291 [-]: GETGLOBAL R33 K19      ; R33 := 0x78a39459
292 [-]: GETGLOBAL R34 K20      ; R34 := EMPTY_SYMBOL
293 [-]: GETGLOBAL R35 K8       ; R35 := 0xa421af95
294 [-]: LOADK     R36 0        ; R36 := 0.000000
295 [-]: LOADK     R37 1        ; R37 := 1.000000
296 [-]: LOADK     R38 0        ; R38 := 0.000000
297 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
298 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
299 [-]: MOVE      R8 R31       ; R8 := R31
300 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
301 [-]: MOVE      R32 R8       ; R32 := R8
302 [-]: CALL      R31 2 2      ; R31 := R31(R32)
303 [-]: TEST      R31 1        ; if R31 then PC := 313
304 [-]: JMP       313          ; PC := 313
305 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
306 [-]: MOVE      R32 R4       ; R32 := R4
307 [-]: CALL      R31 2 2      ; R31 := R31(R32)
308 [-]: TEST      R31 1        ; if R31 then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: SELF      R31 R8 K58   ; R32 := R8; R31 := R8[0x9e9c67cb]
311 [-]: MOVE      R33 R4       ; R33 := R4
312 [-]: CALL      R31 3 1      ; R31(R32,R33)
313 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
314 [-]: MOVE      R32 R8       ; R32 := R8
315 [-]: CALL      R31 2 2      ; R31 := R31(R32)
316 [-]: TEST      R31 1        ; if R31 then PC := 329
317 [-]: JMP       329          ; PC := 329
318 [-]: SELF      R31 R8 K58   ; R32 := R8; R31 := R8[0x9e9c67cb]
319 [-]: MOVE      R33 R28      ; R33 := R28
320 [-]: CALL      R31 3 1      ; R31(R32,R33)
321 [-]: JMP       329          ; PC := 329
322 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
323 [-]: MOVE      R32 R8       ; R32 := R8
324 [-]: CALL      R31 2 2      ; R31 := R31(R32)
325 [-]: TEST      R31 1        ; if R31 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: SELF      R31 R8 K33   ; R32 := R8; R31 := R8[0xa2880940]
328 [-]: CALL      R31 2 1      ; R31(R32)
329 [-]: GETGLOBAL R31 K59      ; R31 := 0xcbd666e1
330 [-]: LOADK     R32 0        ; R32 := 0.000000
331 [-]: CALL      R31 2 1      ; R31(R32)
332 [-]: JMP       101          ; PC := 101
333 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
334 [-]: MOVE      R32 R2       ; R32 := R2
335 [-]: CALL      R31 2 2      ; R31 := R31(R32)
336 [-]: TEST      R31 1        ; if R31 then PC := 349
337 [-]: JMP       349          ; PC := 349
338 [-]: SELF      R31 R2 K60   ; R32 := R2; R31 := R2[0xc1595bd5]
339 [-]: GETGLOBAL R33 K25      ; R33 := 0x507f4282
340 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
341 [-]: GETGLOBAL R32 K61      ; R32 := 0xc8802016
342 [-]: MOVE      R33 R31      ; R33 := R31
343 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
344 [-]: JMP       347          ; PC := 347
345 [-]: SELF      R37 R36 K33  ; R38 := R36; R37 := R36[0xa2880940]
346 [-]: CALL      R37 2 1      ; R37(R38)
347 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 345; R34 := R35 end
348 [-]: JMP       345          ; PC := 345
349 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
350 [-]: MOVE      R38 R8       ; R38 := R8
351 [-]: CALL      R37 2 2      ; R37 := R37(R38)
352 [-]: TEST      R37 1        ; if R37 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: SELF      R37 R8 K33   ; R38 := R8; R37 := R8[0xa2880940]
355 [-]: CALL      R37 2 1      ; R37(R38)
356 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd73323e]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x808b79e6]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2b54251b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 35 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xef893aec]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 39 [-]: GETGLOBAL R7 K7        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["harlequinObjectChange"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x7d108ddb]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: LEN       R8 R6        ; R8 := # R6
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: FORPREP   R7 81        ; R7 -= R9; PC := 81
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 52 [-]: GETGLOBAL R12 K7       ; R12 := _T
 53 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["harlequinObjectChange"]
 54 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 55 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x8b72b36e]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETGLOBAL R11 K7       ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["harlequinObjectChange"]
 63 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 64 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x8b72b36e]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 67 [-]: LOADK     R12 1        ; R12 := 1.000000
 68 [-]: LEN       R13 R11      ; R13 := # R11
 69 [-]: LOADK     R14 1        ; R14 := 1.000000
 70 [-]: FORPREP   R12 77       ; R12 -= R14; PC := 77
 71 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 72 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["object"]
 73 [-]: EQ        0 R3 R16     ; if R3 ~= R16 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADBOOL  R5 1 0       ; R5 := true
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R12 71       ; R12 += R14; if R12 <= R13 then begin PC := 71; R15 := R12 end
 78 [-]: TEST      R5 0         ; if not R5 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R7 51        ; R7 += R9; if R7 <= R8 then begin PC := 51; R10 := R7 end
 82 [-]: TEST      R5 0         ; if not R5 then PC := 113
 83 [-]: JMP       113          ; PC := 113
 84 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 85 [-]: GETTABLE  R18 R4 K13   ; R18 := R4["invasionId"]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: TEST      R17 1        ; if R17 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R17 R4 K13   ; R17 := R4["invasionId"]
 90 [-]: EQ        0 R17 K14    ; if R17 ~= "" then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETTABLE  R17 R4 K15   ; R17 := R4["forceAllyFaction"]
 93 [-]: TEST      R17 1        ; if R17 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R17 U0       ; R17 := U0
 96 [-]: EQ        0 R2 R17     ; if R2 ~= R17 then PC := 143
 97 [-]: JMP       143          ; PC := 143
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: JMP       143          ; PC := 143
100 [-]: GETTABLE  R17 R4 K16   ; R17 := R4["invasionAllyFaction"]
101 [-]: EQ        0 R17 K18    ; if R17 ~= 0.000000 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: EQ        1 R2 K18     ; if R2 == 0.000000 then PC := 143
104 [-]: JMP       143          ; PC := 143
105 [-]: RETURN    R0 1         ; return 
106 [-]: JMP       143          ; PC := 143
107 [-]: SELF      R17 R4 K19   ; R18 := R4; R17 := R4[0x243148d6]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: EQ        1 R2 R17     ; if R2 == R17 then PC := 143
110 [-]: JMP       143          ; PC := 143
111 [-]: RETURN    R0 1         ; return 
112 [-]: JMP       143          ; PC := 143
113 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
114 [-]: GETTABLE  R18 R4 K13   ; R18 := R4["invasionId"]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: TEST      R17 1        ; if R17 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETTABLE  R17 R4 K13   ; R17 := R4["invasionId"]
119 [-]: EQ        0 R17 K14    ; if R17 ~= "" then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETTABLE  R17 R4 K15   ; R17 := R4["forceAllyFaction"]
122 [-]: TEST      R17 1        ; if R17 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R17 U0       ; R17 := U0
125 [-]: EQ        1 R2 R17     ; if R2 == R17 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: RETURN    R0 1         ; return 
128 [-]: JMP       143          ; PC := 143
129 [-]: GETTABLE  R17 R4 K16   ; R17 := R4["invasionAllyFaction"]
130 [-]: EQ        0 R17 K18    ; if R17 ~= 0.000000 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R17 R4 K19   ; R18 := R4; R17 := R4[0x243148d6]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: EQ        1 R2 R17     ; if R2 == R17 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: RETURN    R0 1         ; return 
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R17 R4 K19   ; R18 := R4; R17 := R4[0x243148d6]
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: EQ        0 R2 R17     ; if R2 ~= R17 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: RETURN    R0 1         ; return 
143 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1[0xf2deaf69]
144 [-]: GETGLOBAL R19 K21      ; R19 := gLotusSentinelAvatarType
145 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
146 [-]: TEST      R17 0        ; if not R17 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R17 K22      ; R17 := 0xc8802016
150 [-]: GETGLOBAL R18 K23      ; R18 := 0x7f1ba612
151 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
152 [-]: JMP       159          ; PC := 159
153 [-]: SELF      R22 R1 K20   ; R23 := R1; R22 := R1[0xf2deaf69]
154 [-]: MOVE      R24 R21      ; R24 := R21
155 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
156 [-]: TEST      R22 0        ; if not R22 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: RETURN    R0 1         ; return 
159 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 153; R19 := R20 end
160 [-]: JMP       153          ; PC := 153
161 [-]: SELF      R22 R0 K24   ; R23 := R0; R22 := R0[0xd5f7912b]
162 [-]: GETGLOBAL R24 K25      ; R24 := 0x0469f296
163 [-]: LOADK     R25 K26      ; R25 := "DamageLoop"
164 [-]: CALL      R24 2 2      ; R24 := R24(R25)
165 [-]: LOADBOOL  R25 0 0      ; R25 := false
166 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
167 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x47901f07]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7017d0a5
  5 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 1         ; R8 := 1.000000
  9 [-]: LOADK     R9 0         ; R9 := 0.000000
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x47901f07]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x507f4282
 14 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x47901f07]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x86c31924
 18 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xcddc3abb]
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x9fe0926f
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xaa9a42bc
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x4f4e42e0
 26 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 82
 27 [-]: JMP       82           ; PC := 82
 28 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x89dce117]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 75
 31 [-]: JMP       75           ; PC := 75
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xc1595bd5]
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7017d0a5
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K14       ; R4 := 0xc8802016
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xa2880940]
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 44; R6 := R7 end
 47 [-]: JMP       44           ; PC := 44
 48 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xc1595bd5]
 49 [-]: GETGLOBAL R11 K5       ; R11 := 0x507f4282
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0xc8802016
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0xa2880940]
 56 [-]: CALL      R15 2 1      ; R15(R16)
 57 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 55; R12 := R13 end
 58 [-]: JMP       55           ; PC := 55
 59 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1[0xc1595bd5]
 60 [-]: GETGLOBAL R17 K6       ; R17 := 0x86c31924
 61 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 62 [-]: GETGLOBAL R16 K14      ; R16 := 0xc8802016
 63 [-]: MOVE      R17 R15      ; R17 := R15
 64 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20[0xa2880940]
 67 [-]: CALL      R21 2 1      ; R21(R22)
 68 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 66; R18 := R19 end
 69 [-]: JMP       66           ; PC := 66
 70 [-]: SELF      R21 R1 K7    ; R22 := R1; R21 := R1[0xcddc3abb]
 71 [-]: GETGLOBAL R23 K8       ; R23 := 0x9fe0926f
 72 [-]: GETGLOBAL R24 K16      ; R24 := 0x6ada14d5
 73 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R21 K17      ; R21 := 0x67652851
 76 [-]: CALL      R21 1 2      ; R21 := R21()
 77 [-]: ADD       R2 R2 R21    ; R2 := R2 + R21
 78 [-]: GETGLOBAL R21 K18      ; R21 := 0xcbd666e1
 79 [-]: LOADK     R22 0        ; R22 := 0.000000
 80 [-]: CALL      R21 2 1      ; R21(R22)
 81 [-]: JMP       25           ; PC := 25
 82 [-]: SELF      R21 R1 K15   ; R22 := R1; R21 := R1[0xa2880940]
 83 [-]: CALL      R21 2 1      ; R21(R22)
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xef893aec]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R6 R5        ; R6 := R5
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 19 [-]: GETGLOBAL R9 K6        ; R9 := _T
 20 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["harlequinObjectChange"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 25 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x7d108ddb]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: LEN       R10 R8       ; R10 := # R8
 29 [-]: LOADK     R11 1        ; R11 := 1.000000
 30 [-]: FORPREP   R9 61        ; R9 -= R11; PC := 61
 31 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 32 [-]: GETGLOBAL R14 K6       ; R14 := _T
 33 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["harlequinObjectChange"]
 34 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 35 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x8b72b36e]
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: TEST      R13 1        ; if R13 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R13 K6       ; R13 := _T
 42 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["harlequinObjectChange"]
 43 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 44 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x8b72b36e]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 47 [-]: LOADK     R14 1        ; R14 := 1.000000
 48 [-]: LEN       R15 R13      ; R15 := # R13
 49 [-]: LOADK     R16 1        ; R16 := 1.000000
 50 [-]: FORPREP   R14 57       ; R14 -= R16; PC := 57
 51 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 52 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["object"]
 53 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADBOOL  R7 1 0       ; R7 := true
 56 [-]: JMP       58           ; PC := 58
 57 [-]: FORLOOP   R14 51       ; R14 += R16; if R14 <= R15 then begin PC := 51; R17 := R14 end
 58 [-]: TEST      R7 0         ; if not R7 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       62           ; PC := 62
 61 [-]: FORLOOP   R9 31        ; R9 += R11; if R9 <= R10 then begin PC := 31; R12 := R9 end
 62 [-]: TEST      R7 0         ; if not R7 then PC := 93
 63 [-]: JMP       93           ; PC := 93
 64 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 65 [-]: GETTABLE  R20 R6 K12   ; R20 := R6["invasionId"]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: TEST      R19 1        ; if R19 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R19 R6 K12   ; R19 := R6["invasionId"]
 70 [-]: EQ        0 R19 K13    ; if R19 ~= "" then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETTABLE  R19 R6 K14   ; R19 := R6["forceAllyFaction"]
 73 [-]: TEST      R19 1        ; if R19 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R19 U0       ; R19 := U0
 76 [-]: EQ        0 R2 R19     ; if R2 ~= R19 then PC := 123
 77 [-]: JMP       123          ; PC := 123
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: JMP       123          ; PC := 123
 80 [-]: GETTABLE  R19 R6 K15   ; R19 := R6["invasionAllyFaction"]
 81 [-]: EQ        0 R19 K17    ; if R19 ~= 0.000000 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: EQ        1 R2 K17     ; if R2 == 0.000000 then PC := 123
 84 [-]: JMP       123          ; PC := 123
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: JMP       123          ; PC := 123
 87 [-]: SELF      R19 R6 K18   ; R20 := R6; R19 := R6[0x243148d6]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 123
 90 [-]: JMP       123          ; PC := 123
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: JMP       123          ; PC := 123
 93 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 94 [-]: GETTABLE  R20 R6 K12   ; R20 := R6["invasionId"]
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: TEST      R19 1        ; if R19 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETTABLE  R19 R6 K12   ; R19 := R6["invasionId"]
 99 [-]: EQ        0 R19 K13    ; if R19 ~= "" then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETTABLE  R19 R6 K14   ; R19 := R6["forceAllyFaction"]
102 [-]: TEST      R19 1        ; if R19 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R19 U0       ; R19 := U0
105 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: RETURN    R0 1         ; return 
108 [-]: JMP       123          ; PC := 123
109 [-]: GETTABLE  R19 R6 K15   ; R19 := R6["invasionAllyFaction"]
110 [-]: EQ        0 R19 K17    ; if R19 ~= 0.000000 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R19 R6 K18   ; R20 := R6; R19 := R6[0x243148d6]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: EQ        1 R2 R19     ; if R2 == R19 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: RETURN    R0 1         ; return 
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R19 R6 K18   ; R20 := R6; R19 := R6[0x243148d6]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: EQ        0 R2 R19     ; if R2 ~= R19 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: SELF      R19 R1 K19   ; R20 := R1; R19 := R1[0xf2deaf69]
124 [-]: GETGLOBAL R21 K20      ; R21 := gLotusSentinelAvatarType
125 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
126 [-]: TEST      R19 0        ; if not R19 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R19 K21      ; R19 := 0xc8802016
130 [-]: GETGLOBAL R20 K22      ; R20 := 0x7f1ba612
131 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
132 [-]: JMP       139          ; PC := 139
133 [-]: SELF      R24 R1 K19   ; R25 := R1; R24 := R1[0xf2deaf69]
134 [-]: MOVE      R26 R23      ; R26 := R23
135 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
136 [-]: TEST      R24 0        ; if not R24 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: RETURN    R0 1         ; return 
139 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 133; R21 := R22 end
140 [-]: JMP       133          ; PC := 133
141 [-]: SELF      R24 R0 K23   ; R25 := R0; R24 := R0[0xd5f7912b]
142 [-]: GETGLOBAL R26 K24      ; R26 := 0x0469f296
143 [-]: LOADK     R27 K25      ; R27 := "GrineerProximityMineDamage"
144 [-]: CALL      R26 2 2      ; R26 := R26(R27)
145 [-]: LOADBOOL  R27 0 0      ; R27 := false
146 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
147 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: EQ        1 R2 K5      ; if R2 == 0.000000 then PC := 15
 14 [-]: JMP       15           ; PC := 15
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x8eb2112d]
  5 [-]: LOADK     R4 K3        ; R4 := "Regenerate"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0d10e037]
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x8fc72941]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["difficulty"]
 18 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["minEnemyLevel"]
 19 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 20 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xe1ff9b2d]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x014db014]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x04347778]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe92524c3]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 442
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8952797d
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x8952797d
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf37943ff]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 K4        ; R2 := 0.100000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x8952797d
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 456
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8952797d
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x8952797d
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K2        ; R1 := 0.100000
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xef4d5c81
 12 [-]: LOADBOOL  R3 0 0       ; R3 := false
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x8952797d
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x659d451f]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xba6eae3d
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x8952797d
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x47901f07]
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xcaec1bc7
 23 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0xa421af95
 25 [-]: LOADK     R10 0        ; R10 := 0.000000
 26 [-]: LOADK     R11 2        ; R11 := 2.000000
 27 [-]: LOADK     R12 0        ; R12 := 0.000000
 28 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 160
 35 [-]: JMP       160          ; PC := 160
 36 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xf37943ff]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 160
 39 [-]: JMP       160          ; PC := 160
 40 [-]: LE        0 R2 K11     ; if R2 > 0.000000 then PC := 97
 41 [-]: JMP       97           ; PC := 97
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0xef4d5c81
 43 [-]: LOADBOOL  R3 1 0       ; R3 := true
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0x47a8b3a5
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0x47a8b3a5
 50 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x383d2e7d]
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x6cf1e476]
 58 [-]: LOADBOOL  R9 1 0       ; R9 := true
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: LOADNIL   R4 R4        ; R4 := nil
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0xa2880940]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 69 [-]: GETGLOBAL R8 K16       ; R8 := 0x486b964f
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R7 K1        ; R7 := 0x8952797d
 74 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x659d451f]
 75 [-]: GETGLOBAL R9 K16       ; R9 := 0x486b964f
 76 [-]: LOADBOOL  R10 0 0      ; R10 := false
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: LOADBOOL  R12 0 0      ; R12 := false
 79 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 80 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 81 [-]: GETGLOBAL R8 K17       ; R8 := 0x32ea9a9e
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 156
 84 [-]: JMP       156          ; PC := 156
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0x8952797d
 86 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x47901f07]
 87 [-]: GETGLOBAL R9 K17       ; R9 := 0x32ea9a9e
 88 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 90 [-]: LOADK     R12 0        ; R12 := 0.000000
 91 [-]: LOADK     R13 2        ; R13 := 2.000000
 92 [-]: LOADK     R14 0        ; R14 := 0.000000
 93 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 94 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 95 [-]: MOVE      R6 R7        ; R6 := R7
 96 [-]: JMP       156          ; PC := 156
 97 [-]: EQ        0 R3 K18     ; if R3 ~= true then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
100 [-]: GETGLOBAL R8 K12       ; R8 := 0x47a8b3a5
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R7 K12       ; R7 := 0x47a8b3a5
105 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf37943ff]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 156
108 [-]: JMP       156          ; PC := 156
109 [-]: LOADBOOL  R3 0 0       ; R3 := false
110 [-]: JMP       156          ; PC := 156
111 [-]: EQ        0 R3 K19     ; if R3 ~= false then PC := 156
112 [-]: JMP       156          ; PC := 156
113 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
114 [-]: MOVE      R8 R6        ; R8 := R6
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 1         ; if R7 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa2880940]
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: GETGLOBAL R7 K3        ; R7 := 0xef4d5c81
121 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 152
122 [-]: JMP       152          ; PC := 152
123 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
124 [-]: MOVE      R8 R4        ; R8 := R4
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 0         ; if not R7 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETGLOBAL R7 K1        ; R7 := 0x8952797d
129 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x659d451f]
130 [-]: GETGLOBAL R9 K5        ; R9 := 0xba6eae3d
131 [-]: LOADBOOL  R10 0 0      ; R10 := false
132 [-]: LOADK     R11 0        ; R11 := 0.000000
133 [-]: LOADBOOL  R12 0 0      ; R12 := false
134 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
135 [-]: MOVE      R4 R7        ; R4 := R7
136 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
137 [-]: MOVE      R8 R5        ; R8 := R5
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: TEST      R7 0         ; if not R7 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R7 K1        ; R7 := 0x8952797d
142 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x47901f07]
143 [-]: GETGLOBAL R9 K7        ; R9 := 0xcaec1bc7
144 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
146 [-]: LOADK     R12 0        ; R12 := 0.000000
147 [-]: LOADK     R13 2        ; R13 := 2.000000
148 [-]: LOADK     R14 0        ; R14 := 0.000000
149 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
150 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
151 [-]: MOVE      R5 R7        ; R5 := R7
152 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
153 [-]: GETGLOBAL R8 K20       ; R8 := 0x67652851
154 [-]: CALL      R8 1 2       ; R8 := R8()
155 [-]: SUB       R2 R7 R8     ; R2 := R7 - R8
156 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
157 [-]: MOVE      R8 R1        ; R8 := R1
158 [-]: CALL      R7 2 1       ; R7(R8)
159 [-]: JMP       31           ; PC := 31
160 [-]: GETUPVAL  R7 U1        ; R7 := U1
161 [-]: GETGLOBAL R8 K1        ; R8 := 0x8952797d
162 [-]: CALL      R7 2 1       ; R7(R8)
163 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
164 [-]: MOVE      R8 R4        ; R8 := R4
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 1         ; if R7 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x6cf1e476]
169 [-]: LOADBOOL  R9 1 0       ; R9 := true
170 [-]: CALL      R7 3 1       ; R7(R8,R9)
171 [-]: LOADNIL   R4 R4        ; R4 := nil
172 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
173 [-]: GETGLOBAL R8 K12       ; R8 := 0x47a8b3a5
174 [-]: CALL      R7 2 2       ; R7 := R7(R8)
175 [-]: TEST      R7 1         ; if R7 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R7 K12       ; R7 := 0x47a8b3a5
178 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf37943ff]
179 [-]: CALL      R7 2 2       ; R7 := R7(R8)
180 [-]: TEST      R7 0         ; if not R7 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETGLOBAL R7 K12       ; R7 := 0x47a8b3a5
183 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xf4e253b6]
184 [-]: CALL      R7 2 1       ; R7(R8)
185 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
186 [-]: MOVE      R8 R5        ; R8 := R5
187 [-]: CALL      R7 2 2       ; R7 := R7(R8)
188 [-]: TEST      R7 1         ; if R7 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0xa2880940]
191 [-]: CALL      R7 2 1       ; R7(R8)
192 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
193 [-]: MOVE      R8 R6        ; R8 := R6
194 [-]: CALL      R7 2 2       ; R7 := R7(R8)
195 [-]: TEST      R7 1         ; if R7 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa2880940]
198 [-]: CALL      R7 2 1       ; R7(R8)
199 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x9d6904c1]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf4e253b6]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x8952797d
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x8952797d
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x659d451f]
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xb06040f9
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: LOADBOOL  R7 0 0       ; R7 := false
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xef893aec]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x34291f5c
 35 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x5cb2adf8]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x0d10e037]
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0x9655fddf
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["difficulty"]
 47 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["minEnemyLevel"]
 48 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 49 [-]: SETTABLE  R3 K12 R4    ; R3["baseAmount"] := R4
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0x9655fddf
 52 [-]: SETTABLE  R3 K12 R4    ; R3["baseAmount"] := R4
 53 [-]: GETGLOBAL R4 K18       ; R4 := 0xa61c9e60
 54 [-]: SETTABLE  R3 K17 R4    ; R3["radius"] := R4
 55 [-]: SETTABLE  R3 K19 K20   ; R3["baseProcChance"] := 1.000000
 56 [-]: SETTABLE  R3 K21 K22   ; R3["hostAuthoritative"] := false
 57 [-]: GETGLOBAL R4 K5        ; R4 := 0x8952797d
 58 [-]: SETTABLE  R3 K23 R4    ; R3["ignoreEntity"] := R4
 59 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0x618938f0]
 60 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0xd1586535]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K26       ; R7 := 0xa421af95
 63 [-]: LOADK     R8 0         ; R8 := 0.000000
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: LOADK     R10 0        ; R10 := 0.000000
 66 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 67 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x1586e35e]
 70 [-]: LOADK     R6 5         ; R6 := 5.000000
 71 [-]: LOADK     R7 1         ; R7 := 1.000000
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0xfc0e440a]
 74 [-]: LOADK     R6 19        ; R6 := 19.000000
 75 [-]: LOADBOOL  R7 1 0       ; R7 := true
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0xfc0e440a]
 78 [-]: LOADK     R6 5         ; R6 := 5.000000
 79 [-]: LOADBOOL  R7 1 0       ; R7 := true
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: GETGLOBAL R4 K29       ; R4 := 0x89326c93
 82 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x97dcff30]
 83 [-]: MOVE      R6 R3        ; R6 := R3
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x47a8b3a5
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x47a8b3a5
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf37943ff]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x659d451f]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xb06040f9
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xef893aec]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x34291f5c
 22 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x5cb2adf8]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x0d10e037]
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x9655fddf
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["difficulty"]
 34 [-]: GETTABLE  R8 R1 K13    ; R8 := R1["minEnemyLevel"]
 35 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 36 [-]: SETTABLE  R2 K9 R3     ; R2["baseAmount"] := R3
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x9655fddf
 39 [-]: SETTABLE  R2 K9 R3     ; R2["baseAmount"] := R3
 40 [-]: GETGLOBAL R3 K15       ; R3 := 0xa61c9e60
 41 [-]: SETTABLE  R2 K14 R3    ; R2["radius"] := R3
 42 [-]: SETTABLE  R2 K16 K17   ; R2["baseProcChance"] := 1.000000
 43 [-]: SETTABLE  R2 K18 K19   ; R2["hostAuthoritative"] := false
 44 [-]: SETTABLE  R2 K20 R0    ; R2["ignoreEntity"] := R0
 45 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x618938f0]
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x47a8b3a5
 47 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xd1586535]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K23       ; R6 := 0xa421af95
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: LOADK     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2[0x1586e35e]
 57 [-]: LOADK     R5 5         ; R5 := 5.000000
 58 [-]: LOADK     R6 1         ; R6 := 1.000000
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2[0xfc0e440a]
 61 [-]: LOADK     R5 19        ; R5 := 19.000000
 62 [-]: LOADBOOL  R6 1 0       ; R6 := true
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2[0xfc0e440a]
 65 [-]: LOADK     R5 5         ; R5 := 5.000000
 66 [-]: LOADBOOL  R6 1 0       ; R6 := true
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: GETGLOBAL R3 K26       ; R3 := 0x89326c93
 69 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x97dcff30]
 70 [-]: MOVE      R5 R2        ; R5 := R2
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: RETURN    R0 1         ; return 


