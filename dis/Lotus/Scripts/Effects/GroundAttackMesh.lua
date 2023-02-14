; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; Combiner := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa40531d8]
  8 [-]: CONST     R5 2         ; R5 := 2.000000
  9 [-]: MUL       R6 K2 R0     ; R6 := -10.000000 * R0
 10 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: UNM       R4 R4        ; R4 :=  R4
 13 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 14 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 15 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xf96894ac
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["x"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xf96894ac
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["y"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xf96894ac
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["z"]
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xdb18e550
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["red"]
 13 [-]: DIV       R4 R4 K7     ; R4 := R4 / 255.000000
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xdb18e550
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["green"]
 16 [-]: DIV       R5 R5 K7     ; R5 := R5 / 255.000000
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xdb18e550
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["blue"]
 19 [-]: DIV       R6 R6 K7     ; R6 := R6 / 255.000000
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xdb18e550
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["alpha"]
 22 [-]: DIV       R7 R7 K7     ; R7 := R7 / 255.000000
 23 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: GETGLOBAL R8 K12       ; R8 := 0xaa48b1d6
 27 [-]: EQ        0 R8 K13     ; if R8 ~= true then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 30 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x3630e649]
 31 [-]: CONST     R9 -5        ; R9 := -5.000000
 32 [-]: CONST     R10 5        ; R10 := 5.000000
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0x5bced4c4
 35 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x3630e649]
 36 [-]: CONST     R10 -180     ; R10 := -180.000000
 37 [-]: CONST     R11 180      ; R11 := 180.000000
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
 40 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x3630e649]
 41 [-]: CONST     R11 -5       ; R11 := -5.000000
 42 [-]: CONST     R12 5        ; R12 := 5.000000
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K16      ; R11 := 0x00046924
 45 [-]: CALL      R11 1 2      ; R11 := R11()
 46 [-]: SETTABLE  R11 K17 R8   ; R11["bank"] := R8
 47 [-]: SETTABLE  R11 K18 R9   ; R11["heading"] := R9
 48 [-]: SETTABLE  R11 K19 R10  ; R11["pitch"] := R10
 49 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x70b8836c]
 50 [-]: MOVE      R14 R11      ; R14 := R11
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: GETGLOBAL R12 K21      ; R12 := 0x07e9d557
 53 [-]: LT        0 R1 R12     ; if R1 >= R12 then PC := 171
 54 [-]: JMP       171          ; PC := 171
 55 [-]: GETGLOBAL R12 K22      ; R12 := 0x7d813e5d
 56 [-]: LT        0 R1 R12     ; if R1 >= R12 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETGLOBAL R12 K23      ; R12 := 0x9246bce6
 59 [-]: EQ        0 R12 K13    ; if R12 ~= true then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETUPVAL  R12 U0       ; R12 := U0
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: GETGLOBAL R14 K1       ; R14 := 0xf96894ac
 64 [-]: GETGLOBAL R15 K24      ; R15 := 0x65448093
 65 [-]: GETGLOBAL R16 K1       ; R16 := 0xf96894ac
 66 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 67 [-]: GETGLOBAL R16 K22      ; R16 := 0x7d813e5d
 68 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 69 [-]: MOVE      R2 R12       ; R2 := R12
 70 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x986d2ab8]
 71 [-]: GETGLOBAL R14 K26      ; R14 := 0x6c97a788
 72 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["V_SCALES"]
 73 [-]: GETTABLE  R15 R2 K2    ; R15 := R2["x"]
 74 [-]: GETTABLE  R16 R2 K3    ; R16 := R2["y"]
 75 [-]: GETTABLE  R17 R2 K4    ; R17 := R2["z"]
 76 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 77 [-]: GETGLOBAL R12 K28      ; R12 := 0xd8e0b159
 78 [-]: LT        0 R1 R12     ; if R1 >= R12 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R12 K29      ; R12 := 0xd06ddfa8
 81 [-]: EQ        0 R12 K13    ; if R12 ~= true then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: GETGLOBAL R14 K30      ; R14 := 0x9607dbc9
 86 [-]: GETGLOBAL R15 K31      ; R15 := 0xf88642d7
 87 [-]: GETGLOBAL R16 K30      ; R16 := 0x9607dbc9
 88 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 89 [-]: GETGLOBAL R16 K28      ; R16 := 0xd8e0b159
 90 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 91 [-]: MOVE      R3 R12       ; R3 := R12
 92 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x986d2ab8]
 93 [-]: GETGLOBAL R14 K32      ; R14 := 0x248c24d9
 94 [-]: MOVE      R15 R3       ; R15 := R3
 95 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R12 K28      ; R12 := 0xd8e0b159
 98 [-]: LT        0 R12 R1     ; if R12 >= R1 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R3 K31       ; R3 := 0xf88642d7
101 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x986d2ab8]
102 [-]: GETGLOBAL R14 K32      ; R14 := 0x248c24d9
103 [-]: MOVE      R15 R3       ; R15 := R3
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: GETGLOBAL R12 K33      ; R12 := 0x8cc0dd84
106 [-]: LT        0 R1 R12     ; if R1 >= R12 then PC := 164
107 [-]: JMP       164          ; PC := 164
108 [-]: GETGLOBAL R12 K34      ; R12 := 0x82c2e588
109 [-]: EQ        0 R12 K13    ; if R12 ~= true then PC := 164
110 [-]: JMP       164          ; PC := 164
111 [-]: GETUPVAL  R12 U0       ; R12 := U0
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: GETGLOBAL R14 K5       ; R14 := 0xdb18e550
114 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["red"]
115 [-]: DIV       R14 R14 K7   ; R14 := R14 / 255.000000
116 [-]: GETGLOBAL R15 K35      ; R15 := 0xe06ce647
117 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["red"]
118 [-]: DIV       R15 R15 K7   ; R15 := R15 / 255.000000
119 [-]: GETGLOBAL R16 K5       ; R16 := 0xdb18e550
120 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["red"]
121 [-]: DIV       R16 R16 K7   ; R16 := R16 / 255.000000
122 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
123 [-]: GETGLOBAL R16 K33      ; R16 := 0x8cc0dd84
124 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
125 [-]: MOVE      R4 R12       ; R4 := R12
126 [-]: GETUPVAL  R12 U0       ; R12 := U0
127 [-]: MOVE      R13 R1       ; R13 := R1
128 [-]: GETGLOBAL R14 K5       ; R14 := 0xdb18e550
129 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["green"]
130 [-]: DIV       R14 R14 K7   ; R14 := R14 / 255.000000
131 [-]: GETGLOBAL R15 K35      ; R15 := 0xe06ce647
132 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["green"]
133 [-]: DIV       R15 R15 K7   ; R15 := R15 / 255.000000
134 [-]: GETGLOBAL R16 K5       ; R16 := 0xdb18e550
135 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["green"]
136 [-]: DIV       R16 R16 K7   ; R16 := R16 / 255.000000
137 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
138 [-]: GETGLOBAL R16 K33      ; R16 := 0x8cc0dd84
139 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
140 [-]: MOVE      R5 R12       ; R5 := R12
141 [-]: GETUPVAL  R12 U0       ; R12 := U0
142 [-]: MOVE      R13 R1       ; R13 := R1
143 [-]: GETGLOBAL R14 K5       ; R14 := 0xdb18e550
144 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["blue"]
145 [-]: DIV       R14 R14 K7   ; R14 := R14 / 255.000000
146 [-]: GETGLOBAL R15 K35      ; R15 := 0xe06ce647
147 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["blue"]
148 [-]: DIV       R15 R15 K7   ; R15 := R15 / 255.000000
149 [-]: GETGLOBAL R16 K5       ; R16 := 0xdb18e550
150 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["blue"]
151 [-]: DIV       R16 R16 K7   ; R16 := R16 / 255.000000
152 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
153 [-]: GETGLOBAL R16 K33      ; R16 := 0x8cc0dd84
154 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
155 [-]: MOVE      R6 R12       ; R6 := R12
156 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x986d2ab8]
157 [-]: GETGLOBAL R14 K26      ; R14 := 0x6c97a788
158 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["TINT_COLOR"]
159 [-]: MOVE      R15 R4       ; R15 := R4
160 [-]: MOVE      R16 R5       ; R16 := R5
161 [-]: MOVE      R17 R6       ; R17 := R6
162 [-]: MOVE      R18 R7       ; R18 := R7
163 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
164 [-]: GETGLOBAL R12 K37      ; R12 := 0x67652851
165 [-]: CALL      R12 1 2      ; R12 := R12()
166 [-]: ADD       R1 R1 R12    ; R1 := R1 + R12
167 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
168 [-]: CONST     R13 0        ; R13 := 0.000000
169 [-]: CALL      R12 2 1      ; R12(R13)
170 [-]: JMP       52           ; PC := 52
171 [-]: RETURN    R0 1         ; return 


