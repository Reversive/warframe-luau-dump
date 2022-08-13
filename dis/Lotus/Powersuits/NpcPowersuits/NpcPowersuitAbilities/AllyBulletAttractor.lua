; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_L1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SelfBulletAttractorDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "SelfBulletAttractorII"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Actions/AbsorbIncrease"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "UnlitAtten"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 21 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: SETGLOBAL R6 K9        ; ActivateAbility := R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R6 K10       ; DeactivateAbility := R6
 32 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETGLOBAL R6 K11       ; ResizeProxy := R6
 35 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R6 K12       ; AttractorEffects := R6
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["lastActivatedTime"]
  4 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x55156ff7
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETGLOBAL R4 K0        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["lastActivatedTime"]
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: LT        0 R3 K4      ; if R3 >= 10.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfb669000]
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x067d5311
 18 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xf6ebd926]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x041fe992
 22 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x2047cfe7]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R4 R9        ; R4 := R9
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 41 [-]: JMP       28           ; PC := 28
 42 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LOADK     R2 1         ; R2 := 1.000000
 48 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x48d05257]
 49 [-]: MOVE      R12 R4       ; R12 := R4
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x17c91a14
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: GETGLOBAL R8 K2        ; R8 := ZERO_VECTOR
  5 [-]: GETGLOBAL R9 K3        ; R9 := ZERO_ROTATION
  6 [-]: MOVE      R10 R0       ; R10 := R0
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x54697cb5]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x0ed8b456
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: LOADK     R8 2         ; R8 := 2.000000
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: LOADBOOL  R10 1 0      ; R10 := true
 16 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 17 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x4f468d45
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETGLOBAL R8 K2        ; R8 := ZERO_VECTOR
 21 [-]: GETGLOBAL R9 K3        ; R9 := ZERO_ROTATION
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x0d0482e0]
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x2047cfe7]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xde321e6f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xe9f54086]
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x4e68ed38
 40 [-]: LOADK     R8 9         ; R8 := 9.000000
 41 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xcde10c4a]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 45 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: LOADBOOL  R9 0 0       ; R9 := false
 48 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x35844cf2]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x5e651723]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x8b72b36e]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: MOVE      R8 R10       ; R8 := R10
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x388577d5]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: MOVE      R8 R10       ; R8 := R10
 61 [-]: LOADBOOL  R9 1 0       ; R9 := true
 62 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
 63 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x18d05d30]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 0        ; if not R10 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 68 [-]: GETGLOBAL R11 K22      ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["gAbsorbDmg"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 0        ; if not R10 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R10 K22      ; R10 := _T
 74 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 75 [-]: SETTABLE  R10 K23 R11  ; R10["gAbsorbDmg"] := R11
 76 [-]: GETGLOBAL R10 K22      ; R10 := _T
 77 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["gAbsorbDmg"]
 78 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 79 [-]: SETTABLE  R11 K24 K25  ; R11["minDamage"] := 0.000000
 80 [-]: SETTABLE  R11 K26 K25  ; R11["storedDamage"] := 0.000000
 81 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 82 [-]: SELF      R10 R2 K0    ; R11 := R2; R10 := R2[0x47901f07]
 83 [-]: GETGLOBAL R12 K27      ; R12 := 0xad9d2d22
 84 [-]: GETGLOBAL R13 K28      ; R13 := 0x6980aacd
 85 [-]: GETGLOBAL R14 K2       ; R14 := ZERO_VECTOR
 86 [-]: GETGLOBAL R15 K3       ; R15 := ZERO_ROTATION
 87 [-]: MOVE      R16 R2       ; R16 := R2
 88 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 89 [-]: MOVE      R7 R10       ; R7 := R10
 90 [-]: SELF      R10 R2 K0    ; R11 := R2; R10 := R2[0x47901f07]
 91 [-]: GETGLOBAL R12 K29      ; R12 := 0x8e471da2
 92 [-]: GETGLOBAL R13 K30      ; R13 := EMPTY_SYMBOL
 93 [-]: GETGLOBAL R14 K2       ; R14 := ZERO_VECTOR
 94 [-]: GETGLOBAL R15 K3       ; R15 := ZERO_ROTATION
 95 [-]: MOVE      R16 R2       ; R16 := R2
 96 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 97 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0x03537be0]
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2[0x1ac1655c]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0x857557de]
102 [-]: GETUPVAL  R13 U2       ; R13 := U2
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xde321e6f]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x2676deee]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: LOADNIL   R12 R12      ; R12 := nil
109 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
110 [-]: MOVE      R14 R11      ; R14 := R11
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 1        ; if R13 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11[0x2047cfe7]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 1        ; if R13 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R13 R11 K35  ; R14 := R11; R13 := R11[0xf2deaf69]
119 [-]: GETGLOBAL R15 K36      ; R15 := gPetAvatarType
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: TEST      R13 1        ; if R13 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R13 R11 K32  ; R14 := R11; R13 := R11[0x1ac1655c]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: MOVE      R12 R13      ; R12 := R13
126 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x857557de]
127 [-]: GETUPVAL  R15 U2       ; R15 := U2
128 [-]: CALL      R13 3 1      ; R13(R14,R15)
129 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
130 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x18d05d30]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: TEST      R13 0        ; if not R13 then PC := 179
133 [-]: JMP       179          ; PC := 179
134 [-]: SELF      R13 R2 K0    ; R14 := R2; R13 := R2[0x47901f07]
135 [-]: GETGLOBAL R15 K37      ; R15 := 0xa3a002fa
136 [-]: GETGLOBAL R16 K28      ; R16 := 0x6980aacd
137 [-]: GETGLOBAL R17 K2       ; R17 := ZERO_VECTOR
138 [-]: GETGLOBAL R18 K3       ; R18 := ZERO_ROTATION
139 [-]: MOVE      R19 R2       ; R19 := R2
140 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
141 [-]: MOVE      R6 R13       ; R6 := R13
142 [-]: SELF      R13 R10 K38  ; R14 := R10; R13 := R10[0xa383de31]
143 [-]: GETUPVAL  R15 U3       ; R15 := U3
144 [-]: LOADK     R16 25       ; R16 := 25.000000
145 [-]: LOADK     R17 6        ; R17 := 6.000000
146 [-]: LOADK     R18 0        ; R18 := 0.000000
147 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
148 [-]: SELF      R13 R10 K39  ; R14 := R10; R13 := R10[0x4cb29d1c]
149 [-]: GETUPVAL  R15 U3       ; R15 := U3
150 [-]: LOADK     R16 25       ; R16 := 25.000000
151 [-]: LOADK     R17 6        ; R17 := 6.000000
152 [-]: LOADK     R18 0        ; R18 := 0.000000
153 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
154 [-]: SELF      R13 R10 K40  ; R14 := R10; R13 := R10[0xaa0faa2c]
155 [-]: LOADK     R15 5        ; R15 := 5.000000
156 [-]: GETUPVAL  R16 U2       ; R16 := U2
157 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
158 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
159 [-]: MOVE      R14 R12      ; R14 := R12
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: TEST      R13 1        ; if R13 then PC := 179
162 [-]: JMP       179          ; PC := 179
163 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0xa383de31]
164 [-]: GETUPVAL  R15 U3       ; R15 := U3
165 [-]: LOADK     R16 25       ; R16 := 25.000000
166 [-]: LOADK     R17 6        ; R17 := 6.000000
167 [-]: LOADK     R18 0        ; R18 := 0.000000
168 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
169 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12[0x4cb29d1c]
170 [-]: GETUPVAL  R15 U3       ; R15 := U3
171 [-]: LOADK     R16 25       ; R16 := 25.000000
172 [-]: LOADK     R17 6        ; R17 := 6.000000
173 [-]: LOADK     R18 0        ; R18 := 0.000000
174 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
175 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12[0xaa0faa2c]
176 [-]: LOADK     R15 5        ; R15 := 5.000000
177 [-]: GETUPVAL  R16 U2       ; R16 := U2
178 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
179 [-]: SELF      R13 R2 K41   ; R14 := R2; R13 := R2[0xc9f6a7d7]
180 [-]: GETGLOBAL R15 K27      ; R15 := 0xad9d2d22
181 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
182 [-]: LOADK     R14 2        ; R14 := 2.000000
183 [-]: LOADK     R15 0        ; R15 := 0.000000
184 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
185 [-]: MOVE      R17 R13      ; R17 := R13
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 0        ; if not R16 then PC := 202
188 [-]: JMP       202          ; PC := 202
189 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: SELF      R16 R2 K41   ; R17 := R2; R16 := R2[0xc9f6a7d7]
192 [-]: GETGLOBAL R18 K27      ; R18 := 0xad9d2d22
193 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
194 [-]: MOVE      R13 R16      ; R13 := R16
195 [-]: GETGLOBAL R16 K42      ; R16 := 0xcbd666e1
196 [-]: LOADK     R17 0        ; R17 := 0.000000
197 [-]: CALL      R16 2 1      ; R16(R17)
198 [-]: GETGLOBAL R16 K43      ; R16 := 0x67652851
199 [-]: CALL      R16 1 2      ; R16 := R16()
200 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
201 [-]: JMP       184          ; PC := 184
202 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
203 [-]: MOVE      R17 R13      ; R17 := R13
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: TEST      R16 1        ; if R16 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R16 R13 K44  ; R17 := R13; R16 := R13[0x5d4b2757]
208 [-]: LOADK     R18 0        ; R18 := 0.000000
209 [-]: CALL      R16 3 1      ; R16(R17,R18)
210 [-]: JMP       214          ; PC := 214
211 [-]: GETGLOBAL R16 K45      ; R16 := 0x3d106989
212 [-]: LOADK     R17 K46      ; R17 := "Unable to find attractor:  unable to attenuate values"
213 [-]: CALL      R16 2 1      ; R16(R17)
214 [-]: SELF      R16 R0 K47   ; R17 := R0; R16 := R0[0x79f6af86]
215 [-]: LOADBOOL  R18 1 0      ; R18 := true
216 [-]: CALL      R16 3 1      ; R16(R17,R18)
217 [-]: LOADK     R16 0        ; R16 := 0.000000
218 [-]: LOADK     R17 1        ; R17 := 1.000000
219 [-]: GETGLOBAL R18 K20      ; R18 := 0x89326c93
220 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x18d05d30]
221 [-]: CALL      R18 2 2      ; R18 := R18(R19)
222 [-]: TEST      R18 0        ; if not R18 then PC := 339
223 [-]: JMP       339          ; PC := 339
224 [-]: LOADK     R18 0        ; R18 := 0.000000
225 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
226 [-]: MOVE      R20 R6       ; R20 := R6
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: TEST      R19 1        ; if R19 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: SELF      R19 R6 K48   ; R20 := R6; R19 := R6[0xd2715720]
231 [-]: CALL      R19 2 2      ; R19 := R19(R20)
232 [-]: MOVE      R18 R19      ; R18 := R19
233 [-]: SELF      R19 R0 K49   ; R20 := R0; R19 := R0[0xf5c3424f]
234 [-]: LOADK     R21 1        ; R21 := 1.000000
235 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
236 [-]: MUL       R20 K50 R19  ; R20 := 8.000000 * R19
237 [-]: DIV       R20 K51 R20  ; R20 := 1000.000000 / R20
238 [-]: LOADK     R21 5        ; R21 := 5.000000
239 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
240 [-]: MOVE      R23 R2       ; R23 := R2
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: TEST      R22 1        ; if R22 then PC := 336
243 [-]: JMP       336          ; PC := 336
244 [-]: SELF      R22 R2 K10   ; R23 := R2; R22 := R2[0x2047cfe7]
245 [-]: CALL      R22 2 2      ; R22 := R22(R23)
246 [-]: TEST      R22 1        ; if R22 then PC := 336
247 [-]: JMP       336          ; PC := 336
248 [-]: SELF      R22 R2 K52   ; R23 := R2; R22 := R2[0x73901acf]
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: TEST      R22 1        ; if R22 then PC := 336
251 [-]: JMP       336          ; PC := 336
252 [-]: TEST      R9 0         ; if not R9 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: LT        0 K25 R21    ; if 0.000000 >= R21 then PC := 336
255 [-]: JMP       336          ; PC := 336
256 [-]: LOADK     R22 0        ; R22 := 0.000000
257 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
258 [-]: MOVE      R24 R6       ; R24 := R6
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: TEST      R23 1        ; if R23 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: SELF      R23 R6 K48   ; R24 := R6; R23 := R6[0xd2715720]
263 [-]: CALL      R23 2 2      ; R23 := R23(R24)
264 [-]: MOVE      R22 R23      ; R22 := R23
265 [-]: GETGLOBAL R23 K42      ; R23 := 0xcbd666e1
266 [-]: LOADK     R24 0        ; R24 := 0.000000
267 [-]: CALL      R23 2 1      ; R23(R24)
268 [-]: GETGLOBAL R23 K43      ; R23 := 0x67652851
269 [-]: CALL      R23 1 2      ; R23 := R23()
270 [-]: SUB       R17 R17 R23  ; R17 := R17 - R23
271 [-]: GETGLOBAL R23 K43      ; R23 := 0x67652851
272 [-]: CALL      R23 1 2      ; R23 := R23()
273 [-]: SUB       R21 R21 R23  ; R21 := R21 - R23
274 [-]: LT        0 R17 K25    ; if R17 >= 0.000000 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETGLOBAL R23 K53      ; R23 := 0xeffb0a0a
277 [-]: ADD       R16 R16 R23  ; R16 := R16 + R23
278 [-]: LOADK     R17 1        ; R17 := 1.000000
279 [-]: GETGLOBAL R23 K22      ; R23 := _T
280 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["gAbsorbDmg"]
281 [-]: GETTABLE  R23 R23 R8   ; R23 := R23[R8]
282 [-]: SETTABLE  R23 K24 R16  ; R23["minDamage"] := R16
283 [-]: LOADK     R23 0        ; R23 := 0.000000
284 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
285 [-]: MOVE      R25 R6       ; R25 := R6
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: TEST      R24 1        ; if R24 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: SELF      R24 R6 K48   ; R25 := R6; R24 := R6[0xd2715720]
290 [-]: CALL      R24 2 2      ; R24 := R24(R25)
291 [-]: MOVE      R23 R24      ; R23 := R24
292 [-]: SUB       R24 R22 R23  ; R24 := R22 - R23
293 [-]: LT        0 K25 R24    ; if 0.000000 >= R24 then PC := 239
294 [-]: JMP       239          ; PC := 239
295 [-]: TEST      R9 1         ; if R9 then PC := 311
296 [-]: JMP       311          ; PC := 311
297 [-]: DIV       R25 R24 R20  ; R25 := R24 / R20
298 [-]: SELF      R26 R0 K54   ; R27 := R0; R26 := R0[0x58a4d5ac]
299 [-]: CALL      R26 2 2      ; R26 := R26(R27)
300 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 308
301 [-]: JMP       308          ; PC := 308
302 [-]: MOVE      R25 R26      ; R25 := R26
303 [-]: GETGLOBAL R27 K55      ; R27 := 0x5bced4c4
304 [-]: GETTABLE  R27 R27 K56  ; R27 := R27[0x55f27c30]
305 [-]: MUL       R28 R25 R20  ; R28 := R25 * R20
306 [-]: CALL      R27 2 2      ; R27 := R27(R28)
307 [-]: MOVE      R24 R27      ; R24 := R27
308 [-]: SELF      R27 R0 K57   ; R28 := R0; R27 := R0[0xfc80301e]
309 [-]: UNM       R29 R25      ; R29 := ^ R25
310 [-]: CALL      R27 3 1      ; R27(R28,R29)
311 [-]: GETGLOBAL R27 K22      ; R27 := _T
312 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["gAbsorbDmg"]
313 [-]: GETTABLE  R27 R27 R8   ; R27 := R27[R8]
314 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["storedDamage"]
315 [-]: GETGLOBAL R28 K22      ; R28 := _T
316 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["gAbsorbDmg"]
317 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
318 [-]: GETGLOBAL R29 K55      ; R29 := 0x5bced4c4
319 [-]: GETTABLE  R29 R29 K58  ; R29 := R29[0xac1b386a]
320 [-]: MOVE      R30 R18      ; R30 := R18
321 [-]: ADD       R31 R27 R24  ; R31 := R27 + R24
322 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
323 [-]: SETTABLE  R28 K26 R29  ; R28["storedDamage"] := R29
324 [-]: GETGLOBAL R28 K22      ; R28 := _T
325 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["gAbsorbDmg"]
326 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
327 [-]: GETTABLE  R28 R28 K26  ; R28 := R28["storedDamage"]
328 [-]: SUB       R28 R28 R27  ; R28 := R28 - R27
329 [-]: LT        0 K25 R28    ; if 0.000000 >= R28 then PC := 239
330 [-]: JMP       239          ; PC := 239
331 [-]: SELF      R29 R4 K59   ; R30 := R4; R29 := R4[0x7bc127aa]
332 [-]: GETUPVAL  R31 U4       ; R31 := U4
333 [-]: MOVE      R32 R28      ; R32 := R28
334 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
335 [-]: JMP       239          ; PC := 239
336 [-]: SELF      R29 R0 K60   ; R30 := R0; R29 := R0[0x949398c2]
337 [-]: CALL      R29 2 1      ; R29(R30)
338 [-]: JMP       343          ; PC := 343
339 [-]: GETGLOBAL R29 K42      ; R29 := 0xcbd666e1
340 [-]: LOADK     R30 0        ; R30 := 0.000000
341 [-]: CALL      R29 2 1      ; R29(R30)
342 [-]: JMP       339          ; PC := 339
343 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xeffb0a0a
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xb499339e
  3 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xde321e6f]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x2676deee]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LOADNIL   R7 R7        ; R7 := nil
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0x2047cfe7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0xf2deaf69]
 18 [-]: GETGLOBAL R10 K7       ; R10 := gPetAvatarType
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: TEST      R8 1         ; if R8 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x1ac1655c]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R7 R8        ; R7 := R8
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x571105c9]
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x388577d5]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 215
 34 [-]: JMP       215          ; PC := 215
 35 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0x1ac1655c]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x571105c9]
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 41 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x18d05d30]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 169
 44 [-]: JMP       169          ; PC := 169
 45 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0xc9f6a7d7]
 46 [-]: GETGLOBAL R12 K14      ; R12 := 0xa3a002fa
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xc9f6a7d7]
 54 [-]: GETGLOBAL R13 K15      ; R13 := gHitProxyType
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 57 [-]: MOVE      R13 R11      ; R13 := R11
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xc1595bd5]
 62 [-]: GETGLOBAL R14 K17      ; R14 := gProjectileType
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: GETGLOBAL R13 K18      ; R13 := 0xc8802016
 65 [-]: MOVE      R14 R12      ; R14 := R12
 66 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 69 [-]: MOVE      R19 R17      ; R19 := R17
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: TEST      R18 1        ; if R18 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0xa2880940]
 74 [-]: CALL      R18 2 1      ; R18(R19)
 75 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 68; R15 := R16 end
 76 [-]: JMP       68           ; PC := 68
 77 [-]: MOVE      R18 R4       ; R18 := R4
 78 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
 79 [-]: GETGLOBAL R20 K20      ; R20 := _T
 80 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["gAbsorbDmg"]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: TEST      R19 1        ; if R19 then PC := 109
 83 [-]: JMP       109          ; PC := 109
 84 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
 85 [-]: GETGLOBAL R20 K20      ; R20 := _T
 86 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["gAbsorbDmg"]
 87 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: TEST      R19 1        ; if R19 then PC := 109
 90 [-]: JMP       109          ; PC := 109
 91 [-]: GETGLOBAL R19 K22      ; R19 := 0x5bced4c4
 92 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0xb62ecfe0]
 93 [-]: MOVE      R20 R4       ; R20 := R4
 94 [-]: GETGLOBAL R21 K20      ; R21 := _T
 95 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["gAbsorbDmg"]
 96 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
 97 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["minDamage"]
 98 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 99 [-]: MOVE      R4 R19       ; R4 := R19
100 [-]: GETGLOBAL R19 K22      ; R19 := 0x5bced4c4
101 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0xb62ecfe0]
102 [-]: MOVE      R20 R4       ; R20 := R4
103 [-]: GETGLOBAL R21 K20      ; R21 := _T
104 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["gAbsorbDmg"]
105 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
106 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["storedDamage"]
107 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
108 [-]: MOVE      R18 R19      ; R18 := R19
109 [-]: LOADBOOL  R19 1 0      ; R19 := true
110 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
111 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x5e651723]
112 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
113 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
114 [-]: TEST      R20 1        ; if R20 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADBOOL  R19 0 0      ; R19 := false
117 [-]: LOADK     R20 19       ; R20 := 19.000000
118 [-]: LOADNIL   R21 R21      ; R21 := nil
119 [-]: SELF      R22 R2 K28   ; R23 := R2; R22 := R2[0x13fe5c2e]
120 [-]: CALL      R22 2 2      ; R22 := R22(R23)
121 [-]: TEST      R22 0        ; if not R22 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: LOADK     R21 1        ; R21 := 1.000000
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADK     R21 2        ; R21 := 2.000000
126 [-]: GETGLOBAL R22 K11      ; R22 := 0x89326c93
127 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x97dcff30]
128 [-]: MOVE      R24 R2       ; R24 := R2
129 [-]: SELF      R25 R2 K30   ; R26 := R2; R25 := R2[0xf6ebd926]
130 [-]: CALL      R25 2 2      ; R25 := R25(R26)
131 [-]: MOVE      R26 R18      ; R26 := R18
132 [-]: MOVE      R27 R5       ; R27 := R5
133 [-]: LOADK     R28 1000     ; R28 := 1000.000000
134 [-]: LOADK     R29 10       ; R29 := 10.000000
135 [-]: LOADNIL   R30 R30      ; R30 := nil
136 [-]: MOVE      R31 R0       ; R31 := R0
137 [-]: MOVE      R32 R20      ; R32 := R20
138 [-]: MOVE      R33 R19      ; R33 := R19
139 [-]: LOADBOOL  R34 1 0      ; R34 := true
140 [-]: LOADBOOL  R35 0 0      ; R35 := false
141 [-]: LOADK     R36 1        ; R36 := 1.000000
142 [-]: LOADBOOL  R37 1 0      ; R37 := true
143 [-]: LOADNIL   R38 R38      ; R38 := nil
144 [-]: MOVE      R39 R21      ; R39 := R21
145 [-]: CALL      R22 18 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39)
146 [-]: SELF      R22 R9 K9    ; R23 := R9; R22 := R9[0x571105c9]
147 [-]: GETUPVAL  R24 U0       ; R24 := U0
148 [-]: CALL      R22 3 1      ; R22(R23,R24)
149 [-]: SELF      R22 R9 K31   ; R23 := R9; R22 := R9[0x8e3e343e]
150 [-]: GETUPVAL  R24 U1       ; R24 := U1
151 [-]: CALL      R22 3 1      ; R22(R23,R24)
152 [-]: SELF      R22 R9 K32   ; R23 := R9; R22 := R9[0x9326ca4b]
153 [-]: GETUPVAL  R24 U1       ; R24 := U1
154 [-]: CALL      R22 3 1      ; R22(R23,R24)
155 [-]: SELF      R22 R9 K33   ; R23 := R9; R22 := R9[0x0f68c2b7]
156 [-]: LOADK     R24 5        ; R24 := 5.000000
157 [-]: GETUPVAL  R25 U0       ; R25 := U0
158 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
159 [-]: SELF      R22 R2 K13   ; R23 := R2; R22 := R2[0xc9f6a7d7]
160 [-]: GETGLOBAL R24 K14      ; R24 := 0xa3a002fa
161 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
162 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
163 [-]: MOVE      R24 R22      ; R24 := R22
164 [-]: CALL      R23 2 2      ; R23 := R23(R24)
165 [-]: TEST      R23 1        ; if R23 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22[0xa2880940]
168 [-]: CALL      R23 2 1      ; R23(R24)
169 [-]: SELF      R23 R2 K34   ; R24 := R2; R23 := R2[0xef8e8f7f]
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: GETGLOBAL R24 K11      ; R24 := 0x89326c93
172 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0x05909209]
173 [-]: GETGLOBAL R26 K36      ; R26 := 0x945f9957
174 [-]: MOVE      R27 R23      ; R27 := R23
175 [-]: GETGLOBAL R28 K37      ; R28 := ZERO_ROTATION
176 [-]: MOVE      R29 R0       ; R29 := R0
177 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
178 [-]: SELF      R24 R2 K13   ; R25 := R2; R24 := R2[0xc9f6a7d7]
179 [-]: GETGLOBAL R26 K38      ; R26 := 0xad9d2d22
180 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
181 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
182 [-]: MOVE      R26 R24      ; R26 := R24
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: TEST      R25 0        ; if not R25 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
187 [-]: SELF      R26 R2 K39   ; R27 := R2; R26 := R2[0xb3ed31dd]
188 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
189 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
190 [-]: TEST      R25 1        ; if R25 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: SELF      R25 R2 K39   ; R26 := R2; R25 := R2[0xb3ed31dd]
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25[0xc9f6a7d7]
195 [-]: GETGLOBAL R27 K38      ; R27 := 0xad9d2d22
196 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
197 [-]: MOVE      R24 R25      ; R24 := R25
198 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
199 [-]: MOVE      R26 R24      ; R26 := R24
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: TEST      R25 1        ; if R25 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R25 R24 K19  ; R26 := R24; R25 := R24[0xa2880940]
204 [-]: CALL      R25 2 1      ; R25(R26)
205 [-]: SELF      R25 R2 K13   ; R26 := R2; R25 := R2[0xc9f6a7d7]
206 [-]: GETGLOBAL R27 K40      ; R27 := 0x8e471da2
207 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
208 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
209 [-]: MOVE      R27 R25      ; R27 := R25
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: TEST      R26 1        ; if R26 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R26 R25 K19  ; R27 := R25; R26 := R25[0xa2880940]
214 [-]: CALL      R26 2 1      ; R26(R27)
215 [-]: SELF      R26 R1 K41   ; R27 := R1; R26 := R1[0x35844cf2]
216 [-]: CALL      R26 2 2      ; R26 := R26(R27)
217 [-]: TEST      R26 1        ; if R26 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETGLOBAL R26 K20      ; R26 := _T
220 [-]: GETGLOBAL R27 K43      ; R27 := 0x55156ff7
221 [-]: CALL      R27 1 2      ; R27 := R27()
222 [-]: SETTABLE  R26 K42 R27  ; R26["lastActivatedTime"] := R27
223 [-]: GETGLOBAL R26 K11      ; R26 := 0x89326c93
224 [-]: SELF      R26 R26 K12  ; R27 := R26; R26 := R26[0x18d05d30]
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: TEST      R26 0        ; if not R26 then PC := 243
227 [-]: JMP       243          ; PC := 243
228 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
229 [-]: MOVE      R27 R7       ; R27 := R7
230 [-]: CALL      R26 2 2      ; R26 := R26(R27)
231 [-]: TEST      R26 1        ; if R26 then PC := 243
232 [-]: JMP       243          ; PC := 243
233 [-]: SELF      R26 R7 K31   ; R27 := R7; R26 := R7[0x8e3e343e]
234 [-]: GETUPVAL  R28 U1       ; R28 := U1
235 [-]: CALL      R26 3 1      ; R26(R27,R28)
236 [-]: SELF      R26 R7 K32   ; R27 := R7; R26 := R7[0x9326ca4b]
237 [-]: GETUPVAL  R28 U1       ; R28 := U1
238 [-]: CALL      R26 3 1      ; R26(R27,R28)
239 [-]: SELF      R26 R7 K33   ; R27 := R7; R26 := R7[0x0f68c2b7]
240 [-]: LOADK     R28 5        ; R28 := 5.000000
241 [-]: GETUPVAL  R29 U0       ; R29 := U0
242 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
243 [-]: GETGLOBAL R26 K44      ; R26 := 0xcbd666e1
244 [-]: LOADK     R27 0        ; R27 := 0.250000
245 [-]: CALL      R26 2 1      ; R26(R27)
246 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x28e744cf]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb43a6753]
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xdaddfb73]
 49 [-]: LOADK     R7 3         ; R7 := 3.000000
 50 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["proxyRadius"]
 58 [-]: SETGLOBAL R4 K9        ; (0x4e68ed38) := R4
 59 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xb3c6250f]
 60 [-]: GETGLOBAL R6 K9        ; R6 := 0x4e68ed38
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x986d2ab8]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: MUL       R2 R2 K4     ; R2 := R2 * 3.000000
 16 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       2            ; PC := 2
 21 [-]: RETURN    R0 1         ; return 


