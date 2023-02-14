; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x78ca68a2
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 1         ; R2 := 1.500000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x78ca68a2
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CONST     R3 1         ; R3 := 1.500000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LOADK     R2 K2        ; R2 := 57.295776
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "AdultOperator"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R6 K5        ; OnCreated := R6
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: SETGLOBAL R6 K6        ; Dismount := R6
 25 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 26 [-]: SETGLOBAL R6 K7        ; DisallowManualMount := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x02216222
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x02216222
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb2532845]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x997ded94
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbbd7cd6e]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb2532845]
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0xa15b06ae
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x64ad64e6
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xb63fc1d8]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x64ad64e6
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: GETGLOBAL R8 K2        ; R8 := ZERO_ROTATION
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x9224aac3]
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x64ad64e6
 13 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 14 [-]: GETGLOBAL R8 K2        ; R8 := ZERO_ROTATION
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x2e444eaa
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x4604d56b
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x56c01834]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 280
 22 [-]: JMP       280          ; PC := 280
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x00046924
 24 [-]: CALL      R5 1 2       ; R5 := R5()
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 27 [-]: LOADK     R8 K9        ; R8 := 0.001000
 28 [-]: LOADK     R9 K9        ; R9 := 0.001000
 29 [-]: LOADK     R10 K9       ; R10 := 0.001000
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x2ec61863]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["heading"]
 34 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x2e714122]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: TEST      R9 0         ; if not R9 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xff005826]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R11 0 1      ; R11(R12,...)
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0x67652851
 45 [-]: CALL      R11 1 2      ; R11 := R11()
 46 [-]: LT        0 K15 R11    ; if 0.000100 >= R11 then PC := 276
 47 [-]: JMP       276          ; PC := 276
 48 [-]: GETTABLE  R12 R5 K16   ; R12 := R5["bank"]
 49 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
 50 [-]: SETTABLE  R5 K16 R12   ; R5["bank"] := R12
 51 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0x9224aac3]
 52 [-]: GETGLOBAL R14 K5       ; R14 := 0x4604d56b
 53 [-]: MOVE      R15 R5       ; R15 := R5
 54 [-]: MOVE      R16 R7       ; R16 := R7
 55 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 56 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xf376adf1]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x9ba17154]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: CONST     R14 0        ; R14 := 0.000000
 61 [-]: CONST     R15 0        ; R15 := 0.000000
 62 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0[0x2e714122]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 0        ; if not R16 then PC := 105
 65 [-]: JMP       105          ; PC := 105
 66 [-]: CONST     R14 1        ; R14 := 1.000000
 67 [-]: TEST      R9 1         ; if R9 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
 70 [-]: GETGLOBAL R17 K20      ; R17 := 0x04ced803
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0[0xff005826]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0xa775de27]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0xf2deaf69]
 79 [-]: GETGLOBAL R18 K20      ; R18 := 0x04ced803
 80 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 81 [-]: TEST      R16 0        ; if not R16 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETUPVAL  R16 U0       ; R16 := U0
 84 [-]: MOVE      R17 R0       ; R17 := R0
 85 [-]: SELF      R18 R0 K13   ; R19 := R0; R18 := R0[0xff005826]
 86 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 87 [-]: CALL      R16 0 1      ; R16(R17,...)
 88 [-]: LOADKB    R9 1 0       ; R9 := true
 89 [-]: CONST     R10 0        ; R10 := 0.000000
 90 [-]: GETGLOBAL R16 K23      ; R16 := 0x42dcc9f5
 91 [-]: GETGLOBAL R17 K24      ; R17 := 0xf7f90318
 92 [-]: GETGLOBAL R18 K25      ; R18 := 0x55156ff7
 93 [-]: CALL      R18 1 2      ; R18 := R18()
 94 [-]: GETGLOBAL R19 K26      ; R19 := 0xc4acd5e8
 95 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: GETGLOBAL R18 K27      ; R18 := 0xaac27230
 98 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 99 [-]: GETGLOBAL R18 K28      ; R18 := 0xead10469
100 [-]: UNM       R18 R18      ; R18 :=  R18
101 [-]: GETGLOBAL R19 K28      ; R19 := 0xead10469
102 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
103 [-]: MOVE      R15 R16      ; R15 := R16
104 [-]: JMP       187          ; PC := 187
105 [-]: LOADKB    R9 0 0       ; R9 := false
106 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0[0xd1586535]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: GETGLOBAL R17 K8       ; R17 := 0xa421af95
109 [-]: CONST     R18 0        ; R18 := 0.000000
110 [-]: CONST     R19 -20      ; R19 := -20.000000
111 [-]: CONST     R20 0        ; R20 := 0.000000
112 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
113 [-]: ADD       R17 R16 R17  ; R17 := R16 + R17
114 [-]: GETGLOBAL R18 K8       ; R18 := 0xa421af95
115 [-]: CALL      R18 1 2      ; R18 := R18()
116 [-]: GETGLOBAL R19 K30      ; R19 := 0x89326c93
117 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0xbd5d0ec1]
118 [-]: MOVE      R21 R16      ; R21 := R16
119 [-]: MOVE      R22 R17      ; R22 := R17
120 [-]: MOVE      R23 R0       ; R23 := R0
121 [-]: LOADNIL   R24 R24      ; R24 := nil
122 [-]: MOVE      R25 R18      ; R25 := R18
123 [-]: LOADKB    R26 1 0      ; R26 := true
124 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
125 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
126 [-]: MOVE      R21 R19      ; R21 := R19
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: TEST      R20 1        ; if R20 then PC := 169
129 [-]: JMP       169          ; PC := 169
130 [-]: GETGLOBAL R20 K32      ; R20 := 0x03ea2485
131 [-]: MOVE      R21 R18      ; R21 := R18
132 [-]: MOVE      R22 R16      ; R22 := R16
133 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
134 [-]: CONST     R21 7        ; R21 := 7.000000
135 [-]: GETGLOBAL R22 K23      ; R22 := 0x42dcc9f5
136 [-]: SUB       R23 R21 R20  ; R23 := R21 - R20
137 [-]: MUL       R23 R23 K33  ; R23 := R23 * 0.100000
138 [-]: CONST     R24 -2       ; R24 := -2.000000
139 [-]: CONST     R25 1        ; R25 := 1.000000
140 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
141 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 157
142 [-]: JMP       157          ; PC := 157
143 [-]: GETGLOBAL R23 K23      ; R23 := 0x42dcc9f5
144 [-]: MUL       R24 K34 R11  ; R24 := 0.250000 * R11
145 [-]: SUB       R24 R10 R24  ; R24 := R10 - R24
146 [-]: CONST     R25 -2       ; R25 := -2.000000
147 [-]: CONST     R26 0        ; R26 := 0.000000
148 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
149 [-]: MOVE      R10 R23      ; R10 := R23
150 [-]: GETGLOBAL R23 K35      ; R23 := 0x5bced4c4
151 [-]: GETTABLE  R23 R23 K36  ; R23 := R23[0xb62ecfe0]
152 [-]: MOVE      R24 R22      ; R24 := R22
153 [-]: MOVE      R25 R10      ; R25 := R10
154 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
155 [-]: MOVE      R22 R23      ; R22 := R23
156 [-]: JMP       157          ; PC := 157
157 [-]: GETGLOBAL R23 K8       ; R23 := 0xa421af95
158 [-]: CONST     R24 0        ; R24 := 0.000000
159 [-]: MOVE      R25 R22      ; R25 := R22
160 [-]: CONST     R26 0        ; R26 := 0.000000
161 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
162 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0[0x020d4331]
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0xcdadcd5d]
165 [-]: MOVE      R26 R23      ; R26 := R23
166 [-]: LOADKB    R27 1 0      ; R27 := true
167 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
168 [-]: JMP       187          ; PC := 187
169 [-]: GETGLOBAL R24 K23      ; R24 := 0x42dcc9f5
170 [-]: MUL       R25 K34 R11  ; R25 := 0.250000 * R11
171 [-]: SUB       R25 R10 R25  ; R25 := R10 - R25
172 [-]: CONST     R26 -2       ; R26 := -2.000000
173 [-]: CONST     R27 0        ; R27 := 0.000000
174 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
175 [-]: MOVE      R10 R24      ; R10 := R24
176 [-]: GETGLOBAL R24 K8       ; R24 := 0xa421af95
177 [-]: CONST     R25 0        ; R25 := 0.000000
178 [-]: MOVE      R26 R10      ; R26 := R10
179 [-]: CONST     R27 0        ; R27 := 0.000000
180 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
181 [-]: SELF      R25 R0 K37   ; R26 := R0; R25 := R0[0x020d4331]
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0xcdadcd5d]
184 [-]: MOVE      R27 R24      ; R27 := R24
185 [-]: LOADKB    R28 1 0      ; R28 := true
186 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
187 [-]: GETGLOBAL R25 K35      ; R25 := 0x5bced4c4
188 [-]: GETTABLE  R25 R25 K36  ; R25 := R25[0xb62ecfe0]
189 [-]: GETGLOBAL R26 K39      ; R26 := 0x4fd57545
190 [-]: MOVE      R27 R12      ; R27 := R12
191 [-]: MOVE      R28 R13      ; R28 := R13
192 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
193 [-]: MOVE      R27 R14      ; R27 := R14
194 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
195 [-]: GETGLOBAL R26 K40      ; R26 := 0x47745e27
196 [-]: MUL       R26 R25 R26  ; R26 := R25 * R26
197 [-]: GETUPVAL  R27 U1       ; R27 := U1
198 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
199 [-]: MUL       R6 R26 R11   ; R6 := R26 * R11
200 [-]: SELF      R26 R0 K10   ; R27 := R0; R26 := R0[0x2ec61863]
201 [-]: CALL      R26 2 2      ; R26 := R26(R27)
202 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0[0xeea7f8c4]
203 [-]: CALL      R27 2 2      ; R27 := R27(R28)
204 [-]: SELF      R28 R0 K42   ; R29 := R0; R28 := R0[0x8ce53ca3]
205 [-]: CALL      R28 2 2      ; R28 := R28(R29)
206 [-]: GETTABLE  R29 R28 K43  ; R29 := R28["x"]
207 [-]: UNM       R29 R29      ; R29 :=  R29
208 [-]: GETGLOBAL R30 K44      ; R30 := 0xc724e737
209 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
210 [-]: GETUPVAL  R30 U2       ; R30 := U2
211 [-]: GETTABLE  R31 R27 K11  ; R31 := R27["heading"]
212 [-]: GETTABLE  R32 R26 K11  ; R32 := R26["heading"]
213 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
214 [-]: UNM       R31 R30      ; R31 :=  R30
215 [-]: GETGLOBAL R32 K45      ; R32 := 0xae2294fa
216 [-]: MOVE      R33 R28      ; R33 := R28
217 [-]: CALL      R32 2 2      ; R32 := R32(R33)
218 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
219 [-]: GETGLOBAL R32 K46      ; R32 := 0x9e0d3210
220 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
221 [-]: GETGLOBAL R32 K23      ; R32 := 0x42dcc9f5
222 [-]: MOVE      R33 R31      ; R33 := R31
223 [-]: GETGLOBAL R34 K47      ; R34 := 0xf7687949
224 [-]: UNM       R34 R34      ; R34 :=  R34
225 [-]: GETGLOBAL R35 K47      ; R35 := 0xf7687949
226 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
227 [-]: MOVE      R31 R32      ; R31 := R32
228 [-]: GETGLOBAL R32 K23      ; R32 := 0x42dcc9f5
229 [-]: ADD       R33 R31 R29  ; R33 := R31 + R29
230 [-]: GETGLOBAL R34 K48      ; R34 := 0xd0d5680e
231 [-]: UNM       R34 R34      ; R34 :=  R34
232 [-]: GETGLOBAL R35 K48      ; R35 := 0xd0d5680e
233 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
234 [-]: GETUPVAL  R33 U3       ; R33 := U3
235 [-]: SELF      R33 R33 K49  ; R34 := R33; R33 := R33[0x188e2bee]
236 [-]: MOVE      R35 R32      ; R35 := R32
237 [-]: CALL      R33 3 1      ; R33(R34,R35)
238 [-]: GETUPVAL  R33 U3       ; R33 := U3
239 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33[0xfaa69527]
240 [-]: MOVE      R35 R11      ; R35 := R11
241 [-]: CALL      R33 3 1      ; R33(R34,R35)
242 [-]: GETUPVAL  R33 U3       ; R33 := U3
243 [-]: SELF      R33 R33 K51  ; R34 := R33; R33 := R33[0x54ab95f9]
244 [-]: CALL      R33 2 2      ; R33 := R33(R34)
245 [-]: ADD       R33 R33 R15  ; R33 := R33 + R15
246 [-]: SETTABLE  R26 K16 R33  ; R26["bank"] := R33
247 [-]: GETGLOBAL R33 K23      ; R33 := 0x42dcc9f5
248 [-]: GETTABLE  R34 R28 K52  ; R34 := R28["y"]
249 [-]: UNM       R34 R34      ; R34 :=  R34
250 [-]: GETTABLE  R35 R28 K53  ; R35 := R28["z"]
251 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
252 [-]: GETGLOBAL R35 K54      ; R35 := 0xd91c78fb
253 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
254 [-]: GETGLOBAL R35 K55      ; R35 := 0x709731be
255 [-]: UNM       R35 R35      ; R35 :=  R35
256 [-]: GETGLOBAL R36 K55      ; R36 := 0x709731be
257 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
258 [-]: GETUPVAL  R34 U4       ; R34 := U4
259 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34[0x188e2bee]
260 [-]: MOVE      R36 R33      ; R36 := R33
261 [-]: CALL      R34 3 1      ; R34(R35,R36)
262 [-]: GETUPVAL  R34 U4       ; R34 := U4
263 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34[0xfaa69527]
264 [-]: MOVE      R36 R11      ; R36 := R11
265 [-]: CALL      R34 3 1      ; R34(R35,R36)
266 [-]: GETUPVAL  R34 U4       ; R34 := U4
267 [-]: SELF      R34 R34 K51  ; R35 := R34; R34 := R34[0x54ab95f9]
268 [-]: CALL      R34 2 2      ; R34 := R34(R35)
269 [-]: SETTABLE  R26 K56 R34  ; R26["pitch"] := R34
270 [-]: SELF      R34 R0 K37   ; R35 := R0; R34 := R0[0x020d4331]
271 [-]: CALL      R34 2 2      ; R34 := R34(R35)
272 [-]: SELF      R34 R34 K57  ; R35 := R34; R34 := R34[0x553549e8]
273 [-]: MOVE      R36 R26      ; R36 := R26
274 [-]: CALL      R34 3 1      ; R34(R35,R36)
275 [-]: GETTABLE  R8 R26 K11   ; R8 := R26["heading"]
276 [-]: GETGLOBAL R34 K58      ; R34 := 0xcbd666e1
277 [-]: CONST     R35 0        ; R35 := 0.000000
278 [-]: CALL      R34 2 1      ; R34(R35)
279 [-]: JMP       44           ; PC := 44
280 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2e9b92e3]
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusVehicleAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc4759c9f]
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


