; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 30        ; R0 := 30.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "FX_C1_PEWPEW1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; ActivateAbility := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; ElectroProjectileFirst := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K5        ; ElectroProjectile := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: SETGLOBAL R2 K6        ; BeamConnector := R2
 18 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 19 [-]: SETGLOBAL R2 K7        ; ElectroTrigger := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0e46e45b]
 11 [-]: CONST     R5 7         ; R5 := 7.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa39bb54b]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["avatar"]
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x73901acf]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["avatar"]
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x13fe5c2e]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x13fe5c2e]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["distanceToTarget"]
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0x443a8d0b
 41 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x48d05257]
 44 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: CONST     R4 1         ; R4 := 1.000000
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xc0e06c5c]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: CONST     R5 0         ; R5 := 0.000000
 56 [-]: RETURN    R5 2         ; return R5
 57 [-]: CONST     R5 1         ; R5 := 1.000000
 58 [-]: LEN       R6 R4        ; R6 := # R4
 59 [-]: CONST     R7 1         ; R7 := 1.000000
 60 [-]: FORPREP   R5 91        ; R5 -= R7; PC := 91
 61 [-]: GETTABLE  R3 R4 R8     ; R3 := R4[R8]
 62 [-]: GETTABLE  R9 R3 K5     ; R9 := R3["visible"]
 63 [-]: TEST      R9 0         ; if not R9 then PC := 91
 64 [-]: JMP       91           ; PC := 91
 65 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 66 [-]: GETTABLE  R10 R3 K6    ; R10 := R3["avatar"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: GETTABLE  R9 R3 K6     ; R9 := R3["avatar"]
 71 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x73901acf]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETTABLE  R9 R3 K6     ; R9 := R3["avatar"]
 76 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x13fe5c2e]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x13fe5c2e]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["distanceToTarget"]
 83 [-]: GETGLOBAL R10 K10      ; R10 := 0x443a8d0b
 84 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x48d05257]
 87 [-]: GETTABLE  R11 R3 K6    ; R11 := R3["avatar"]
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: CONST     R9 1         ; R9 := 1.000000
 90 [-]: RETURN    R9 2         ; return R9
 91 [-]: FORLOOP   R5 61        ; R5 += R7; if R5 <= R6 then begin PC := 61; R8 := R5 end
 92 [-]: CONST     R9 0         ; R9 := 0.000000
 93 [-]: RETURN    R9 2         ; return R9
 94 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xcc79ff20
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x7027c544]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0x3f87ed3b
  5 [-]: LOADKB    R10 0 0      ; R10 := false
  6 [-]: CONST     R11 4        ; R11 := 4.000000
  7 [-]: CONST     R12 1        ; R12 := 1.000000
  8 [-]: LOADKB    R13 1 0      ; R13 := true
  9 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x659d451f]
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0xbab895e9
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x73901acf]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x2047cfe7]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x003c792f]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xf6ebd926]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x9ba17154]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xc69299ed]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MUL       R8 K14 R7    ; R8 := 1.100000 * R7
 39 [-]: MUL       R9 R6 R8     ; R9 := R6 * R8
 40 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 41 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 42 [-]: GETGLOBAL R10 K15      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["wraithWebs"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R9 K15       ; R9 := _T
 48 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 49 [-]: SETTABLE  R9 K16 R10   ; R9["wraithWebs"] := R10
 50 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x388577d5]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 53 [-]: GETGLOBAL R11 K15      ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["wraithWebs"]
 55 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R10 K15      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["wraithWebs"]
 61 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 62 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 63 [-]: GETGLOBAL R10 K4       ; R10 := 0x34291f5c
 64 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xd96dcc3b]
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: GETGLOBAL R13 K19      ; R13 := 0x78403f35
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
 70 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x05909209]
 71 [-]: GETGLOBAL R13 K19      ; R13 := 0x78403f35
 72 [-]: MOVE      R14 R4       ; R14 := R4
 73 [-]: MOVE      R15 R10      ; R15 := R10
 74 [-]: MOVE      R16 R1       ; R16 := R1
 75 [-]: MOVE      R17 R1       ; R17 := R1
 76 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 77 [-]: GETGLOBAL R12 K22      ; R12 := 0x33bdd652
 78 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x23d5322f]
 79 [-]: GETGLOBAL R13 K15      ; R13 := _T
 80 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["wraithWebs"]
 81 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 82 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 83 [-]: SETTABLE  R14 K24 R11  ; R14["probe"] := R11
 84 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 85 [-]: SETTABLE  R14 K25 R15  ; R14["connections"] := R15
 86 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 87 [-]: SETTABLE  R14 K26 R15  ; R14["triggers"] := R15
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xd5f7912b]
 90 [-]: GETGLOBAL R14 K28      ; R14 := 0x0469f296
 91 [-]: LOADK     R15 K29      ; R15 := "ElectroProjectileFirst"
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: LOADKB    R15 0 0      ; R15 := false
 94 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 95 [-]: CONST     R12 0        ; R12 := 0.000000
 96 [-]: CONST     R13 1        ; R13 := 1.000000
 97 [-]: GETGLOBAL R14 K30      ; R14 := 0x2b210072
 98 [-]: SUB       R14 R14 K31  ; R14 := R14 - 1.000000
 99 [-]: CONST     R15 1        ; R15 := 1.000000
100 [-]: FORPREP   R13 174      ; R13 -= R15; PC := 174
101 [-]: GETGLOBAL R17 K32      ; R17 := 0xcbd666e1
102 [-]: CONST     R18 0        ; R18 := 0.000000
103 [-]: CALL      R17 2 1      ; R17(R18)
104 [-]: GETGLOBAL R17 K33      ; R17 := 0xdd6e4cf8
105 [-]: CONST     R18 12       ; R18 := 12.000000
106 [-]: CONST     R19 16       ; R19 := 16.000000
107 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
108 [-]: MUL       R18 R12 K34  ; R18 := R12 * 3.140000
109 [-]: DIV       R18 R18 K35  ; R18 := R18 / 180.000000
110 [-]: GETGLOBAL R19 K36      ; R19 := 0x5bced4c4
111 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0x3eda26fc]
112 [-]: MOVE      R20 R18      ; R20 := R18
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: MUL       R19 R19 R17  ; R19 := R19 * R17
115 [-]: GETGLOBAL R20 K36      ; R20 := 0x5bced4c4
116 [-]: GETTABLE  R20 R20 K38  ; R20 := R20[0x00fa6bf1]
117 [-]: MOVE      R21 R18      ; R21 := R18
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
120 [-]: MOVE      R21 R5       ; R21 := R5
121 [-]: GETTABLE  R22 R21 K39  ; R22 := R21["x"]
122 [-]: ADD       R22 R22 R19  ; R22 := R22 + R19
123 [-]: SETTABLE  R21 K39 R22  ; R21[0xde321e6f] := R22
124 [-]: GETTABLE  R22 R21 K40  ; R22 := R21["z"]
125 [-]: ADD       R22 R22 R20  ; R22 := R22 + R20
126 [-]: SETTABLE  R21 K40 R22  ; R21[0xf7d48ee0] := R22
127 [-]: GETGLOBAL R22 K4       ; R22 := 0x34291f5c
128 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[0xd96dcc3b]
129 [-]: MOVE      R23 R4       ; R23 := R4
130 [-]: MOVE      R24 R21      ; R24 := R21
131 [-]: GETGLOBAL R25 K19      ; R25 := 0x78403f35
132 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
133 [-]: MOVE      R10 R22      ; R10 := R22
134 [-]: GETGLOBAL R22 K20      ; R22 := 0x89326c93
135 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22[0x18d05d30]
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: TEST      R22 0        ; if not R22 then PC := 166
138 [-]: JMP       166          ; PC := 166
139 [-]: GETGLOBAL R22 K20      ; R22 := 0x89326c93
140 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0x05909209]
141 [-]: GETGLOBAL R24 K19      ; R24 := 0x78403f35
142 [-]: MOVE      R25 R4       ; R25 := R4
143 [-]: MOVE      R26 R10      ; R26 := R10
144 [-]: MOVE      R27 R1       ; R27 := R1
145 [-]: MOVE      R28 R1       ; R28 := R1
146 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
147 [-]: MOVE      R11 R22      ; R11 := R22
148 [-]: GETGLOBAL R22 K22      ; R22 := 0x33bdd652
149 [-]: GETTABLE  R22 R22 K23  ; R22 := R22[0x23d5322f]
150 [-]: GETGLOBAL R23 K15      ; R23 := _T
151 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["wraithWebs"]
152 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
153 [-]: NEWTABLE  R24 0 3      ; R24 := {}
154 [-]: SETTABLE  R24 K24 R11  ; R24["probe"] := R11
155 [-]: NEWTABLE  R25 0 0      ; R25 := {}
156 [-]: SETTABLE  R24 K25 R25  ; R24["connections"] := R25
157 [-]: NEWTABLE  R25 0 0      ; R25 := {}
158 [-]: SETTABLE  R24 K26 R25  ; R24["triggers"] := R25
159 [-]: CALL      R22 3 1      ; R22(R23,R24)
160 [-]: SELF      R22 R11 K27  ; R23 := R11; R22 := R11[0xd5f7912b]
161 [-]: GETGLOBAL R24 K28      ; R24 := 0x0469f296
162 [-]: LOADK     R25 K42      ; R25 := "ElectroProjectile"
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: LOADKB    R25 0 0      ; R25 := false
165 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
166 [-]: GETGLOBAL R22 K43      ; R22 := 0x0c5e62f9
167 [-]: CONST     R23 30       ; R23 := 30.000000
168 [-]: CONST     R24 60       ; R24 := 60.000000
169 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
170 [-]: ADD       R12 R12 R22  ; R12 := R12 + R22
171 [-]: LE        0 K44 R12    ; if 360.000000 > R12 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: CONST     R12 0        ; R12 := 0.000000
174 [-]: FORLOOP   R13 101      ; R13 += R15; if R13 <= R14 then begin PC := 101; R16 := R13 end
175 [-]: GETGLOBAL R22 K32      ; R22 := 0xcbd666e1
176 [-]: CONST     R23 1        ; R23 := 1.000000
177 [-]: CALL      R22 2 1      ; R22(R23)
178 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1fc4da58]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CONST     R4 20        ; R4 := 20.000000
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xab3976f8]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1fc4da58]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xa2880940]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 51 [-]: CONST     R6 0         ; R6 := 0.000000
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 56 [-]: JMP       32           ; PC := 32
 57 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xab3976f8]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xa2880940]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xf3d30cda]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xf2deaf69]
 73 [-]: GETGLOBAL R8 K13       ; R8 := gLotusAvatarType
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xa2880940]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 81 [-]: CONST     R7 1         ; R7 := 1.000000
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x659d451f]
 84 [-]: GETGLOBAL R8 K15       ; R8 := 0x3de34093
 85 [-]: LOADKB    R9 0 0       ; R9 := false
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x388577d5]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: CONST     R7 1         ; R7 := 1.000000
 90 [-]: GETGLOBAL R8 K17       ; R8 := _T
 91 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["wraithWebs"]
 92 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 93 [-]: LEN       R8 R8        ; R8 := # R8
 94 [-]: CONST     R9 1         ; R9 := 1.000000
 95 [-]: FORPREP   R7 233       ; R7 -= R9; PC := 233
 96 [-]: GETGLOBAL R11 K17      ; R11 := _T
 97 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["wraithWebs"]
 98 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 99 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
100 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["probe"]
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 230
105 [-]: JMP       230          ; PC := 230
106 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xd1586535]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: SELF      R13 R11 K20  ; R14 := R11; R13 := R11[0xd1586535]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
111 [-]: GETGLOBAL R13 K21      ; R13 := 0xae2294fa
112 [-]: MOVE      R14 R12      ; R14 := R12
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETUPVAL  R14 U0       ; R14 := U0
115 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 230
116 [-]: JMP       230          ; PC := 230
117 [-]: GETGLOBAL R14 K17      ; R14 := _T
118 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["wraithWebs"]
119 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
120 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
121 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["connections"]
122 [-]: LOADKB    R15 1 0      ; R15 := true
123 [-]: CONST     R16 1        ; R16 := 1.000000
124 [-]: LEN       R17 R14      ; R17 := # R14
125 [-]: CONST     R18 1        ; R18 := 1.000000
126 [-]: FORPREP   R16 139      ; R16 -= R18; PC := 139
127 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
128 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
133 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0xab8600f8]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: LOADKB    R15 0 0      ; R15 := false
138 [-]: JMP       140          ; PC := 140
139 [-]: FORLOOP   R16 127      ; R16 += R18; if R16 <= R17 then begin PC := 127; R19 := R16 end
140 [-]: TEST      R15 0        ; if not R15 then PC := 230
141 [-]: JMP       230          ; PC := 230
142 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0[0xc1595bd5]
143 [-]: GETGLOBAL R22 K25      ; R22 := 0x78a39459
144 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
145 [-]: CONST     R21 1        ; R21 := 1.000000
146 [-]: LEN       R22 R20      ; R22 := # R20
147 [-]: CONST     R23 1        ; R23 := 1.000000
148 [-]: FORPREP   R21 161      ; R21 -= R23; PC := 161
149 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
150 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 1        ; if R25 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
155 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25[0xab8600f8]
156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
157 [-]: EQ        0 R25 R11    ; if R25 ~= R11 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: LOADKB    R15 0 0      ; R15 := false
160 [-]: JMP       162          ; PC := 162
161 [-]: FORLOOP   R21 149      ; R21 += R23; if R21 <= R22 then begin PC := 149; R24 := R21 end
162 [-]: TEST      R15 0        ; if not R15 then PC := 230
163 [-]: JMP       230          ; PC := 230
164 [-]: SELF      R25 R11 K26  ; R26 := R11; R25 := R11[0x47901f07]
165 [-]: GETGLOBAL R27 K25      ; R27 := 0x78a39459
166 [-]: GETGLOBAL R28 K27      ; R28 := EMPTY_SYMBOL
167 [-]: GETGLOBAL R29 K28      ; R29 := ZERO_VECTOR
168 [-]: GETGLOBAL R30 K29      ; R30 := ZERO_ROTATION
169 [-]: MOVE      R31 R0       ; R31 := R0
170 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
171 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
172 [-]: MOVE      R27 R25      ; R27 := R25
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: TEST      R26 1        ; if R26 then PC := 230
175 [-]: JMP       230          ; PC := 230
176 [-]: GETGLOBAL R26 K30      ; R26 := 0x33bdd652
177 [-]: GETTABLE  R26 R26 K31  ; R26 := R26[0x23d5322f]
178 [-]: GETGLOBAL R27 K17      ; R27 := _T
179 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["wraithWebs"]
180 [-]: GETTABLE  R27 R27 R6   ; R27 := R27[R6]
181 [-]: GETTABLE  R27 R27 R10  ; R27 := R27[R10]
182 [-]: GETTABLE  R27 R27 K22  ; R27 := R27["connections"]
183 [-]: MOVE      R28 R25      ; R28 := R25
184 [-]: CALL      R26 3 1      ; R26(R27,R28)
185 [-]: GETGLOBAL R26 K32      ; R26 := 0x20b7f774
186 [-]: SELF      R27 R11 K20  ; R28 := R11; R27 := R11[0xd1586535]
187 [-]: CALL      R27 2 2      ; R27 := R27(R28)
188 [-]: SELF      R28 R0 K20   ; R29 := R0; R28 := R0[0xd1586535]
189 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
190 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
191 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
192 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0x05909209]
193 [-]: GETGLOBAL R29 K34      ; R29 := 0x123bdf68
194 [-]: SELF      R30 R11 K20  ; R31 := R11; R30 := R11[0xd1586535]
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: DIV       R31 R12 K35  ; R31 := R12 / 2.000000
197 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
198 [-]: MOVE      R31 R26      ; R31 := R26
199 [-]: MOVE      R32 R1       ; R32 := R1
200 [-]: MOVE      R33 R25      ; R33 := R25
201 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
202 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
203 [-]: MOVE      R29 R27      ; R29 := R27
204 [-]: CALL      R28 2 2      ; R28 := R28(R29)
205 [-]: TEST      R28 1        ; if R28 then PC := 230
206 [-]: JMP       230          ; PC := 230
207 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27[0xb3c6250f]
208 [-]: GETGLOBAL R30 K37      ; R30 := 0xa421af95
209 [-]: CONST     R31 0        ; R31 := 0.500000
210 [-]: CONST     R32 0        ; R32 := 0.500000
211 [-]: MOVE      R33 R13      ; R33 := R13
212 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
213 [-]: CALL      R28 0 1      ; R28(R29,...)
214 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27[0xa83b7094]
215 [-]: MOVE      R30 R11      ; R30 := R11
216 [-]: GETGLOBAL R31 K27      ; R31 := EMPTY_SYMBOL
217 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
218 [-]: GETGLOBAL R28 K30      ; R28 := 0x33bdd652
219 [-]: GETTABLE  R28 R28 K31  ; R28 := R28[0x23d5322f]
220 [-]: GETGLOBAL R29 K17      ; R29 := _T
221 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["wraithWebs"]
222 [-]: GETTABLE  R29 R29 R6   ; R29 := R29[R6]
223 [-]: GETTABLE  R29 R29 R10  ; R29 := R29[R10]
224 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["triggers"]
225 [-]: NEWTABLE  R30 0 2      ; R30 := {}
226 [-]: SETTABLE  R30 K40 R27  ; R30["trigger"] := R27
227 [-]: NEWTABLE  R31 0 0      ; R31 := {}
228 [-]: SETTABLE  R30 K41 R31  ; R30["ignoredEntities"] := R31
229 [-]: CALL      R28 3 1      ; R28(R29,R30)
230 [-]: GETGLOBAL R28 K9       ; R28 := 0xcbd666e1
231 [-]: CONST     R29 0        ; R29 := 0.000000
232 [-]: CALL      R28 2 1      ; R28(R29)
233 [-]: FORLOOP   R7 96        ; R7 += R9; if R7 <= R8 then begin PC := 96; R10 := R7 end
234 [-]: GETGLOBAL R28 K9       ; R28 := 0xcbd666e1
235 [-]: GETGLOBAL R29 K42      ; R29 := 0xebbc7235
236 [-]: CALL      R28 2 1      ; R28(R29)
237 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
238 [-]: MOVE      R29 R0       ; R29 := R0
239 [-]: CALL      R28 2 2      ; R28 := R28(R29)
240 [-]: TEST      R28 1        ; if R28 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R28 R0 K5    ; R29 := R0; R28 := R0[0xa2880940]
243 [-]: CALL      R28 2 1      ; R28(R29)
244 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1fc4da58]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CONST     R4 20        ; R4 := 20.000000
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xab3976f8]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x1fc4da58]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xa2880940]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 51 [-]: CONST     R6 0         ; R6 := 0.000000
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 56 [-]: JMP       32           ; PC := 32
 57 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xab3976f8]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xa2880940]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xf3d30cda]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xf2deaf69]
 73 [-]: GETGLOBAL R8 K13       ; R8 := gLotusAvatarType
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 0         ; if not R6 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xa2880940]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 81 [-]: CONST     R7 1         ; R7 := 1.000000
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x388577d5]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: CONST     R7 1         ; R7 := 1.000000
 86 [-]: GETGLOBAL R8 K15       ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["wraithWebs"]
 88 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 89 [-]: LEN       R8 R8        ; R8 := # R8
 90 [-]: CONST     R9 1         ; R9 := 1.000000
 91 [-]: FORPREP   R7 229       ; R7 -= R9; PC := 229
 92 [-]: GETGLOBAL R11 K15      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["wraithWebs"]
 94 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 95 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 96 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["probe"]
 97 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 98 [-]: MOVE      R13 R11      ; R13 := R11
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 226
101 [-]: JMP       226          ; PC := 226
102 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0xd1586535]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: SELF      R13 R11 K18  ; R14 := R11; R13 := R11[0xd1586535]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
107 [-]: GETGLOBAL R13 K19      ; R13 := 0xae2294fa
108 [-]: MOVE      R14 R12      ; R14 := R12
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETUPVAL  R14 U0       ; R14 := U0
111 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 226
112 [-]: JMP       226          ; PC := 226
113 [-]: GETGLOBAL R14 K15      ; R14 := _T
114 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["wraithWebs"]
115 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
116 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
117 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["connections"]
118 [-]: LOADKB    R15 1 0      ; R15 := true
119 [-]: CONST     R16 1        ; R16 := 1.000000
120 [-]: LEN       R17 R14      ; R17 := # R14
121 [-]: CONST     R18 1        ; R18 := 1.000000
122 [-]: FORPREP   R16 135      ; R16 -= R18; PC := 135
123 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
124 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
129 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0xab8600f8]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: LOADKB    R15 0 0      ; R15 := false
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R16 123      ; R16 += R18; if R16 <= R17 then begin PC := 123; R19 := R16 end
136 [-]: TEST      R15 0        ; if not R15 then PC := 226
137 [-]: JMP       226          ; PC := 226
138 [-]: SELF      R20 R0 K22   ; R21 := R0; R20 := R0[0xc1595bd5]
139 [-]: GETGLOBAL R22 K23      ; R22 := 0x78a39459
140 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
141 [-]: CONST     R21 1        ; R21 := 1.000000
142 [-]: LEN       R22 R20      ; R22 := # R20
143 [-]: CONST     R23 1        ; R23 := 1.000000
144 [-]: FORPREP   R21 157      ; R21 -= R23; PC := 157
145 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
146 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: TEST      R25 1        ; if R25 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
151 [-]: SELF      R25 R25 K21  ; R26 := R25; R25 := R25[0xab8600f8]
152 [-]: CALL      R25 2 2      ; R25 := R25(R26)
153 [-]: EQ        0 R25 R11    ; if R25 ~= R11 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: LOADKB    R15 0 0      ; R15 := false
156 [-]: JMP       158          ; PC := 158
157 [-]: FORLOOP   R21 145      ; R21 += R23; if R21 <= R22 then begin PC := 145; R24 := R21 end
158 [-]: TEST      R15 0        ; if not R15 then PC := 226
159 [-]: JMP       226          ; PC := 226
160 [-]: SELF      R25 R11 K24  ; R26 := R11; R25 := R11[0x47901f07]
161 [-]: GETGLOBAL R27 K23      ; R27 := 0x78a39459
162 [-]: GETGLOBAL R28 K25      ; R28 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R29 K26      ; R29 := ZERO_VECTOR
164 [-]: GETGLOBAL R30 K27      ; R30 := ZERO_ROTATION
165 [-]: MOVE      R31 R0       ; R31 := R0
166 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
167 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
168 [-]: MOVE      R27 R25      ; R27 := R25
169 [-]: CALL      R26 2 2      ; R26 := R26(R27)
170 [-]: TEST      R26 1        ; if R26 then PC := 226
171 [-]: JMP       226          ; PC := 226
172 [-]: GETGLOBAL R26 K28      ; R26 := 0x33bdd652
173 [-]: GETTABLE  R26 R26 K29  ; R26 := R26[0x23d5322f]
174 [-]: GETGLOBAL R27 K15      ; R27 := _T
175 [-]: GETTABLE  R27 R27 K16  ; R27 := R27["wraithWebs"]
176 [-]: GETTABLE  R27 R27 R6   ; R27 := R27[R6]
177 [-]: GETTABLE  R27 R27 R10  ; R27 := R27[R10]
178 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["connections"]
179 [-]: MOVE      R28 R25      ; R28 := R25
180 [-]: CALL      R26 3 1      ; R26(R27,R28)
181 [-]: GETGLOBAL R26 K30      ; R26 := 0x20b7f774
182 [-]: SELF      R27 R11 K18  ; R28 := R11; R27 := R11[0xd1586535]
183 [-]: CALL      R27 2 2      ; R27 := R27(R28)
184 [-]: SELF      R28 R0 K18   ; R29 := R0; R28 := R0[0xd1586535]
185 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
186 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
187 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
188 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27[0x05909209]
189 [-]: GETGLOBAL R29 K32      ; R29 := 0x123bdf68
190 [-]: SELF      R30 R11 K18  ; R31 := R11; R30 := R11[0xd1586535]
191 [-]: CALL      R30 2 2      ; R30 := R30(R31)
192 [-]: DIV       R31 R12 K33  ; R31 := R12 / 2.000000
193 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
194 [-]: MOVE      R31 R26      ; R31 := R26
195 [-]: MOVE      R32 R1       ; R32 := R1
196 [-]: MOVE      R33 R25      ; R33 := R25
197 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
198 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
199 [-]: MOVE      R29 R27      ; R29 := R27
200 [-]: CALL      R28 2 2      ; R28 := R28(R29)
201 [-]: TEST      R28 1        ; if R28 then PC := 226
202 [-]: JMP       226          ; PC := 226
203 [-]: SELF      R28 R27 K34  ; R29 := R27; R28 := R27[0xb3c6250f]
204 [-]: GETGLOBAL R30 K35      ; R30 := 0xa421af95
205 [-]: CONST     R31 0        ; R31 := 0.500000
206 [-]: CONST     R32 0        ; R32 := 0.500000
207 [-]: MOVE      R33 R13      ; R33 := R13
208 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
209 [-]: CALL      R28 0 1      ; R28(R29,...)
210 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27[0xa83b7094]
211 [-]: MOVE      R30 R11      ; R30 := R11
212 [-]: GETGLOBAL R31 K25      ; R31 := EMPTY_SYMBOL
213 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
214 [-]: GETGLOBAL R28 K28      ; R28 := 0x33bdd652
215 [-]: GETTABLE  R28 R28 K29  ; R28 := R28[0x23d5322f]
216 [-]: GETGLOBAL R29 K15      ; R29 := _T
217 [-]: GETTABLE  R29 R29 K16  ; R29 := R29["wraithWebs"]
218 [-]: GETTABLE  R29 R29 R6   ; R29 := R29[R6]
219 [-]: GETTABLE  R29 R29 R10  ; R29 := R29[R10]
220 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["triggers"]
221 [-]: NEWTABLE  R30 0 2      ; R30 := {}
222 [-]: SETTABLE  R30 K38 R27  ; R30[0xca73dd2a] := R27
223 [-]: NEWTABLE  R31 0 0      ; R31 := {}
224 [-]: SETTABLE  R30 K39 R31  ; R30[0x388577d5] := R31
225 [-]: CALL      R28 3 1      ; R28(R29,R30)
226 [-]: GETGLOBAL R28 K9       ; R28 := 0xcbd666e1
227 [-]: CONST     R29 0        ; R29 := 0.000000
228 [-]: CALL      R28 2 1      ; R28(R29)
229 [-]: FORLOOP   R7 92        ; R7 += R9; if R7 <= R8 then begin PC := 92; R10 := R7 end
230 [-]: GETGLOBAL R28 K9       ; R28 := 0xcbd666e1
231 [-]: GETGLOBAL R29 K40      ; R29 := 0xebbc7235
232 [-]: CALL      R28 2 1      ; R28(R29)
233 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
234 [-]: MOVE      R29 R0       ; R29 := R0
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: TEST      R28 1        ; if R28 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R28 R0 K5    ; R29 := R0; R28 := R0[0xa2880940]
239 [-]: CALL      R28 2 1      ; R28(R29)
240 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb94b0ab4]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2b54251b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xed324116]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xc45c884b]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x35c16153]
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x661d93df
 34 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x9d22b6b2
 36 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 37 [-]: SETTABLE  R5 K10 R6    ; R5["baseAmount"] := R6
 38 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x1586e35e]
 39 [-]: CONST     R9 5         ; R9 := 5.000000
 40 [-]: CONST     R10 1        ; R10 := 1.000000
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x86cd00cb]
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xf4dc3420]
 46 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3[0xde321e6f]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xf7d48ee0]
 49 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 50 [-]: CALL      R7 0 1       ; R7(R8,...)
 51 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xca73dd2a]
 52 [-]: CONST     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: LOADKB    R7 0 0       ; R7 := false
 55 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x388577d5]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0x388577d5]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: CONST     R10 1        ; R10 := 1.000000
 60 [-]: GETGLOBAL R11 K18      ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["wraithWebs"]
 62 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 63 [-]: LEN       R11 R11      ; R11 := # R11
 64 [-]: CONST     R12 1        ; R12 := 1.000000
 65 [-]: FORPREP   R10 84       ; R10 -= R12; PC := 84
 66 [-]: GETGLOBAL R14 K18      ; R14 := _T
 67 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["wraithWebs"]
 68 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 69 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 70 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["triggers"]
 71 [-]: CONST     R15 1        ; R15 := 1.000000
 72 [-]: LEN       R16 R14      ; R16 := # R14
 73 [-]: CONST     R17 1        ; R17 := 1.000000
 74 [-]: FORPREP   R15 83       ; R15 -= R17; PC := 83
 75 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 76 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 77 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["ignoredEntities"]
 78 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: TEST      R19 1        ; if R19 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R7 1 0       ; R7 := true
 83 [-]: FORLOOP   R15 75       ; R15 += R17; if R15 <= R16 then begin PC := 75; R18 := R15 end
 84 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
 85 [-]: TEST      R7 0         ; if not R7 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R19 R5 K22   ; R20 := R5; R19 := R5[0xfc0e440a]
 88 [-]: CONST     R21 5        ; R21 := 5.000000
 89 [-]: LOADKB    R22 1 0      ; R22 := true
 90 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 91 [-]: SELF      R19 R0 K23   ; R20 := R0; R19 := R0[0x479483bb]
 92 [-]: MOVE      R21 R5       ; R21 := R5
 93 [-]: CALL      R19 3 1      ; R19(R20,R21)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R19 R5 K22   ; R20 := R5; R19 := R5[0xfc0e440a]
 96 [-]: CONST     R21 18       ; R21 := 18.000000
 97 [-]: LOADKB    R22 1 0      ; R22 := true
 98 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 99 [-]: SELF      R19 R0 K23   ; R20 := R0; R19 := R0[0x479483bb]
100 [-]: MOVE      R21 R5       ; R21 := R5
101 [-]: CALL      R19 3 1      ; R19(R20,R21)
102 [-]: CONST     R19 1        ; R19 := 1.000000
103 [-]: GETGLOBAL R20 K18      ; R20 := _T
104 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["wraithWebs"]
105 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
106 [-]: LEN       R20 R20      ; R20 := # R20
107 [-]: CONST     R21 1        ; R21 := 1.000000
108 [-]: FORPREP   R19 122      ; R19 -= R21; PC := 122
109 [-]: GETGLOBAL R23 K18      ; R23 := _T
110 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["wraithWebs"]
111 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
112 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
113 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["triggers"]
114 [-]: CONST     R24 1        ; R24 := 1.000000
115 [-]: LEN       R25 R23      ; R25 := # R23
116 [-]: CONST     R26 1        ; R26 := 1.000000
117 [-]: FORPREP   R24 121      ; R24 -= R26; PC := 121
118 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
119 [-]: GETTABLE  R28 R28 K21  ; R28 := R28["ignoredEntities"]
120 [-]: SETTABLE  R28 R8 R0    ; R28[R8] := R0
121 [-]: FORLOOP   R24 118      ; R24 += R26; if R24 <= R25 then begin PC := 118; R27 := R24 end
122 [-]: FORLOOP   R19 109      ; R19 += R21; if R19 <= R20 then begin PC := 109; R22 := R19 end
123 [-]: GETGLOBAL R28 K24      ; R28 := 0xcbd666e1
124 [-]: GETGLOBAL R29 K25      ; R29 := 0x60872e91
125 [-]: CALL      R28 2 1      ; R28(R29)
126 [-]: CONST     R28 1        ; R28 := 1.000000
127 [-]: GETGLOBAL R29 K18      ; R29 := _T
128 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["wraithWebs"]
129 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
130 [-]: LEN       R29 R29      ; R29 := # R29
131 [-]: CONST     R30 1        ; R30 := 1.000000
132 [-]: FORPREP   R28 146      ; R28 -= R30; PC := 146
133 [-]: GETGLOBAL R32 K18      ; R32 := _T
134 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["wraithWebs"]
135 [-]: GETTABLE  R32 R32 R9   ; R32 := R32[R9]
136 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
137 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["triggers"]
138 [-]: CONST     R33 1        ; R33 := 1.000000
139 [-]: LEN       R34 R32      ; R34 := # R32
140 [-]: CONST     R35 1        ; R35 := 1.000000
141 [-]: FORPREP   R33 145      ; R33 -= R35; PC := 145
142 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
143 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["ignoredEntities"]
144 [-]: SETTABLE  R37 R8 K26   ; R37[R8] := nil
145 [-]: FORLOOP   R33 142      ; R33 += R35; if R33 <= R34 then begin PC := 142; R36 := R33 end
146 [-]: FORLOOP   R28 133      ; R28 += R30; if R28 <= R29 then begin PC := 133; R31 := R28 end
147 [-]: RETURN    R0 1         ; return 


