; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Eidolon.ResourceGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Eidolon.MiningUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R7        ; R2 := R3 := R4 := R5 := R6 := R7 := nil
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x467eaf6a
  9 [-]: CALL      R8 1 2       ; R8 := R8()
 10 [-]: CONST     R9 200       ; R9 := 200.000000
 11 [-]: CONST     R10 3000     ; R10 := 3000.000000
 12 [-]: CONST     R11 300      ; R11 := 300.000000
 13 [-]: LOADKB    R12 0 0      ; R12 := false
 14 [-]: LOADKB    R13 0 0      ; R13 := false
 15 [-]: CONST     R14 10       ; R14 := 10.000000
 16 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
 17 [-]: LOADK     R16 K5       ; R16 := "MiningHasResource"
 18 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 19 [-]: GETGLOBAL R16 K4       ; R16 := 0x0469f296
 20 [-]: LOADK     R17 K6       ; R17 := "MiningNoResource"
 21 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 22 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 23 [-]: LOADK     R18 K7       ; R18 := "NoiseAmount"
 24 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 25 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
 26 [-]: LOADK     R19 K8       ; R19 := "ANIMATE_SINE"
 27 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 28 [-]: LOADNIL   R19 R19      ; R19 := nil
 29 [-]: CONST     R20 0        ; R20 := 0.000000
 30 [-]: CONST     R21 300      ; R21 := 300.000000
 31 [-]: LOADK     R22 K9       ; R22 := 0.050000
 32 [-]: GETGLOBAL R23 K10      ; R23 := 0x7ed0a956
 33 [-]: LOADK     R24 K11      ; R24 := "/EE/Types/Alias/Decoration"
 34 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 35 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 36 [-]: NEWTABLE  R25 7 0      ; R25 := {}
 37 [-]: GETGLOBAL R26 K12      ; R26 := 0xa421af95
 38 [-]: CALL      R26 1 2      ; R26 := R26()
 39 [-]: GETGLOBAL R27 K12      ; R27 := 0xa421af95
 40 [-]: CONST     R28 0        ; R28 := 0.000000
 41 [-]: CONST     R29 0        ; R29 := 0.000000
 42 [-]: CONST     R30 1        ; R30 := 1.000000
 43 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 44 [-]: GETGLOBAL R28 K12      ; R28 := 0xa421af95
 45 [-]: CONST     R29 0        ; R29 := 0.000000
 46 [-]: CONST     R30 1        ; R30 := 1.000000
 47 [-]: CONST     R31 0        ; R31 := 0.000000
 48 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
 49 [-]: GETGLOBAL R29 K12      ; R29 := 0xa421af95
 50 [-]: CONST     R30 0        ; R30 := 0.000000
 51 [-]: CONST     R31 1        ; R31 := 1.000000
 52 [-]: CONST     R32 1        ; R32 := 1.000000
 53 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 54 [-]: GETGLOBAL R30 K12      ; R30 := 0xa421af95
 55 [-]: CONST     R31 1        ; R31 := 1.000000
 56 [-]: CONST     R32 0        ; R32 := 0.000000
 57 [-]: CONST     R33 0        ; R33 := 0.000000
 58 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 59 [-]: GETGLOBAL R31 K12      ; R31 := 0xa421af95
 60 [-]: CONST     R32 1        ; R32 := 1.000000
 61 [-]: CONST     R33 0        ; R33 := 0.000000
 62 [-]: CONST     R34 1        ; R34 := 1.000000
 63 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 64 [-]: GETGLOBAL R32 K12      ; R32 := 0xa421af95
 65 [-]: CONST     R33 1        ; R33 := 1.000000
 66 [-]: CONST     R34 1        ; R34 := 1.000000
 67 [-]: CONST     R35 0        ; R35 := 0.000000
 68 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
 69 [-]: GETGLOBAL R33 K12      ; R33 := 0xa421af95
 70 [-]: CONST     R34 1        ; R34 := 1.000000
 71 [-]: CONST     R35 1        ; R35 := 1.000000
 72 [-]: CONST     R36 1        ; R36 := 1.000000
 73 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
 74 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
 75 [-]: GETGLOBAL R26 K12      ; R26 := 0xa421af95
 76 [-]: CONST     R27 1        ; R27 := 1.000000
 77 [-]: CONST     R28 1        ; R28 := 1.000000
 78 [-]: CONST     R29 1        ; R29 := 1.000000
 79 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 80 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 81 [-]: MOVE      R0 R24       ; R0 := R24
 82 [-]: MOVE      R0 R25       ; R0 := R25
 83 [-]: MOVE      R0 R26       ; R0 := R26
 84 [-]: NEWTABLE  R28 4 0      ; R28 := {}
 85 [-]: NEWTABLE  R29 4 0      ; R29 := {}
 86 [-]: CONST     R30 1        ; R30 := 1.000000
 87 [-]: CONST     R31 2        ; R31 := 2.000000
 88 [-]: CONST     R32 3        ; R32 := 3.000000
 89 [-]: CONST     R33 5        ; R33 := 5.000000
 90 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
 91 [-]: NEWTABLE  R30 4 0      ; R30 := {}
 92 [-]: CONST     R31 6        ; R31 := 6.000000
 93 [-]: CONST     R32 2        ; R32 := 2.000000
 94 [-]: CONST     R33 5        ; R33 := 5.000000
 95 [-]: CONST     R34 8        ; R34 := 8.000000
 96 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
 97 [-]: NEWTABLE  R31 4 0      ; R31 := {}
 98 [-]: CONST     R32 4        ; R32 := 4.000000
 99 [-]: CONST     R33 3        ; R33 := 3.000000
100 [-]: CONST     R34 2        ; R34 := 2.000000
101 [-]: CONST     R35 8        ; R35 := 8.000000
102 [-]: SETLIST   R31 4 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 4
103 [-]: NEWTABLE  R32 4 0      ; R32 := {}
104 [-]: CONST     R33 7        ; R33 := 7.000000
105 [-]: CONST     R34 3        ; R34 := 3.000000
106 [-]: CONST     R35 8        ; R35 := 8.000000
107 [-]: CONST     R36 5        ; R36 := 5.000000
108 [-]: SETLIST   R32 4 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 4
109 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
110 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
111 [-]: MOVE      R0 R27       ; R0 := R27
112 [-]: MOVE      R0 R28       ; R0 := R28
113 [-]: NEWTABLE  R30 5 0      ; R30 := {}
114 [-]: GETGLOBAL R31 K13      ; R31 := gDecorationType
115 [-]: GETGLOBAL R32 K10      ; R32 := 0x7ed0a956
116 [-]: LOADK     R33 K14      ; R33 := "/EE/Types/Engine/Terrain"
117 [-]: CALL      R32 2 2      ; R32 := R32(R33)
118 [-]: GETGLOBAL R33 K10      ; R33 := 0x7ed0a956
119 [-]: LOADK     R34 K15      ; R34 := "/EE/Types/Engine/CsgZone"
120 [-]: CALL      R33 2 2      ; R33 := R33(R34)
121 [-]: GETGLOBAL R34 K10      ; R34 := 0x7ed0a956
122 [-]: LOADK     R35 K16      ; R35 := "/EE/Types/Effects/Landscape"
123 [-]: CALL      R34 2 2      ; R34 := R34(R35)
124 [-]: MOVE      R35 R23      ; R35 := R23
125 [-]: SETLIST   R30 5 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 5
126 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: MOVE      R0 R30       ; R0 := R30
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R15       ; R0 := R15
137 [-]: MOVE      R0 R18       ; R0 := R18
138 [-]: MOVE      R0 R17       ; R0 := R17
139 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: MOVE      R0 R14       ; R0 := R14
142 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
143 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
144 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
145 [-]: LOADKB    R36 0 0      ; R36 := false
146 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
147 [-]: MOVE      R0 R20       ; R0 := R20
148 [-]: MOVE      R0 R36       ; R0 := R36
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: LOADNIL   R38 R38      ; R38 := nil
151 [-]: CONST     R39 1        ; R39 := 1.000000
152 [-]: LOADNIL   R40 R42      ; R40 := R41 := R42 := nil
153 [-]: CONST     R43 0        ; R43 := 0.000000
154 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
155 [-]: MOVE      R0 R5        ; R0 := R5
156 [-]: MOVE      R0 R4        ; R0 := R4
157 [-]: MOVE      R0 R22       ; R0 := R22
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
160 [-]: MOVE      R0 R39       ; R0 := R39
161 [-]: MOVE      R0 R40       ; R0 := R40
162 [-]: MOVE      R0 R38       ; R0 := R38
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: MOVE      R0 R37       ; R0 := R37
165 [-]: MOVE      R0 R5        ; R0 := R5
166 [-]: MOVE      R0 R7        ; R0 := R7
167 [-]: NEWTABLE  R46 0 0      ; R46 := {}
168 [-]: NEWTABLE  R47 0 0      ; R47 := {}
169 [-]: CONST     R48 0        ; R48 := 0.000000
170 [-]: CONST     R49 1        ; R49 := 1.000000
171 [-]: LOADNIL   R50 R50      ; R50 := nil
172 [-]: MUL       R51 R9 K17   ; R51 := R9 * 1.500000
173 [-]: MUL       R52 R9 K18   ; R52 := R9 * 0.750000
174 [-]: DIV       R53 R10 R51  ; R53 := R10 / R51
175 [-]: GETGLOBAL R54 K19      ; R54 := 0x5bced4c4
176 [-]: GETTABLE  R54 R54 K20  ; R54 := R54[0x99675e23]
177 [-]: DIV       R55 R53 K21  ; R55 := R53 / 2.000000
178 [-]: CALL      R54 2 2      ; R54 := R54(R55)
179 [-]: GETGLOBAL R55 K12      ; R55 := 0xa421af95
180 [-]: MOVE      R56 R52      ; R56 := R52
181 [-]: MOVE      R57 R52      ; R57 := R52
182 [-]: MOVE      R58 R52      ; R58 := R52
183 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
184 [-]: LOADKB    R56 0 0      ; R56 := false
185 [-]: CLOSURE   R57 11       ; R57 := closure(Function #12)
186 [-]: MOVE      R0 R54       ; R0 := R54
187 [-]: MOVE      R0 R53       ; R0 := R53
188 [-]: CLOSURE   R58 12       ; R58 := closure(Function #13)
189 [-]: MOVE      R0 R51       ; R0 := R51
190 [-]: MOVE      R0 R52       ; R0 := R52
191 [-]: CLOSURE   R59 13       ; R59 := closure(Function #14)
192 [-]: MOVE      R0 R58       ; R0 := R58
193 [-]: MOVE      R0 R51       ; R0 := R51
194 [-]: MOVE      R0 R57       ; R0 := R57
195 [-]: MOVE      R0 R46       ; R0 := R46
196 [-]: MOVE      R0 R48       ; R0 := R48
197 [-]: MOVE      R0 R47       ; R0 := R47
198 [-]: LOADNIL   R60 R60      ; R60 := nil
199 [-]: CLOSURE   R61 14       ; R61 := closure(Function #15)
200 [-]: MOVE      R0 R43       ; R0 := R43
201 [-]: MOVE      R0 R19       ; R0 := R19
202 [-]: MOVE      R0 R50       ; R0 := R50
203 [-]: MOVE      R0 R60       ; R0 := R60
204 [-]: MOVE      R0 R58       ; R0 := R58
205 [-]: MOVE      R0 R38       ; R0 := R38
206 [-]: MOVE      R0 R55       ; R0 := R55
207 [-]: MOVE      R0 R23       ; R0 := R23
208 [-]: MOVE      R0 R57       ; R0 := R57
209 [-]: MOVE      R0 R46       ; R0 := R46
210 [-]: MOVE      R0 R40       ; R0 := R40
211 [-]: MOVE      R0 R39       ; R0 := R39
212 [-]: MOVE      R0 R42       ; R0 := R42
213 [-]: MOVE      R0 R11       ; R0 := R11
214 [-]: MOVE      R0 R45       ; R0 := R45
215 [-]: MOVE      R0 R41       ; R0 := R41
216 [-]: MOVE      R0 R48       ; R0 := R48
217 [-]: MOVE      R0 R49       ; R0 := R49
218 [-]: MOVE      R0 R47       ; R0 := R47
219 [-]: MOVE      R0 R52       ; R0 := R52
220 [-]: MOVE      R0 R56       ; R0 := R56
221 [-]: MOVE      R0 R59       ; R0 := R59
222 [-]: MOVE      R0 R51       ; R0 := R51
223 [-]: MOVE      R0 R7        ; R0 := R7
224 [-]: CLOSURE   R62 15       ; R62 := closure(Function #16)
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: MOVE      R0 R4        ; R0 := R4
227 [-]: MOVE      R0 R5        ; R0 := R5
228 [-]: MOVE      R0 R6        ; R0 := R6
229 [-]: MOVE      R0 R2        ; R0 := R2
230 [-]: MOVE      R0 R3        ; R0 := R3
231 [-]: MOVE      R0 R20       ; R0 := R20
232 [-]: MOVE      R0 R13       ; R0 := R13
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: MOVE      R0 R0        ; R0 := R0
235 [-]: MOVE      R0 R9        ; R0 := R9
236 [-]: MOVE      R0 R10       ; R0 := R10
237 [-]: MOVE      R0 R35       ; R0 := R35
238 [-]: MOVE      R0 R34       ; R0 := R34
239 [-]: MOVE      R0 R31       ; R0 := R31
240 [-]: MOVE      R0 R32       ; R0 := R32
241 [-]: MOVE      R0 R33       ; R0 := R33
242 [-]: MOVE      R0 R41       ; R0 := R41
243 [-]: MOVE      R0 R46       ; R0 := R46
244 [-]: MOVE      R0 R56       ; R0 := R56
245 [-]: MOVE      R0 R44       ; R0 := R44
246 [-]: MOVE      R0 R61       ; R0 := R61
247 [-]: SETGLOBAL R62 K22      ; DoResourceSpawning := R62
248 [-]: CLOSURE   R62 16       ; R62 := closure(Function #17)
249 [-]: MOVE      R0 R21       ; R0 := R21
250 [-]: SETGLOBAL R62 K23      ; StreamedNewMiningRegion := R62
251 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["x"]
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["x"]
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["y"]
  6 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["y"]
  7 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  8 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["z"]
  9 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["z"]
 10 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 11 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: CONST     R5 1         ; R5 := 1.000000
  3 [-]: CONST     R6 8         ; R6 := 8.000000
  4 [-]: CONST     R7 1         ; R7 := 1.000000
  5 [-]: FORPREP   R5 12        ; R5 -= R7; PC := 12
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: MOVE      R12 R8       ; R12 := R8
 10 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 11 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 12 [-]: FORLOOP   R5 6         ; R5 += R7; if R5 <= R6 then begin PC := 6; R8 := R5 end
 13 [-]: CONST     R9 1         ; R9 := 1.000000
 14 [-]: CONST     R10 4        ; R10 := 4.000000
 15 [-]: CONST     R11 1        ; R11 := 1.000000
 16 [-]: FORPREP   R9 35        ; R9 -= R11; PC := 35
 17 [-]: GETUPVAL  R13 U1       ; R13 := U1
 18 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 19 [-]: GETTABLE  R13 R13 K0   ; R13 := R13[1.000000]
 20 [-]: CONST     R14 2        ; R14 := 2.000000
 21 [-]: CONST     R15 4        ; R15 := 4.000000
 22 [-]: CONST     R16 1        ; R16 := 1.000000
 23 [-]: FORPREP   R14 34       ; R14 -= R16; PC := 34
 24 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
 25 [-]: SELF      R18 R18 K2   ; R19 := R18; R18 := R18[0x1cecd8f9]
 26 [-]: GETTABLE  R20 R4 R13   ; R20 := R4[R13]
 27 [-]: GETUPVAL  R21 U1       ; R21 := U1
 28 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
 29 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
 30 [-]: GETTABLE  R21 R4 R21   ; R21 := R4[R21]
 31 [-]: MOVE      R22 R2       ; R22 := R2
 32 [-]: MOVE      R23 R3       ; R23 := R3
 33 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 34 [-]: FORLOOP   R14 24       ; R14 += R16; if R14 <= R15 then begin PC := 24; R17 := R14 end
 35 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8fbd942d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x79a9e9d3]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
  6 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2.000000
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: TEST      R4 0         ; if not R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x60130201
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CONST     R9 200       ; R9 := 200.000000
 16 [-]: CONST     R10 0        ; R10 := 0.000000
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 21 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["x"]
 22 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["y"]
 23 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["z"]
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x03ea2485
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: DIV       R5 R5 K2     ; R5 := R5 / 2.000000
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x55730e1a
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: CONST     R8 359       ; R8 := 359.000000
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: TEST      R7 0         ; if not R7 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 38 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x9ed3b54e]
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: LOADK     R10 K12      ; R10 := 0.200000
 41 [-]: GETGLOBAL R11 K3       ; R11 := 0x60130201
 42 [-]: CONST     R12 0        ; R12 := 0.000000
 43 [-]: CONST     R13 200      ; R13 := 200.000000
 44 [-]: CONST     R14 0        ; R14 := 0.000000
 45 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 49 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x980336a8]
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: GETGLOBAL R10 K4       ; R10 := 0xa421af95
 52 [-]: CONST     R11 0        ; R11 := 0.000000
 53 [-]: CONST     R12 0        ; R12 := 0.000000
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
 57 [-]: GETGLOBAL R11 K3       ; R11 := 0x60130201
 58 [-]: CONST     R12 100      ; R12 := 100.000000
 59 [-]: CONST     R13 0        ; R13 := 0.000000
 60 [-]: CONST     R14 0        ; R14 := 0.000000
 61 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 62 [-]: GETUPVAL  R12 U2       ; R12 := U2
 63 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 64 [-]: GETGLOBAL R7 K14       ; R7 := 0x492c7f2a
 65 [-]: GETGLOBAL R8 K4        ; R8 := 0xa421af95
 66 [-]: CONST     R9 0         ; R9 := 0.000000
 67 [-]: CONST     R10 0        ; R10 := 0.000000
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: GETGLOBAL R9 K15       ; R9 := 0x00046924
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CONST     R11 0        ; R11 := 0.000000
 73 [-]: CONST     R12 0        ; R12 := 0.000000
 74 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 75 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 76 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 77 [-]: GETGLOBAL R8 K16       ; R8 := 0x42dcc9f5
 78 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["x"]
 79 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["x"]
 80 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["x"]
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: SETTABLE  R7 K5 R8     ; R7["x"] := R8
 83 [-]: GETGLOBAL R8 K16       ; R8 := 0x42dcc9f5
 84 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["z"]
 85 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["z"]
 86 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["z"]
 87 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 88 [-]: SETTABLE  R7 K7 R8     ; R7["z"] := R8
 89 [-]: GETUPVAL  R8 U0        ; R8 := U0
 90 [-]: TEST      R8 0         ; if not R8 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 93 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x980336a8]
 94 [-]: MOVE      R10 R4       ; R10 := R4
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: GETGLOBAL R12 K3       ; R12 := 0x60130201
 97 [-]: CONST     R13 200      ; R13 := 200.000000
 98 [-]: CONST     R14 100      ; R14 := 100.000000
 99 [-]: CONST     R15 0        ; R15 := 0.000000
100 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
101 [-]: GETUPVAL  R13 U2       ; R13 := U2
102 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
103 [-]: GETGLOBAL R8 K4        ; R8 := 0xa421af95
104 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["x"]
105 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["y"]
106 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["z"]
107 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
108 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["y"]
109 [-]: SUB       R9 R9 K17    ; R9 := R9 - 50.000000
110 [-]: SETTABLE  R8 K6 R9     ; R8["y"] := R9
111 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
112 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xbd5d0ec1]
113 [-]: MOVE      R11 R7       ; R11 := R7
114 [-]: MOVE      R12 R8       ; R12 := R8
115 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
116 [-]: MOVE      R15 R8       ; R15 := R8
117 [-]: LOADKB    R16 1 0      ; R16 := true
118 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
119 [-]: TEST      R9 1         ; if R9 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: RETURN    R0 1         ; return 
122 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
123 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x29ef273d]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x40f8914b]
126 [-]: MOVE      R12 R8       ; R12 := R8
127 [-]: CONST     R13 2        ; R13 := 2.000000
128 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
129 [-]: TEST      R10 1        ; if R10 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["y"]
133 [-]: ADD       R10 R10 K21  ; R10 := R10 + 1.500000
134 [-]: SETTABLE  R8 K6 R10    ; R8["y"] := R10
135 [-]: GETUPVAL  R10 U0       ; R10 := U0
136 [-]: TEST      R10 0        ; if not R10 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
139 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x980336a8]
140 [-]: MOVE      R12 R7       ; R12 := R7
141 [-]: MOVE      R13 R8       ; R13 := R8
142 [-]: GETGLOBAL R14 K3       ; R14 := 0x60130201
143 [-]: CONST     R15 0        ; R15 := 0.000000
144 [-]: CONST     R16 200      ; R16 := 200.000000
145 [-]: CONST     R17 0        ; R17 := 0.000000
146 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
147 [-]: GETUPVAL  R15 U2       ; R15 := U2
148 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
149 [-]: GETGLOBAL R10 K4       ; R10 := 0xa421af95
150 [-]: CALL      R10 1 2      ; R10 := R10()
151 [-]: SUB       R11 R3 R8    ; R11 := R3 - R8
152 [-]: GETGLOBAL R12 K22      ; R12 := 0xc2892f65
153 [-]: MOVE      R13 R11      ; R13 := R11
154 [-]: CALL      R12 2 1      ; R12(R13)
155 [-]: MUL       R12 R11 K2   ; R12 := R11 * 2.000000
156 [-]: SUB       R12 R8 R12   ; R12 := R8 - R12
157 [-]: GETGLOBAL R13 K15      ; R13 := 0x00046924
158 [-]: CALL      R13 1 2      ; R13 := R13()
159 [-]: GETUPVAL  R14 U3       ; R14 := U3
160 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xc63157a6]
161 [-]: LOADNIL   R16 R16      ; R16 := nil
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: GETGLOBAL R14 K10      ; R14 := 0x89326c93
164 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xdb88e2d9]
165 [-]: MOVE      R16 R12      ; R16 := R12
166 [-]: MOVE      R17 R3       ; R17 := R3
167 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
168 [-]: GETUPVAL  R20 U3       ; R20 := U3
169 [-]: MOVE      R21 R10      ; R21 := R10
170 [-]: MOVE      R22 R13      ; R22 := R13
171 [-]: LOADKB    R23 0 0      ; R23 := false
172 [-]: CALL      R14 10 2     ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23)
173 [-]: MOVE      R9 R14       ; R9 := R14
174 [-]: TEST      R9 1         ; if R9 then PC := 191
175 [-]: JMP       191          ; PC := 191
176 [-]: GETUPVAL  R14 U0       ; R14 := U0
177 [-]: TEST      R14 0        ; if not R14 then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: GETGLOBAL R14 K10      ; R14 := 0x89326c93
180 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x980336a8]
181 [-]: MOVE      R16 R12      ; R16 := R12
182 [-]: MOVE      R17 R3       ; R17 := R3
183 [-]: GETGLOBAL R18 K3       ; R18 := 0x60130201
184 [-]: CONST     R19 200      ; R19 := 200.000000
185 [-]: CONST     R20 100      ; R20 := 100.000000
186 [-]: CONST     R21 0        ; R21 := 0.000000
187 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
188 [-]: GETUPVAL  R19 U2       ; R19 := U2
189 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
190 [-]: RETURN    R0 1         ; return 
191 [-]: GETUPVAL  R14 U3       ; R14 := U3
192 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xef3a99ca]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 211
195 [-]: JMP       211          ; PC := 211
196 [-]: GETUPVAL  R15 U0       ; R15 := U0
197 [-]: TEST      R15 0        ; if not R15 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETGLOBAL R15 K10      ; R15 := 0x89326c93
200 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x980336a8]
201 [-]: MOVE      R17 R12      ; R17 := R12
202 [-]: MOVE      R18 R10      ; R18 := R10
203 [-]: GETGLOBAL R19 K3       ; R19 := 0x60130201
204 [-]: CONST     R20 200      ; R20 := 200.000000
205 [-]: CONST     R21 0        ; R21 := 0.000000
206 [-]: CONST     R22 0        ; R22 := 0.000000
207 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
208 [-]: GETUPVAL  R20 U2       ; R20 := U2
209 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
210 [-]: RETURN    R0 1         ; return 
211 [-]: GETUPVAL  R15 U0       ; R15 := U0
212 [-]: TEST      R15 0        ; if not R15 then PC := 225
213 [-]: JMP       225          ; PC := 225
214 [-]: GETGLOBAL R15 K10      ; R15 := 0x89326c93
215 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x980336a8]
216 [-]: MOVE      R17 R8       ; R17 := R8
217 [-]: MOVE      R18 R10      ; R18 := R10
218 [-]: GETGLOBAL R19 K3       ; R19 := 0x60130201
219 [-]: CONST     R20 0        ; R20 := 0.000000
220 [-]: CONST     R21 200      ; R21 := 200.000000
221 [-]: CONST     R22 0        ; R22 := 0.000000
222 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
223 [-]: GETUPVAL  R20 U2       ; R20 := U2
224 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
225 [-]: SUB       R15 R8 R10   ; R15 := R8 - R10
226 [-]: GETGLOBAL R16 K22      ; R16 := 0xc2892f65
227 [-]: MOVE      R17 R15      ; R17 := R15
228 [-]: CALL      R16 2 1      ; R16(R17)
229 [-]: GETGLOBAL R16 K26      ; R16 := 0xf6c6e505
230 [-]: MOVE      R17 R13      ; R17 := R13
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: LOADK     R17 K12      ; R17 := 0.200000
233 [-]: MUL       R18 R16 R17  ; R18 := R16 * R17
234 [-]: ADD       R18 R10 R18  ; R18 := R10 + R18
235 [-]: LOADK     R19 K27      ; R19 := 0.400000
236 [-]: LOADK     R20 K28      ; R20 := 0.300000
237 [-]: GETGLOBAL R21 K29      ; R21 := 0x5bced4c4
238 [-]: GETTABLE  R21 R21 K30  ; R21 := R21[0xb62ecfe0]
239 [-]: GETGLOBAL R22 K31      ; R22 := 0x4fd57545
240 [-]: MOVE      R23 R16      ; R23 := R16
241 [-]: GETGLOBAL R24 K4       ; R24 := 0xa421af95
242 [-]: CONST     R25 0        ; R25 := 0.000000
243 [-]: CONST     R26 -1       ; R26 := -1.000000
244 [-]: CONST     R27 0        ; R27 := 0.000000
245 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
246 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
247 [-]: CONST     R23 0        ; R23 := 0.000000
248 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
249 [-]: GETUPVAL  R22 U0       ; R22 := U0
250 [-]: TEST      R22 0        ; if not R22 then PC := 266
251 [-]: JMP       266          ; PC := 266
252 [-]: LT        0 K32 R21    ; if 0.000000 >= R21 then PC := 266
253 [-]: JMP       266          ; PC := 266
254 [-]: GETGLOBAL R22 K10      ; R22 := 0x89326c93
255 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22[0x045c1874]
256 [-]: ADD       R24 R10 R16  ; R24 := R10 + R16
257 [-]: GETGLOBAL R25 K3       ; R25 := 0x60130201
258 [-]: CONST     R26 200      ; R26 := 200.000000
259 [-]: CONST     R27 100      ; R27 := 100.000000
260 [-]: CONST     R28 0        ; R28 := 0.000000
261 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
262 [-]: MOVE      R26 R21      ; R26 := R21
263 [-]: CONST     R27 1        ; R27 := 1.000000
264 [-]: GETUPVAL  R28 U2       ; R28 := U2
265 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
266 [-]: MUL       R22 R20 R21  ; R22 := R20 * R21
267 [-]: ADD       R22 R19 R22  ; R22 := R19 + R22
268 [-]: GETGLOBAL R23 K10      ; R23 := 0x89326c93
269 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0x5569e534]
270 [-]: MOVE      R25 R18      ; R25 := R18
271 [-]: MOVE      R26 R22      ; R26 := R22
272 [-]: GETUPVAL  R27 U4       ; R27 := U4
273 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
274 [-]: CONST     R24 1        ; R24 := 1.000000
275 [-]: LEN       R25 R23      ; R25 := # R23
276 [-]: CONST     R26 1        ; R26 := 1.000000
277 [-]: FORPREP   R24 325      ; R24 -= R26; PC := 325
278 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
279 [-]: EQ        1 R28 R0     ; if R28 == R0 then PC := 325
280 [-]: JMP       325          ; PC := 325
281 [-]: GETUPVAL  R28 U0       ; R28 := U0
282 [-]: TEST      R28 0        ; if not R28 then PC := 324
283 [-]: JMP       324          ; PC := 324
284 [-]: GETGLOBAL R28 K10      ; R28 := 0x89326c93
285 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0x9ed3b54e]
286 [-]: MOVE      R30 R18      ; R30 := R18
287 [-]: MOVE      R31 R22      ; R31 := R22
288 [-]: GETGLOBAL R32 K3       ; R32 := 0x60130201
289 [-]: CONST     R33 200      ; R33 := 200.000000
290 [-]: CONST     R34 0        ; R34 := 0.000000
291 [-]: CONST     R35 0        ; R35 := 0.000000
292 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
293 [-]: GETUPVAL  R33 U2       ; R33 := U2
294 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
295 [-]: GETGLOBAL R28 K10      ; R28 := 0x89326c93
296 [-]: SELF      R28 R28 K13  ; R29 := R28; R28 := R28[0x980336a8]
297 [-]: MOVE      R30 R18      ; R30 := R18
298 [-]: GETTABLE  R31 R23 R27  ; R31 := R23[R27]
299 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31[0xd1586535]
300 [-]: CALL      R31 2 2      ; R31 := R31(R32)
301 [-]: GETGLOBAL R32 K3       ; R32 := 0x60130201
302 [-]: CONST     R33 100      ; R33 := 100.000000
303 [-]: CONST     R34 0        ; R34 := 0.000000
304 [-]: CONST     R35 100      ; R35 := 100.000000
305 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
306 [-]: GETUPVAL  R33 U2       ; R33 := U2
307 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
308 [-]: GETGLOBAL R28 K10      ; R28 := 0x89326c93
309 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28[0x045c1874]
310 [-]: GETTABLE  R30 R23 R27  ; R30 := R23[R27]
311 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0xd1586535]
312 [-]: CALL      R30 2 2      ; R30 := R30(R31)
313 [-]: GETGLOBAL R31 K3       ; R31 := 0x60130201
314 [-]: CONST     R32 200      ; R32 := 200.000000
315 [-]: CONST     R33 100      ; R33 := 100.000000
316 [-]: CONST     R34 0        ; R34 := 0.000000
317 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
318 [-]: GETTABLE  R32 R23 R27  ; R32 := R23[R27]
319 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0xed4e0128]
320 [-]: CALL      R32 2 2      ; R32 := R32(R33)
321 [-]: CONST     R33 1        ; R33 := 1.000000
322 [-]: GETUPVAL  R34 U2       ; R34 := U2
323 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
324 [-]: RETURN    R0 1         ; return 
325 [-]: FORLOOP   R24 278      ; R24 += R26; if R24 <= R25 then begin PC := 278; R27 := R24 end
326 [-]: GETGLOBAL R28 K29      ; R28 := 0x5bced4c4
327 [-]: GETTABLE  R28 R28 K37  ; R28 := R28[0x3630e649]
328 [-]: CALL      R28 1 2      ; R28 := R28()
329 [-]: GETUPVAL  R29 U5       ; R29 := U5
330 [-]: LT        1 R28 R29    ; if R28 < R29 then PC := 333
331 [-]: JMP       333          ; PC := 333
332 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 333
333 [-]: LOADKB    R28 1 0      ; R28 := true
334 [-]: LOADNIL   R29 R29      ; R29 := nil
335 [-]: TEST      R28 0        ; if not R28 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: GETUPVAL  R29 U6       ; R29 := U6
338 [-]: JMP       340          ; PC := 340
339 [-]: GETUPVAL  R29 U7       ; R29 := U7
340 [-]: GETGLOBAL R30 K38      ; R30 := 0x7b998233
341 [-]: MOVE      R31 R29      ; R31 := R29
342 [-]: CALL      R30 2 2      ; R30 := R30(R31)
343 [-]: TEST      R30 0        ; if not R30 then PC := 346
344 [-]: JMP       346          ; PC := 346
345 [-]: RETURN    R0 1         ; return 
346 [-]: GETTABLE  R30 R13 K39  ; R30 := R13["pitch"]
347 [-]: UNM       R30 R30      ; R30 :=  R30
348 [-]: SETTABLE  R13 K39 R30  ; R13["pitch"] := R30
349 [-]: GETTABLE  R30 R13 K40  ; R30 := R13["heading"]
350 [-]: ADD       R30 R30 K41  ; R30 := R30 + 180.000000
351 [-]: SETTABLE  R13 K40 R30  ; R13["heading"] := R30
352 [-]: GETGLOBAL R30 K42      ; R30 := 0xffd438ab
353 [-]: CALL      R30 1 2      ; R30 := R30()
354 [-]: GETUPVAL  R31 U8       ; R31 := U8
355 [-]: GETTABLE  R31 R31 K43  ; R31 := R31[0xddbdc613]
356 [-]: MOVE      R32 R0       ; R32 := R0
357 [-]: MOVE      R33 R18      ; R33 := R18
358 [-]: MOVE      R34 R13      ; R34 := R13
359 [-]: GETGLOBAL R35 K44      ; R35 := 0xb009bbc6
360 [-]: MOVE      R36 R29      ; R36 := R29
361 [-]: CALL      R35 2 2      ; R35 := R35(R36)
362 [-]: SELF      R35 R35 K45  ; R36 := R35; R35 := R35[0x9546cd1b]
363 [-]: CALL      R35 2 2      ; R35 := R35(R36)
364 [-]: GETUPVAL  R36 U0       ; R36 := U0
365 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
366 [-]: TEST      R31 1        ; if R31 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: RETURN    R0 1         ; return 
369 [-]: GETUPVAL  R32 U0       ; R32 := U0
370 [-]: TEST      R32 0        ; if not R32 then PC := 391
371 [-]: JMP       391          ; PC := 391
372 [-]: GETGLOBAL R32 K10      ; R32 := 0x89326c93
373 [-]: SELF      R32 R32 K13  ; R33 := R32; R32 := R32[0x980336a8]
374 [-]: MOVE      R34 R18      ; R34 := R18
375 [-]: GETGLOBAL R35 K14      ; R35 := 0x492c7f2a
376 [-]: GETGLOBAL R36 K4       ; R36 := 0xa421af95
377 [-]: CONST     R37 0        ; R37 := 0.000000
378 [-]: CONST     R38 0        ; R38 := 0.000000
379 [-]: CONST     R39 1        ; R39 := 1.000000
380 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
381 [-]: MOVE      R37 R13      ; R37 := R13
382 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
383 [-]: ADD       R35 R18 R35  ; R35 := R18 + R35
384 [-]: GETGLOBAL R36 K3       ; R36 := 0x60130201
385 [-]: CONST     R37 100      ; R37 := 100.000000
386 [-]: CONST     R38 0        ; R38 := 0.000000
387 [-]: CONST     R39 0        ; R39 := 0.000000
388 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
389 [-]: GETUPVAL  R37 U2       ; R37 := U2
390 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
391 [-]: MUL       R32 R15 K28  ; R32 := R15 * 0.300000
392 [-]: SUB       R32 R10 R32  ; R32 := R10 - R32
393 [-]: SELF      R33 R0 K46   ; R34 := R0; R33 := R0[0x3273ba96]
394 [-]: GETUPVAL  R35 U9       ; R35 := U9
395 [-]: CALL      R33 3 1      ; R33(R34,R35)
396 [-]: SELF      R33 R0 K47   ; R34 := R0; R33 := R0[0x819abd48]
397 [-]: CONST     R35 0        ; R35 := 0.000000
398 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
399 [-]: GETGLOBAL R34 K38      ; R34 := 0x7b998233
400 [-]: MOVE      R35 R33      ; R35 := R33
401 [-]: CALL      R34 2 2      ; R34 := R34(R35)
402 [-]: TEST      R34 1        ; if R34 then PC := 416
403 [-]: JMP       416          ; PC := 416
404 [-]: SELF      R34 R33 K48  ; R35 := R33; R34 := R33[0xf893eaa9]
405 [-]: GETUPVAL  R36 U10      ; R36 := U10
406 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
407 [-]: TEST      R34 0        ; if not R34 then PC := 416
408 [-]: JMP       416          ; PC := 416
409 [-]: SELF      R34 R0 K49   ; R35 := R0; R34 := R0[0x986d2ab8]
410 [-]: GETUPVAL  R36 U11      ; R36 := U11
411 [-]: CONST     R37 0        ; R37 := 0.000000
412 [-]: CONST     R38 0        ; R38 := 0.000000
413 [-]: CONST     R39 0        ; R39 := 0.000000
414 [-]: CONST     R40 0        ; R40 := 0.000000
415 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
416 [-]: MOVE      R34 R32      ; R34 := R32
417 [-]: NEWTABLE  R35 0 6      ; R35 := {}
418 [-]: SETTABLE  R35 K50 R0   ; R35["rock"] := R0
419 [-]: SETTABLE  R35 K51 R29  ; R35["decalType"] := R29
420 [-]: SETTABLE  R35 K52 R18  ; R35["projectorPos"] := R18
421 [-]: SETTABLE  R35 K53 R13  ; R35["projectorRotation"] := R13
422 [-]: SETTABLE  R35 K54 R32  ; R35["resourcePos"] := R32
423 [-]: SETTABLE  R35 K55 R30  ; R35["seed"] := R30
424 [-]: RETURN    R34 3        ; return R34,R35
425 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["rock"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["decalType"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["projectorPos"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["projectorRotation"]
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 61
  9 [-]: JMP       61           ; PC := 61
 10 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x6043d9a7]
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: GETGLOBAL R8 K6        ; R8 := EMPTY_SYMBOL
 13 [-]: MOVE      R9 R3        ; R9 := R3
 14 [-]: MOVE      R10 R4       ; R10 := R4
 15 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: TEST      R6 0         ; if not R6 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xd1586535]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xcb3851b8]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 24 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x9ed3b54e]
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: LOADK     R11 K11      ; R11 := 0.100000
 27 [-]: GETGLOBAL R12 K12      ; R12 := 0x60130201
 28 [-]: CONST     R13 0        ; R13 := 0.000000
 29 [-]: CONST     R14 200      ; R14 := 200.000000
 30 [-]: CONST     R15 0        ; R15 := 0.000000
 31 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 32 [-]: GETUPVAL  R13 U1       ; R13 := U1
 33 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 35 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x980336a8]
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: GETGLOBAL R11 K14      ; R11 := 0x492c7f2a
 38 [-]: GETGLOBAL R12 K15      ; R12 := 0xa421af95
 39 [-]: CONST     R13 0        ; R13 := 0.000000
 40 [-]: CONST     R14 0        ; R14 := 0.000000
 41 [-]: CONST     R15 1        ; R15 := 1.000000
 42 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 43 [-]: MOVE      R13 R7       ; R13 := R7
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
 46 [-]: GETGLOBAL R12 K12      ; R12 := 0x60130201
 47 [-]: CONST     R13 0        ; R13 := 0.000000
 48 [-]: CONST     R14 200      ; R14 := 200.000000
 49 [-]: CONST     R15 0        ; R15 := 0.000000
 50 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 51 [-]: GETUPVAL  R13 U1       ; R13 := U1
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["resourcePos"]
 54 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 55 [-]: SETTABLE  R9 K17 R5    ; R9["projector"] := R5
 56 [-]: SETTABLE  R9 K0 R1     ; R9["rock"] := R1
 57 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["seed"]
 58 [-]: SETTABLE  R9 K18 R10   ; R9["seed"] := R10
 59 [-]: RETURN    R8 3         ; return R8,R9
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["resourcePos"]
 62 [-]: LOADNIL   R9 R9        ; R9 := nil
 63 [-]: RETURN    R8 3         ; return R8,R9
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["info"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["rock"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NOT       R1 R1        ; R1 :=  R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["info"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["projector"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["info"]
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["projector"]
  3 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x08db51de]
  2 [-]: GETGLOBAL R3 K1        ; R3 := EMPTY_SYMBOL
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x819abd48]
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcc5b91df
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x731341a9]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R2 0 0       ; R2 := false
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xc0360228
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 29 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0xc0360228
 31 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R6 0 0       ; R6 := false
 36 [-]: RETURN    R6 2         ; return R6
 37 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1.000000
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x85014830
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x46a0ebf5]
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0x9c4e0227
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: SETGLOBAL R7 K9        ; (0x85014830) := R7
 50 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 51 [-]: GETGLOBAL R8 K9        ; R8 := 0x85014830
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R7 K9        ; R7 := 0x85014830
 56 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xbebad19f]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R6 R7        ; R6 := R7
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: TEST      R7 1         ; if R7 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: LOADKB    R7 1 0       ; R7 := true
 65 [-]: SETUPVAL  R7 U1        ; U82 := R1
 66 [-]: GETGLOBAL R7 K14       ; R7 := 0x3d106989
 67 [-]: LOADK     R8 K15       ; R8 := "Mining: couldn't find the main gate. Had to default to minimum distance."
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADKB    R7 0 0       ; R7 := false
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x3273ba96]
 75 [-]: GETUPVAL  R9 U2        ; R9 := U2
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: LOADKB    R7 1 0       ; R7 := true
 78 [-]: RETURN    R7 2         ; return R7
 79 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 314
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["reducedSpawnRateTimeRemaining"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gMining"]
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["reducedSpawnRateTimeRemaining"]
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa40531d8]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: GETUPVAL  R6 U3        ; R6 := U3
 24 [-]: DIV       R6 R0 R6     ; R6 := R0 / R6
 25 [-]: SUB       R6 K7 R6     ; R6 := 1.000000 - R6
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: CONST     R4 2         ; R4 := 2.000000
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x67652851
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 36 [-]: SETTABLE  R1 K3 R2     ; R1["reducedSpawnRateTimeRemaining"] := R2
 37 [-]: GETGLOBAL R1 K1        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["reducedSpawnRateTimeRemaining"]
 40 [-]: LE        0 R1 K9      ; if R1 > 0.000000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: SETUPVAL  R1 U0        ; U82 := R0
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 46 [-]: SETTABLE  R1 K3 K10    ; R1["reducedSpawnRateTimeRemaining"] := nil
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 328
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: SETUPVAL  R2 U2        ; U82 := R2
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: TEST      R2 0         ; if not R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K1        ; R3 := "processing potential queue  ("
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 19 [-]: LOADK     R5 K2        ; R5 := " entries). budget: "
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: LE        0 R0 K3      ; if R0 > 0.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x36fcc811]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x44575710]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 82
 34 [-]: JMP       82           ; PC := 82
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 38 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 49 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x3630e649]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: GETUPVAL  R5 U5        ; R5 := U5
 52 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x4ebcb0a2]
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0xd1586535]
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R4 0 1       ; R4(R5,...)
 60 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1.000000
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: SETTABLE  R4 R5 K12    ; R4[R5] := nil
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 66 [-]: SETUPVAL  R4 U0        ; U82 := R0
 67 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xf33c42c5]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xaef9485b]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: MUL       R4 R4 K15    ; R4 := R4 * 1000000.000000
 72 [-]: LE        0 R0 R4      ; if R0 > R4 then PC := 29
 73 [-]: JMP       29           ; PC := 29
 74 [-]: GETUPVAL  R4 U3        ; R4 := U3
 75 [-]: TEST      R4 0         ; if not R4 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 78 [-]: LOADK     R5 K16       ; R5 := "budget blown"
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: JMP       94           ; PC := 94
 81 [-]: JMP       29           ; PC := 29
 82 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xf33c42c5]
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: LOADNIL   R4 R4        ; R4 := nil
 85 [-]: SETUPVAL  R4 U2        ; U82 := R2
 86 [-]: GETUPVAL  R4 U3        ; R4 := U3
 87 [-]: TEST      R4 0         ; if not R4 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 90 [-]: LOADK     R5 K17       ; R5 := "all decos processed."
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       29           ; PC := 29
 94 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xaef9485b]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: MUL       R4 R4 K15    ; R4 := R4 * 1000000.000000
 97 [-]: GETUPVAL  R5 U3        ; R5 := U3
 98 [-]: TEST      R5 0         ; if not R5 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
101 [-]: LOADK     R6 K18       ; R6 := "processed "
102 [-]: MOVE      R7 R2        ; R7 := R2
103 [-]: LOADK     R8 K19       ; R8 := " potential decos in "
104 [-]: MOVE      R9 R4        ; R9 := R4
105 [-]: LOADK     R10 K20      ; R10 := "us"
106 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: SUB       R5 R0 R4     ; R5 := R0 - R4
109 [-]: RETURN    R5 2         ; return R5
110 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 12 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 399
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x55f27c30]
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["x"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: SETTABLE  R0 K0 R1     ; R0["x"] := R1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x55f27c30]
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["y"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 18 [-]: SETTABLE  R0 K3 R1     ; R0["y"] := R1
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x55f27c30]
 21 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["z"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 27 [-]: SETTABLE  R0 K4 R1     ; R0["z"] := R1
 28 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["x"]
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 31 [-]: SETTABLE  R0 K0 R1     ; R0["x"] := R1
 32 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["y"]
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 35 [-]: SETTABLE  R0 K3 R1     ; R0["y"] := R1
 36 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["z"]
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 39 [-]: SETTABLE  R0 K4 R1     ; R0["z"] := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 408
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["x"]
  3 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["y"]
  5 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["z"]
  7 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["x"]
 14 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 15 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["y"]
 16 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 17 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["z"]
 18 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["x"]
 24 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["x"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 27 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["y"]
 28 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["y"]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: FORPREP   R8 58        ; R8 -= R10; PC := 58
 31 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["z"]
 32 [-]: GETTABLE  R13 R3 K3    ; R13 := R3["z"]
 33 [-]: GETUPVAL  R14 U1       ; R14 := U1
 34 [-]: FORPREP   R12 57       ; R12 -= R14; PC := 57
 35 [-]: GETUPVAL  R16 U2       ; R16 := U2
 36 [-]: MOVE      R17 R7       ; R17 := R7
 37 [-]: MOVE      R18 R11      ; R18 := R11
 38 [-]: MOVE      R19 R15      ; R19 := R15
 39 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 40 [-]: GETUPVAL  R17 U3       ; R17 := U3
 41 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 42 [-]: TEST      R17 1        ; if R17 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETUPVAL  R17 U4       ; R17 := U4
 45 [-]: ADD       R17 R17 K4   ; R17 := R17 + 1.000000
 46 [-]: SETUPVAL  R17 U4       ; U82 := R4
 47 [-]: GETUPVAL  R17 U5       ; R17 := U5
 48 [-]: GETUPVAL  R18 U4       ; R18 := U4
 49 [-]: NEWTABLE  R19 3 0      ; R19 := {}
 50 [-]: MOVE      R20 R7       ; R20 := R7
 51 [-]: MOVE      R21 R11      ; R21 := R11
 52 [-]: MOVE      R22 R15      ; R22 := R15
 53 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
 54 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
 55 [-]: GETUPVAL  R17 U3       ; R17 := U3
 56 [-]: SETTABLE  R17 R16 K5   ; R17[R16] := true
 57 [-]: FORLOOP   R12 35       ; R12 += R14; if R12 <= R13 then begin PC := 35; R15 := R12 end
 58 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 59 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 60 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 429
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETUPVAL  R0 U2        ; U82 := R2
  8 [-]: SETUPVAL  R0 U3        ; U82 := R3
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66051639]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: GETUPVAL  R4 U6        ; R4 := U6
 16 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
 17 [-]: GETUPVAL  R6 U7        ; R6 := U7
 18 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 19 [-]: SETUPVAL  R1 U5        ; U82 := R5
 20 [-]: GETUPVAL  R1 U8        ; R1 := U8
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["x"]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["y"]
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["z"]
 27 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 28 [-]: GETUPVAL  R2 U9        ; R2 := U9
 29 [-]: SETTABLE  R2 R1 K8     ; R2[R1] := true
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: SETUPVAL  R2 U10       ; U82 := R10
 33 [-]: CONST     R2 1         ; R2 := 1.000000
 34 [-]: SETUPVAL  R2 U11       ; U82 := R11
 35 [-]: CONST     R2 1         ; R2 := 1.000000
 36 [-]: SETUPVAL  R2 U0        ; U82 := R0
 37 [-]: JMP       138          ; PC := 138
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: EQ        0 R2 K9      ; if R2 ~= 1.000000 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETUPVAL  R2 U13       ; R2 := U13
 42 [-]: SETUPVAL  R2 U12       ; U82 := R12
 43 [-]: GETUPVAL  R2 U14       ; R2 := U14
 44 [-]: GETUPVAL  R3 U12       ; R3 := U12
 45 [-]: GETUPVAL  R4 U15       ; R4 := U15
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SETUPVAL  R2 U12       ; U82 := R12
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: TEST      R2 1         ; if R2 then PC := 138
 50 [-]: JMP       138          ; PC := 138
 51 [-]: CONST     R2 2         ; R2 := 2.000000
 52 [-]: SETUPVAL  R2 U0        ; U82 := R0
 53 [-]: JMP       138          ; PC := 138
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: EQ        0 R2 K10     ; if R2 ~= 2.000000 then PC := 138
 56 [-]: JMP       138          ; PC := 138
 57 [-]: GETUPVAL  R2 U16       ; R2 := U16
 58 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R2 U17       ; R2 := U17
 61 [-]: GETUPVAL  R3 U16       ; R3 := U16
 62 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: CONST     R2 0         ; R2 := 0.000000
 65 [-]: SETUPVAL  R2 U16       ; U82 := R16
 66 [-]: CONST     R2 1         ; R2 := 1.000000
 67 [-]: SETUPVAL  R2 U17       ; U82 := R17
 68 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 69 [-]: SETUPVAL  R2 U18       ; U82 := R18
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x1f420a3a]
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: GETUPVAL  R3 U19       ; R3 := U19
 75 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R3 U20       ; R3 := U20
 78 [-]: TEST      R3 0         ; if not R3 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETUPVAL  R3 U1        ; R3 := U1
 81 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd1586535]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: SETUPVAL  R3 U2        ; U82 := R2
 84 [-]: GETUPVAL  R3 U21       ; R3 := U21
 85 [-]: GETUPVAL  R4 U2        ; R4 := U2
 86 [-]: GETUPVAL  R5 U22       ; R5 := U22
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: LOADKB    R3 0 0       ; R3 := false
 89 [-]: SETUPVAL  R3 U20       ; U82 := R20
 90 [-]: GETUPVAL  R3 U5        ; R3 := U5
 91 [-]: TEST      R3 1         ; if R3 then PC := 125
 92 [-]: JMP       125          ; PC := 125
 93 [-]: GETUPVAL  R3 U17       ; R3 := U17
 94 [-]: GETUPVAL  R4 U16       ; R4 := U16
 95 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 125
 96 [-]: JMP       125          ; PC := 125
 97 [-]: GETUPVAL  R3 U18       ; R3 := U18
 98 [-]: GETUPVAL  R4 U17       ; R4 := U17
 99 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
100 [-]: GETUPVAL  R4 U17       ; R4 := U17
101 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1.000000
102 [-]: SETUPVAL  R4 U17       ; U82 := R17
103 [-]: GETUPVAL  R4 U3        ; R4 := U3
104 [-]: GETTABLE  R5 R3 K9     ; R5 := R3[1.000000]
105 [-]: SETTABLE  R4 K5 R5     ; R4["x"] := R5
106 [-]: GETUPVAL  R4 U3        ; R4 := U3
107 [-]: GETTABLE  R5 R3 K10    ; R5 := R3[2.000000]
108 [-]: SETTABLE  R4 K6 R5     ; R4["y"] := R5
109 [-]: GETUPVAL  R4 U3        ; R4 := U3
110 [-]: GETTABLE  R5 R3 K12    ; R5 := R3[3.000000]
111 [-]: SETTABLE  R4 K7 R5     ; R4["z"] := R5
112 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
113 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x66051639]
114 [-]: GETUPVAL  R6 U3        ; R6 := U3
115 [-]: GETUPVAL  R7 U6        ; R7 := U6
116 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_ROTATION
117 [-]: GETUPVAL  R9 U7        ; R9 := U7
118 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
119 [-]: SETUPVAL  R4 U5        ; U82 := R5
120 [-]: GETUPVAL  R4 U5        ; R4 := U5
121 [-]: LEN       R4 R4        ; R4 := # R4
122 [-]: SETUPVAL  R4 U10       ; U82 := R10
123 [-]: CONST     R4 1         ; R4 := 1.000000
124 [-]: SETUPVAL  R4 U11       ; U82 := R11
125 [-]: GETUPVAL  R4 U5        ; R4 := U5
126 [-]: TEST      R4 0         ; if not R4 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETUPVAL  R4 U13       ; R4 := U13
129 [-]: SETUPVAL  R4 U12       ; U82 := R12
130 [-]: GETUPVAL  R4 U14       ; R4 := U14
131 [-]: GETUPVAL  R5 U12       ; R5 := U12
132 [-]: GETUPVAL  R6 U15       ; R6 := U15
133 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
134 [-]: SETUPVAL  R4 U12       ; U82 := R12
135 [-]: GETUPVAL  R4 U23       ; R4 := U23
136 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfaa69527]
137 [-]: CALL      R4 2 1       ; R4(R5)
138 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 477
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Mining begin"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["sortieId"]
  8 [-]: EQ        1 R0 K5      ; if R0 == "" then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K6        ; R1 := "No mining in sorties."
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["goalTag"]
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K10       ; R3 := "ActOneBrothers"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0xcc5b91df
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 35 [-]: LOADK     R2 K12       ; R2 := "No mining manifest!"
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x78298275]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x78298275]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETUPVAL  R1 U0        ; U82 := R0
 51 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 52 [-]: CONST     R2 0         ; R2 := 0.000000
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: JMP       42           ; PC := 42
 55 [-]: GETGLOBAL R1 K11       ; R1 := 0xcc5b91df
 56 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xc45e58cd]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SETUPVAL  R1 U1        ; U82 := R1
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: SETUPVAL  R1 U2        ; U82 := R2
 61 [-]: GETGLOBAL R1 K11       ; R1 := 0xcc5b91df
 62 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xcbd5e04e]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: SETUPVAL  R1 U3        ; U82 := R3
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: SUB       R1 K18 R1    ; R1 := 1.000000 - R1
 67 [-]: GETGLOBAL R2 K19       ; R2 := 0x7ed0a956
 68 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Types/Items/MiscItems/MiscItemBase"
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xde321e6f]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xe9f54086]
 74 [-]: MOVE      R5 R1        ; R5 := R1
 75 [-]: CONST     R6 177       ; R6 := 177.000000
 76 [-]: MOVE      R7 R2        ; R7 := R2
 77 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 78 [-]: SUB       R3 K18 R3    ; R3 := 1.000000 - R3
 79 [-]: SETUPVAL  R3 U3        ; U82 := R3
 80 [-]: GETGLOBAL R3 K11       ; R3 := 0xcc5b91df
 81 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xd7d3f22a]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: SETUPVAL  R3 U4        ; U82 := R4
 84 [-]: GETGLOBAL R3 K11       ; R3 := 0xcc5b91df
 85 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xbdeb29cd]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: SETUPVAL  R3 U5        ; U82 := R5
 88 [-]: GETGLOBAL R3 K11       ; R3 := 0xcc5b91df
 89 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xb692214e]
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: SETUPVAL  R3 U6        ; U82 := R6
 92 [-]: GETGLOBAL R3 K27       ; R3 := _T
 93 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["gMiningDebugRockProcessing"]
 94 [-]: TEST      R3 1         ; if R3 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: GETUPVAL  R3 U7        ; R3 := U7
 97 [-]: SETUPVAL  R3 U7        ; U82 := R7
 98 [-]: GETUPVAL  R3 U9        ; R3 := U9
 99 [-]: GETTABLE  R3 R3 K29    ; R3 := R3[0x1ac132c8]
100 [-]: GETUPVAL  R4 U10       ; R4 := U10
101 [-]: GETUPVAL  R5 U11       ; R5 := U11
102 [-]: GETUPVAL  R6 U12       ; R6 := U12
103 [-]: GETUPVAL  R7 U13       ; R7 := U13
104 [-]: GETUPVAL  R8 U14       ; R8 := U14
105 [-]: GETUPVAL  R9 U15       ; R9 := U15
106 [-]: GETUPVAL  R10 U16      ; R10 := U16
107 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
108 [-]: SETUPVAL  R3 U8        ; U82 := R8
109 [-]: GETGLOBAL R3 K27       ; R3 := _T
110 [-]: NEWTABLE  R4 0 0       ; R4 := {}
111 [-]: SETTABLE  R3 K30 R4    ; R3["gMining"] := R4
112 [-]: GETGLOBAL R3 K27       ; R3 := _T
113 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["gMining"]
114 [-]: GETUPVAL  R4 U8        ; R4 := U8
115 [-]: SETTABLE  R3 K31 R4    ; R3["resourceGrid"] := R4
116 [-]: GETGLOBAL R3 K27       ; R3 := _T
117 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["gMining"]
118 [-]: GETGLOBAL R4 K11       ; R4 := 0xcc5b91df
119 [-]: SETTABLE  R3 K32 R4    ; R3["manifest"] := R4
120 [-]: GETGLOBAL R3 K33       ; R3 := 0x910f4761
121 [-]: CALL      R3 1 2       ; R3 := R3()
122 [-]: SETUPVAL  R3 U17       ; U82 := R17
123 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: CALL      R3 2 2       ; R3 := R3(R4)
126 [-]: TEST      R3 0         ; if not R3 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R3 K13       ; R3 := 0x89326c93
129 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x78298275]
130 [-]: CALL      R3 2 2       ; R3 := R3(R4)
131 [-]: SETUPVAL  R3 U0        ; U82 := R0
132 [-]: JMP       170          ; PC := 170
133 [-]: GETGLOBAL R3 K27       ; R3 := _T
134 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["gMining"]
135 [-]: TEST      R3 1         ; if R3 then PC := 154
136 [-]: JMP       154          ; PC := 154
137 [-]: GETUPVAL  R3 U8        ; R3 := U8
138 [-]: TEST      R3 0         ; if not R3 then PC := 154
139 [-]: JMP       154          ; PC := 154
140 [-]: GETGLOBAL R3 K27       ; R3 := _T
141 [-]: NEWTABLE  R4 0 0       ; R4 := {}
142 [-]: SETTABLE  R3 K30 R4    ; R3["gMining"] := R4
143 [-]: GETGLOBAL R3 K27       ; R3 := _T
144 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["gMining"]
145 [-]: GETUPVAL  R4 U8        ; R4 := U8
146 [-]: SETTABLE  R3 K31 R4    ; R3["resourceGrid"] := R4
147 [-]: GETGLOBAL R3 K27       ; R3 := _T
148 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["gMining"]
149 [-]: GETGLOBAL R4 K11       ; R4 := 0xcc5b91df
150 [-]: SETTABLE  R3 K32 R4    ; R3["manifest"] := R4
151 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
152 [-]: LOADK     R4 K34       ; R4 := "Mining: recovering from host migration"
153 [-]: CALL      R3 2 1       ; R3(R4)
154 [-]: GETGLOBAL R3 K27       ; R3 := _T
155 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["gMining"]
156 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["newMiningRegionAdded"]
157 [-]: TEST      R3 0         ; if not R3 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: NEWTABLE  R3 0 0       ; R3 := {}
160 [-]: SETUPVAL  R3 U18       ; U82 := R18
161 [-]: LOADKB    R3 1 0       ; R3 := true
162 [-]: SETUPVAL  R3 U19       ; U82 := R19
163 [-]: GETGLOBAL R3 K27       ; R3 := _T
164 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["gMining"]
165 [-]: SETTABLE  R3 K35 K36   ; R3["newMiningRegionAdded"] := nil
166 [-]: GETUPVAL  R3 U20       ; R3 := U20
167 [-]: CALL      R3 1 1       ; R3()
168 [-]: GETUPVAL  R3 U21       ; R3 := U21
169 [-]: CALL      R3 1 1       ; R3()
170 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
171 [-]: CONST     R4 0         ; R4 := 0.000000
172 [-]: CALL      R3 2 1       ; R3(R4)
173 [-]: JMP       123          ; PC := 123
174 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gMining"]
 14 [-]: SETTABLE  R0 K4 K5     ; R0["newMiningRegionAdded"] := true
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["lastStreamedRegionTime"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R0 K7        ; R0 := 0x55156ff7
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["lastStreamedRegionTime"]
 27 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 35 [-]: SETTABLE  R1 K8 R2     ; R1["reducedSpawnRateTimeRemaining"] := R2
 36 [-]: GETGLOBAL R1 K1        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gMining"]
 38 [-]: GETGLOBAL R2 K7        ; R2 := 0x55156ff7
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: SETTABLE  R1 K6 R2     ; R1["lastStreamedRegionTime"] := R2
 41 [-]: RETURN    R0 1         ; return 


