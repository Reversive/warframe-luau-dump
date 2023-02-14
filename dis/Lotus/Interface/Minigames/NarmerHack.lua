; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.HackingUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 11 [-]: CONST     R4 4         ; R4 := 4.000000
 12 [-]: CONST     R5 4         ; R5 := 4.000000
 13 [-]: CONST     R6 6         ; R6 := 6.000000
 14 [-]: CONST     R7 6         ; R7 := 6.000000
 15 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 -1        ; R8 := -1.000000
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: CONST     R8 4         ; R8 := 4.000000
 28 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 29 [-]: NEWTABLE  R10 6 0      ; R10 := {}
 30 [-]: LOADK     R11 K5       ; R11 := "North"
 31 [-]: LOADK     R12 K6       ; R12 := "NorthEast"
 32 [-]: LOADK     R13 K7       ; R13 := "East"
 33 [-]: LOADK     R14 K8       ; R14 := "South"
 34 [-]: LOADK     R15 K9       ; R15 := "SouthWest"
 35 [-]: LOADK     R16 K10      ; R16 := "West"
 36 [-]: SETLIST   R10 6 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 6
 37 [-]: CONST     R11 4        ; R11 := 4.000000
 38 [-]: CONST     R12 48       ; R12 := 48.000000
 39 [-]: CONST     R13 100      ; R13 := 100.000000
 40 [-]: CONST     R14 15       ; R14 := 15.000000
 41 [-]: CONST     R15 1        ; R15 := 1.000000
 42 [-]: CONST     R16 105      ; R16 := 105.000000
 43 [-]: CONST     R17 100      ; R17 := 100.000000
 44 [-]: GETGLOBAL R18 K11      ; R18 := 0x78ca68a2
 45 [-]: CONST     R19 0        ; R19 := 0.000000
 46 [-]: LOADK     R20 K12      ; R20 := 0.050000
 47 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 48 [-]: GETGLOBAL R19 K11      ; R19 := 0x78ca68a2
 49 [-]: CONST     R20 0        ; R20 := 0.000000
 50 [-]: LOADK     R21 K12      ; R21 := 0.050000
 51 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 52 [-]: CONST     R20 0        ; R20 := 0.000000
 53 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
 54 [-]: CONST     R25 0        ; R25 := 0.000000
 55 [-]: CONST     R26 0        ; R26 := 0.000000
 56 [-]: GETGLOBAL R27 K13      ; R27 := 0x0469f296
 57 [-]: LOADK     R28 K14      ; R28 := "CursorSpeed"
 58 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 59 [-]: LOADKB    R28 0 0      ; R28 := false
 60 [-]: LOADKB    R29 0 0      ; R29 := false
 61 [-]: LOADNIL   R30 R30      ; R30 := nil
 62 [-]: CONST     R31 0        ; R31 := 0.000000
 63 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
 64 [-]: GETGLOBAL R34 K4       ; R34 := 0xa421af95
 65 [-]: CALL      R34 1 2      ; R34 := R34()
 66 [-]: LOADKB    R35 0 0      ; R35 := false
 67 [-]: LOADKB    R36 0 0      ; R36 := false
 68 [-]: NEWTABLE  R37 0 3      ; R37 := {}
 69 [-]: SETTABLE  R37 K15 K16  ; R37["Tried"] := false
 70 [-]: SETTABLE  R37 K17 K16  ; R37["Success"] := false
 71 [-]: SETTABLE  R37 K18 K19  ; R37["Timer"] := 0.850000
 72 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 73 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
 81 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
 82 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
 83 [-]: MOVE      R0 R43       ; R0 := R43
 84 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
 85 [-]: MOVE      R0 R44       ; R0 := R44
 86 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 87 [-]: NEWTABLE  R47 0 0      ; R47 := {}
 88 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 89 [-]: CLOSURE   R49 6        ; R49 := closure(Function #7)
 90 [-]: MOVE      R0 R46       ; R0 := R46
 91 [-]: MOVE      R0 R47       ; R0 := R47
 92 [-]: MOVE      R0 R48       ; R0 := R48
 93 [-]: MOVE      R0 R43       ; R0 := R43
 94 [-]: MOVE      R0 R45       ; R0 := R45
 95 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: CLOSURE   R51 8        ; R51 := closure(Function #9)
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R50       ; R0 := R50
102 [-]: MOVE      R0 R40       ; R0 := R40
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: MOVE      R0 R42       ; R0 := R42
108 [-]: MOVE      R0 R49       ; R0 := R49
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R36       ; R0 := R36
111 [-]: CLOSURE   R52 9        ; R52 := closure(Function #10)
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: MOVE      R0 R33       ; R0 := R33
116 [-]: MOVE      R0 R28       ; R0 := R28
117 [-]: MOVE      R0 R39       ; R0 := R39
118 [-]: CLOSURE   R53 10       ; R53 := closure(Function #11)
119 [-]: MOVE      R0 R52       ; R0 := R52
120 [-]: SETGLOBAL R53 K20      ; UseCipher := R53
121 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R30       ; R0 := R30
124 [-]: MOVE      R0 R32       ; R0 := R32
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: MOVE      R0 R31       ; R0 := R31
127 [-]: CLOSURE   R54 12       ; R54 := closure(Function #13)
128 [-]: MOVE      R0 R40       ; R0 := R40
129 [-]: SETGLOBAL R54 K21      ; MirrorButtonPressed := R54
130 [-]: CLOSURE   R54 13       ; R54 := closure(Function #14)
131 [-]: CLOSURE   R55 14       ; R55 := closure(Function #15)
132 [-]: MOVE      R0 R35       ; R0 := R35
133 [-]: MOVE      R0 R21       ; R0 := R21
134 [-]: MOVE      R0 R22       ; R0 := R22
135 [-]: MOVE      R0 R24       ; R0 := R24
136 [-]: CLOSURE   R56 15       ; R56 := closure(Function #16)
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: MOVE      R0 R55       ; R0 := R55
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: SETGLOBAL R56 K22      ; Shutdown := R56
142 [-]: CLOSURE   R56 16       ; R56 := closure(Function #17)
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: MOVE      R0 R32       ; R0 := R32
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R53       ; R0 := R53
148 [-]: MOVE      R0 R23       ; R0 := R23
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: MOVE      R0 R5        ; R0 := R5
151 [-]: MOVE      R0 R54       ; R0 := R54
152 [-]: SETGLOBAL R56 K23      ; Initialize := R56
153 [-]: CLOSURE   R56 17       ; R56 := closure(Function #18)
154 [-]: MOVE      R0 R37       ; R0 := R37
155 [-]: MOVE      R0 R5        ; R0 := R5
156 [-]: MOVE      R0 R41       ; R0 := R41
157 [-]: MOVE      R0 R18       ; R0 := R18
158 [-]: MOVE      R0 R19       ; R0 := R19
159 [-]: MOVE      R0 R22       ; R0 := R22
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: MOVE      R0 R9        ; R0 := R9
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R28       ; R0 := R28
167 [-]: MOVE      R0 R39       ; R0 := R39
168 [-]: MOVE      R0 R21       ; R0 := R21
169 [-]: MOVE      R0 R38       ; R0 := R38
170 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
171 [-]: MOVE      R0 R32       ; R0 := R32
172 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
173 [-]: MOVE      R0 R7        ; R0 := R7
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: MOVE      R0 R20       ; R0 := R20
176 [-]: MOVE      R0 R57       ; R0 := R57
177 [-]: MOVE      R0 R32       ; R0 := R32
178 [-]: CLOSURE   R59 21       ; R59 := closure(Function #22)
179 [-]: MOVE      R0 R11       ; R0 := R11
180 [-]: MOVE      R0 R9        ; R0 := R9
181 [-]: MOVE      R0 R12       ; R0 := R12
182 [-]: MOVE      R0 R0        ; R0 := R0
183 [-]: MOVE      R0 R57       ; R0 := R57
184 [-]: MOVE      R0 R32       ; R0 := R32
185 [-]: MOVE      R0 R39       ; R0 := R39
186 [-]: MOVE      R0 R58       ; R0 := R58
187 [-]: CLOSURE   R60 22       ; R60 := closure(Function #23)
188 [-]: MOVE      R0 R0        ; R0 := R0
189 [-]: MOVE      R0 R7        ; R0 := R7
190 [-]: MOVE      R0 R11       ; R0 := R11
191 [-]: MOVE      R0 R29       ; R0 := R29
192 [-]: MOVE      R0 R60       ; R0 := R60
193 [-]: MOVE      R0 R21       ; R0 := R21
194 [-]: MOVE      R0 R2        ; R0 := R2
195 [-]: MOVE      R0 R38       ; R0 := R38
196 [-]: MOVE      R0 R20       ; R0 := R20
197 [-]: CLOSURE   R61 23       ; R61 := closure(Function #24)
198 [-]: MOVE      R0 R25       ; R0 := R25
199 [-]: MOVE      R0 R26       ; R0 := R26
200 [-]: MOVE      R0 R27       ; R0 := R27
201 [-]: SETGLOBAL R61 K24      ; UpdateCursorRTPC := R61
202 [-]: CLOSURE   R61 24       ; R61 := closure(Function #25)
203 [-]: MOVE      R0 R11       ; R0 := R11
204 [-]: MOVE      R0 R9        ; R0 := R9
205 [-]: MOVE      R0 R59       ; R0 := R59
206 [-]: CLOSURE   R62 25       ; R62 := closure(Function #26)
207 [-]: MOVE      R0 R21       ; R0 := R21
208 [-]: MOVE      R0 R28       ; R0 := R28
209 [-]: MOVE      R0 R34       ; R0 := R34
210 [-]: MOVE      R0 R36       ; R0 := R36
211 [-]: MOVE      R0 R56       ; R0 := R56
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: MOVE      R0 R7        ; R0 := R7
214 [-]: MOVE      R0 R60       ; R0 := R60
215 [-]: MOVE      R0 R0        ; R0 := R0
216 [-]: MOVE      R0 R9        ; R0 := R9
217 [-]: MOVE      R0 R20       ; R0 := R20
218 [-]: MOVE      R0 R37       ; R0 := R37
219 [-]: MOVE      R0 R61       ; R0 := R61
220 [-]: MOVE      R0 R39       ; R0 := R39
221 [-]: SETGLOBAL R62 K25      ; Update := R62
222 [-]: CLOSURE   R38 26       ; R38 := closure(Function #27)
223 [-]: MOVE      R0 R28       ; R0 := R28
224 [-]: MOVE      R0 R29       ; R0 := R29
225 [-]: MOVE      R0 R55       ; R0 := R55
226 [-]: CLOSURE   R62 27       ; R62 := closure(Function #28)
227 [-]: MOVE      R0 R39       ; R0 := R39
228 [-]: SETGLOBAL R62 K26      ; onKeyDown_MENU_SELECT := R62
229 [-]: CLOSURE   R62 28       ; R62 := closure(Function #29)
230 [-]: MOVE      R0 R38       ; R0 := R38
231 [-]: SETGLOBAL R62 K27      ; onKeyDown_MENU_CANCEL := R62
232 [-]: CLOSURE   R62 29       ; R62 := closure(Function #30)
233 [-]: MOVE      R0 R59       ; R0 := R59
234 [-]: SETGLOBAL R62 K28      ; Backer_onPress := R62
235 [-]: CLOSURE   R62 30       ; R62 := closure(Function #31)
236 [-]: MOVE      R0 R51       ; R0 := R51
237 [-]: SETGLOBAL R62 K29      ; Reset_onPress := R62
238 [-]: CLOSURE   R62 31       ; R62 := closure(Function #32)
239 [-]: SETGLOBAL R62 K30      ; SupportsThemes := R62
240 [-]: CLOSURE   R62 32       ; R62 := closure(Function #33)
241 [-]: MOVE      R0 R8        ; R0 := R8
242 [-]: MOVE      R0 R3        ; R0 := R3
243 [-]: MOVE      R0 R51       ; R0 := R51
244 [-]: SETGLOBAL R62 K31      ; SetDifficulty := R62
245 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  3 [-]: LOADK     R4 K2        ; R4 := "Mirror"
  4 [-]: CONST     R5 14        ; R5 := 14.000000
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: MUL       R2 R0 K4     ; R2 := R0 * 0.017453
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x00fa6bf1]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x3eda26fc]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: SUB       R2 K7 R0     ; R2 := 90.000000 - R0
 21 [-]: MUL       R2 R2 K4     ; R2 := R2 * 0.017453
 22 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x00fa6bf1]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x3eda26fc]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: UNM       R5 R5        ; R5 :=  R5
 32 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 34 [-]: GETTABLE  R5 R3 K9     ; R5 := R3[2.000000]
 35 [-]: GETTABLE  R6 R3 K10    ; R6 := R3[1.000000]
 36 [-]: UNM       R6 R6        ; R6 :=  R6
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: SETUPVAL  R4 U2        ; U82 := R2
 40 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 41 [-]: EQ        1 R0 K11     ; if R0 == 0.000000 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: EQ        0 R0 K12     ; if R0 ~= 180.000000 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 46 [-]: LOADK     R6 K13       ; R6 := "North"
 47 [-]: LOADK     R7 K14       ; R7 := "South"
 48 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: JMP       66           ; PC := 66
 51 [-]: EQ        1 R0 K15     ; if R0 == 45.000000 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: EQ        0 R0 K16     ; if R0 ~= 225.000000 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 56 [-]: LOADK     R6 K17       ; R6 := "NorthEast"
 57 [-]: LOADK     R7 K18       ; R7 := "SouthWest"
 58 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: JMP       66           ; PC := 66
 61 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 62 [-]: LOADK     R6 K19       ; R6 := "East"
 63 [-]: LOADK     R7 K20       ; R7 := "West"
 64 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 65 [-]: MOVE      R4 R5        ; R4 := R5
 66 [-]: CONST     R5 1         ; R5 := 1.000000
 67 [-]: GETUPVAL  R6 U3        ; R6 := U3
 68 [-]: LEN       R6 R6        ; R6 := # R6
 69 [-]: CONST     R7 1         ; R7 := 1.000000
 70 [-]: FORPREP   R5 90        ; R5 -= R7; PC := 90
 71 [-]: LOADKB    R9 0 0       ; R9 := false
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 74 [-]: GETTABLE  R11 R4 K10   ; R11 := R4[1.000000]
 75 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R10 U3       ; R10 := U3
 78 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 79 [-]: GETTABLE  R11 R4 K9    ; R11 := R4[2.000000]
 80 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R9 1 0       ; R9 := true
 83 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 84 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xaade900e]
 85 [-]: GETUPVAL  R12 U3       ; R12 := U3
 86 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 87 [-]: CONST     R13 11       ; R13 := 11.000000
 88 [-]: MOVE      R14 R9       ; R14 := R9
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: FORLOOP   R5 71        ; R5 += R7; if R5 <= R6 then begin PC := 71; R8 := R5 end
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  3 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  4 [-]: GETTABLE  R5 R2 K0     ; R5 := R2[1.000000]
  5 [-]: MUL       R5 K1 R5     ; R5 := -2.000000 * R5
  6 [-]: GETTABLE  R6 R2 K0     ; R6 := R2[1.000000]
  7 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  8 [-]: ADD       R5 R5 K0     ; R5 := R5 + 1.000000
  9 [-]: GETTABLE  R6 R2 K2     ; R6 := R2[2.000000]
 10 [-]: MUL       R6 K1 R6     ; R6 := -2.000000 * R6
 11 [-]: GETTABLE  R7 R2 K0     ; R7 := R2[1.000000]
 12 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 13 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 14 [-]: SETTABLE  R3 K0 R4     ; R3[1.000000] := R4
 15 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 16 [-]: GETTABLE  R5 R2 K0     ; R5 := R2[1.000000]
 17 [-]: MUL       R5 K1 R5     ; R5 := -2.000000 * R5
 18 [-]: GETTABLE  R6 R2 K2     ; R6 := R2[2.000000]
 19 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 20 [-]: GETTABLE  R6 R2 K2     ; R6 := R2[2.000000]
 21 [-]: MUL       R6 K1 R6     ; R6 := -2.000000 * R6
 22 [-]: GETTABLE  R7 R2 K2     ; R7 := R2[2.000000]
 23 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 24 [-]: ADD       R6 R6 K0     ; R6 := R6 + 1.000000
 25 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 26 [-]: SETTABLE  R3 K2 R4     ; R3[2.000000] := R4
 27 [-]: GETTABLE  R4 R3 K0     ; R4 := R3[1.000000]
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[1.000000]
 29 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 30 [-]: GETTABLE  R5 R3 K0     ; R5 := R3[1.000000]
 31 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[2.000000]
 32 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 33 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 34 [-]: GETTABLE  R5 R3 K2     ; R5 := R3[2.000000]
 35 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1.000000]
 36 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 37 [-]: GETTABLE  R6 R3 K2     ; R6 := R3[2.000000]
 38 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[2.000000]
 39 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 40 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: RETURN    R6 3         ; return R6,R7
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x34e9f45c]
  3 [-]: MUL       R4 R1 R1     ; R4 := R1 * R1
  4 [-]: DIV       R4 R4 K2     ; R4 := R4 / 2.000000
  5 [-]: SUB       R4 K3 R4     ; R4 := 1.000000 - R4
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  8 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x34e9f45c]
 11 [-]: MUL       R5 R0 R0     ; R5 := R0 * R0
 12 [-]: DIV       R5 R5 K2     ; R5 := R5 / 2.000000
 13 [-]: SUB       R5 K3 R5     ; R5 := 1.000000 - R5
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 16 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: RETURN    R5 3         ; return R5,R6
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: CONST     R3 4         ; R3 := 4.000000
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
  7 [-]: LOADKB    R8 0 0       ; R8 := false
  8 [-]: CONST     R9 1         ; R9 := 1.000000
  9 [-]: LEN       R10 R1       ; R10 := # R1
 10 [-]: CONST     R11 1        ; R11 := 1.000000
 11 [-]: FORPREP   R9 25        ; R9 -= R11; PC := 25
 12 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 13 [-]: GETTABLE  R13 R13 K0   ; R13 := R13[0x83a79971]
 14 [-]: MOVE      R14 R0       ; R14 := R0
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: TEST      R13 0        ; if not R13 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: LOADKB    R8 1 0       ; R8 := true
 20 [-]: GETGLOBAL R14 K1       ; R14 := 0x808dc004
 21 [-]: MOVE      R15 R0       ; R15 := R0
 22 [-]: MOVE      R16 R13      ; R16 := R13
 23 [-]: MOVE      R17 R0       ; R17 := R0
 24 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 25 [-]: FORLOOP   R9 12        ; R9 += R11; if R9 <= R10 then begin PC := 12; R12 := R9 end
 26 [-]: TEST      R8 1         ; if R8 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       30           ; PC := 30
 29 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: ADD       R3 R0 R1     ; R3 := R0 + R1
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  3 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["x"]
  4 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["y"]
  5 [-]: CONST     R7 0         ; R7 := 0.000000
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x4fd57545
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: LT        0 R6 K4      ; if R6 >= 0.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADKB    R7 0 0       ; R7 := false
  2 [-]: CONST     R8 1         ; R8 := 1.000000
  3 [-]: MOVE      R9 R0        ; R9 := R0
  4 [-]: CONST     R10 1        ; R10 := 1.000000
  5 [-]: FORPREP   R8 7         ; R8 -= R10; PC := 7
  6 [-]: SETTABLE  R5 R11 K0    ; R5[R11] := false
  7 [-]: FORLOOP   R8 6         ; R8 += R10; if R8 <= R9 then begin PC := 6; R11 := R8 end
  8 [-]: CONST     R12 1        ; R12 := 1.000000
  9 [-]: MOVE      R13 R0       ; R13 := R0
 10 [-]: CONST     R14 1        ; R14 := 1.000000
 11 [-]: FORPREP   R12 105      ; R12 -= R14; PC := 105
 12 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
 13 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 14 [-]: TEST      R17 0        ; if not R17 then PC := 105
 15 [-]: JMP       105          ; PC := 105
 16 [-]: ADD       R17 R15 K1   ; R17 := R15 + 1.000000
 17 [-]: MOVE      R18 R0       ; R18 := R0
 18 [-]: CONST     R19 1        ; R19 := 1.000000
 19 [-]: FORPREP   R17 104      ; R17 -= R19; PC := 104
 20 [-]: GETTABLE  R21 R1 R20   ; R21 := R1[R20]
 21 [-]: SUB       R22 R21 R16  ; R22 := R21 - R16
 22 [-]: GETGLOBAL R23 K2       ; R23 := 0xae2294fa
 23 [-]: MOVE      R24 R22      ; R24 := R22
 24 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 25 [-]: LT        0 R23 R2     ; if R23 >= R2 then PC := 104
 26 [-]: JMP       104          ; PC := 104
 27 [-]: DIV       R24 R2 R23   ; R24 := R2 / R23
 28 [-]: SUB       R24 R24 K1   ; R24 := R24 - 1.000000
 29 [-]: GETTABLE  R25 R5 R15   ; R25 := R5[R15]
 30 [-]: EQ        0 R25 K0     ; if R25 ~= false then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R25 K3       ; R25 := 0x808dc004
 33 [-]: GETTABLE  R26 R6 R15   ; R26 := R6[R15]
 34 [-]: GETGLOBAL R27 K4       ; R27 := ZERO_VECTOR
 35 [-]: GETGLOBAL R28 K4       ; R28 := ZERO_VECTOR
 36 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 37 [-]: GETTABLE  R25 R5 R20   ; R25 := R5[R20]
 38 [-]: EQ        0 R25 K0     ; if R25 ~= false then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R25 K3       ; R25 := 0x808dc004
 41 [-]: GETTABLE  R26 R6 R20   ; R26 := R6[R20]
 42 [-]: GETGLOBAL R27 K4       ; R27 := ZERO_VECTOR
 43 [-]: GETGLOBAL R28 K4       ; R28 := ZERO_VECTOR
 44 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
 45 [-]: UNM       R25 R24      ; R25 :=  R24
 46 [-]: MUL       R25 R25 K5   ; R25 := R25 * 0.501000
 47 [-]: MUL       R25 R22 R25  ; R25 := R22 * R25
 48 [-]: MUL       R26 R25 K6   ; R26 := R25 * -1.000000
 49 [-]: GETUPVAL  R27 U0       ; R27 := U0
 50 [-]: MOVE      R28 R16      ; R28 := R16
 51 [-]: MOVE      R29 R25      ; R29 := R25
 52 [-]: MOVE      R30 R3       ; R30 := R3
 53 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 54 [-]: TEST      R27 0        ; if not R27 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETGLOBAL R28 K3       ; R28 := 0x808dc004
 57 [-]: MOVE      R29 R25      ; R29 := R25
 58 [-]: MOVE      R30 R27      ; R30 := R27
 59 [-]: MOVE      R31 R25      ; R31 := R25
 60 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
 61 [-]: GETGLOBAL R28 K3       ; R28 := 0x808dc004
 62 [-]: MOVE      R29 R26      ; R29 := R26
 63 [-]: MOVE      R30 R27      ; R30 := R27
 64 [-]: MOVE      R31 R26      ; R31 := R26
 65 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
 66 [-]: GETUPVAL  R28 U0       ; R28 := U0
 67 [-]: MOVE      R29 R21      ; R29 := R21
 68 [-]: MOVE      R30 R26      ; R30 := R26
 69 [-]: MOVE      R31 R3       ; R31 := R3
 70 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
 71 [-]: TEST      R28 0        ; if not R28 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: TEST      R27 0        ; if not R27 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R29 K7       ; R29 := 0x3d106989
 76 [-]: LOADK     R30 K8       ; R30 := "points don't have room to move!"
 77 [-]: CALL      R29 2 1      ; R29(R30)
 78 [-]: LOADNIL   R29 R29      ; R29 := nil
 79 [-]: RETURN    R29 2        ; return R29
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETGLOBAL R29 K3       ; R29 := 0x808dc004
 82 [-]: MOVE      R30 R25      ; R30 := R25
 83 [-]: MOVE      R31 R28      ; R31 := R28
 84 [-]: MOVE      R32 R25      ; R32 := R25
 85 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 86 [-]: GETGLOBAL R29 K3       ; R29 := 0x808dc004
 87 [-]: MOVE      R30 R26      ; R30 := R26
 88 [-]: MOVE      R31 R28      ; R31 := R28
 89 [-]: MOVE      R32 R26      ; R32 := R26
 90 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 91 [-]: GETGLOBAL R29 K3       ; R29 := 0x808dc004
 92 [-]: GETTABLE  R30 R6 R15   ; R30 := R6[R15]
 93 [-]: MOVE      R31 R25      ; R31 := R25
 94 [-]: GETTABLE  R32 R6 R15   ; R32 := R6[R15]
 95 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 96 [-]: GETGLOBAL R29 K3       ; R29 := 0x808dc004
 97 [-]: GETTABLE  R30 R6 R20   ; R30 := R6[R20]
 98 [-]: MOVE      R31 R26      ; R31 := R26
 99 [-]: GETTABLE  R32 R6 R20   ; R32 := R6[R20]
100 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
101 [-]: SETTABLE  R5 R15 K9    ; R5[R15] := true
102 [-]: SETTABLE  R5 R20 K9    ; R5[R20] := true
103 [-]: LOADKB    R7 1 0       ; R7 := true
104 [-]: FORLOOP   R17 20       ; R17 += R19; if R17 <= R18 then begin PC := 20; R20 := R17 end
105 [-]: FORLOOP   R12 12       ; R12 += R14; if R12 <= R13 then begin PC := 12; R15 := R12 end
106 [-]: TEST      R7 1         ; if R7 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADKB    R29 0 0      ; R29 := false
109 [-]: RETURN    R29 2        ; return R29
110 [-]: LOADKB    R29 1 0      ; R29 := true
111 [-]: RETURN    R29 2        ; return R29
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 10        ; R4 -= R6; PC := 10
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0xa421af95
  8 [-]: CALL      R9 1 2       ; R9 := R9()
  9 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 10 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: MOVE      R9 R3        ; R9 := R3
 13 [-]: CONST     R10 1        ; R10 := 1.000000
 14 [-]: FORPREP   R8 19        ; R8 -= R10; PC := 19
 15 [-]: GETUPVAL  R12 U1       ; R12 := U1
 16 [-]: SETTABLE  R12 R11 K1   ; R12[R11] := true
 17 [-]: GETUPVAL  R12 U2       ; R12 := U2
 18 [-]: SETTABLE  R12 R11 K2   ; R12[R11] := false
 19 [-]: FORLOOP   R8 15        ; R8 += R10; if R8 <= R9 then begin PC := 15; R11 := R8 end
 20 [-]: GETUPVAL  R12 U1       ; R12 := U1
 21 [-]: GETUPVAL  R13 U2       ; R13 := U2
 22 [-]: CONST     R14 1        ; R14 := 1.000000
 23 [-]: MOVE      R15 R3       ; R15 := R3
 24 [-]: CONST     R16 1        ; R16 := 1.000000
 25 [-]: FORPREP   R14 30       ; R14 -= R16; PC := 30
 26 [-]: GETUPVAL  R18 U3       ; R18 := U3
 27 [-]: GETTABLE  R19 R0 R17   ; R19 := R0[R17]
 28 [-]: MOVE      R20 R2       ; R20 := R2
 29 [-]: CALL      R18 3 1      ; R18(R19,R20)
 30 [-]: FORLOOP   R14 26       ; R14 += R16; if R14 <= R15 then begin PC := 26; R17 := R14 end
 31 [-]: CONST     R18 4        ; R18 := 4.000000
 32 [-]: LT        0 K3 R18     ; if 0.000000 >= R18 then PC := 86
 33 [-]: JMP       86           ; PC := 86
 34 [-]: GETUPVAL  R19 U4       ; R19 := U4
 35 [-]: MOVE      R20 R3       ; R20 := R3
 36 [-]: MOVE      R21 R0       ; R21 := R0
 37 [-]: MOVE      R22 R1       ; R22 := R1
 38 [-]: MOVE      R23 R2       ; R23 := R2
 39 [-]: MOVE      R24 R12      ; R24 := R12
 40 [-]: MOVE      R25 R13      ; R25 := R13
 41 [-]: GETUPVAL  R26 U0       ; R26 := U0
 42 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
 43 [-]: EQ        0 R19 K4     ; if R19 ~= nil then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: CONST     R20 -1       ; R20 := -1.000000
 46 [-]: RETURN    R20 2        ; return R20
 47 [-]: EQ        0 R19 K2     ; if R19 ~= false then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       86           ; PC := 86
 50 [-]: CONST     R20 1        ; R20 := 1.000000
 51 [-]: MOVE      R21 R3       ; R21 := R3
 52 [-]: CONST     R22 1        ; R22 := 1.000000
 53 [-]: FORPREP   R20 63       ; R20 -= R22; PC := 63
 54 [-]: GETTABLE  R24 R13 R23  ; R24 := R13[R23]
 55 [-]: TEST      R24 0        ; if not R24 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R24 K5       ; R24 := 0x808dc004
 58 [-]: GETTABLE  R25 R0 R23   ; R25 := R0[R23]
 59 [-]: GETUPVAL  R26 U0       ; R26 := U0
 60 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
 61 [-]: GETTABLE  R27 R0 R23   ; R27 := R0[R23]
 62 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
 63 [-]: FORLOOP   R20 54       ; R20 += R22; if R20 <= R21 then begin PC := 54; R23 := R20 end
 64 [-]: CONST     R24 1        ; R24 := 1.000000
 65 [-]: MOVE      R25 R3       ; R25 := R3
 66 [-]: CONST     R26 1        ; R26 := 1.000000
 67 [-]: FORPREP   R24 75       ; R24 -= R26; PC := 75
 68 [-]: GETTABLE  R28 R13 R27  ; R28 := R13[R27]
 69 [-]: TEST      R28 0        ; if not R28 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R28 U3       ; R28 := U3
 72 [-]: GETTABLE  R29 R0 R27   ; R29 := R0[R27]
 73 [-]: MOVE      R30 R2       ; R30 := R2
 74 [-]: CALL      R28 3 1      ; R28(R29,R30)
 75 [-]: FORLOOP   R24 68       ; R24 += R26; if R24 <= R25 then begin PC := 68; R27 := R24 end
 76 [-]: GETUPVAL  R28 U1       ; R28 := U1
 77 [-]: EQ        0 R12 R28    ; if R12 ~= R28 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R12 U2       ; R12 := U2
 80 [-]: GETUPVAL  R13 U1       ; R13 := U1
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETUPVAL  R12 U1       ; R12 := U1
 83 [-]: GETUPVAL  R13 U2       ; R13 := U2
 84 [-]: SUB       R18 R18 K6   ; R18 := R18 - 1.000000
 85 [-]: JMP       32           ; PC := 32
 86 [-]: EQ        0 R18 K3     ; if R18 ~= 0.000000 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: CONST     R28 -1       ; R28 := -1.000000
 89 [-]: RETURN    R28 2        ; return R28
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xe9f54086]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CONST     R7 142       ; R7 := 142.000000
 22 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xcde10c4a]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: GETGLOBAL R4 K8        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["NarmerHack_Failures"]
 29 [-]: MUL       R4 R4 K10    ; R4 := R4 * 3.000000
 30 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 302
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 40        ; R1 -= R3; PC := 40
  5 [-]: LOADK     R5 K0        ; R5 := "Node"
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x64fb1586
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa7ec3e8a]
 12 [-]: LOADK     R8 K4        ; R8 := "Nodes."
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 1         ; if R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x38f10e85
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 20 [-]: LOADK     R8 K6        ; R8 := "Nodes.Node1.duplicateMovieClip"
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: ADD       R10 K7 R4    ; R10 := 1000.000000 + R4
 23 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 28 [-]: LOADK     R9 K4        ; R9 := "Nodes."
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 31 [-]: SETTABLE  R8 K10 R9    ; R8["ClipName"] := R9
 32 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 33 [-]: SETTABLE  R9 K12 K13   ; R9["x"] := 0.000000
 34 [-]: SETTABLE  R9 K14 K13   ; R9["y"] := 0.000000
 35 [-]: SETTABLE  R8 K11 R9    ; R8["Position"] := R9
 36 [-]: SETTABLE  R8 K15 K16   ; R8["Found"] := false
 37 [-]: SETTABLE  R8 K17 K16   ; R8["Focused"] := false
 38 [-]: SETTABLE  R8 K18 K19   ; R8["HitFx"] := nil
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 42 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x5f56eeab]
 43 [-]: LOADK     R8 K21       ; R8 := "Title"
 44 [-]: CONST     R9 29        ; R9 := 29.000000
 45 [-]: LOADK     R10 K22      ; R10 := ""
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 48 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x67bc869f]
 49 [-]: LOADK     R8 K24       ; R8 := "_root"
 50 [-]: CONST     R9 10        ; R9 := 10.000000
 51 [-]: CONST     R10 100      ; R10 := 100.000000
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: SETUPVAL  R6 U2        ; U82 := R2
 56 [-]: GETGLOBAL R6 K25       ; R6 := 0x5bced4c4
 57 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0x3630e649]
 58 [-]: CALL      R6 1 2       ; R6 := R6()
 59 [-]: LT        0 R6 K27     ; if R6 >= 0.340000 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R7 U4        ; R7 := U4
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: LOADK     R9 K28       ; R9 := "North"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LT        0 R6 K29     ; if R6 >= 0.660000 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R7 U4        ; R7 := U4
 69 [-]: CONST     R8 45        ; R8 := 45.000000
 70 [-]: LOADK     R9 K30       ; R9 := "NorthEast"
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R7 U4        ; R7 := U4
 74 [-]: CONST     R8 90        ; R8 := 90.000000
 75 [-]: LOADK     R9 K31       ; R9 := "East"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 78 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x091c120e]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 81 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x2cc9d281]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETGLOBAL R9 K25       ; R9 := 0x5bced4c4
 84 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0xac1b386a]
 85 [-]: MOVE      R10 R7       ; R10 := R7
 86 [-]: MOVE      R11 R8       ; R11 := R8
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: MUL       R9 R9 K35    ; R9 := R9 * 0.500000
 89 [-]: GETGLOBAL R10 K25      ; R10 := 0x5bced4c4
 90 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0xb62ecfe0]
 91 [-]: GETUPVAL  R11 U1       ; R11 := U1
 92 [-]: LEN       R11 R11      ; R11 := # R11
 93 [-]: GETGLOBAL R12 K25      ; R12 := 0x5bced4c4
 94 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x55f27c30]
 95 [-]: GETGLOBAL R13 K38      ; R13 := _T
 96 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["NarmerHack_Failures"]
 97 [-]: DIV       R13 R13 K40  ; R13 := R13 / 2.000000
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
100 [-]: CONST     R12 2        ; R12 := 2.000000
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: SETUPVAL  R10 U5       ; U82 := R5
103 [-]: GETGLOBAL R10 K25      ; R10 := 0x5bced4c4
104 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0x55f27c30]
105 [-]: GETGLOBAL R11 K25      ; R11 := 0x5bced4c4
106 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x3630e649]
107 [-]: CONST     R12 1        ; R12 := 1.000000
108 [-]: CONST     R13 500      ; R13 := 500.000000
109 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
110 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
111 [-]: LOADKB    R11 0 0      ; R11 := false
112 [-]: TEST      R11 0        ; if not R11 then PC := 127
113 [-]: JMP       127          ; PC := 127
114 [-]: EQ        1 R0 K19     ; if R0 == nil then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
118 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x5f56eeab]
119 [-]: LOADK     R13 K41      ; R13 := "Timer"
120 [-]: CONST     R14 29       ; R14 := 29.000000
121 [-]: GETGLOBAL R15 K42      ; R15 := 0x7f5022cf
122 [-]: GETTABLE  R15 R15 K43  ; R15 := R15[0xe8072ded]
123 [-]: LOADK     R16 K44      ; R16 := "%15.2f"
124 [-]: MOVE      R17 R0       ; R17 := R0
125 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
126 [-]: CALL      R11 0 1      ; R11(R12,...)
127 [-]: GETUPVAL  R11 U6       ; R11 := U6
128 [-]: GETGLOBAL R12 K2       ; R12 := 0xae91e43b
129 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x6b837788]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: GETGLOBAL R13 K2       ; R13 := 0xae91e43b
132 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0xaf9fda9f]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: DIV       R14 R12 R13  ; R14 := R12 / R13
135 [-]: LT        0 R14 K47    ; if R14 >= 1.440000 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: SUB       R11 R11 K48  ; R11 := R11 - 0.300000
138 [-]: NEWTABLE  R14 0 0      ; R14 := {}
139 [-]: NEWTABLE  R15 0 1      ; R15 := {}
140 [-]: CLOSURE   R16 0        ; R16 := closure(Function #9.1)
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: SETTABLE  R15 K49 R16  ; R15["GetForce"] := R16
143 [-]: NEWTABLE  R16 0 1      ; R16 := {}
144 [-]: CLOSURE   R17 1        ; R17 := closure(Function #9.2)
145 [-]: GETUPVAL  R0 U7        ; R0 := U7
146 [-]: GETUPVAL  R0 U8        ; R0 := U8
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: SETTABLE  R16 K49 R17  ; R16["GetForce"] := R17
149 [-]: NEWTABLE  R17 2 0      ; R17 := {}
150 [-]: MOVE      R18 R15      ; R18 := R15
151 [-]: MOVE      R19 R16      ; R19 := R16
152 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
153 [-]: CONST     R18 1        ; R18 := 1.000000
154 [-]: CONST     R19 1        ; R19 := 1.000000
155 [-]: GETUPVAL  R20 U1       ; R20 := U1
156 [-]: LEN       R20 R20      ; R20 := # R20
157 [-]: CONST     R21 1        ; R21 := 1.000000
158 [-]: FORPREP   R19 270      ; R19 -= R21; PC := 270
159 [-]: GETUPVAL  R23 U1       ; R23 := U1
160 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
161 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["ClipName"]
162 [-]: GETGLOBAL R24 K2       ; R24 := 0xae91e43b
163 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x67bc869f]
164 [-]: MOVE      R26 R23      ; R26 := R23
165 [-]: CONST     R27 10       ; R27 := 10.000000
166 [-]: CONST     R28 100      ; R28 := 100.000000
167 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
168 [-]: GETGLOBAL R24 K2       ; R24 := 0xae91e43b
169 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x67bc869f]
170 [-]: MOVE      R26 R23      ; R26 := R23
171 [-]: CONST     R27 5        ; R27 := 5.000000
172 [-]: CONST     R28 150      ; R28 := 150.000000
173 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
174 [-]: GETGLOBAL R24 K2       ; R24 := 0xae91e43b
175 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x67bc869f]
176 [-]: MOVE      R26 R23      ; R26 := R23
177 [-]: CONST     R27 6        ; R27 := 6.000000
178 [-]: CONST     R28 150      ; R28 := 150.000000
179 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
180 [-]: GETGLOBAL R24 K5       ; R24 := 0x38f10e85
181 [-]: GETGLOBAL R25 K2       ; R25 := 0xae91e43b
182 [-]: MOVE      R26 R23      ; R26 := R23
183 [-]: LOADK     R27 K50      ; R27 := ".gotoAndStop"
184 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
185 [-]: LOADK     R27 K51      ; R27 := "Unfocused"
186 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
187 [-]: GETUPVAL  R24 U1       ; R24 := U1
188 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
189 [-]: SETTABLE  R24 K15 K16  ; R24["Found"] := false
190 [-]: GETUPVAL  R24 U1       ; R24 := U1
191 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
192 [-]: SETTABLE  R24 K17 K16  ; R24["Focused"] := false
193 [-]: GETGLOBAL R24 K52      ; R24 := 0x7b998233
194 [-]: GETUPVAL  R25 U1       ; R25 := U1
195 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
196 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["HitFx"]
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: TEST      R24 1        ; if R24 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETUPVAL  R24 U1       ; R24 := U1
201 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
202 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["HitFx"]
203 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24[0xa2880940]
204 [-]: CALL      R24 2 1      ; R24(R25)
205 [-]: GETUPVAL  R24 U1       ; R24 := U1
206 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
207 [-]: SETTABLE  R24 K18 K19  ; R24["HitFx"] := nil
208 [-]: GETGLOBAL R24 K54      ; R24 := 0xa421af95
209 [-]: CALL      R24 1 2      ; R24 := R24()
210 [-]: SETTABLE  R14 R22 R24  ; R14[R22] := R24
211 [-]: GETUPVAL  R24 U5       ; R24 := U5
212 [-]: LT        0 R24 R22    ; if R24 >= R22 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: GETUPVAL  R24 U1       ; R24 := U1
215 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
216 [-]: SETTABLE  R24 K15 K55  ; R24["Found"] := true
217 [-]: GETGLOBAL R24 K2       ; R24 := 0xae91e43b
218 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x67bc869f]
219 [-]: GETUPVAL  R26 U1       ; R26 := U1
220 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
221 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["ClipName"]
222 [-]: CONST     R27 10       ; R27 := 10.000000
223 [-]: CONST     R28 0        ; R28 := 0.000000
224 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
225 [-]: JMP       270          ; PC := 270
226 [-]: CONST     R24 0        ; R24 := 0.000000
227 [-]: LE        0 R24 K56    ; if R24 > 5.000000 then PC := 264
228 [-]: JMP       264          ; PC := 264
229 [-]: GETGLOBAL R25 K57      ; R25 := 0x4701afab
230 [-]: CONST     R26 2        ; R26 := 2.000000
231 [-]: ADD       R27 R18 R10  ; R27 := R18 + R10
232 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
233 [-]: GETGLOBAL R26 K57      ; R26 := 0x4701afab
234 [-]: CONST     R27 3        ; R27 := 3.000000
235 [-]: ADD       R28 R18 R10  ; R28 := R18 + R10
236 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
237 [-]: SUB       R27 R25 K35  ; R27 := R25 - 0.500000
238 [-]: MUL       R25 R27 K40  ; R25 := R27 * 2.000000
239 [-]: SUB       R27 R26 K35  ; R27 := R26 - 0.500000
240 [-]: MUL       R26 R27 K40  ; R26 := R27 * 2.000000
241 [-]: GETUPVAL  R27 U9       ; R27 := U9
242 [-]: MOVE      R28 R25      ; R28 := R25
243 [-]: MOVE      R29 R26      ; R29 := R26
244 [-]: MOVE      R30 R11      ; R30 := R11
245 [-]: CALL      R27 4 3      ; R27,R28 := R27(R28,R29,R30)
246 [-]: MOVE      R26 R28      ; R26 := R28
247 [-]: MOVE      R25 R27      ; R25 := R27
248 [-]: GETTABLE  R27 R14 R22  ; R27 := R14[R22]
249 [-]: SETTABLE  R27 K12 R25  ; R27["x"] := R25
250 [-]: GETTABLE  R27 R14 R22  ; R27 := R14[R22]
251 [-]: SETTABLE  R27 K14 R26  ; R27["y"] := R26
252 [-]: GETUPVAL  R27 U10      ; R27 := U10
253 [-]: MOVE      R28 R14      ; R28 := R14
254 [-]: GETUPVAL  R29 U11      ; R29 := U11
255 [-]: DIV       R29 R29 R9   ; R29 := R29 / R9
256 [-]: MOVE      R30 R17      ; R30 := R17
257 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
258 [-]: TEST      R27 1        ; if R27 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: JMP       264          ; PC := 264
261 [-]: ADD       R24 R24 K58  ; R24 := R24 + 1.000000
262 [-]: ADD       R18 R18 K58  ; R18 := R18 + 1.000000
263 [-]: JMP       227          ; PC := 227
264 [-]: LT        0 K56 R24    ; if 5.000000 >= R24 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: GETGLOBAL R28 K59      ; R28 := 0x3d106989
267 [-]: LOADK     R29 K60      ; R29 := "tried placing without overlap, but ran out of tries"
268 [-]: CALL      R28 2 1      ; R28(R29)
269 [-]: ADD       R18 R18 K58  ; R18 := R18 + 1.000000
270 [-]: FORLOOP   R19 159      ; R19 += R21; if R19 <= R20 then begin PC := 159; R22 := R19 end
271 [-]: CONST     R28 1        ; R28 := 1.000000
272 [-]: GETUPVAL  R29 U1       ; R29 := U1
273 [-]: LEN       R29 R29      ; R29 := # R29
274 [-]: CONST     R30 1        ; R30 := 1.000000
275 [-]: FORPREP   R28 309      ; R28 -= R30; PC := 309
276 [-]: GETTABLE  R32 R14 R31  ; R32 := R14[R31]
277 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["x"]
278 [-]: GETTABLE  R33 R14 R31  ; R33 := R14[R31]
279 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["y"]
280 [-]: MUL       R34 R32 R9   ; R34 := R32 * R9
281 [-]: DIV       R35 R7 K40   ; R35 := R7 / 2.000000
282 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
283 [-]: MUL       R35 R33 R9   ; R35 := R33 * R9
284 [-]: DIV       R36 R8 K40   ; R36 := R8 / 2.000000
285 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
286 [-]: GETUPVAL  R36 U1       ; R36 := U1
287 [-]: GETTABLE  R36 R36 R31  ; R36 := R36[R31]
288 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["ClipName"]
289 [-]: GETUPVAL  R37 U1       ; R37 := U1
290 [-]: GETTABLE  R37 R37 R31  ; R37 := R37[R31]
291 [-]: GETTABLE  R37 R37 K11  ; R37 := R37["Position"]
292 [-]: SETTABLE  R37 K12 R34  ; R37["x"] := R34
293 [-]: GETUPVAL  R37 U1       ; R37 := U1
294 [-]: GETTABLE  R37 R37 R31  ; R37 := R37[R31]
295 [-]: GETTABLE  R37 R37 K11  ; R37 := R37["Position"]
296 [-]: SETTABLE  R37 K14 R35  ; R37["y"] := R35
297 [-]: GETGLOBAL R37 K2       ; R37 := 0xae91e43b
298 [-]: SELF      R37 R37 K23  ; R38 := R37; R37 := R37[0x67bc869f]
299 [-]: MOVE      R39 R36      ; R39 := R36
300 [-]: CONST     R40 0        ; R40 := 0.000000
301 [-]: MOVE      R41 R34      ; R41 := R34
302 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
303 [-]: GETGLOBAL R37 K2       ; R37 := 0xae91e43b
304 [-]: SELF      R37 R37 K23  ; R38 := R37; R37 := R37[0x67bc869f]
305 [-]: MOVE      R39 R36      ; R39 := R36
306 [-]: CONST     R40 1        ; R40 := 1.000000
307 [-]: MOVE      R41 R35      ; R41 := R35
308 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
309 [-]: FORLOOP   R28 276      ; R28 += R30; if R28 <= R29 then begin PC := 276; R31 := R28 end
310 [-]: LOADKB    R37 1 0      ; R37 := true
311 [-]: SETUPVAL  R37 U12      ; U82 := R12
312 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae2294fa
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MUL       R2 R2 K1     ; R2 := R2 * 0.990000
  9 [-]: DIV       R2 R2 R1     ; R2 := R2 / R1
 10 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1.000000
 11 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 359
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x4fd57545
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae2294fa
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 13 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: MUL       R4 R3 K2     ; R4 := R3 * 1.010000
 16 [-]: DIV       R4 R4 R2     ; R4 := R4 / R2
 17 [-]: SUB       R4 R4 K3     ; R4 := R4 - 1.000000
 18 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 441
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        1 R0 K0      ; if R0 <= 0.000000 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LE        1 R0 K0      ; if R0 <= 0.000000 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: EQ        1 R0 K2      ; if R0 == true then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K3        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["IsLiteSortie"]
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADKB    R0 0 0       ; R0 := false
 26 [-]: CONST     R1 1         ; R1 := 1.000000
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4056d183]
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: FORPREP   R1 63        ; R1 -= R3; PC := 63
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe6e56442]
 35 [-]: SUB       R7 R4 K8     ; R7 := R4 - 1.000000
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf2deaf69]
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0xf451be4d
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x3dc59189]
 50 [-]: SUB       R8 R4 K8     ; R8 := R4 - 1.000000
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: LT        0 K0 R6      ; if 0.000000 >= R6 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xfd52fd85]
 57 [-]: SUB       R8 R4 K8     ; R8 := R4 - 1.000000
 58 [-]: CONST     R9 0         ; R9 := 0.000000
 59 [-]: LOADKB    R10 1 0      ; R10 := true
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: LOADKB    R0 1 0       ; R0 := true
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R1 33        ; R1 += R3; if R1 <= R2 then begin PC := 33; R4 := R1 end
 64 [-]: TEST      R0 1         ; if R0 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R6 K13       ; R6 := 0xba7dfcd2
 68 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xf056b179]
 69 [-]: GETUPVAL  R8 U2        ; R8 := U2
 70 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x5b89142c]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 73 [-]: LOADK     R10 K17      ; R10 := "USED_CIPHER"
 74 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: GETUPVAL  R6 U1        ; R6 := U1
 77 [-]: SUB       R6 R6 K8     ; R6 := R6 - 1.000000
 78 [-]: SETUPVAL  R6 U1        ; U82 := R1
 79 [-]: GETGLOBAL R6 K18       ; R6 := 0xae91e43b
 80 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x5f56eeab]
 81 [-]: LOADK     R8 K20       ; R8 := "Ciphers.CiphersLeft"
 82 [-]: CONST     R9 29        ; R9 := 29.000000
 83 [-]: LOADK     R10 K21      ; R10 := "x "
 84 [-]: GETGLOBAL R11 K22      ; R11 := 0x64fb1586
 85 [-]: GETUPVAL  R12 U1       ; R12 := U1
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 88 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 89 [-]: GETUPVAL  R6 U5        ; R6 := U5
 90 [-]: CALL      R6 1 1       ; R6()
 91 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 473
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x2a28b53a]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Ciphers.CipherBg"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.Components.ThemedButton"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[0xae6791ba]
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 11 [-]: LOADK     R3 K6        ; R3 := "Ciphers.CipherButton"
 12 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Game/HackingAction_UseCipher"
 13 [-]: LOADK     R5 K8        ; R5 := "UseCipher"
 14 [-]: LOADK     R6 K9        ; R6 := "<MENU_GENERIC2>"
 15 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SETTABLE  R1 K10 K11   ; R1["mWidth"] := 240.000000
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 63
 31 [-]: JMP       63           ; PC := 63
 32 [-]: CONST     R1 1         ; R1 := 1.000000
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x4056d183]
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: CONST     R3 1         ; R3 := 1.000000
 38 [-]: FORPREP   R1 62        ; R1 -= R3; PC := 62
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xe6e56442]
 41 [-]: SUB       R7 R4 K17    ; R7 := R4 - 1.000000
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xf2deaf69]
 50 [-]: GETGLOBAL R8 K19       ; R8 := 0xf451be4d
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x3dc59189]
 57 [-]: SUB       R9 R4 K17    ; R9 := R4 - 1.000000
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 61 [-]: SETUPVAL  R6 U4        ; U82 := R4
 62 [-]: FORLOOP   R1 39        ; R1 += R3; if R1 <= R2 then begin PC := 39; R4 := R1 end
 63 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 64 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x5f56eeab]
 65 [-]: LOADK     R8 K22       ; R8 := "Ciphers.CiphersLeft"
 66 [-]: CONST     R9 29        ; R9 := 29.000000
 67 [-]: LOADK     R10 K23      ; R10 := "x "
 68 [-]: GETGLOBAL R11 K24      ; R11 := 0x64fb1586
 69 [-]: GETUPVAL  R12 U4       ; R12 := U4
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 72 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 73 [-]: GETUPVAL  R6 U1        ; R6 := U1
 74 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x46610c50]
 75 [-]: GETUPVAL  R8 U4        ; R8 := U4
 76 [-]: LT        1 K26 R8     ; if 0.000000 < R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 79
 79 [-]: LOADKB    R8 1 0       ; R8 := true
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: LOADK     R3 K1        ; R3 := "North"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: JMP       42           ; PC := 42
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CONST     R2 45        ; R2 := 45.000000
 12 [-]: LOADK     R3 K3        ; R3 := "NorthEast"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       42           ; PC := 42
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CONST     R2 90        ; R2 := 90.000000
 19 [-]: LOADK     R3 K5        ; R3 := "East"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: JMP       42           ; PC := 42
 22 [-]: EQ        0 R0 K6      ; if R0 ~= 4.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CONST     R2 180       ; R2 := 180.000000
 26 [-]: LOADK     R3 K7        ; R3 := "South"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: JMP       42           ; PC := 42
 29 [-]: EQ        0 R0 K8      ; if R0 ~= 5.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CONST     R2 225       ; R2 := 225.000000
 33 [-]: LOADK     R3 K9        ; R3 := "SouthWest"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: JMP       42           ; PC := 42
 36 [-]: EQ        0 R0 K10     ; if R0 ~= 6.000000 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: CONST     R2 -90       ; R2 := -90.000000
 40 [-]: LOADK     R3 K11       ; R3 := "West"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "North"
  4 [-]: CONST     R3 85        ; R3 := 85.000000
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "NorthEast"
 10 [-]: CONST     R3 85        ; R3 := 85.000000
 11 [-]: CONST     R4 2         ; R4 := 2.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K4        ; R2 := "East"
 16 [-]: CONST     R3 85        ; R3 := 85.000000
 17 [-]: CONST     R4 3         ; R4 := 3.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K5        ; R2 := "South"
 22 [-]: CONST     R3 85        ; R3 := 85.000000
 23 [-]: CONST     R4 4         ; R4 := 4.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 27 [-]: LOADK     R2 K6        ; R2 := "SouthWest"
 28 [-]: CONST     R3 85        ; R3 := 85.000000
 29 [-]: CONST     R4 5         ; R4 := 5.000000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 33 [-]: LOADK     R2 K7        ; R2 := "West"
 34 [-]: CONST     R3 85        ; R3 := 85.000000
 35 [-]: CONST     R4 6         ; R4 := 6.000000
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 531
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: LOADKB    R0 1 0       ; R0 := true
 30 [-]: SETUPVAL  R0 U0        ; U82 := R0
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 549
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["HitFx"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HitFx"]
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa2880940]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: CALL      R4 1 1       ; R4()
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9e3d3434]
 23 [-]: LOADKB    R5 0 0       ; R5 := false
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x879b0cf7]
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0xb009bbc6
 29 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Interface/Cipher.lua"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 563
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["NarmerHack_Failures"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["NarmerHack_Failures"] := 0.000000
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9e3d3434]
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x3d1dee72]
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x7db0729b]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: SETGLOBAL R0 K7        ; (0xf9d90270) := R0
 19 [-]: LOADKB    R0 0 0       ; R0 := false
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 26 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R3 K12       ; R3 := gLotusGameRulesType
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xef893aec]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TESTSET   R0 R1 0      ; if not R1 then PC := 50 else R0 := R1
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["goalTag"]
 37 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K16       ; R4 := "KahlMission"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["goalTag"]
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 44 [-]: LOADK     R4 K17       ; R4 := "KahlQuest"
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 49
 49 [-]: LOADKB    R0 1 0       ; R0 := true
 50 [-]: GETGLOBAL R2 K7        ; R2 := 0xf9d90270
 51 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R2 K0        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["gQuestMission"]
 55 [-]: TEST      R2 1         ; if R2 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: NOT       R2 R0        ; R2 :=  R0
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 60
 60 [-]: LOADKB    R2 1 0       ; R2 := true
 61 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xaade900e]
 63 [-]: LOADK     R5 K20       ; R5 := "Ciphers"
 64 [-]: CONST     R6 11        ; R6 := 11.000000
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xaade900e]
 69 [-]: LOADK     R5 K21       ; R5 := "NarmerSuccess"
 70 [-]: CONST     R6 11        ; R6 := 11.000000
 71 [-]: LOADKB    R7 0 0       ; R7 := false
 72 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 73 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 74 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xaade900e]
 75 [-]: LOADK     R5 K22       ; R5 := "NarmerFail"
 76 [-]: CONST     R6 11        ; R6 := 11.000000
 77 [-]: LOADKB    R7 0 0       ; R7 := false
 78 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 79 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 80 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xaade900e]
 81 [-]: LOADK     R5 K23       ; R5 := "Reset"
 82 [-]: CONST     R6 11        ; R6 := 11.000000
 83 [-]: LOADKB    R7 0 0       ; R7 := false
 84 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 85 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 86 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x1cb415c1]
 87 [-]: LOADK     R5 K25       ; R5 := "CursorReplacement"
 88 [-]: GETGLOBAL R6 K26       ; R6 := 0x41a87697
 89 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 90 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 91 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
 92 [-]: LOADK     R5 K28       ; R5 := "Mirror.Line"
 93 [-]: CONST     R6 12        ; R6 := 12.000000
 94 [-]: CONST     R7 50        ; R7 := 50.000000
 95 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 96 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 97 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
 98 [-]: LOADK     R5 K28       ; R5 := "Mirror.Line"
 99 [-]: CONST     R6 13        ; R6 := 13.000000
100 [-]: CONST     R7 730       ; R7 := 730.000000
101 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
102 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
103 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xd5181643]
104 [-]: LOADK     R5 K30       ; R5 := "BackerMaterial"
105 [-]: GETGLOBAL R6 K31       ; R6 := 0x5e67ee13
106 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
107 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
108 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
109 [-]: LOADK     R5 K32       ; R5 := "Title"
110 [-]: CONST     R6 10        ; R6 := 10.000000
111 [-]: CONST     R7 200       ; R7 := 200.000000
112 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
113 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
114 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
115 [-]: LOADK     R5 K33       ; R5 := "TitleBacker"
116 [-]: CONST     R6 10        ; R6 := 10.000000
117 [-]: CONST     R7 0         ; R7 := 0.000000
118 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
119 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
120 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
121 [-]: LOADK     R5 K23       ; R5 := "Reset"
122 [-]: CONST     R6 10        ; R6 := 10.000000
123 [-]: CONST     R7 200       ; R7 := 200.000000
124 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
125 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
126 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x58bec6d6]
127 [-]: CONST     R5 0         ; R5 := 0.000000
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
130 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
131 [-]: LOADK     R5 K35       ; R5 := "MirroredNode.Cross"
132 [-]: CONST     R6 10        ; R6 := 10.000000
133 [-]: CONST     R7 0         ; R7 := 0.000000
134 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
135 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
136 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
137 [-]: LOADK     R5 K36       ; R5 := "MirroredNode.Click"
138 [-]: CONST     R6 10        ; R6 := 10.000000
139 [-]: CONST     R7 0         ; R7 := 0.000000
140 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
141 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
142 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
143 [-]: LOADK     R5 K37       ; R5 := "MirroredNode"
144 [-]: CONST     R6 5         ; R6 := 5.000000
145 [-]: CONST     R7 300       ; R7 := 300.000000
146 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
147 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
148 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x67bc869f]
149 [-]: LOADK     R5 K37       ; R5 := "MirroredNode"
150 [-]: CONST     R6 6         ; R6 := 6.000000
151 [-]: CONST     R7 300       ; R7 := 300.000000
152 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
153 [-]: GETGLOBAL R3 K38       ; R3 := 0x89326c93
154 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x78298275]
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: SETUPVAL  R3 U2        ; U82 := R2
157 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
158 [-]: GETUPVAL  R4 U2        ; R4 := U2
159 [-]: CALL      R3 2 2       ; R3 := R3(R4)
160 [-]: TEST      R3 1         ; if R3 then PC := 185
161 [-]: JMP       185          ; PC := 185
162 [-]: GETUPVAL  R3 U2        ; R3 := U2
163 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0xde321e6f]
164 [-]: CALL      R3 2 2       ; R3 := R3(R4)
165 [-]: SETUPVAL  R3 U3        ; U82 := R3
166 [-]: GETUPVAL  R3 U2        ; R3 := U2
167 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf2deaf69]
168 [-]: GETGLOBAL R5 K41       ; R5 := gLotusVehicleAvatarType
169 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
170 [-]: TEST      R3 0         ; if not R3 then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
173 [-]: GETUPVAL  R4 U2        ; R4 := U2
174 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0xff005826]
175 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
176 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
177 [-]: TEST      R3 1         ; if R3 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETUPVAL  R3 U2        ; R3 := U2
180 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0xff005826]
181 [-]: CALL      R3 2 2       ; R3 := R3(R4)
182 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0xde321e6f]
183 [-]: CALL      R3 2 2       ; R3 := R3(R4)
184 [-]: SETUPVAL  R3 U3        ; U82 := R3
185 [-]: GETUPVAL  R3 U4        ; R3 := U4
186 [-]: CALL      R3 1 1       ; R3()
187 [-]: GETGLOBAL R3 K38       ; R3 := 0x89326c93
188 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0xb4364067]
189 [-]: CALL      R3 2 2       ; R3 := R3(R4)
190 [-]: SETUPVAL  R3 U5        ; U82 := R5
191 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
192 [-]: GETGLOBAL R4 K44       ; R4 := 0x597fc4d9
193 [-]: CALL      R3 2 2       ; R3 := R3(R4)
194 [-]: TEST      R3 1         ; if R3 then PC := 207
195 [-]: JMP       207          ; PC := 207
196 [-]: GETGLOBAL R3 K38       ; R3 := 0x89326c93
197 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0x05909209]
198 [-]: GETGLOBAL R5 K44       ; R5 := 0x597fc4d9
199 [-]: GETGLOBAL R6 K46       ; R6 := ZERO_VECTOR
200 [-]: GETGLOBAL R7 K47       ; R7 := ZERO_ROTATION
201 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
202 [-]: SETUPVAL  R3 U6        ; U82 := R6
203 [-]: GETUPVAL  R3 U6        ; R3 := U6
204 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0xead351ce]
205 [-]: LOADK     R5 K49       ; R5 := "UpdateCursorRTPC"
206 [-]: CALL      R3 3 1       ; R3(R4,R5)
207 [-]: GETGLOBAL R3 K38       ; R3 := 0x89326c93
208 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0xfb64e76c]
209 [-]: CALL      R3 2 2       ; R3 := R3(R4)
210 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
211 [-]: MOVE      R5 R3        ; R5 := R3
212 [-]: CALL      R4 2 2       ; R4 := R4(R5)
213 [-]: TEST      R4 1         ; if R4 then PC := 242
214 [-]: JMP       242          ; PC := 242
215 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
216 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4[0x6b837788]
217 [-]: CALL      R4 2 2       ; R4 := R4(R5)
218 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
219 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5[0xaf9fda9f]
220 [-]: CALL      R5 2 2       ; R5 := R5(R6)
221 [-]: MUL       R6 R4 K53    ; R6 := R4 * 0.700000
222 [-]: GETUPVAL  R7 U7        ; R7 := U7
223 [-]: GETTABLE  R7 R7 K54    ; R7 := R7[1.000000]
224 [-]: MUL       R7 R7 K55    ; R7 := R7 * -150.000000
225 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
226 [-]: ADD       R6 R6 K56    ; R6 := R6 + 15.000000
227 [-]: DIV       R7 R5 K57    ; R7 := R5 / 2.000000
228 [-]: GETUPVAL  R8 U7        ; R8 := U7
229 [-]: GETTABLE  R8 R8 K57    ; R8 := R8[2.000000]
230 [-]: MUL       R8 R8 K55    ; R8 := R8 * -150.000000
231 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
232 [-]: SUB       R7 R7 K56    ; R7 := R7 - 15.000000
233 [-]: SELF      R8 R3 K58    ; R9 := R3; R8 := R3[0x014fd8c7]
234 [-]: MOVE      R10 R6       ; R10 := R6
235 [-]: MOVE      R11 R7       ; R11 := R7
236 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
237 [-]: GETGLOBAL R8 K59       ; R8 := 0x9ba7909f
238 [-]: SELF      R8 R8 K60    ; R9 := R8; R8 := R8[0xab457eac]
239 [-]: MOVE      R10 R6       ; R10 := R6
240 [-]: MOVE      R11 R7       ; R11 := R7
241 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
242 [-]: GETUPVAL  R8 U8        ; R8 := U8
243 [-]: CALL      R8 1 1       ; R8()
244 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 630
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Success"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6b837788]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xaf9fda9f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x091c120e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2cc9d281]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x204423d8]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 25 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x91a24e4b]
 26 [-]: LOADK     R10 K8       ; R10 := "_root"
 27 [-]: CONST     R11 25       ; R11 := 25.000000
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: MOVE      R4 R8        ; R4 := R8
 30 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 31 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x91a24e4b]
 32 [-]: LOADK     R10 K8       ; R10 := "_root"
 33 [-]: CONST     R11 26       ; R11 := 26.000000
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: MOVE      R5 R8        ; R5 := R8
 36 [-]: DIV       R8 R4 R2     ; R8 := R4 / R2
 37 [-]: MUL       R8 R8 K9     ; R8 := R8 * 2.000000
 38 [-]: SUB       R6 R8 K10    ; R6 := R8 - 1.000000
 39 [-]: DIV       R8 R5 R3     ; R8 := R5 / R3
 40 [-]: MUL       R8 R8 K9     ; R8 := R8 * 2.000000
 41 [-]: SUB       R7 R8 K10    ; R7 := R8 - 1.000000
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 44 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x906faf80]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: MOVE      R4 R8        ; R4 := R8
 47 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 48 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x916fb113]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R5 R8        ; R5 := R8
 51 [-]: DIV       R8 R4 R0     ; R8 := R4 / R0
 52 [-]: MUL       R8 R8 K9     ; R8 := R8 * 2.000000
 53 [-]: SUB       R6 R8 K10    ; R6 := R8 - 1.000000
 54 [-]: DIV       R8 R5 R1     ; R8 := R5 / R1
 55 [-]: MUL       R8 R8 K9     ; R8 := R8 * 2.000000
 56 [-]: SUB       R7 R8 K10    ; R7 := R8 - 1.000000
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 58 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x67bc869f]
 59 [-]: LOADK     R10 K14      ; R10 := "CursorReplacement"
 60 [-]: CONST     R11 0        ; R11 := 0.000000
 61 [-]: MOVE      R12 R4       ; R12 := R4
 62 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 63 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 64 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x67bc869f]
 65 [-]: LOADK     R10 K14      ; R10 := "CursorReplacement"
 66 [-]: CONST     R11 1        ; R11 := 1.000000
 67 [-]: MOVE      R12 R5       ; R12 := R5
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[1.000000]
 73 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[2.000000]
 76 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 77 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 78 [-]: LT        0 K15 R10    ; if 0.000000 >= R10 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: JMP       81           ; PC := 81
 81 [-]: GETUPVAL  R11 U2       ; R11 := U2
 82 [-]: MOVE      R12 R6       ; R12 := R6
 83 [-]: MOVE      R13 R7       ; R13 := R7
 84 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 85 [-]: MOVE      R7 R12       ; R7 := R12
 86 [-]: MOVE      R6 R11       ; R6 := R11
 87 [-]: DIV       R11 R2 K9    ; R11 := R2 / 2.000000
 88 [-]: MUL       R11 R6 R11   ; R11 := R6 * R11
 89 [-]: DIV       R12 R2 K9    ; R12 := R2 / 2.000000
 90 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 91 [-]: DIV       R12 R3 K9    ; R12 := R3 / 2.000000
 92 [-]: MUL       R12 R7 R12   ; R12 := R7 * R12
 93 [-]: DIV       R13 R3 K9    ; R13 := R3 / 2.000000
 94 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 95 [-]: GETUPVAL  R13 U3       ; R13 := U3
 96 [-]: SETTABLE  R13 K16 R11  ; R13["mTargetVal"] := R11
 97 [-]: GETUPVAL  R13 U4       ; R13 := U4
 98 [-]: SETTABLE  R13 K16 R12  ; R13["mTargetVal"] := R12
 99 [-]: GETGLOBAL R13 K17      ; R13 := 0x67652851
100 [-]: CALL      R13 1 2      ; R13 := R13()
101 [-]: GETUPVAL  R14 U3       ; R14 := U3
102 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xfaa69527]
103 [-]: MOVE      R16 R13      ; R16 := R13
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: GETUPVAL  R14 U4       ; R14 := U4
106 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xfaa69527]
107 [-]: MOVE      R16 R13      ; R16 := R13
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: GETUPVAL  R14 U3       ; R14 := U3
110 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x54ab95f9]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: MOVE      R11 R14      ; R11 := R14
113 [-]: GETUPVAL  R14 U4       ; R14 := U4
114 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x54ab95f9]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: MOVE      R12 R14      ; R12 := R14
117 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
118 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x03c619e8]
119 [-]: MOVE      R16 R11      ; R16 := R11
120 [-]: MOVE      R17 R12      ; R17 := R12
121 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
122 [-]: GETGLOBAL R15 K21      ; R15 := 0x7b998233
123 [-]: GETUPVAL  R16 U5       ; R16 := U5
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 0        ; if not R15 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
128 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x05909209]
129 [-]: GETGLOBAL R17 K24      ; R17 := 0xb4fc1c12
130 [-]: MOVE      R18 R14      ; R18 := R14
131 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
132 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
133 [-]: SETUPVAL  R15 U5       ; U82 := R5
134 [-]: JMP       139          ; PC := 139
135 [-]: GETUPVAL  R15 U5       ; R15 := U5
136 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x9307aa51]
137 [-]: MOVE      R17 R14      ; R17 := R14
138 [-]: CALL      R15 3 1      ; R15(R16,R17)
139 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
140 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x67bc869f]
141 [-]: LOADK     R17 K27      ; R17 := "MirroredNode"
142 [-]: CONST     R18 0        ; R18 := 0.000000
143 [-]: MOVE      R19 R11      ; R19 := R11
144 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
145 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
146 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x67bc869f]
147 [-]: LOADK     R17 K27      ; R17 := "MirroredNode"
148 [-]: CONST     R18 1        ; R18 := 1.000000
149 [-]: MOVE      R19 R12      ; R19 := R12
150 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
151 [-]: GETUPVAL  R15 U6       ; R15 := U6
152 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0xd4ea5665]
153 [-]: GETUPVAL  R16 U6       ; R16 := U6
154 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x538cf9d0]
155 [-]: MOVE      R17 R4       ; R17 := R4
156 [-]: MOVE      R18 R5       ; R18 := R5
157 [-]: MOVE      R19 R11      ; R19 := R11
158 [-]: MOVE      R20 R12      ; R20 := R12
159 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
160 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
161 [-]: SUB       R15 K30 R15  ; R15 := 180.000000 - R15
162 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
163 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x67bc869f]
164 [-]: LOADK     R18 K14      ; R18 := "CursorReplacement"
165 [-]: CONST     R19 14       ; R19 := 14.000000
166 [-]: MOVE      R20 R15      ; R20 := R15
167 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
168 [-]: LOADKB    R16 0 0      ; R16 := false
169 [-]: LOADKB    R17 0 0      ; R17 := false
170 [-]: CONST     R18 1        ; R18 := 1.000000
171 [-]: GETUPVAL  R19 U7       ; R19 := U7
172 [-]: LEN       R19 R19      ; R19 := # R19
173 [-]: CONST     R20 1        ; R20 := 1.000000
174 [-]: FORPREP   R18 252      ; R18 -= R20; PC := 252
175 [-]: GETUPVAL  R22 U7       ; R22 := U7
176 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
177 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["Found"]
178 [-]: TEST      R22 1        ; if R22 then PC := 243
179 [-]: JMP       243          ; PC := 243
180 [-]: GETGLOBAL R22 K32      ; R22 := 0x5bced4c4
181 [-]: GETTABLE  R22 R22 K33  ; R22 := R22[0xe4a5b3ca]
182 [-]: GETUPVAL  R23 U7       ; R23 := U7
183 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
184 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["Position"]
185 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["x"]
186 [-]: SUB       R23 R23 R11  ; R23 := R23 - R11
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: GETGLOBAL R23 K32      ; R23 := 0x5bced4c4
189 [-]: GETTABLE  R23 R23 K33  ; R23 := R23[0xe4a5b3ca]
190 [-]: GETUPVAL  R24 U7       ; R24 := U7
191 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
192 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["Position"]
193 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["y"]
194 [-]: SUB       R24 R24 R12  ; R24 := R24 - R12
195 [-]: CALL      R23 2 2      ; R23 := R23(R24)
196 [-]: GETUPVAL  R24 U8       ; R24 := U8
197 [-]: LE        0 R22 R24    ; if R22 > R24 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETUPVAL  R24 U8       ; R24 := U8
200 [-]: LE        1 R23 R24    ; if R23 <= R24 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 203
203 [-]: LOADKB    R24 1 0      ; R24 := true
204 [-]: GETUPVAL  R25 U7       ; R25 := U7
205 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
206 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["Focused"]
207 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 252
208 [-]: JMP       252          ; PC := 252
209 [-]: LOADKB    R17 1 0      ; R17 := true
210 [-]: GETUPVAL  R25 U7       ; R25 := U7
211 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
212 [-]: SETTABLE  R25 K37 R24  ; R25["Focused"] := R24
213 [-]: TEST      R16 1        ; if R16 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R16 R24      ; R16 := R24
216 [-]: GETGLOBAL R25 K38      ; R25 := 0x38f10e85
217 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
218 [-]: GETUPVAL  R27 U7       ; R27 := U7
219 [-]: GETTABLE  R27 R27 R21  ; R27 := R27[R21]
220 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["ClipName"]
221 [-]: LOADK     R28 K40      ; R28 := ".gotoAndStop"
222 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
223 [-]: GETUPVAL  R28 U6       ; R28 := U6
224 [-]: GETTABLE  R28 R28 K41  ; R28 := R28[0x06d055f9]
225 [-]: MOVE      R29 R24      ; R29 := R24
226 [-]: LOADK     R30 K37      ; R30 := "Focused"
227 [-]: LOADK     R31 K42      ; R31 := "Unfocused"
228 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
229 [-]: CALL      R25 0 1      ; R25(R26,...)
230 [-]: TEST      R24 0        ; if not R24 then PC := 252
231 [-]: JMP       252          ; PC := 252
232 [-]: GETUPVAL  R25 U6       ; R25 := U6
233 [-]: GETTABLE  R25 R25 K43  ; R25 := R25[0x310355a7]
234 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
235 [-]: GETUPVAL  R27 U7       ; R27 := U7
236 [-]: GETTABLE  R27 R27 R21  ; R27 := R27[R21]
237 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["ClipName"]
238 [-]: GETGLOBAL R28 K44      ; R28 := 0x1cd58d9c
239 [-]: CONST     R29 15       ; R29 := 15.000000
240 [-]: CONST     R30 15       ; R30 := 15.000000
241 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
242 [-]: JMP       252          ; PC := 252
243 [-]: GETUPVAL  R25 U7       ; R25 := U7
244 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
245 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["Focused"]
246 [-]: TEST      R25 0        ; if not R25 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETUPVAL  R25 U7       ; R25 := U7
249 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
250 [-]: SETTABLE  R25 K37 K45  ; R25["Focused"] := false
251 [-]: LOADKB    R17 1 0      ; R17 := true
252 [-]: FORLOOP   R18 175      ; R18 += R20; if R18 <= R19 then begin PC := 175; R21 := R18 end
253 [-]: TEST      R17 0        ; if not R17 then PC := 296
254 [-]: JMP       296          ; PC := 296
255 [-]: TEST      R16 0        ; if not R16 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETUPVAL  R25 U6       ; R25 := U6
258 [-]: GETTABLE  R25 R25 K46  ; R25 := R25[0x659d451f]
259 [-]: GETGLOBAL R26 K47      ; R26 := 0x0032441c
260 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["UISound_Focus"]
261 [-]: CALL      R25 2 1      ; R25(R26)
262 [-]: GETGLOBAL R25 K49      ; R25 := 0x25312c9b
263 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
264 [-]: LOADK     R27 K50      ; R27 := "MirroredNode.Cross"
265 [-]: CONST     R28 0        ; R28 := 0.000000
266 [-]: NEWTABLE  R29 1 0      ; R29 := {}
267 [-]: CONST     R30 10       ; R30 := 10.000000
268 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
269 [-]: NEWTABLE  R30 0 0      ; R30 := {}
270 [-]: GETUPVAL  R31 U6       ; R31 := U6
271 [-]: GETTABLE  R31 R31 K41  ; R31 := R31[0x06d055f9]
272 [-]: MOVE      R32 R16      ; R32 := R16
273 [-]: CONST     R33 100      ; R33 := 100.000000
274 [-]: CONST     R34 0        ; R34 := 0.000000
275 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
276 [-]: SETLIST   R30 0 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 0
277 [-]: CONST     R31 0        ; R31 := 0.250000
278 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
279 [-]: GETGLOBAL R25 K49      ; R25 := 0x25312c9b
280 [-]: GETGLOBAL R26 K1       ; R26 := 0xae91e43b
281 [-]: LOADK     R27 K52      ; R27 := "MirroredNode.Main"
282 [-]: CONST     R28 0        ; R28 := 0.000000
283 [-]: NEWTABLE  R29 1 0      ; R29 := {}
284 [-]: CONST     R30 10       ; R30 := 10.000000
285 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
286 [-]: NEWTABLE  R30 0 0      ; R30 := {}
287 [-]: GETUPVAL  R31 U6       ; R31 := U6
288 [-]: GETTABLE  R31 R31 K41  ; R31 := R31[0x06d055f9]
289 [-]: MOVE      R32 R16      ; R32 := R16
290 [-]: CONST     R33 0        ; R33 := 0.000000
291 [-]: CONST     R34 100      ; R34 := 100.000000
292 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
293 [-]: SETLIST   R30 0 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 0
294 [-]: CONST     R31 0        ; R31 := 0.250000
295 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
296 [-]: CONST     R25 1        ; R25 := 1.000000
297 [-]: GETUPVAL  R26 U7       ; R26 := U7
298 [-]: LEN       R26 R26      ; R26 := # R26
299 [-]: CONST     R27 1        ; R27 := 1.000000
300 [-]: FORPREP   R25 362      ; R25 -= R27; PC := 362
301 [-]: GETUPVAL  R29 U7       ; R29 := U7
302 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
303 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["Found"]
304 [-]: TEST      R29 1        ; if R29 then PC := 362
305 [-]: JMP       362          ; PC := 362
306 [-]: GETGLOBAL R29 K32      ; R29 := 0x5bced4c4
307 [-]: GETTABLE  R29 R29 K33  ; R29 := R29[0xe4a5b3ca]
308 [-]: GETUPVAL  R30 U7       ; R30 := U7
309 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
310 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["Position"]
311 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["x"]
312 [-]: SUB       R30 R30 R4   ; R30 := R30 - R4
313 [-]: CALL      R29 2 2      ; R29 := R29(R30)
314 [-]: GETGLOBAL R30 K32      ; R30 := 0x5bced4c4
315 [-]: GETTABLE  R30 R30 K33  ; R30 := R30[0xe4a5b3ca]
316 [-]: GETUPVAL  R31 U7       ; R31 := U7
317 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
318 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["Position"]
319 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["y"]
320 [-]: SUB       R31 R31 R5   ; R31 := R31 - R5
321 [-]: CALL      R30 2 2      ; R30 := R30(R31)
322 [-]: GETUPVAL  R31 U7       ; R31 := U7
323 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
324 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["Focused"]
325 [-]: TEST      R31 1        ; if R31 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: GETUPVAL  R31 U9       ; R31 := U9
328 [-]: LE        0 R29 R31    ; if R29 > R31 then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: GETUPVAL  R31 U9       ; R31 := U9
331 [-]: LE        1 R30 R31    ; if R30 <= R31 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 334
334 [-]: LOADKB    R31 1 0      ; R31 := true
335 [-]: GETUPVAL  R32 U7       ; R32 := U7
336 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
337 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["Hidden"]
338 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 362
339 [-]: JMP       362          ; PC := 362
340 [-]: GETUPVAL  R32 U7       ; R32 := U7
341 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
342 [-]: SETTABLE  R32 K53 R31  ; R32["Hidden"] := R31
343 [-]: GETGLOBAL R32 K49      ; R32 := 0x25312c9b
344 [-]: GETGLOBAL R33 K1       ; R33 := 0xae91e43b
345 [-]: GETUPVAL  R34 U7       ; R34 := U7
346 [-]: GETTABLE  R34 R34 R28  ; R34 := R34[R28]
347 [-]: GETTABLE  R34 R34 K39  ; R34 := R34["ClipName"]
348 [-]: CONST     R35 0        ; R35 := 0.000000
349 [-]: NEWTABLE  R36 1 0      ; R36 := {}
350 [-]: CONST     R37 10       ; R37 := 10.000000
351 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
352 [-]: NEWTABLE  R37 0 0      ; R37 := {}
353 [-]: GETUPVAL  R38 U6       ; R38 := U6
354 [-]: GETTABLE  R38 R38 K41  ; R38 := R38[0x06d055f9]
355 [-]: MOVE      R39 R31      ; R39 := R31
356 [-]: CONST     R40 10       ; R40 := 10.000000
357 [-]: CONST     R41 100      ; R41 := 100.000000
358 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
359 [-]: SETLIST   R37 0 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 0
360 [-]: LOADK     R38 K54      ; R38 := 0.200000
361 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
362 [-]: FORLOOP   R25 301      ; R25 += R27; if R25 <= R26 then begin PC := 301; R28 := R25 end
363 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 743
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x762d9256
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x091c120e]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2cc9d281]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x03c619e8]
 15 [-]: DIV       R4 R0 K6     ; R4 := R0 / 2.000000
 16 [-]: DIV       R5 R1 K6     ; R5 := R1 / 2.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x4906a37b
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x20b98db3]
 26 [-]: LOADK     R5 K12       ; R5 := "Title.text"
 27 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/Success_Title"
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K14       ; R3 := _T
 30 [-]: GETGLOBAL R4 K16       ; R4 := 0x42dcc9f5
 31 [-]: GETGLOBAL R5 K14       ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["NarmerHack_Failures"]
 33 [-]: SUB       R5 R5 K6     ; R5 := R5 - 2.000000
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CONST     R7 10        ; R7 := 10.000000
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: SETTABLE  R3 K15 R4    ; R3["NarmerHack_Failures"] := R4
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 39 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
 40 [-]: LOADK     R5 K18       ; R5 := "NarmerSuccess"
 41 [-]: CONST     R6 11        ; R6 := 11.000000
 42 [-]: LOADKB    R7 1 0       ; R7 := true
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: GETGLOBAL R3 K19       ; R3 := 0x38f10e85
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 46 [-]: LOADK     R5 K20       ; R5 := "NarmerSuccess.gotoAndPlay"
 47 [-]: LOADK     R6 K21       ; R6 := "Stop1"
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K19       ; R3 := 0x38f10e85
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 51 [-]: LOADK     R5 K22       ; R5 := "TitleBacker.gotoAndStop"
 52 [-]: LOADK     R6 K23       ; R6 := "Solve"
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K24       ; R3 := 0x25312c9b
 55 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 56 [-]: LOADK     R5 K25       ; R5 := "TitleBacker"
 57 [-]: CONST     R6 3         ; R6 := 3.000000
 58 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 59 [-]: CONST     R8 10        ; R8 := 10.000000
 60 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x06d055f9]
 64 [-]: GETUPVAL  R10 U2       ; R10 := U2
 65 [-]: CONST     R11 100      ; R11 := 100.000000
 66 [-]: CONST     R12 0        ; R12 := 0.000000
 67 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 68 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 69 [-]: LOADK     R9 K28       ; R9 := 0.650000
 70 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 71 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 72 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xaade900e]
 73 [-]: LOADK     R5 K29       ; R5 := "Mirror"
 74 [-]: CONST     R6 11        ; R6 := 11.000000
 75 [-]: LOADKB    R7 0 0       ; R7 := false
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x91e13703]
 79 [-]: LOADK     R5 K31       ; R5 := "BackerMaterial"
 80 [-]: LOADK     R6 K32       ; R6 := "TintColor"
 81 [-]: LOADK     R7 K33       ; R7 := 0.960000
 82 [-]: LOADK     R8 K34       ; R8 := 0.670000
 83 [-]: LOADK     R9 K35       ; R9 := 0.380000
 84 [-]: CONST     R10 1        ; R10 := 1.000000
 85 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 86 [-]: GETGLOBAL R3 K36       ; R3 := 0x7b998233
 87 [-]: GETUPVAL  R4 U3        ; R4 := U3
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 1         ; if R3 then PC := 134
 90 [-]: JMP       134          ; PC := 134
 91 [-]: GETGLOBAL R3 K37       ; R3 := 0x2d5c5020
 92 [-]: GETTABLE  R3 R3 K38    ; R3 := R3[0xef182c9d]
 93 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 94 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xa1653871]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: GETGLOBAL R5 K40       ; R5 := 0x0469f296
 97 [-]: LOADK     R6 K41       ; R6 := "HighColor"
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: CONST     R6 1         ; R6 := 1.000000
100 [-]: CONST     R7 1         ; R7 := 1.000000
101 [-]: LOADK     R8 K42       ; R8 := 0.170000
102 [-]: LOADK     R9 K34       ; R9 := 0.670000
103 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
104 [-]: GETGLOBAL R3 K37       ; R3 := 0x2d5c5020
105 [-]: GETTABLE  R3 R3 K38    ; R3 := R3[0xef182c9d]
106 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
107 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xa1653871]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: GETGLOBAL R5 K40       ; R5 := 0x0469f296
110 [-]: LOADK     R6 K43       ; R6 := "FlowAmount"
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: LOADK     R6 K44       ; R6 := 0.050000
113 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
114 [-]: GETGLOBAL R3 K37       ; R3 := 0x2d5c5020
115 [-]: GETTABLE  R3 R3 K38    ; R3 := R3[0xef182c9d]
116 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
117 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xa1653871]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: GETGLOBAL R5 K40       ; R5 := 0x0469f296
120 [-]: LOADK     R6 K45       ; R6 := "UnlitAtten"
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: CONST     R6 1         ; R6 := 1.000000
123 [-]: CONST     R7 0         ; R7 := 0.000000
124 [-]: CONST     R8 0         ; R8 := 0.000000
125 [-]: CONST     R9 0         ; R9 := 0.000000
126 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
127 [-]: GETGLOBAL R3 K37       ; R3 := 0x2d5c5020
128 [-]: GETTABLE  R3 R3 K46    ; R3 := R3[0xe83472e3]
129 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
130 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xa1653871]
131 [-]: CALL      R4 2 2       ; R4 := R4(R5)
132 [-]: LOADK     R5 K47       ; R5 := 0.200000
133 [-]: CALL      R3 3 1       ; R3(R4,R5)
134 [-]: GETGLOBAL R3 K14       ; R3 := _T
135 [-]: SETTABLE  R3 K48 K49   ; R3["HackComplete"] := true
136 [-]: GETGLOBAL R3 K24       ; R3 := 0x25312c9b
137 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
138 [-]: LOADK     R5 K50       ; R5 := "_root"
139 [-]: CONST     R6 0         ; R6 := 0.000000
140 [-]: NEWTABLE  R7 1 0       ; R7 := {}
141 [-]: CONST     R8 10        ; R8 := 10.000000
142 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
143 [-]: NEWTABLE  R8 1 0       ; R8 := {}
144 [-]: CONST     R9 50        ; R9 := 50.000000
145 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
146 [-]: CONST     R9 0         ; R9 := 0.500000
147 [-]: CONST     R10 1        ; R10 := 1.250000
148 [-]: CLOSURE   R11 0        ; R11 := closure(Function #19.1)
149 [-]: GETUPVAL  R0 U4        ; R0 := U4
150 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
151 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 770
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 775
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xcfc01047
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xba21f027
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x16e0b3da]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 788
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NarmerHack_Failures"]
  6 [-]: SUB       R2 K4 R2     ; R2 := 5.000000 - R2
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xe860960d
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: CONST     R0 0         ; R0 := 0.500000
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: TEST      R0 0         ; if not R0 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5d985c7e]
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d73d005
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: CONST     R4 3         ; R4 := 3.000000
 26 [-]: CONST     R5 3         ; R5 := 3.000000
 27 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 798
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #22.1)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x25312c9b
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
  8 [-]: LOADK     R5 K3        ; R5 := "MirroredNode"
  9 [-]: CONST     R6 4         ; R6 := 4.000000
 10 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 14 [-]: CONST     R9 1         ; R9 := 1.000000
 15 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: CONST     R10 0        ; R10 := 0.000000
 18 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 114       ; R3 -= R5; PC := 114
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 26 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Found"]
 27 [-]: TEST      R7 1         ; if R7 then PC := 114
 28 [-]: JMP       114          ; PC := 114
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Position"]
 32 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["x"]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 35 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Position"]
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["y"]
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xe4a5b3ca]
 39 [-]: SUB       R10 R7 R0    ; R10 := R7 - R0
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 42 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xe4a5b3ca]
 43 [-]: SUB       R11 R8 R1    ; R11 := R8 - R1
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETUPVAL  R11 U2       ; R11 := U2
 46 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 114
 47 [-]: JMP       114          ; PC := 114
 48 [-]: GETUPVAL  R11 U2       ; R11 := U2
 49 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 114
 50 [-]: JMP       114          ; PC := 114
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: SUB       R11 R11 K11  ; R11 := R11 - 1.000000
 53 [-]: SETUPVAL  R11 U0       ; U82 := R0
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 56 [-]: SETTABLE  R11 K5 K12   ; R11["Found"] := true
 57 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 58 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xaf5300dc]
 59 [-]: GETUPVAL  R13 U1       ; R13 := U1
 60 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 61 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["ClipName"]
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 64 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x67bc869f]
 65 [-]: GETUPVAL  R13 U1       ; R13 := U1
 66 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 67 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["ClipName"]
 68 [-]: CONST     R14 10       ; R14 := 10.000000
 69 [-]: CONST     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 71 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 72 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x03c619e8]
 73 [-]: MOVE      R13 R7       ; R13 := R7
 74 [-]: MOVE      R14 R8       ; R14 := R8
 75 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 76 [-]: GETUPVAL  R12 U1       ; R12 := U1
 77 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 78 [-]: GETUPVAL  R13 U3       ; R13 := U3
 79 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x310355a7]
 80 [-]: GETGLOBAL R14 K2       ; R14 := 0xae91e43b
 81 [-]: GETUPVAL  R15 U1       ; R15 := U1
 82 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
 83 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["ClipName"]
 84 [-]: GETGLOBAL R16 K19      ; R16 := 0xb1be931a
 85 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 86 [-]: SETTABLE  R12 K17 R13  ; R12["HitFx"] := R13
 87 [-]: GETUPVAL  R12 U3       ; R12 := U3
 88 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x659d451f]
 89 [-]: GETGLOBAL R13 K21      ; R13 := 0xa8393d1b
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 92 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x05909209]
 93 [-]: GETGLOBAL R14 K24      ; R14 := 0x673e873c
 94 [-]: MOVE      R15 R11      ; R15 := R11
 95 [-]: GETGLOBAL R16 K25      ; R16 := ZERO_ROTATION
 96 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 97 [-]: GETUPVAL  R12 U4       ; R12 := U4
 98 [-]: CALL      R12 1 2      ; R12 := R12()
 99 [-]: TEST      R12 0        ; if not R12 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R12 U5       ; R12 := U5
102 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x5d985c7e]
103 [-]: GETGLOBAL R14 K27      ; R14 := 0x503fbc9e
104 [-]: LOADKB    R15 0 0      ; R15 := false
105 [-]: CONST     R16 3        ; R16 := 3.000000
106 [-]: CONST     R17 3        ; R17 := 3.000000
107 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
108 [-]: GETUPVAL  R12 U0       ; R12 := U0
109 [-]: EQ        0 R12 K0     ; if R12 ~= 0.000000 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: GETUPVAL  R12 U6       ; R12 := U6
112 [-]: CALL      R12 1 1      ; R12()
113 [-]: RETURN    R0 1         ; return 
114 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
115 [-]: GETUPVAL  R12 U7       ; R12 := U7
116 [-]: CALL      R12 1 1      ; R12()
117 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 803
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xe4a5b3ca]
  3 [-]: MUL       R2 R0 K2     ; R2 := R0 * 2.000000
  4 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x9bafffe3
  7 [-]: CONST     R3 350       ; R3 := 350.000000
  8 [-]: CONST     R4 300       ; R4 := 300.000000
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x9bafffe3
 12 [-]: CONST     R4 100       ; R4 := 100.000000
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 18 [-]: LOADK     R6 K7        ; R6 := "MirroredNode"
 19 [-]: CONST     R7 5         ; R7 := 5.000000
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 24 [-]: LOADK     R6 K7        ; R6 := "MirroredNode"
 25 [-]: CONST     R7 6         ; R7 := 6.000000
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x67bc869f]
 30 [-]: LOADK     R6 K8        ; R6 := "MirroredNode.Click"
 31 [-]: CONST     R7 10        ; R7 := 10.000000
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 848
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe144cbfd
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: CONST     R0 0         ; R0 := 0.000000
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: CONST     R0 0         ; R0 := 0.000000
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: SETUPVAL  R0 U3        ; U82 := R3
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x42dcc9f5
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NarmerHack_Failures"]
 15 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CONST     R4 10        ; R4 := 10.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: SETTABLE  R0 K3 R1     ; R0[0xa533083a] := R1
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x20b98db3]
 22 [-]: LOADK     R2 K8        ; R2 := "Title.text"
 23 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/Failed"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xaade900e]
 27 [-]: LOADK     R2 K11       ; R2 := "NarmerFail"
 28 [-]: CONST     R3 11        ; R3 := 11.000000
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K12       ; R0 := 0x38f10e85
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 33 [-]: LOADK     R2 K13       ; R2 := "NarmerFail.gotoAndPlay"
 34 [-]: LOADK     R3 K14       ; R3 := "Stop1"
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETGLOBAL R0 K12       ; R0 := 0x38f10e85
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 38 [-]: LOADK     R2 K15       ; R2 := "TitleBacker.gotoAndStop"
 39 [-]: LOADK     R3 K16       ; R3 := "Fail"
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETGLOBAL R0 K17       ; R0 := 0x25312c9b
 42 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 43 [-]: LOADK     R2 K18       ; R2 := "TitleBacker"
 44 [-]: CONST     R3 0         ; R3 := 0.000000
 45 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 46 [-]: CONST     R5 10        ; R5 := 10.000000
 47 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x06d055f9]
 51 [-]: GETUPVAL  R7 U4        ; R7 := U4
 52 [-]: CONST     R8 100       ; R8 := 100.000000
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 55 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 56 [-]: LOADK     R6 K21       ; R6 := 0.200000
 57 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 58 [-]: GETGLOBAL R0 K6        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x91e13703]
 60 [-]: LOADK     R2 K23       ; R2 := "BackerMaterial"
 61 [-]: LOADK     R3 K24       ; R3 := "TintColor"
 62 [-]: LOADK     R4 K25       ; R4 := 0.850000
 63 [-]: LOADK     R5 K26       ; R5 := 0.350000
 64 [-]: CONST     R6 0         ; R6 := 0.000000
 65 [-]: CONST     R7 1         ; R7 := 1.000000
 66 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 67 [-]: GETGLOBAL R0 K27       ; R0 := 0x7b998233
 68 [-]: GETUPVAL  R1 U5        ; R1 := U5
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: TEST      R0 1         ; if R0 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R0 K28       ; R0 := 0x2d5c5020
 73 [-]: GETTABLE  R0 R0 K29    ; R0 := R0[0xef182c9d]
 74 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xa1653871]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETGLOBAL R2 K31       ; R2 := 0x0469f296
 78 [-]: LOADK     R3 K32       ; R3 := "UnlitAtten"
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: CONST     R3 1         ; R3 := 1.000000
 81 [-]: CONST     R4 0         ; R4 := 0.000000
 82 [-]: CONST     R5 0         ; R5 := 0.000000
 83 [-]: CONST     R6 1         ; R6 := 1.000000
 84 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 85 [-]: GETUPVAL  R0 U6        ; R0 := U6
 86 [-]: GETTABLE  R0 R0 K33    ; R0 := R0[0xac43ab8a]
 87 [-]: GETGLOBAL R1 K34       ; R1 := 0xf9d90270
 88 [-]: GETGLOBAL R2 K35       ; R2 := 0xad98e321
 89 [-]: CALL      R0 3 1       ; R0(R1,R2)
 90 [-]: GETGLOBAL R0 K17       ; R0 := 0x25312c9b
 91 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 92 [-]: LOADK     R2 K36       ; R2 := "_root"
 93 [-]: CONST     R3 0         ; R3 := 0.000000
 94 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 95 [-]: CONST     R5 10        ; R5 := 10.000000
 96 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 97 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 98 [-]: CONST     R6 50        ; R6 := 50.000000
 99 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
100 [-]: CONST     R6 0         ; R6 := 0.500000
101 [-]: CONST     R7 1         ; R7 := 1.250000
102 [-]: CLOSURE   R8 0         ; R8 := closure(Function #23.1)
103 [-]: GETUPVAL  R0 U7        ; R0 := U7
104 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
105 [-]: CONST     R0 1         ; R0 := 1.000000
106 [-]: SETUPVAL  R0 U8        ; U82 := R8
107 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 870
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 876
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x204423d8]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91a24e4b]
  8 [-]: LOADK     R5 K3        ; R5 := "_root"
  9 [-]: CONST     R6 25        ; R6 := 25.000000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: DIV       R1 R3 K4     ; R1 := R3 / 2048.000000
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91a24e4b]
 14 [-]: LOADK     R5 K3        ; R5 := "_root"
 15 [-]: CONST     R6 26        ; R6 := 26.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: DIV       R2 R3 K4     ; R2 := R3 / 2048.000000
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x906faf80]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: DIV       R1 R3 K4     ; R1 := R3 / 2048.000000
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x916fb113]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: DIV       R2 R3 K4     ; R2 := R3 / 2048.000000
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 31 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 34 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 35 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xf38cea02]
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x34e9f45c]
 39 [-]: MUL       R10 R4 R4    ; R10 := R4 * R4
 40 [-]: MUL       R11 R5 R5    ; R11 := R5 * R5
 41 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R6 0 1       ; R6(R7,...)
 44 [-]: SETUPVAL  R1 U0        ; U82 := R0
 45 [-]: SETUPVAL  R2 U1        ; U82 := R1
 46 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 894
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LE        0 R1 K0      ; if R1 > 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["NextPos"]
  6 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: CONST     R1 10000     ; R1 := 10000.000000
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["Found"]
 17 [-]: TEST      R7 1         ; if R7 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["Position"]
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["x"]
 21 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["Position"]
 24 [-]: SETTABLE  R0 K1 R8     ; R0[0x33bdd652] := R8
 25 [-]: MOVE      R1 R7        ; R1 := R7
 26 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 27 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["LastPos"]
 28 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["NextPos"]
 31 [-]: SETTABLE  R0 K6 R8     ; R0[0x659270d0] := R8
 32 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["NextPos"]
 33 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADK     R8 K7        ; R8 := 0.200000
 37 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["Timer"]
 38 [-]: LT        0 K0 R9      ; if 0.000000 >= R9 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["LastPos"]
 41 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["NextPos"]
 42 [-]: GETGLOBAL R11 K9       ; R11 := 0xa533083a
 43 [-]: GETGLOBAL R12 K9       ; R12 := 0xa533083a
 44 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["Timer"]
 45 [-]: DIV       R13 R13 R8   ; R13 := R13 / R8
 46 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 47 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 48 [-]: GETGLOBAL R12 K10      ; R12 := 0x9bafffe3
 49 [-]: GETTABLE  R13 R10 K5   ; R13 := R10["x"]
 50 [-]: GETTABLE  R14 R9 K5    ; R14 := R9["x"]
 51 [-]: MOVE      R15 R11      ; R15 := R11
 52 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 53 [-]: GETGLOBAL R13 K10      ; R13 := 0x9bafffe3
 54 [-]: GETTABLE  R14 R10 K11  ; R14 := R10["y"]
 55 [-]: GETTABLE  R15 R9 K11   ; R15 := R9["y"]
 56 [-]: MOVE      R16 R11      ; R16 := R11
 57 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 58 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
 59 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x67bc869f]
 60 [-]: LOADK     R16 K14      ; R16 := "MirroredNode"
 61 [-]: CONST     R17 0        ; R17 := 0.000000
 62 [-]: MOVE      R18 R12      ; R18 := R12
 63 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 64 [-]: GETGLOBAL R14 K12      ; R14 := 0xae91e43b
 65 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x67bc869f]
 66 [-]: LOADK     R16 K14      ; R16 := "MirroredNode"
 67 [-]: CONST     R17 1        ; R17 := 1.000000
 68 [-]: MOVE      R18 R13      ; R18 := R13
 69 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["NextPos"]
 72 [-]: GETTABLE  R15 R14 K5   ; R15 := R14["x"]
 73 [-]: GETTABLE  R16 R14 K11  ; R16 := R14["y"]
 74 [-]: GETGLOBAL R17 K12      ; R17 := 0xae91e43b
 75 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x67bc869f]
 76 [-]: LOADK     R19 K14      ; R19 := "MirroredNode"
 77 [-]: CONST     R20 0        ; R20 := 0.000000
 78 [-]: MOVE      R21 R15      ; R21 := R15
 79 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 80 [-]: GETGLOBAL R17 K12      ; R17 := 0xae91e43b
 81 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x67bc869f]
 82 [-]: LOADK     R19 K14      ; R19 := "MirroredNode"
 83 [-]: CONST     R20 1        ; R20 := 1.000000
 84 [-]: MOVE      R21 R16      ; R21 := R16
 85 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 86 [-]: GETUPVAL  R17 U2       ; R17 := U2
 87 [-]: MOVE      R18 R15      ; R18 := R15
 88 [-]: MOVE      R19 R16      ; R19 := R16
 89 [-]: CALL      R17 3 1      ; R17(R18,R19)
 90 [-]: SETTABLE  R0 K8 R8     ; R0["Timer"] := R8
 91 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["NextPos"]
 92 [-]: SETTABLE  R0 K6 R17    ; R0[0x659270d0] := R17
 93 [-]: SETTABLE  R0 K1 K2     ; R0["NextPos"] := nil
 94 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 945
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x204423d8]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa1653871]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x87e5be20]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x091c120e]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x2cc9d281]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x03c619e8]
 28 [-]: DIV       R6 R2 K8     ; R6 := R2 / 2.000000
 29 [-]: DIV       R7 R3 K8     ; R7 := R3 / 2.000000
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: SETUPVAL  R4 U2        ; U82 := R2
 32 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x3e768d03]
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x47901f07]
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x947c193c
 37 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 41 [-]: SETUPVAL  R5 U0        ; U82 := R0
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: TEST      R5 1         ; if R5 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x8a8c8d5a]
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0xb693b6c1
 49 [-]: CALL      R7 1 0       ; R7,... := R7()
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: CALL      R5 1 1       ; R5()
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 120
 55 [-]: JMP       120          ; PC := 120
 56 [-]: GETUPVAL  R5 U6        ; R5 := U6
 57 [-]: GETUPVAL  R6 U6        ; R6 := U6
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 61 [-]: SETUPVAL  R6 U6        ; U82 := R6
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: LE        0 R6 K15     ; if R6 > 0.000000 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R6 U7        ; R6 := U7
 66 [-]: CALL      R6 1 1       ; R6()
 67 [-]: CONST     R6 0         ; R6 := 0.000000
 68 [-]: SETUPVAL  R6 U6        ; U82 := R6
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETGLOBAL R6 K17       ; R6 := 0x5bced4c4
 71 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x55f27c30]
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETGLOBAL R7 K17       ; R7 := 0x5bced4c4
 75 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x55f27c30]
 76 [-]: GETUPVAL  R8 U6        ; R8 := U6
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R6 U8        ; R6 := U8
 81 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x659d451f]
 82 [-]: GETGLOBAL R7 K20       ; R7 := 0xb8017486
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: GETGLOBAL R6 K17       ; R6 := 0x5bced4c4
 85 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x55f27c30]
 86 [-]: GETUPVAL  R7 U6        ; R7 := U6
 87 [-]: MUL       R7 R7 K21    ; R7 := R7 * 100.000000
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: DIV       R6 R6 K21    ; R6 := R6 / 100.000000
 90 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 91 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x5f56eeab]
 92 [-]: LOADK     R9 K23       ; R9 := "Timer"
 93 [-]: CONST     R10 29       ; R10 := 29.000000
 94 [-]: GETGLOBAL R11 K24      ; R11 := 0x7f5022cf
 95 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xe8072ded]
 96 [-]: LOADK     R12 K26      ; R12 := "%15.2f"
 97 [-]: MOVE      R13 R6       ; R13 := R6
 98 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 99 [-]: CALL      R7 0 1       ; R7(R8,...)
100 [-]: CONST     R7 1         ; R7 := 1.000000
101 [-]: GETUPVAL  R8 U9        ; R8 := U9
102 [-]: LEN       R8 R8        ; R8 := # R8
103 [-]: CONST     R9 1         ; R9 := 1.000000
104 [-]: FORPREP   R7 119       ; R7 -= R9; PC := 119
105 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
106 [-]: GETUPVAL  R12 U9       ; R12 := U9
107 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
108 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["HitFx"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETUPVAL  R11 U9       ; R11 := U9
113 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
114 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["HitFx"]
115 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0xfaa69527]
116 [-]: GETGLOBAL R13 K16      ; R13 := 0x67652851
117 [-]: CALL      R13 1 0      ; R13,... := R13()
118 [-]: CALL      R11 0 1      ; R11(R12,...)
119 [-]: FORLOOP   R7 105       ; R7 += R9; if R7 <= R8 then begin PC := 105; R10 := R7 end
120 [-]: GETUPVAL  R11 U10      ; R11 := U10
121 [-]: LT        0 K15 R11    ; if 0.000000 >= R11 then PC := 158
122 [-]: JMP       158          ; PC := 158
123 [-]: GETGLOBAL R11 K29      ; R11 := 0x42dcc9f5
124 [-]: GETUPVAL  R12 U10      ; R12 := U10
125 [-]: GETGLOBAL R13 K16      ; R13 := 0x67652851
126 [-]: CALL      R13 1 2      ; R13 := R13()
127 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
128 [-]: CONST     R13 0        ; R13 := 0.000000
129 [-]: CONST     R14 1        ; R14 := 1.000000
130 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
131 [-]: SETUPVAL  R11 U10      ; U82 := R10
132 [-]: GETGLOBAL R11 K30      ; R11 := 0x55156ff7
133 [-]: CALL      R11 1 2      ; R11 := R11()
134 [-]: GETGLOBAL R12 K31      ; R12 := 0xf7f90318
135 [-]: MOVE      R13 R11      ; R13 := R11
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: MUL       R12 R12 K21  ; R12 := R12 * 100.000000
138 [-]: GETUPVAL  R13 U10      ; R13 := U10
139 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
140 [-]: GETGLOBAL R13 K31      ; R13 := 0xf7f90318
141 [-]: ADD       R14 R11 K32  ; R14 := R11 + 3.000000
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: MUL       R13 R13 K21  ; R13 := R13 * 100.000000
144 [-]: GETUPVAL  R14 U10      ; R14 := U10
145 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
146 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
147 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x67bc869f]
148 [-]: LOADK     R16 K34      ; R16 := "_root"
149 [-]: CONST     R17 0        ; R17 := 0.000000
150 [-]: MOVE      R18 R12      ; R18 := R12
151 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
152 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
153 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x67bc869f]
154 [-]: LOADK     R16 K34      ; R16 := "_root"
155 [-]: CONST     R17 1        ; R17 := 1.000000
156 [-]: MOVE      R18 R13      ; R18 := R13
157 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
158 [-]: GETGLOBAL R14 K35      ; R14 := 0x89326c93
159 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x78298275]
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
162 [-]: MOVE      R16 R14      ; R16 := R14
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: TEST      R15 1        ; if R15 then PC := 260
165 [-]: JMP       260          ; PC := 260
166 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xde321e6f]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: GETUPVAL  R16 U11      ; R16 := U11
169 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["Tried"]
170 [-]: TEST      R16 1        ; if R16 then PC := 228
171 [-]: JMP       228          ; PC := 228
172 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x90aaad5e]
173 [-]: CONST     R18 61       ; R18 := 61.000000
174 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
175 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
176 [-]: TEST      R16 0        ; if not R16 then PC := 228
177 [-]: JMP       228          ; PC := 228
178 [-]: GETUPVAL  R16 U11      ; R16 := U11
179 [-]: SETTABLE  R16 K38 K41  ; R16["Tried"] := true
180 [-]: SELF      R16 R14 K42  ; R17 := R14; R16 := R14[0x59e42e1b]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0xc348fceb]
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: GETGLOBAL R17 K44      ; R17 := _T
185 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["autoHacked"]
186 [-]: EQ        0 R17 K46    ; if R17 ~= nil then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R17 K44      ; R17 := _T
189 [-]: NEWTABLE  R18 0 0      ; R18 := {}
190 [-]: SETTABLE  R17 K45 R18  ; R17["autoHacked"] := R18
191 [-]: JMP       206          ; PC := 206
192 [-]: CONST     R17 1        ; R17 := 1.000000
193 [-]: GETGLOBAL R18 K44      ; R18 := _T
194 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["autoHacked"]
195 [-]: LEN       R18 R18      ; R18 := # R18
196 [-]: CONST     R19 1        ; R19 := 1.000000
197 [-]: FORPREP   R17 205      ; R17 -= R19; PC := 205
198 [-]: GETGLOBAL R21 K44      ; R21 := _T
199 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["autoHacked"]
200 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
201 [-]: EQ        0 R16 R21    ; if R16 ~= R21 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: LOADNIL   R16 R16      ; R16 := nil
204 [-]: JMP       206          ; PC := 206
205 [-]: FORLOOP   R17 198      ; R17 += R19; if R17 <= R18 then begin PC := 198; R20 := R17 end
206 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
207 [-]: MOVE      R22 R16      ; R22 := R16
208 [-]: CALL      R21 2 2      ; R21 := R21(R22)
209 [-]: TEST      R21 1        ; if R21 then PC := 260
210 [-]: JMP       260          ; PC := 260
211 [-]: GETGLOBAL R21 K47      ; R21 := 0x33bdd652
212 [-]: GETTABLE  R21 R21 K48  ; R21 := R21[0x23d5322f]
213 [-]: GETGLOBAL R22 K44      ; R22 := _T
214 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["autoHacked"]
215 [-]: MOVE      R23 R16      ; R23 := R16
216 [-]: CALL      R21 3 1      ; R21(R22,R23)
217 [-]: SELF      R21 R15 K49  ; R22 := R15; R21 := R15[0xe9f54086]
218 [-]: CONST     R23 0        ; R23 := 0.000000
219 [-]: CONST     R24 61       ; R24 := 61.000000
220 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
221 [-]: GETGLOBAL R22 K50      ; R22 := 0x0c62abf7
222 [-]: CALL      R22 1 2      ; R22 := R22()
223 [-]: LE        0 R22 R21    ; if R22 > R21 then PC := 260
224 [-]: JMP       260          ; PC := 260
225 [-]: GETUPVAL  R22 U11      ; R22 := U11
226 [-]: SETTABLE  R22 K51 K41  ; R22["Success"] := true
227 [-]: JMP       260          ; PC := 260
228 [-]: GETUPVAL  R22 U11      ; R22 := U11
229 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["Success"]
230 [-]: TEST      R22 0        ; if not R22 then PC := 260
231 [-]: JMP       260          ; PC := 260
232 [-]: GETUPVAL  R22 U11      ; R22 := U11
233 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["Timer"]
234 [-]: LT        0 K15 R22    ; if 0.000000 >= R22 then PC := 260
235 [-]: JMP       260          ; PC := 260
236 [-]: GETUPVAL  R22 U11      ; R22 := U11
237 [-]: GETUPVAL  R23 U11      ; R23 := U11
238 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["Timer"]
239 [-]: GETGLOBAL R24 K16      ; R24 := 0x67652851
240 [-]: CALL      R24 1 2      ; R24 := R24()
241 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
242 [-]: SETTABLE  R22 K23 R23  ; R22["Timer"] := R23
243 [-]: GETUPVAL  R22 U12      ; R22 := U12
244 [-]: GETUPVAL  R23 U11      ; R23 := U11
245 [-]: CALL      R22 2 1      ; R22(R23)
246 [-]: GETUPVAL  R22 U11      ; R22 := U11
247 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["Timer"]
248 [-]: LE        0 R22 K15    ; if R22 > 0.000000 then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: GETUPVAL  R22 U1       ; R22 := U1
251 [-]: TEST      R22 1        ; if R22 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: GETUPVAL  R22 U13      ; R22 := U13
254 [-]: CALL      R22 1 1      ; R22()
255 [-]: GETGLOBAL R22 K44      ; R22 := _T
256 [-]: GETTABLE  R22 R22 K52  ; R22 := R22[0x659270d0]
257 [-]: LOADK     R23 K53      ; R23 := "/Lotus/Language/Mods/AutoHackModName"
258 [-]: CONST     R24 2        ; R24 := 2.000000
259 [-]: CALL      R22 3 1      ; R22(R23,R24)
260 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcd73323e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: CONST     R1 2         ; R1 := 2.000000
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: CONST     R1 0         ; R1 := 0.000000
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x9a558b01]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x32302b4a]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5182f6b0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1063
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "MirroredNode"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K2        ; R3 := "MirroredNode"
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


