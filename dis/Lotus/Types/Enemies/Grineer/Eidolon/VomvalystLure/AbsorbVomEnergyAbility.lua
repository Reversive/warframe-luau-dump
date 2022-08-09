; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "LureCharges"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "VomvalystSpectralForm"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 3         ; R2 := 3.000000
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_CYLFX"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K4        ; AbsorbVomvalyst := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: SETGLOBAL R4 K5        ; VomBeamSetUp := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K6        ; LuredDecoFx := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 245
 20 [-]: JMP       245          ; PC := 245
 21 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xfa9e477f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x4094b424]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 31 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x1ac1655c]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x8733746a]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 1         ; if R7 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0x2047cfe7]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3[0x73901acf]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x47901f07]
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0x78a39459
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: GETGLOBAL R12 K12      ; R12 := 0xb75afb8e
 50 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 51 [-]: MOVE      R14 R2       ; R14 := R2
 52 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 53 [-]: MOVE      R5 R8        ; R5 := R8
 54 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x47901f07]
 55 [-]: GETGLOBAL R10 K14      ; R10 := 0x2068fc4f
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: GETGLOBAL R12 K15      ; R12 := 0x5c1b876c
 58 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 59 [-]: MOVE      R6 R8        ; R6 := R8
 60 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5[0xb94b0ab4]
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: GETGLOBAL R11 K17      ; R11 := 0x9b2da9b6
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
 65 [-]: LOADK     R9 0         ; R9 := 0.500000
 66 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xb40c191a]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LOADK     R11 K19      ; R11 := 0.005000
 69 [-]: MUL       R12 R10 R11  ; R12 := R10 * R11
 70 [-]: LOADK     R13 13       ; R13 := 13.000000
 71 [-]: LOADK     R14 25       ; R14 := 25.000000
 72 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 73 [-]: MOVE      R16 R2       ; R16 := R2
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: TEST      R15 1        ; if R15 then PC := 203
 76 [-]: JMP       203          ; PC := 203
 77 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2[0x2047cfe7]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 203
 80 [-]: JMP       203          ; PC := 203
 81 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 82 [-]: MOVE      R16 R3       ; R16 := R3
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 203
 85 [-]: JMP       203          ; PC := 203
 86 [-]: SELF      R15 R3 K8    ; R16 := R3; R15 := R3[0x2047cfe7]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 1        ; if R15 then PC := 203
 89 [-]: JMP       203          ; PC := 203
 90 [-]: SELF      R15 R3 K9    ; R16 := R3; R15 := R3[0x73901acf]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 1        ; if R15 then PC := 203
 93 [-]: JMP       203          ; PC := 203
 94 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 203
 98 [-]: JMP       203          ; PC := 203
 99 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0[0x13d5d3fb]
100 [-]: MOVE      R17 R2       ; R17 := R2
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: TEST      R15 0        ; if not R15 then PC := 203
103 [-]: JMP       203          ; PC := 203
104 [-]: SELF      R15 R2 K6    ; R16 := R2; R15 := R2[0x1ac1655c]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x8733746a]
107 [-]: GETUPVAL  R17 U0       ; R17 := U0
108 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
109 [-]: MOVE      R7 R15       ; R7 := R15
110 [-]: TEST      R7 1         ; if R7 then PC := 139
111 [-]: JMP       139          ; PC := 139
112 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: LOADK     R8 0         ; R8 := 0.000000
115 [-]: GETGLOBAL R15 K20      ; R15 := 0x34291f5c
116 [-]: GETTABLE  R15 R15 K22  ; R82 := R15[0x35c16153]
117 [-]: CALL      R15 1 2      ; R15 := R15()
118 [-]: SETTABLE  R15 K23 R12  ; R15["baseAmount"] := R12
119 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x1586e35e]
120 [-]: MOVE      R18 R13      ; R18 := R13
121 [-]: LOADK     R19 1        ; R19 := 1.000000
122 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
123 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0xfc0e440a]
124 [-]: MOVE      R18 R14      ; R18 := R14
125 [-]: LOADBOOL  R19 1 0      ; R19 := true
126 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
127 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x86cd00cb]
128 [-]: MOVE      R18 R3       ; R18 := R3
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0xf4dc3420]
131 [-]: LOADNIL   R18 R18      ; R18 := nil
132 [-]: CALL      R16 3 1      ; R16(R17,R18)
133 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0xca73dd2a]
134 [-]: LOADK     R18 0        ; R18 := 0.000000
135 [-]: CALL      R16 3 1      ; R16(R17,R18)
136 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0x479483bb]
137 [-]: MOVE      R18 R15      ; R18 := R15
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: GETGLOBAL R16 K30      ; R16 := 0x20b7f774
140 [-]: SELF      R17 R3 K31   ; R18 := R3; R17 := R3[0xd1586535]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: SELF      R18 R2 K31   ; R19 := R2; R18 := R2[0xd1586535]
143 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
144 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
145 [-]: GETTABLE  R17 R16 K32  ; R17 := R16["heading"]
146 [-]: ADD       R17 R17 K33  ; R17 := R17 + 80.000000
147 [-]: SETTABLE  R16 K32 R17  ; R16["heading"] := R17
148 [-]: SELF      R17 R3 K34   ; R18 := R3; R17 := R3[0x6cc17595]
149 [-]: MOVE      R19 R16      ; R19 := R16
150 [-]: CALL      R17 3 1      ; R17(R18,R19)
151 [-]: GETGLOBAL R17 K35      ; R17 := 0x67652851
152 [-]: CALL      R17 1 2      ; R17 := R17()
153 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
154 [-]: TEST      R7 0         ; if not R7 then PC := 199
155 [-]: JMP       199          ; PC := 199
156 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
157 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x05909209]
158 [-]: GETGLOBAL R19 K37      ; R19 := 0xaf83d85c
159 [-]: SELF      R20 R2 K38   ; R21 := R2; R20 := R2[0x003c792f]
160 [-]: GETGLOBAL R22 K17      ; R22 := 0x9b2da9b6
161 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
162 [-]: GETGLOBAL R21 K13      ; R21 := ZERO_ROTATION
163 [-]: MOVE      R22 R3       ; R22 := R3
164 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
165 [-]: SELF      R17 R3 K4    ; R18 := R3; R17 := R3[0xfa9e477f]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
168 [-]: MOVE      R19 R17      ; R19 := R17
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: TEST      R18 1        ; if R18 then PC := 188
171 [-]: JMP       188          ; PC := 188
172 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0x870f0adf]
173 [-]: GETUPVAL  R20 U2       ; R20 := U2
174 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
175 [-]: GETGLOBAL R19 K40      ; R19 := 0x5bced4c4
176 [-]: GETTABLE  R19 R19 K41  ; R82 := R19[0xac1b386a]
177 [-]: GETUPVAL  R20 U3       ; R20 := U3
178 [-]: ADD       R21 R18 K42  ; R21 := R18 + 1.000000
179 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
180 [-]: MOVE      R18 R19      ; R18 := R19
181 [-]: SELF      R19 R17 K43  ; R20 := R17; R19 := R17[0x6e0c2ee3]
182 [-]: GETUPVAL  R21 U2       ; R21 := U2
183 [-]: MOVE      R22 R18      ; R22 := R18
184 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
185 [-]: SELF      R19 R3 K44   ; R20 := R3; R19 := R3[0xc747816f]
186 [-]: MOVE      R21 R18      ; R21 := R18
187 [-]: CALL      R19 3 1      ; R19(R20,R21)
188 [-]: SELF      R19 R2 K6    ; R20 := R2; R19 := R2[0x1ac1655c]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xccf4ff18]
191 [-]: LOADK     R21 -1       ; R21 := -1.000000
192 [-]: CALL      R19 3 1      ; R19(R20,R21)
193 [-]: SELF      R19 R2 K46   ; R20 := R2; R19 := R2[0x22c4e9dd]
194 [-]: LOADNIL   R21 R21      ; R21 := nil
195 [-]: CALL      R19 3 1      ; R19(R20,R21)
196 [-]: SELF      R19 R2 K47   ; R20 := R2; R19 := R2[0xfb3bba96]
197 [-]: CALL      R19 2 1      ; R19(R20)
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R19 K48      ; R19 := 0xcbd666e1
200 [-]: LOADK     R20 0        ; R20 := 0.000000
201 [-]: CALL      R19 2 1      ; R19(R20)
202 [-]: JMP       72           ; PC := 72
203 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
204 [-]: MOVE      R20 R5       ; R20 := R5
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: TEST      R19 1        ; if R19 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R19 R5 K49   ; R20 := R5; R19 := R5[0xa2880940]
209 [-]: CALL      R19 2 1      ; R19(R20)
210 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
211 [-]: MOVE      R20 R6       ; R20 := R6
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: TEST      R19 1        ; if R19 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R19 R6 K49   ; R20 := R6; R19 := R6[0xa2880940]
216 [-]: CALL      R19 2 1      ; R19(R20)
217 [-]: LOADNIL   R2 R2        ; R2 := nil
218 [-]: SELF      R19 R0 K50   ; R20 := R0; R19 := R0[0x0d09d3c0]
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: GETGLOBAL R20 K51      ; R20 := 0xc8802016
221 [-]: MOVE      R21 R19      ; R21 := R19
222 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
223 [-]: JMP       239          ; PC := 239
224 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
225 [-]: MOVE      R26 R24      ; R26 := R24
226 [-]: CALL      R25 2 2      ; R25 := R25(R26)
227 [-]: TEST      R25 1        ; if R25 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: SELF      R25 R24 K8   ; R26 := R24; R25 := R24[0x2047cfe7]
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: TEST      R25 1        ; if R25 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: SELF      R25 R24 K9   ; R26 := R24; R25 := R24[0x73901acf]
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: TEST      R25 1        ; if R25 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: MOVE      R2 R24       ; R2 := R24
238 [-]: JMP       241          ; PC := 241
239 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 224; R22 := R23 end
240 [-]: JMP       224          ; PC := 224
241 [-]: GETGLOBAL R25 K48      ; R25 := 0xcbd666e1
242 [-]: LOADK     R26 0        ; R26 := 0.000000
243 [-]: CALL      R25 2 1      ; R25(R26)
244 [-]: JMP       16           ; PC := 16
245 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb94b0ab4]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x9b2da9b6
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x003c792f]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xc163f229
 18 [-]: LOADK     R6 -4        ; R6 := -4.000000
 19 [-]: LOADK     R7 4         ; R7 := 4.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0xc163f229
 22 [-]: LOADK     R7 2         ; R7 := 2.000000
 23 [-]: LOADK     R8 6         ; R8 := 6.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0xc163f229
 26 [-]: LOADK     R8 -4        ; R8 := -4.000000
 27 [-]: LOADK     R9 4         ; R9 := 4.000000
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: LT        0 R6 K8      ; if R6 >= 1.000000 then PC := 69
 33 [-]: JMP       69           ; PC := 69
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x003c792f]
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0x5db3ce80
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: GETGLOBAL R8 K10       ; R8 := 0xa533083a
 49 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 50 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0xe4a5b3ca]
 51 [-]: SUB       R10 K13 R6   ; R10 := 0.500000 - R6
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MUL       R9 K14 R9    ; R9 := 2.000000 * R9
 54 [-]: SUB       R9 K8 R9     ; R9 := 1.000000 - R9
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 57 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 58 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x9307aa51]
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: MUL       R7 R7 K13    ; R7 := R7 * 0.500000
 64 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       32           ; PC := 32
 69 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xa2880940]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: RETURN    R0 1         ; return 


