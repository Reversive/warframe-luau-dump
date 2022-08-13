; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; Glow := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 55
 21 [-]: JMP       55           ; PC := 55
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x60130201
 23 [-]: LOADK     R3 4         ; R3 := 4.000000
 24 [-]: LOADK     R4 100       ; R4 := 100.000000
 25 [-]: LOADK     R5 220       ; R5 := 220.000000
 26 [-]: LOADK     R6 255       ; R6 := 255.000000
 27 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 28 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xde321e6f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf7d48ee0]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x68d708a7]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x8e62760a]
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x697019d0]
 38 [-]: LOADK     R8 6         ; R8 := 6.000000
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETTABLE  R2 R5 K12    ; R2 := R5["mEnergyColor"]
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x2d5c5020
 44 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xc06cb5e5]
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: GETGLOBAL R8 K15       ; R8 := gEntityType
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xc2938d8b]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 56 [-]: GETGLOBAL R8 K18       ; R8 := 0x673e873c
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x47901f07]
 64 [-]: GETGLOBAL R9 K18       ; R9 := 0x673e873c
 65 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R11 K21      ; R11 := 0xa421af95
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: LOADK     R13 0        ; R13 := 0.000000
 69 [-]: LOADK     R14 0        ; R14 := -0.500000
 70 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: LOADK     R7 0         ; R7 := 0.000000
 74 [-]: LOADK     R8 0         ; R8 := 0.000000
 75 [-]: GETGLOBAL R9 K22       ; R9 := 0xb7cbd06b
 76 [-]: CALL      R9 1 2       ; R9 := R9()
 77 [-]: LOADK     R10 0        ; R10 := 0.000000
 78 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 173
 82 [-]: JMP       173          ; PC := 173
 83 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 173
 87 [-]: JMP       173          ; PC := 173
 88 [-]: GETGLOBAL R11 K23      ; R11 := 0x5bced4c4
 89 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xe4a5b3ca]
 90 [-]: GETGLOBAL R12 K23      ; R12 := 0x5bced4c4
 91 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0x3eda26fc]
 92 [-]: GETGLOBAL R13 K26      ; R13 := 0x55156ff7
 93 [-]: CALL      R13 1 2      ; R13 := R13()
 94 [-]: MUL       R13 R13 K27  ; R13 := R13 * 2.000000
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: MUL       R12 R12 K28  ; R12 := R12 * 0.500000
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: ADD       R11 R11 K29  ; R11 := R11 + 0.400000
 99 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0x986d2ab8]
100 [-]: GETUPVAL  R14 U1       ; R14 := U1
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
103 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0xc69299ed]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: GETGLOBAL R13 K23      ; R13 := 0x5bced4c4
106 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0xac1b386a]
107 [-]: GETGLOBAL R14 K23      ; R14 := 0x5bced4c4
108 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0xb62ecfe0]
109 [-]: LOADK     R15 0        ; R15 := 0.000000
110 [-]: GETGLOBAL R16 K34      ; R16 := 0x67652851
111 [-]: CALL      R16 1 2      ; R16 := R16()
112 [-]: SUB       R17 R12 K35  ; R17 := R12 - 1.000000
113 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
114 [-]: MUL       R16 K36 R16  ; R16 := 50.000000 * R16
115 [-]: SUB       R16 R7 R16   ; R16 := R7 - R16
116 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
117 [-]: LOADK     R15 1        ; R15 := 1.000000
118 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
119 [-]: MUL       R8 R11 R13   ; R8 := R11 * R13
120 [-]: GETGLOBAL R13 K23      ; R13 := 0x5bced4c4
121 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0xac1b386a]
122 [-]: GETGLOBAL R14 K23      ; R14 := 0x5bced4c4
123 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0xb62ecfe0]
124 [-]: LOADK     R15 0        ; R15 := 0.000000
125 [-]: GETGLOBAL R16 K34      ; R16 := 0x67652851
126 [-]: CALL      R16 1 2      ; R16 := R16()
127 [-]: SUB       R17 R12 K35  ; R17 := R12 - 1.000000
128 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
129 [-]: MUL       R16 K27 R16  ; R16 := 2.000000 * R16
130 [-]: SUB       R16 R7 R16   ; R16 := R7 - R16
131 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
132 [-]: LOADK     R15 3        ; R15 := 3.000000
133 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
134 [-]: MOVE      R7 R13       ; R7 := R13
135 [-]: GETGLOBAL R13 K13      ; R13 := 0x2d5c5020
136 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0xef182c9d]
137 [-]: MOVE      R14 R0       ; R14 := R0
138 [-]: GETUPVAL  R15 U1       ; R15 := U1
139 [-]: MOVE      R16 R7       ; R16 := R7
140 [-]: LOADK     R17 0        ; R17 := 0.000000
141 [-]: LOADK     R18 0        ; R18 := 0.000000
142 [-]: LOADK     R19 0        ; R19 := 0.000000
143 [-]: LOADBOOL  R20 0 0      ; R20 := false
144 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
145 [-]: GETGLOBAL R13 K13      ; R13 := 0x2d5c5020
146 [-]: GETTABLE  R13 R13 K38  ; R13 := R13[0xe83472e3]
147 [-]: MOVE      R14 R0       ; R14 := R0
148 [-]: MOVE      R15 R8       ; R15 := R8
149 [-]: CALL      R13 3 1      ; R13(R14,R15)
150 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
151 [-]: MOVE      R14 R6       ; R14 := R6
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 1        ; if R13 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: SUB       R13 R10 R8   ; R13 := R10 - R8
156 [-]: MUL       R13 K39 R13  ; R13 := 4.000000 * R13
157 [-]: GETGLOBAL R14 K34      ; R14 := 0x67652851
158 [-]: CALL      R14 1 2      ; R14 := R14()
159 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
160 [-]: GETGLOBAL R14 K22      ; R14 := 0xb7cbd06b
161 [-]: MOVE      R15 R13      ; R15 := R13
162 [-]: MOVE      R16 R13      ; R16 := R13
163 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
164 [-]: MOVE      R9 R14       ; R9 := R14
165 [-]: SELF      R14 R6 K40   ; R15 := R6; R14 := R6[0xaed5398d]
166 [-]: MOVE      R16 R9       ; R16 := R9
167 [-]: CALL      R14 3 1      ; R14(R15,R16)
168 [-]: MOVE      R10 R8       ; R10 := R8
169 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
170 [-]: LOADK     R15 0        ; R15 := 0.000000
171 [-]: CALL      R14 2 1      ; R14(R15)
172 [-]: JMP       78           ; PC := 78
173 [-]: RETURN    R0 1         ; return 


