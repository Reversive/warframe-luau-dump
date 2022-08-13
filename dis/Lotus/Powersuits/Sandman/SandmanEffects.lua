; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EffectsDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AvatarEffects := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; BeamUpdate := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; SarcophagusEffects := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc1595bd5]
 26 [-]: GETGLOBAL R4 K4        ; R4 := gDecorationType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x22da1852]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x47901f07]
 43 [-]: GETGLOBAL R10 K8       ; R10 := 0x78403f35
 44 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 47 [-]: JMP       32           ; PC := 32
 48 [-]: LOADK     R8 1         ; R8 := 1.000000
 49 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x66472bf5]
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K12       ; R9 := 0x67652851
 60 [-]: CALL      R9 1 2       ; R9 := R9()
 61 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 62 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: JMP       49           ; PC := 49
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x66472bf5]
 72 [-]: LOADK     R11 0        ; R11 := 0.000000
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 5         ; R1 := 5.000000
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1.000000
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       3            ; PC := 3
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5163741e]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xb94b0ab4]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 39 [-]: LOADK     R8 K8        ; R8 := "GAME_C1_HIP1"
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x2a8c081f
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x47901f07]
 51 [-]: GETGLOBAL R7 K12       ; R7 := 0x36fd8269
 52 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_VECTOR
 54 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5280b883]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x00046924
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x00046924
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: LOADBOOL  R7 0 0       ; R7 := false
 19 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xa5e492d4]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x0b4bcfb6]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xaa3f5470]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R6 R9        ; R6 := R9
 28 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x3151a42c]
 29 [-]: GETGLOBAL R11 K4       ; R11 := 0xa421af95
 30 [-]: LOADK     R12 K9       ; R12 := 1.100000
 31 [-]: LOADK     R13 K10      ; R13 := -0.300000
 32 [-]: LOADK     R14 K11      ; R14 := -1.700000
 33 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 34 [-]: CALL      R9 0 1       ; R9(R10,...)
 35 [-]: LOADK     R9 4         ; R9 := 4.000000
 36 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 153
 40 [-]: JMP       153          ; PC := 153
 41 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 153
 45 [-]: JMP       153          ; PC := 153
 46 [-]: LT        0 R5 K12     ; if R5 >= 2.000000 then PC := 91
 47 [-]: JMP       91           ; PC := 91
 48 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0x5280b883]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R3 R10       ; R3 := R10
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 52 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xb62ecfe0]
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: GETGLOBAL R12 K13      ; R12 := 0x5bced4c4
 55 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0xac1b386a]
 56 [-]: SUB       R13 R5 K16   ; R13 := R5 - 0.500000
 57 [-]: MUL       R13 K17 R13  ; R13 := 3.000000 * R13
 58 [-]: LOADK     R14 1        ; R14 := 1.000000
 59 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 60 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 61 [-]: GETGLOBAL R11 K18      ; R11 := 0x5e223e7d
 62 [-]: MOVE      R12 R2       ; R12 := R2
 63 [-]: MOVE      R13 R3       ; R13 := R3
 64 [-]: MOVE      R14 R10      ; R14 := R10
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: MOVE      R4 R11       ; R4 := R11
 67 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x66472bf5]
 68 [-]: GETGLOBAL R13 K20      ; R13 := 0x42dcc9f5
 69 [-]: SUB       R14 R5 K21   ; R14 := R5 - 0.750000
 70 [-]: MUL       R14 K12 R14  ; R14 := 2.000000 * R14
 71 [-]: LOADK     R15 0        ; R15 := 0.000000
 72 [-]: LOADK     R16 1        ; R16 := 1.000000
 73 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: GETTABLE  R11 R4 K22   ; R11 := R4["heading"]
 76 [-]: ADD       R11 R11 K23  ; R11 := R11 + 180.000000
 77 [-]: SETTABLE  R4 K22 R11   ; R4["heading"] := R11
 78 [-]: GETTABLE  R11 R4 K22   ; R11 := R4["heading"]
 79 [-]: LT        0 K23 R11    ; if 180.000000 >= R11 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETTABLE  R11 R4 K22   ; R11 := R4["heading"]
 82 [-]: SUB       R11 R11 K24  ; R11 := R11 - 360.000000
 83 [-]: SETTABLE  R4 K22 R11   ; R4["heading"] := R11
 84 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0xe28aa928]
 85 [-]: GETGLOBAL R13 K26      ; R13 := ZERO_VECTOR
 86 [-]: MOVE      R14 R4       ; R14 := R4
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETGLOBAL R11 K27      ; R11 := 0x67652851
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 91 [-]: LOADK     R11 1        ; R11 := 1.000000
 92 [-]: GETGLOBAL R12 K28      ; R12 := 0xf5a25f9c
 93 [-]: LEN       R12 R12      ; R12 := # R12
 94 [-]: LOADK     R13 1        ; R13 := 1.000000
 95 [-]: FORPREP   R11 125      ; R11 -= R13; PC := 125
 96 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x16e0b3da]
 97 [-]: GETGLOBAL R17 K28      ; R17 := 0xf5a25f9c
 98 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: TEST      R15 0        ; if not R15 then PC := 125
101 [-]: JMP       125          ; PC := 125
102 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0x5d985c7e]
103 [-]: GETGLOBAL R17 K31      ; R17 := 0x80feeb09
104 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
105 [-]: LOADBOOL  R18 0 0      ; R18 := false
106 [-]: LOADBOOL  R19 0 0      ; R19 := false
107 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
108 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0x467c327c]
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0x1db57c6b]
111 [-]: CALL      R15 2 1      ; R15(R16)
112 [-]: EQ        0 R14 K34    ; if R14 ~= 1.000000 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0x47901f07]
115 [-]: GETGLOBAL R17 K36      ; R17 := 0x000c1db7
116 [-]: GETGLOBAL R18 K37      ; R18 := 0x0469f296
117 [-]: LOADK     R19 K38      ; R19 := "GAME_C1_SARCOPHAGUSTOP"
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: GETGLOBAL R19 K26      ; R19 := ZERO_VECTOR
120 [-]: GETGLOBAL R20 K39      ; R20 := ZERO_ROTATION
121 [-]: MOVE      R21 R1       ; R21 := R1
122 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
123 [-]: LOADBOOL  R7 1 0       ; R7 := true
124 [-]: JMP       126          ; PC := 126
125 [-]: FORLOOP   R11 96       ; R11 += R13; if R11 <= R12 then begin PC := 96; R14 := R11 end
126 [-]: TEST      R7 1         ; if R7 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1[0x73901acf]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 1        ; if R15 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: SUB       R9 R9 K34    ; R9 := R9 - 1.000000
133 [-]: EQ        0 R9 K41     ; if R9 ~= 0.000000 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0x5d985c7e]
136 [-]: GETGLOBAL R17 K31      ; R17 := 0x80feeb09
137 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[1.000000]
138 [-]: LOADBOOL  R18 0 0      ; R18 := false
139 [-]: LOADBOOL  R19 0 0      ; R19 := false
140 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
141 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0x467c327c]
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0x1db57c6b]
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: LOADBOOL  R7 1 0       ; R7 := true
146 [-]: TEST      R7 0         ; if not R7 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R15 K42      ; R15 := 0xcbd666e1
150 [-]: LOADK     R16 0        ; R16 := 0.000000
151 [-]: CALL      R15 2 1      ; R15(R16)
152 [-]: JMP       36           ; PC := 36
153 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
154 [-]: MOVE      R16 R1       ; R16 := R1
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: TEST      R15 1        ; if R15 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1[0xa5e492d4]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 0        ; if not R15 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1[0x0b4bcfb6]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x3151a42c]
165 [-]: MOVE      R17 R6       ; R17 := R6
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0x66472bf5]
168 [-]: LOADK     R17 0        ; R17 := 0.000000
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: RETURN    R0 1         ; return 


