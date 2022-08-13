; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "Scalar1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K5        ; Init := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K6        ; OnDamaged := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 29 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x5877db7e
 34 [-]: TEST      R2 0         ; if not R2 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xc1595bd5]
 37 [-]: GETGLOBAL R4 K8        ; R4 := gEntityType
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: LOADK     R3 1         ; R3 := 1.000000
 40 [-]: LEN       R4 R2        ; R4 := # R2
 41 [-]: LOADK     R5 1         ; R5 := 1.000000
 42 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 43 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 44 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xa2880940]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: FORLOOP   R3 43        ; R3 += R5; if R3 <= R4 then begin PC := 43; R6 := R3 end
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0xf0b0548a
 49 [-]: TEST      R7 0         ; if not R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xde321e6f]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf7d48ee0]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x68d708a7]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x8e62760a]
 64 [-]: LOADK     R11 1        ; R11 := 1.000000
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x697019d0]
 67 [-]: LOADK     R12 6        ; R12 := 6.000000
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R10 K17      ; R10 := 0x60130201
 72 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["mEnergyColor"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0xa627f28c]
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: LOADBOOL  R11 0 0      ; R11 := false
 80 [-]: GETGLOBAL R12 K20      ; R12 := 0xad25402e
 81 [-]: GETGLOBAL R13 K21      ; R13 := 0xbe8f6f95
 82 [-]: LOADK     R14 1        ; R14 := 1.000000
 83 [-]: GETGLOBAL R15 K22      ; R15 := 0x607f94c0
 84 [-]: LEN       R15 R15      ; R15 := # R15
 85 [-]: LOADK     R16 1        ; R16 := 1.000000
 86 [-]: FORPREP   R14 103      ; R14 -= R16; PC := 103
 87 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 88 [-]: GETTABLE  R19 R12 R17  ; R19 := R12[R17]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: TEST      R18 0        ; if not R18 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R18 K23      ; R18 := 0xa421af95
 93 [-]: CALL      R18 1 2      ; R18 := R18()
 94 [-]: SETTABLE  R12 R17 R18  ; R12[R17] := R18
 95 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 96 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 0        ; if not R18 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R18 K24      ; R18 := 0x00046924
101 [-]: CALL      R18 1 2      ; R18 := R18()
102 [-]: SETTABLE  R13 R17 R18  ; R13[R17] := R18
103 [-]: FORLOOP   R14 87       ; R14 += R16; if R14 <= R15 then begin PC := 87; R17 := R14 end
104 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0[0x47901f07]
105 [-]: GETGLOBAL R20 K26      ; R20 := 0xd5b78a32
106 [-]: GETGLOBAL R21 K27      ; R21 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R22 K23      ; R22 := 0xa421af95
108 [-]: LOADK     R23 0        ; R23 := 0.000000
109 [-]: LOADK     R24 0        ; R24 := 0.000000
110 [-]: LOADK     R25 K28      ; R25 := 0.040000
111 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
112 [-]: GETGLOBAL R23 K29      ; R23 := ZERO_ROTATION
113 [-]: MOVE      R24 R1       ; R24 := R1
114 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
115 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
116 [-]: MOVE      R20 R18      ; R20 := R18
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: TEST      R19 1        ; if R19 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18[0x178d8b0f]
121 [-]: LOADK     R21 0        ; R21 := 0.000000
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: GETGLOBAL R19 K31      ; R19 := 0xba348193
124 [-]: ADD       R19 R19 K32  ; R19 := R19 + 0.100000
125 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: TEST      R20 1        ; if R20 then PC := 182
129 [-]: JMP       182          ; PC := 182
130 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1[0xde321e6f]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0xbb4a3d82]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
135 [-]: MOVE      R22 R20      ; R22 := R20
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: TEST      R21 1        ; if R21 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20[0x68f619a3]
140 [-]: CALL      R21 2 2      ; R21 := R21(R22)
141 [-]: JMP       144          ; PC := 144
142 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 143
143 [-]: LOADBOOL  R21 1 0      ; R21 := true
144 [-]: TEST      R21 1        ; if R21 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: LT        0 K35 R19    ; if 0.000000 >= R19 then PC := 178
147 [-]: JMP       178          ; PC := 178
148 [-]: TEST      R21 0        ; if not R21 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: LOADK     R19 3        ; R19 := 3.500000
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R22 K36      ; R22 := 0x5bced4c4
153 [-]: GETTABLE  R22 R22 K37  ; R22 := R22[0xb62ecfe0]
154 [-]: GETGLOBAL R23 K31      ; R23 := 0xba348193
155 [-]: GETGLOBAL R24 K38      ; R24 := 0x67652851
156 [-]: CALL      R24 1 2      ; R24 := R24()
157 [-]: MUL       R24 R24 K39  ; R24 := R24 * 2.000000
158 [-]: SUB       R24 R19 R24  ; R24 := R19 - R24
159 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
160 [-]: MOVE      R19 R22      ; R19 := R22
161 [-]: SELF      R22 R0 K40   ; R23 := R0; R22 := R0[0x986d2ab8]
162 [-]: GETUPVAL  R24 U1       ; R24 := U1
163 [-]: MOVE      R25 R19      ; R25 := R19
164 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
165 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
166 [-]: MOVE      R23 R18      ; R23 := R18
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: TEST      R22 1        ; if R22 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: SELF      R22 R18 K30  ; R23 := R18; R22 := R18[0x178d8b0f]
171 [-]: GETGLOBAL R24 K36      ; R24 := 0x5bced4c4
172 [-]: GETTABLE  R24 R24 K41  ; R24 := R24[0xac1b386a]
173 [-]: LOADK     R25 1        ; R25 := 1.000000
174 [-]: MOVE      R26 R19      ; R26 := R19
175 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
176 [-]: CALL      R22 0 1      ; R22(R23,...)
177 [-]: MOVE      R11 R21      ; R11 := R21
178 [-]: GETGLOBAL R22 K42      ; R22 := 0xcbd666e1
179 [-]: LOADK     R23 0        ; R23 := 0.000000
180 [-]: CALL      R22 2 1      ; R22(R23)
181 [-]: JMP       125          ; PC := 125
182 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K2        ; R4 := gRagdollType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xbb4a3d82]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x68f619a3]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x1ac1655c]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf456c2d7]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0xd5b78a32
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: LOADK     R6 2         ; R6 := 2.000000
 48 [-]: LT        0 K11 R6     ; if 1.000000 >= R6 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: LE        0 R4 K12     ; if R4 > 0.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x986d2ab8]
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: MUL       R7 R7 K16    ; R7 := R7 * 4.000000
 63 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 64 [-]: JMP       48           ; PC := 48
 65 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x986d2ab8]
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: LOADK     R10 1        ; R10 := 1.000000
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: RETURN    R0 1         ; return 


