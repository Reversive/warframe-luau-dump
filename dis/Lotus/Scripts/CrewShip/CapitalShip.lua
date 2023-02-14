; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BackToSpaceWaypoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "BoardingShipWaypoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; OnDamaged := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: SETGLOBAL R2 K4        ; OnDestroyed := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K5        ; CapitalShip := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K6        ; EnterExitCapitalShip := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x11a19c5e
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R3 K2        ; R3 := "OnDestroyed"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x11a19c5e
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADK     R3 K3        ; R3 := "OnDamaged"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd7d79b74]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x96af4ef1]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        1 R2 K8      ; if R2 == 5.000000 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x29ef273d]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x66905cb0]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xf37943ff]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xa2d83ed4]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 46 [-]: CONST     R4 0         ; R4 := 0.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       37           ; PC := 37
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 50 [-]: GETGLOBAL R4 K15       ; R4 := 0xc0ade936
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: LOADNIL   R3 R3        ; R3 := nil
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 0         ; if not R4 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 61 [-]: CONST     R5 1         ; R5 := 1.000000
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0x44c55b21]
 64 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xd1586535]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K15       ; R7 := 0xc0ade936
 67 [-]: LOADNIL   R8 R8        ; R8 := nil
 68 [-]: CONST     R9 0         ; R9 := 0.000000
 69 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 70 [-]: MOVE      R3 R4        ; R3 := R4
 71 [-]: JMP       55           ; PC := 55
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xcd73323e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
 16 [-]: GETGLOBAL R6 K3        ; R6 := gTennoAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xde321e6f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x46a0ebf5]
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0xffc63f85
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 36 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x0b4bcfb6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x8202c5ca]
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x7c1a0374]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: LOADNIL   R8 R8        ; R8 := nil
 49 [-]: LT        0 R7 K11     ; if R7 >= 1.000000 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R9 K12       ; R9 := 0x9bafffe3
 52 [-]: CONST     R10 0        ; R10 := 0.000000
 53 [-]: CONST     R11 1        ; R11 := 1.000000
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: MOVE      R8 R9        ; R8 := R9
 57 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0xb6df3e50]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
 61 [-]: CALL      R9 1 2       ; R9 := R9()
 62 [-]: GETGLOBAL R10 K15      ; R10 := 0x6fe69f2d
 63 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 64 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 65 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
 66 [-]: CONST     R10 0        ; R10 := 0.000000
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: JMP       49           ; PC := 49
 69 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0xb6df3e50]
 70 [-]: CONST     R11 1        ; R11 := 1.000000
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5[0xcb3851b8]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R10 R5 K18   ; R11 := R5; R10 := R5[0xd1586535]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: GETGLOBAL R11 K19      ; R11 := 0x20e8ca12
 77 [-]: MOVE      R12 R9       ; R12 := R9
 78 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2[0x5280b883]
 79 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 80 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 81 [-]: GETGLOBAL R12 K19      ; R12 := 0x20e8ca12
 82 [-]: MOVE      R13 R9       ; R13 := R9
 83 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2[0xeea7f8c4]
 84 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 85 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 86 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0x589ef1c1]
 87 [-]: MOVE      R15 R10      ; R15 := R10
 88 [-]: MOVE      R16 R11      ; R16 := R11
 89 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 90 [-]: GETGLOBAL R13 K23      ; R13 := 0xa66debf9
 91 [-]: TEST      R13 0        ; if not R13 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2[0x89c6dbf7]
 94 [-]: MOVE      R15 R11      ; R15 := R11
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2[0x89c6dbf7]
 98 [-]: MOVE      R15 R12      ; R15 := R12
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: GETGLOBAL R13 K7       ; R13 := 0xffc63f85
101 [-]: GETUPVAL  R14 U0       ; R14 := U0
102 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2[0x5d985c7e]
105 [-]: GETGLOBAL R15 K26      ; R15 := 0x4b2e7d3e
106 [-]: LOADKB    R16 0 0      ; R16 := false
107 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
108 [-]: JMP       150          ; PC := 150
109 [-]: GETGLOBAL R13 K7       ; R13 := 0xffc63f85
110 [-]: GETUPVAL  R14 U1       ; R14 := U1
111 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 150
112 [-]: JMP       150          ; PC := 150
113 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
114 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x29ef273d]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x66905cb0]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
119 [-]: MOVE      R15 R13      ; R15 := R13
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x4929daaa]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 0        ; if not R14 then PC := 150
126 [-]: JMP       150          ; PC := 150
127 [-]: GETGLOBAL R14 K5       ; R14 := 0x89326c93
128 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0x46a0ebf5]
129 [-]: GETGLOBAL R16 K30      ; R16 := 0x0469f296
130 [-]: LOADK     R17 K31      ; R17 := "CorpusShipInteriorExplosions"
131 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
132 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
133 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
134 [-]: MOVE      R16 R14      ; R16 := R14
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
139 [-]: MOVE      R16 R2       ; R16 := R2
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 0        ; if not R15 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
144 [-]: CONST     R16 0        ; R16 := 0.000000
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: JMP       138          ; PC := 138
147 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0xf6c0229f]
148 [-]: MOVE      R17 R2       ; R17 := R2
149 [-]: CALL      R15 3 1      ; R15(R16,R17)
150 [-]: CONST     R7 0         ; R7 := 0.000000
151 [-]: LT        0 R7 K11     ; if R7 >= 1.000000 then PC := 171
152 [-]: JMP       171          ; PC := 171
153 [-]: GETGLOBAL R15 K12      ; R15 := 0x9bafffe3
154 [-]: CONST     R16 1        ; R16 := 1.000000
155 [-]: CONST     R17 0        ; R17 := 0.000000
156 [-]: MOVE      R18 R7       ; R18 := R7
157 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
158 [-]: MOVE      R8 R15       ; R8 := R15
159 [-]: SELF      R15 R6 K13   ; R16 := R6; R15 := R6[0xb6df3e50]
160 [-]: MOVE      R17 R8       ; R17 := R8
161 [-]: CALL      R15 3 1      ; R15(R16,R17)
162 [-]: GETGLOBAL R15 K14      ; R15 := 0x67652851
163 [-]: CALL      R15 1 2      ; R15 := R15()
164 [-]: GETGLOBAL R16 K33      ; R16 := 0x9239c5f6
165 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
166 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
167 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
168 [-]: CONST     R16 0        ; R16 := 0.000000
169 [-]: CALL      R15 2 1      ; R15(R16)
170 [-]: JMP       151          ; PC := 151
171 [-]: SELF      R15 R6 K13   ; R16 := R6; R15 := R6[0xb6df3e50]
172 [-]: CONST     R17 0        ; R17 := 0.000000
173 [-]: CALL      R15 3 1      ; R15(R16,R17)
174 [-]: RETURN    R0 1         ; return 


