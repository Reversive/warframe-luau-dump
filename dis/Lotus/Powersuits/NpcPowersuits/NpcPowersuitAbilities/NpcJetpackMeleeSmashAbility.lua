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
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x492c7f2a
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: LOADK     R7 0         ; R7 := 0.000000
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x00046924
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x3630e649]
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: MUL       R6 R6 K5     ; R6 := R6 * 360.000000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xc2892f65
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 20 [-]: SUB       R5 R1 R4     ; R5 := R1 - R4
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0xa421af95
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: LOADK     R8 20        ; R8 := 20.000000
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: ADD       R6 R5 R6     ; R6 := R5 + R6
 27 [-]: GETGLOBAL R7 K1        ; R7 := 0xa421af95
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: LOADK     R9 -20       ; R9 := -20.000000
 30 [-]: LOADK     R10 0        ; R10 := 0.000000
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0xa421af95
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 36 [-]: GETGLOBAL R10 K7       ; R10 := gBaseAvatarType
 37 [-]: GETGLOBAL R11 K8       ; R11 := gPickUpType
 38 [-]: GETGLOBAL R12 K9       ; R12 := gRagdollType
 39 [-]: GETGLOBAL R13 K10      ; R13 := gHitProxyType
 40 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x722cd32c]
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: MOVE      R14 R9       ; R14 := R9
 46 [-]: LOADNIL   R15 R15      ; R15 := nil
 47 [-]: MOVE      R16 R8       ; R16 := R8
 48 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R5 R8        ; R5 := R8
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x37e4785a]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 91
 15 [-]: JMP       91           ; PC := 91
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 91
 18 [-]: JMP       91           ; PC := 91
 19 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x4243a037
 21 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 91
 22 [-]: JMP       91           ; PC := 91
 23 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x86f495d5
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 91
 26 [-]: JMP       91           ; PC := 91
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x0542d42b]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x7bce7ba0
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xd1586535]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["avatar"]
 37 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xd1586535]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: GETGLOBAL R9 K12       ; R9 := 0x39344126
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 45 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x29ef273d]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x66905cb0]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x0e8c38e5]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETGLOBAL R9 K17       ; R9 := 0xc0da2b81
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: LT        1 K18 R9     ; if 4.000000 < R9 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xdb15e3ea]
 66 [-]: MOVE      R11 R6       ; R11 := R6
 67 [-]: GETTABLE  R12 R3 K11   ; R12 := R3["avatar"]
 68 [-]: LOADBOOL  R13 1 0      ; R13 := true
 69 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 70 [-]: TEST      R9 1         ; if R9 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: RETURN    R9 2         ; return R9
 74 [-]: SUB       R9 R5 R6     ; R9 := R5 - R6
 75 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
 76 [-]: GETTABLE  R10 R10 K21  ; R82 := R10[0xe4a5b3ca]
 77 [-]: GETTABLE  R11 R9 K22   ; R11 := R9["y"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: LT        0 K23 R10    ; if 1.500000 >= R10 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R10 0        ; R10 := 0.000000
 82 [-]: RETURN    R10 2        ; return R10
 83 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x48d05257]
 84 [-]: GETTABLE  R12 R3 K11   ; R12 := R3["avatar"]
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x8baf261c]
 87 [-]: MOVE      R12 R6       ; R12 := R6
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: LOADK     R10 1        ; R10 := 1.000000
 90 [-]: RETURN    R10 2        ; return R10
 91 [-]: LOADK     R10 0        ; R10 := 0.000000
 92 [-]: RETURN    R10 2        ; return R10
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x40dfe5eb
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xd52c0aa5
 13 [-]: TEST      R5 0         ; if not R5 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc69087f6]
 23 [-]: LOADK     R7 5         ; R7 := 5.000000
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: LOADK     R9 2         ; R9 := 2.000000
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xc533c156]
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: EQ        1 R5 K9      ; if R5 == 5.000000 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       27           ; PC := 27
 38 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x47901f07]
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0xb4c8705b
 40 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xfa9e477f]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x31a3964d]
 50 [-]: GETGLOBAL R8 K16       ; R8 := 0x8a1fd4a4
 51 [-]: GETGLOBAL R9 K17       ; R9 := 0x6cc4e386
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xc45c884b]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K19       ; R7 := 0x661d93df
 56 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 57 [-]: GETGLOBAL R8 K20       ; R8 := 0x91d85e5f
 58 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 59 [-]: GETGLOBAL R8 K21       ; R8 := 0x20b7f774
 60 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xd1586535]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0xd1586535]
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 65 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x25f1413e]
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: MOVE      R12 R8       ; R12 := R8
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x7027c544]
 70 [-]: GETGLOBAL R11 K1       ; R11 := 0x40dfe5eb
 71 [-]: LOADBOOL  R12 0 0      ; R12 := false
 72 [-]: LOADK     R13 3        ; R13 := 3.000000
 73 [-]: LOADK     R14 1        ; R14 := 1.000000
 74 [-]: LOADBOOL  R15 1 0      ; R15 := true
 75 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 76 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x21b4c60e]
 77 [-]: GETGLOBAL R12 K26      ; R12 := 0xcc79ff20
 78 [-]: MOVE      R13 R9       ; R13 := R9
 79 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 80 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: LOADK     R10 0        ; R10 := 0.000000
 87 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0x13fe5c2e]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R10 1        ; R10 := 1.000000
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADK     R10 2        ; R10 := 2.000000
 94 [-]: GETGLOBAL R11 K28      ; R11 := 0xe40d906b
 95 [-]: TEST      R11 0        ; if not R11 then PC := 117
 96 [-]: JMP       117          ; PC := 117
 97 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 98 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x97dcff30]
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0xf6ebd926]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: MOVE      R15 R7       ; R15 := R7
103 [-]: GETGLOBAL R16 K31      ; R16 := 0x3de944a9
104 [-]: LOADK     R17 200      ; R17 := 200.000000
105 [-]: LOADK     R18 0        ; R18 := 0.000000
106 [-]: LOADNIL   R19 R19      ; R19 := nil
107 [-]: MOVE      R20 R0       ; R20 := R0
108 [-]: LOADK     R21 19       ; R21 := 19.000000
109 [-]: LOADBOOL  R22 1 0      ; R22 := true
110 [-]: LOADBOOL  R23 1 0      ; R23 := true
111 [-]: LOADBOOL  R24 0 0      ; R24 := false
112 [-]: LOADK     R25 1        ; R25 := 1.000000
113 [-]: LOADBOOL  R26 0 0      ; R26 := false
114 [-]: LOADNIL   R27 R27      ; R27 := nil
115 [-]: MOVE      R28 R10      ; R28 := R10
116 [-]: CALL      R11 18 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
117 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
118 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x05909209]
119 [-]: GETGLOBAL R13 K33      ; R13 := 0x42981e52
120 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0xf6ebd926]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0x5280b883]
123 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
124 [-]: CALL      R11 0 1      ; R11(R12,...)
125 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0x16e0b3da]
131 [-]: GETGLOBAL R13 K1       ; R13 := 0x40dfe5eb
132 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
133 [-]: TEST      R11 0        ; if not R11 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R11 K10      ; R11 := 0xcbd666e1
136 [-]: LOADK     R12 0        ; R12 := 0.000000
137 [-]: CALL      R11 2 1      ; R11(R12)
138 [-]: JMP       125          ; PC := 125
139 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x18adfff0]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


