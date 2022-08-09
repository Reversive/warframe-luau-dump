; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DroneDeathTime"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "BossBroods"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R4 K6        ; NpcEvaluateAbility := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K7        ; ActivateAbility := R4
 21 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R4 K8        ; DroneDeath := R4
 24 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 25 [-]: SETGLOBAL R4 K9        ; MonitorFaction := R4
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
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
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

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
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0x6315075a
 34 [-]: TEST      R7 0         ; if not R7 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x870f0adf]
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x6e0c2ee3]
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: ADD       R11 R7 K9    ; R11 := R7 + 1.000000
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 44 [-]: GETTABLE  R8 R8 K11    ; R82 := R8[0xa40531d8]
 45 [-]: LOADK     R9 K12       ; R9 := 1.259920
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MUL       R8 K13 R8    ; R8 := 20.000000 * R8
 49 [-]: GETGLOBAL R9 K14       ; R9 := 0x6687f6e0
 50 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x8b28808b]
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xfa9e477f]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 56 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x8b5b1f58]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9[0xc45c884b]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: MOVE      R11 R12      ; R11 := R12
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 69 [-]: GETGLOBAL R14 K18      ; R14 := 0x8bbd6689
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 74 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xfb669000]
 75 [-]: GETGLOBAL R15 K18      ; R15 := 0x8bbd6689
 76 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0xd1586535]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: LOADK     R17 0        ; R17 := 0.000000
 79 [-]: GETGLOBAL R18 K21      ; R18 := 0xe91d74f7
 80 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 81 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 82 [-]: GETGLOBAL R15 K18      ; R15 := 0x8bbd6689
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: LEN       R12 R13      ; R12 := # R13
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R14 R5 K22   ; R15 := R5; R14 := R5[0x185772e1]
 89 [-]: MOVE      R16 R1       ; R16 := R1
 90 [-]: GETGLOBAL R17 K21      ; R17 := 0xe91d74f7
 91 [-]: LOADBOOL  R18 0 0      ; R18 := false
 92 [-]: LOADBOOL  R19 0 0      ; R19 := false
 93 [-]: GETGLOBAL R20 K23      ; R20 := 0x614c03a1
 94 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 95 [-]: MOVE      R12 R14      ; R12 := R14
 96 [-]: LOADNIL   R14 R14      ; R14 := nil
 97 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1[0xfa9e477f]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xc45c884b]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: LOADK     R16 1        ; R16 := 1.000000
102 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x808b79e6]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1[0x2d0a291f]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: GETGLOBAL R19 K26      ; R19 := 0x0469f296
107 [-]: LOADK     R20 K27      ; R20 := "MonitorFaction"
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: GETGLOBAL R20 K28      ; R20 := 0xeeb4f0e6
110 [-]: SUB       R20 R20 R12  ; R20 := R20 - R12
111 [-]: GETGLOBAL R21 K29      ; R21 := 0xabeeca55
112 [-]: TEST      R21 0        ; if not R21 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: LEN       R21 R10      ; R21 := # R10
115 [-]: SUB       R21 R21 K9   ; R21 := R21 - 1.000000
116 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
117 [-]: SELF      R21 R5 K30   ; R22 := R5; R21 := R5[0x9a49d00c]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: SELF      R22 R5 K31   ; R23 := R5; R22 := R5[0xe830ac3d]
120 [-]: LOADBOOL  R24 1 0      ; R24 := true
121 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
122 [-]: GETGLOBAL R23 K10      ; R23 := 0x5bced4c4
123 [-]: GETTABLE  R23 R23 K32  ; R82 := R23[0xac1b386a]
124 [-]: MOVE      R24 R20      ; R24 := R20
125 [-]: SUB       R25 R21 R22  ; R25 := R21 - R22
126 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
127 [-]: MOVE      R20 R23      ; R20 := R23
128 [-]: LE        0 K9 R20     ; if 1.000000 > R20 then PC := 405
129 [-]: JMP       405          ; PC := 405
130 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
131 [-]: MOVE      R24 R1       ; R24 := R1
132 [-]: CALL      R23 2 2      ; R23 := R23(R24)
133 [-]: TEST      R23 1        ; if R23 then PC := 405
134 [-]: JMP       405          ; PC := 405
135 [-]: GETGLOBAL R23 K33      ; R23 := 0xeaf69ca4
136 [-]: TEST      R23 0        ; if not R23 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R23 R1 K5    ; R24 := R1; R23 := R1[0xfa9e477f]
139 [-]: CALL      R23 2 2      ; R23 := R23(R24)
140 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0xa39bb54b]
141 [-]: CALL      R23 2 2      ; R23 := R23(R24)
142 [-]: GETTABLE  R2 R23 K35   ; R2 := R23["entity"]
143 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
144 [-]: MOVE      R24 R2       ; R24 := R2
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: TEST      R23 1        ; if R23 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1[0x32809832]
149 [-]: SELF      R25 R2 K20   ; R26 := R2; R25 := R2[0xd1586535]
150 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
151 [-]: CALL      R23 0 1      ; R23(R24,...)
152 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
153 [-]: GETGLOBAL R24 K37      ; R24 := 0xdbf26feb
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: TEST      R23 1        ; if R23 then PC := 184
156 [-]: JMP       184          ; PC := 184
157 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1[0x5d985c7e]
158 [-]: GETGLOBAL R25 K37      ; R25 := 0xdbf26feb
159 [-]: LOADBOOL  R26 0 0      ; R26 := false
160 [-]: LOADK     R27 3        ; R27 := 3.000000
161 [-]: LOADK     R28 1        ; R28 := 1.000000
162 [-]: LOADBOOL  R29 1 0      ; R29 := true
163 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
164 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
165 [-]: GETGLOBAL R25 K40      ; R25 := 0x546e67f9
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: TEST      R24 1        ; if R24 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1[0x659d451f]
170 [-]: GETGLOBAL R26 K40      ; R26 := 0x546e67f9
171 [-]: LOADBOOL  R27 0 0      ; R27 := false
172 [-]: LOADK     R28 0        ; R28 := 0.000000
173 [-]: LOADBOOL  R29 1 0      ; R29 := true
174 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
175 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
176 [-]: GETGLOBAL R25 K42      ; R25 := 0x3b7499ae
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: TEST      R24 1        ; if R24 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R24 R1 K43   ; R25 := R1; R24 := R1[0x21b4c60e]
181 [-]: GETGLOBAL R26 K42      ; R26 := 0x3b7499ae
182 [-]: MOVE      R27 R23      ; R27 := R23
183 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
184 [-]: SELF      R24 R1 K24   ; R25 := R1; R24 := R1[0x808b79e6]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: MOVE      R17 R24      ; R17 := R24
187 [-]: SELF      R24 R1 K20   ; R25 := R1; R24 := R1[0xd1586535]
188 [-]: CALL      R24 2 2      ; R24 := R24(R25)
189 [-]: SELF      R25 R1 K44   ; R26 := R1; R25 := R1[0x5280b883]
190 [-]: CALL      R25 2 2      ; R25 := R25(R26)
191 [-]: GETGLOBAL R26 K45      ; R26 := 0x494b2bf1
192 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
193 [-]: MOVE      R28 R9       ; R28 := R9
194 [-]: CALL      R27 2 2      ; R27 := R27(R28)
195 [-]: TEST      R27 1        ; if R27 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R27 R9 K46   ; R28 := R9; R27 := R9[0xad1e0b4b]
198 [-]: CALL      R27 2 2      ; R27 := R27(R28)
199 [-]: MOVE      R26 R27      ; R26 := R27
200 [-]: LOADK     R27 1        ; R27 := 1.000000
201 [-]: MOVE      R28 R20      ; R28 := R20
202 [-]: LOADK     R29 1        ; R29 := 1.000000
203 [-]: FORPREP   R27 337      ; R27 -= R29; PC := 337
204 [-]: GETGLOBAL R31 K47      ; R31 := 0xc163f229
205 [-]: GETGLOBAL R32 K48      ; R32 := 0x01f6cc64
206 [-]: GETGLOBAL R33 K49      ; R33 := 0x100a6a26
207 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
208 [-]: MUL       R16 R15 R31  ; R16 := R15 * R31
209 [-]: SELF      R31 R5 K50   ; R32 := R5; R31 := R5[0x96930263]
210 [-]: MOVE      R33 R24      ; R33 := R24
211 [-]: GETGLOBAL R34 K51      ; R34 := 0x4243a037
212 [-]: GETGLOBAL R35 K52      ; R35 := 0x86f495d5
213 [-]: LOADBOOL  R36 1 0      ; R36 := true
214 [-]: GETGLOBAL R37 K47      ; R37 := 0xc163f229
215 [-]: GETGLOBAL R38 K53      ; R38 := 0xc332b289
216 [-]: GETGLOBAL R39 K54      ; R39 := 0x4594a79b
217 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
218 [-]: MOVE      R38 R1       ; R38 := R1
219 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
220 [-]: MOVE      R14 R31      ; R14 := R31
221 [-]: GETUPVAL  R31 U1       ; R31 := U1
222 [-]: EQ        0 R17 R31    ; if R17 ~= R31 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: LOADBOOL  R31 1 0      ; R31 := true
225 [-]: SETGLOBAL R31 K55      ; (0x4e23209c) := R31
226 [-]: LOADNIL   R31 R31      ; R31 := nil
227 [-]: GETGLOBAL R32 K56      ; R32 := 0xeeabf222
228 [-]: LEN       R32 R32      ; R32 := # R32
229 [-]: LT        0 K57 R32    ; if 0.000000 >= R32 then PC := 247
230 [-]: JMP       247          ; PC := 247
231 [-]: SELF      R32 R4 K58   ; R33 := R4; R32 := R4[0x6cd833c5]
232 [-]: GETGLOBAL R34 K56      ; R34 := 0xeeabf222
233 [-]: GETGLOBAL R35 K59      ; R35 := 0x55730e1a
234 [-]: LOADK     R36 1        ; R36 := 1.000000
235 [-]: GETGLOBAL R37 K56      ; R37 := 0xeeabf222
236 [-]: LEN       R37 R37      ; R37 := # R37
237 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
238 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
239 [-]: MOVE      R35 R14      ; R35 := R14
240 [-]: MOVE      R36 R25      ; R36 := R25
241 [-]: MOVE      R37 R26      ; R37 := R26
242 [-]: MOVE      R38 R16      ; R38 := R16
243 [-]: GETGLOBAL R39 K55      ; R39 := 0x4e23209c
244 [-]: CALL      R32 8 2      ; R32 := R32(R33,R34,R35,R36,R37,R38,R39)
245 [-]: MOVE      R31 R32      ; R31 := R32
246 [-]: JMP       256          ; PC := 256
247 [-]: SELF      R32 R4 K58   ; R33 := R4; R32 := R4[0x6cd833c5]
248 [-]: GETGLOBAL R34 K23      ; R34 := 0x614c03a1
249 [-]: MOVE      R35 R14      ; R35 := R14
250 [-]: MOVE      R36 R25      ; R36 := R25
251 [-]: MOVE      R37 R26      ; R37 := R26
252 [-]: MOVE      R38 R16      ; R38 := R16
253 [-]: GETGLOBAL R39 K55      ; R39 := 0x4e23209c
254 [-]: CALL      R32 8 2      ; R32 := R32(R33,R34,R35,R36,R37,R38,R39)
255 [-]: MOVE      R31 R32      ; R31 := R32
256 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
257 [-]: MOVE      R33 R31      ; R33 := R31
258 [-]: CALL      R32 2 2      ; R32 := R32(R33)
259 [-]: TEST      R32 1        ; if R32 then PC := 337
260 [-]: JMP       337          ; PC := 337
261 [-]: SELF      R32 R31 K60  ; R33 := R31; R32 := R31[0x1ea7c51c]
262 [-]: LOADBOOL  R34 0 0      ; R34 := false
263 [-]: CALL      R32 3 1      ; R32(R33,R34)
264 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31[0xbb610e5b]
265 [-]: CALL      R32 2 2      ; R32 := R32(R33)
266 [-]: SELF      R33 R32 K62  ; R34 := R32; R33 := R32[0x0cca925a]
267 [-]: MOVE      R35 R18      ; R35 := R18
268 [-]: CALL      R33 3 1      ; R33(R34,R35)
269 [-]: SELF      R33 R32 K63  ; R34 := R32; R33 := R32[0x74874678]
270 [-]: MOVE      R35 R1       ; R35 := R1
271 [-]: CALL      R33 3 1      ; R33(R34,R35)
272 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: SELF      R33 R32 K64  ; R34 := R32; R33 := R32[0xd5f7912b]
275 [-]: MOVE      R35 R19      ; R35 := R19
276 [-]: LOADBOOL  R36 0 0      ; R36 := false
277 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
278 [-]: GETUPVAL  R33 U2       ; R33 := U2
279 [-]: GETTABLE  R33 R33 K65  ; R82 := R33[0x5c90d6b1]
280 [-]: MOVE      R34 R1       ; R34 := R1
281 [-]: MOVE      R35 R32      ; R35 := R32
282 [-]: CALL      R33 3 1      ; R33(R34,R35)
283 [-]: GETGLOBAL R33 K0       ; R33 := 0x89326c93
284 [-]: SELF      R33 R33 K66  ; R34 := R33; R33 := R33[0x05909209]
285 [-]: GETGLOBAL R35 K67      ; R35 := 0xe604a35b
286 [-]: MOVE      R36 R14      ; R36 := R14
287 [-]: MOVE      R37 R25      ; R37 := R25
288 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
289 [-]: GETGLOBAL R33 K68      ; R33 := 0x2bfc0a02
290 [-]: TEST      R33 0        ; if not R33 then PC := 303
291 [-]: JMP       303          ; PC := 303
292 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
293 [-]: MOVE      R34 R9       ; R34 := R9
294 [-]: CALL      R33 2 2      ; R33 := R33(R34)
295 [-]: TEST      R33 1        ; if R33 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: SELF      R33 R9 K69   ; R34 := R9; R33 := R9[0xabceed17]
298 [-]: CALL      R33 2 2      ; R33 := R33(R34)
299 [-]: SELF      R34 R31 K70  ; R35 := R31; R34 := R31[0xe8a5cfdb]
300 [-]: MOVE      R36 R33      ; R36 := R33
301 [-]: CALL      R34 3 1      ; R34(R35,R36)
302 [-]: JMP       305          ; PC := 305
303 [-]: SELF      R34 R31 K71  ; R35 := R31; R34 := R31[0x9e21e394]
304 [-]: CALL      R34 2 1      ; R34(R35)
305 [-]: SELF      R34 R31 K72  ; R35 := R31; R34 := R31[0xe287c223]
306 [-]: CALL      R34 2 2      ; R34 := R34(R35)
307 [-]: TEST      R34 1        ; if R34 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: SELF      R34 R5 K73   ; R35 := R5; R34 := R5[0xf2d6020e]
310 [-]: CALL      R34 2 1      ; R34(R35)
311 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
312 [-]: MOVE      R35 R2       ; R35 := R2
313 [-]: CALL      R34 2 2      ; R34 := R34(R35)
314 [-]: TEST      R34 1        ; if R34 then PC := 337
315 [-]: JMP       337          ; PC := 337
316 [-]: GETGLOBAL R34 K74      ; R34 := 0x5f477839
317 [-]: TEST      R34 0        ; if not R34 then PC := 329
318 [-]: JMP       329          ; PC := 329
319 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
320 [-]: SELF      R35 R2 K5    ; R36 := R2; R35 := R2[0xfa9e477f]
321 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
322 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
323 [-]: TEST      R34 1        ; if R34 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: SELF      R34 R31 K75  ; R35 := R31; R34 := R31[0xcff4b62c]
326 [-]: SELF      R36 R2 K5    ; R37 := R2; R36 := R2[0xfa9e477f]
327 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
328 [-]: CALL      R34 0 1      ; R34(R35,...)
329 [-]: GETGLOBAL R34 K76      ; R34 := 0x64705cc8
330 [-]: TEST      R34 0        ; if not R34 then PC := 337
331 [-]: JMP       337          ; PC := 337
332 [-]: SELF      R34 R31 K77  ; R35 := R31; R34 := R31[0x0b542dbc]
333 [-]: MOVE      R36 R2       ; R36 := R2
334 [-]: CALL      R34 3 1      ; R34(R35,R36)
335 [-]: SELF      R34 R31 K78  ; R35 := R31; R34 := R31[0xac41835f]
336 [-]: CALL      R34 2 1      ; R34(R35)
337 [-]: FORLOOP   R27 204      ; R27 += R29; if R27 <= R28 then begin PC := 204; R30 := R27 end
338 [-]: GETGLOBAL R34 K33      ; R34 := 0xeaf69ca4
339 [-]: TEST      R34 0        ; if not R34 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: SELF      R34 R1 K5    ; R35 := R1; R34 := R1[0xfa9e477f]
342 [-]: CALL      R34 2 2      ; R34 := R34(R35)
343 [-]: SELF      R34 R34 K34  ; R35 := R34; R34 := R34[0xa39bb54b]
344 [-]: CALL      R34 2 2      ; R34 := R34(R35)
345 [-]: GETTABLE  R2 R34 K35   ; R2 := R34["entity"]
346 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
347 [-]: GETGLOBAL R35 K79      ; R35 := 0xb4c51ac6
348 [-]: CALL      R34 2 2      ; R34 := R34(R35)
349 [-]: TEST      R34 1        ; if R34 then PC := 405
350 [-]: JMP       405          ; PC := 405
351 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
352 [-]: MOVE      R35 R2       ; R35 := R2
353 [-]: CALL      R34 2 2      ; R34 := R34(R35)
354 [-]: TEST      R34 1        ; if R34 then PC := 405
355 [-]: JMP       405          ; PC := 405
356 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
357 [-]: GETGLOBAL R35 K37      ; R35 := 0xdbf26feb
358 [-]: CALL      R34 2 2      ; R34 := R34(R35)
359 [-]: TEST      R34 1        ; if R34 then PC := 375
360 [-]: JMP       375          ; PC := 375
361 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
362 [-]: GETGLOBAL R35 K42      ; R35 := 0x3b7499ae
363 [-]: CALL      R34 2 2      ; R34 := R34(R35)
364 [-]: TEST      R34 1        ; if R34 then PC := 375
365 [-]: JMP       375          ; PC := 375
366 [-]: SELF      R34 R1 K80   ; R35 := R1; R34 := R1[0x16e0b3da]
367 [-]: GETGLOBAL R36 K37      ; R36 := 0xdbf26feb
368 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
369 [-]: TEST      R34 0        ; if not R34 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: GETGLOBAL R34 K81      ; R34 := 0xcbd666e1
372 [-]: LOADK     R35 0        ; R35 := 0.000000
373 [-]: CALL      R34 2 1      ; R34(R35)
374 [-]: JMP       366          ; PC := 366
375 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
376 [-]: MOVE      R35 R2       ; R35 := R2
377 [-]: CALL      R34 2 2      ; R34 := R34(R35)
378 [-]: TEST      R34 1        ; if R34 then PC := 384
379 [-]: JMP       384          ; PC := 384
380 [-]: SELF      R34 R1 K82   ; R35 := R1; R34 := R1[0xd8dc0ece]
381 [-]: SELF      R36 R2 K20   ; R37 := R2; R36 := R2[0xd1586535]
382 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
383 [-]: CALL      R34 0 1      ; R34(R35,...)
384 [-]: GETGLOBAL R34 K81      ; R34 := 0xcbd666e1
385 [-]: LOADK     R35 0        ; R35 := 0.500000
386 [-]: CALL      R34 2 1      ; R34(R35)
387 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
388 [-]: GETGLOBAL R35 K83      ; R35 := 0x48aee766
389 [-]: CALL      R34 2 2      ; R34 := R34(R35)
390 [-]: TEST      R34 1        ; if R34 then PC := 398
391 [-]: JMP       398          ; PC := 398
392 [-]: SELF      R34 R1 K41   ; R35 := R1; R34 := R1[0x659d451f]
393 [-]: GETGLOBAL R36 K83      ; R36 := 0x48aee766
394 [-]: LOADBOOL  R37 0 0      ; R37 := false
395 [-]: LOADK     R38 0        ; R38 := 0.000000
396 [-]: LOADBOOL  R39 1 0      ; R39 := true
397 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
398 [-]: SELF      R34 R1 K38   ; R35 := R1; R34 := R1[0x5d985c7e]
399 [-]: GETGLOBAL R36 K79      ; R36 := 0xb4c51ac6
400 [-]: LOADBOOL  R37 0 0      ; R37 := false
401 [-]: LOADK     R38 3        ; R38 := 3.000000
402 [-]: LOADK     R39 1        ; R39 := 1.000000
403 [-]: LOADBOOL  R40 1 0      ; R40 := true
404 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
405 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 225
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
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2d0a291f]
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
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


