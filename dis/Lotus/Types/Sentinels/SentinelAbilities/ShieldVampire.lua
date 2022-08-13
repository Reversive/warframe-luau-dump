; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_C1_SPINE1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_SPINE3"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_LEG1"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K5        ; R6 := "GAME_L1_LEG2"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K6        ; R7 := "GAME_L1_ARM1"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 22 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 23 [-]: SETGLOBAL R3 K7        ; GetDescriptionInfo := R3
 24 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R3 K8        ; NpcEvaluateAbility := R3
 27 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 28 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R4 K9        ; ActivateAbility := R4
 33 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R4 K10       ; DeactivateAbility := R4
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8bb81da5
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x8bb81da5
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 3         ; R2 := 3.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xac1b386a]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x8bb81da5
  6 [-]: LEN       R5 R5        ; R5 := # R5
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x8bb81da5
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: LE        0 K3 R4      ; if 10.000000 > R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R2 4         ; R2 := 4.000000
 13 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x9b5ddf0b
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
 16 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0xac1b386a]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x9b5ddf0b
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 22 [-]: SETTABLE  R4 K4 R5     ; R4["DAMAGE"] := R5
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x1a94c9cc]
 25 [-]: LOADK     R6 K9        ; R6 := ""
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0x8bb81da5
 27 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 28 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SETTABLE  R4 K6 R5     ; R4["DISTANCE"] := R5
 33 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb139d7bc]
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 37 [-]: RETURN    R5 0         ; return R5,...
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: GETGLOBAL R7 K2        ; R7 := gBaseAvatarType
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0x108ccdfd]
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: GETGLOBAL R10 K4       ; R10 := 0x2bf521f1
 19 [-]: MOVE      R11 R6       ; R11 := R6
 20 [-]: LOADBOOL  R12 1 0      ; R12 := true
 21 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 22 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 23 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["avatar"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["avatar"]
 28 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x010c0eec]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x1c881607]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x6f8babf9]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: RETURN    R9 2         ; return R9
 47 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["avatar"]
 48 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0xfa9e477f]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x5f45b081]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R10 0        ; R10 := 0.000000
 60 [-]: RETURN    R10 2        ; return R10
 61 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5[0x0eae14ef]
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x48d05257]
 65 [-]: GETTABLE  R12 R7 K5    ; R12 := R7["avatar"]
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: LOADK     R10 1        ; R10 := 1.000000
 68 [-]: RETURN    R10 2        ; return R10
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: LOADK     R3 K1        ; R3 := "VampBeam"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := "VampBeamEnd"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K3        ; R5 := "VampRagdoll"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: RETURN    R2 4         ; return R2,R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x7027c544]
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0xb010a310
  9 [-]: LOADBOOL  R8 0 0       ; R8 := false
 10 [-]: LOADK     R9 2         ; R9 := 2.000000
 11 [-]: LOADK     R10 1        ; R10 := 1.000000
 12 [-]: LOADBOOL  R11 1 0      ; R11 := true
 13 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xfa9e477f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x0b542dbc]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 25 [-]: LOADK     R6 0         ; R6 := 0.500000
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x47901f07]
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0x78a39459
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K12       ; R9 := "GAME_C1_MASKATTACH"
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: LOADNIL   R6 R6        ; R6 := nil
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 43 [-]: LOADNIL   R10 R10      ; R10 := nil
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R5       ; R12 := R5
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xf6ebd926]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: MOVE      R6 R11       ; R6 := R11
 52 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["y"]
 53 [-]: ADD       R11 R11 K15  ; R11 := R11 + 1.500000
 54 [-]: SETTABLE  R6 K14 R11   ; R6["y"] := R11
 55 [-]: SELF      R11 R5 K16   ; R12 := R5; R11 := R5[0x9e9c67cb]
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: GETGLOBAL R11 K17      ; R11 := _T
 59 [-]: SETTABLE  R11 R7 R5    ; R11[R7] := R5
 60 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 61 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x05909209]
 62 [-]: GETGLOBAL R13 K19      ; R13 := 0x4daf65a6
 63 [-]: MOVE      R14 R6       ; R14 := R6
 64 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_ROTATION
 65 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 66 [-]: MOVE      R10 R11      ; R10 := R11
 67 [-]: GETGLOBAL R11 K17      ; R11 := _T
 68 [-]: SETTABLE  R11 R8 R10   ; R11[R8] := R10
 69 [-]: LOADNIL   R11 R11      ; R11 := nil
 70 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x1c881607]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 73 [-]: MOVE      R14 R12      ; R14 := R12
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 110
 76 [-]: JMP       110          ; PC := 110
 77 [-]: LOADK     R13 1        ; R13 := 1.000000
 78 [-]: GETUPVAL  R14 U1       ; R14 := U1
 79 [-]: LEN       R14 R14      ; R14 := # R14
 80 [-]: LOADK     R15 1        ; R15 := 1.000000
 81 [-]: FORPREP   R13 101      ; R13 -= R15; PC := 101
 82 [-]: SELF      R17 R12 K9   ; R18 := R12; R17 := R12[0x47901f07]
 83 [-]: GETGLOBAL R19 K22      ; R19 := 0xad7a13f2
 84 [-]: GETUPVAL  R20 U1       ; R20 := U1
 85 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 86 [-]: GETGLOBAL R21 K23      ; R21 := ZERO_VECTOR
 87 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_ROTATION
 88 [-]: MOVE      R23 R0       ; R23 := R0
 89 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 90 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17[0x9e9c67cb]
 96 [-]: MOVE      R20 R6       ; R20 := R6
 97 [-]: CALL      R18 3 1      ; R18(R19,R20)
 98 [-]: GETGLOBAL R18 K8       ; R18 := 0xcbd666e1
 99 [-]: LOADK     R19 0        ; R19 := 0.000000
100 [-]: CALL      R18 2 1      ; R18(R19)
101 [-]: FORLOOP   R13 82       ; R13 += R15; if R13 <= R14 then begin PC := 82; R16 := R13 end
102 [-]: SELF      R18 R12 K9   ; R19 := R12; R18 := R12[0x47901f07]
103 [-]: GETGLOBAL R20 K24      ; R20 := 0x6c2fe68d
104 [-]: GETGLOBAL R21 K25      ; R21 := EMPTY_SYMBOL
105 [-]: GETGLOBAL R22 K23      ; R22 := ZERO_VECTOR
106 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_ROTATION
107 [-]: MOVE      R24 R1       ; R24 := R1
108 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
109 [-]: MOVE      R11 R18      ; R11 := R18
110 [-]: LOADNIL   R18 R18      ; R18 := nil
111 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
112 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0x18d05d30]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 0        ; if not R19 then PC := 201
115 [-]: JMP       201          ; PC := 201
116 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1[0xfa9e477f]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
119 [-]: MOVE      R21 R19      ; R21 := R19
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: TEST      R20 1        ; if R20 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0x999901af]
124 [-]: LOADBOOL  R22 1 0      ; R22 := true
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1[0x659d451f]
127 [-]: GETGLOBAL R22 K28      ; R22 := 0x520e413d
128 [-]: LOADBOOL  R23 0 0      ; R23 := false
129 [-]: LOADK     R24 0        ; R24 := 0.000000
130 [-]: LOADBOOL  R25 1 0      ; R25 := true
131 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
132 [-]: SELF      R20 R1 K29   ; R21 := R1; R20 := R1[0xde321e6f]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20[0xe9f54086]
135 [-]: GETGLOBAL R23 K31      ; R23 := 0x9b5ddf0b
136 [-]: GETGLOBAL R24 K32      ; R24 := 0x5bced4c4
137 [-]: GETTABLE  R24 R24 K33  ; R24 := R24[0xac1b386a]
138 [-]: MOVE      R25 R3       ; R25 := R3
139 [-]: GETGLOBAL R26 K31      ; R26 := 0x9b5ddf0b
140 [-]: LEN       R26 R26      ; R26 := # R26
141 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
142 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
143 [-]: LOADK     R24 10       ; R24 := 10.000000
144 [-]: SELF      R25 R0 K35   ; R26 := R0; R25 := R0[0xcde10c4a]
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: MOVE      R26 R0       ; R26 := R0
147 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
148 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
149 [-]: MOVE      R23 R2       ; R23 := R2
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: TEST      R22 1        ; if R22 then PC := 201
152 [-]: JMP       201          ; PC := 201
153 [-]: LT        0 K36 R21    ; if 1.000000 >= R21 then PC := 201
154 [-]: JMP       201          ; PC := 201
155 [-]: SELF      R22 R2 K37   ; R23 := R2; R22 := R2[0x1ac1655c]
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: SELF      R23 R2 K38   ; R24 := R2; R23 := R2[0xd2715720]
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: SELF      R24 R22 K39  ; R25 := R22; R24 := R22[0xf456c2d7]
160 [-]: CALL      R24 2 2      ; R24 := R24(R25)
161 [-]: SELF      R25 R2 K40   ; R26 := R2; R25 := R2[0x0d91e9d6]
162 [-]: MOVE      R27 R21      ; R27 := R21
163 [-]: LOADK     R28 8        ; R28 := 8.000000
164 [-]: LOADK     R29 6        ; R29 := 6.000000
165 [-]: LOADK     R30 0        ; R30 := 0.000000
166 [-]: MOVE      R31 R1       ; R31 := R1
167 [-]: MOVE      R32 R0       ; R32 := R0
168 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
169 [-]: GETGLOBAL R25 K32      ; R25 := 0x5bced4c4
170 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0xb62ecfe0]
171 [-]: SELF      R26 R2 K38   ; R27 := R2; R26 := R2[0xd2715720]
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: LOADK     R27 0        ; R27 := 0.000000
174 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
175 [-]: GETGLOBAL R26 K32      ; R26 := 0x5bced4c4
176 [-]: GETTABLE  R26 R26 K41  ; R26 := R26[0xb62ecfe0]
177 [-]: SELF      R27 R22 K39  ; R28 := R22; R27 := R22[0xf456c2d7]
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: LOADK     R28 0        ; R28 := 0.000000
180 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
181 [-]: GETGLOBAL R27 K32      ; R27 := 0x5bced4c4
182 [-]: GETTABLE  R27 R27 K33  ; R27 := R27[0xac1b386a]
183 [-]: SUB       R28 R23 R25  ; R28 := R23 - R25
184 [-]: SUB       R29 R24 R26  ; R29 := R24 - R26
185 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
186 [-]: MOVE      R29 R21      ; R29 := R21
187 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
188 [-]: LT        0 K42 R27    ; if 0.000000 >= R27 then PC := 201
189 [-]: JMP       201          ; PC := 201
190 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
191 [-]: MOVE      R29 R12      ; R29 := R12
192 [-]: CALL      R28 2 2      ; R28 := R28(R29)
193 [-]: TEST      R28 1        ; if R28 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: SELF      R28 R12 K37  ; R29 := R12; R28 := R12[0x1ac1655c]
196 [-]: CALL      R28 2 2      ; R28 := R28(R29)
197 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28[0x60bf5f59]
198 [-]: MOVE      R30 R27      ; R30 := R27
199 [-]: LOADBOOL  R31 1 0      ; R31 := true
200 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
201 [-]: GETGLOBAL R28 K8       ; R28 := 0xcbd666e1
202 [-]: LOADK     R29 0        ; R29 := 0.500000
203 [-]: CALL      R28 2 1      ; R28(R29)
204 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
205 [-]: MOVE      R29 R5       ; R29 := R5
206 [-]: CALL      R28 2 2      ; R28 := R28(R29)
207 [-]: TEST      R28 1        ; if R28 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R28 R5 K44   ; R29 := R5; R28 := R5[0xa2880940]
210 [-]: CALL      R28 2 1      ; R28(R29)
211 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
212 [-]: MOVE      R29 R10      ; R29 := R10
213 [-]: CALL      R28 2 2      ; R28 := R28(R29)
214 [-]: TEST      R28 1        ; if R28 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: SELF      R28 R10 K44  ; R29 := R10; R28 := R10[0xa2880940]
217 [-]: CALL      R28 2 1      ; R28(R29)
218 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
219 [-]: MOVE      R29 R11      ; R29 := R11
220 [-]: CALL      R28 2 2      ; R28 := R28(R29)
221 [-]: TEST      R28 1        ; if R28 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: SELF      R28 R11 K44  ; R29 := R11; R28 := R11[0xa2880940]
224 [-]: CALL      R28 2 1      ; R28(R29)
225 [-]: LOADBOOL  R28 0 0      ; R28 := false
226 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
227 [-]: MOVE      R30 R2       ; R30 := R2
228 [-]: CALL      R29 2 2      ; R29 := R29(R30)
229 [-]: TEST      R29 1        ; if R29 then PC := 247
230 [-]: JMP       247          ; PC := 247
231 [-]: SELF      R29 R2 K45   ; R30 := R2; R29 := R2[0x2047cfe7]
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: TEST      R29 0        ; if not R29 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: SELF      R29 R2 K46   ; R30 := R2; R29 := R2[0xb3ed31dd]
236 [-]: CALL      R29 2 2      ; R29 := R29(R30)
237 [-]: MOVE      R18 R29      ; R18 := R29
238 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
239 [-]: SELF      R30 R2 K47   ; R31 := R2; R30 := R2[0x5e651723]
240 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
241 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
242 [-]: NOT       R28 R29      ; R28 := not R29
243 [-]: TEST      R28 1        ; if R28 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: GETGLOBAL R29 K17      ; R29 := _T
246 [-]: SETTABLE  R29 R9 R18   ; R29[R9] := R18
247 [-]: LOADK     R29 0        ; R29 := 0.000000
248 [-]: LOADK     R30 1        ; R30 := 1.000000
249 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
250 [-]: MOVE      R32 R18      ; R32 := R18
251 [-]: CALL      R31 2 2      ; R31 := R31(R32)
252 [-]: TEST      R31 1        ; if R31 then PC := 287
253 [-]: JMP       287          ; PC := 287
254 [-]: SELF      R31 R18 K48  ; R32 := R18; R31 := R18[0x986d2ab8]
255 [-]: GETUPVAL  R33 U2       ; R33 := U2
256 [-]: LOADK     R34 0        ; R34 := 0.500000
257 [-]: LOADK     R35 2        ; R35 := 2.000000
258 [-]: LOADK     R36 5        ; R36 := 5.000000
259 [-]: LOADK     R37 1        ; R37 := 1.000000
260 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
261 [-]: LOADK     R31 1        ; R31 := 1.000000
262 [-]: SELF      R32 R18 K9   ; R33 := R18; R32 := R18[0x47901f07]
263 [-]: GETGLOBAL R34 K49      ; R34 := 0x55b7bd72
264 [-]: GETGLOBAL R35 K25      ; R35 := EMPTY_SYMBOL
265 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
266 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
267 [-]: MOVE      R33 R18      ; R33 := R18
268 [-]: CALL      R32 2 2      ; R32 := R32(R33)
269 [-]: TEST      R32 1        ; if R32 then PC := 290
270 [-]: JMP       290          ; PC := 290
271 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 290
272 [-]: JMP       290          ; PC := 290
273 [-]: SELF      R32 R18 K50  ; R33 := R18; R32 := R18[0x66472bf5]
274 [-]: MOVE      R34 R31      ; R34 := R31
275 [-]: CALL      R32 3 1      ; R32(R33,R34)
276 [-]: GETGLOBAL R32 K8       ; R32 := 0xcbd666e1
277 [-]: LOADK     R33 0        ; R33 := 0.000000
278 [-]: CALL      R32 2 1      ; R32(R33)
279 [-]: GETGLOBAL R32 K51      ; R32 := 0x67652851
280 [-]: CALL      R32 1 2      ; R32 := R32()
281 [-]: ADD       R29 R29 R32  ; R29 := R29 + R32
282 [-]: SUB       R32 R30 R29  ; R32 := R30 - R29
283 [-]: DIV       R32 R32 R30  ; R32 := R32 / R30
284 [-]: SUB       R31 K36 R32  ; R31 := 1.000000 - R32
285 [-]: JMP       266          ; PC := 266
286 [-]: JMP       290          ; PC := 290
287 [-]: GETGLOBAL R32 K8       ; R32 := 0xcbd666e1
288 [-]: MOVE      R33 R30      ; R33 := R30
289 [-]: CALL      R32 2 1      ; R32(R33)
290 [-]: GETGLOBAL R32 K8       ; R32 := 0xcbd666e1
291 [-]: LOADK     R33 1        ; R33 := 1.000000
292 [-]: CALL      R32 2 1      ; R32(R33)
293 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
294 [-]: MOVE      R33 R18      ; R33 := R18
295 [-]: CALL      R32 2 2      ; R32 := R32(R33)
296 [-]: TEST      R32 1        ; if R32 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: TEST      R28 1        ; if R28 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: SELF      R32 R18 K44  ; R33 := R18; R32 := R18[0xa2880940]
301 [-]: CALL      R32 2 1      ; R32(R33)
302 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x999901af]
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x336e9a22]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 28 [-]: GETGLOBAL R9 K6        ; R9 := _T
 29 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R8 K6        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 35 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xa2880940]
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K6        ; R8 := _T
 38 [-]: SETTABLE  R8 R5 K8     ; R8[R5] := nil
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 40 [-]: GETGLOBAL R9 K6        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R8 K6        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 47 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xa2880940]
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETGLOBAL R8 K6        ; R8 := _T
 50 [-]: SETTABLE  R8 R6 K8     ; R8[R6] := nil
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 52 [-]: GETGLOBAL R9 K6        ; R9 := _T
 53 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R8 K6        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 59 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xa2880940]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: GETGLOBAL R8 K6        ; R8 := _T
 62 [-]: SETTABLE  R8 R7 K8     ; R8[R7] := nil
 63 [-]: RETURN    R0 1         ; return 


