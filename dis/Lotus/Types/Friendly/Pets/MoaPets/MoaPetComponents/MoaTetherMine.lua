; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; GetDescriptionInfo := R2
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: SETGLOBAL R2 K1        ; NpcEvaluateAbility := R2
  8 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 12 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 13 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K3        ; OnProjectileStop := R3
 16 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K4        ; OnProjectileDeath := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x3630e649]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0d639913
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x0d639913
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1[0x1ce1c336] := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d68769c
  7 [-]: SETTABLE  R1 K1 R2     ; R1["DURATION"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa39bb54b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x73901acf]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x2047cfe7]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 24 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 25 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xfa9e477f]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: TEST      R5 1         ; if R5 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 31 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xfa9e477f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x5f45b081]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: LOADBOOL  R5 0 0       ; R5 := false
 40 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xfa9e477f]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xc0e06c5c]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 1         ; R7 := 1.000000
 45 [-]: LEN       R8 R6        ; R8 := # R6
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: FORPREP   R7 71        ; R7 -= R9; PC := 71
 48 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 49 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x37e4785a]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 0        ; if not R11 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 54 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 55 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["avatar"]
 56 [-]: SELF      R12 R12 K0   ; R13 := R12; R12 := R12[0xfa9e477f]
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 59 [-]: TEST      R11 1        ; if R11 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 62 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["avatar"]
 63 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11[0xfa9e477f]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xede38153]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADBOOL  R5 1 0       ; R5 := true
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 72 [-]: TEST      R5 1         ; if R5 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADK     R11 0        ; R11 := 0.000000
 75 [-]: RETURN    R11 2        ; return R11
 76 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x8795d209]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K12      ; R12 := 0x6d8131b3
 79 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: RETURN    R11 2        ; return R11
 83 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x48d05257]
 84 [-]: GETTABLE  R13 R4 K4    ; R13 := R4["avatar"]
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: LOADK     R11 1        ; R11 := 1.000000
 87 [-]: RETURN    R11 2        ; return R11
 88 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x17517254
 14 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x659d451f]
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x17517254
 19 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xf6ebd926]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: LOADK     R9 0         ; R9 := 0.000000
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0xfe7bf81d
 26 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0xd220bb3c
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x56c01834]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x21b4c60e]
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xd220bb3c
 35 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x5d985c7e]
 36 [-]: GETGLOBAL R9 K7        ; R9 := 0xfe7bf81d
 37 [-]: LOADBOOL  R10 0 0      ; R10 := false
 38 [-]: LOADK     R11 2        ; R11 := 2.000000
 39 [-]: LOADK     R12 1        ; R12 := 1.000000
 40 [-]: LOADBOOL  R13 1 0      ; R13 := true
 41 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: GETGLOBAL R4 K13       ; R4 := 0xa421af95
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0xd6392980
 47 [-]: UNM       R6 R6        ; R6 := ^ R6
 48 [-]: GETGLOBAL R7 K15       ; R7 := 0xd6392980
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: SETTABLE  R4 K14 R5    ; R4["x"] := R5
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETGLOBAL R6 K15       ; R6 := 0xd6392980
 53 [-]: UNM       R6 R6        ; R6 := ^ R6
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0xd6392980
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: SETTABLE  R4 K16 R5    ; R4["z"] := R5
 57 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xd1586535]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETGLOBAL R6 K13       ; R6 := 0xa421af95
 60 [-]: LOADK     R7 0         ; R7 := 0.000000
 61 [-]: LOADK     R8 1         ; R8 := 1.000000
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 65 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
 66 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x3630e649]
 67 [-]: LOADK     R7 360       ; R7 := 360.000000
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xde321e6f]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xa741fa7c]
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K12       ; R7 := 0x34291f5c
 75 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xd96dcc3b]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xf6ebd926]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
 80 [-]: GETGLOBAL R10 K23      ; R10 := 0x74dcae95
 81 [-]: LOADBOOL  R11 1 0      ; R11 := true
 82 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 83 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 84 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x05909209]
 85 [-]: GETGLOBAL R10 K23      ; R10 := 0x74dcae95
 86 [-]: MOVE      R11 R5       ; R11 := R5
 87 [-]: MOVE      R12 R7       ; R12 := R7
 88 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 89 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 126
 93 [-]: JMP       126          ; PC := 126
 94 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x47901f07]
 95 [-]: GETGLOBAL R11 K26      ; R11 := 0x1ce1c336
 96 [-]: GETGLOBAL R12 K27      ; R12 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R13 K28      ; R13 := ZERO_VECTOR
 98 [-]: GETGLOBAL R14 K29      ; R14 := ZERO_ROTATION
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
101 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x5004be24]
104 [-]: GETUPVAL  R12 U1       ; R12 := U1
105 [-]: MOVE      R13 R3       ; R13 := R3
106 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
107 [-]: CALL      R10 0 1      ; R10(R11,...)
108 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0xf4e253b6]
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8[0xa5a2e4aa]
111 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0x13fe5c2e]
112 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
113 [-]: CALL      R10 0 1      ; R10(R11,...)
114 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8[0x89a5a28d]
115 [-]: MOVE      R12 R1       ; R12 := R1
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: SELF      R10 R8 K35   ; R11 := R8; R10 := R8[0xa9365339]
118 [-]: MOVE      R12 R1       ; R12 := R1
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: SELF      R10 R8 K36   ; R11 := R8; R10 := R8[0x263a3cc2]
121 [-]: MOVE      R12 R1       ; R12 := R1
122 [-]: CALL      R10 3 1      ; R10(R11,R12)
123 [-]: SELF      R10 R8 K37   ; R11 := R8; R10 := R8[0xfe447379]
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: CALL      R10 3 1      ; R10(R11,R12)
126 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MoaTetherMine"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 70
  5 [-]: JMP       70           ; PC := 70
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K2        ; R3 := _T
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 25 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 26 [-]: SETTABLE  R3 K3 R0     ; R3["instigatorProjectile"] := R0
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf6ebd926]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K4 R4     ; R3["position"] := R4
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x33bdd652
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x23d5322f]
 32 [-]: GETGLOBAL R5 K2        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x1ce1c336
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x383d2e7d]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K12       ; R5 := 0x55fc249a
 44 [-]: LE        0 K13 R5     ; if 0.000000 > R5 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x67652851
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 52 [-]: JMP       44           ; PC := 44
 53 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x30a1525c]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x836e6e66]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0x55fc249a
 58 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 59 [-]: LE        0 K13 R6     ; if 0.000000 > R6 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 62 [-]: LOADK     R8 0         ; R8 := 0.000000
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 67 [-]: JMP       59           ; PC := 59
 68 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x3ae45ec0]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 54
  5 [-]: JMP       54           ; PC := 54
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x1ce1c336
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x72a8fa59]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xcd73323e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: GETGLOBAL R5 K6        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 30 [-]: GETGLOBAL R5 K6        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["instigatorProjectile"]
 35 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x9c1f3b5a]
 39 [-]: GETGLOBAL R10 K6       ; R10 := _T
 40 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 34; R6 := R7 end
 45 [-]: JMP       34           ; PC := 34
 46 [-]: GETGLOBAL R9 K6        ; R9 := _T
 47 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 48 [-]: LEN       R9 R9        ; R9 := # R9
 49 [-]: EQ        0 R9 K11     ; if R9 ~= 0.000000 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R9 K6        ; R9 := _T
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: SETTABLE  R9 R3 R10    ; R9[R3] := R10
 54 [-]: RETURN    R0 1         ; return 


