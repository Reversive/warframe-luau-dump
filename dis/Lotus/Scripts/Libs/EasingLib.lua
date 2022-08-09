; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x5bced4c4
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["pow"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["sin"]
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["cos"]
 12 [-]: LOADK     R3 K7        ; R3 := 3.141593
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["sqrt"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["abs"]
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 18 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["asin"]
 19 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 20 [-]: SETGLOBAL R7 K11       ; linear := R7
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 24 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R9 K12       ; inQuad := R9
 27 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: SETGLOBAL R9 K13       ; outQuad := R9
 30 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R9 K14       ; inOutQuad := R9
 33 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R9 K15       ; outInQuad := R9
 37 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R11 K16      ; inCubic := R11
 44 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: SETGLOBAL R11 K17      ; outCubic := R11
 47 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 48 [-]: SETGLOBAL R11 K18      ; inOutCubic := R11
 49 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R11 K19      ; outInCubic := R11
 53 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: CLOSURE   R12 14       ; R12 := closure(Function #15)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: SETGLOBAL R13 K20      ; inQuart := R13
 60 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: SETGLOBAL R13 K21      ; outQuart := R13
 63 [-]: CLOSURE   R13 17       ; R13 := closure(Function #18)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R13 K22      ; inOutQuart := R13
 66 [-]: CLOSURE   R13 18       ; R13 := closure(Function #19)
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: SETGLOBAL R13 K23      ; outInQuart := R13
 70 [-]: CLOSURE   R13 19       ; R13 := closure(Function #20)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: CLOSURE   R14 20       ; R14 := closure(Function #21)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: CLOSURE   R15 21       ; R15 := closure(Function #22)
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: SETGLOBAL R15 K24      ; inQuint := R15
 77 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: SETGLOBAL R15 K25      ; outQuint := R15
 80 [-]: CLOSURE   R15 23       ; R15 := closure(Function #24)
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: SETGLOBAL R15 K26      ; inOutQuint := R15
 83 [-]: CLOSURE   R15 24       ; R15 := closure(Function #25)
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: SETGLOBAL R15 K27      ; outInQuint := R15
 87 [-]: CLOSURE   R15 25       ; R15 := closure(Function #26)
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: CLOSURE   R16 26       ; R16 := closure(Function #27)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: CLOSURE   R17 27       ; R17 := closure(Function #28)
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: SETGLOBAL R17 K28      ; inSine := R17
 96 [-]: CLOSURE   R17 28       ; R17 := closure(Function #29)
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: SETGLOBAL R17 K29      ; outSine := R17
 99 [-]: CLOSURE   R17 29       ; R17 := closure(Function #30)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: SETGLOBAL R17 K30      ; inOutSine := R17
103 [-]: CLOSURE   R17 30       ; R17 := closure(Function #31)
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: SETGLOBAL R17 K31      ; outInSine := R17
107 [-]: CLOSURE   R17 31       ; R17 := closure(Function #32)
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: CLOSURE   R18 32       ; R18 := closure(Function #33)
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: CLOSURE   R19 33       ; R19 := closure(Function #34)
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: SETGLOBAL R19 K32      ; inExpo := R19
114 [-]: CLOSURE   R19 34       ; R19 := closure(Function #35)
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: SETGLOBAL R19 K33      ; outExpo := R19
117 [-]: CLOSURE   R19 35       ; R19 := closure(Function #36)
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: SETGLOBAL R19 K34      ; inOutExpo := R19
120 [-]: CLOSURE   R19 36       ; R19 := closure(Function #37)
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: SETGLOBAL R19 K35      ; outInExpo := R19
124 [-]: CLOSURE   R19 37       ; R19 := closure(Function #38)
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: CLOSURE   R20 38       ; R20 := closure(Function #39)
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: CLOSURE   R21 39       ; R21 := closure(Function #40)
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: SETGLOBAL R21 K36      ; inCirc := R21
133 [-]: CLOSURE   R21 40       ; R21 := closure(Function #41)
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: SETGLOBAL R21 K37      ; outCirc := R21
136 [-]: CLOSURE   R21 41       ; R21 := closure(Function #42)
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: SETGLOBAL R21 K38      ; inOutCirc := R21
139 [-]: CLOSURE   R21 42       ; R21 := closure(Function #43)
140 [-]: MOVE      R0 R20       ; R0 := R20
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: SETGLOBAL R21 K39      ; outInCirc := R21
143 [-]: CLOSURE   R21 43       ; R21 := closure(Function #44)
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: MOVE      R0 R3        ; R0 := R3
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: CLOSURE   R22 44       ; R22 := closure(Function #45)
150 [-]: MOVE      R0 R5        ; R0 := R5
151 [-]: MOVE      R0 R3        ; R0 := R3
152 [-]: MOVE      R0 R6        ; R0 := R6
153 [-]: MOVE      R0 R0        ; R0 := R0
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: CLOSURE   R23 45       ; R23 := closure(Function #46)
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: SETGLOBAL R23 K40      ; inElastic := R23
158 [-]: CLOSURE   R23 46       ; R23 := closure(Function #47)
159 [-]: MOVE      R0 R22       ; R0 := R22
160 [-]: SETGLOBAL R23 K41      ; outElastic := R23
161 [-]: CLOSURE   R23 47       ; R23 := closure(Function #48)
162 [-]: MOVE      R0 R5        ; R0 := R5
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: SETGLOBAL R23 K42      ; inOutElastic := R23
168 [-]: CLOSURE   R23 48       ; R23 := closure(Function #49)
169 [-]: MOVE      R0 R22       ; R0 := R22
170 [-]: MOVE      R0 R21       ; R0 := R21
171 [-]: SETGLOBAL R23 K43      ; outInElastic := R23
172 [-]: CLOSURE   R23 49       ; R23 := closure(Function #50)
173 [-]: CLOSURE   R24 50       ; R24 := closure(Function #51)
174 [-]: CLOSURE   R25 51       ; R25 := closure(Function #52)
175 [-]: MOVE      R0 R23       ; R0 := R23
176 [-]: SETGLOBAL R25 K44      ; inBack := R25
177 [-]: CLOSURE   R25 52       ; R25 := closure(Function #53)
178 [-]: MOVE      R0 R24       ; R0 := R24
179 [-]: SETGLOBAL R25 K45      ; outBack := R25
180 [-]: CLOSURE   R25 53       ; R25 := closure(Function #54)
181 [-]: SETGLOBAL R25 K46      ; inOutBack := R25
182 [-]: CLOSURE   R25 54       ; R25 := closure(Function #55)
183 [-]: MOVE      R0 R24       ; R0 := R24
184 [-]: MOVE      R0 R23       ; R0 := R23
185 [-]: SETGLOBAL R25 K47      ; outInBack := R25
186 [-]: CLOSURE   R25 55       ; R25 := closure(Function #56)
187 [-]: CLOSURE   R26 56       ; R26 := closure(Function #57)
188 [-]: MOVE      R0 R25       ; R0 := R25
189 [-]: CLOSURE   R27 57       ; R27 := closure(Function #58)
190 [-]: MOVE      R0 R25       ; R0 := R25
191 [-]: SETGLOBAL R27 K48      ; outBounce := R27
192 [-]: CLOSURE   R27 58       ; R27 := closure(Function #59)
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: SETGLOBAL R27 K49      ; inBounce := R27
195 [-]: CLOSURE   R27 59       ; R27 := closure(Function #60)
196 [-]: MOVE      R0 R26       ; R0 := R26
197 [-]: MOVE      R0 R25       ; R0 := R25
198 [-]: SETGLOBAL R27 K50      ; inOutBounce := R27
199 [-]: CLOSURE   R27 60       ; R27 := closure(Function #61)
200 [-]: MOVE      R0 R25       ; R0 := R25
201 [-]: MOVE      R0 R26       ; R0 := R26
202 [-]: SETGLOBAL R27 K51      ; outInBounce := R27
203 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MUL       R4 R2 R0     ; R4 := R2 * R0
  2 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
  3 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 2         ; R6 := 2.000000
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 := ^ R2
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: SUB       R5 R0 K0     ; R5 := R0 - 2.000000
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: MUL       R0 R4 K0     ; R0 := R4 * 2.000000
  3 [-]: LT        0 R0 K1      ; if R0 >= 1.000000 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 2         ; R7 := 2.000000
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       23           ; PC := 23
 14 [-]: UNM       R4 R2        ; R4 := ^ R2
 15 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2.000000
 16 [-]: SUB       R5 R0 K1     ; R5 := R0 - 1.000000
 17 [-]: SUB       R6 R0 K2     ; R6 := R0 - 3.000000
 18 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 19 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1.000000
 20 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 21 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2.000000
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2.000000
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 3         ; R6 := 3.000000
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: SUB       R0 R4 K0     ; R0 := R4 - 1.000000
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 3         ; R6 := 3.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1.000000
  8 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  9 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: MUL       R0 R4 K0     ; R0 := R4 * 2.000000
  3 [-]: LT        0 R0 K1      ; if R0 >= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2.000000
  6 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  7 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  8 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  9 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SUB       R0 R0 K0     ; R0 := R0 - 2.000000
 13 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2.000000
 14 [-]: MUL       R5 R0 R0     ; R5 := R0 * R0
 15 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 16 [-]: ADD       R5 R5 K0     ; R5 := R5 + 2.000000
 17 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 18 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2.000000
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2.000000
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 4         ; R6 := 4.000000
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: SUB       R0 R4 K0     ; R0 := R4 - 1.000000
  3 [-]: UNM       R4 R2        ; R4 := ^ R2
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 4         ; R7 := 4.000000
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: SUB       R5 R5 K0     ; R5 := R5 - 1.000000
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: MUL       R0 R4 K0     ; R0 := R4 * 2.000000
  3 [-]: LT        0 R0 K1      ; if R0 >= 1.000000 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 4         ; R7 := 4.000000
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SUB       R0 R0 K0     ; R0 := R0 - 2.000000
 15 [-]: UNM       R4 R2        ; R4 := ^ R2
 16 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2.000000
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 4         ; R7 := 4.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: SUB       R5 R5 K0     ; R5 := R5 - 2.000000
 22 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 23 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2.000000
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2.000000
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 5         ; R6 := 5.000000
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: SUB       R0 R4 K0     ; R0 := R4 - 1.000000
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1.000000
  8 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  9 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: MUL       R0 R4 K0     ; R0 := R4 * 2.000000
  3 [-]: LT        0 R0 K1      ; if R0 >= 1.000000 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 5         ; R7 := 5.000000
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 11 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SUB       R0 R0 K0     ; R0 := R0 - 2.000000
 15 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2.000000
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: LOADK     R7 5         ; R7 := 5.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: ADD       R5 R5 K0     ; R5 := R5 + 2.000000
 21 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 22 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2.000000
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2.000000
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: UNM       R4 R2        ; R4 := ^ R2
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: DIV       R6 R0 R3     ; R6 := R0 / R3
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: DIV       R7 R7 K0     ; R7 := R7 / 2.000000
  6 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  9 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 10 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: DIV       R5 R0 R3     ; R5 := R0 / R3
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: DIV       R6 R6 K0     ; R6 := R6 / 2.000000
  5 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  8 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: UNM       R4 R2        ; R4 := ^ R2
  2 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2.000000
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  6 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1.000000
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2.000000
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2.000000
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: LOADK     R5 2         ; R5 := 2.000000
  7 [-]: DIV       R6 R0 R3     ; R6 := R0 / R3
  8 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1.000000
  9 [-]: MUL       R6 K2 R6     ; R6 := 10.000000 * R6
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 12 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 13 [-]: MUL       R5 R2 K3     ; R5 := R2 * 0.001000
 14 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: JMP       17           ; PC := 17
  6 [-]: MUL       R4 R2 K0     ; R4 := R2 * 1.001000
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: LOADK     R6 2         ; R6 := 2.000000
  9 [-]: MUL       R7 K1 R0     ; R7 := -10.000000 * R0
 10 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: UNM       R5 R5        ; R5 := ^ R5
 13 [-]: ADD       R5 R5 K2     ; R5 := R5 + 1.000000
 14 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 15 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  9 [-]: MUL       R0 R4 K1     ; R0 := R4 * 2.000000
 10 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: DIV       R4 R2 K1     ; R4 := R2 / 2.000000
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: LOADK     R6 2         ; R6 := 2.000000
 15 [-]: SUB       R7 R0 K2     ; R7 := R0 - 1.000000
 16 [-]: MUL       R7 K3 R7     ; R7 := 10.000000 * R7
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 20 [-]: MUL       R5 R2 K4     ; R5 := R2 * 0.000500
 21 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1.000000
 25 [-]: DIV       R4 R2 K1     ; R4 := R2 / 2.000000
 26 [-]: MUL       R4 R4 K5     ; R4 := R4 * 1.000500
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: LOADK     R6 2         ; R6 := 2.000000
 29 [-]: MUL       R7 K6 R0     ; R7 := -10.000000 * R0
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: UNM       R5 R5        ; R5 := ^ R5
 32 [-]: ADD       R5 R5 K1     ; R5 := R5 + 2.000000
 33 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 34 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2.000000
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2.000000
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 := ^ R2
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: LOADK     R8 2         ; R8 := 2.000000
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: SUB       R6 K0 R6     ; R6 := 1.000000 - R6
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SUB       R5 R5 K0     ; R5 := R5 - 1.000000
 11 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 12 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: SUB       R0 R4 K0     ; R0 := R4 - 1.000000
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 2         ; R7 := 2.000000
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: SUB       R5 K0 R5     ; R5 := 1.000000 - R5
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 11 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: DIV       R4 R0 R3     ; R4 := R0 / R3
  2 [-]: MUL       R0 R4 K0     ; R0 := R4 * 2.000000
  3 [-]: LT        0 R0 K1      ; if R0 >= 1.000000 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: UNM       R4 R2        ; R4 := ^ R2
  6 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2.000000
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
  9 [-]: SUB       R6 K1 R6     ; R6 := 1.000000 - R6
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1.000000
 12 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 13 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SUB       R0 R0 K0     ; R0 := R0 - 2.000000
 17 [-]: DIV       R4 R2 K0     ; R4 := R2 / 2.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 20 [-]: SUB       R6 K1 R6     ; R6 := 1.000000 - R6
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1.000000
 23 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 24 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2.000000
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2.000000
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 296
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: ADD       R6 R1 R2     ; R6 := R1 + R2
  8 [-]: RETURN    R6 2         ; return R6
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MUL       R5 R3 K2     ; R5 := R3 * 0.300000
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: TEST      R4 0         ; if not R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: DIV       R6 R5 K3     ; R6 := R5 / 4.000000
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: MUL       R7 K4 R7     ; R7 := 2.000000 * R7
 25 [-]: DIV       R7 R5 R7     ; R7 := R5 / R7
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: DIV       R9 R2 R4     ; R9 := R2 / R4
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MUL       R6 R7 R8     ; R6 := R7 * R8
 30 [-]: SUB       R0 R0 K1     ; R0 := R0 - 1.000000
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: LOADK     R8 2         ; R8 := 2.000000
 33 [-]: MUL       R9 K5 R0     ; R9 := 10.000000 * R0
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 36 [-]: GETUPVAL  R8 U4        ; R8 := U4
 37 [-]: MUL       R9 R0 R3     ; R9 := R0 * R3
 38 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: MUL       R10 K4 R10   ; R10 := 2.000000 * R10
 41 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 42 [-]: DIV       R9 R9 R5     ; R9 := R9 / R5
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 45 [-]: UNM       R7 R7        ; R7 := ^ R7
 46 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 321
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: ADD       R6 R1 R2     ; R6 := R1 + R2
  8 [-]: RETURN    R6 2         ; return R6
  9 [-]: TEST      R5 1         ; if R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MUL       R5 R3 K2     ; R5 := R3 * 0.300000
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: TEST      R4 0         ; if not R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: DIV       R6 R5 K3     ; R6 := R5 / 4.000000
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: MUL       R7 K4 R7     ; R7 := 2.000000 * R7
 25 [-]: DIV       R7 R5 R7     ; R7 := R5 / R7
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: DIV       R9 R2 R4     ; R9 := R2 / R4
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MUL       R6 R7 R8     ; R6 := R7 * R8
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: LOADK     R8 2         ; R8 := 2.000000
 32 [-]: MUL       R9 K5 R0     ; R9 := -10.000000 * R0
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 35 [-]: GETUPVAL  R8 U4        ; R8 := U4
 36 [-]: MUL       R9 R0 R3     ; R9 := R0 * R3
 37 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: MUL       R10 K4 R10   ; R10 := 2.000000 * R10
 40 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 41 [-]: DIV       R9 R9 R5     ; R9 := R9 / R5
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 44 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
 45 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 354
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: DIV       R6 R0 R3     ; R6 := R0 / R3
  5 [-]: MUL       R0 R6 K1     ; R0 := R6 * 2.000000
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: ADD       R6 R1 R2     ; R6 := R1 + R2
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: TEST      R5 1         ; if R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MUL       R5 R3 K2     ; R5 := R3 * 0.450000
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: DIV       R6 R5 K3     ; R6 := R5 / 4.000000
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: MUL       R7 K1 R7     ; R7 := 2.000000 * R7
 29 [-]: DIV       R7 R5 R7     ; R7 := R5 / R7
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: DIV       R9 R2 R4     ; R9 := R2 / R4
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MUL       R6 R7 R8     ; R6 := R7 * R8
 34 [-]: LT        0 R0 K4      ; if R0 >= 1.000000 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: SUB       R0 R0 K4     ; R0 := R0 - 1.000000
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: LOADK     R8 2         ; R8 := 2.000000
 39 [-]: MUL       R9 K5 R0     ; R9 := 10.000000 * R0
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 42 [-]: GETUPVAL  R8 U4        ; R8 := U4
 43 [-]: MUL       R9 R0 R3     ; R9 := R0 * R3
 44 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: MUL       R10 K1 R10   ; R10 := 2.000000 * R10
 47 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 48 [-]: DIV       R9 R9 R5     ; R9 := R9 / R5
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 51 [-]: MUL       R7 K6 R7     ; R7 := -0.500000 * R7
 52 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: JMP       74           ; PC := 74
 55 [-]: SUB       R0 R0 K4     ; R0 := R0 - 1.000000
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: LOADK     R8 2         ; R8 := 2.000000
 58 [-]: MUL       R9 K7 R0     ; R9 := -10.000000 * R0
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 61 [-]: GETUPVAL  R8 U4        ; R8 := U4
 62 [-]: MUL       R9 R0 R3     ; R9 := R0 * R3
 63 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 64 [-]: GETUPVAL  R10 U1       ; R10 := U1
 65 [-]: MUL       R10 K1 R10   ; R10 := 2.000000 * R10
 66 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 67 [-]: DIV       R9 R9 R5     ; R9 := R9 / R5
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 70 [-]: MUL       R7 R7 K8     ; R7 := R7 * 0.500000
 71 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
 72 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 384
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: DIV       R6 R3 K0     ; R6 := R3 / 2.000000
  2 [-]: LT        0 R0 R6      ; if R0 >= R6 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: MUL       R7 R0 K0     ; R7 := R0 * 2.000000
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: DIV       R9 R2 K0     ; R9 := R2 / 2.000000
  8 [-]: MOVE      R10 R3       ; R10 := R3
  9 [-]: MOVE      R11 R4       ; R11 := R4
 10 [-]: MOVE      R12 R5       ; R12 := R5
 11 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 12 [-]: RETURN    R6 0         ; return R6,...
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: MUL       R7 R0 K0     ; R7 := R0 * 2.000000
 16 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 17 [-]: DIV       R8 R2 K0     ; R8 := R2 / 2.000000
 18 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 19 [-]: DIV       R9 R2 K0     ; R9 := R2 / 2.000000
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: MOVE      R12 R5       ; R12 := R5
 23 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 24 [-]: RETURN    R6 0         ; return R6,...
 25 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K0        ; R4 := 1.701580
  4 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  5 [-]: MUL       R5 R2 R0     ; R5 := R2 * R0
  6 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
  7 [-]: ADD       R6 R4 K1     ; R6 := R4 + 1.000000
  8 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  9 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 10 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 11 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K0        ; R4 := 1.701580
  4 [-]: DIV       R5 R0 R3     ; R5 := R0 / R3
  5 [-]: SUB       R0 R5 K1     ; R0 := R5 - 1.000000
  6 [-]: MUL       R5 R0 R0     ; R5 := R0 * R0
  7 [-]: ADD       R6 R4 K1     ; R6 := R4 + 1.000000
  8 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  9 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 10 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 11 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1.000000
 12 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 13 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K0        ; R4 := 1.701580
  4 [-]: MUL       R4 R4 K1     ; R4 := R4 * 1.525000
  5 [-]: DIV       R5 R0 R3     ; R5 := R0 / R3
  6 [-]: MUL       R0 R5 K2     ; R0 := R5 * 2.000000
  7 [-]: LT        0 R0 K3      ; if R0 >= 1.000000 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: DIV       R5 R2 K2     ; R5 := R2 / 2.000000
 10 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 11 [-]: ADD       R7 R4 K3     ; R7 := R4 + 1.000000
 12 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 13 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 14 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SUB       R0 R0 K2     ; R0 := R0 - 2.000000
 20 [-]: DIV       R5 R2 K2     ; R5 := R2 / 2.000000
 21 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 22 [-]: ADD       R7 R4 K3     ; R7 := R4 + 1.000000
 23 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 24 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 25 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 26 [-]: ADD       R6 R6 K2     ; R6 := R6 + 2.000000
 27 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 28 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: DIV       R5 R3 K0     ; R5 := R3 / 2.000000
  2 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MUL       R6 R0 K0     ; R6 := R0 * 2.000000
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: DIV       R8 R2 K0     ; R8 := R2 / 2.000000
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 11 [-]: RETURN    R5 0         ; return R5,...
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R6 R0 K0     ; R6 := R0 * 2.000000
 15 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 16 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
 17 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 18 [-]: DIV       R8 R2 K0     ; R8 := R2 / 2.000000
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: MOVE      R10 R4       ; R10 := R4
 21 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 22 [-]: RETURN    R5 0         ; return R5,...
 23 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: LT        0 R0 K0      ; if R0 >= 0.363636 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: MUL       R4 K1 R0     ; R4 := 7.562500 * R0
  5 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  6 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
  7 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: JMP       37           ; PC := 37
 10 [-]: LT        0 R0 K2      ; if R0 >= 0.727273 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SUB       R0 R0 K3     ; R0 := R0 - 0.545455
 13 [-]: MUL       R4 K1 R0     ; R4 := 7.562500 * R0
 14 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 15 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.750000
 16 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 17 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: JMP       37           ; PC := 37
 20 [-]: LT        0 R0 K5      ; if R0 >= 0.909091 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SUB       R0 R0 K6     ; R0 := R0 - 0.818182
 23 [-]: MUL       R4 K1 R0     ; R4 := 7.562500 * R0
 24 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 25 [-]: ADD       R4 R4 K7     ; R4 := R4 + 0.937500
 26 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 27 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SUB       R0 R0 K8     ; R0 := R0 - 0.954545
 31 [-]: MUL       R4 K1 R0     ; R4 := 7.562500 * R0
 32 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 33 [-]: ADD       R4 R4 K9     ; R4 := R4 + 0.984375
 34 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 35 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SUB       R5 R3 R0     ; R5 := R3 - R0
  3 [-]: LOADK     R6 0         ; R6 := 0.000000
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
  8 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 460
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2.000000
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 10 [-]: MUL       R4 R4 K1     ; R4 := R4 * 0.500000
 11 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
 16 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: MUL       R4 R4 K1     ; R4 := R4 * 0.500000
 22 [-]: MUL       R5 R2 K1     ; R5 := R2 * 0.500000
 23 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 24 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: DIV       R4 R3 K0     ; R4 := R3 / 2.000000
  2 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 10 [-]: RETURN    R4 0         ; return R4,...
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: MUL       R5 R0 K0     ; R5 := R0 * 2.000000
 14 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 15 [-]: DIV       R6 R2 K0     ; R6 := R2 / 2.000000
 16 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 17 [-]: DIV       R7 R2 K0     ; R7 := R2 / 2.000000
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


