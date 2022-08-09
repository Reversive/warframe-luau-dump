; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "impactPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CloakHDR"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "CloakVector"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Effects.EffectsUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R5 K6        ; MicrowaveTheEnemy := R5
 21 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R5 K7        ; ProjUpdateWorldPos := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x003c792f]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x986d2ab8]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["x"]
  7 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["y"]
  8 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["z"]
  9 [-]: CONST     R9 2         ; R9 := 2.500000
 10 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x6162d901]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x28e744cf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x60130201
 12 [-]: CONST     R6 26        ; R6 := 26.000000
 13 [-]: CONST     R7 241       ; R7 := 241.000000
 14 [-]: CONST     R8 201       ; R8 := 201.000000
 15 [-]: CONST     R9 255       ; R9 := 255.000000
 16 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xf2deaf69]
 23 [-]: GETGLOBAL R8 K7        ; R8 := gLotusWeaponType
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x68d708a7]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x8e62760a]
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x697019d0]
 33 [-]: CONST     R10 6        ; R10 := 6.000000
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R8 K4        ; R8 := 0x60130201
 38 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["mEnergyColor"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R5 R8        ; R5 := R8
 41 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x20833f15]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R4 R8        ; R4 := R8
 44 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: LOADK     R10 K14      ; R10 := 0.280000
 47 [-]: LOADK     R11 K15      ; R11 := 0.150000
 48 [-]: CONST     R12 0        ; R12 := 0.000000
 49 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 50 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 51 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 52 [-]: LOADNIL   R11 R11      ; R11 := nil
 53 [-]: CONST     R12 3        ; R12 := 3.000000
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: SELF      R14 R2 K16   ; R15 := R2; R14 := R2[0x986d2ab8]
 56 [-]: GETUPVAL  R16 U0       ; R16 := U0
 57 [-]: GETTABLE  R17 R5 K17   ; R17 := R5["red"]
 58 [-]: DIV       R17 R17 K18  ; R17 := R17 / 25.000000
 59 [-]: GETTABLE  R18 R5 K19   ; R18 := R5["green"]
 60 [-]: DIV       R18 R18 K18  ; R18 := R18 / 25.000000
 61 [-]: GETTABLE  R19 R5 K20   ; R19 := R5["blue"]
 62 [-]: DIV       R19 R19 K18  ; R19 := R19 / 25.000000
 63 [-]: CONST     R20 1        ; R20 := 1.000000
 64 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 65 [-]: CONST     R14 0        ; R14 := 0.000000
 66 [-]: GETGLOBAL R15 K21      ; R15 := 0xa421af95
 67 [-]: CALL      R15 1 2      ; R15 := R15()
 68 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 162
 69 [-]: JMP       162          ; PC := 162
 70 [-]: GETUPVAL  R16 U1       ; R16 := U1
 71 [-]: GETTABLE  R16 R16 K22  ; R82 := R16[0x064508b0]
 72 [-]: DIV       R17 R14 R12  ; R17 := R14 / R12
 73 [-]: MOVE      R18 R8       ; R18 := R8
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
 76 [-]: MOVE      R18 R2       ; R18 := R2
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: TEST      R17 1        ; if R17 then PC := 147
 79 [-]: JMP       147          ; PC := 147
 80 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
 81 [-]: MOVE      R18 R13      ; R18 := R13
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 1        ; if R17 then PC := 147
 84 [-]: JMP       147          ; PC := 147
 85 [-]: SELF      R17 R13 K23  ; R18 := R13; R17 := R13[0x003c792f]
 86 [-]: MOVE      R19 R1       ; R19 := R1
 87 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 88 [-]: MOVE      R15 R17      ; R15 := R17
 89 [-]: GETUPVAL  R17 U2       ; R17 := U2
 90 [-]: MOVE      R18 R1       ; R18 := R1
 91 [-]: MOVE      R19 R2       ; R19 := R2
 92 [-]: CALL      R17 3 1      ; R17(R18,R19)
 93 [-]: SELF      R17 R2 K24   ; R18 := R2; R17 := R2[0x66472bf5]
 94 [-]: MOVE      R19 R16      ; R19 := R16
 95 [-]: CALL      R17 3 1      ; R17(R18,R19)
 96 [-]: SELF      R17 R2 K25   ; R18 := R2; R17 := R2[0xd2715720]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: LE        0 R17 K26    ; if R17 > 0.000000 then PC := 118
 99 [-]: JMP       118          ; PC := 118
100 [-]: TEST      R10 1        ; if R10 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R17 K27      ; R17 := 0x89326c93
103 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x05909209]
104 [-]: GETGLOBAL R19 K29      ; R19 := 0x4f468d45
105 [-]: MOVE      R20 R15      ; R20 := R15
106 [-]: GETGLOBAL R21 K30      ; R21 := ZERO_ROTATION
107 [-]: MOVE      R22 R4       ; R22 := R4
108 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
109 [-]: NEWTABLE  R17 4 0      ; R17 := {}
110 [-]: CONST     R18 0        ; R18 := 0.000000
111 [-]: LOADK     R19 K31      ; R19 := 0.380000
112 [-]: LOADK     R20 K32      ; R20 := 0.700000
113 [-]: CONST     R21 1        ; R21 := 1.000000
114 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
115 [-]: MOVE      R8 R17       ; R8 := R17
116 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
117 [-]: ADD       R12 R14 K33  ; R12 := R14 + 5.000000
118 [-]: TEST      R10 0        ; if not R10 then PC := 147
119 [-]: JMP       147          ; PC := 147
120 [-]: TEST      R9 1         ; if R9 then PC := 147
121 [-]: JMP       147          ; PC := 147
122 [-]: SELF      R17 R2 K6    ; R18 := R2; R17 := R2[0xf2deaf69]
123 [-]: GETGLOBAL R19 K34      ; R19 := gAvatarType
124 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
125 [-]: TEST      R17 0        ; if not R17 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: SELF      R17 R2 K35   ; R18 := R2; R17 := R2[0xb3ed31dd]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: MOVE      R11 R17      ; R11 := R17
130 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
131 [-]: MOVE      R18 R11      ; R18 := R11
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 1        ; if R17 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
136 [-]: MOVE      R13 R11      ; R13 := R11
137 [-]: SELF      R17 R11 K16  ; R18 := R11; R17 := R11[0x986d2ab8]
138 [-]: GETUPVAL  R19 U0       ; R19 := U0
139 [-]: GETTABLE  R20 R5 K17   ; R20 := R5["red"]
140 [-]: DIV       R20 R20 K18  ; R20 := R20 / 25.000000
141 [-]: GETTABLE  R21 R5 K19   ; R21 := R5["green"]
142 [-]: DIV       R21 R21 K18  ; R21 := R21 / 25.000000
143 [-]: GETTABLE  R22 R5 K20   ; R22 := R5["blue"]
144 [-]: DIV       R22 R22 K18  ; R22 := R22 / 25.000000
145 [-]: CONST     R23 1        ; R23 := 1.000000
146 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
147 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
148 [-]: MOVE      R18 R11      ; R18 := R11
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: TEST      R17 1        ; if R17 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R17 R11 K24  ; R18 := R11; R17 := R11[0x66472bf5]
153 [-]: MOVE      R19 R16      ; R19 := R16
154 [-]: CALL      R17 3 1      ; R17(R18,R19)
155 [-]: GETGLOBAL R17 K36      ; R17 := 0x67652851
156 [-]: CALL      R17 1 2      ; R17 := R17()
157 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
158 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
159 [-]: CONST     R18 0        ; R18 := 0.000000
160 [-]: CALL      R17 2 1      ; R17(R18)
161 [-]: JMP       68           ; PC := 68
162 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
163 [-]: MOVE      R18 R11      ; R18 := R11
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: TEST      R17 1        ; if R17 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R17 R11 K37  ; R18 := R11; R17 := R11[0xa2880940]
168 [-]: CALL      R17 2 1      ; R17(R18)
169 [-]: SELF      R17 R2 K24   ; R18 := R2; R17 := R2[0x66472bf5]
170 [-]: CONST     R19 0        ; R19 := 0.000000
171 [-]: CALL      R17 3 1      ; R17(R18,R19)
172 [-]: SELF      R17 R2 K16   ; R18 := R2; R17 := R2[0x986d2ab8]
173 [-]: GETUPVAL  R19 U3       ; R19 := U3
174 [-]: CONST     R20 0        ; R20 := 0.000000
175 [-]: CONST     R21 0        ; R21 := 0.000000
176 [-]: CONST     R22 0        ; R22 := 0.000000
177 [-]: CONST     R23 0        ; R23 := 0.000000
178 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
179 [-]: SELF      R17 R2 K16   ; R18 := R2; R17 := R2[0x986d2ab8]
180 [-]: GETUPVAL  R19 U0       ; R19 := U0
181 [-]: CONST     R20 0        ; R20 := 0.000000
182 [-]: CONST     R21 0        ; R21 := 0.000000
183 [-]: CONST     R22 0        ; R22 := 0.000000
184 [-]: CONST     R23 1        ; R23 := 1.000000
185 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
186 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0xa2880940]
187 [-]: CALL      R17 2 1      ; R17(R18)
188 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1.000000]
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf6ebd926]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x986d2ab8]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["x"]
 22 [-]: GETTABLE  R11 R1 K6    ; R11 := R1["y"]
 23 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["z"]
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 26 [-]: JMP       19           ; PC := 19
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: JMP       7            ; PC := 7
 31 [-]: RETURN    R0 1         ; return 


