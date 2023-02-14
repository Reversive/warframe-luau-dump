; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "Hardness"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; PlaceGoo := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K5        ; DestroyGoo := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x66905cb0]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x00046924
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x0e8c38e5]
 15 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x9ba17154]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CONST     R9 -1        ; R9 := -1.000000
 28 [-]: CONST     R10 0        ; R10 := 0.000000
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xb415004b]
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 36 [-]: GETGLOBAL R12 K9       ; R12 := gBaseAvatarType
 37 [-]: GETGLOBAL R13 K10      ; R13 := gHitProxyType
 38 [-]: GETGLOBAL R14 K11      ; R14 := 0x9191fc01
 39 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: MOVE      R13 R4       ; R13 := R4
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0x00046924
 44 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["heading"]
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x1b3d238f
 46 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["heading"]
 47 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 48 [-]: GETTABLE  R9 R4 K14    ; R9 := R4["pitch"]
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x1b3d238f
 50 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["pitch"]
 51 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 52 [-]: GETTABLE  R10 R4 K15   ; R10 := R4["bank"]
 53 [-]: GETGLOBAL R11 K13      ; R11 := 0x1b3d238f
 54 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["bank"]
 55 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R4 R7        ; R4 := R7
 58 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xed324116]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xf2deaf69]
 61 [-]: GETGLOBAL R10 K18      ; R10 := gProjectileType
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xcd73323e]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 69 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x18d05d30]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 75 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x05909209]
 76 [-]: GETGLOBAL R10 K11      ; R10 := 0x9191fc01
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: MOVE      R12 R4       ; R12 := R4
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x014db014]
 87 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8[0xd2715720]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: SELF      R12 R7 K24   ; R13 := R7; R12 := R7[0xc45c884b]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: POW       R12 R12 K25  ; R12 := R12 ^ 2.000000
 92 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 93 [-]: MUL       R11 R11 K26  ; R11 := R11 * 0.015000
 94 [-]: LOADKB    R12 1 0      ; R12 := true
 95 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x014db014]
 98 [-]: CONST     R11 500      ; R11 := 500.000000
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x65d389cb]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K28      ; R10 := 0xcdd0c718
103 [-]: SELF      R11 R8 K29   ; R12 := R8; R11 := R8[0x66472bf5]
104 [-]: CONST     R13 1        ; R13 := 1.000000
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: SELF      R11 R8 K30   ; R12 := R8; R11 := R8[0xc1595bd5]
107 [-]: GETGLOBAL R13 K31      ; R13 := gTriggerType
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: GETGLOBAL R12 K32      ; R12 := 0xc8802016
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0xa9365339]
114 [-]: MOVE      R19 R7       ; R19 := R7
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 113; R14 := R15 end
117 [-]: JMP       113          ; PC := 113
118 [-]: LT        0 K34 R10    ; if 0.000000 >= R10 then PC := 151
119 [-]: JMP       151          ; PC := 151
120 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
121 [-]: MOVE      R18 R8       ; R18 := R8
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 151
124 [-]: JMP       151          ; PC := 151
125 [-]: GETGLOBAL R17 K35      ; R17 := 0x67652851
126 [-]: CALL      R17 1 2      ; R17 := R17()
127 [-]: SUB       R10 R10 R17  ; R10 := R10 - R17
128 [-]: SELF      R17 R8 K36   ; R18 := R8; R17 := R8[0x2d9ba74f]
129 [-]: GETGLOBAL R19 K37      ; R19 := 0x9bafffe3
130 [-]: GETGLOBAL R20 K38      ; R20 := 0xa6d4eafe
131 [-]: MOVE      R21 R9       ; R21 := R9
132 [-]: GETGLOBAL R22 K28      ; R22 := 0xcdd0c718
133 [-]: DIV       R22 R10 R22  ; R22 := R10 / R22
134 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
135 [-]: CALL      R17 0 1      ; R17(R18,...)
136 [-]: SELF      R17 R8 K29   ; R18 := R8; R17 := R8[0x66472bf5]
137 [-]: GETGLOBAL R19 K28      ; R19 := 0xcdd0c718
138 [-]: DIV       R19 R10 R19  ; R19 := R10 / R19
139 [-]: CALL      R17 3 1      ; R17(R18,R19)
140 [-]: SELF      R17 R8 K39   ; R18 := R8; R17 := R8[0x986d2ab8]
141 [-]: GETUPVAL  R19 U1       ; R19 := U1
142 [-]: GETGLOBAL R20 K28      ; R20 := 0xcdd0c718
143 [-]: DIV       R20 R10 R20  ; R20 := R10 / R20
144 [-]: SUB       R20 K40 R20  ; R20 := 1.000000 - R20
145 [-]: MUL       R20 K41 R20  ; R20 := 5.000000 * R20
146 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
147 [-]: GETGLOBAL R17 K42      ; R17 := 0xcbd666e1
148 [-]: CONST     R18 0        ; R18 := 0.000000
149 [-]: CALL      R17 2 1      ; R17(R18)
150 [-]: JMP       118          ; PC := 118
151 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
152 [-]: MOVE      R18 R8       ; R18 := R8
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: TEST      R17 1        ; if R17 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R17 R8 K29   ; R18 := R8; R17 := R8[0x66472bf5]
157 [-]: CONST     R19 0        ; R19 := 0.000000
158 [-]: CALL      R17 3 1      ; R17(R18,R19)
159 [-]: SELF      R17 R8 K39   ; R18 := R8; R17 := R8[0x986d2ab8]
160 [-]: GETUPVAL  R19 U1       ; R19 := U1
161 [-]: CONST     R20 5        ; R20 := 5.000000
162 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
163 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: LT        0 R2 K1      ; if R2 >= 1.000000 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66472bf5]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x9bafffe3
 15 [-]: CONST     R4 5         ; R4 := 5.000000
 16 [-]: LOADK     R5 K5        ; R5 := 0.100000
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x986d2ab8]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       4            ; PC := 4
 30 [-]: CONST     R2 2         ; R2 := 2.000000
 31 [-]: JMP       4            ; PC := 4
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xa2880940]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


