; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; CalculateVIPLevel := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R0 R0      ; if R0 ~= R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: LT        1 K0 R0      ; if 340282346638528859811704183484516925440.000000 < R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LT        0 R0 K1      ; if R0 >= -340282346638528859811704183484516925440.000000 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
  8 [-]: LOADK     R4 K3        ; R4 := "NaN conclave rating (mpRankCalc 0). Rating="
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x64fb1586
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: MUL       R3 R0 K5     ; R3 := R0 * 4.000000
 15 [-]: DIV       R4 R1 R3     ; R4 := R1 / R3
 16 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 17 [-]: ADD       R5 K6 R4     ; R5 := 1.000000 + R4
 18 [-]: MUL       R0 R0 R5     ; R0 := R0 * R5
 19 [-]: EQ        0 R0 R0      ; if R0 ~= R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: LT        1 K0 R0      ; if 340282346638528859811704183484516925440.000000 < R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LT        0 R0 K1      ; if R0 >= -340282346638528859811704183484516925440.000000 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 26 [-]: LOADK     R6 K7        ; R6 := "NaN conclave rating (mpRankCalc 1). Rating="
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x64fb1586
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADK     R8 K8        ; R8 := ", max conclave="
 31 [-]: GETGLOBAL R9 K4        ; R9 := 0x64fb1586
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x06bd8146
 37 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0xf8fcb4e4
 39 [-]: MUL       R0 R5 R6     ; R0 := R5 * R6
 40 [-]: EQ        0 R0 R0      ; if R0 ~= R0 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: LT        1 K0 R0      ; if 340282346638528859811704183484516925440.000000 < R0 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LT        0 R0 K1      ; if R0 >= -340282346638528859811704183484516925440.000000 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 47 [-]: LOADK     R6 K11       ; R6 := "NaN conclave rating (mpRankCalc). Max="
 48 [-]: GETGLOBAL R7 K4        ; R7 := 0x64fb1586
 49 [-]: GETGLOBAL R8 K9        ; R8 := 0x06bd8146
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: LOADK     R8 K12       ; R8 := ", mult: "
 52 [-]: GETGLOBAL R9 K4        ; R9 := 0x64fb1586
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: LOADK     R10 K13      ; R10 := ", sum ranks="
 56 [-]: GETGLOBAL R11 K4       ; R11 := 0x64fb1586
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: CONCAT    R6 R6 R11    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: RETURN    R0 2         ; return R0
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gNoBossLevelScaling"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["InSimulacrum"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R0 0         ; R0 := 0.000000
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xef893aec]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["sortieId"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["tier"]
 18 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["maxEnemyLevel"]
 22 [-]: SETTABLE  R1 K9 R2     ; R1["weaponConclave"] := R2
 23 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["maxEnemyLevel"]
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x29ef273d]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K13       ; R2 := 0x2d0fad09
 29 [-]: LOADK     R3 K14       ; R3 := "EE.Interface.Utilities"
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K16       ; R3 := 0x3d106989
 37 [-]: LOADK     R4 K17       ; R4 := "No npcManager when calculating VIP level!"
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: LOADK     R3 0         ; R3 := 0.000000
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x66905cb0]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K15       ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x3d106989
 49 [-]: LOADK     R5 K19       ; R5 := "No aiDir when calculating VIP level!"
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 54 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x8b5b1f58]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 57 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x7d108ddb]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LOADK     R6 0         ; R6 := 0.000000
 60 [-]: LOADK     R7 0         ; R7 := 0.000000
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: LOADK     R11 0        ; R11 := 0.000000
 65 [-]: LOADK     R12 0        ; R12 := 0.000000
 66 [-]: LOADK     R13 0        ; R13 := 0.000000
 67 [-]: LOADK     R14 0        ; R14 := 0.000000
 68 [-]: LOADK     R15 0        ; R15 := 0.000000
 69 [-]: LOADBOOL  R16 0 0      ; R16 := false
 70 [-]: LOADK     R17 1        ; R17 := 1.000000
 71 [-]: LEN       R18 R5       ; R18 := # R5
 72 [-]: LOADK     R19 1        ; R19 := 1.000000
 73 [-]: FORPREP   R17 158      ; R17 -= R19; PC := 158
 74 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
 75 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x8ed175c9]
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: EQ        0 R21 K8     ; if R21 ~= 0.000000 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADBOOL  R16 1 0      ; R16 := true
 80 [-]: GETTABLE  R21 R2 K23   ; R21 := R2[0x06d055f9]
 81 [-]: GETTABLE  R22 R5 R20   ; R22 := R5[R20]
 82 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x420402a9]
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: GETGLOBAL R23 K25      ; R23 := 0x76ea806b
 85 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x3f3ae64c]
 86 [-]: LOADK     R25 0        ; R25 := 0.000000
 87 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 88 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0x80563238]
 89 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 90 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x62c81b76]
 91 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 92 [-]: GETTABLE  R24 R5 R20   ; R24 := R5[R20]
 93 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x62c81b76]
 94 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 95 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 96 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
 97 [-]: MOVE      R23 R21      ; R23 := R21
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: TEST      R22 1        ; if R22 then PC := 122
100 [-]: JMP       122          ; PC := 122
101 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21[0x56fa8bc8]
102 [-]: LOADK     R24 0        ; R24 := 0.000000
103 [-]: LOADK     R25 0        ; R25 := 0.000000
104 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
105 [-]: GETGLOBAL R23 K31      ; R23 := 0x7c6a087b
106 [-]: GETTABLE  R23 R23 K32  ; R23 := R23[1.000000]
107 [-]: MUL       R13 R22 R23  ; R13 := R22 * R23
108 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21[0x56fa8bc8]
109 [-]: LOADK     R24 0        ; R24 := 0.000000
110 [-]: LOADK     R25 1        ; R25 := 1.000000
111 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
112 [-]: GETGLOBAL R23 K31      ; R23 := 0x7c6a087b
113 [-]: GETTABLE  R23 R23 K33  ; R23 := R23[2.000000]
114 [-]: MUL       R14 R22 R23  ; R14 := R22 * R23
115 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21[0x56fa8bc8]
116 [-]: LOADK     R24 0        ; R24 := 0.000000
117 [-]: LOADK     R25 2        ; R25 := 2.000000
118 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
119 [-]: GETGLOBAL R23 K31      ; R23 := 0x7c6a087b
120 [-]: GETTABLE  R23 R23 K34  ; R23 := R23[3.000000]
121 [-]: MUL       R15 R22 R23  ; R15 := R22 * R23
122 [-]: ADD       R22 R13 R14  ; R22 := R13 + R14
123 [-]: ADD       R22 R22 R15  ; R22 := R22 + R15
124 [-]: DIV       R6 R22 K34   ; R6 := R22 / 3.000000
125 [-]: ADD       R10 R10 R6   ; R10 := R10 + R6
126 [-]: GETGLOBAL R22 K35      ; R22 := 0x5bced4c4
127 [-]: GETTABLE  R22 R22 K36  ; R22 := R22[0xb62ecfe0]
128 [-]: MOVE      R23 R6       ; R23 := R6
129 [-]: MOVE      R24 R8       ; R24 := R8
130 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
131 [-]: MOVE      R8 R22       ; R8 := R22
132 [-]: ADD       R22 R14 R15  ; R22 := R14 + R15
133 [-]: DIV       R7 R22 K33   ; R7 := R22 / 2.000000
134 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
135 [-]: GETGLOBAL R22 K35      ; R22 := 0x5bced4c4
136 [-]: GETTABLE  R22 R22 K36  ; R22 := R22[0xb62ecfe0]
137 [-]: MOVE      R23 R7       ; R23 := R7
138 [-]: MOVE      R24 R9       ; R24 := R9
139 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
140 [-]: MOVE      R9 R22       ; R9 := R22
141 [-]: EQ        0 R9 R9      ; if R9 ~= R9 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: LT        1 K37 R9     ; if 340282346638528859811704183484516925440.000000 < R9 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: LT        0 R9 K38     ; if R9 >= -340282346638528859811704183484516925440.000000 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: GETGLOBAL R22 K16      ; R22 := 0x3d106989
148 [-]: LOADK     R23 K39      ; R23 := "NaN conclave rating. pistolRank="
149 [-]: GETGLOBAL R24 K40      ; R24 := 0x64fb1586
150 [-]: MOVE      R25 R14      ; R25 := R14
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: LOADK     R25 K41      ; R25 := ", rifle rank="
153 [-]: GETGLOBAL R26 K40      ; R26 := 0x64fb1586
154 [-]: MOVE      R27 R15      ; R27 := R15
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: CONCAT    R23 R23 R26  ; R23 := R23 .. R24 .. R25 .. R26
157 [-]: CALL      R22 2 1      ; R22(R23)
158 [-]: FORLOOP   R17 74       ; R17 += R19; if R17 <= R18 then begin PC := 74; R20 := R17 end
159 [-]: LEN       R22 R4       ; R22 := # R4
160 [-]: LT        0 K32 R22    ; if 1.000000 >= R22 then PC := 202
161 [-]: JMP       202          ; PC := 202
162 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETGLOBAL R22 K16      ; R22 := 0x3d106989
165 [-]: LOADK     R23 K42      ; R23 := "Conclave rank rating = 0. Players: "
166 [-]: GETGLOBAL R24 K40      ; R24 := 0x64fb1586
167 [-]: LEN       R25 R5       ; R25 := # R5
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
170 [-]: CALL      R22 2 1      ; R22(R23)
171 [-]: GETUPVAL  R22 U0       ; R22 := U0
172 [-]: MOVE      R23 R8       ; R23 := R8
173 [-]: MOVE      R24 R10      ; R24 := R10
174 [-]: GETGLOBAL R25 K43      ; R25 := 0xcc5b23c3
175 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
176 [-]: MOVE      R12 R22      ; R12 := R22
177 [-]: GETGLOBAL R22 K35      ; R22 := 0x5bced4c4
178 [-]: GETTABLE  R22 R22 K44  ; R22 := R22[0xac1b386a]
179 [-]: MOVE      R23 R12      ; R23 := R12
180 [-]: GETGLOBAL R24 K45      ; R24 := 0xb7161492
181 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
182 [-]: MOVE      R12 R22      ; R12 := R22
183 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: GETGLOBAL R22 K16      ; R22 := 0x3d106989
186 [-]: LOADK     R23 K46      ; R23 := "Conclave weapon rating = 0. Players: "
187 [-]: GETGLOBAL R24 K40      ; R24 := 0x64fb1586
188 [-]: LEN       R25 R5       ; R25 := # R5
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
191 [-]: CALL      R22 2 1      ; R22(R23)
192 [-]: LOADK     R9 1         ; R9 := 1.000000
193 [-]: GETUPVAL  R22 U0       ; R22 := U0
194 [-]: MOVE      R23 R9       ; R23 := R9
195 [-]: MOVE      R24 R11      ; R24 := R11
196 [-]: GETGLOBAL R25 K47      ; R25 := 0x8fd2d1d3
197 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
198 [-]: MOVE      R9 R22       ; R9 := R22
199 [-]: GETGLOBAL R22 K0       ; R22 := _T
200 [-]: SETTABLE  R22 K9 R9    ; R22["weaponConclave"] := R9
201 [-]: JMP       235          ; PC := 235
202 [-]: GETGLOBAL R22 K48      ; R22 := 0x06bd8146
203 [-]: DIV       R22 R8 R22   ; R22 := R8 / R22
204 [-]: GETGLOBAL R23 K49      ; R23 := 0xf8fcb4e4
205 [-]: MUL       R12 R22 R23  ; R12 := R22 * R23
206 [-]: GETGLOBAL R22 K35      ; R22 := 0x5bced4c4
207 [-]: GETTABLE  R22 R22 K44  ; R22 := R22[0xac1b386a]
208 [-]: MOVE      R23 R12      ; R23 := R12
209 [-]: GETGLOBAL R24 K49      ; R24 := 0xf8fcb4e4
210 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
211 [-]: MOVE      R12 R22      ; R12 := R22
212 [-]: GETGLOBAL R22 K48      ; R22 := 0x06bd8146
213 [-]: DIV       R22 R9 R22   ; R22 := R9 / R22
214 [-]: GETGLOBAL R23 K49      ; R23 := 0xf8fcb4e4
215 [-]: MUL       R9 R22 R23   ; R9 := R22 * R23
216 [-]: EQ        0 R9 R9      ; if R9 ~= R9 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: LT        1 K37 R9     ; if 340282346638528859811704183484516925440.000000 < R9 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: LT        0 R9 K38     ; if R9 >= -340282346638528859811704183484516925440.000000 then PC := 233
221 [-]: JMP       233          ; PC := 233
222 [-]: GETGLOBAL R22 K16      ; R22 := 0x3d106989
223 [-]: LOADK     R23 K50      ; R23 := "NaN conclave rating. maxConclaveRating="
224 [-]: GETGLOBAL R24 K40      ; R24 := 0x64fb1586
225 [-]: GETGLOBAL R25 K48      ; R25 := 0x06bd8146
226 [-]: CALL      R24 2 2      ; R24 := R24(R25)
227 [-]: LOADK     R25 K51      ; R25 := ", max solo boss level="
228 [-]: GETGLOBAL R26 K40      ; R26 := 0x64fb1586
229 [-]: GETGLOBAL R27 K49      ; R27 := 0xf8fcb4e4
230 [-]: CALL      R26 2 2      ; R26 := R26(R27)
231 [-]: CONCAT    R23 R23 R26  ; R23 := R23 .. R24 .. R25 .. R26
232 [-]: CALL      R22 2 1      ; R22(R23)
233 [-]: GETGLOBAL R22 K0       ; R22 := _T
234 [-]: SETTABLE  R22 K9 R9    ; R22["weaponConclave"] := R9
235 [-]: SELF      R22 R3 K52   ; R23 := R3; R22 := R3[0x6968ea36]
236 [-]: CALL      R22 2 2      ; R22 := R22(R23)
237 [-]: LT        0 K53 R22    ; if 100.000000 >= R22 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: LOADK     R22 20       ; R22 := 20.000000
240 [-]: GETGLOBAL R23 K35      ; R23 := 0x5bced4c4
241 [-]: GETTABLE  R23 R23 K36  ; R23 := R23[0xb62ecfe0]
242 [-]: MOVE      R24 R12      ; R24 := R12
243 [-]: MOVE      R25 R22      ; R25 := R22
244 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
245 [-]: MOVE      R12 R23      ; R12 := R23
246 [-]: GETGLOBAL R23 K54      ; R23 := 0x50ebdb9d
247 [-]: TEST      R23 0        ; if not R23 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["maxEnemyLevel"]
250 [-]: GETGLOBAL R23 K0       ; R23 := _T
251 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["gTutorialMission"]
252 [-]: TEST      R23 0        ; if not R23 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETGLOBAL R23 K0       ; R23 := _T
255 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["weaponConclave"]
256 [-]: LE        0 R23 K56    ; if R23 > 6.000000 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: LOADK     R12 1        ; R12 := 1.000000
259 [-]: JMP       273          ; PC := 273
260 [-]: GETTABLE  R23 R0 K57   ; R23 := R0["conclaveRange"]
261 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["maxValue"]
262 [-]: LT        1 K8 R23     ; if 0.000000 < R23 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: TEST      R16 0        ; if not R16 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: SELF      R23 R3 K52   ; R24 := R3; R23 := R3[0x6968ea36]
267 [-]: CALL      R23 2 2      ; R23 := R23(R24)
268 [-]: GETGLOBAL R24 K59      ; R24 := 0x55730e1a
269 [-]: LOADK     R25 5        ; R25 := 5.000000
270 [-]: LOADK     R26 8        ; R26 := 8.000000
271 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
272 [-]: ADD       R12 R23 R24  ; R12 := R23 + R24
273 [-]: RETURN    R12 2        ; return R12
274 [-]: RETURN    R0 1         ; return 


