; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xb7cbd06b
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 227
 11 [-]: JMP       227          ; PC := 227
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf6ebd926]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xeea7f8c4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x020d4331]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x553549e8]
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xfa9e477f]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x31a3964d]
 32 [-]: CONST     R11 17       ; R11 := 17.000000
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETGLOBAL R9 K10       ; R9 := 0xdd6e4cf8
 35 [-]: CONST     R10 0        ; R10 := 0.000000
 36 [-]: CONST     R11 1        ; R11 := 1.000000
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: GETGLOBAL R10 K11      ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["gTutorialMission"]
 40 [-]: TEST      R10 0        ; if not R10 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R10 K11      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["weaponConclave"]
 44 [-]: LE        0 R10 K14    ; if R10 > 6.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: CONST     R9 0         ; R9 := 0.000000
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0x1eed27ec
 48 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x21b4c60e]
 51 [-]: GETGLOBAL R12 K17      ; R12 := 0xcc79ff20
 52 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x5d985c7e]
 53 [-]: GETGLOBAL R15 K19      ; R15 := 0x7804b3c8
 54 [-]: LOADKB    R16 0 0      ; R16 := false
 55 [-]: CONST     R17 2        ; R17 := 2.000000
 56 [-]: CONST     R18 1        ; R18 := 1.000000
 57 [-]: LOADKB    R19 1 0      ; R19 := true
 58 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 59 [-]: CALL      R10 0 1      ; R10(R11,...)
 60 [-]: JMP       72           ; PC := 72
 61 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x21b4c60e]
 62 [-]: GETGLOBAL R12 K17      ; R12 := 0xcc79ff20
 63 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x5d985c7e]
 64 [-]: GETGLOBAL R15 K21      ; R15 := 0x5205c038
 65 [-]: LOADKB    R16 0 0      ; R16 := false
 66 [-]: CONST     R17 2        ; R17 := 2.000000
 67 [-]: CONST     R18 1        ; R18 := 1.000000
 68 [-]: LOADKB    R19 1 0      ; R19 := true
 69 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 70 [-]: CALL      R10 0 1      ; R10(R11,...)
 71 [-]: LOADKB    R7 0 0       ; R7 := false
 72 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R2       ; R11 := R2
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0x003c792f]
 78 [-]: GETGLOBAL R12 K23      ; R12 := 0x0469f296
 79 [-]: LOADK     R13 K24      ; R13 := "GAME_C1_SPINE1"
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 82 [-]: MOVE      R4 R10       ; R4 := R10
 83 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x003c792f]
 84 [-]: GETGLOBAL R12 K25      ; R12 := 0x8751f1a3
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: GETGLOBAL R11 K26      ; R11 := 0x00046924
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: GETGLOBAL R12 K27      ; R12 := 0x03ea2485
 89 [-]: MOVE      R13 R10      ; R13 := R10
 90 [-]: MOVE      R14 R4       ; R14 := R4
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: CONST     R13 -30      ; R13 := -30.000000
 93 [-]: CONST     R14 20       ; R14 := 20.000000
 94 [-]: CONST     R15 3        ; R15 := 3.000000
 95 [-]: CONST     R16 1        ; R16 := 1.000000
 96 [-]: GETGLOBAL R17 K28      ; R17 := 0x184037f8
 97 [-]: LEN       R17 R17      ; R17 := # R17
 98 [-]: CONST     R18 1        ; R18 := 1.000000
 99 [-]: FORPREP   R16 124      ; R16 -= R18; PC := 124
100 [-]: GETGLOBAL R20 K28      ; R20 := 0x184037f8
101 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
102 [-]: LT        0 R12 R20    ; if R12 >= R20 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: GETGLOBAL R20 K29      ; R20 := 0x8e2ae57f
105 [-]: GETTABLE  R13 R20 R19  ; R13 := R20[R19]
106 [-]: GETGLOBAL R20 K30      ; R20 := 0x49279e1a
107 [-]: GETTABLE  R14 R20 R19  ; R14 := R20[R19]
108 [-]: GETGLOBAL R20 K31      ; R20 := 0x14807226
109 [-]: GETTABLE  R15 R20 R19  ; R15 := R20[R19]
110 [-]: GETTABLE  R20 R4 K32   ; R20 := R4["y"]
111 [-]: GETTABLE  R21 R10 K32  ; R21 := R10["y"]
112 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
113 [-]: LT        0 K33 R20    ; if 2.000000 >= R20 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETGLOBAL R21 K34      ; R21 := 0xfb749d10
116 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
117 [-]: DIV       R22 R20 K33  ; R22 := R20 / 2.000000
118 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
119 [-]: ADD       R13 R13 R21  ; R13 := R13 + R21
120 [-]: LT        0 K35 R13    ; if 75.000000 >= R13 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: CONST     R13 75       ; R13 := 75.000000
123 [-]: JMP       125          ; PC := 125
124 [-]: FORLOOP   R16 100      ; R16 += R18; if R16 <= R17 then begin PC := 100; R19 := R16 end
125 [-]: GETTABLE  R21 R5 K36   ; R21 := R5["heading"]
126 [-]: GETTABLE  R22 R11 K37  ; R22 := R11["pitch"]
127 [-]: SUB       R22 R22 R13  ; R22 := R22 - R13
128 [-]: SETTABLE  R11 K37 R22  ; R11["pitch"] := R22
129 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1[0x659d451f]
130 [-]: GETGLOBAL R24 K39      ; R24 := 0xaec1ada0
131 [-]: LOADKB    R25 0 0      ; R25 := false
132 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
133 [-]: NEWTABLE  R22 0 0      ; R22 := {}
134 [-]: TEST      R7 0         ; if not R7 then PC := 197
135 [-]: JMP       197          ; PC := 197
136 [-]: CONST     R23 1        ; R23 := 1.000000
137 [-]: CONST     R24 1        ; R24 := 1.000000
138 [-]: GETGLOBAL R25 K40      ; R25 := 0x8b55088a
139 [-]: LEN       R25 R25      ; R25 := # R25
140 [-]: CONST     R26 1        ; R26 := 1.000000
141 [-]: FORPREP   R24 195      ; R24 -= R26; PC := 195
142 [-]: SELF      R28 R1 K22   ; R29 := R1; R28 := R1[0x003c792f]
143 [-]: GETGLOBAL R30 K40      ; R30 := 0x8b55088a
144 [-]: GETTABLE  R30 R30 R27  ; R30 := R30[R27]
145 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
146 [-]: GETGLOBAL R29 K41      ; R29 := 0x52ea4a16
147 [-]: TEST      R29 0        ; if not R29 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
150 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29[0x05909209]
151 [-]: GETGLOBAL R31 K43      ; R31 := 0x78403f35
152 [-]: MOVE      R32 R28      ; R32 := R28
153 [-]: SELF      R33 R1 K44   ; R34 := R1; R33 := R1[0xcb3851b8]
154 [-]: CALL      R33 2 2      ; R33 := R33(R34)
155 [-]: MOVE      R34 R1       ; R34 := R1
156 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
157 [-]: SETTABLE  R22 R27 R29  ; R22[R27] := R29
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
160 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29[0x05909209]
161 [-]: GETGLOBAL R31 K43      ; R31 := 0x78403f35
162 [-]: MOVE      R32 R28      ; R32 := R28
163 [-]: SELF      R33 R1 K44   ; R34 := R1; R33 := R1[0xcb3851b8]
164 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
165 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
166 [-]: SETTABLE  R22 R27 R29  ; R22[R27] := R29
167 [-]: GETTABLE  R29 R22 R27  ; R29 := R22[R27]
168 [-]: SELF      R29 R29 K45  ; R30 := R29; R29 := R29[0x263a3cc2]
169 [-]: MOVE      R31 R1       ; R31 := R1
170 [-]: CALL      R29 3 1      ; R29(R30,R31)
171 [-]: GETTABLE  R29 R22 R27  ; R29 := R22[R27]
172 [-]: SELF      R29 R29 K46  ; R30 := R29; R29 := R29[0xa5a2e4aa]
173 [-]: SELF      R31 R1 K47   ; R32 := R1; R31 := R1[0x13fe5c2e]
174 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
175 [-]: CALL      R29 0 1      ; R29(R30,...)
176 [-]: MUL       R29 R27 R15  ; R29 := R27 * R15
177 [-]: MUL       R29 R29 R23  ; R29 := R29 * R23
178 [-]: ADD       R29 R21 R29  ; R29 := R21 + R29
179 [-]: SETTABLE  R11 K36 R29  ; R11["heading"] := R29
180 [-]: MUL       R23 R23 K48  ; R23 := R23 * -1.000000
181 [-]: MOVE      R29 R6       ; R29 := R6
182 [-]: GETGLOBAL R30 K49      ; R30 := 0x492c7f2a
183 [-]: MOVE      R31 R29      ; R31 := R29
184 [-]: MOVE      R32 R11      ; R32 := R11
185 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
186 [-]: MOVE      R29 R30      ; R29 := R30
187 [-]: MUL       R29 R29 R14  ; R29 := R29 * R14
188 [-]: GETTABLE  R30 R22 R27  ; R30 := R22[R27]
189 [-]: SELF      R30 R30 K50  ; R31 := R30; R30 := R30[0xcf4b130c]
190 [-]: MOVE      R32 R29      ; R32 := R29
191 [-]: CALL      R30 3 1      ; R30(R31,R32)
192 [-]: GETGLOBAL R30 K51      ; R30 := 0xcbd666e1
193 [-]: GETGLOBAL R31 K52      ; R31 := 0x18662b72
194 [-]: CALL      R30 2 1      ; R30(R31)
195 [-]: FORLOOP   R24 142      ; R24 += R26; if R24 <= R25 then begin PC := 142; R27 := R24 end
196 [-]: JMP       227          ; PC := 227
197 [-]: SELF      R30 R1 K22   ; R31 := R1; R30 := R1[0x003c792f]
198 [-]: GETGLOBAL R32 K40      ; R32 := 0x8b55088a
199 [-]: GETTABLE  R32 R32 K53  ; R32 := R32[1.000000]
200 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
201 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
202 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31[0x05909209]
203 [-]: GETGLOBAL R33 K43      ; R33 := 0x78403f35
204 [-]: MOVE      R34 R30      ; R34 := R30
205 [-]: SELF      R35 R1 K44   ; R36 := R1; R35 := R1[0xcb3851b8]
206 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
207 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
208 [-]: MOVE      R32 R6       ; R32 := R6
209 [-]: SELF      R33 R31 K45  ; R34 := R31; R33 := R31[0x263a3cc2]
210 [-]: MOVE      R35 R1       ; R35 := R1
211 [-]: CALL      R33 3 1      ; R33(R34,R35)
212 [-]: SELF      R33 R31 K46  ; R34 := R31; R33 := R31[0xa5a2e4aa]
213 [-]: SELF      R35 R1 K47   ; R36 := R1; R35 := R1[0x13fe5c2e]
214 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
215 [-]: CALL      R33 0 1      ; R33(R34,...)
216 [-]: GETTABLE  R33 R5 K36   ; R33 := R5["heading"]
217 [-]: SETTABLE  R11 K36 R33  ; R11["heading"] := R33
218 [-]: GETGLOBAL R33 K49      ; R33 := 0x492c7f2a
219 [-]: MOVE      R34 R32      ; R34 := R32
220 [-]: MOVE      R35 R11      ; R35 := R11
221 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
222 [-]: MOVE      R32 R33      ; R32 := R33
223 [-]: MUL       R32 R32 R14  ; R32 := R32 * R14
224 [-]: SELF      R33 R31 K50  ; R34 := R31; R33 := R31[0xcf4b130c]
225 [-]: MOVE      R35 R32      ; R35 := R32
226 [-]: CALL      R33 3 1      ; R33(R34,R35)
227 [-]: RETURN    R0 1         ; return 


