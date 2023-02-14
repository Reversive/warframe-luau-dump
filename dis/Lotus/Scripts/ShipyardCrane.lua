; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "PartMover"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "SpaceShipMover"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K6        ; R6 := "LShipyardWeldArm1"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x46a0ebf5]
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K7        ; R7 := "LShipyardWeldArm2"
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x46a0ebf5]
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 31 [-]: LOADK     R8 K8        ; R8 := "RShipyardWeldArm1"
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x46a0ebf5]
 36 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 37 [-]: LOADK     R9 K9        ; R9 := "RShipyardWeldArm2"
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 72 [-]: CONST     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x8eb2112d]
 75 [-]: LOADK     R9 K12       ; R9 := "Start"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 78 [-]: CONST     R8 0         ; R8 := 0.000000
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x8eb2112d]
 81 [-]: LOADK     R9 K12       ; R9 := "Start"
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 84 [-]: CONST     R8 0         ; R8 := 0.750000
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x8eb2112d]
 87 [-]: LOADK     R9 K13       ; R9 := "Show"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 90 [-]: CONST     R8 2         ; R8 := 2.500000
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x5d985c7e]
 93 [-]: GETGLOBAL R9 K15       ; R9 := 0x5769dcc5
 94 [-]: LOADKB    R10 0 0      ; R10 := false
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 97 [-]: GETGLOBAL R8 K16       ; R8 := 0xe31c7178
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x8eb2112d]
100 [-]: LOADK     R9 K17       ; R9 := "Hide"
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETGLOBAL R7 K18       ; R7 := 0xa421af95
103 [-]: CALL      R7 1 2       ; R7 := R7()
104 [-]: GETTABLE  R8 R7 K19    ; R8 := R7["x"]
105 [-]: ADD       R8 R8 K20    ; R8 := R8 + 0.050000
106 [-]: SETTABLE  R7 K19 R8    ; R7["x"] := R8
107 [-]: GETTABLE  R8 R7 K21    ; R8 := R7["y"]
108 [-]: SUB       R8 R8 K20    ; R8 := R8 - 0.050000
109 [-]: SETTABLE  R7 K21 R8    ; R7["y"] := R8
110 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["z"]
111 [-]: ADD       R8 R8 K23    ; R8 := R8 + 2.000000
112 [-]: SETTABLE  R7 K22 R8    ; R7["z"] := R8
113 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0x47901f07]
114 [-]: GETGLOBAL R10 K25      ; R10 := 0x2810eb8f
115 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
116 [-]: LOADK     R12 K26      ; R12 := "claw_Attachment"
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
120 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
121 [-]: LOADK     R10 K27      ; R10 := 2.100000
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0x467c327c]
124 [-]: CALL      R9 2 1       ; R9(R10)
125 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2[0x3bb4f460]
126 [-]: MOVE      R11 R8       ; R11 := R8
127 [-]: GETGLOBAL R12 K30      ; R12 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R13 K18      ; R13 := 0xa421af95
129 [-]: LOADK     R14 K31      ; R14 := -5.600000
130 [-]: LOADK     R15 K32      ; R15 := 4.300000
131 [-]: LOADK     R16 K33      ; R16 := -9.450000
132 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
133 [-]: GETGLOBAL R14 K34      ; R14 := 0x00046924
134 [-]: CONST     R15 180      ; R15 := 180.000000
135 [-]: CONST     R16 0        ; R16 := 0.000000
136 [-]: CONST     R17 30       ; R17 := 30.000000
137 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
138 [-]: CALL      R9 0 1       ; R9(R10,...)
139 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
140 [-]: CONST     R10 0        ; R10 := 0.500000
141 [-]: CALL      R9 2 1       ; R9(R10)
142 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0x8eb2112d]
143 [-]: LOADK     R11 K12      ; R11 := "Start"
144 [-]: CALL      R9 3 1       ; R9(R10,R11)
145 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
146 [-]: CONST     R10 3        ; R10 := 3.000000
147 [-]: CALL      R9 2 1       ; R9(R10)
148 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3[0x5d985c7e]
149 [-]: GETGLOBAL R11 K35      ; R11 := 0xea9da8fb
150 [-]: LOADKB    R12 0 0      ; R12 := false
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
153 [-]: CONST     R10 0        ; R10 := 0.500000
154 [-]: CALL      R9 2 1       ; R9(R10)
155 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0x5d985c7e]
156 [-]: GETGLOBAL R11 K35      ; R11 := 0xea9da8fb
157 [-]: LOADKB    R12 0 0      ; R12 := false
158 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
159 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
160 [-]: CONST     R10 1        ; R10 := 1.750000
161 [-]: CALL      R9 2 1       ; R9(R10)
162 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5[0x5d985c7e]
163 [-]: GETGLOBAL R11 K35      ; R11 := 0xea9da8fb
164 [-]: LOADKB    R12 0 0      ; R12 := false
165 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
166 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
167 [-]: LOADK     R10 K36      ; R10 := 0.950000
168 [-]: CALL      R9 2 1       ; R9(R10)
169 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0x5d985c7e]
170 [-]: GETGLOBAL R11 K35      ; R11 := 0xea9da8fb
171 [-]: LOADKB    R12 0 0      ; R12 := false
172 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
173 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
174 [-]: CONST     R10 5        ; R10 := 5.500000
175 [-]: CALL      R9 2 1       ; R9(R10)
176 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0x8eb2112d]
177 [-]: LOADK     R11 K12      ; R11 := "Start"
178 [-]: CALL      R9 3 1       ; R9(R10,R11)
179 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
180 [-]: CONST     R10 7        ; R10 := 7.000000
181 [-]: CALL      R9 2 1       ; R9(R10)
182 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
183 [-]: MOVE      R10 R8       ; R10 := R8
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: TEST      R9 1         ; if R9 then PC := 71
186 [-]: JMP       71           ; PC := 71
187 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0xa2880940]
188 [-]: CALL      R9 2 1       ; R9(R10)
189 [-]: JMP       71           ; PC := 71
190 [-]: RETURN    R0 1         ; return 


