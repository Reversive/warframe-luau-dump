; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K2        ; R5 := "EmissiveMapAtten"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "Hardness"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R6 K4        ; main := R6
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x46e5d6c9
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x46e5d6c9
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xa1dbf465
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3bb4f460]
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x46e5d6c9
 13 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADK     R6 -6        ; R6 := -6.000000
 17 [-]: LOADK     R7 14        ; R7 := 14.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 20 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0xa1dbf465
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3bb4f460]
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x0da1bd0f
 25 [-]: GETGLOBAL R3 K5        ; R3 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: LOADK     R6 -6        ; R6 := -6.000000
 29 [-]: LOADK     R7 14        ; R7 := 14.000000
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 32 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 33 [-]: SETUPVAL  R0 U2        ; U82 := R2
 34 [-]: GETGLOBAL R0 K9        ; R0 := 0xe7049fc7
 35 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x8eb2112d]
 36 [-]: LOADK     R2 K11       ; R2 := "Start"
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K12       ; R0 := 0xcbd666e1
 39 [-]: GETGLOBAL R1 K13       ; R1 := 0x03314a8c
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: GETGLOBAL R0 K3        ; R0 := 0xa1dbf465
 42 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x8eb2112d]
 43 [-]: LOADK     R2 K11       ; R2 := "Start"
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K12       ; R0 := 0xcbd666e1
 46 [-]: LOADK     R1 0         ; R1 := 0.000000
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: GETGLOBAL R0 K14       ; R0 := 0x71aa7581
 49 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x8eb2112d]
 50 [-]: LOADK     R2 K15       ; R2 := "Execute"
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: LOADK     R0 1         ; R0 := 1.000000
 53 [-]: GETGLOBAL R1 K16       ; R1 := 0x18c90ae6
 54 [-]: LEN       R1 R1        ; R1 := # R1
 55 [-]: LOADK     R2 1         ; R2 := 1.000000
 56 [-]: FORPREP   R0 88        ; R0 -= R2; PC := 88
 57 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0x058d8475
 59 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: GETGLOBAL R5 K18       ; R5 := 0x89326c93
 63 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x05909209]
 64 [-]: GETGLOBAL R7 K20       ; R7 := 0xedae424e
 65 [-]: GETGLOBAL R8 K21       ; R8 := ZERO_VECTOR
 66 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 67 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 68 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 69 [-]: GETGLOBAL R4 K16       ; R4 := 0x18c90ae6
 70 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 71 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x5d985c7e]
 72 [-]: GETGLOBAL R6 K23       ; R6 := 0xb75cbbbd
 73 [-]: LOADBOOL  R7 0 0       ; R7 := false
 74 [-]: LOADBOOL  R8 0 0       ; R8 := false
 75 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 76 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 77 [-]: LOADK     R5 0         ; R5 := 0.000000
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: GETGLOBAL R4 K16       ; R4 := 0x18c90ae6
 80 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 81 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x3bb4f460]
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 84 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R8 K24       ; R8 := 0x147f23f4
 86 [-]: GETGLOBAL R9 K25       ; R9 := 0x266e844f
 87 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 88 [-]: FORLOOP   R0 57        ; R0 += R2; if R0 <= R1 then begin PC := 57; R3 := R0 end
 89 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 90 [-]: GETGLOBAL R5 K26       ; R5 := 0x95706f9d
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: GETGLOBAL R4 K0        ; R4 := 0x46e5d6c9
 93 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x467c327c]
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: GETGLOBAL R4 K8        ; R4 := 0x0da1bd0f
 96 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x467c327c]
 97 [-]: CALL      R4 2 1       ; R4(R5)
 98 [-]: GETGLOBAL R4 K28       ; R4 := 0x670465c3
 99 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x3bb4f460]
100 [-]: GETGLOBAL R6 K0        ; R6 := 0x46e5d6c9
101 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
102 [-]: GETGLOBAL R8 K6        ; R8 := 0xa421af95
103 [-]: LOADK     R9 0         ; R9 := 0.000000
104 [-]: LOADK     R10 6        ; R10 := 6.000000
105 [-]: LOADK     R11 0        ; R11 := 0.000000
106 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
107 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
108 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
109 [-]: GETGLOBAL R4 K28       ; R4 := 0x670465c3
110 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x3bb4f460]
111 [-]: GETGLOBAL R6 K8        ; R6 := 0x0da1bd0f
112 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
113 [-]: GETGLOBAL R8 K6        ; R8 := 0xa421af95
114 [-]: LOADK     R9 0         ; R9 := 0.000000
115 [-]: LOADK     R10 6        ; R10 := 6.000000
116 [-]: LOADK     R11 0        ; R11 := 0.000000
117 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
118 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
119 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
120 [-]: GETGLOBAL R4 K28       ; R4 := 0x670465c3
121 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8eb2112d]
122 [-]: LOADK     R6 K11       ; R6 := "Start"
123 [-]: CALL      R4 3 1       ; R4(R5,R6)
124 [-]: GETGLOBAL R4 K29       ; R4 := 0xe5eb78bf
125 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8eb2112d]
126 [-]: LOADK     R6 K11       ; R6 := "Start"
127 [-]: CALL      R4 3 1       ; R4(R5,R6)
128 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
129 [-]: LOADK     R5 2         ; R5 := 2.000000
130 [-]: CALL      R4 2 1       ; R4(R5)
131 [-]: GETGLOBAL R4 K3        ; R4 := 0xa1dbf465
132 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8eb2112d]
133 [-]: LOADK     R6 K11       ; R6 := "Start"
134 [-]: CALL      R4 3 1       ; R4(R5,R6)
135 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
136 [-]: GETGLOBAL R5 K30       ; R5 := 0x7ef09593
137 [-]: CALL      R4 2 1       ; R4(R5)
138 [-]: GETGLOBAL R4 K0        ; R4 := 0x46e5d6c9
139 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x467c327c]
140 [-]: CALL      R4 2 1       ; R4(R5)
141 [-]: GETGLOBAL R4 K8        ; R4 := 0x0da1bd0f
142 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x467c327c]
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETGLOBAL R4 K0        ; R4 := 0x46e5d6c9
145 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x9307aa51]
146 [-]: GETUPVAL  R6 U0        ; R6 := U0
147 [-]: CALL      R4 3 1       ; R4(R5,R6)
148 [-]: GETGLOBAL R4 K8        ; R4 := 0x0da1bd0f
149 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x9307aa51]
150 [-]: GETUPVAL  R6 U0        ; R6 := U0
151 [-]: CALL      R4 3 1       ; R4(R5,R6)
152 [-]: GETGLOBAL R4 K0        ; R4 := 0x46e5d6c9
153 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x986d2ab8]
154 [-]: GETUPVAL  R6 U4        ; R6 := U4
155 [-]: LOADK     R7 0         ; R7 := 0.000000
156 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
157 [-]: GETGLOBAL R4 K8        ; R4 := 0x0da1bd0f
158 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x986d2ab8]
159 [-]: GETUPVAL  R6 U5        ; R6 := U5
160 [-]: LOADK     R7 0         ; R7 := 0.000000
161 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
162 [-]: GETGLOBAL R4 K0        ; R4 := 0x46e5d6c9
163 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x768274d6]
164 [-]: LOADBOOL  R6 1 0       ; R6 := true
165 [-]: CALL      R4 3 1       ; R4(R5,R6)
166 [-]: GETGLOBAL R4 K8        ; R4 := 0x0da1bd0f
167 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x768274d6]
168 [-]: LOADBOOL  R6 1 0       ; R6 := true
169 [-]: CALL      R4 3 1       ; R4(R5,R6)
170 [-]: NEWTABLE  R4 0 0       ; R4 := {}
171 [-]: SETUPVAL  R4 U3        ; U82 := R3
172 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
173 [-]: GETGLOBAL R5 K34       ; R5 := 0xb76e37ae
174 [-]: CALL      R4 2 1       ; R4(R5)
175 [-]: GETGLOBAL R4 K0        ; R4 := 0x46e5d6c9
176 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x768274d6]
177 [-]: LOADBOOL  R6 1 0       ; R6 := true
178 [-]: CALL      R4 3 1       ; R4(R5,R6)
179 [-]: JMP       1            ; PC := 1
180 [-]: RETURN    R0 1         ; return 


