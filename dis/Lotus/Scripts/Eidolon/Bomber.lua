; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K2        ; BomberEventEvaluate := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K3        ; BomberEvent := R4
 15 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 16 [-]: SETGLOBAL R4 K4        ; ForceTriggerBomberEvent := R4
 17 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 18 [-]: SETGLOBAL R4 K5        ; InstantEscape := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xdead1d1b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x59f3e81d]
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x65ee9b66]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        0 R3 K6      ; if R3 ~= false then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xc9220ab8]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LE        0 R3 K8      ; if R3 > 0.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
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
; Defined at line: 55
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


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xcc69a4ed
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xd644c2f1
  7 [-]: LOADK     R2 K3        ; R2 := "Bomber type not given! Can't do the Bomber encounter!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 258
 19 [-]: JMP       258          ; PC := 258
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0xd644c2f1
 21 [-]: LOADK     R9 K5        ; R9 := "Bomber Encounter activating"
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 24 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x29ef273d]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x66905cb0]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xcea36880]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0x6968ea36]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0x55730e1a
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: MOVE      R14 R11      ; R14 := R11
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: LOADNIL   R13 R13      ; R13 := nil
 37 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0xd1586535]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: MOVE      R5 R14       ; R5 := R14
 40 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 41 [-]: GETUPVAL  R16 U0       ; R16 := U0
 42 [-]: MOVE      R17 R0       ; R17 := R0
 43 [-]: GETGLOBAL R18 K13      ; R18 := 0x1fbd92ec
 44 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 45 [-]: MOVE      R3 R16       ; R3 := R16
 46 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 47 [-]: MOVE      R17 R3       ; R17 := R3
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: TEST      R16 1        ; if R16 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R16 R3 K12   ; R17 := R3; R16 := R3[0xd1586535]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: MOVE      R14 R16      ; R14 := R16
 54 [-]: LOADBOOL  R6 0 0       ; R6 := false
 55 [-]: GETUPVAL  R16 U0       ; R16 := U0
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: GETGLOBAL R18 K14      ; R18 := 0xe2f13bbd
 58 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 59 [-]: MOVE      R4 R16       ; R4 := R16
 60 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 61 [-]: MOVE      R17 R4       ; R17 := R4
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: TEST      R16 1        ; if R16 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R16 R4 K12   ; R17 := R4; R16 := R4[0xd1586535]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: MOVE      R15 R16      ; R15 := R16
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 70 [-]: MOVE      R17 R3       ; R17 := R3
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 75 [-]: MOVE      R17 R4       ; R17 := R4
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 0        ; if not R16 then PC := 105
 78 [-]: JMP       105          ; PC := 105
 79 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 80 [-]: GETGLOBAL R17 K15      ; R17 := 0x307cbcd8
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 0        ; if not R16 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R16 K2       ; R16 := 0xd644c2f1
 85 [-]: LOADK     R17 K16      ; R17 := "... but a dynamic spawn point type was not specified! Terminating!"
 86 [-]: CALL      R16 2 1      ; R16(R17)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: SELF      R16 R9 K17   ; R17 := R9; R16 := R9[0x0bd9b68e]
 89 [-]: MOVE      R18 R0       ; R18 := R0
 90 [-]: LOADK     R19 150      ; R19 := 150.000000
 91 [-]: LOADK     R20 500      ; R20 := 500.000000
 92 [-]: LOADK     R21 50       ; R21 := 50.000000
 93 [-]: LOADK     R22 10000    ; R22 := 10000.000000
 94 [-]: LOADK     R23 80       ; R23 := 80.000000
 95 [-]: LOADBOOL  R24 0 0      ; R24 := false
 96 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
 97 [-]: MOVE      R13 R16      ; R13 := R16
 98 [-]: LEN       R16 R13      ; R16 := # R13
 99 [-]: EQ        0 R16 K18    ; if R16 ~= 0.000000 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R16 K2       ; R16 := 0xd644c2f1
102 [-]: LOADK     R17 K19      ; R17 := "... but failed to find a good space in the air for the Bomber to spawn! (Likely bug! There's always space!)"
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
106 [-]: MOVE      R17 R3       ; R17 := R3
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R16 K11      ; R16 := 0x55730e1a
111 [-]: LOADK     R17 1        ; R17 := 1.000000
112 [-]: LEN       R18 R13      ; R18 := # R13
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: GETTABLE  R14 R13 R16  ; R14 := R13[R16]
115 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
116 [-]: MOVE      R17 R15      ; R17 := R15
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 0        ; if not R16 then PC := 151
119 [-]: JMP       151          ; PC := 151
120 [-]: GETGLOBAL R16 K20      ; R16 := 0x20b7f774
121 [-]: MOVE      R17 R14      ; R17 := R14
122 [-]: MOVE      R18 R5       ; R18 := R5
123 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
124 [-]: LOADK     R17 999      ; R17 := 999.000000
125 [-]: LOADK     R18 1        ; R18 := 1.000000
126 [-]: LEN       R19 R13      ; R19 := # R13
127 [-]: LOADK     R20 1        ; R20 := 1.000000
128 [-]: FORPREP   R18 150      ; R18 -= R20; PC := 150
129 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
130 [-]: GETTABLE  R23 R13 R21  ; R23 := R13[R21]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: TEST      R22 0        ; if not R22 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: JMP       151          ; PC := 151
135 [-]: GETGLOBAL R22 K20      ; R22 := 0x20b7f774
136 [-]: MOVE      R23 R5       ; R23 := R5
137 [-]: GETTABLE  R24 R13 R21  ; R24 := R13[R21]
138 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
139 [-]: GETUPVAL  R23 U1       ; R23 := U1
140 [-]: GETTABLE  R24 R16 K21  ; R24 := R16["heading"]
141 [-]: GETTABLE  R25 R22 K21  ; R25 := R22["heading"]
142 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
143 [-]: LT        0 R23 R17    ; if R23 >= R17 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: MOVE      R17 R23      ; R17 := R23
146 [-]: GETTABLE  R15 R13 R21  ; R15 := R13[R21]
147 [-]: LT        0 R23 K22    ; if R23 >= 25.000000 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: JMP       151          ; PC := 151
150 [-]: FORLOOP   R18 129      ; R18 += R20; if R18 <= R19 then begin PC := 129; R21 := R18 end
151 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
152 [-]: MOVE      R25 R15      ; R25 := R15
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: TEST      R24 0        ; if not R24 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: LEN       R24 R13      ; R24 := # R13
157 [-]: LT        0 K23 R24    ; if 1.000000 >= R24 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R24 K11      ; R24 := 0x55730e1a
160 [-]: LOADK     R25 1        ; R25 := 1.000000
161 [-]: LEN       R26 R13      ; R26 := # R13
162 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
163 [-]: GETTABLE  R15 R13 R24  ; R15 := R13[R24]
164 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
165 [-]: MOVE      R25 R15      ; R25 := R15
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: TEST      R24 0        ; if not R24 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: MOVE      R15 R14      ; R15 := R14
170 [-]: SUB       R24 R5 R14   ; R24 := R5 - R14
171 [-]: GETGLOBAL R25 K24      ; R25 := 0xc2892f65
172 [-]: MOVE      R26 R24      ; R26 := R24
173 [-]: CALL      R25 2 1      ; R25(R26)
174 [-]: GETUPVAL  R25 U2       ; R25 := U2
175 [-]: MOVE      R26 R24      ; R26 := R24
176 [-]: CALL      R25 2 2      ; R25 := R25(R26)
177 [-]: GETGLOBAL R26 K25      ; R26 := 0x00046924
178 [-]: MOVE      R27 R25      ; R27 := R25
179 [-]: LOADK     R28 0        ; R28 := 0.000000
180 [-]: LOADK     R29 0        ; R29 := 0.000000
181 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
182 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
183 [-]: MOVE      R28 R3       ; R28 := R3
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 0        ; if not R27 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: GETGLOBAL R27 K6       ; R27 := 0x89326c93
188 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27[0x05909209]
189 [-]: GETGLOBAL R29 K15      ; R29 := 0x307cbcd8
190 [-]: MOVE      R30 R14      ; R30 := R14
191 [-]: MOVE      R31 R26      ; R31 := R26
192 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
193 [-]: MOVE      R3 R27       ; R3 := R27
194 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
195 [-]: MOVE      R28 R4       ; R28 := R4
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: TEST      R27 0        ; if not R27 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: GETGLOBAL R27 K6       ; R27 := 0x89326c93
200 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27[0x05909209]
201 [-]: GETGLOBAL R29 K15      ; R29 := 0x307cbcd8
202 [-]: MOVE      R30 R15      ; R30 := R15
203 [-]: GETGLOBAL R31 K27      ; R31 := ZERO_ROTATION
204 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
205 [-]: MOVE      R4 R27       ; R4 := R27
206 [-]: SELF      R27 R9 K28   ; R28 := R9; R27 := R9[0x33fc842f]
207 [-]: GETGLOBAL R29 K1       ; R29 := 0xcc69a4ed
208 [-]: MOVE      R30 R3       ; R30 := R3
209 [-]: GETGLOBAL R31 K29      ; R31 := 0x0469f296
210 [-]: LOADK     R32 K30      ; R32 := "Grineer"
211 [-]: CALL      R31 2 2      ; R31 := R31(R32)
212 [-]: MOVE      R32 R12      ; R32 := R12
213 [-]: LOADNIL   R33 R33      ; R33 := nil
214 [-]: LOADK     R34 0        ; R34 := 0.000000
215 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
216 [-]: MOVE      R1 R27       ; R1 := R27
217 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
218 [-]: MOVE      R28 R1       ; R28 := R1
219 [-]: CALL      R27 2 2      ; R27 := R27(R28)
220 [-]: TEST      R27 0        ; if not R27 then PC := 241
221 [-]: JMP       241          ; PC := 241
222 [-]: GETGLOBAL R27 K2       ; R27 := 0xd644c2f1
223 [-]: LOADK     R28 K32      ; R28 := "... but failed to spawn a Bomber agent!"
224 [-]: CALL      R27 2 1      ; R27(R28)
225 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
226 [-]: MOVE      R28 R3       ; R28 := R3
227 [-]: CALL      R27 2 2      ; R27 := R27(R28)
228 [-]: TEST      R27 1        ; if R27 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: SELF      R27 R3 K33   ; R28 := R3; R27 := R3[0xa2880940]
231 [-]: CALL      R27 2 1      ; R27(R28)
232 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
233 [-]: MOVE      R28 R4       ; R28 := R4
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: TEST      R27 1        ; if R27 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R27 R4 K33   ; R28 := R4; R27 := R4[0xa2880940]
238 [-]: CALL      R27 2 1      ; R27(R28)
239 [-]: RETURN    R0 1         ; return 
240 [-]: JMP       258          ; PC := 258
241 [-]: SELF      R27 R1 K34   ; R28 := R1; R27 := R1[0xbb610e5b]
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: MOVE      R2 R27       ; R2 := R27
244 [-]: SELF      R27 R1 K35   ; R28 := R1; R27 := R1[0x81b5632f]
245 [-]: GETGLOBAL R29 K29      ; R29 := 0x0469f296
246 [-]: LOADK     R30 K36      ; R30 := "BomberLeave"
247 [-]: CALL      R29 2 2      ; R29 := R29(R30)
248 [-]: MOVE      R30 R4       ; R30 := R4
249 [-]: LOADK     R31 6        ; R31 := 6.000000
250 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
251 [-]: SELF      R27 R1 K35   ; R28 := R1; R27 := R1[0x81b5632f]
252 [-]: GETGLOBAL R29 K29      ; R29 := 0x0469f296
253 [-]: LOADK     R30 K37      ; R30 := "BomberDrop"
254 [-]: CALL      R29 2 2      ; R29 := R29(R30)
255 [-]: MOVE      R30 R0       ; R30 := R0
256 [-]: LOADK     R31 50       ; R31 := 50.000000
257 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
258 [-]: LOADBOOL  R27 0 0      ; R27 := false
259 [-]: GETGLOBAL R28 K38      ; R28 := 0x698bae02
260 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
261 [-]: MOVE      R30 R1       ; R30 := R1
262 [-]: CALL      R29 2 2      ; R29 := R29(R30)
263 [-]: TEST      R29 1        ; if R29 then PC := 298
264 [-]: JMP       298          ; PC := 298
265 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
266 [-]: MOVE      R30 R2       ; R30 := R2
267 [-]: CALL      R29 2 2      ; R29 := R29(R30)
268 [-]: TEST      R29 1        ; if R29 then PC := 298
269 [-]: JMP       298          ; PC := 298
270 [-]: TEST      R27 1        ; if R27 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: SELF      R29 R2 K39   ; R30 := R2; R29 := R2[0x1f420a3a]
273 [-]: MOVE      R31 R5       ; R31 := R5
274 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
275 [-]: GETGLOBAL R30 K40      ; R30 := 0xa3723b2b
276 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: SELF      R29 R1 K41   ; R30 := R1; R29 := R1[0x999901af]
279 [-]: LOADBOOL  R31 1 0      ; R31 := true
280 [-]: CALL      R29 3 1      ; R29(R30,R31)
281 [-]: LOADBOOL  R27 1 0      ; R27 := true
282 [-]: TEST      R27 0        ; if not R27 then PC := 294
283 [-]: JMP       294          ; PC := 294
284 [-]: LT        0 K18 R28    ; if 0.000000 >= R28 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: GETGLOBAL R29 K42      ; R29 := 0x67652851
287 [-]: CALL      R29 1 2      ; R29 := R29()
288 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
289 [-]: LT        0 R28 K18    ; if R28 >= 0.000000 then PC := 294
290 [-]: JMP       294          ; PC := 294
291 [-]: SELF      R29 R1 K41   ; R30 := R1; R29 := R1[0x999901af]
292 [-]: LOADBOOL  R31 0 0      ; R31 := false
293 [-]: CALL      R29 3 1      ; R29(R30,R31)
294 [-]: GETGLOBAL R29 K43      ; R29 := 0xcbd666e1
295 [-]: LOADK     R30 K44      ; R30 := 0.100000
296 [-]: CALL      R29 2 1      ; R29(R30)
297 [-]: JMP       260          ; PC := 260
298 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
299 [-]: MOVE      R30 R3       ; R30 := R3
300 [-]: CALL      R29 2 2      ; R29 := R29(R30)
301 [-]: TEST      R29 1        ; if R29 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: TEST      R6 0         ; if not R6 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: SELF      R29 R3 K33   ; R30 := R3; R29 := R3[0xa2880940]
306 [-]: CALL      R29 2 1      ; R29(R30)
307 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
308 [-]: MOVE      R30 R4       ; R30 := R4
309 [-]: CALL      R29 2 2      ; R29 := R29(R30)
310 [-]: TEST      R29 1        ; if R29 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: TEST      R7 0         ; if not R7 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: SELF      R29 R4 K33   ; R30 := R4; R29 := R4[0xa2880940]
315 [-]: CALL      R29 2 1      ; R29(R30)
316 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x46ca06b9]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x285f4826
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x2a6504bb
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf6ebd926]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5280b883]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


