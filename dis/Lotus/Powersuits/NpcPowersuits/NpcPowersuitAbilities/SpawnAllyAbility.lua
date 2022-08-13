; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DroneDeathTime"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K5        ; DroneDeath := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: SETGLOBAL R2 K6        ; MonitorFaction := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc733a04b]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x66905cb0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xefc92a3e]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x1ce02d19
 15 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x185772e1]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0xe91d74f7
 20 [-]: LOADBOOL  R9 0 0       ; R9 := false
 21 [-]: LOADBOOL  R10 0 0      ; R10 := false
 22 [-]: GETGLOBAL R11 K9       ; R11 := 0x614c03a1
 23 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0xb78e1c45
 25 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xe830ac3d]
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0x9a49d00c]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x66905cb0]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xfa9e477f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x8b5b1f58]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xc45c884b]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0x185772e1]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: GETGLOBAL R12 K9       ; R12 := 0xe91d74f7
 42 [-]: LOADBOOL  R13 0 0      ; R13 := false
 43 [-]: LOADBOOL  R14 0 0      ; R14 := false
 44 [-]: GETGLOBAL R15 K10      ; R15 := 0x614c03a1
 45 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 46 [-]: LOADNIL   R10 R10      ; R10 := nil
 47 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xfa9e477f]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xc45c884b]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: LOADK     R12 1        ; R12 := 1.000000
 52 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x808b79e6]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0x2d0a291f]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 57 [-]: LOADK     R16 K14      ; R16 := "MonitorFaction"
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETGLOBAL R16 K15      ; R16 := 0xeeb4f0e6
 60 [-]: SUB       R16 R16 R9   ; R16 := R16 - R9
 61 [-]: GETGLOBAL R17 K16      ; R17 := 0xabeeca55
 62 [-]: TEST      R17 0        ; if not R17 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: LEN       R17 R7       ; R17 := # R7
 65 [-]: SUB       R17 R17 K17  ; R17 := R17 - 1.000000
 66 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 67 [-]: SELF      R17 R5 K18   ; R18 := R5; R17 := R5[0x9a49d00c]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: SELF      R18 R5 K19   ; R19 := R5; R18 := R5[0xe830ac3d]
 70 [-]: LOADBOOL  R20 1 0      ; R20 := true
 71 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 72 [-]: GETGLOBAL R19 K20      ; R19 := 0x5bced4c4
 73 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0xac1b386a]
 74 [-]: MOVE      R20 R16      ; R20 := R16
 75 [-]: SUB       R21 R17 R18  ; R21 := R17 - R18
 76 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 77 [-]: MOVE      R16 R19      ; R16 := R19
 78 [-]: LE        0 K17 R16    ; if 1.000000 > R16 then PC := 339
 79 [-]: JMP       339          ; PC := 339
 80 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 81 [-]: MOVE      R20 R1       ; R20 := R1
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: TEST      R19 1        ; if R19 then PC := 339
 84 [-]: JMP       339          ; PC := 339
 85 [-]: GETGLOBAL R19 K22      ; R19 := 0xeaf69ca4
 86 [-]: TEST      R19 0        ; if not R19 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R19 R1 K5    ; R20 := R1; R19 := R1[0xfa9e477f]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0xa39bb54b]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: GETTABLE  R2 R19 K24   ; R2 := R19["entity"]
 93 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 94 [-]: MOVE      R20 R2       ; R20 := R2
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: TEST      R19 1        ; if R19 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1[0x32809832]
 99 [-]: SELF      R21 R2 K26   ; R22 := R2; R21 := R2[0xd1586535]
100 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
101 [-]: CALL      R19 0 1      ; R19(R20,...)
102 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
103 [-]: GETGLOBAL R20 K27      ; R20 := 0xdbf26feb
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1[0x5d985c7e]
108 [-]: GETGLOBAL R21 K27      ; R21 := 0xdbf26feb
109 [-]: LOADBOOL  R22 0 0      ; R22 := false
110 [-]: LOADK     R23 3        ; R23 := 3.000000
111 [-]: LOADK     R24 1        ; R24 := 1.000000
112 [-]: LOADBOOL  R25 1 0      ; R25 := true
113 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
114 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
115 [-]: GETGLOBAL R21 K30      ; R21 := 0x546e67f9
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 1        ; if R20 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R20 R1 K31   ; R21 := R1; R20 := R1[0x659d451f]
120 [-]: GETGLOBAL R22 K30      ; R22 := 0x546e67f9
121 [-]: LOADBOOL  R23 0 0      ; R23 := false
122 [-]: LOADK     R24 0        ; R24 := 0.000000
123 [-]: LOADBOOL  R25 1 0      ; R25 := true
124 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
125 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
126 [-]: GETGLOBAL R21 K32      ; R21 := 0x3b7499ae
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: TEST      R20 1        ; if R20 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1[0x21b4c60e]
131 [-]: GETGLOBAL R22 K32      ; R22 := 0x3b7499ae
132 [-]: MOVE      R23 R19      ; R23 := R19
133 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
134 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1[0xd1586535]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0xcb3851b8]
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: GETGLOBAL R22 K35      ; R22 := 0x494b2bf1
139 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
140 [-]: MOVE      R24 R6       ; R24 := R6
141 [-]: CALL      R23 2 2      ; R23 := R23(R24)
142 [-]: TEST      R23 1        ; if R23 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R23 R6 K36   ; R24 := R6; R23 := R6[0xad1e0b4b]
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: MOVE      R22 R23      ; R22 := R23
147 [-]: LOADK     R23 1        ; R23 := 1.000000
148 [-]: MOVE      R24 R16      ; R24 := R16
149 [-]: LOADK     R25 1        ; R25 := 1.000000
150 [-]: FORPREP   R23 271      ; R23 -= R25; PC := 271
151 [-]: GETGLOBAL R27 K37      ; R27 := 0xc163f229
152 [-]: GETGLOBAL R28 K38      ; R28 := 0x01f6cc64
153 [-]: GETGLOBAL R29 K39      ; R29 := 0x100a6a26
154 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
155 [-]: MUL       R12 R11 R27  ; R12 := R11 * R27
156 [-]: MOVE      R10 R20      ; R10 := R20
157 [-]: SELF      R27 R1 K41   ; R28 := R1; R27 := R1[0x003c792f]
158 [-]: GETGLOBAL R29 K13      ; R29 := 0x0469f296
159 [-]: LOADK     R30 K42      ; R30 := "GAME_L1_FINGER1"
160 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
161 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
162 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["z"]
163 [-]: SETTABLE  R10 K40 R27  ; R10[0x66905cb0] := R27
164 [-]: SELF      R27 R1 K41   ; R28 := R1; R27 := R1[0x003c792f]
165 [-]: GETGLOBAL R29 K13      ; R29 := 0x0469f296
166 [-]: LOADK     R30 K42      ; R30 := "GAME_L1_FINGER1"
167 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
168 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
169 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["x"]
170 [-]: SETTABLE  R10 K43 R27  ; R10[0xfa9e477f] := R27
171 [-]: SELF      R27 R5 K44   ; R28 := R5; R27 := R5[0x0e8c38e5]
172 [-]: MOVE      R29 R10      ; R29 := R10
173 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
174 [-]: MOVE      R10 R27      ; R10 := R27
175 [-]: SELF      R27 R1 K41   ; R28 := R1; R27 := R1[0x003c792f]
176 [-]: GETGLOBAL R29 K13      ; R29 := 0x0469f296
177 [-]: LOADK     R30 K46      ; R30 := "GAME_C1_ROOT"
178 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
179 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
180 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["y"]
181 [-]: SETTABLE  R10 K45 R27  ; R10[0x5163741e] := R27
182 [-]: GETUPVAL  R27 U0       ; R27 := U0
183 [-]: EQ        0 R13 R27    ; if R13 ~= R27 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: LOADBOOL  R27 1 0      ; R27 := true
186 [-]: SETGLOBAL R27 K47      ; (0x4e23209c) := R27
187 [-]: SELF      R27 R4 K48   ; R28 := R4; R27 := R4[0x6cd833c5]
188 [-]: GETGLOBAL R29 K10      ; R29 := 0x614c03a1
189 [-]: MOVE      R30 R10      ; R30 := R10
190 [-]: MOVE      R31 R21      ; R31 := R21
191 [-]: MOVE      R32 R22      ; R32 := R22
192 [-]: MOVE      R33 R12      ; R33 := R12
193 [-]: GETGLOBAL R34 K47      ; R34 := 0x4e23209c
194 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
195 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
196 [-]: MOVE      R29 R27      ; R29 := R27
197 [-]: CALL      R28 2 2      ; R28 := R28(R29)
198 [-]: TEST      R28 1        ; if R28 then PC := 271
199 [-]: JMP       271          ; PC := 271
200 [-]: SELF      R28 R27 K49  ; R29 := R27; R28 := R27[0x1ea7c51c]
201 [-]: LOADBOOL  R30 0 0      ; R30 := false
202 [-]: CALL      R28 3 1      ; R28(R29,R30)
203 [-]: SELF      R28 R27 K50  ; R29 := R27; R28 := R27[0xbb610e5b]
204 [-]: CALL      R28 2 2      ; R28 := R28(R29)
205 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28[0x0cca925a]
206 [-]: MOVE      R31 R14      ; R31 := R14
207 [-]: CALL      R29 3 1      ; R29(R30,R31)
208 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28[0x74874678]
209 [-]: MOVE      R31 R1       ; R31 := R1
210 [-]: CALL      R29 3 1      ; R29(R30,R31)
211 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: SELF      R29 R28 K53  ; R30 := R28; R29 := R28[0xd5f7912b]
214 [-]: MOVE      R31 R15      ; R31 := R15
215 [-]: LOADBOOL  R32 0 0      ; R32 := false
216 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
217 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
218 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29[0x21dbe06c]
219 [-]: GETGLOBAL R31 K55      ; R31 := 0xe604a35b
220 [-]: MOVE      R32 R10      ; R32 := R10
221 [-]: MOVE      R33 R21      ; R33 := R21
222 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
223 [-]: GETGLOBAL R29 K56      ; R29 := 0x2bfc0a02
224 [-]: TEST      R29 0        ; if not R29 then PC := 237
225 [-]: JMP       237          ; PC := 237
226 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
227 [-]: MOVE      R30 R6       ; R30 := R6
228 [-]: CALL      R29 2 2      ; R29 := R29(R30)
229 [-]: TEST      R29 1        ; if R29 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: SELF      R29 R6 K57   ; R30 := R6; R29 := R6[0xabceed17]
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: SELF      R30 R27 K58  ; R31 := R27; R30 := R27[0xe8a5cfdb]
234 [-]: MOVE      R32 R29      ; R32 := R29
235 [-]: CALL      R30 3 1      ; R30(R31,R32)
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R30 R27 K59  ; R31 := R27; R30 := R27[0x9e21e394]
238 [-]: CALL      R30 2 1      ; R30(R31)
239 [-]: SELF      R30 R27 K60  ; R31 := R27; R30 := R27[0xe287c223]
240 [-]: CALL      R30 2 2      ; R30 := R30(R31)
241 [-]: TEST      R30 1        ; if R30 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R30 R5 K61   ; R31 := R5; R30 := R5[0xf2d6020e]
244 [-]: CALL      R30 2 1      ; R30(R31)
245 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
246 [-]: MOVE      R31 R2       ; R31 := R2
247 [-]: CALL      R30 2 2      ; R30 := R30(R31)
248 [-]: TEST      R30 1        ; if R30 then PC := 271
249 [-]: JMP       271          ; PC := 271
250 [-]: GETGLOBAL R30 K62      ; R30 := 0x5f477839
251 [-]: TEST      R30 0        ; if not R30 then PC := 263
252 [-]: JMP       263          ; PC := 263
253 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
254 [-]: SELF      R31 R2 K5    ; R32 := R2; R31 := R2[0xfa9e477f]
255 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
256 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
257 [-]: TEST      R30 1        ; if R30 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R30 R27 K63  ; R31 := R27; R30 := R27[0xcff4b62c]
260 [-]: SELF      R32 R2 K5    ; R33 := R2; R32 := R2[0xfa9e477f]
261 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
262 [-]: CALL      R30 0 1      ; R30(R31,...)
263 [-]: GETGLOBAL R30 K64      ; R30 := 0x64705cc8
264 [-]: TEST      R30 0        ; if not R30 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: SELF      R30 R27 K65  ; R31 := R27; R30 := R27[0x0b542dbc]
267 [-]: MOVE      R32 R2       ; R32 := R2
268 [-]: CALL      R30 3 1      ; R30(R31,R32)
269 [-]: SELF      R30 R27 K66  ; R31 := R27; R30 := R27[0xac41835f]
270 [-]: CALL      R30 2 1      ; R30(R31)
271 [-]: FORLOOP   R23 151      ; R23 += R25; if R23 <= R24 then begin PC := 151; R26 := R23 end
272 [-]: GETGLOBAL R30 K22      ; R30 := 0xeaf69ca4
273 [-]: TEST      R30 0        ; if not R30 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: SELF      R30 R1 K5    ; R31 := R1; R30 := R1[0xfa9e477f]
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30[0xa39bb54b]
278 [-]: CALL      R30 2 2      ; R30 := R30(R31)
279 [-]: GETTABLE  R2 R30 K24   ; R2 := R30["entity"]
280 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
281 [-]: GETGLOBAL R31 K67      ; R31 := 0xb4c51ac6
282 [-]: CALL      R30 2 2      ; R30 := R30(R31)
283 [-]: TEST      R30 1        ; if R30 then PC := 339
284 [-]: JMP       339          ; PC := 339
285 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
286 [-]: MOVE      R31 R2       ; R31 := R2
287 [-]: CALL      R30 2 2      ; R30 := R30(R31)
288 [-]: TEST      R30 1        ; if R30 then PC := 339
289 [-]: JMP       339          ; PC := 339
290 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
291 [-]: GETGLOBAL R31 K27      ; R31 := 0xdbf26feb
292 [-]: CALL      R30 2 2      ; R30 := R30(R31)
293 [-]: TEST      R30 1        ; if R30 then PC := 309
294 [-]: JMP       309          ; PC := 309
295 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
296 [-]: GETGLOBAL R31 K32      ; R31 := 0x3b7499ae
297 [-]: CALL      R30 2 2      ; R30 := R30(R31)
298 [-]: TEST      R30 1        ; if R30 then PC := 309
299 [-]: JMP       309          ; PC := 309
300 [-]: SELF      R30 R1 K68   ; R31 := R1; R30 := R1[0x16e0b3da]
301 [-]: GETGLOBAL R32 K27      ; R32 := 0xdbf26feb
302 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
303 [-]: TEST      R30 0        ; if not R30 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETGLOBAL R30 K69      ; R30 := 0xcbd666e1
306 [-]: LOADK     R31 0        ; R31 := 0.000000
307 [-]: CALL      R30 2 1      ; R30(R31)
308 [-]: JMP       300          ; PC := 300
309 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
310 [-]: MOVE      R31 R2       ; R31 := R2
311 [-]: CALL      R30 2 2      ; R30 := R30(R31)
312 [-]: TEST      R30 1        ; if R30 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: SELF      R30 R1 K70   ; R31 := R1; R30 := R1[0xd8dc0ece]
315 [-]: SELF      R32 R2 K26   ; R33 := R2; R32 := R2[0xd1586535]
316 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
317 [-]: CALL      R30 0 1      ; R30(R31,...)
318 [-]: GETGLOBAL R30 K69      ; R30 := 0xcbd666e1
319 [-]: LOADK     R31 0        ; R31 := 0.500000
320 [-]: CALL      R30 2 1      ; R30(R31)
321 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
322 [-]: GETGLOBAL R31 K71      ; R31 := 0x48aee766
323 [-]: CALL      R30 2 2      ; R30 := R30(R31)
324 [-]: TEST      R30 1        ; if R30 then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: SELF      R30 R1 K31   ; R31 := R1; R30 := R1[0x659d451f]
327 [-]: GETGLOBAL R32 K71      ; R32 := 0x48aee766
328 [-]: LOADBOOL  R33 0 0      ; R33 := false
329 [-]: LOADK     R34 0        ; R34 := 0.000000
330 [-]: LOADBOOL  R35 1 0      ; R35 := true
331 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
332 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1[0x5d985c7e]
333 [-]: GETGLOBAL R32 K67      ; R32 := 0xb4c51ac6
334 [-]: LOADBOOL  R33 0 0      ; R33 := false
335 [-]: LOADK     R34 3        ; R34 := 3.000000
336 [-]: LOADK     R35 1        ; R35 := 1.000000
337 [-]: LOADBOOL  R36 1 0      ; R36 := true
338 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
339 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xfa9e477f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gRagdollType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5163741e]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xfa9e477f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x06c7d10f]
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xefc92a3e]
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


