; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "IdleBurrow"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "IdleUnburrow"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "BurrowInvuln"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "BonebaldeDormant"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K5        ; NpcEvaluateAbility := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: SETGLOBAL R6 K6        ; ActivateAbility := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xe79e7ef4]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 18 [-]: GETGLOBAL R6 K4        ; R6 := gTerrainZoneType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xc0e06c5c]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 -1        ; R5 := -1.000000
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LEN       R8 R4        ; R8 := # R4
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: FORPREP   R7 43        ; R7 -= R9; PC := 43
 32 [-]: LT        0 R5 K6      ; if R5 >= 0.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R6 1 0       ; R6 := true
 35 [-]: LT        1 R5 K6      ; if R5 < 0.000000 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 38 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["distanceToTarget"]
 39 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 42 [-]: GETTABLE  R5 R11 K7    ; R5 := R11["distanceToTarget"]
 43 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
 44 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0x870f0adf]
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: LT        1 K6 R11     ; if 0.000000 < R11 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 50
 50 [-]: LOADBOOL  R11 1 0      ; R11 := true
 51 [-]: TEST      R11 0        ; if not R11 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: TEST      R6 0         ; if not R6 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: GETGLOBAL R12 K9       ; R12 := 0x1a835ec7
 56 [-]: LE        0 R5 R12     ; if R5 > R12 then PC := 82
 57 [-]: JMP       82           ; PC := 82
 58 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x8baf261c]
 59 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_VECTOR
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: RETURN    R12 2        ; return R12
 63 [-]: JMP       82           ; PC := 82
 64 [-]: TEST      R6 1         ; if R6 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2[0x9a61d35a]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: LT        1 R12 K13    ; if R12 < 3.000000 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R12 K14      ; R12 := 0x90f1b9d7
 71 [-]: LT        0 R12 R5     ; if R12 >= R5 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x8baf261c]
 74 [-]: GETGLOBAL R14 K15      ; R14 := 0xa421af95
 75 [-]: LOADK     R15 1        ; R15 := 1.000000
 76 [-]: LOADK     R16 1        ; R16 := 1.000000
 77 [-]: LOADK     R17 1        ; R17 := 1.000000
 78 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 79 [-]: CALL      R12 0 1      ; R12(R13,...)
 80 [-]: LOADK     R12 1        ; R12 := 1.000000
 81 [-]: RETURN    R12 2        ; return R12
 82 [-]: LOADK     R12 0        ; R12 := 0.000000
 83 [-]: RETURN    R12 2        ; return R12
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x069d881f]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x768274d6]
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xfa9e477f]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x6e0c2ee3]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xb2532845]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x21b4c60e]
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xc9c08231
 35 [-]: LOADK     R5 5         ; R5 := 5.000000
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x1ac1655c]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x8e3e343e]
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x9326ca4b]
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x82c5db85]
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x250a9055]
 55 [-]: LOADK     R5 0         ; R5 := 0.000000
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xbd5d0ec1]
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADK     R8 0         ; R8 := 0.500000
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0xa421af95
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: LOADK     R9 3         ; R9 := 3.000000
 23 [-]: LOADK     R10 0        ; R10 := 0.000000
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["y"]
 34 [-]: SUB       R4 R4 K6     ; R4 := R4 - 0.250000
 35 [-]: SETTABLE  R1 K5 R4     ; R1["y"] := R4
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 43 [-]: GETGLOBAL R6 K9        ; R6 := 0x391a0eba
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xcb3851b8]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 50 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xffc58a04]
 51 [-]: LOADK     R6 0         ; R6 := 0.000000
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x1ac1655c]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xa383de31]
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: LOADK     R8 25        ; R8 := 25.000000
 59 [-]: LOADK     R9 6         ; R9 := 6.000000
 60 [-]: LOADK     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 62 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x4cb29d1c]
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: LOADK     R8 25        ; R8 := 25.000000
 65 [-]: LOADK     R9 6         ; R9 := 6.000000
 66 [-]: LOADK     R10 0        ; R10 := 0.000000
 67 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 68 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x0556ace6]
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: LOADK     R8 25        ; R8 := 25.000000
 71 [-]: LOADK     R9 6         ; R9 := 6.000000
 72 [-]: LOADK     R10 0        ; R10 := 0.000000
 73 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 74 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xb2532845]
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x21b4c60e]
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0x5b389fb8
 79 [-]: LOADK     R8 5         ; R8 := 5.000000
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 88 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x069d881f]
 93 [-]: LOADBOOL  R7 1 0       ; R7 := true
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x768274d6]
 96 [-]: LOADBOOL  R7 0 0       ; R7 := false
 97 [-]: LOADBOOL  R8 1 0       ; R8 := true
 98 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 99 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0xfa9e477f]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
102 [-]: MOVE      R7 R5        ; R7 := R5
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 1         ; if R6 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x6e0c2ee3]
107 [-]: GETUPVAL  R8 U2        ; R8 := U2
108 [-]: LOADK     R9 1         ; R9 := 1.000000
109 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
110 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R5 R4 K0     ; R5 := R4["x"]
  2 [-]: EQ        1 R5 K1      ; if R5 == 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 5
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: TEST      R5 0         ; if not R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: RETURN    R0 1         ; return 


