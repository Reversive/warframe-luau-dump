; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 90        ; R0 := 90.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "Grineer"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "RandomTeam"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 15 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 16 [-]: SETGLOBAL R7 K5        ; BomberEvaluate := R7
 17 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R7 K6        ; SkiffReinforcements := R7
 23 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R7 K7        ; SkiffIdleGuards := R7
 27 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R7 K8        ; SkiffIdleGuardsFromDistance := R7
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xdead1d1b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 13 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 -1        ; R5 := -1.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LOADK     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
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


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc1088746]
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7baef319
 18 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K8        ; R4 := "Level range at hint position is too low, aborting dropship spawn"
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Skiff Reinforcement Encounter activating"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc1088746]
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x1fbd92ec
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 75
 23 [-]: JMP       75           ; PC := 75
 24 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x0bd9b68e]
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: LOADK     R9 50        ; R9 := 50.000000
 27 [-]: LOADK     R10 300      ; R10 := 300.000000
 28 [-]: LOADK     R11 50       ; R11 := 50.000000
 29 [-]: LOADK     R12 250      ; R12 := 250.000000
 30 [-]: LOADK     R13 20       ; R13 := 20.000000
 31 [-]: LOADBOOL  R14 0 0      ; R14 := false
 32 [-]: LOADK     R15 2        ; R15 := 2.000000
 33 [-]: CALL      R6 10 2      ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: LEN       R8 R6        ; R8 := # R6
 36 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x55730e1a
 39 [-]: LOADK     R9 1         ; R9 := 1.000000
 40 [-]: LEN       R10 R6       ; R10 := # R6
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETTABLE  R7 R6 R8     ; R7 := R6[R8]
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xd1586535]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 51 [-]: GETGLOBAL R9 K12       ; R9 := 0xc2892f65
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K13      ; R10 := 0x00046924
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: LOADK     R12 0        ; R12 := 0.000000
 60 [-]: LOADK     R13 0        ; R13 := 0.000000
 61 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 62 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 63 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x05909209]
 64 [-]: GETGLOBAL R13 K7       ; R13 := 0x1fbd92ec
 65 [-]: MOVE      R14 R7       ; R14 := R7
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 68 [-]: MOVE      R4 R11       ; R4 := R11
 69 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R5 1 0       ; R5 := true
 75 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 76 [-]: MOVE      R12 R4       ; R12 := R4
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 0        ; if not R11 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0xfe9dc265]
 81 [-]: LOADK     R13 6        ; R13 := 6.000000
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0xfe9dc265]
 85 [-]: LOADK     R13 2        ; R13 := 2.000000
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x8fd103fd]
 88 [-]: GETGLOBAL R13 K18      ; R13 := 0x7d4eb316
 89 [-]: GETGLOBAL R14 K19      ; R14 := 0xf97509e8
 90 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 91 [-]: LOADK     R12 1        ; R12 := 1.000000
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: LOADK     R14 1        ; R14 := 1.000000
 94 [-]: FORPREP   R12 168      ; R12 -= R14; PC := 168
 95 [-]: GETGLOBAL R16 K20      ; R16 := 0xcbd666e1
 96 [-]: LOADK     R17 0        ; R17 := 0.000000
 97 [-]: CALL      R16 2 1      ; R16(R17)
 98 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xfeeea290]
 99 [-]: GETUPVAL  R18 U2       ; R18 := U2
100 [-]: MOVE      R19 R2       ; R19 := R2
101 [-]: LOADBOOL  R20 0 0      ; R20 := false
102 [-]: LOADBOOL  R21 0 0      ; R21 := false
103 [-]: GETGLOBAL R22 K22      ; R22 := 0xd40c1c6d
104 [-]: LOADBOOL  R23 1 0      ; R23 := true
105 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
106 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
107 [-]: MOVE      R18 R16      ; R18 := R16
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 168
110 [-]: JMP       168          ; PC := 168
111 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0x2883e796]
112 [-]: MOVE      R19 R16      ; R19 := R16
113 [-]: MOVE      R20 R4       ; R20 := R4
114 [-]: GETGLOBAL R21 K24      ; R21 := 0x5ab920f5
115 [-]: GETUPVAL  R22 U3       ; R22 := U3
116 [-]: MOVE      R23 R2       ; R23 := R2
117 [-]: LOADNIL   R24 R24      ; R24 := nil
118 [-]: LOADK     R25 0        ; R25 := 0.000000
119 [-]: LOADK     R26 K26      ; R26 := 65535.000000
120 [-]: LOADBOOL  R27 0 0      ; R27 := false
121 [-]: GETGLOBAL R28 K27      ; R28 := 0x480f2a2a
122 [-]: CALL      R17 12 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
123 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
124 [-]: MOVE      R19 R17      ; R19 := R17
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 1        ; if R18 then PC := 168
127 [-]: JMP       168          ; PC := 168
128 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0x891629fa]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0x2fb0041c]
131 [-]: MOVE      R20 R17      ; R20 := R17
132 [-]: CALL      R18 3 1      ; R18(R19,R20)
133 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0x9e21e394]
134 [-]: CALL      R18 2 1      ; R18(R19)
135 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
136 [-]: MOVE      R19 R0       ; R19 := R0
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: TEST      R18 1        ; if R18 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0x81b5632f]
141 [-]: GETGLOBAL R20 K32      ; R20 := 0x0469f296
142 [-]: LOADK     R21 K33      ; R21 := "StormTarget"
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: MOVE      R21 R0       ; R21 := R0
145 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
146 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
147 [-]: SELF      R19 R17 K34  ; R20 := R17; R19 := R17[0xbb610e5b]
148 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
149 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
150 [-]: TEST      R18 1        ; if R18 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
153 [-]: GETGLOBAL R19 K35      ; R19 := 0xe604a35b
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0xbb610e5b]
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x47901f07]
160 [-]: GETGLOBAL R20 K35      ; R20 := 0xe604a35b
161 [-]: GETGLOBAL R21 K37      ; R21 := EMPTY_SYMBOL
162 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
163 [-]: GETGLOBAL R18 K38      ; R18 := 0x33bdd652
164 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x23d5322f]
165 [-]: MOVE      R19 R3       ; R19 := R3
166 [-]: MOVE      R20 R17      ; R20 := R17
167 [-]: CALL      R18 3 1      ; R18(R19,R20)
168 [-]: FORLOOP   R12 95       ; R12 += R14; if R12 <= R13 then begin PC := 95; R15 := R12 end
169 [-]: TEST      R5 0         ; if not R5 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
172 [-]: MOVE      R19 R4       ; R19 := R4
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: TEST      R18 1        ; if R18 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: SELF      R18 R4 K40   ; R19 := R4; R18 := R4[0xa2880940]
177 [-]: CALL      R18 2 1      ; R18(R19)
178 [-]: SELF      R18 R0 K15   ; R19 := R0; R18 := R0[0xfe9dc265]
179 [-]: LOADK     R20 3        ; R20 := 3.000000
180 [-]: CALL      R18 3 1      ; R18(R19,R20)
181 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xabe61691]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 76
 10 [-]: JMP       76           ; PC := 76
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xc1088746]
 17 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x8fd103fd]
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x7d4eb316
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0xf97509e8
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: FORPREP   R5 71        ; R5 -= R7; PC := 71
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
 29 [-]: LOADK     R10 0        ; R10 := 0.000000
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0xfeeea290]
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: LOADBOOL  R13 0 0      ; R13 := false
 35 [-]: LOADBOOL  R14 0 0      ; R14 := false
 36 [-]: GETGLOBAL R15 K13      ; R15 := 0xd40c1c6d
 37 [-]: LOADBOOL  R16 1 0      ; R16 := true
 38 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0x2883e796]
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: GETGLOBAL R14 K15      ; R14 := 0x5ab920f5
 48 [-]: GETUPVAL  R15 U1       ; R15 := U1
 49 [-]: MOVE      R16 R3       ; R16 := R3
 50 [-]: LOADNIL   R17 R17      ; R17 := nil
 51 [-]: LOADK     R18 0        ; R18 := 0.000000
 52 [-]: LOADK     R19 K17      ; R19 := 65535.000000
 53 [-]: LOADBOOL  R20 0 0      ; R20 := false
 54 [-]: GETGLOBAL R21 K18      ; R21 := 0x480f2a2a
 55 [-]: CALL      R10 12 2     ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 56 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x2fb0041c]
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0x81b5632f]
 65 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 66 [-]: LOADK     R14 K22      ; R14 := "PatrolTarget"
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 71 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 72 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x5b18bb5d]
 73 [-]: LOADK     R13 1        ; R13 := 1.000000
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: JMP       104          ; PC := 104
 76 [-]: GETGLOBAL R11 K11      ; R11 := 0xcbd666e1
 77 [-]: LOADK     R12 1        ; R12 := 1.000000
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0x22df603c]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: GETGLOBAL R12 K25      ; R12 := 0xc8802016
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 91 [-]: MOVE      R18 R16      ; R18 := R16
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0x81b5632f]
 96 [-]: GETGLOBAL R19 K21      ; R19 := 0x0469f296
 97 [-]: LOADK     R20 K22      ; R20 := "PatrolTarget"
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: MOVE      R20 R0       ; R20 := R0
100 [-]: LOADK     R21 0        ; R21 := 0.000000
101 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
102 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 90; R14 := R15 end
103 [-]: JMP       90           ; PC := 90
104 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0xfe9dc265]
105 [-]: LOADK     R19 2        ; R19 := 2.000000
106 [-]: CALL      R17 3 1      ; R17(R18,R19)
107 [-]: GETGLOBAL R17 K28      ; R17 := 0xd644c2f1
108 [-]: LOADK     R18 K29      ; R18 := "Skiff Guard Spawned @"
109 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0[0xe223e2b1]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
112 [-]: CALL      R17 2 1      ; R17(R18)
113 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0[0x39e33d94]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: LT        0 K2 R17     ; if 0.000000 >= R17 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0xd9531187]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 1        ; if R18 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R18 K11      ; R18 := 0xcbd666e1
122 [-]: LOADK     R19 1        ; R19 := 1.000000
123 [-]: CALL      R18 2 1      ; R18(R19)
124 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0[0x39e33d94]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: MOVE      R17 R18      ; R17 := R18
127 [-]: JMP       115          ; PC := 115
128 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0xd9531187]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 0        ; if not R18 then PC := 171
131 [-]: JMP       171          ; PC := 171
132 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0[0x22df603c]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
135 [-]: MOVE      R20 R18      ; R20 := R18
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: TEST      R19 1        ; if R19 then PC := 161
138 [-]: JMP       161          ; PC := 161
139 [-]: LOADK     R19 1        ; R19 := 1.000000
140 [-]: LEN       R20 R18      ; R20 := # R18
141 [-]: LOADK     R21 1        ; R21 := 1.000000
142 [-]: FORPREP   R19 160      ; R19 -= R21; PC := 160
143 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
144 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: TEST      R23 1        ; if R23 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
149 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
150 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0xbb610e5b]
151 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
152 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
153 [-]: TEST      R23 1        ; if R23 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
156 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0xbb610e5b]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23[0xa2880940]
159 [-]: CALL      R23 2 1      ; R23(R24)
160 [-]: FORLOOP   R19 143      ; R19 += R21; if R19 <= R20 then begin PC := 143; R22 := R19 end
161 [-]: GETGLOBAL R23 K28      ; R23 := 0xd644c2f1
162 [-]: LOADK     R24 K35      ; R24 := "Skiff Guard Shutdown @"
163 [-]: SELF      R25 R0 K30   ; R26 := R0; R25 := R0[0xe223e2b1]
164 [-]: CALL      R25 2 2      ; R25 := R25(R26)
165 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
166 [-]: CALL      R23 2 1      ; R23(R24)
167 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0[0xfe9dc265]
168 [-]: LOADK     R25 6        ; R25 := 6.000000
169 [-]: CALL      R23 3 1      ; R23(R24,R25)
170 [-]: JMP       180          ; PC := 180
171 [-]: GETGLOBAL R23 K28      ; R23 := 0xd644c2f1
172 [-]: LOADK     R24 K36      ; R24 := "Skiff Guard Destroyed @"
173 [-]: SELF      R25 R0 K30   ; R26 := R0; R25 := R0[0xe223e2b1]
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
176 [-]: CALL      R23 2 1      ; R23(R24)
177 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0[0xfe9dc265]
178 [-]: LOADK     R25 3        ; R25 := 3.000000
179 [-]: CALL      R23 3 1      ; R23(R24,R25)
180 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x66905cb0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xc1088746]
 16 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xd1586535]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xd1586535]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R1 R7        ; R1 := R7
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: GETGLOBAL R10 K6       ; R10 := 0x1fbd92ec
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0xd1586535]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R7 R9        ; R7 := R9
 36 [-]: LOADBOOL  R2 0 0       ; R2 := false
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 127
 41 [-]: JMP       127          ; PC := 127
 42 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 43 [-]: GETGLOBAL R10 K7       ; R10 := 0x307cbcd8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4[0x0bd9b68e]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: LOADK     R12 150      ; R12 := 150.000000
 51 [-]: LOADK     R13 500      ; R13 := 500.000000
 52 [-]: LOADK     R14 50       ; R14 := 50.000000
 53 [-]: LOADK     R15 10000    ; R15 := 10000.000000
 54 [-]: LOADK     R16 20       ; R16 := 20.000000
 55 [-]: LOADBOOL  R17 0 0      ; R17 := false
 56 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
 57 [-]: MOVE      R6 R9        ; R6 := R9
 58 [-]: LEN       R9 R6        ; R9 := # R6
 59 [-]: EQ        0 R9 K9      ; if R9 ~= 0.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: LOADNIL   R9 R9        ; R9 := nil
 63 [-]: LOADK     R10 K10      ; R10 := 10000000000.000000
 64 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 65 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x8b5b1f58]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: LOADNIL   R12 R12      ; R12 := nil
 68 [-]: LOADK     R13 1        ; R13 := 1.000000
 69 [-]: LEN       R14 R11      ; R14 := # R11
 70 [-]: LOADK     R15 1        ; R15 := 1.000000
 71 [-]: FORPREP   R13 89       ; R13 -= R15; PC := 89
 72 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 73 [-]: GETTABLE  R18 R11 R16  ; R18 := R11[R16]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: TEST      R17 1        ; if R17 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 78 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0xd1586535]
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: MOVE      R12 R17      ; R12 := R17
 81 [-]: GETGLOBAL R17 K12      ; R17 := 0xc0da2b81
 82 [-]: MOVE      R18 R12      ; R18 := R12
 83 [-]: MOVE      R19 R1       ; R19 := R1
 84 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 85 [-]: LT        0 R17 R10    ; if R17 >= R10 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R9 R12       ; R9 := R12
 88 [-]: MOVE      R10 R17      ; R10 := R17
 89 [-]: FORLOOP   R13 72       ; R13 += R15; if R13 <= R14 then begin PC := 72; R16 := R13 end
 90 [-]: GETGLOBAL R18 K13      ; R18 := 0x20b7f774
 91 [-]: MOVE      R19 R9       ; R19 := R9
 92 [-]: MOVE      R20 R1       ; R20 := R1
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["heading"]
 95 [-]: LOADK     R19 1        ; R19 := 1.000000
 96 [-]: LEN       R20 R6       ; R20 := # R6
 97 [-]: LOADK     R21 1        ; R21 := 1.000000
 98 [-]: FORPREP   R19 116      ; R19 -= R21; PC := 116
 99 [-]: GETGLOBAL R23 K13      ; R23 := 0x20b7f774
100 [-]: MOVE      R24 R9       ; R24 := R9
101 [-]: GETTABLE  R25 R6 R22   ; R25 := R6[R22]
102 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
103 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["heading"]
104 [-]: GETGLOBAL R24 K15      ; R24 := 0x5bced4c4
105 [-]: GETTABLE  R24 R24 K16  ; R24 := R24[0xe4a5b3ca]
106 [-]: GETUPVAL  R25 U1       ; R25 := U1
107 [-]: MOVE      R26 R23      ; R26 := R23
108 [-]: MOVE      R27 R18      ; R27 := R18
109 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
110 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
111 [-]: GETUPVAL  R25 U2       ; R25 := U2
112 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETTABLE  R7 R6 R22    ; R7 := R6[R22]
115 [-]: JMP       117          ; PC := 117
116 [-]: FORLOOP   R19 99       ; R19 += R21; if R19 <= R20 then begin PC := 99; R22 := R19 end
117 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
118 [-]: MOVE      R25 R7       ; R25 := R7
119 [-]: CALL      R24 2 2      ; R24 := R24(R25)
120 [-]: TEST      R24 0        ; if not R24 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R24 K17      ; R24 := 0x55730e1a
123 [-]: LOADK     R25 1        ; R25 := 1.000000
124 [-]: LEN       R26 R6       ; R26 := # R6
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: GETTABLE  R7 R6 R24    ; R7 := R6[R24]
127 [-]: SUB       R24 R1 R7    ; R24 := R1 - R7
128 [-]: GETGLOBAL R25 K18      ; R25 := 0xc2892f65
129 [-]: MOVE      R26 R24      ; R26 := R24
130 [-]: CALL      R25 2 1      ; R25(R26)
131 [-]: GETUPVAL  R25 U3       ; R25 := U3
132 [-]: MOVE      R26 R24      ; R26 := R24
133 [-]: CALL      R25 2 2      ; R25 := R25(R26)
134 [-]: GETGLOBAL R26 K19      ; R26 := 0x00046924
135 [-]: MOVE      R27 R25      ; R27 := R25
136 [-]: LOADK     R28 0        ; R28 := 0.000000
137 [-]: LOADK     R29 0        ; R29 := 0.000000
138 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
139 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
140 [-]: MOVE      R28 R8       ; R28 := R8
141 [-]: CALL      R27 2 2      ; R27 := R27(R28)
142 [-]: TEST      R27 0        ; if not R27 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R27 K2       ; R27 := 0x89326c93
145 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27[0x05909209]
146 [-]: GETGLOBAL R29 K7       ; R29 := 0x307cbcd8
147 [-]: MOVE      R30 R7       ; R30 := R7
148 [-]: MOVE      R31 R26      ; R31 := R26
149 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
150 [-]: MOVE      R8 R27       ; R8 := R27
151 [-]: SELF      R27 R0 K21   ; R28 := R0; R27 := R0[0xabe61691]
152 [-]: CALL      R27 2 2      ; R27 := R27(R28)
153 [-]: EQ        0 R27 K9     ; if R27 ~= 0.000000 then PC := 246
154 [-]: JMP       246          ; PC := 246
155 [-]: SELF      R28 R4 K22   ; R29 := R4; R28 := R4[0x8fd103fd]
156 [-]: GETGLOBAL R30 K23      ; R30 := 0x7d4eb316
157 [-]: GETGLOBAL R31 K24      ; R31 := 0xf97509e8
158 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
159 [-]: LOADK     R29 1        ; R29 := 1.000000
160 [-]: MOVE      R30 R28      ; R30 := R28
161 [-]: LOADK     R31 1        ; R31 := 1.000000
162 [-]: FORPREP   R29 232      ; R29 -= R31; PC := 232
163 [-]: GETGLOBAL R33 K25      ; R33 := 0xcbd666e1
164 [-]: LOADK     R34 0        ; R34 := 0.000000
165 [-]: CALL      R33 2 1      ; R33(R34)
166 [-]: SELF      R33 R4 K26   ; R34 := R4; R33 := R4[0xfeeea290]
167 [-]: GETUPVAL  R35 U4       ; R35 := U4
168 [-]: MOVE      R36 R5       ; R36 := R5
169 [-]: LOADBOOL  R37 0 0      ; R37 := false
170 [-]: LOADBOOL  R38 0 0      ; R38 := false
171 [-]: GETGLOBAL R39 K27      ; R39 := 0xd40c1c6d
172 [-]: LOADBOOL  R40 1 0      ; R40 := true
173 [-]: CALL      R33 8 2      ; R33 := R33(R34,R35,R36,R37,R38,R39,R40)
174 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
175 [-]: MOVE      R35 R33      ; R35 := R33
176 [-]: CALL      R34 2 2      ; R34 := R34(R35)
177 [-]: TEST      R34 1        ; if R34 then PC := 232
178 [-]: JMP       232          ; PC := 232
179 [-]: SELF      R34 R4 K28   ; R35 := R4; R34 := R4[0x2883e796]
180 [-]: MOVE      R36 R33      ; R36 := R33
181 [-]: MOVE      R37 R8       ; R37 := R8
182 [-]: GETGLOBAL R38 K29      ; R38 := 0x5ab920f5
183 [-]: GETUPVAL  R39 U5       ; R39 := U5
184 [-]: LOADK     R40 0        ; R40 := 0.000000
185 [-]: LOADNIL   R41 R41      ; R41 := nil
186 [-]: LOADK     R42 0        ; R42 := 0.000000
187 [-]: LOADK     R43 K31      ; R43 := 65535.000000
188 [-]: LOADBOOL  R44 0 0      ; R44 := false
189 [-]: GETGLOBAL R45 K32      ; R45 := 0x480f2a2a
190 [-]: CALL      R34 12 2     ; R34 := R34(R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45)
191 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
192 [-]: MOVE      R36 R34      ; R36 := R34
193 [-]: CALL      R35 2 2      ; R35 := R35(R36)
194 [-]: TEST      R35 0        ; if not R35 then PC := 205
195 [-]: JMP       205          ; PC := 205
196 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
197 [-]: MOVE      R36 R8       ; R36 := R8
198 [-]: CALL      R35 2 2      ; R35 := R35(R36)
199 [-]: TEST      R35 1        ; if R35 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: SELF      R35 R8 K33   ; R36 := R8; R35 := R8[0xa2880940]
202 [-]: CALL      R35 2 1      ; R35(R36)
203 [-]: RETURN    R0 1         ; return 
204 [-]: JMP       232          ; PC := 232
205 [-]: SELF      R35 R0 K34   ; R36 := R0; R35 := R0[0x2fb0041c]
206 [-]: MOVE      R37 R34      ; R37 := R34
207 [-]: CALL      R35 3 1      ; R35(R36,R37)
208 [-]: SELF      R35 R34 K35  ; R36 := R34; R35 := R34[0x81b5632f]
209 [-]: GETGLOBAL R37 K36      ; R37 := 0x0469f296
210 [-]: LOADK     R38 K37      ; R38 := "PatrolTarget"
211 [-]: CALL      R37 2 2      ; R37 := R37(R38)
212 [-]: MOVE      R38 R0       ; R38 := R0
213 [-]: LOADK     R39 50       ; R39 := 50.000000
214 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
215 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
216 [-]: SELF      R36 R34 K38  ; R37 := R34; R36 := R34[0xbb610e5b]
217 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
218 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
219 [-]: TEST      R35 1        ; if R35 then PC := 232
220 [-]: JMP       232          ; PC := 232
221 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
222 [-]: GETGLOBAL R36 K39      ; R36 := 0xe604a35b
223 [-]: CALL      R35 2 2      ; R35 := R35(R36)
224 [-]: TEST      R35 1        ; if R35 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: SELF      R35 R34 K38  ; R36 := R34; R35 := R34[0xbb610e5b]
227 [-]: CALL      R35 2 2      ; R35 := R35(R36)
228 [-]: SELF      R35 R35 K40  ; R36 := R35; R35 := R35[0x47901f07]
229 [-]: GETGLOBAL R37 K39      ; R37 := 0xe604a35b
230 [-]: GETGLOBAL R38 K41      ; R38 := EMPTY_SYMBOL
231 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
232 [-]: FORLOOP   R29 163      ; R29 += R31; if R29 <= R30 then begin PC := 163; R32 := R29 end
233 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
234 [-]: MOVE      R36 R8       ; R36 := R8
235 [-]: CALL      R35 2 2      ; R35 := R35(R36)
236 [-]: TEST      R35 1        ; if R35 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: TEST      R2 0         ; if not R2 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: SELF      R35 R8 K33   ; R36 := R8; R35 := R8[0xa2880940]
241 [-]: CALL      R35 2 1      ; R35(R36)
242 [-]: SELF      R35 R0 K42   ; R36 := R0; R35 := R0[0x5b18bb5d]
243 [-]: LOADK     R37 1        ; R37 := 1.000000
244 [-]: CALL      R35 3 1      ; R35(R36,R37)
245 [-]: JMP       274          ; PC := 274
246 [-]: GETGLOBAL R35 K25      ; R35 := 0xcbd666e1
247 [-]: LOADK     R36 1        ; R36 := 1.000000
248 [-]: CALL      R35 2 1      ; R35(R36)
249 [-]: SELF      R35 R0 K43   ; R36 := R0; R35 := R0[0x22df603c]
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
252 [-]: MOVE      R37 R35      ; R37 := R35
253 [-]: CALL      R36 2 2      ; R36 := R36(R37)
254 [-]: TEST      R36 1        ; if R36 then PC := 274
255 [-]: JMP       274          ; PC := 274
256 [-]: GETGLOBAL R36 K44      ; R36 := 0xc8802016
257 [-]: MOVE      R37 R35      ; R37 := R35
258 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
259 [-]: JMP       272          ; PC := 272
260 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
261 [-]: MOVE      R42 R40      ; R42 := R40
262 [-]: CALL      R41 2 2      ; R41 := R41(R42)
263 [-]: TEST      R41 1        ; if R41 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: SELF      R41 R40 K35  ; R42 := R40; R41 := R40[0x81b5632f]
266 [-]: GETGLOBAL R43 K36      ; R43 := 0x0469f296
267 [-]: LOADK     R44 K37      ; R44 := "PatrolTarget"
268 [-]: CALL      R43 2 2      ; R43 := R43(R44)
269 [-]: MOVE      R44 R0       ; R44 := R0
270 [-]: LOADK     R45 50       ; R45 := 50.000000
271 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
272 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 260; R38 := R39 end
273 [-]: JMP       260          ; PC := 260
274 [-]: GETGLOBAL R41 K45      ; R41 := 0xd644c2f1
275 [-]: LOADK     R42 K46      ; R42 := "Skiff Guard Spawned @"
276 [-]: SELF      R43 R0 K47   ; R44 := R0; R43 := R0[0xe223e2b1]
277 [-]: CALL      R43 2 2      ; R43 := R43(R44)
278 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
279 [-]: CALL      R41 2 1      ; R41(R42)
280 [-]: SELF      R41 R0 K48   ; R42 := R0; R41 := R0[0x39e33d94]
281 [-]: CALL      R41 2 2      ; R41 := R41(R42)
282 [-]: LT        0 K9 R41     ; if 0.000000 >= R41 then PC := 295
283 [-]: JMP       295          ; PC := 295
284 [-]: SELF      R42 R0 K49   ; R43 := R0; R42 := R0[0xd9531187]
285 [-]: CALL      R42 2 2      ; R42 := R42(R43)
286 [-]: TEST      R42 1        ; if R42 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETGLOBAL R42 K25      ; R42 := 0xcbd666e1
289 [-]: LOADK     R43 1        ; R43 := 1.000000
290 [-]: CALL      R42 2 1      ; R42(R43)
291 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0[0x39e33d94]
292 [-]: CALL      R42 2 2      ; R42 := R42(R43)
293 [-]: MOVE      R41 R42      ; R41 := R42
294 [-]: JMP       282          ; PC := 282
295 [-]: SELF      R42 R0 K49   ; R43 := R0; R42 := R0[0xd9531187]
296 [-]: CALL      R42 2 2      ; R42 := R42(R43)
297 [-]: TEST      R42 0        ; if not R42 then PC := 338
298 [-]: JMP       338          ; PC := 338
299 [-]: SELF      R42 R0 K43   ; R43 := R0; R42 := R0[0x22df603c]
300 [-]: CALL      R42 2 2      ; R42 := R42(R43)
301 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
302 [-]: MOVE      R44 R42      ; R44 := R42
303 [-]: CALL      R43 2 2      ; R43 := R43(R44)
304 [-]: TEST      R43 1        ; if R43 then PC := 328
305 [-]: JMP       328          ; PC := 328
306 [-]: LOADK     R43 1        ; R43 := 1.000000
307 [-]: LEN       R44 R42      ; R44 := # R42
308 [-]: LOADK     R45 1        ; R45 := 1.000000
309 [-]: FORPREP   R43 327      ; R43 -= R45; PC := 327
310 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
311 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
312 [-]: CALL      R47 2 2      ; R47 := R47(R48)
313 [-]: TEST      R47 1        ; if R47 then PC := 327
314 [-]: JMP       327          ; PC := 327
315 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
316 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
317 [-]: SELF      R48 R48 K38  ; R49 := R48; R48 := R48[0xbb610e5b]
318 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
319 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
320 [-]: TEST      R47 1        ; if R47 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETTABLE  R47 R42 R46  ; R47 := R42[R46]
323 [-]: SELF      R47 R47 K38  ; R48 := R47; R47 := R47[0xbb610e5b]
324 [-]: CALL      R47 2 2      ; R47 := R47(R48)
325 [-]: SELF      R47 R47 K33  ; R48 := R47; R47 := R47[0xa2880940]
326 [-]: CALL      R47 2 1      ; R47(R48)
327 [-]: FORLOOP   R43 310      ; R43 += R45; if R43 <= R44 then begin PC := 310; R46 := R43 end
328 [-]: GETGLOBAL R47 K45      ; R47 := 0xd644c2f1
329 [-]: LOADK     R48 K50      ; R48 := "Skiff Guard Shutdown @"
330 [-]: SELF      R49 R0 K47   ; R50 := R0; R49 := R0[0xe223e2b1]
331 [-]: CALL      R49 2 2      ; R49 := R49(R50)
332 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
333 [-]: CALL      R47 2 1      ; R47(R48)
334 [-]: SELF      R47 R0 K51   ; R48 := R0; R47 := R0[0xfe9dc265]
335 [-]: LOADK     R49 6        ; R49 := 6.000000
336 [-]: CALL      R47 3 1      ; R47(R48,R49)
337 [-]: JMP       347          ; PC := 347
338 [-]: GETGLOBAL R47 K45      ; R47 := 0xd644c2f1
339 [-]: LOADK     R48 K53      ; R48 := "Skiff Guard Destroyed @"
340 [-]: SELF      R49 R0 K47   ; R50 := R0; R49 := R0[0xe223e2b1]
341 [-]: CALL      R49 2 2      ; R49 := R49(R50)
342 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
343 [-]: CALL      R47 2 1      ; R47(R48)
344 [-]: SELF      R47 R0 K51   ; R48 := R0; R47 := R0[0xfe9dc265]
345 [-]: LOADK     R49 3        ; R49 := 3.000000
346 [-]: CALL      R47 3 1      ; R47(R48,R49)
347 [-]: RETURN    R0 1         ; return 


