; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CONST     R0 40        ; R0 := 40.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_COG"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "TerraHeistStage"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K3        ; NpcEvaluateAbility := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: SETGLOBAL R3 K5        ; DeactivateAbility := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x751f061d]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xfa9e477f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa39bb54b]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 26 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["entity"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["distanceToTarget"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x443a8d0b
 32 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x48d05257]
 35 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["avatar"]
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xc0e06c5c]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LEN       R6 R5        ; R6 := # R5
 42 [-]: LT        0 K5 R6      ; if 1.000000 >= R6 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: LEN       R7 R5        ; R7 := # R5
 46 [-]: CONST     R8 1         ; R8 := 1.000000
 47 [-]: FORPREP   R6 60        ; R6 -= R8; PC := 60
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 49 [-]: GETTABLE  R11 R4 K8    ; R11 := R4["entity"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 54 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["distanceToTarget"]
 55 [-]: GETGLOBAL R11 K10      ; R11 := 0x443a8d0b
 56 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: CONST     R10 1        ; R10 := 1.000000
 59 [-]: RETURN    R10 2        ; return R10
 60 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 61 [-]: CONST     R10 0        ; R10 := 0.000000
 62 [-]: RETURN    R10 2        ; return R10
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x6f03bfd7
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf05afc29]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x659d451f]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0xba6eae3d
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x9187e7f8
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: CONST     R10 -1       ; R10 := -1.000000
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x21b4c60e]
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0xcc79ff20
 26 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x7027c544]
 27 [-]: GETGLOBAL R10 K12      ; R10 := 0xb010a310
 28 [-]: LOADKB    R11 0 0      ; R11 := false
 29 [-]: CONST     R12 2        ; R12 := 2.000000
 30 [-]: CONST     R13 1        ; R13 := 1.000000
 31 [-]: LOADKB    R14 1 0      ; R14 := true
 32 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x659d451f]
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0x17517254
 42 [-]: LOADKB    R8 0 0       ; R8 := false
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x47901f07]
 45 [-]: GETGLOBAL R7 K15       ; R7 := 0xa066148f
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: CONST     R11 -1       ; R11 := -1.000000
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 52 [-]: CALL      R5 0 1       ; R5(R6,...)
 53 [-]: GETGLOBAL R5 K16       ; R5 := 0x91d85e5f
 54 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xc45c884b]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K18       ; R7 := 0x661d93df
 57 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 58 [-]: GETGLOBAL R8 K16       ; R8 := 0x91d85e5f
 59 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 60 [-]: CONST     R7 0         ; R7 := 0.000000
 61 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x13fe5c2e]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: CONST     R7 1         ; R7 := 1.000000
 66 [-]: JMP       68           ; PC := 68
 67 [-]: CONST     R7 2         ; R7 := 2.000000
 68 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xf6ebd926]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x97dcff30]
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: GETGLOBAL R14 K23      ; R14 := 0x1440942f
 76 [-]: CONST     R15 200      ; R15 := 200.000000
 77 [-]: CONST     R16 0        ; R16 := 0.000000
 78 [-]: LOADNIL   R17 R17      ; R17 := nil
 79 [-]: MOVE      R18 R0       ; R18 := R0
 80 [-]: CONST     R19 19       ; R19 := 19.000000
 81 [-]: LOADKB    R20 0 0      ; R20 := false
 82 [-]: LOADKB    R21 1 0      ; R21 := true
 83 [-]: LOADKB    R22 0 0      ; R22 := false
 84 [-]: CONST     R23 1        ; R23 := 1.000000
 85 [-]: LOADKB    R24 1 0      ; R24 := true
 86 [-]: LOADNIL   R25 R25      ; R25 := nil
 87 [-]: MOVE      R26 R7       ; R26 := R7
 88 [-]: CALL      R9 18 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
 89 [-]: GETGLOBAL R9 K24       ; R9 := 0x00046924
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0xd1586535]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: GETGLOBAL R11 K26      ; R11 := 0x492c7f2a
 94 [-]: GETGLOBAL R12 K8       ; R12 := 0xa421af95
 95 [-]: CONST     R13 0        ; R13 := 0.000000
 96 [-]: CONST     R14 0        ; R14 := 0.000000
 97 [-]: GETGLOBAL R15 K27      ; R15 := 0x95699d60
 98 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 99 [-]: MOVE      R13 R9       ; R13 := R9
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
102 [-]: GETUPVAL  R11 U1       ; R11 := U1
103 [-]: DIV       R11 K28 R11  ; R11 := 360.000000 / R11
104 [-]: CONST     R12 1        ; R12 := 1.000000
105 [-]: GETUPVAL  R13 U1       ; R13 := U1
106 [-]: CONST     R14 1        ; R14 := 1.000000
107 [-]: FORPREP   R12 164      ; R12 -= R14; PC := 164
108 [-]: MUL       R16 R15 R11  ; R16 := R15 * R11
109 [-]: SETTABLE  R9 K29 R16   ; R9["heading"] := R16
110 [-]: GETGLOBAL R16 K26      ; R16 := 0x492c7f2a
111 [-]: GETGLOBAL R17 K8       ; R17 := 0xa421af95
112 [-]: CONST     R18 0        ; R18 := 0.000000
113 [-]: CONST     R19 0        ; R19 := 0.000000
114 [-]: GETGLOBAL R20 K27      ; R20 := 0x95699d60
115 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
116 [-]: MOVE      R18 R9       ; R18 := R9
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: ADD       R10 R8 R16   ; R10 := R8 + R16
119 [-]: GETGLOBAL R16 K8       ; R16 := 0xa421af95
120 [-]: CALL      R16 1 2      ; R16 := R16()
121 [-]: GETGLOBAL R17 K21      ; R17 := 0x89326c93
122 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0xbd5d0ec1]
123 [-]: GETGLOBAL R19 K8       ; R19 := 0xa421af95
124 [-]: GETTABLE  R20 R10 K31  ; R20 := R10["x"]
125 [-]: GETTABLE  R21 R10 K32  ; R21 := R10["y"]
126 [-]: ADD       R21 R21 K33  ; R21 := R21 + 30.000000
127 [-]: GETTABLE  R22 R10 K34  ; R22 := R10["z"]
128 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
129 [-]: GETGLOBAL R20 K8       ; R20 := 0xa421af95
130 [-]: GETTABLE  R21 R10 K31  ; R21 := R10["x"]
131 [-]: GETTABLE  R22 R10 K32  ; R22 := R10["y"]
132 [-]: SUB       R22 R22 K35  ; R22 := R22 - 100.000000
133 [-]: GETTABLE  R23 R10 K34  ; R23 := R10["z"]
134 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
135 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
136 [-]: MOVE      R23 R16      ; R23 := R16
137 [-]: LOADKB    R24 1 0      ; R24 := true
138 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
139 [-]: TEST      R17 0        ; if not R17 then PC := 164
140 [-]: JMP       164          ; PC := 164
141 [-]: MOVE      R10 R16      ; R10 := R16
142 [-]: GETGLOBAL R17 K36      ; R17 := 0x20b7f774
143 [-]: MOVE      R18 R10      ; R18 := R10
144 [-]: MOVE      R19 R8       ; R19 := R8
145 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
146 [-]: GETGLOBAL R18 K21      ; R18 := 0x89326c93
147 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x05909209]
148 [-]: GETGLOBAL R20 K38      ; R20 := 0x0fbb935c
149 [-]: GETGLOBAL R21 K39      ; R21 := 0x0c5e62f9
150 [-]: CONST     R22 1        ; R22 := 1.000000
151 [-]: GETGLOBAL R23 K38      ; R23 := 0x0fbb935c
152 [-]: LEN       R23 R23      ; R23 := # R23
153 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
154 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
155 [-]: MOVE      R21 R10      ; R21 := R10
156 [-]: GETGLOBAL R22 K24      ; R22 := 0x00046924
157 [-]: GETTABLE  R23 R17 K29  ; R23 := R17["heading"]
158 [-]: CONST     R24 0        ; R24 := 0.000000
159 [-]: CONST     R25 0        ; R25 := 0.000000
160 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
161 [-]: MOVE      R23 R1       ; R23 := R1
162 [-]: MOVE      R24 R1       ; R24 := R1
163 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
164 [-]: FORLOOP   R12 108      ; R12 += R14; if R12 <= R13 then begin PC := 108; R15 := R12 end
165 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
166 [-]: MOVE      R20 R4       ; R20 := R4
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 1        ; if R19 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R19 R4 K40   ; R20 := R4; R19 := R4[0xa2880940]
171 [-]: CALL      R19 2 1      ; R19(R20)
172 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1[0x16e0b3da]
173 [-]: GETGLOBAL R21 K12      ; R21 := 0xb010a310
174 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
175 [-]: TEST      R19 0        ; if not R19 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R19 K42      ; R19 := 0xcbd666e1
178 [-]: CONST     R20 0        ; R20 := 0.000000
179 [-]: CALL      R19 2 1      ; R19(R20)
180 [-]: JMP       172          ; PC := 172
181 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
182 [-]: MOVE      R20 R3       ; R20 := R3
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: TEST      R19 1        ; if R19 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R19 R3 K43   ; R20 := R3; R19 := R3[0xedb2efd9]
187 [-]: CALL      R19 2 1      ; R19(R20)
188 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x6f03bfd7
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xedb2efd9]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: RETURN    R0 1         ; return 


