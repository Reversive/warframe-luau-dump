; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
  2 [-]: LOADK     R1 K1        ; R1 := 57.295776
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "UnlitAtten"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R5 K4        ; TurnWheel := R5
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
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
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["x"]
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["x"]
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["y"]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["y"]
  6 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["z"]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["z"]
 10 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xe82b9b03]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa390a429]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x85e9363f
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x00046924
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x020d4331]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xddd5b6eb]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R10 K9       ; R10 := 0xfec98fb6
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: LOADNIL   R9 R9        ; R9 := nil
 25 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x2047cfe7]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xa2880940]
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R10 K13      ; R10 := 0x67652851
 43 [-]: CALL      R10 1 2      ; R10 := R10()
 44 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["pitch"]
 45 [-]: ADD       R11 R11 R2   ; R11 := R11 + R2
 46 [-]: SETTABLE  R1 K14 R11   ; R1["pitch"] := R11
 47 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0xb63fc1d8]
 48 [-]: GETGLOBAL R13 K4       ; R13 := 0x85e9363f
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 51 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xf376adf1]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: MOVE      R3 R11       ; R3 := R11
 54 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x9ba17154]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R4 R11       ; R4 := R11
 57 [-]: GETGLOBAL R11 K18      ; R11 := 0x4fd57545
 58 [-]: MOVE      R12 R3       ; R12 := R3
 59 [-]: MOVE      R13 R4       ; R13 := R4
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: LT        1 K19 R11    ; if 0.100000 < R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 64
 64 [-]: LOADBOOL  R12 1 0      ; R12 := true
 65 [-]: GETGLOBAL R13 K20      ; R13 := 0x32cb8af1
 66 [-]: DIV       R13 R11 R13  ; R13 := R11 / R13
 67 [-]: GETGLOBAL R14 K21      ; R14 := 0x16a897db
 68 [-]: DIV       R14 R11 R14  ; R14 := R11 / R14
 69 [-]: GETUPVAL  R15 U0       ; R15 := U0
 70 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 71 [-]: MUL       R2 R14 R10   ; R2 := R14 * R10
 72 [-]: GETUPVAL  R14 U1       ; R14 := U1
 73 [-]: LT        0 R14 R11    ; if R14 >= R11 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 76 [-]: MOVE      R15 R9       ; R15 := R9
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 0        ; if not R14 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0x47901f07]
 81 [-]: GETGLOBAL R16 K23      ; R16 := 0x814c6b83
 82 [-]: GETGLOBAL R17 K24      ; R17 := 0xfdc935c9
 83 [-]: GETGLOBAL R18 K25      ; R18 := ZERO_VECTOR
 84 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_ROTATION
 85 [-]: MOVE      R20 R0       ; R20 := R0
 86 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 87 [-]: MOVE      R9 R14       ; R9 := R14
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 90 [-]: MOVE      R15 R9       ; R15 := R9
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R14 R9 K12   ; R15 := R9; R14 := R9[0xa2880940]
 95 [-]: CALL      R14 2 1      ; R14(R15)
 96 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 97 [-]: MOVE      R15 R8       ; R15 := R8
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R14 R8 K27   ; R15 := R8; R14 := R8[0x2d9ba74f]
102 [-]: MOVE      R16 R13      ; R16 := R13
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
105 [-]: MOVE      R15 R5       ; R15 := R5
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 204
108 [-]: JMP       204          ; PC := 204
109 [-]: SELF      R14 R5 K7    ; R15 := R5; R14 := R5[0xddd5b6eb]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: GETUPVAL  R15 U2       ; R15 := U2
112 [-]: GETTABLE  R16 R14 K28  ; R16 := R14["heading"]
113 [-]: GETTABLE  R17 R6 K28   ; R17 := R6["heading"]
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: GETGLOBAL R16 K29      ; R16 := 0x5bced4c4
116 [-]: GETTABLE  R16 R16 K30  ; R16 := R16[0xb62ecfe0]
117 [-]: GETGLOBAL R17 K31      ; R17 := 0x05851267
118 [-]: MUL       R17 R17 R10  ; R17 := R17 * R10
119 [-]: MOVE      R18 R10      ; R18 := R10
120 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
121 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0[0x2ec61863]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: LT        0 K33 R11    ; if 1.000000 >= R11 then PC := 169
124 [-]: JMP       169          ; PC := 169
125 [-]: GETGLOBAL R18 K29      ; R18 := 0x5bced4c4
126 [-]: GETTABLE  R18 R18 K34  ; R18 := R18[0xe4a5b3ca]
127 [-]: MOVE      R19 R15      ; R19 := R15
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: GETGLOBAL R19 K35      ; R19 := 0xec94aed2
130 [-]: MUL       R19 R19 R10  ; R19 := R19 * R10
131 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 169
132 [-]: JMP       169          ; PC := 169
133 [-]: GETGLOBAL R18 K36      ; R18 := 0xea75bb35
134 [-]: GETGLOBAL R19 K29      ; R19 := 0x5bced4c4
135 [-]: GETTABLE  R19 R19 K30  ; R19 := R19[0xb62ecfe0]
136 [-]: MOVE      R20 R11      ; R20 := R11
137 [-]: LOADK     R21 0        ; R21 := 0.000000
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
140 [-]: GETGLOBAL R19 K20      ; R19 := 0x32cb8af1
141 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
142 [-]: GETGLOBAL R19 K29      ; R19 := 0x5bced4c4
143 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0xe4a5b3ca]
144 [-]: GETTABLE  R20 R17 K37  ; R20 := R17["bank"]
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R19 K29      ; R19 := 0x5bced4c4
149 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0xe4a5b3ca]
150 [-]: GETTABLE  R20 R17 K37  ; R20 := R17["bank"]
151 [-]: CALL      R19 2 2      ; R19 := R19(R20)
152 [-]: SUB       R18 R19 R16  ; R18 := R19 - R16
153 [-]: LT        0 R15 K38    ; if R15 >= 0.000000 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R19 K39      ; R19 := 0x42dcc9f5
156 [-]: ADD       R20 R7 R16   ; R20 := R7 + R16
157 [-]: UNM       R21 R18      ; R21 := ^ R18
158 [-]: MOVE      R22 R18      ; R22 := R18
159 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
160 [-]: MOVE      R7 R19       ; R7 := R19
161 [-]: JMP       186          ; PC := 186
162 [-]: GETGLOBAL R19 K39      ; R19 := 0x42dcc9f5
163 [-]: SUB       R20 R7 R16   ; R20 := R7 - R16
164 [-]: UNM       R21 R18      ; R21 := ^ R18
165 [-]: MOVE      R22 R18      ; R22 := R18
166 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
167 [-]: MOVE      R7 R19       ; R7 := R19
168 [-]: JMP       186          ; PC := 186
169 [-]: GETTABLE  R19 R17 K37  ; R19 := R17["bank"]
170 [-]: LT        0 K38 R19    ; if 0.000000 >= R19 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETGLOBAL R19 K39      ; R19 := 0x42dcc9f5
173 [-]: SUB       R20 R7 R16   ; R20 := R7 - R16
174 [-]: LOADK     R21 0        ; R21 := 0.000000
175 [-]: GETGLOBAL R22 K36      ; R22 := 0xea75bb35
176 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
177 [-]: MOVE      R7 R19       ; R7 := R19
178 [-]: JMP       186          ; PC := 186
179 [-]: GETGLOBAL R19 K39      ; R19 := 0x42dcc9f5
180 [-]: ADD       R20 R7 R16   ; R20 := R7 + R16
181 [-]: GETGLOBAL R21 K36      ; R21 := 0xea75bb35
182 [-]: UNM       R21 R21      ; R21 := ^ R21
183 [-]: LOADK     R22 0        ; R22 := 0.000000
184 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
185 [-]: MOVE      R7 R19       ; R7 := R19
186 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0[0x986d2ab8]
187 [-]: GETUPVAL  R21 U3       ; R21 := U3
188 [-]: GETGLOBAL R22 K29      ; R22 := 0x5bced4c4
189 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0xac1b386a]
190 [-]: LOADK     R23 4        ; R23 := 4.000000
191 [-]: DIV       R24 R11 K42  ; R24 := R11 / 5.000000
192 [-]: ADD       R24 K43 R24  ; R24 := 0.250000 + R24
193 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
194 [-]: LOADK     R23 0        ; R23 := 0.000000
195 [-]: LOADK     R24 0        ; R24 := 0.000000
196 [-]: LOADK     R25 0        ; R25 := 0.000000
197 [-]: LOADBOOL  R26 1 0      ; R26 := true
198 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
199 [-]: SETTABLE  R14 K37 R7   ; R14["bank"] := R7
200 [-]: MOVE      R6 R14       ; R6 := R14
201 [-]: SELF      R19 R5 K44   ; R20 := R5; R19 := R5[0x553549e8]
202 [-]: MOVE      R21 R6       ; R21 := R6
203 [-]: CALL      R19 3 1      ; R19(R20,R21)
204 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
205 [-]: LOADK     R20 0        ; R20 := 0.000000
206 [-]: CALL      R19 2 1      ; R19(R20)
207 [-]: JMP       25           ; PC := 25
208 [-]: RETURN    R0 1         ; return 


