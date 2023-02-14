; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K4        ; OnDeath := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xe9f54086]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0xe15169d2
  5 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
  6 [-]: CONST     R8 3         ; R8 := 3.000000
  7 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xcde10c4a]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 11 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0xe9f54086]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0xf63310e0
 13 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 14 [-]: CONST     R9 9         ; R9 := 9.000000
 15 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xcde10c4a]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0xe9f54086]
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x9b5ddf0b
 21 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 22 [-]: CONST     R10 10       ; R10 := 10.000000
 23 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xcde10c4a]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xf43af54f]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x6687f6e0
 31 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 32 [-]: SETTABLE  R11 K9 R6    ; R11["range"] := R6
 33 [-]: SETTABLE  R11 K10 R7   ; R11["damage"] := R7
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4[0xe9f54086]
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: CONST     R11 23       ; R11 := 23.000000
 38 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0xcde10c4a]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 42 [-]: LT        0 K11 R8     ; if 1.000000 >= R8 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x21b4c60e]
 45 [-]: LOADK     R11 K13      ; R11 := "Push"
 46 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x7027c544]
 47 [-]: GETGLOBAL R14 K15      ; R14 := 0x0ed8b456
 48 [-]: LOADKB    R15 0 0      ; R15 := false
 49 [-]: CONST     R16 2        ; R16 := 2.000000
 50 [-]: CONST     R17 1        ; R17 := 1.000000
 51 [-]: LOADKB    R18 1 0      ; R18 := true
 52 [-]: MOVE      R19 R8       ; R19 := R8
 53 [-]: CALL      R12 8 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18,R19)
 54 [-]: CALL      R9 0 1       ; R9(R10,...)
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x21b4c60e]
 57 [-]: LOADK     R11 K13      ; R11 := "Push"
 58 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x7027c544]
 59 [-]: GETGLOBAL R14 K15      ; R14 := 0x0ed8b456
 60 [-]: LOADKB    R15 0 0      ; R15 := false
 61 [-]: CONST     R16 2        ; R16 := 2.000000
 62 [-]: CONST     R17 1        ; R17 := 1.000000
 63 [-]: LOADKB    R18 1 0      ; R18 := true
 64 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 65 [-]: CALL      R9 0 1       ; R9(R10,...)
 66 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4[0xefd0fde2]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xd3a01177]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xd1cbfc3e]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: MUL       R10 R10 K20  ; R10 := R10 * 0.250000
 73 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 74 [-]: GETGLOBAL R10 K21      ; R10 := 0xa421af95
 75 [-]: GETTABLE  R11 R9 K22   ; R11 := R9["x"]
 76 [-]: GETTABLE  R12 R9 K23   ; R12 := R9["y"]
 77 [-]: SUB       R12 R12 K24  ; R12 := R12 - 1000.000000
 78 [-]: GETTABLE  R13 R9 K25   ; R13 := R9["z"]
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 81 [-]: GETGLOBAL R13 K21      ; R13 := 0xa421af95
 82 [-]: CALL      R13 1 2      ; R13 := R13()
 83 [-]: GETGLOBAL R14 K26      ; R14 := 0x89326c93
 84 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xbd5d0ec1]
 85 [-]: MOVE      R16 R9       ; R16 := R9
 86 [-]: MOVE      R17 R10      ; R17 := R10
 87 [-]: MOVE      R18 R11      ; R18 := R11
 88 [-]: MOVE      R19 R12      ; R19 := R12
 89 [-]: MOVE      R20 R13      ; R20 := R13
 90 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 91 [-]: TEST      R14 0        ; if not R14 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R14 K21      ; R14 := 0xa421af95
 94 [-]: CONST     R15 0        ; R15 := 0.000000
 95 [-]: CONST     R16 1        ; R16 := 1.000000
 96 [-]: CONST     R17 0        ; R17 := 0.000000
 97 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 98 [-]: ADD       R9 R13 R14   ; R9 := R13 + R14
 99 [-]: GETGLOBAL R14 K26      ; R14 := 0x89326c93
100 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x18d05d30]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 0        ; if not R14 then PC := 147
103 [-]: JMP       147          ; PC := 147
104 [-]: GETGLOBAL R14 K26      ; R14 := 0x89326c93
105 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x05909209]
106 [-]: GETGLOBAL R16 K30      ; R16 := 0xbda35b0d
107 [-]: MOVE      R17 R9       ; R17 := R9
108 [-]: GETGLOBAL R18 K31      ; R18 := ZERO_ROTATION
109 [-]: MOVE      R19 R0       ; R19 := R0
110 [-]: MOVE      R20 R0       ; R20 := R0
111 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
112 [-]: TEST      R14 1        ; if R14 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETGLOBAL R15 K26      ; R15 := 0x89326c93
116 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x05909209]
117 [-]: GETGLOBAL R17 K32      ; R17 := 0x2434290b
118 [-]: MOVE      R18 R9       ; R18 := R9
119 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_ROTATION
120 [-]: MOVE      R20 R0       ; R20 := R0
121 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
122 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0x68d708a7]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x8e62760a]
125 [-]: CONST     R18 0        ; R18 := 0.000000
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: GETTABLE  R17 R16 K36  ; R17 := R16["mEnergyColor"]
128 [-]: GETGLOBAL R18 K37      ; R18 := 0x7b998233
129 [-]: MOVE      R19 R17      ; R19 := R17
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: SELF      R18 R14 K38  ; R19 := R14; R18 := R14[0x986d2ab8]
134 [-]: GETGLOBAL R20 K35      ; R20 := 0x6c97a788
135 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["TINT_COLOR"]
136 [-]: GETTABLE  R21 R17 K40  ; R21 := R17["red"]
137 [-]: DIV       R21 R21 K41  ; R21 := R21 / 255.000000
138 [-]: GETTABLE  R22 R17 K42  ; R22 := R17["green"]
139 [-]: DIV       R22 R22 K41  ; R22 := R22 / 255.000000
140 [-]: GETTABLE  R23 R17 K43  ; R23 := R17["blue"]
141 [-]: DIV       R23 R23 K41  ; R23 := R23 / 255.000000
142 [-]: CONST     R24 1        ; R24 := 1.000000
143 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
144 [-]: SELF      R18 R14 K44  ; R19 := R14; R18 := R14[0x1fedcbcf]
145 [-]: CONST     R20 5        ; R20 := 5.000000
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1[0xa5e492d4]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 0        ; if not R18 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
152 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x659d451f]
153 [-]: GETGLOBAL R20 K47      ; R20 := 0xc0345c16
154 [-]: MOVE      R21 R9       ; R21 := R9
155 [-]: LOADKB    R22 0 0      ; R22 := false
156 [-]: CONST     R23 0        ; R23 := 0.000000
157 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
160 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x659d451f]
161 [-]: GETGLOBAL R20 K48      ; R20 := 0xad292a29
162 [-]: MOVE      R21 R9       ; R21 := R9
163 [-]: LOADKB    R22 0 0      ; R22 := false
164 [-]: CONST     R23 0        ; R23 := 0.000000
165 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
166 [-]: CONST     R18 0        ; R18 := 0.000000
167 [-]: LT        0 R18 R5     ; if R18 >= R5 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: GETGLOBAL R19 K49      ; R19 := 0xcbd666e1
170 [-]: CONST     R20 0        ; R20 := 0.000000
171 [-]: CALL      R19 2 1      ; R19(R20)
172 [-]: GETGLOBAL R19 K50      ; R19 := 0x67652851
173 [-]: CALL      R19 1 2      ; R19 := R19()
174 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
175 [-]: JMP       167          ; PC := 167
176 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xbda35b0d
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xd1586535]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: CONST     R8 0         ; R8 := 0.000000
  7 [-]: LOADK     R9 K4        ; R9 := 340282346638528859811704183484516925440.000000
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0xf63310e0
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x9b5ddf0b
 12 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xb43a6753]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0x6687f6e0
 17 [-]: LOADKB    R10 1 0      ; R10 := true
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["range"]
 25 [-]: GETTABLE  R6 R7 K11    ; R6 := R7["damage"]
 26 [-]: MOVE      R5 R8        ; R5 := R8
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0xc8802016
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xed324116]
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R8 R13       ; R8 := R13
 37 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 32; R11 := R12 end
 38 [-]: JMP       32           ; PC := 32
 39 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 40 [-]: MOVE      R15 R8       ; R15 := R8
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 46 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0xfb669000]
 47 [-]: GETGLOBAL R16 K14      ; R16 := gBaseAvatarType
 48 [-]: SELF      R17 R8 K3    ; R18 := R8; R17 := R8[0xd1586535]
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: CONST     R18 0        ; R18 := 0.000000
 51 [-]: MOVE      R19 R5       ; R19 := R5
 52 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 53 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 54 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x18d05d30]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 0        ; if not R15 then PC := 95
 57 [-]: JMP       95           ; PC := 95
 58 [-]: GETGLOBAL R15 K16      ; R15 := 0x34291f5c
 59 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x35c16153]
 60 [-]: CALL      R15 1 2      ; R15 := R15()
 61 [-]: SETTABLE  R15 K18 R6   ; R15["baseAmount"] := R6
 62 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x1586e35e]
 63 [-]: CONST     R18 0        ; R18 := 0.000000
 64 [-]: CONST     R19 1        ; R19 := 1.000000
 65 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 66 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xfc0e440a]
 67 [-]: CONST     R18 20       ; R18 := 20.000000
 68 [-]: LOADKB    R19 1 0      ; R19 := true
 69 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 70 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x86cd00cb]
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: CALL      R16 3 1      ; R16(R17,R18)
 73 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xf4dc3420]
 74 [-]: MOVE      R18 R0       ; R18 := R0
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0xca73dd2a]
 77 [-]: CONST     R18 0        ; R18 := 0.000000
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: GETGLOBAL R16 K12      ; R16 := 0xc8802016
 80 [-]: MOVE      R17 R14      ; R17 := R14
 81 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20[0xee0bc178]
 84 [-]: MOVE      R23 R1       ; R23 := R1
 85 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 86 [-]: TEST      R21 1        ; if R21 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20[0x479483bb]
 89 [-]: MOVE      R23 R15      ; R23 := R15
 90 [-]: CALL      R21 3 1      ; R21(R22,R23)
 91 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 83; R18 := R19 end
 92 [-]: JMP       83           ; PC := 83
 93 [-]: SELF      R21 R8 K26   ; R22 := R8; R21 := R8[0xfb3bba96]
 94 [-]: CALL      R21 2 1      ; R21(R22)
 95 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x949398c2]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x5ac4a657
 13 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x18d05d30]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x768274d6]
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: LOADKB    R5 1 0       ; R5 := true
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xa2880940]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


