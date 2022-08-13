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
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8733746a]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x86c4fed8
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x939b0636
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc0e06c5c]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["avatar"]
 21 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x2047cfe7]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x73901acf]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xf2deaf69]
 35 [-]: GETGLOBAL R11 K11      ; R11 := gAvatarType
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["distanceToTarget"]
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x86f495d5
 42 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R10 K14      ; R10 := 0x4243a037
 45 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0x86f495d5
 48 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 49 [-]: LEN       R11 R3       ; R11 := # R3
 50 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 51 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 52 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3630e649]
  3 [-]: UNM       R2 R0        ; R2 := ^ R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x7027c544]
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x0ed8b456
  9 [-]: LOADBOOL  R8 0 0       ; R8 := false
 10 [-]: LOADK     R9 2         ; R9 := 2.000000
 11 [-]: LOADK     R10 1        ; R10 := 1.000000
 12 [-]: LOADBOOL  R11 1 0      ; R11 := true
 13 [-]: CALL      R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 14 [-]: CALL      R4 0 1       ; R4(R5,...)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xfa9e477f]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xc0e06c5c]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: LEN       R11 R8       ; R11 := # R8
 32 [-]: LOADK     R12 1        ; R12 := 1.000000
 33 [-]: FORPREP   R10 64       ; R10 -= R12; PC := 64
 34 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 35 [-]: GETTABLE  R15 R8 R13   ; R15 := R8[R13]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 1        ; if R14 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 40 [-]: GETTABLE  R15 R8 R13   ; R15 := R8[R13]
 41 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["avatar"]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 46 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["avatar"]
 47 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xfad0177c]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: LT        1 R14 K10    ; if R14 < 1.000000 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 52 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["avatar"]
 53 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x020d4331]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x4aea607e]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: LT        0 R14 K10    ; if R14 >= 1.000000 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R14 K13      ; R14 := 0x33bdd652
 60 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x23d5322f]
 61 [-]: MOVE      R15 R9       ; R15 := R9
 62 [-]: GETTABLE  R16 R8 R13   ; R16 := R8[R13]
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: FORLOOP   R10 34       ; R10 += R12; if R10 <= R11 then begin PC := 34; R13 := R10 end
 65 [-]: LOADK     R14 1        ; R14 := 1.000000
 66 [-]: GETGLOBAL R15 K15      ; R15 := 0x81aea121
 67 [-]: LOADK     R16 1        ; R16 := 1.000000
 68 [-]: FORPREP   R14 201      ; R14 -= R16; PC := 201
 69 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 70 [-]: MOVE      R19 R1       ; R19 := R1
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: TEST      R18 1        ; if R18 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1[0x2047cfe7]
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: TEST      R18 1        ; if R18 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R18 R1 K17   ; R19 := R1; R18 := R1[0x73901acf]
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 0        ; if not R18 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1[0x1ac1655c]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0x8733746a]
 86 [-]: GETGLOBAL R20 K20      ; R20 := 0x86c4fed8
 87 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 88 [-]: GETGLOBAL R19 K21      ; R19 := 0x939b0636
 89 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1[0x7027c544]
 92 [-]: GETGLOBAL R20 K22      ; R20 := 0x701f5e21
 93 [-]: LOADBOOL  R21 0 0      ; R21 := false
 94 [-]: LOADK     R22 2        ; R22 := 2.000000
 95 [-]: LOADK     R23 1        ; R23 := 1.000000
 96 [-]: LOADBOOL  R24 1 0      ; R24 := true
 97 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R18 R1 K23   ; R19 := R1; R18 := R1[0x21b4c60e]
100 [-]: GETGLOBAL R20 K24      ; R20 := 0xde4726a9
101 [-]: SELF      R21 R1 K3    ; R22 := R1; R21 := R1[0x7027c544]
102 [-]: GETGLOBAL R23 K25      ; R23 := 0xba16f1c9
103 [-]: LOADBOOL  R24 0 0      ; R24 := false
104 [-]: LOADK     R25 2        ; R25 := 2.000000
105 [-]: LOADK     R26 1        ; R26 := 1.000000
106 [-]: LOADBOOL  R27 1 0      ; R27 := true
107 [-]: CALL      R21 7 0      ; R21,... := R21(R22,R23,R24,R25,R26,R27)
108 [-]: CALL      R18 0 1      ; R18(R19,...)
109 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
110 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x18d05d30]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: TEST      R18 0        ; if not R18 then PC := 201
113 [-]: JMP       201          ; PC := 201
114 [-]: MOD       R18 R17 K28  ; R18 := R17 % 2.000000
115 [-]: EQ        0 R18 K29    ; if R18 ~= 0.000000 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1[0x003c792f]
118 [-]: GETGLOBAL R20 K31      ; R20 := 0x10ba05b5
119 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
120 [-]: GETGLOBAL R19 K32      ; R19 := 0x492c7f2a
121 [-]: GETGLOBAL R20 K33      ; R20 := 0xf498229a
122 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0x5280b883]
123 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
124 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
125 [-]: ADD       R5 R18 R19   ; R5 := R18 + R19
126 [-]: JMP       136          ; PC := 136
127 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1[0x003c792f]
128 [-]: GETGLOBAL R20 K35      ; R20 := 0x08558d5f
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: GETGLOBAL R19 K32      ; R19 := 0x492c7f2a
131 [-]: GETGLOBAL R20 K36      ; R20 := 0xedc1ac44
132 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0x5280b883]
133 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
134 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
135 [-]: ADD       R5 R18 R19   ; R5 := R18 + R19
136 [-]: LOADNIL   R18 R18      ; R18 := nil
137 [-]: LEN       R19 R9       ; R19 := # R9
138 [-]: LT        0 K29 R19    ; if 0.000000 >= R19 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: LEN       R19 R9       ; R19 := # R9
141 [-]: LT        0 R19 R6     ; if R19 >= R6 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADK     R6 1         ; R6 := 1.000000
144 [-]: GETTABLE  R18 R9 R6    ; R18 := R9[R6]
145 [-]: JMP       154          ; PC := 154
146 [-]: LEN       R19 R8       ; R19 := # R8
147 [-]: LT        0 K29 R19    ; if 0.000000 >= R19 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: LEN       R19 R8       ; R19 := # R8
150 [-]: LT        0 R19 R6     ; if R19 >= R6 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: LOADK     R6 1         ; R6 := 1.000000
153 [-]: GETTABLE  R18 R8 R6    ; R18 := R8[R6]
154 [-]: ADD       R6 R6 K10    ; R6 := R6 + 1.000000
155 [-]: GETGLOBAL R19 K26      ; R19 := 0x89326c93
156 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x05909209]
157 [-]: GETGLOBAL R21 K38      ; R21 := 0x4ab7754a
158 [-]: MOVE      R22 R5       ; R22 := R5
159 [-]: GETGLOBAL R23 K39      ; R23 := 0x00046924
160 [-]: SELF      R24 R1 K40   ; R25 := R1; R24 := R1[0x2ec61863]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["heading"]
163 [-]: GETUPVAL  R25 U0       ; R25 := U0
164 [-]: GETGLOBAL R26 K42      ; R26 := 0xc21f3d32
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
167 [-]: GETUPVAL  R25 U0       ; R25 := U0
168 [-]: GETGLOBAL R26 K43      ; R26 := 0x9a1c2484
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: GETGLOBAL R26 K44      ; R26 := 0x3f555c4b
171 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
172 [-]: GETUPVAL  R26 U0       ; R26 := U0
173 [-]: LOADK     R27 30       ; R27 := 30.000000
174 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
175 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
176 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
177 [-]: MOVE      R4 R19       ; R4 := R19
178 [-]: SELF      R19 R4 K45   ; R20 := R4; R19 := R4[0x89a5a28d]
179 [-]: MOVE      R21 R1       ; R21 := R1
180 [-]: CALL      R19 3 1      ; R19(R20,R21)
181 [-]: SELF      R19 R4 K46   ; R20 := R4; R19 := R4[0x263a3cc2]
182 [-]: MOVE      R21 R1       ; R21 := R1
183 [-]: CALL      R19 3 1      ; R19(R20,R21)
184 [-]: SELF      R19 R4 K47   ; R20 := R4; R19 := R4[0xa5a2e4aa]
185 [-]: SELF      R21 R1 K48   ; R22 := R1; R21 := R1[0x13fe5c2e]
186 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
187 [-]: CALL      R19 0 1      ; R19(R20,...)
188 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
189 [-]: MOVE      R20 R18      ; R20 := R18
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: TEST      R19 1        ; if R19 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
194 [-]: GETTABLE  R20 R18 K49  ; R20 := R18["entity"]
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: TEST      R19 1        ; if R19 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: SELF      R19 R4 K50   ; R20 := R4; R19 := R4[0x419785d7]
199 [-]: GETTABLE  R21 R18 K49  ; R21 := R18["entity"]
200 [-]: CALL      R19 3 1      ; R19(R20,R21)
201 [-]: FORLOOP   R14 69       ; R14 += R16; if R14 <= R15 then begin PC := 69; R17 := R14 end
202 [-]: GETGLOBAL R19 K2       ; R19 := 0xcbd666e1
203 [-]: LOADK     R20 0        ; R20 := 0.000000
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
206 [-]: GETGLOBAL R20 K22      ; R20 := 0x701f5e21
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: TEST      R19 1        ; if R19 then PC := 219
209 [-]: JMP       219          ; PC := 219
210 [-]: GETGLOBAL R19 K2       ; R19 := 0xcbd666e1
211 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1[0x7027c544]
212 [-]: GETGLOBAL R22 K22      ; R22 := 0x701f5e21
213 [-]: LOADBOOL  R23 0 0      ; R23 := false
214 [-]: LOADK     R24 2        ; R24 := 2.000000
215 [-]: LOADK     R25 1        ; R25 := 1.000000
216 [-]: LOADBOOL  R26 1 0      ; R26 := true
217 [-]: CALL      R20 7 0      ; R20,... := R20(R21,R22,R23,R24,R25,R26)
218 [-]: CALL      R19 0 1      ; R19(R20,...)
219 [-]: RETURN    R0 1         ; return 


