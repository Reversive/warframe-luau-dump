; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.Query"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x00046924
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CONST     R5 180       ; R5 := 180.000000
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CONST     R6 0         ; R6 := -0.500000
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CONST     R7 -3        ; R7 := -3.000000
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R7 K6        ; Patrol := R7
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xb7cbd06b
  2 [-]: CONST     R6 0         ; R6 := 0.000000
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x5ab920f5
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: CONST     R6 3         ; R6 := 3.000000
  6 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xcb3851b8]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x4f5a2d3b]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x47f15019]
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: MOVE      R12 R5       ; R12 := R5
 13 [-]: MOVE      R13 R6       ; R13 := R6
 14 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 15 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xe63dfeb7]
 16 [-]: CONST     R11 20       ; R11 := 20.000000
 17 [-]: CONST     R12 20       ; R12 := 20.000000
 18 [-]: CONST     R13 -10      ; R13 := -10.000000
 19 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x01ebb35e]
 21 [-]: CALL      R9 2 1       ; R9(R10)
 22 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x4744977b]
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x801dc08a]
 25 [-]: LOADKB    R11 0 0      ; R11 := false
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xc8ce3fdb]
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 30 [-]: EQ        1 R4 R9      ; if R4 == R9 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xfe5f4539]
 33 [-]: LOADKB    R11 1 0      ; R11 := true
 34 [-]: MOVE      R12 R4       ; R12 := R4
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0xcb3851b8]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xd1586535]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETGLOBAL R11 K0       ; R11 := 0xb7cbd06b
 41 [-]: CONST     R12 0        ; R12 := 0.000000
 42 [-]: GETGLOBAL R13 K1       ; R13 := 0x5ab920f5
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: CONST     R12 1        ; R12 := 1.000000
 45 [-]: CONST     R13 3        ; R13 := 3.000000
 46 [-]: CONST     R14 1        ; R14 := 1.000000
 47 [-]: FORPREP   R12 77       ; R12 -= R14; PC := 77
 48 [-]: GETTABLE  R16 R7 K13   ; R16 := R7["heading"]
 49 [-]: MUL       R17 R15 K14  ; R17 := R15 * 120.000000
 50 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 51 [-]: GETGLOBAL R17 K15      ; R17 := 0x55730e1a
 52 [-]: CONST     R18 -30      ; R18 := -30.000000
 53 [-]: CONST     R19 30       ; R19 := 30.000000
 54 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 55 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 56 [-]: SETTABLE  R9 K13 R16   ; R9["heading"] := R16
 57 [-]: GETGLOBAL R16 K16      ; R16 := 0xa421af95
 58 [-]: CONST     R17 0        ; R17 := 0.000000
 59 [-]: CONST     R18 0        ; R18 := 0.000000
 60 [-]: GETGLOBAL R19 K1       ; R19 := 0x5ab920f5
 61 [-]: DIV       R19 R19 K17  ; R19 := R19 / 2.000000
 62 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 63 [-]: GETGLOBAL R17 K18      ; R17 := 0x492c7f2a
 64 [-]: MOVE      R18 R16      ; R18 := R16
 65 [-]: MOVE      R19 R9       ; R19 := R9
 66 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 67 [-]: ADD       R17 R10 R17  ; R17 := R10 + R17
 68 [-]: SELF      R18 R8 K19   ; R19 := R8; R18 := R8[0x30798d9b]
 69 [-]: MOVE      R20 R17      ; R20 := R17
 70 [-]: MOVE      R21 R11      ; R21 := R11
 71 [-]: CONST     R22 1        ; R22 := 1.000000
 72 [-]: CONST     R23 4        ; R23 := 4.000000
 73 [-]: LOADK     R24 K20      ; R24 := 0.200000
 74 [-]: CONST     R25 1        ; R25 := 1.000000
 75 [-]: LOADKB    R26 0 0      ; R26 := false
 76 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
 77 [-]: FORLOOP   R12 48       ; R12 += R14; if R12 <= R13 then begin PC := 48; R15 := R12 end
 78 [-]: SELF      R18 R8 K21   ; R19 := R8; R18 := R8[0x0406179e]
 79 [-]: GETGLOBAL R20 K22      ; R20 := 0x0469f296
 80 [-]: LOADK     R21 K23      ; R21 := "InfestedSpawn"
 81 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 82 [-]: GETGLOBAL R21 K24      ; R21 := 0x60130201
 83 [-]: LOADK     R22 K25      ; R22 := "0x7FFF7F"
 84 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 85 [-]: CALL      R18 0 1      ; R18(R19,...)
 86 [-]: GETUPVAL  R18 U0       ; R18 := U0
 87 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0xd4276d32]
 88 [-]: MUL       R19 R2 K17   ; R19 := R2 * 2.000000
 89 [-]: MOVE      R20 R8       ; R20 := R8
 90 [-]: TAILCALL  R18 3 0      ; R18,... := R18(R19,R20)
 91 [-]: RETURN    R18 0        ; return R18,...
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xabe61691]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 254
 13 [-]: JMP       254          ; PC := 254
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf6cf204f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x66905cb0]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x3b607978]
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x8fd103fd]
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0xb78e1c45
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0xaf6e10e3
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x4278f969]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K13       ; R9 := 0x3d106989
 32 [-]: LOADK     R10 K14      ; R10 := "Infested Patrol spawning. Room to agent cap = "
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 39 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xac1b386a]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: MOVE      R11 R8       ; R11 := R8
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: MOVE      R7 R9        ; R7 := R9
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x3d106989
 46 [-]: LOADK     R10 K17      ; R10 := "Patrol aborting spawns: No room left under agent cap"
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x462c251c]
 51 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 52 [-]: LOADK     R12 K20      ; R12 := "Patrol"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R12 R3       ; R12 := R3
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: MOVE      R14 R4       ; R14 := R4
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5[0x0ea4c96f]
 59 [-]: MOVE      R12 R3       ; R12 := R3
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: GETGLOBAL R11 K22      ; R11 := 0xaf389671
 62 [-]: GETGLOBAL R12 K23      ; R12 := 0xc4194d67
 63 [-]: GETGLOBAL R13 K24      ; R13 := 0x8823018d
 64 [-]: TEST      R13 0        ; if not R13 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETGLOBAL R13 K22      ; R13 := 0xaf389671
 67 [-]: LE        0 R13 K4     ; if R13 > 0.000000 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5[0xc609c002]
 70 [-]: MOVE      R15 R3       ; R15 := R3
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: SELF      R14 R5 K26   ; R15 := R5; R14 := R5[0x234b83f5]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: MOVE      R12 R14      ; R12 := R14
 76 [-]: SELF      R14 R5 K27   ; R15 := R5; R14 := R5[0x1677897a]
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: MOVE      R11 R14      ; R11 := R14
 80 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 235
 81 [-]: JMP       235          ; PC := 235
 82 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 83 [-]: GETGLOBAL R15 K28      ; R15 := 0xcc96140f
 84 [-]: LEN       R15 R15      ; R15 := # R15
 85 [-]: LT        0 K4 R15     ; if 0.000000 >= R15 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R15 U1       ; R15 := U1
 88 [-]: MOVE      R16 R5       ; R16 := R5
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: MOVE      R18 R7       ; R18 := R7
 91 [-]: MOVE      R19 R3       ; R19 := R3
 92 [-]: GETGLOBAL R20 K29      ; R20 := 0x2cb4d7a9
 93 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 94 [-]: MOVE      R14 R15      ; R14 := R15
 95 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 96 [-]: GETGLOBAL R16 K30      ; R16 := 0x6d3aae2f
 97 [-]: LT        1 R16 K31    ; if R16 < 1.000000 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: LEN       R16 R14      ; R16 := # R14
100 [-]: EQ        0 R16 K4     ; if R16 ~= 0.000000 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETUPVAL  R16 U1       ; R16 := U1
103 [-]: MOVE      R17 R5       ; R17 := R5
104 [-]: MOVE      R18 R0       ; R18 := R0
105 [-]: MOVE      R19 R7       ; R19 := R7
106 [-]: MOVE      R20 R3       ; R20 := R3
107 [-]: GETGLOBAL R21 K32      ; R21 := EMPTY_SYMBOL
108 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
109 [-]: MOVE      R15 R16      ; R15 := R16
110 [-]: GETGLOBAL R16 K15      ; R16 := 0x5bced4c4
111 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0xac1b386a]
112 [-]: LEN       R17 R14      ; R17 := # R14
113 [-]: GETGLOBAL R18 K15      ; R18 := 0x5bced4c4
114 [-]: GETTABLE  R18 R18 K33  ; R18 := R18[0x99675e23]
115 [-]: GETGLOBAL R19 K30      ; R19 := 0x6d3aae2f
116 [-]: MUL       R19 R19 R7   ; R19 := R19 * R7
117 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
118 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
119 [-]: CONST     R17 1        ; R17 := 1.000000
120 [-]: MOVE      R18 R16      ; R18 := R16
121 [-]: CONST     R19 1        ; R19 := 1.000000
122 [-]: FORPREP   R17 171      ; R17 -= R19; PC := 171
123 [-]: GETGLOBAL R21 K34      ; R21 := 0xcbd666e1
124 [-]: CONST     R22 0        ; R22 := 0.000000
125 [-]: CALL      R21 2 1      ; R21(R22)
126 [-]: GETGLOBAL R21 K28      ; R21 := 0xcc96140f
127 [-]: GETGLOBAL R22 K35      ; R22 := 0x55730e1a
128 [-]: CONST     R23 1        ; R23 := 1.000000
129 [-]: GETGLOBAL R24 K28      ; R24 := 0xcc96140f
130 [-]: LEN       R24 R24      ; R24 := # R24
131 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
132 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
133 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
134 [-]: MOVE      R23 R21      ; R23 := R21
135 [-]: CALL      R22 2 2      ; R22 := R22(R23)
136 [-]: TEST      R22 1        ; if R22 then PC := 171
137 [-]: JMP       171          ; PC := 171
138 [-]: GETTABLE  R22 R14 R20  ; R22 := R14[R20]
139 [-]: MOVE      R23 R22      ; R23 := R22
140 [-]: GETUPVAL  R24 U2       ; R24 := U2
141 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
142 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0xdb88e2d9]
143 [-]: GETUPVAL  R27 U3       ; R27 := U3
144 [-]: ADD       R27 R22 R27  ; R27 := R22 + R27
145 [-]: GETUPVAL  R28 U3       ; R28 := U3
146 [-]: SUB       R28 R22 R28  ; R28 := R22 - R28
147 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
148 [-]: MOVE      R32 R23      ; R32 := R23
149 [-]: MOVE      R33 R24      ; R33 := R24
150 [-]: LOADKB    R34 1 0      ; R34 := true
151 [-]: CALL      R25 10 2     ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
152 [-]: GETUPVAL  R26 U4       ; R26 := U4
153 [-]: ADD       R23 R23 R26  ; R23 := R23 + R26
154 [-]: SELF      R26 R5 K37   ; R27 := R5; R26 := R5[0x3acd2a13]
155 [-]: MOVE      R28 R21      ; R28 := R21
156 [-]: MOVE      R29 R23      ; R29 := R23
157 [-]: MOVE      R30 R24      ; R30 := R24
158 [-]: GETGLOBAL R31 K38      ; R31 := 0xd6238181
159 [-]: CONST     R32 0        ; R32 := 0.000000
160 [-]: LOADNIL   R33 R33      ; R33 := nil
161 [-]: CONST     R34 0        ; R34 := 0.000000
162 [-]: CALL      R26 9 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33,R34)
163 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
164 [-]: MOVE      R28 R26      ; R28 := R26
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: TEST      R27 1        ; if R27 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R27 R0 K40   ; R28 := R0; R27 := R0[0x2fb0041c]
169 [-]: MOVE      R29 R26      ; R29 := R26
170 [-]: CALL      R27 3 1      ; R27(R28,R29)
171 [-]: FORLOOP   R17 123      ; R17 += R19; if R17 <= R18 then begin PC := 123; R20 := R17 end
172 [-]: GETGLOBAL R27 K15      ; R27 := 0x5bced4c4
173 [-]: GETTABLE  R27 R27 K16  ; R27 := R27[0xac1b386a]
174 [-]: SUB       R28 R7 R16   ; R28 := R7 - R16
175 [-]: LEN       R29 R15      ; R29 := # R15
176 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
177 [-]: MOVE      R7 R27       ; R7 := R27
178 [-]: CONST     R27 1        ; R27 := 1.000000
179 [-]: MOVE      R28 R7       ; R28 := R7
180 [-]: CONST     R29 1        ; R29 := 1.000000
181 [-]: FORPREP   R27 234      ; R27 -= R29; PC := 234
182 [-]: GETGLOBAL R31 K34      ; R31 := 0xcbd666e1
183 [-]: CONST     R32 0        ; R32 := 0.000000
184 [-]: CALL      R31 2 1      ; R31(R32)
185 [-]: GETUPVAL  R31 U5       ; R31 := U5
186 [-]: GETTABLE  R31 R31 K41  ; R31 := R31[0x06d055f9]
187 [-]: GETGLOBAL R32 K42      ; R32 := 0x9224ed40
188 [-]: TEST      R32 0        ; if not R32 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: EQ        1 R30 K31    ; if R30 == 1.000000 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADKB    R32 0 1      ; R32 := false; PC := 193
193 [-]: LOADKB    R32 1 0      ; R32 := true
194 [-]: CONST     R33 1        ; R33 := 1.000000
195 [-]: CONST     R34 0        ; R34 := 0.000000
196 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
197 [-]: SELF      R32 R5 K43   ; R33 := R5; R32 := R5[0xd1b469e9]
198 [-]: MOVE      R34 R10      ; R34 := R10
199 [-]: GETGLOBAL R35 K44      ; R35 := 0x5aa2084e
200 [-]: MOVE      R36 R6       ; R36 := R6
201 [-]: LOADKB    R37 0 0      ; R37 := false
202 [-]: LOADKB    R38 0 0      ; R38 := false
203 [-]: MOVE      R39 R11      ; R39 := R11
204 [-]: MOVE      R40 R12      ; R40 := R12
205 [-]: CALL      R32 9 2      ; R32 := R32(R33,R34,R35,R36,R37,R38,R39,R40)
206 [-]: GETTABLE  R33 R15 R30  ; R33 := R15[R30]
207 [-]: SELF      R34 R0 K45   ; R35 := R0; R34 := R0[0xcb3851b8]
208 [-]: CALL      R34 2 2      ; R34 := R34(R35)
209 [-]: SELF      R35 R5 K46   ; R36 := R5; R35 := R5[0x6cd833c5]
210 [-]: MOVE      R37 R32      ; R37 := R32
211 [-]: MOVE      R38 R33      ; R38 := R33
212 [-]: MOVE      R39 R34      ; R39 := R34
213 [-]: GETGLOBAL R40 K38      ; R40 := 0xd6238181
214 [-]: CONST     R41 0        ; R41 := 0.000000
215 [-]: LOADNIL   R42 R42      ; R42 := nil
216 [-]: MOVE      R43 R31      ; R43 := R31
217 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
218 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
219 [-]: MOVE      R37 R35      ; R37 := R35
220 [-]: CALL      R36 2 2      ; R36 := R36(R37)
221 [-]: TEST      R36 1        ; if R36 then PC := 234
222 [-]: JMP       234          ; PC := 234
223 [-]: SELF      R36 R0 K40   ; R37 := R0; R36 := R0[0x2fb0041c]
224 [-]: MOVE      R38 R35      ; R38 := R35
225 [-]: CALL      R36 3 1      ; R36(R37,R38)
226 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
227 [-]: MOVE      R37 R9       ; R37 := R9
228 [-]: CALL      R36 2 2      ; R36 := R36(R37)
229 [-]: TEST      R36 1        ; if R36 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: SELF      R36 R35 K47  ; R37 := R35; R36 := R35[0x39954e19]
232 [-]: MOVE      R38 R9       ; R38 := R9
233 [-]: CALL      R36 3 1      ; R36(R37,R38)
234 [-]: FORLOOP   R27 182      ; R27 += R29; if R27 <= R28 then begin PC := 182; R30 := R27 end
235 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETGLOBAL R36 K13      ; R36 := 0x3d106989
238 [-]: LOADK     R37 K48      ; R37 := " Patrol Spawned @"
239 [-]: SELF      R38 R0 K49   ; R39 := R0; R38 := R0[0xe223e2b1]
240 [-]: CALL      R38 2 2      ; R38 := R38(R39)
241 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
242 [-]: CALL      R36 2 1      ; R36(R37)
243 [-]: JMP       250          ; PC := 250
244 [-]: GETGLOBAL R36 K13      ; R36 := 0x3d106989
245 [-]: LOADK     R37 K50      ; R37 := "Patrol cancelled due to no agent cap space @ "
246 [-]: SELF      R38 R0 K49   ; R39 := R0; R38 := R0[0xe223e2b1]
247 [-]: CALL      R38 2 2      ; R38 := R38(R39)
248 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
249 [-]: CALL      R36 2 1      ; R36(R37)
250 [-]: SELF      R36 R0 K51   ; R37 := R0; R36 := R0[0x5b18bb5d]
251 [-]: CONST     R38 1        ; R38 := 1.000000
252 [-]: CALL      R36 3 1      ; R36(R37,R38)
253 [-]: JMP       257          ; PC := 257
254 [-]: GETGLOBAL R36 K34      ; R36 := 0xcbd666e1
255 [-]: CONST     R37 1        ; R37 := 1.000000
256 [-]: CALL      R36 2 1      ; R36(R37)
257 [-]: SELF      R36 R0 K52   ; R37 := R0; R36 := R0[0xfe9dc265]
258 [-]: CONST     R38 2        ; R38 := 2.000000
259 [-]: CALL      R36 3 1      ; R36(R37,R38)
260 [-]: NEWTABLE  R36 0 0      ; R36 := {}
261 [-]: GETGLOBAL R37 K54      ; R37 := 0x762140a8
262 [-]: TEST      R37 0        ; if not R37 then PC := 344
263 [-]: JMP       344          ; PC := 344
264 [-]: GETUPVAL  R37 U0       ; R37 := U0
265 [-]: GETTABLE  R37 R37 K55  ; R37 := R37[0x3490431b]
266 [-]: MOVE      R38 R0       ; R38 := R0
267 [-]: MOVE      R39 R1       ; R39 := R1
268 [-]: CONST     R40 80       ; R40 := 80.000000
269 [-]: CONST     R41 150      ; R41 := 150.000000
270 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
271 [-]: MOVE      R36 R37      ; R36 := R37
272 [-]: LEN       R37 R36      ; R37 := # R36
273 [-]: LT        0 K4 R37     ; if 0.000000 >= R37 then PC := 344
274 [-]: JMP       344          ; PC := 344
275 [-]: SELF      R37 R0 K56   ; R38 := R0; R37 := R0[0x22df603c]
276 [-]: CALL      R37 2 2      ; R37 := R37(R38)
277 [-]: CONST     R38 1        ; R38 := 1.000000
278 [-]: LEN       R39 R37      ; R39 := # R37
279 [-]: CONST     R40 1        ; R40 := 1.000000
280 [-]: FORPREP   R38 296      ; R38 -= R40; PC := 296
281 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
282 [-]: GETTABLE  R43 R37 R41  ; R43 := R37[R41]
283 [-]: CALL      R42 2 2      ; R42 := R42(R43)
284 [-]: TEST      R42 1        ; if R42 then PC := 296
285 [-]: JMP       296          ; PC := 296
286 [-]: GETUPVAL  R42 U0       ; R42 := U0
287 [-]: GETTABLE  R42 R42 K57  ; R42 := R42[0xbccc692e]
288 [-]: GETTABLE  R43 R37 R41  ; R43 := R37[R41]
289 [-]: MOVE      R44 R36      ; R44 := R36
290 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
291 [-]: GETTABLE  R43 R37 R41  ; R43 := R37[R41]
292 [-]: SELF      R43 R43 K58  ; R44 := R43; R43 := R43[0x54cfc0cf]
293 [-]: MOVE      R45 R42      ; R45 := R42
294 [-]: CONST     R46 0        ; R46 := 0.000000
295 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
296 [-]: FORLOOP   R38 281      ; R38 += R40; if R38 <= R39 then begin PC := 281; R41 := R38 end
297 [-]: LOADKB    R43 0 0      ; R43 := false
298 [-]: TEST      R43 0        ; if not R43 then PC := 344
299 [-]: JMP       344          ; PC := 344
300 [-]: GETGLOBAL R43 K59      ; R43 := 0x60130201
301 [-]: CONST     R44 255      ; R44 := 255.000000
302 [-]: CONST     R45 0        ; R45 := 0.000000
303 [-]: CONST     R46 255      ; R46 := 255.000000
304 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
305 [-]: GETGLOBAL R44 K1       ; R44 := 0x89326c93
306 [-]: SELF      R44 R44 K60  ; R45 := R44; R44 := R44[0x045c1874]
307 [-]: GETTABLE  R46 R36 K31  ; R46 := R36[1.000000]
308 [-]: GETGLOBAL R47 K61      ; R47 := 0xa421af95
309 [-]: CONST     R48 0        ; R48 := 0.000000
310 [-]: CONST     R49 3        ; R49 := 3.000000
311 [-]: CONST     R50 0        ; R50 := 0.000000
312 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
313 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
314 [-]: MOVE      R47 R43      ; R47 := R43
315 [-]: LOADK     R48 K62      ; R48 := "[MissionDebug] Patrol Path"
316 [-]: CONST     R49 1        ; R49 := 1.000000
317 [-]: CONST     R50 60       ; R50 := 60.000000
318 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
319 [-]: CONST     R44 2        ; R44 := 2.000000
320 [-]: LEN       R45 R36      ; R45 := # R36
321 [-]: CONST     R46 1        ; R46 := 1.000000
322 [-]: FORPREP   R44 343      ; R44 -= R46; PC := 343
323 [-]: GETGLOBAL R48 K1       ; R48 := 0x89326c93
324 [-]: SELF      R48 R48 K63  ; R49 := R48; R48 := R48[0x1cecd8f9]
325 [-]: SUB       R50 R47 K31  ; R50 := R47 - 1.000000
326 [-]: GETTABLE  R50 R36 R50  ; R50 := R36[R50]
327 [-]: GETGLOBAL R51 K61      ; R51 := 0xa421af95
328 [-]: CONST     R52 0        ; R52 := 0.000000
329 [-]: CONST     R53 2        ; R53 := 2.000000
330 [-]: CONST     R54 0        ; R54 := 0.000000
331 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
332 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
333 [-]: GETTABLE  R51 R36 R47  ; R51 := R36[R47]
334 [-]: GETGLOBAL R52 K61      ; R52 := 0xa421af95
335 [-]: CONST     R53 0        ; R53 := 0.000000
336 [-]: CONST     R54 2        ; R54 := 2.000000
337 [-]: CONST     R55 0        ; R55 := 0.000000
338 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
339 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
340 [-]: MOVE      R52 R43      ; R52 := R43
341 [-]: CONST     R53 60       ; R53 := 60.000000
342 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
343 [-]: FORLOOP   R44 323      ; R44 += R46; if R44 <= R45 then begin PC := 323; R47 := R44 end
344 [-]: SELF      R48 R0 K64   ; R49 := R0; R48 := R0[0x39e33d94]
345 [-]: CALL      R48 2 2      ; R48 := R48(R49)
346 [-]: LT        0 K4 R48     ; if 0.000000 >= R48 then PC := 373
347 [-]: JMP       373          ; PC := 373
348 [-]: SELF      R49 R0 K65   ; R50 := R0; R49 := R0[0xd9531187]
349 [-]: CALL      R49 2 2      ; R49 := R49(R50)
350 [-]: TEST      R49 1        ; if R49 then PC := 373
351 [-]: JMP       373          ; PC := 373
352 [-]: GETGLOBAL R49 K34      ; R49 := 0xcbd666e1
353 [-]: CONST     R50 1        ; R50 := 1.000000
354 [-]: CALL      R49 2 1      ; R49(R50)
355 [-]: SELF      R49 R0 K64   ; R50 := R0; R49 := R0[0x39e33d94]
356 [-]: LOADKB    R51 1 0      ; R51 := true
357 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
358 [-]: MOVE      R48 R49      ; R48 := R49
359 [-]: GETGLOBAL R49 K54      ; R49 := 0x762140a8
360 [-]: TEST      R49 0        ; if not R49 then PC := 346
361 [-]: JMP       346          ; PC := 346
362 [-]: LEN       R49 R36      ; R49 := # R36
363 [-]: LT        0 K4 R49     ; if 0.000000 >= R49 then PC := 346
364 [-]: JMP       346          ; PC := 346
365 [-]: SELF      R49 R0 K56   ; R50 := R0; R49 := R0[0x22df603c]
366 [-]: CALL      R49 2 2      ; R49 := R49(R50)
367 [-]: GETUPVAL  R50 U0       ; R50 := U0
368 [-]: GETTABLE  R50 R50 K66  ; R50 := R50[0x5c69488a]
369 [-]: MOVE      R51 R49      ; R51 := R49
370 [-]: MOVE      R52 R36      ; R52 := R36
371 [-]: CALL      R50 3 1      ; R50(R51,R52)
372 [-]: JMP       346          ; PC := 346
373 [-]: SELF      R50 R0 K65   ; R51 := R0; R50 := R0[0xd9531187]
374 [-]: CALL      R50 2 2      ; R50 := R50(R51)
375 [-]: TEST      R50 0        ; if not R50 then PC := 416
376 [-]: JMP       416          ; PC := 416
377 [-]: SELF      R50 R0 K56   ; R51 := R0; R50 := R0[0x22df603c]
378 [-]: CALL      R50 2 2      ; R50 := R50(R51)
379 [-]: GETGLOBAL R51 K0       ; R51 := 0x7b998233
380 [-]: MOVE      R52 R50      ; R52 := R50
381 [-]: CALL      R51 2 2      ; R51 := R51(R52)
382 [-]: TEST      R51 1        ; if R51 then PC := 406
383 [-]: JMP       406          ; PC := 406
384 [-]: CONST     R51 1        ; R51 := 1.000000
385 [-]: LEN       R52 R50      ; R52 := # R50
386 [-]: CONST     R53 1        ; R53 := 1.000000
387 [-]: FORPREP   R51 405      ; R51 -= R53; PC := 405
388 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
389 [-]: GETTABLE  R56 R50 R54  ; R56 := R50[R54]
390 [-]: CALL      R55 2 2      ; R55 := R55(R56)
391 [-]: TEST      R55 1        ; if R55 then PC := 405
392 [-]: JMP       405          ; PC := 405
393 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
394 [-]: GETTABLE  R56 R50 R54  ; R56 := R50[R54]
395 [-]: SELF      R56 R56 K67  ; R57 := R56; R56 := R56[0xbb610e5b]
396 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
397 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
398 [-]: TEST      R55 1        ; if R55 then PC := 405
399 [-]: JMP       405          ; PC := 405
400 [-]: GETTABLE  R55 R50 R54  ; R55 := R50[R54]
401 [-]: SELF      R55 R55 K67  ; R56 := R55; R55 := R55[0xbb610e5b]
402 [-]: CALL      R55 2 2      ; R55 := R55(R56)
403 [-]: SELF      R55 R55 K68  ; R56 := R55; R55 := R55[0xa2880940]
404 [-]: CALL      R55 2 1      ; R55(R56)
405 [-]: FORLOOP   R51 388      ; R51 += R53; if R51 <= R52 then begin PC := 388; R54 := R51 end
406 [-]: GETGLOBAL R55 K69      ; R55 := 0xd644c2f1
407 [-]: LOADK     R56 K70      ; R56 := "Patrol Shutdown @"
408 [-]: SELF      R57 R0 K49   ; R58 := R0; R57 := R0[0xe223e2b1]
409 [-]: CALL      R57 2 2      ; R57 := R57(R58)
410 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
411 [-]: CALL      R55 2 1      ; R55(R56)
412 [-]: SELF      R55 R0 K52   ; R56 := R0; R55 := R0[0xfe9dc265]
413 [-]: CONST     R57 6        ; R57 := 6.000000
414 [-]: CALL      R55 3 1      ; R55(R56,R57)
415 [-]: JMP       425          ; PC := 425
416 [-]: GETGLOBAL R55 K69      ; R55 := 0xd644c2f1
417 [-]: LOADK     R56 K71      ; R56 := "Patrol Destroyed @"
418 [-]: SELF      R57 R0 K49   ; R58 := R0; R57 := R0[0xe223e2b1]
419 [-]: CALL      R57 2 2      ; R57 := R57(R58)
420 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
421 [-]: CALL      R55 2 1      ; R55(R56)
422 [-]: SELF      R55 R0 K52   ; R56 := R0; R55 := R0[0xfe9dc265]
423 [-]: CONST     R57 3        ; R57 := 3.000000
424 [-]: CALL      R55 3 1      ; R55(R56,R57)
425 [-]: RETURN    R0 1         ; return 


