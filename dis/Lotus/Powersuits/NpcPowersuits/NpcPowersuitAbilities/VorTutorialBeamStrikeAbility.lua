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
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; BeamStrikes := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x68d0cbed]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x1d1772f6
 15 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x68d0cbed]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x2895bdc0
 21 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x520e413d
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x520e413d
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: LOADKB    R9 1 0       ; R9 := true
 11 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x31a3964d]
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K6        ; R9 := "skybeam"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x7027c544]
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x0ed8b456
 24 [-]: LOADKB    R8 1 0       ; R8 := true
 25 [-]: CONST     R9 2         ; R9 := 2.000000
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: LOADKB    R11 1 0      ; R11 := true
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x7027c544]
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0xba16f1c9
 31 [-]: LOADKB    R8 0 0       ; R8 := false
 32 [-]: CONST     R9 2         ; R9 := 2.000000
 33 [-]: CONST     R10 2        ; R10 := 2.000000
 34 [-]: LOADKB    R11 1 0      ; R11 := true
 35 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 36 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x47901f07]
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x78a39459
 38 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 39 [-]: LOADK     R9 K13       ; R9 := "GAME_R1_WEAPON1"
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K14       ; R9 := 0xa421af95
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: LOADK     R11 K15      ; R11 := -0.100000
 44 [-]: CONST     R12 0        ; R12 := 0.000000
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xd1586535]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETTABLE  R7 R6 K17    ; R7 := R6["y"]
 50 [-]: ADD       R7 R7 K18    ; R7 := R7 + 30.000000
 51 [-]: SETTABLE  R6 K17 R7    ; R6["y"] := R7
 52 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0x9e9c67cb]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: GETGLOBAL R8 K20       ; R8 := 0xee58ee12
 57 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R8 K21       ; R8 := 0x67652851
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 62 [-]: GETGLOBAL R8 K20       ; R8 := 0xee58ee12
 63 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 64 [-]: LT        0 R8 K22     ; if R8 >= 1.000000 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 71
 70 [-]: JMP       71           ; PC := 71
 71 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 72 [-]: CONST     R10 0        ; R10 := 0.000000
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: JMP       56           ; PC := 56
 75 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0xd5f7912b]
 76 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 77 [-]: LOADK     R12 K25      ; R12 := "BeamStrikes"
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: LOADKB    R12 1 0      ; R12 := true
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 82 [-]: MOVE      R10 R5       ; R10 := R5
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5[0xa2880940]
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x7027c544]
 89 [-]: GETGLOBAL R11 K27      ; R11 := 0x701f5e21
 90 [-]: LOADKB    R12 0 0      ; R12 := false
 91 [-]: CONST     R13 2        ; R13 := 2.000000
 92 [-]: CONST     R14 1        ; R14 := 1.000000
 93 [-]: LOADKB    R15 1 0      ; R15 := true
 94 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 95 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x0d0482e0]
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x252bbe98
  7 [-]: CONST     R3 5         ; R3 := 5.000000
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x78298275]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x1ac1655c]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xb87f958d]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x1ac1655c]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf456c2d7]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0xaca72723
 27 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 156
 28 [-]: JMP       156          ; PC := 156
 29 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x68d0cbed]
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x2895bdc0
 33 [-]: LE        1 R8 R9      ; if R8 <= R9 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x1ac1655c]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf456c2d7]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 40 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
 41 [-]: LT        0 K12 R8     ; if 0.100000 >= R8 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0xaca72723
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 45 [-]: CALL      R8 1 2       ; R8 := R8()
 46 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x18d05d30]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 151
 51 [-]: JMP       151          ; PC := 151
 52 [-]: GETGLOBAL R8 K15       ; R8 := 0x0b03bc9b
 53 [-]: LE        0 R8 R3      ; if R8 > R3 then PC := 151
 54 [-]: JMP       151          ; PC := 151
 55 [-]: GETGLOBAL R8 K9        ; R8 := 0xaca72723
 56 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 151
 57 [-]: JMP       151          ; PC := 151
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x78298275]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: MOVE      R5 R8        ; R5 := R8
 62 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R5        ; R9 := R5
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5[0xd1586535]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["x"]
 73 [-]: GETGLOBAL R10 K19      ; R10 := 0x55730e1a
 74 [-]: GETGLOBAL R11 K20      ; R11 := 0x5773dcb6
 75 [-]: GETGLOBAL R12 K21      ; R12 := 0x8fa2dcdc
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 78 [-]: SETTABLE  R8 K18 R9    ; R8["x"] := R9
 79 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["z"]
 80 [-]: GETGLOBAL R10 K19      ; R10 := 0x55730e1a
 81 [-]: GETGLOBAL R11 K20      ; R11 := 0x5773dcb6
 82 [-]: GETGLOBAL R12 K21      ; R12 := 0x8fa2dcdc
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 85 [-]: SETTABLE  R8 K22 R9    ; R8["z"] := R9
 86 [-]: SELF      R9 R5 K23    ; R10 := R5; R9 := R5[0x9ba17154]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5[0xc69299ed]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETGLOBAL R11 K3       ; R11 := 0x252bbe98
 91 [-]: MUL       R2 R11 R10   ; R2 := R11 * R10
 92 [-]: SELF      R11 R5 K25   ; R12 := R5; R11 := R5[0xcb3851b8]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: MUL       R12 R9 R2    ; R12 := R9 * R2
 95 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 96 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x1f420a3a]
 97 [-]: MOVE      R15 R12      ; R15 := R12
 98 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 99 [-]: CONST     R14 0        ; R14 := 0.000000
100 [-]: GETGLOBAL R15 K27      ; R15 := 0x102f6838
101 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETGLOBAL R15 K27      ; R15 := 0x102f6838
104 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETTABLE  R15 R8 K18   ; R15 := R8["x"]
107 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
108 [-]: SETTABLE  R12 K18 R15  ; R12["x"] := R15
109 [-]: GETTABLE  R15 R8 K22   ; R15 := R8["z"]
110 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
111 [-]: SETTABLE  R12 K22 R15  ; R12["z"] := R15
112 [-]: ADD       R14 R14 K28  ; R14 := R14 + 1.000000
113 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0[0x1f420a3a]
114 [-]: MOVE      R17 R12      ; R17 := R12
115 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
116 [-]: MOVE      R13 R15      ; R13 := R15
117 [-]: GETGLOBAL R15 K29      ; R15 := 0xcbd666e1
118 [-]: CONST     R16 0        ; R16 := 0.000000
119 [-]: CALL      R15 2 1      ; R15(R16)
120 [-]: JMP       103          ; PC := 103
121 [-]: MOVE      R15 R12      ; R15 := R12
122 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1[0x0e8c38e5]
128 [-]: MOVE      R18 R12      ; R18 := R12
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: MOVE      R15 R16      ; R15 := R16
131 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
132 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x05909209]
133 [-]: GETGLOBAL R18 K32      ; R18 := 0xae4c6100
134 [-]: MOVE      R19 R15      ; R19 := R15
135 [-]: MOVE      R20 R11      ; R20 := R11
136 [-]: MOVE      R21 R0       ; R21 := R0
137 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
138 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
139 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x29ef273d]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x79f9b327]
142 [-]: CONST     R18 2        ; R18 := 2.000000
143 [-]: CONST     R19 27       ; R19 := 27.000000
144 [-]: MOVE      R20 R15      ; R20 := R15
145 [-]: MOVE      R21 R0       ; R21 := R0
146 [-]: CONST     R22 10       ; R22 := 10.000000
147 [-]: CONST     R23 30       ; R23 := 30.000000
148 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
149 [-]: ADD       R4 R4 K28    ; R4 := R4 + 1.000000
150 [-]: CONST     R3 0         ; R3 := 0.000000
151 [-]: GETGLOBAL R2 K3        ; R2 := 0x252bbe98
152 [-]: GETGLOBAL R16 K29      ; R16 := 0xcbd666e1
153 [-]: CONST     R17 0        ; R17 := 0.000000
154 [-]: CALL      R16 2 1      ; R16(R17)
155 [-]: JMP       26           ; PC := 26
156 [-]: RETURN    R0 1         ; return 


