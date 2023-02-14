; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R5 K2        ; NpcEvaluateAbility := R5
 12 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R5 K3        ; ActivateAbility := R5
 15 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 16 [-]: SETGLOBAL R5 K4        ; DeactivateAbility := R5
 17 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R5 K5        ; FireSawBlade := R5
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 0.000000
  8 [-]: SETTABLE  R2 K4 K3     ; R2["bank"] := 0.000000
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6c6e505
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x0e8c38e5]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x03ea2485
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LT        0 K6 R5      ; if 1.000000 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xdb15e3ea]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: LOADKB    R9 1 0       ; R9 := true
 28 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R5 0 0       ; R5 := false
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 -100      ; R3 := -100.000000
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  7 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K1        ; R5 := gBaseAvatarType
 12 [-]: GETGLOBAL R6 K2        ; R6 := gPickUpType
 13 [-]: GETGLOBAL R7 K3        ; R7 := gRagdollType
 14 [-]: GETGLOBAL R8 K4        ; R8 := gHitProxyType
 15 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x722cd32c]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x73901acf]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["unreachable"]
 25 [-]: TEST      R4 1         ; if R4 then PC := 67
 26 [-]: JMP       67           ; PC := 67
 27 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x45a0c9e4]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["visible"]
 33 [-]: TEST      R4 0         ; if not R4 then PC := 67
 34 [-]: JMP       67           ; PC := 67
 35 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0x3acf23f6
 37 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x45a0c9e4]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x2ce295a4
 45 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 48 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf6ebd926]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["entity"]
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: TEST      R6 1         ; if R6 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: CONST     R6 0         ; R6 := 0.000000
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x48d05257]
 63 [-]: GETTABLE  R8 R3 K3     ; R8 := R3["avatar"]
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: CONST     R6 1         ; R6 := 1.000000
 66 [-]: RETURN    R6 2         ; return R6
 67 [-]: CONST     R6 0         ; R6 := 0.000000
 68 [-]: RETURN    R6 2         ; return R6
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x020d4331]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xf6ebd926]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 15 [-]: MOVE      R4 R8        ; R4 := R8
 16 [-]: MOVE      R3 R7        ; R3 := R7
 17 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0x553549e8]
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x7027c544]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0xb958b30d
 22 [-]: LOADKB    R10 1 0      ; R10 := true
 23 [-]: CONST     R11 3        ; R11 := 3.000000
 24 [-]: CONST     R12 1        ; R12 := 1.000000
 25 [-]: LOADKB    R13 1 0      ; R13 := true
 26 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 27 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x434b31d2
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K10      ; R11 := "GAME_R1_WEAPON1"
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0xf6ebd926]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R6 R7        ; R6 := R7
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 45 [-]: MOVE      R4 R8        ; R4 := R8
 46 [-]: MOVE      R3 R7        ; R3 := R7
 47 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0x553549e8]
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x7027c544]
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0x56fdb50d
 52 [-]: LOADKB    R10 0 0      ; R10 := false
 53 [-]: CONST     R11 2        ; R11 := 2.000000
 54 [-]: CONST     R12 3        ; R12 := 3.000000
 55 [-]: LOADKB    R13 0 0      ; R13 := false
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xa3ff8243]
 58 [-]: CONST     R9 500       ; R9 := 500.000000
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K13       ; R7 := 0x91be34e1
 61 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 62 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xf6ebd926]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0xf6ebd926]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: CONST     R10 4        ; R10 := 4.000000
 67 [-]: CONST     R11 0        ; R11 := 0.000000
 68 [-]: CONST     R12 0        ; R12 := 0.500000
 69 [-]: CONST     R13 0        ; R13 := 0.000000
 70 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0xfa9e477f]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: CONST     R15 1        ; R15 := 1.000000
 73 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 74 [-]: MOVE      R17 R14      ; R17 := R14
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R16 R14 K15  ; R17 := R14; R16 := R14[0xc45c884b]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: MOVE      R15 R16      ; R15 := R16
 81 [-]: GETGLOBAL R16 K16      ; R16 := 0x661d93df
 82 [-]: MUL       R16 R15 R16  ; R16 := R15 * R16
 83 [-]: GETGLOBAL R17 K17      ; R17 := 0x91d85e5f
 84 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 85 [-]: GETGLOBAL R17 K18      ; R17 := 0x2ce295a4
 86 [-]: GETGLOBAL R18 K19      ; R18 := 0x03ea2485
 87 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1[0xf6ebd926]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: GETGLOBAL R20 K20      ; R20 := 0xa421af95
 90 [-]: GETTABLE  R21 R6 K21   ; R21 := R6["x"]
 91 [-]: GETTABLE  R22 R6 K22   ; R22 := R6["y"]
 92 [-]: GETTABLE  R23 R6 K23   ; R23 := R6["z"]
 93 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 94 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 95 [-]: ADD       R17 R18 K24  ; R17 := R18 + 3.000000
 96 [-]: LT        0 R13 R17    ; if R13 >= R17 then PC := 177
 97 [-]: JMP       177          ; PC := 177
 98 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1[0x0e46e45b]
 99 [-]: CONST     R20 20       ; R20 := 20.000000
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: TEST      R18 1        ; if R18 then PC := 177
102 [-]: JMP       177          ; PC := 177
103 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
104 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x18d05d30]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: TEST      R18 0        ; if not R18 then PC := 138
107 [-]: JMP       138          ; PC := 138
108 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
109 [-]: MOVE      R19 R2       ; R19 := R2
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 1        ; if R18 then PC := 138
112 [-]: JMP       138          ; PC := 138
113 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x68d0cbed]
114 [-]: MOVE      R20 R2       ; R20 := R2
115 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
116 [-]: GETGLOBAL R19 K29      ; R19 := 0x894a3713
117 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R13 R17      ; R13 := R17
120 [-]: GETGLOBAL R18 K30      ; R18 := 0x20b7f774
121 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1[0xf6ebd926]
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: SELF      R20 R2 K2    ; R21 := R2; R20 := R2[0xf6ebd926]
124 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
125 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
126 [-]: MOVE      R4 R18       ; R4 := R18
127 [-]: GETGLOBAL R18 K31      ; R18 := 0xf6c6e505
128 [-]: MOVE      R19 R4       ; R19 := R4
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: GETGLOBAL R19 K13      ; R19 := 0x91be34e1
131 [-]: MUL       R7 R18 R19   ; R7 := R18 * R19
132 [-]: SELF      R18 R5 K3    ; R19 := R5; R18 := R5[0x553549e8]
133 [-]: MOVE      R20 R4       ; R20 := R4
134 [-]: CALL      R18 3 1      ; R18(R19,R20)
135 [-]: SELF      R18 R5 K32   ; R19 := R5; R18 := R5[0xcdadcd5d]
136 [-]: MOVE      R20 R7       ; R20 := R7
137 [-]: CALL      R18 3 1      ; R18(R19,R20)
138 [-]: GETGLOBAL R18 K33      ; R18 := 0xcbd666e1
139 [-]: CONST     R19 0        ; R19 := 0.000000
140 [-]: CALL      R18 2 1      ; R18(R19)
141 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
142 [-]: MOVE      R19 R1       ; R19 := R1
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: TEST      R18 0        ; if not R18 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: JMP       177          ; PC := 177
147 [-]: SELF      R18 R1 K2    ; R19 := R1; R18 := R1[0xf6ebd926]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: MOVE      R8 R18       ; R8 := R18
150 [-]: GETGLOBAL R18 K34      ; R18 := 0xc0da2b81
151 [-]: MOVE      R19 R9       ; R19 := R9
152 [-]: MOVE      R20 R8       ; R20 := R8
153 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
154 [-]: GETGLOBAL R19 K35      ; R19 := 0x67652851
155 [-]: CALL      R19 1 2      ; R19 := R19()
156 [-]: GETGLOBAL R20 K35      ; R20 := 0x67652851
157 [-]: CALL      R20 1 2      ; R20 := R20()
158 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
159 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
160 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETGLOBAL R18 K35      ; R18 := 0x67652851
163 [-]: CALL      R18 1 2      ; R18 := R18()
164 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
165 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: JMP       177          ; PC := 177
168 [-]: JMP       170          ; PC := 170
169 [-]: CONST     R11 0        ; R11 := 0.000000
170 [-]: MOVE      R9 R8        ; R9 := R8
171 [-]: GETGLOBAL R18 K35      ; R18 := 0x67652851
172 [-]: CALL      R18 1 2      ; R18 := R18()
173 [-]: GETGLOBAL R19 K13      ; R19 := 0x91be34e1
174 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
175 [-]: ADD       R13 R13 R18  ; R13 := R13 + R18
176 [-]: JMP       96           ; PC := 96
177 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x020d4331]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xcdadcd5d]
  4 [-]: GETGLOBAL R5 K2        ; R5 := ZERO_VECTOR
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xc45c884b]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x661d93df
 18 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x91d85e5f
 20 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 21 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x0e46e45b]
 22 [-]: CONST     R8 20        ; R8 := 20.000000
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 1         ; if R6 then PC := 93
 25 [-]: JMP       93           ; PC := 93
 26 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x7027c544]
 27 [-]: GETGLOBAL R8 K11       ; R8 := 0x46066174
 28 [-]: LOADKB    R9 0 0       ; R9 := false
 29 [-]: CONST     R10 3        ; R10 := 3.000000
 30 [-]: CONST     R11 1        ; R11 := 1.000000
 31 [-]: LOADKB    R12 1 0      ; R12 := true
 32 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 33 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x21b4c60e]
 34 [-]: LOADK     R8 K13       ; R8 := "MeleeImpact"
 35 [-]: LOADK     R9 K14       ; R9 := 0.200000
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 93
 41 [-]: JMP       93           ; PC := 93
 42 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x01bab237]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 93
 45 [-]: JMP       93           ; PC := 93
 46 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x13fe5c2e]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x13fe5c2e]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 93
 51 [-]: JMP       93           ; PC := 93
 52 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x68d0cbed]
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETGLOBAL R7 K18       ; R7 := 0x894a3713
 56 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 93
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R6 K9        ; R6 := 0x34291f5c
 59 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x35c16153]
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: SETTABLE  R6 K20 R5    ; R6["baseAmount"] := R5
 62 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x1586e35e]
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: CONST     R10 1        ; R10 := 1.000000
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xfc0e440a]
 67 [-]: CONST     R9 16        ; R9 := 16.000000
 68 [-]: LOADKB    R10 1 0      ; R10 := true
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x86cd00cb]
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0xf4dc3420]
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0x9ba17154]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K26       ; R8 := 0xa421af95
 79 [-]: CONST     R9 0         ; R9 := 0.000000
 80 [-]: LOADK     R10 K27      ; R10 := 0.550000
 81 [-]: CONST     R11 0        ; R11 := 0.000000
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 84 [-]: GETGLOBAL R8 K28       ; R8 := 0xc2892f65
 85 [-]: MOVE      R9 R7        ; R9 := R7
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6[0xcdb40c41]
 88 [-]: MUL       R10 R7 K30   ; R10 := R7 * 500.000000
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: SELF      R8 R2 K31    ; R9 := R2; R8 := R2[0x479483bb]
 91 [-]: MOVE      R10 R6       ; R10 := R6
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 94 [-]: GETGLOBAL R10 K33      ; R10 := 0x434b31d2
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 97 [-]: MOVE      R10 R8       ; R10 := R8
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0xa2880940]
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 51
 16 [-]: JMP       51           ; PC := 51
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x881b6b90]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x92c56c50]
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x768274d6]
 45 [-]: LOADKB    R7 0 0       ; R7 := false
 46 [-]: LOADKB    R8 1 0       ; R8 := true
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x9ee5aa1e]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: RETURN    R0 1         ; return 


