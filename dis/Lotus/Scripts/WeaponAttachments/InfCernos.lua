; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0.350000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K3        ; OnProjectileStopped := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; ProjectileEffects := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K5        ; OnFire := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x71c3065d]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5163741e]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x32316a21]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 96
 29 [-]: JMP       96           ; PC := 96
 30 [-]: LOADNIL   R5 R5        ; R5 := nil
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xbdd1058d]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x15d13e3d]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 41 [-]: SETTABLE  R9 K9 R1     ; R9["Projectile"] := R1
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: MOVE      R6 R7        ; R6 := R7
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 46 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Projectile"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SETTABLE  R6 K9 R1     ; R6["Projectile"] := R1
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETTABLE  R5 R6 K9     ; R5 := R6["Projectile"]
 53 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xf2deaf69]
 59 [-]: GETGLOBAL R9 K11       ; R9 := gProjectileType
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xa2880940]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: SETTABLE  R6 K9 R1     ; R6["Projectile"] := R1
 66 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 67 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x05909209]
 68 [-]: GETGLOBAL R9 K15       ; R9 := 0xb90b0f1d
 69 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0xd1586535]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 75 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xb6b094b2]
 81 [-]: MOVE      R10 R1       ; R10 := R1
 82 [-]: GETGLOBAL R11 K19      ; R11 := EMPTY_SYMBOL
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xa9365339]
 85 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xcd73323e]
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 1       ; R8(R9,...)
 88 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0xf4dc3420]
 89 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0x71c3065d]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R8 0 1       ; R8(R9,...)
 92 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0xcddf4fd7]
 93 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xfc42dd43]
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: CALL      R8 0 1       ; R8(R9,...)
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gProjectileType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x467c327c]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 20 [-]: GETGLOBAL R4 K7        ; R4 := gSequencerType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xa9365339]
 28 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xcd73323e]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x383d2e7d]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xf6ebd926]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R4 R3        ; R4 := R3
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0xa421af95
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0xc163f229
 38 [-]: CONST     R7 -2        ; R7 := -2.000000
 39 [-]: CONST     R8 2         ; R8 := 2.000000
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K13       ; R7 := 0xc163f229
 42 [-]: CONST     R8 0         ; R8 := 0.500000
 43 [-]: CONST     R9 2         ; R9 := 2.000000
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETGLOBAL R8 K13       ; R8 := 0xc163f229
 46 [-]: CONST     R9 -2        ; R9 := -2.000000
 47 [-]: CONST     R10 2        ; R10 := 2.000000
 48 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: CONST     R6 0         ; R6 := 0.500000
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: LOADKB    R9 0 0       ; R9 := false
 54 [-]: LOADKB    R10 0 0      ; R10 := false
 55 [-]: LT        0 R7 K14     ; if R7 >= 12.000000 then PC := 144
 56 [-]: JMP       144          ; PC := 144
 57 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 144
 61 [-]: JMP       144          ; PC := 144
 62 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xe4a5b3ca]
 64 [-]: GETGLOBAL R12 K15      ; R12 := 0x5bced4c4
 65 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xac1b386a]
 66 [-]: MOVE      R13 R7       ; R13 := R7
 67 [-]: CONST     R14 1        ; R14 := 1.000000
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: SUB       R12 K18 R12  ; R12 := 0.500000 - R12
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: MUL       R11 K19 R11  ; R11 := 2.000000 * R11
 72 [-]: SUB       R8 K20 R11   ; R8 := 1.000000 - R11
 73 [-]: GETGLOBAL R11 K21      ; R11 := 0x5db3ce80
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0xf6ebd926]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETGLOBAL R14 K15      ; R14 := 0x5bced4c4
 78 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0xa40531d8]
 79 [-]: GETGLOBAL R15 K15      ; R15 := 0x5bced4c4
 80 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0xac1b386a]
 81 [-]: MOVE      R16 R7       ; R16 := R7
 82 [-]: CONST     R17 1        ; R17 := 1.000000
 83 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 84 [-]: MUL       R15 K23 R15  ; R15 := 0.300000 * R15
 85 [-]: ADD       R15 K24 R15  ; R15 := 0.050000 + R15
 86 [-]: CONST     R16 2        ; R16 := 2.000000
 87 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: MOVE      R4 R11       ; R4 := R11
 90 [-]: TEST      R9 1         ; if R9 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0xab3976f8]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 97 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xac1b386a]
 98 [-]: MOVE      R12 R7       ; R12 := R7
 99 [-]: CONST     R13 1        ; R13 := 1.000000
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: SUB       R11 K20 R11  ; R11 := 1.000000 - R11
102 [-]: GETUPVAL  R12 U0       ; R12 := U0
103 [-]: DIV       R6 R11 R12   ; R6 := R11 / R12
104 [-]: LOADKB    R9 1 0       ; R9 := true
105 [-]: TEST      R10 1        ; if R10 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: LT        0 K26 R7     ; if 0.100000 >= R7 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: CONST     R11 1        ; R11 := 1.000000
110 [-]: CONST     R12 3        ; R12 := 3.000000
111 [-]: CONST     R13 1        ; R13 := 1.000000
112 [-]: FORPREP   R11 121      ; R11 -= R13; PC := 121
113 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0x47901f07]
114 [-]: GETGLOBAL R17 K28      ; R17 := 0x31b9de9f
115 [-]: GETGLOBAL R18 K29      ; R18 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_VECTOR
117 [-]: GETGLOBAL R20 K31      ; R20 := ZERO_ROTATION
118 [-]: SELF      R21 R1 K32   ; R22 := R1; R21 := R1[0x71c3065d]
119 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
120 [-]: CALL      R15 0 1      ; R15(R16,...)
121 [-]: FORLOOP   R11 113      ; R11 += R13; if R11 <= R12 then begin PC := 113; R14 := R11 end
122 [-]: LOADKB    R10 1 0      ; R10 := true
123 [-]: MOVE      R3 R4        ; R3 := R4
124 [-]: GETGLOBAL R15 K12      ; R15 := 0xa421af95
125 [-]: GETTABLE  R16 R5 K33   ; R16 := R5["x"]
126 [-]: MUL       R16 R8 R16   ; R16 := R8 * R16
127 [-]: GETTABLE  R17 R5 K34   ; R17 := R5["y"]
128 [-]: MUL       R17 R8 R17   ; R17 := R8 * R17
129 [-]: GETTABLE  R18 R5 K35   ; R18 := R5["z"]
130 [-]: MUL       R18 R8 R18   ; R18 := R8 * R18
131 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
132 [-]: ADD       R4 R4 R15    ; R4 := R4 + R15
133 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0[0x9307aa51]
134 [-]: MOVE      R17 R4       ; R17 := R4
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: GETGLOBAL R15 K37      ; R15 := 0x67652851
137 [-]: CALL      R15 1 2      ; R15 := R15()
138 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
139 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
140 [-]: GETGLOBAL R15 K5       ; R15 := 0xcbd666e1
141 [-]: CONST     R16 0        ; R16 := 0.000000
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: JMP       55           ; PC := 55
144 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0xf43f8ab1]
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xf3bebf0c
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x73a8846a]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x47901f07]
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x91163ccd
 26 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


