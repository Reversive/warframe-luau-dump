; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.500000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; BeamMain := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: SETGLOBAL R2 K3        ; BeamDecoUpdate := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7baa66e1]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x236564e8
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xed324116]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xc163f229
 28 [-]: LOADK     R6 K8        ; R6 := -0.050000
 29 [-]: LOADK     R7 K9        ; R7 := 0.050000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 32 [-]: LOADK     R7 K8        ; R7 := -0.050000
 33 [-]: LOADK     R8 K9        ; R8 := 0.050000
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K7        ; R7 := 0xc163f229
 36 [-]: LOADK     R8 K8        ; R8 := -0.050000
 37 [-]: LOADK     R9 K9        ; R9 := 0.050000
 38 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xa3dade58]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K4        ; R5 := 0x236564e8
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: LOADK     R6 1         ; R6 := 1.000000
 49 [-]: GETGLOBAL R7 K11       ; R7 := 0x0f4abaf8
 50 [-]: LEN       R7 R7        ; R7 := # R7
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: FORPREP   R6 74        ; R6 -= R8; PC := 74
 53 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xc9f6a7d7]
 54 [-]: GETGLOBAL R12 K11      ; R12 := 0x0f4abaf8
 55 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x052a3a7c]
 63 [-]: ADD       R13 R2 K14   ; R13 := R2 + 1.000000
 64 [-]: MUL       R13 R13 K15  ; R13 := R13 * 12.000000
 65 [-]: ADD       R14 R2 K14   ; R14 := R2 + 1.000000
 66 [-]: MUL       R14 R14 K15  ; R14 := R14 * 12.000000
 67 [-]: LOADBOOL  R15 0 0      ; R15 := false
 68 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 69 [-]: GETGLOBAL R11 K16      ; R11 := 0x33bdd652
 70 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x23d5322f]
 71 [-]: MOVE      R12 R5       ; R12 := R5
 72 [-]: MOVE      R13 R10      ; R13 := R10
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: FORLOOP   R6 53        ; R6 += R8; if R6 <= R7 then begin PC := 53; R9 := R6 end
 75 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x47901f07]
 76 [-]: GETGLOBAL R13 K19      ; R13 := 0x071dcbe3
 77 [-]: GETGLOBAL R14 K20      ; R14 := EMPTY_SYMBOL
 78 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_VECTOR
 79 [-]: GETGLOBAL R16 K22      ; R16 := ZERO_ROTATION
 80 [-]: MOVE      R17 R3       ; R17 := R3
 81 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 82 [-]: LOADK     R12 K23      ; R12 := 0.246500
 83 [-]: LOADK     R13 0        ; R13 := 0.000000
 84 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0x5ea1328f]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xf6ebd926]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: GETGLOBAL R16 K26      ; R16 := 0x5bced4c4
 89 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0xb62ecfe0]
 90 [-]: LOADK     R17 1        ; R17 := 1.000000
 91 [-]: GETGLOBAL R18 K28      ; R18 := 0x03ea2485
 92 [-]: MOVE      R19 R14      ; R19 := R14
 93 [-]: MOVE      R20 R15      ; R20 := R15
 94 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 95 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 96 [-]: GETUPVAL  R17 U1       ; R17 := U1
 97 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
 98 [-]: DIV       R17 R17 R12  ; R17 := R17 / R12
 99 [-]: GETUPVAL  R18 U1       ; R18 := U1
100 [-]: MUL       R18 R18 R17  ; R18 := R18 * R17
101 [-]: DIV       R18 R18 K29  ; R18 := R18 / 5.000000
102 [-]: GETGLOBAL R19 K30      ; R19 := 0x20b7f774
103 [-]: MOVE      R20 R15      ; R20 := R15
104 [-]: MOVE      R21 R14      ; R21 := R14
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: LOADK     R20 1        ; R20 := 1.000000
107 [-]: LEN       R21 R5       ; R21 := # R5
108 [-]: LOADK     R22 1        ; R22 := 1.000000
109 [-]: FORPREP   R20 124      ; R20 -= R22; PC := 124
110 [-]: GETTABLE  R24 R5 R23   ; R24 := R5[R23]
111 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
112 [-]: MOVE      R26 R24      ; R26 := R24
113 [-]: CALL      R25 2 2      ; R25 := R25(R26)
114 [-]: TEST      R25 1        ; if R25 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24[0x84769539]
117 [-]: MOVE      R27 R18      ; R27 := R18
118 [-]: MOVE      R28 R17      ; R28 := R17
119 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
120 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24[0xe28aa928]
121 [-]: GETGLOBAL R27 K21      ; R27 := ZERO_VECTOR
122 [-]: MOVE      R28 R19      ; R28 := R19
123 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
124 [-]: FORLOOP   R20 110      ; R20 += R22; if R20 <= R21 then begin PC := 110; R23 := R20 end
125 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
126 [-]: MOVE      R26 R11      ; R26 := R11
127 [-]: CALL      R25 2 2      ; R25 := R25(R26)
128 [-]: TEST      R25 1        ; if R25 then PC := 165
129 [-]: JMP       165          ; PC := 165
130 [-]: SELF      R25 R11 K32  ; R26 := R11; R25 := R11[0xe28aa928]
131 [-]: GETGLOBAL R27 K21      ; R27 := ZERO_VECTOR
132 [-]: MOVE      R28 R19      ; R28 := R19
133 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
134 [-]: GETGLOBAL R25 K26      ; R25 := 0x5bced4c4
135 [-]: GETTABLE  R25 R25 K33  ; R25 := R25[0xac1b386a]
136 [-]: MOVE      R26 R16      ; R26 := R16
137 [-]: LOADK     R27 50       ; R27 := 50.000000
138 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
139 [-]: DIV       R25 R25 K34  ; R25 := R25 / 16.000000
140 [-]: SELF      R26 R11 K35  ; R27 := R11; R26 := R11[0x986d2ab8]
141 [-]: GETGLOBAL R28 K36      ; R28 := 0x6c97a788
142 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["V_SCALES"]
143 [-]: GETGLOBAL R29 K38      ; R29 := 0x42dcc9f5
144 [-]: MOVE      R30 R25      ; R30 := R25
145 [-]: LOADK     R31 K39      ; R31 := 0.080000
146 [-]: LOADK     R32 K40      ; R32 := 0.300000
147 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
148 [-]: GETGLOBAL R30 K41      ; R30 := 0xdfebb754
149 [-]: MOVE      R31 R13      ; R31 := R13
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: MUL       R30 R30 K42  ; R30 := R30 * 0.200000
152 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
153 [-]: GETGLOBAL R30 K38      ; R30 := 0x42dcc9f5
154 [-]: MOVE      R31 R25      ; R31 := R25
155 [-]: LOADK     R32 K43      ; R32 := 0.100000
156 [-]: LOADK     R33 K40      ; R33 := 0.300000
157 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
158 [-]: GETGLOBAL R31 K41      ; R31 := 0xdfebb754
159 [-]: ADD       R32 R13 K14  ; R32 := R13 + 1.000000
160 [-]: CALL      R31 2 2      ; R31 := R31(R32)
161 [-]: MUL       R31 R31 K44  ; R31 := R31 * 0.150000
162 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
163 [-]: MOVE      R31 R25      ; R31 := R25
164 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
165 [-]: GETGLOBAL R26 K45      ; R26 := 0x67652851
166 [-]: CALL      R26 1 2      ; R26 := R26()
167 [-]: ADD       R13 R13 R26  ; R13 := R13 + R26
168 [-]: GETGLOBAL R26 K0       ; R26 := 0xcbd666e1
169 [-]: LOADK     R27 0        ; R27 := 0.000000
170 [-]: CALL      R26 2 1      ; R26(R27)
171 [-]: JMP       84           ; PC := 84
172 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2b54251b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x881b6b90]
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf2deaf69]
 34 [-]: GETGLOBAL R6 K8        ; R6 := gWeaponAttachmentType
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x73a8846a]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x53c3399f]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: EQ        0 R4 K11     ; if R4 ~= 1.000000 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 56 [-]: LOADK     R5 1         ; R5 := 1.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       41           ; PC := 41
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 60 [-]: LOADK     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xa2880940]
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: RETURN    R0 1         ; return 


