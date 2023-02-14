; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "TRANSITION_A"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "TRANSITION_B"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K3        ; R3 := "JackalStage2Start "
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K3        ; R4 := "JackalStage2Start "
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K4        ; R4 := "NVJackalBossBattleStage"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: CONST     R4 3         ; R4 := 3.000000
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K5        ; R6 := "TurretPause"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 27 [-]: LOADK     R7 K6        ; R7 := "IgnoreGetUpTimer"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K7        ; R8 := "JackalImmunity"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K8        ; R9 := "ShockFence"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: CONST     R9 3         ; R9 := 3.000000
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R11 K9       ; JackalStunned := R11
 50 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: SETGLOBAL R11 K10      ; DataKnifeStabComplete := R11
 53 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 54 [-]: SETGLOBAL R11 K11      ; OnStabCallback := R11
 55 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETGLOBAL R11 K12      ; EnterStun := R11
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2e93b775
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xc0bfd179
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x383d2e7d]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x0eb34c69]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xfa9e477f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x3b4ecb65]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x1ac1655c]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: EQ        0 R3 K10     ; if R3 ~= 4.000000 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x55730e1a
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: GETGLOBAL R9 K12       ; R9 := 0x6aa9f6ac
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
 34 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xc19d05d7]
 35 [-]: GETGLOBAL R10 K12      ; R10 := 0x6aa9f6ac
 36 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: JMP       45           ; PC := 45
 39 [-]: EQ        0 R3 K14     ; if R3 ~= 1.000000 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
 42 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xc19d05d7]
 43 [-]: GETGLOBAL R10 K15      ; R10 := 0xe08f9c2f
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 84
 54 [-]: JMP       84           ; PC := 84
 55 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x155967b6]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: LE        0 R8 K17     ; if R8 > 0.000000 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xf4e253b6]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: EQ        0 R3 K14     ; if R3 ~= 1.000000 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
 69 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xc19d05d7]
 70 [-]: GETGLOBAL R10 K19      ; R10 := 0x70c4a5fb
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x250a9055]
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x3b4ecb65]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: MOVE      R5 R8        ; R5 := R8
 80 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: JMP       45           ; PC := 45
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0x10ba8e3e]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 0         ; if not R8 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 99 [-]: CONST     R9 0         ; R9 := 0.000000
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: JMP       84           ; PC := 84
102 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
103 [-]: MOVE      R9 R2        ; R9 := R2
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xfa9e477f]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x55e9211c]
110 [-]: LOADKB    R11 1 0      ; R11 := true
111 [-]: GETUPVAL  R12 U2       ; R12 := U2
112 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
113 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
114 [-]: CONST     R10 0        ; R10 := 0.000000
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETUPVAL  R9 U3        ; R9 := U3
117 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
118 [-]: EQ        1 R9 K25     ; if R9 == nil then PC := 192
119 [-]: JMP       192          ; PC := 192
120 [-]: GETGLOBAL R9 K26       ; R9 := 0x89326c93
121 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x46a0ebf5]
122 [-]: GETUPVAL  R11 U3       ; R11 := U3
123 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
124 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
125 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
126 [-]: MOVE      R11 R9       ; R11 := R9
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 1        ; if R10 then PC := 166
129 [-]: JMP       166          ; PC := 166
130 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0x8eb2112d]
131 [-]: LOADK     R12 K29      ; R12 := "StartPlaying"
132 [-]: CALL      R10 3 1      ; R10(R11,R12)
133 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
134 [-]: MOVE      R11 R0       ; R11 := R0
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 166
137 [-]: JMP       166          ; PC := 166
138 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0xea2890be]
139 [-]: CONST     R12 0        ; R12 := 0.000000
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: SELF      R10 R4 K32   ; R11 := R4; R10 := R4[0x6e0c2ee3]
142 [-]: GETUPVAL  R12 U4       ; R12 := U4
143 [-]: CONST     R13 1        ; R13 := 1.000000
144 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
145 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xde321e6f]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xf7d48ee0]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
150 [-]: MOVE      R12 R10      ; R12 := R10
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0xdaddfb73]
155 [-]: GETUPVAL  R13 U5       ; R13 := U5
156 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
157 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
158 [-]: MOVE      R13 R11      ; R13 := R11
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: TEST      R12 1        ; if R12 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x80e3597e]
163 [-]: SELF      R14 R11 K37  ; R15 := R11; R14 := R11[0x2a0a08df]
164 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
165 [-]: CALL      R12 0 1      ; R12(R13,...)
166 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
167 [-]: MOVE      R13 R9       ; R13 := R9
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: TEST      R12 1        ; if R12 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: SELF      R12 R9 K38   ; R13 := R9; R12 := R9[0x1c84839c]
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 1        ; if R12 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETGLOBAL R12 K22      ; R12 := 0xcbd666e1
176 [-]: CONST     R13 0        ; R13 := 0.000000
177 [-]: CALL      R12 2 1      ; R12(R13)
178 [-]: JMP       166          ; PC := 166
179 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
180 [-]: MOVE      R13 R9       ; R13 := R9
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: TEST      R12 1        ; if R12 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: SELF      R12 R9 K38   ; R13 := R9; R12 := R9[0x1c84839c]
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 0        ; if not R12 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R12 K22      ; R12 := 0xcbd666e1
189 [-]: CONST     R13 0        ; R13 := 0.000000
190 [-]: CALL      R12 2 1      ; R12(R13)
191 [-]: JMP       179          ; PC := 179
192 [-]: GETUPVAL  R12 U6       ; R12 := U6
193 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
194 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 196
195 [-]: JMP       196          ; PC := 196
196 [-]: GETUPVAL  R12 U7       ; R12 := U7
197 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
198 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 240
199 [-]: JMP       240          ; PC := 240
200 [-]: GETGLOBAL R12 K22      ; R12 := 0xcbd666e1
201 [-]: CONST     R13 0        ; R13 := 0.000000
202 [-]: CALL      R12 2 1      ; R12(R13)
203 [-]: GETGLOBAL R12 K26      ; R12 := 0x89326c93
204 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x46a0ebf5]
205 [-]: GETUPVAL  R14 U7       ; R14 := U7
206 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
207 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
208 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
209 [-]: MOVE      R14 R12      ; R14 := R12
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: TEST      R13 1        ; if R13 then PC := 240
212 [-]: JMP       240          ; PC := 240
213 [-]: GETGLOBAL R13 K26      ; R13 := 0x89326c93
214 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x8b5b1f58]
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: GETGLOBAL R14 K40      ; R14 := 0xc8802016
217 [-]: MOVE      R15 R13      ; R15 := R13
218 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
219 [-]: JMP       238          ; PC := 238
220 [-]: SELF      R19 R12 K41  ; R20 := R12; R19 := R12[0xe79e7ef4]
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: SELF      R20 R18 K41  ; R21 := R18; R20 := R18[0xe79e7ef4]
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18[0x589ef1c1]
227 [-]: SELF      R21 R12 K43  ; R22 := R12; R21 := R12[0xd1586535]
228 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
229 [-]: CALL      R19 0 1      ; R19(R20,...)
230 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18[0x2047cfe7]
231 [-]: CALL      R19 2 2      ; R19 := R19(R20)
232 [-]: TEST      R19 0        ; if not R19 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0x5c7a573f]
235 [-]: SELF      R21 R12 K43  ; R22 := R12; R21 := R12[0xd1586535]
236 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
237 [-]: CALL      R19 0 1      ; R19(R20,...)
238 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 220; R16 := R17 end
239 [-]: JMP       220          ; PC := 220
240 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1[0xf4e253b6]
241 [-]: CALL      R19 2 1      ; R19(R20)
242 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
243 [-]: MOVE      R20 R2       ; R20 := R2
244 [-]: CALL      R19 2 2      ; R19 := R19(R20)
245 [-]: TEST      R19 1        ; if R19 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: SELF      R19 R2 K7    ; R20 := R2; R19 := R2[0xfa9e477f]
248 [-]: CALL      R19 2 2      ; R19 := R19(R20)
249 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19[0x55e9211c]
250 [-]: LOADKB    R22 0 0      ; R22 := false
251 [-]: GETUPVAL  R23 U2       ; R23 := U2
252 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
253 [-]: ADD       R20 R3 K14   ; R20 := R3 + 1.000000
254 [-]: GETUPVAL  R21 U8       ; R21 := U8
255 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 269
256 [-]: JMP       269          ; PC := 269
257 [-]: GETGLOBAL R20 K26      ; R20 := 0x89326c93
258 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20[0x46a0ebf5]
259 [-]: GETUPVAL  R22 U9       ; R22 := U9
260 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
261 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
262 [-]: MOVE      R22 R20      ; R22 := R20
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: TEST      R21 1        ; if R21 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20[0x8eb2112d]
267 [-]: LOADK     R23 K46      ; R23 := "Execute"
268 [-]: CALL      R21 3 1      ; R21(R22,R23)
269 [-]: GETGLOBAL R21 K5       ; R21 := 0xbe190284
270 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0x751f061d]
271 [-]: GETUPVAL  R23 U0       ; R23 := U0
272 [-]: ADD       R24 R3 K14   ; R24 := R3 + 1.000000
273 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
274 [-]: GETGLOBAL R21 K48      ; R21 := 0x3d106989
275 [-]: LOADK     R22 K49      ; R22 := "JACKAL: Setting Fight Stage to "
276 [-]: ADD       R23 R3 K14   ; R23 := R3 + 1.000000
277 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
278 [-]: CALL      R21 2 1      ; R21(R22)
279 [-]: ADD       R21 R3 K14   ; R21 := R3 + 1.000000
280 [-]: GETUPVAL  R22 U10      ; R22 := U10
281 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: GETGLOBAL R21 K5       ; R21 := 0xbe190284
284 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0xc19d05d7]
285 [-]: GETGLOBAL R23 K50      ; R23 := 0x701f1085
286 [-]: CALL      R21 3 1      ; R21(R22,R23)
287 [-]: SELF      R21 R0 K20   ; R22 := R0; R21 := R0[0x250a9055]
288 [-]: CONST     R23 0        ; R23 := 0.000000
289 [-]: GETUPVAL  R24 U1       ; R24 := U1
290 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
291 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0eb34c69]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: LE        0 R3 K4      ; if R3 > 1.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xdbe19639
 18 [-]: JMP       24           ; PC := 24
 19 [-]: EQ        0 R3 K6      ; if R3 ~= 2.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0xd8e19180
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xd9e19313
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x30eb0cc3]
 28 [-]: CONST     R7 5         ; R7 := 5.000000
 29 [-]: LOADKB    R8 0 0       ; R8 := false
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xd81e4e2c]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x359addec]
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 37 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x10ba8e3e]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: NOT       R7 R7        ; R7 :=  R7
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 52
 52 [-]: LOADKB    R7 1 0       ; R7 := true
 53 [-]: TEST      R7 0         ; if not R7 then PC := 114
 54 [-]: JMP       114          ; PC := 114
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0x3d106989
 56 [-]: LOADK     R9 K16       ; R9 := "JACKAL: "
 57 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xe223e2b1]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: LOADK     R11 K18      ; R11 := " performed a finisher on Jackal in fight stage "
 60 [-]: MOVE      R12 R3       ; R12 := R3
 61 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xf4e253b6]
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x18d05d30]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x4accf179]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0xa15bbfab]
 74 [-]: MOVE      R10 R6       ; R10 := R6
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: CONST     R8 10        ; R8 := 10.000000
 78 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 79 [-]: MOVE      R10 R1       ; R10 := R1
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x10ba8e3e]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
 90 [-]: CONST     R10 0        ; R10 := 0.000000
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: GETGLOBAL R9 K24       ; R9 := 0x67652851
 93 [-]: CALL      R9 1 2       ; R9 := R9()
 94 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 95 [-]: JMP       78           ; PC := 78
 96 [-]: LE        0 R8 K23     ; if R8 > 0.000000 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R9 K15       ; R9 := 0x3d106989
 99 [-]: LOADK     R10 K25      ; R10 := "JACKAL: Stab timed out!"
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: JMP       114          ; PC := 114
102 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
103 [-]: MOVE      R10 R1       ; R10 := R1
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x10ba8e3e]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 0         ; if not R9 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0xea2890be]
112 [-]: CONST     R11 4        ; R11 := 4.000000
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2e93b775
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x3b4ecb65]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x35c16153]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xb40c191a]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1.000000
 28 [-]: SETTABLE  R3 K6 R4     ; R3["baseAmount"] := R4
 29 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x86cd00cb]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf4dc3420]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x1586e35e]
 36 [-]: CONST     R6 19        ; R6 := 19.000000
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x479483bb]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K3        ; R3 := "JACKAL: Entering Stun in Fight Stage: "
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x44019f59
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["maxEnemyLevel"]
 26 [-]: LE        1 K8 R4      ; if 30.000000 <= R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["nightmare"]
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x1a1d8bb4
 32 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x1ac1655c]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xe86623de]
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x44019f59
 36 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 37 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R0 1         ; return 


