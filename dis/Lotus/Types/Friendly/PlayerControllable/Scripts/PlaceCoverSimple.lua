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
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  3 [-]: LOADK     R2 K2        ; R2 := 0.000100
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x34e9f45c]
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["x"]
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["x"]
  8 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  9 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["y"]
 10 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["y"]
 11 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 12 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 13 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["z"]
 14 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["z"]
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["x"]
 20 [-]: DIV       R2 R2 R1     ; R2 := R2 / R1
 21 [-]: SETTABLE  R0 K4 R2     ; R0["x"] := R2
 22 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["y"]
 23 [-]: DIV       R2 R2 R1     ; R2 := R2 / R1
 24 [-]: SETTABLE  R0 K5 R2     ; R0["y"] := R2
 25 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["z"]
 26 [-]: DIV       R2 R2 R1     ; R2 := R2 / R1
 27 [-]: SETTABLE  R0 K6 R2     ; R0["z"] := R2
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xd9a04180
  3 [-]: LOADBOOL  R7 0 0       ; R7 := false
  4 [-]: LOADK     R8 2         ; R8 := 2.000000
  5 [-]: LOADK     R9 1         ; R9 := 1.000000
  6 [-]: GETGLOBAL R10 K3       ; R10 := 0x0e7f3a1d
  7 [-]: GETGLOBAL R11 K4       ; R11 := 0x2612824d
  8 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
  9 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x21b4c60e]
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0xbc003ef4
 11 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x6d604ba7]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K9        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["LastCoverPlaced"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R5 K9        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LastCoverPlaced"]
 23 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf4e253b6]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xeea7f8c4]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K13       ; R6 := 0x492c7f2a
 28 [-]: GETGLOBAL R7 K14       ; R7 := 0xb1923a46
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xd1586535]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 34 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xe668799a]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: EQ        0 R7 K17     ; if R7 ~= 2.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x9ba17154]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0x492c7f2a
 42 [-]: GETGLOBAL R9 K19       ; R9 := 0xca31d956
 43 [-]: MOVE      R10 R5       ; R10 := R5
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETGLOBAL R9 K20       ; R9 := 0xa421af95
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: GETGLOBAL R10 K20      ; R10 := 0xa421af95
 48 [-]: CALL      R10 1 2      ; R10 := R10()
 49 [-]: GETGLOBAL R11 K20      ; R11 := 0xa421af95
 50 [-]: CALL      R11 1 2      ; R11 := R11()
 51 [-]: GETGLOBAL R12 K21      ; R12 := 0x00046924
 52 [-]: CALL      R12 1 2      ; R12 := R12()
 53 [-]: GETGLOBAL R13 K21      ; R13 := 0x00046924
 54 [-]: CALL      R13 1 2      ; R13 := R13()
 55 [-]: GETGLOBAL R14 K21      ; R14 := 0x00046924
 56 [-]: CALL      R14 1 2      ; R14 := R14()
 57 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 58 [-]: GETGLOBAL R16 K22      ; R16 := gBaseAvatarType
 59 [-]: GETGLOBAL R17 K23      ; R17 := gPickUpType
 60 [-]: GETGLOBAL R18 K24      ; R18 := gRagdollType
 61 [-]: GETGLOBAL R19 K25      ; R19 := gHitProxyType
 62 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 63 [-]: GETGLOBAL R16 K26      ; R16 := 0x89326c93
 64 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0xdb88e2d9]
 65 [-]: GETGLOBAL R18 K28      ; R18 := 0x096e4364
 66 [-]: ADD       R18 R6 R18   ; R18 := R6 + R18
 67 [-]: GETGLOBAL R19 K28      ; R19 := 0x096e4364
 68 [-]: SUB       R19 R6 R19   ; R19 := R6 - R19
 69 [-]: LOADNIL   R20 R20      ; R20 := nil
 70 [-]: MOVE      R21 R15      ; R21 := R15
 71 [-]: LOADNIL   R22 R22      ; R22 := nil
 72 [-]: MOVE      R23 R9       ; R23 := R9
 73 [-]: MOVE      R24 R12      ; R24 := R12
 74 [-]: GETGLOBAL R25 K29      ; R25 := 0x08135b46
 75 [-]: CALL      R16 10 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25)
 76 [-]: TEST      R16 0        ; if not R16 then PC := 137
 77 [-]: JMP       137          ; PC := 137
 78 [-]: GETGLOBAL R16 K26      ; R16 := 0x89326c93
 79 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0xdb88e2d9]
 80 [-]: GETGLOBAL R18 K28      ; R18 := 0x096e4364
 81 [-]: ADD       R18 R6 R18   ; R18 := R6 + R18
 82 [-]: SUB       R18 R18 R8   ; R18 := R18 - R8
 83 [-]: GETGLOBAL R19 K28      ; R19 := 0x096e4364
 84 [-]: SUB       R19 R6 R19   ; R19 := R6 - R19
 85 [-]: SUB       R19 R19 R8   ; R19 := R19 - R8
 86 [-]: LOADNIL   R20 R20      ; R20 := nil
 87 [-]: MOVE      R21 R15      ; R21 := R15
 88 [-]: LOADNIL   R22 R22      ; R22 := nil
 89 [-]: MOVE      R23 R10      ; R23 := R10
 90 [-]: MOVE      R24 R13      ; R24 := R13
 91 [-]: GETGLOBAL R25 K29      ; R25 := 0x08135b46
 92 [-]: CALL      R16 10 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25)
 93 [-]: TEST      R16 0        ; if not R16 then PC := 137
 94 [-]: JMP       137          ; PC := 137
 95 [-]: GETGLOBAL R16 K26      ; R16 := 0x89326c93
 96 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0xdb88e2d9]
 97 [-]: GETGLOBAL R18 K28      ; R18 := 0x096e4364
 98 [-]: ADD       R18 R6 R18   ; R18 := R6 + R18
 99 [-]: ADD       R18 R18 R8   ; R18 := R18 + R8
100 [-]: GETGLOBAL R19 K28      ; R19 := 0x096e4364
101 [-]: SUB       R19 R6 R19   ; R19 := R6 - R19
102 [-]: ADD       R19 R19 R8   ; R19 := R19 + R8
103 [-]: LOADNIL   R20 R20      ; R20 := nil
104 [-]: MOVE      R21 R15      ; R21 := R15
105 [-]: LOADNIL   R22 R22      ; R22 := nil
106 [-]: MOVE      R23 R11      ; R23 := R11
107 [-]: MOVE      R24 R14      ; R24 := R14
108 [-]: GETGLOBAL R25 K29      ; R25 := 0x08135b46
109 [-]: CALL      R16 10 2     ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25)
110 [-]: TEST      R16 0        ; if not R16 then PC := 137
111 [-]: JMP       137          ; PC := 137
112 [-]: ADD       R16 R9 R10   ; R16 := R9 + R10
113 [-]: ADD       R16 R16 R11  ; R16 := R16 + R11
114 [-]: DIV       R6 R16 K30   ; R6 := R16 / 3.000000
115 [-]: GETGLOBAL R16 K31      ; R16 := 0xf6c6e505
116 [-]: GETGLOBAL R17 K21      ; R17 := 0x00046924
117 [-]: GETTABLE  R18 R5 K32   ; R18 := R5["heading"]
118 [-]: LOADK     R19 0        ; R19 := 0.000000
119 [-]: LOADK     R20 0        ; R20 := 0.000000
120 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
121 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
122 [-]: SUB       R17 R11 R10  ; R17 := R11 - R10
123 [-]: GETUPVAL  R18 U0       ; R18 := U0
124 [-]: MOVE      R19 R17      ; R19 := R17
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: GETGLOBAL R18 K33      ; R18 := 0x78487225
127 [-]: MOVE      R19 R16      ; R19 := R16
128 [-]: MOVE      R20 R17      ; R20 := R17
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: GETGLOBAL R19 K34      ; R19 := 0x4da99721
131 [-]: MOVE      R20 R17      ; R20 := R17
132 [-]: MOVE      R21 R18      ; R21 := R18
133 [-]: MOVE      R22 R16      ; R22 := R16
134 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
135 [-]: MOVE      R5 R19       ; R5 := R19
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETGLOBAL R19 K35      ; R19 := 0x20e8ca12
139 [-]: MOVE      R20 R5       ; R20 := R5
140 [-]: GETGLOBAL R21 K36      ; R21 := 0xf3478e3c
141 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
142 [-]: MOVE      R5 R19       ; R5 := R19
143 [-]: GETGLOBAL R19 K26      ; R19 := 0x89326c93
144 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x05909209]
145 [-]: GETGLOBAL R21 K38      ; R21 := 0x01c84554
146 [-]: MOVE      R22 R6       ; R22 := R6
147 [-]: MOVE      R23 R5       ; R23 := R5
148 [-]: MOVE      R24 R1       ; R24 := R1
149 [-]: MOVE      R25 R1       ; R25 := R1
150 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
151 [-]: GETGLOBAL R20 K9       ; R20 := _T
152 [-]: SETTABLE  R20 K10 R19  ; R20["LastCoverPlaced"] := R19
153 [-]: GETGLOBAL R20 K2       ; R20 := 0x34291f5c
154 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0x5cb2adf8]
155 [-]: CALL      R20 1 2      ; R20 := R20()
156 [-]: SETTABLE  R20 K40 K41  ; R20["baseAmount"] := 50.000000
157 [-]: SETTABLE  R20 K42 K43  ; R20["radius"] := 10.000000
158 [-]: SETTABLE  R20 K44 K45  ; R20["fallOff"] := 0.000000
159 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0x86cd00cb]
160 [-]: MOVE      R23 R1       ; R23 := R1
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0xf4dc3420]
163 [-]: MOVE      R23 R0       ; R23 := R0
164 [-]: CALL      R21 3 1      ; R21(R22,R23)
165 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0x618938f0]
166 [-]: MOVE      R23 R6       ; R23 := R6
167 [-]: CALL      R21 3 1      ; R21(R22,R23)
168 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20[0xcdb40c41]
169 [-]: LOADK     R23 100      ; R23 := 100.000000
170 [-]: CALL      R21 3 1      ; R21(R22,R23)
171 [-]: SELF      R21 R20 K50  ; R22 := R20; R21 := R20[0x1586e35e]
172 [-]: LOADK     R23 7        ; R23 := 7.000000
173 [-]: LOADK     R24 1        ; R24 := 1.000000
174 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
175 [-]: SELF      R21 R20 K51  ; R22 := R20; R21 := R20[0xfc0e440a]
176 [-]: LOADK     R23 16       ; R23 := 16.000000
177 [-]: LOADBOOL  R24 1 0      ; R24 := true
178 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
179 [-]: GETGLOBAL R21 K26      ; R21 := 0x89326c93
180 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21[0x97dcff30]
181 [-]: MOVE      R23 R20      ; R23 := R20
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
184 [-]: MOVE      R22 R19      ; R22 := R19
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: TEST      R21 1        ; if R21 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: SELF      R21 R19 K53  ; R22 := R19; R21 := R19[0x383d2e7d]
189 [-]: CALL      R21 2 1      ; R21(R22)
190 [-]: GETGLOBAL R21 K54      ; R21 := 0xac860a07
191 [-]: TEST      R21 0        ; if not R21 then PC := 206
192 [-]: JMP       206          ; PC := 206
193 [-]: GETGLOBAL R21 K26      ; R21 := 0x89326c93
194 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21[0x78298275]
195 [-]: CALL      R21 2 2      ; R21 := R21(R22)
196 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
197 [-]: MOVE      R23 R21      ; R23 := R21
198 [-]: CALL      R22 2 2      ; R22 := R22(R23)
199 [-]: TEST      R22 1        ; if R22 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21[0x31a3964d]
202 [-]: LOADK     R24 41       ; R24 := 41.000000
203 [-]: MOVE      R25 R21      ; R25 := R21
204 [-]: GETGLOBAL R26 K57      ; R26 := 0x6cc4e386
205 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
206 [-]: RETURN    R0 1         ; return 


