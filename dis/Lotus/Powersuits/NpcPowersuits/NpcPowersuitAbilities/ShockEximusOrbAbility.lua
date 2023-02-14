; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ProjectileLoop := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; ElectricDamageLoop := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K5        ; OnOwnerSet := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x0f89a4d4]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xc26ef028
  3 [-]: LOADKB    R7 0 0       ; R7 := false
  4 [-]: CONST     R8 2         ; R8 := 2.000000
  5 [-]: CONST     R9 1         ; R9 := 1.000000
  6 [-]: LOADKB    R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x7027c544]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x2428b3e0
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CONST     R9 2         ; R9 := 2.000000
 17 [-]: CONST     R10 1        ; R10 := 1.000000
 18 [-]: LOADKB    R11 1 0      ; R11 := true
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xfa9e477f]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x31a3964d]
 28 [-]: CONST     R8 41        ; R8 := 41.000000
 29 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 30 [-]: LOADK     R10 K11      ; R10 := "Shock"
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R6 0 1       ; R6(R7,...)
 33 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x21b4c60e]
 34 [-]: GETGLOBAL R8 K13       ; R8 := 0x33b22b5f
 35 [-]: CONST     R9 2         ; R9 := 2.000000
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xcb3851b8]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xef8e8f7f]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SETTABLE  R6 K16 K17   ; R6["pitch"] := 0.000000
 48 [-]: GETGLOBAL R8 K18       ; R8 := 0xd8bebfc8
 49 [-]: DIV       R8 K19 R8    ; R8 := 360.000000 / R8
 50 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x659d451f]
 51 [-]: GETGLOBAL R11 K21      ; R11 := 0x17517254
 52 [-]: LOADKB    R12 0 0      ; R12 := false
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: GETGLOBAL R10 K18      ; R10 := 0xd8bebfc8
 56 [-]: CONST     R11 1        ; R11 := 1.000000
 57 [-]: FORPREP   R9 85        ; R9 -= R11; PC := 85
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: GETTABLE  R14 R13 K22  ; R14 := R13["heading"]
 60 [-]: ADD       R14 R14 R8   ; R14 := R14 + R8
 61 [-]: SETTABLE  R13 K22 R14  ; R13["heading"] := R14
 62 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
 63 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x05909209]
 64 [-]: GETGLOBAL R16 K24      ; R16 := 0x85f9b08b
 65 [-]: MOVE      R17 R7       ; R17 := R7
 66 [-]: MOVE      R18 R13      ; R18 := R13
 67 [-]: MOVE      R19 R1       ; R19 := R1
 68 [-]: MOVE      R20 R1       ; R20 := R1
 69 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 70 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0xa9365339]
 71 [-]: MOVE      R17 R1       ; R17 := R1
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x263a3cc2]
 74 [-]: MOVE      R17 R1       ; R17 := R1
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0xfe447379]
 77 [-]: MOVE      R17 R0       ; R17 := R0
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xd5f7912b]
 80 [-]: GETGLOBAL R17 K10      ; R17 := 0x0469f296
 81 [-]: LOADK     R18 K29      ; R18 := "ProjectileLoop"
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: LOADKB    R18 0 0      ; R18 := false
 84 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 85 [-]: FORLOOP   R9 58        ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x65d389cb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x3f384325]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 12 [-]: GETGLOBAL R6 K4        ; R6 := gLotusNpcAvatarType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x3ae45ec0]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x30c10895
 20 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 123
 21 [-]: JMP       123          ; PC := 123
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 123
 26 [-]: JMP       123          ; PC := 123
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x2047cfe7]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 123
 30 [-]: JMP       123          ; PC := 123
 31 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x73901acf]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 123
 34 [-]: JMP       123          ; PC := 123
 35 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x10ba8e3e]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 123
 38 [-]: JMP       123          ; PC := 123
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0x9bafffe3
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0xf5298edb
 42 [-]: GETGLOBAL R7 K6        ; R7 := 0x30c10895
 43 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x2d9ba74f]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x18d05d30]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 116
 52 [-]: JMP       116          ; PC := 116
 53 [-]: GETGLOBAL R5 K15       ; R5 := 0xd8335ba9
 54 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 116
 55 [-]: JMP       116          ; PC := 116
 56 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xa4e3ec34]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x9d6904c1]
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 62 [-]: TEST      R6 1         ; if R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 65 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x8b5b1f58]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: JMP       79           ; PC := 79
 69 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3[0xfa9e477f]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x73b724a7]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: MOVE      R7 R9        ; R7 := R9
 79 [-]: GETGLOBAL R9 K21       ; R9 := 0x2483020d
 80 [-]: ADD       R9 R9 K22    ; R9 := R9 + 1.000000
 81 [-]: CONST     R10 -1       ; R10 := -1.000000
 82 [-]: CONST     R11 1        ; R11 := 1.000000
 83 [-]: LEN       R12 R7       ; R12 := # R7
 84 [-]: CONST     R13 1        ; R13 := 1.000000
 85 [-]: FORPREP   R11 107      ; R11 -= R13; PC := 107
 86 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 87 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 88 [-]: MOVE      R17 R15      ; R17 := R15
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: TEST      R16 1        ; if R16 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15[0x2047cfe7]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 1        ; if R16 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15[0x73901acf]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0xbebad19f]
101 [-]: MOVE      R18 R0       ; R18 := R0
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: LT        0 R16 R9     ; if R16 >= R9 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R9 R16       ; R9 := R16
106 [-]: MOVE      R10 R14      ; R10 := R14
107 [-]: FORLOOP   R11 86       ; R11 += R13; if R11 <= R12 then begin PC := 86; R14 := R11 end
108 [-]: LT        0 K24 R10    ; if 0.000000 >= R10 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETTABLE  R17 R7 R10   ; R17 := R7[R10]
111 [-]: EQ        1 R17 R5     ; if R17 == R5 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0x419785d7]
114 [-]: GETTABLE  R19 R7 R10   ; R19 := R7[R10]
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: GETGLOBAL R17 K26      ; R17 := 0x67652851
117 [-]: CALL      R17 1 2      ; R17 := R17()
118 [-]: ADD       R1 R1 R17    ; R1 := R1 + R17
119 [-]: GETGLOBAL R17 K27      ; R17 := 0xcbd666e1
120 [-]: CONST     R18 0        ; R18 := 0.000000
121 [-]: CALL      R17 2 1      ; R17(R18)
122 [-]: JMP       19           ; PC := 19
123 [-]: SELF      R17 R0 K5    ; R18 := R0; R17 := R0[0x3ae45ec0]
124 [-]: CALL      R17 2 1      ; R17(R18)
125 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde89cf48]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x3f384325]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K6        ; R7 := gLotusAvatarType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xee0bc178]
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf7d48ee0]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x9d6904c1]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd1586535]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x492c7f2a
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: CONST     R11 1        ; R11 := 1.000000
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xcb3851b8]
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 55 [-]: MUL       R9 R8 K15    ; R9 := R8 * 0.200000
 56 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 57 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 58 [-]: GETGLOBAL R10 K16      ; R10 := 0x5bced4c4
 59 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x3630e649]
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: GETGLOBAL R11 K16      ; R11 := 0x5bced4c4
 62 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x3630e649]
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 65 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x3630e649]
 66 [-]: CALL      R12 1 0      ; R12,... := R12()
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: MUL       R9 R9 K18    ; R9 := R9 * 0.500000
 69 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
 70 [-]: CONST     R11 1        ; R11 := 1.000000
 71 [-]: CONST     R12 1        ; R12 := 1.000000
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 74 [-]: MUL       R10 R10 K19  ; R10 := R10 * 0.250000
 75 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 76 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0x47901f07]
 77 [-]: GETGLOBAL R12 K21      ; R12 := 0x78a39459
 78 [-]: GETGLOBAL R13 K22      ; R13 := EMPTY_SYMBOL
 79 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_VECTOR
 80 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 81 [-]: LOADNIL   R11 R11      ; R11 := nil
 82 [-]: TEST      R6 0         ; if not R6 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R12 K24      ; R12 := 0xbe190284
 85 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x0d10e037]
 86 [-]: GETGLOBAL R14 K26      ; R14 := 0x449728c2
 87 [-]: CONST     R15 0        ; R15 := 0.000000
 88 [-]: GETGLOBAL R16 K24      ; R16 := 0xbe190284
 89 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xd4ca862a]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: SELF      R17 R4 K29   ; R18 := R4; R17 := R4[0xc45c884b]
 92 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: MOVE      R11 R12      ; R11 := R12
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R12 K24      ; R12 := 0xbe190284
 97 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x0d10e037]
 98 [-]: GETGLOBAL R14 K30      ; R14 := 0x1e76ccd1
 99 [-]: CONST     R15 0        ; R15 := 0.000000
100 [-]: GETGLOBAL R16 K24      ; R16 := 0xbe190284
101 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xd4ca862a]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: SELF      R17 R4 K29   ; R18 := R4; R17 := R4[0xc45c884b]
104 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
105 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
106 [-]: MOVE      R11 R12      ; R11 := R12
107 [-]: MUL       R12 R11 K31  ; R12 := R11 * 0.300000
108 [-]: GETGLOBAL R13 K27      ; R13 := 0x34291f5c
109 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x35c16153]
110 [-]: CALL      R13 1 2      ; R13 := R13()
111 [-]: MOVE      R14 R12      ; R14 := R12
112 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
113 [-]: MOVE      R16 R0       ; R16 := R0
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 254
116 [-]: JMP       254          ; PC := 254
117 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
118 [-]: MOVE      R16 R1       ; R16 := R1
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 1        ; if R15 then PC := 254
121 [-]: JMP       254          ; PC := 254
122 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
123 [-]: MOVE      R16 R2       ; R16 := R2
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 254
126 [-]: JMP       254          ; PC := 254
127 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
128 [-]: MOVE      R16 R4       ; R16 := R4
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 1        ; if R15 then PC := 254
131 [-]: JMP       254          ; PC := 254
132 [-]: SELF      R15 R4 K7    ; R16 := R4; R15 := R4[0xee0bc178]
133 [-]: MOVE      R17 R1       ; R17 := R1
134 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
135 [-]: TEST      R15 1        ; if R15 then PC := 254
136 [-]: JMP       254          ; PC := 254
137 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0xbebad19f]
138 [-]: MOVE      R17 R0       ; R17 := R0
139 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
140 [-]: ADD       R16 R3 K18   ; R16 := R3 + 0.500000
141 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       254          ; PC := 254
144 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0xd2715720]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: LE        0 R16 K35    ; if R16 > 0.000000 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: JMP       254          ; PC := 254
149 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0x1ac1655c]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16[0xa36fa4e8]
152 [-]: CONST     R18 0        ; R18 := 0.000000
153 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
154 [-]: ADD       R16 R16 R9   ; R16 := R16 + R9
155 [-]: MOVE      R17 R0       ; R17 := R0
156 [-]: GETGLOBAL R18 K38      ; R18 := 0x89326c93
157 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0xa3f8dbe6]
158 [-]: MOVE      R20 R7       ; R20 := R7
159 [-]: MOVE      R21 R16      ; R21 := R16
160 [-]: MOVE      R22 R2       ; R22 := R2
161 [-]: LOADKB    R23 1 0      ; R23 := true
162 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
163 [-]: MOVE      R17 R18      ; R17 := R18
164 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
165 [-]: MOVE      R19 R17      ; R19 := R17
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: TEST      R18 1        ; if R18 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 243
170 [-]: JMP       243          ; PC := 243
171 [-]: GETGLOBAL R18 K38      ; R18 := 0x89326c93
172 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x18d05d30]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: TEST      R18 0        ; if not R18 then PC := 210
175 [-]: JMP       210          ; PC := 210
176 [-]: GETGLOBAL R18 K41      ; R18 := 0x67652851
177 [-]: CALL      R18 1 2      ; R18 := R18()
178 [-]: MUL       R19 R18 R11  ; R19 := R18 * R11
179 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
180 [-]: LE        0 R12 R14    ; if R12 > R14 then PC := 210
181 [-]: JMP       210          ; PC := 210
182 [-]: GETGLOBAL R19 K38      ; R19 := 0x89326c93
183 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0x18d05d30]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: TEST      R19 0        ; if not R19 then PC := 210
186 [-]: JMP       210          ; PC := 210
187 [-]: GETGLOBAL R19 K16      ; R19 := 0x5bced4c4
188 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0x55f27c30]
189 [-]: MOVE      R20 R14      ; R20 := R14
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: SETTABLE  R13 K42 R19  ; R13["baseAmount"] := R19
192 [-]: GETTABLE  R19 R13 K42  ; R19 := R13["baseAmount"]
193 [-]: SUB       R14 R14 R19  ; R14 := R14 - R19
194 [-]: SELF      R19 R13 K44  ; R20 := R13; R19 := R13[0x1586e35e]
195 [-]: CONST     R21 5        ; R21 := 5.000000
196 [-]: CONST     R22 1        ; R22 := 1.000000
197 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
198 [-]: SELF      R19 R13 K45  ; R20 := R13; R19 := R13[0x86cd00cb]
199 [-]: MOVE      R21 R4       ; R21 := R4
200 [-]: CALL      R19 3 1      ; R19(R20,R21)
201 [-]: SELF      R19 R13 K46  ; R20 := R13; R19 := R13[0xca73dd2a]
202 [-]: CONST     R21 0        ; R21 := 0.000000
203 [-]: CALL      R19 3 1      ; R19(R20,R21)
204 [-]: SELF      R19 R13 K47  ; R20 := R13; R19 := R13[0xf4dc3420]
205 [-]: MOVE      R21 R5       ; R21 := R5
206 [-]: CALL      R19 3 1      ; R19(R20,R21)
207 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1[0x479483bb]
208 [-]: MOVE      R21 R13      ; R21 := R13
209 [-]: CALL      R19 3 1      ; R19(R20,R21)
210 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
211 [-]: MOVE      R20 R10      ; R20 := R10
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: TEST      R19 0        ; if not R19 then PC := 234
214 [-]: JMP       234          ; PC := 234
215 [-]: SELF      R19 R2 K20   ; R20 := R2; R19 := R2[0x47901f07]
216 [-]: GETGLOBAL R21 K21      ; R21 := 0x78a39459
217 [-]: GETGLOBAL R22 K22      ; R22 := EMPTY_SYMBOL
218 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_VECTOR
219 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
220 [-]: MOVE      R10 R19      ; R10 := R19
221 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
222 [-]: MOVE      R20 R10      ; R20 := R10
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: TEST      R19 1        ; if R19 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
227 [-]: MOVE      R20 R7       ; R20 := R7
228 [-]: CALL      R19 2 2      ; R19 := R19(R20)
229 [-]: TEST      R19 1        ; if R19 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: SELF      R19 R10 K49  ; R20 := R10; R19 := R10[0x9e9c67cb]
232 [-]: MOVE      R21 R7       ; R21 := R7
233 [-]: CALL      R19 3 1      ; R19(R20,R21)
234 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
235 [-]: MOVE      R20 R10      ; R20 := R10
236 [-]: CALL      R19 2 2      ; R19 := R19(R20)
237 [-]: TEST      R19 1        ; if R19 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: SELF      R19 R10 K49  ; R20 := R10; R19 := R10[0x9e9c67cb]
240 [-]: MOVE      R21 R16      ; R21 := R16
241 [-]: CALL      R19 3 1      ; R19(R20,R21)
242 [-]: JMP       250          ; PC := 250
243 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
244 [-]: MOVE      R20 R10      ; R20 := R10
245 [-]: CALL      R19 2 2      ; R19 := R19(R20)
246 [-]: TEST      R19 1        ; if R19 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: SELF      R19 R10 K50  ; R20 := R10; R19 := R10[0xa2880940]
249 [-]: CALL      R19 2 1      ; R19(R20)
250 [-]: GETGLOBAL R19 K51      ; R19 := 0xcbd666e1
251 [-]: CONST     R20 0        ; R20 := 0.000000
252 [-]: CALL      R19 2 1      ; R19(R20)
253 [-]: JMP       112          ; PC := 112
254 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
255 [-]: MOVE      R20 R10      ; R20 := R10
256 [-]: CALL      R19 2 2      ; R19 := R19(R20)
257 [-]: TEST      R19 1        ; if R19 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: SELF      R19 R10 K50  ; R20 := R10; R19 := R10[0xa2880940]
260 [-]: CALL      R19 2 1      ; R19(R20)
261 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x9eb6d632]
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x47901f07]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xdc9938f1
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 27 [-]: RETURN    R0 1         ; return 


