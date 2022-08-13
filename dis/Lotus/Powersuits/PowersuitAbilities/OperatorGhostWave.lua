; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.Operator.OperatorLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K8        ; R6 := "GhostWave"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K7 R5     ; R4["tag"] := R5
 18 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 19 [-]: LOADK     R6 0         ; R6 := 0.500000
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: LOADK     R8 1         ; R8 := 1.500000
 22 [-]: LOADK     R9 2         ; R9 := 2.000000
 23 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 24 [-]: SETTABLE  R4 K9 R5     ; R4["lifetime"] := R5
 25 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 26 [-]: LOADK     R6 K11       ; R6 := 0.200000
 27 [-]: LOADK     R7 K12       ; R7 := 0.300000
 28 [-]: LOADK     R8 K13       ; R8 := 0.400000
 29 [-]: LOADK     R9 0         ; R9 := 0.500000
 30 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 31 [-]: SETTABLE  R4 K10 R5    ; R4["vulnerable"] := R5
 32 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 33 [-]: LOADK     R6 5         ; R6 := 5.000000
 34 [-]: LOADK     R7 10        ; R7 := 10.000000
 35 [-]: LOADK     R8 15        ; R8 := 15.000000
 36 [-]: LOADK     R9 20        ; R9 := 20.000000
 37 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 38 [-]: SETTABLE  R4 K14 R5    ; R4["duration"] := R5
 39 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 41 [-]: LOADK     R7 K15       ; R7 := "GhostlyTouch"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SETTABLE  R5 K7 R6     ; R5["tag"] := R6
 44 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 45 [-]: LOADK     R7 4         ; R7 := 4.000000
 46 [-]: LOADK     R8 6         ; R8 := 6.000000
 47 [-]: LOADK     R9 8         ; R9 := 8.000000
 48 [-]: LOADK     R10 10       ; R10 := 10.000000
 49 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 50 [-]: SETTABLE  R5 K14 R6    ; R5["duration"] := R6
 51 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 52 [-]: LOADK     R7 K11       ; R7 := 0.200000
 53 [-]: LOADK     R8 K12       ; R8 := 0.300000
 54 [-]: LOADK     R9 K13       ; R9 := 0.400000
 55 [-]: LOADK     R10 0        ; R10 := 0.500000
 56 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 57 [-]: SETTABLE  R5 K10 R6    ; R5["vulnerable"] := R6
 58 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 59 [-]: LOADK     R7 2         ; R7 := 2.000000
 60 [-]: LOADK     R8 2         ; R8 := 2.000000
 61 [-]: LOADK     R9 2         ; R9 := 2.000000
 62 [-]: LOADK     R10 2        ; R10 := 2.000000
 63 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 64 [-]: SETTABLE  R5 K16 R6    ; R5["stacks"] := R6
 65 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 66 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: SETGLOBAL R7 K17       ; GetDescriptionInfo := R7
 71 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 72 [-]: SETGLOBAL R7 K18       ; ShockWaveProjectile := R7
 73 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: SETGLOBAL R7 K19       ; InitializeAbility := R7
 77 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 78 [-]: SETGLOBAL R7 K20       ; EvaluateAbility := R7
 79 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: SETGLOBAL R7 K21       ; ActivateAbility := R7
 85 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 86 [-]: SETGLOBAL R7 K22       ; OnGhostWaveHit := R7
 87 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 88 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 94 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: SETGLOBAL R10 K23      ; AddGhostWaveTouchUpgrade := R10
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["lifetime"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K2 R6     ; R5["LIFETIME"] := R6
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x55f27c30]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["vulnerable"]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: MUL       R7 R7 K8     ; R7 := R7 * 100.000000
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 K4 R6     ; R5["PERCENT"] := R6
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["duration"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: SETTABLE  R5 K9 R6     ; R5["DURATION"] := R6
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: JMP       82           ; PC := 82
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 36 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 63
 37 [-]: JMP       63           ; PC := 63
 38 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 40 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x55f27c30]
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["vulnerable"]
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: MUL       R7 R7 K8     ; R7 := R7 * 100.000000
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SETTABLE  R5 K4 R6     ; R5["PERCENT"] := R6
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["duration"]
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: SETTABLE  R5 K9 R6     ; R5["DURATION"] := R6
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["stacks"]
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: SETTABLE  R5 K11 R6    ; R5["STACKS"] := R6
 61 [-]: MOVE      R3 R5        ; R3 := R5
 62 [-]: JMP       82           ; PC := 82
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 64 [-]: LOADK     R6 K13       ; R6 := "ConsecutiveEfficiency"
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x94c99e98]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 71 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 72 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x55f27c30]
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: GETTABLE  R9 R5 K15    ; R9 := R5[1.000000]
 75 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mValues"]
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: MUL       R8 R8 K8     ; R8 := R8 * 100.000000
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SETTABLE  R6 K4 R7     ; R6["PERCENT"] := R7
 81 [-]: MOVE      R3 R6        ; R3 := R6
 82 [-]: GETGLOBAL R6 K17       ; R6 := cjson
 83 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xb139d7bc]
 84 [-]: MOVE      R7 R3        ; R7 := R3
 85 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 86 [-]: RETURN    R6 0         ; return R6,...
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x3ae45ec0]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0077d753]
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x7f8cfb5e]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x6771a26f]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x2d8e811d]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x0ed8b456
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: LOADK     R10 2        ; R10 := 2.000000
 20 [-]: LOADK     R11 1        ; R11 := 1.000000
 21 [-]: LOADBOOL  R12 0 0      ; R12 := false
 22 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 23 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x21b4c60e]
 24 [-]: LOADK     R9 K10       ; R9 := "Release"
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x659d451f]
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0xaec1ada0
 29 [-]: LOADBOOL  R10 0 0      ; R10 := false
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x47901f07]
 32 [-]: GETGLOBAL R9 K14       ; R9 := 0xd537c680
 33 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 35 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 38 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x003c792f]
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xde321e6f]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xefd0fde2]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K20       ; R9 := 0x20b7f774
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
 50 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x05909209]
 51 [-]: GETGLOBAL R12 K23      ; R12 := 0xcc6e91b0
 52 [-]: MOVE      R13 R7       ; R13 := R7
 53 [-]: MOVE      R14 R9       ; R14 := R9
 54 [-]: MOVE      R15 R1       ; R15 := R1
 55 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 56 [-]: GETGLOBAL R11 K24      ; R11 := 0x7b998233
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x263a3cc2]
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xfe447379]
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xd5f7912b]
 68 [-]: GETGLOBAL R13 K28      ; R13 := 0x0469f296
 69 [-]: LOADK     R14 K29      ; R14 := "ShockWaveProjectile"
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: LOADBOOL  R14 0 0      ; R14 := false
 72 [-]: GETUPVAL  R15 U2       ; R15 := U2
 73 [-]: GETUPVAL  R16 U3       ; R16 := U3
 74 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["lifetime"]
 75 [-]: MOVE      R17 R3       ; R17 := R3
 76 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 77 [-]: CALL      R11 0 1      ; R11(R12,...)
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcd73323e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K4        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["OpGhostMarkedTargets"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: GETGLOBAL R6 K4        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["OpGhostMarkedTargets"]
 30 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0xc8802016
 37 [-]: GETGLOBAL R7 K4        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OpGhostMarkedTargets"]
 39 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 40 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 43 [-]: GETTABLE  R12 R10 K7   ; R12 := R10["targetAv"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R11 R10 K7   ; R11 := R10["targetAv"]
 48 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADBOOL  R5 1 0       ; R5 := true
 51 [-]: JMP       54           ; PC := 54
 52 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
 53 [-]: JMP       42           ; PC := 42
 54 [-]: TEST      R5 1         ; if R5 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 57 [-]: SETTABLE  R11 K7 R2    ; R11["targetAv"] := R2
 58 [-]: SETTABLE  R11 K8 K9    ; R11["duration"] := 0.000000
 59 [-]: SETTABLE  R11 K10 K11  ; R11["currentStack"] := -1.000000
 60 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 61 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x23d5322f]
 62 [-]: GETGLOBAL R13 K4       ; R13 := _T
 63 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["OpGhostMarkedTargets"]
 64 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 65 [-]: MOVE      R14 R11      ; R14 := R11
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x9eb6d632]
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb62ecfe0]
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xebfba9e4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["y"]
 11 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x003c792f]
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["y"]
 15 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 16 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x65d389cb]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 19 [-]: ADD       R5 R5 K9     ; R5 := R5 + 0.500000
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x47901f07]
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0x250181c9
 24 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 27 [-]: LOADK     R10 0        ; R10 := 0.000000
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: LOADK     R12 0        ; R12 := 0.000000
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: TAILCALL  R5 7 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11)
 34 [-]: RETURN    R5 0         ; return R5,...
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 136
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x9a717f0a
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x47901f07]
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x9a717f0a
 10 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["vulnerable"]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: ADD       R4 K6 R4     ; R4 := 1.000000 + R4
 18 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["vulnerable"]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 26 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 27 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x1ac1655c]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xeb3c14da]
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 31 [-]: LOADK     R9 K10       ; R9 := "OperatorGhostMarked"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: LOADK     R9 25        ; R9 := 25.000000
 34 [-]: LOADK     R10 6        ; R10 := 6.000000
 35 [-]: LOADK     R11 0        ; R11 := 0.000000
 36 [-]: MOVE      R12 R4       ; R12 := R4
 37 [-]: GETUPVAL  R13 U3       ; R13 := U3
 38 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x9a717f0a
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x9a717f0a
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1ac1655c]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x55481e0d]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K7        ; R5 := "OperatorGhostMarked"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 160
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["OpGhostMarkedTargets"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: SETTABLE  R5 K2 R6     ; R5["OpGhostMarkedTargets"] := R6
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["OpGhostMarkedTargets"]
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R6 K1        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["OpGhostMarkedTargets"]
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x7788c940]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["tag"]
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 196
 33 [-]: JMP       196          ; PC := 196
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 36 [-]: GETGLOBAL R9 K1        ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["OpGhostMarkedTargets"]
 38 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 39 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 40 [-]: JMP       85           ; PC := 85
 41 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 42 [-]: GETTABLE  R14 R12 K7   ; R14 := R12["targetAv"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 85
 45 [-]: JMP       85           ; PC := 85
 46 [-]: GETTABLE  R13 R12 K8   ; R13 := R12["currentStack"]
 47 [-]: EQ        0 R13 K9     ; if R13 ~= -1.000000 then PC := 77
 48 [-]: JMP       77           ; PC := 77
 49 [-]: SETTABLE  R12 K8 K10   ; R12["currentStack"] := 0.000000
 50 [-]: GETUPVAL  R13 U2       ; R13 := U2
 51 [-]: GETUPVAL  R14 U3       ; R14 := U3
 52 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["duration"]
 53 [-]: MOVE      R15 R2       ; R15 := R2
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: SETTABLE  R12 K11 R13  ; R12["duration"] := R13
 56 [-]: GETUPVAL  R13 U4       ; R13 := U4
 57 [-]: GETTABLE  R14 R12 K7   ; R14 := R12["targetAv"]
 58 [-]: LOADK     R15 0        ; R15 := 0.000000
 59 [-]: MOVE      R16 R2       ; R16 := R2
 60 [-]: MOVE      R17 R6       ; R17 := R6
 61 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 62 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 63 [-]: GETTABLE  R14 R12 K12  ; R14 := R12["markFx"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 1        ; if R13 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETTABLE  R13 R12 K12  ; R13 := R12["markFx"]
 68 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xa2880940]
 69 [-]: CALL      R13 2 1      ; R13(R14)
 70 [-]: GETUPVAL  R13 U5       ; R13 := U5
 71 [-]: GETTABLE  R14 R12 K7   ; R14 := R12["targetAv"]
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: GETTABLE  R16 R12 K8   ; R16 := R12["currentStack"]
 74 [-]: ADD       R16 R16 K14  ; R16 := R16 + 1.000000
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: SETTABLE  R12 K12 R13  ; R12["markFx"] := R13
 77 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["targetAv"]
 78 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x2047cfe7]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 0        ; if not R13 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: ADD       R7 R7 K14    ; R7 := R7 + 1.000000
 85 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 41; R10 := R11 end
 86 [-]: JMP       41           ; PC := 41
 87 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 88 [-]: GETGLOBAL R14 K6       ; R14 := 0xc8802016
 89 [-]: GETGLOBAL R15 K1       ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["OpGhostMarkedTargets"]
 91 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
 92 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 93 [-]: JMP       187          ; PC := 187
 94 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 95 [-]: GETTABLE  R20 R18 K7   ; R20 := R18["targetAv"]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: TEST      R19 1        ; if R19 then PC := 187
 98 [-]: JMP       187          ; PC := 187
 99 [-]: GETTABLE  R19 R18 K7   ; R19 := R18["targetAv"]
100 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0x2047cfe7]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 1        ; if R19 then PC := 179
103 [-]: JMP       179          ; PC := 179
104 [-]: LT        0 K10 R7     ; if 0.000000 >= R7 then PC := 153
105 [-]: JMP       153          ; PC := 153
106 [-]: GETTABLE  R19 R18 K8   ; R19 := R18["currentStack"]
107 [-]: ADD       R19 R19 R7   ; R19 := R19 + R7
108 [-]: SETTABLE  R18 K8 R19   ; R18["currentStack"] := R19
109 [-]: GETTABLE  R19 R18 K8   ; R19 := R18["currentStack"]
110 [-]: GETUPVAL  R20 U2       ; R20 := U2
111 [-]: GETUPVAL  R21 U1       ; R21 := U1
112 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["stacks"]
113 [-]: MOVE      R22 R6       ; R22 := R6
114 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
115 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R19 U2       ; R19 := U2
118 [-]: GETUPVAL  R20 U1       ; R20 := U1
119 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["stacks"]
120 [-]: MOVE      R21 R6       ; R21 := R6
121 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
122 [-]: SETTABLE  R18 K8 R19   ; R18["currentStack"] := R19
123 [-]: GETUPVAL  R19 U4       ; R19 := U4
124 [-]: GETTABLE  R20 R18 K7   ; R20 := R18["targetAv"]
125 [-]: GETTABLE  R21 R18 K8   ; R21 := R18["currentStack"]
126 [-]: MOVE      R22 R2       ; R22 := R2
127 [-]: MOVE      R23 R6       ; R23 := R6
128 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
129 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
130 [-]: GETTABLE  R20 R18 K12  ; R20 := R18["markFx"]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 1        ; if R19 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETTABLE  R19 R18 K12  ; R19 := R18["markFx"]
135 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0xa2880940]
136 [-]: CALL      R19 2 1      ; R19(R20)
137 [-]: GETUPVAL  R19 U5       ; R19 := U5
138 [-]: GETTABLE  R20 R18 K7   ; R20 := R18["targetAv"]
139 [-]: MOVE      R21 R0       ; R21 := R0
140 [-]: GETTABLE  R22 R18 K8   ; R22 := R18["currentStack"]
141 [-]: ADD       R22 R22 K14  ; R22 := R22 + 1.000000
142 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
143 [-]: SETTABLE  R18 K12 R19  ; R18["markFx"] := R19
144 [-]: GETTABLE  R19 R18 K11  ; R19 := R18["duration"]
145 [-]: GETUPVAL  R20 U2       ; R20 := U2
146 [-]: GETUPVAL  R21 U1       ; R21 := U1
147 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["duration"]
148 [-]: MOVE      R22 R6       ; R22 := R6
149 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
150 [-]: MUL       R20 R20 R7   ; R20 := R20 * R7
151 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
152 [-]: SETTABLE  R18 K11 R19  ; R18["duration"] := R19
153 [-]: GETTABLE  R19 R18 K11  ; R19 := R18["duration"]
154 [-]: GETGLOBAL R20 K17      ; R20 := 0x67652851
155 [-]: CALL      R20 1 2      ; R20 := R20()
156 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
157 [-]: SETTABLE  R18 K11 R19  ; R18["duration"] := R19
158 [-]: GETTABLE  R19 R18 K11  ; R19 := R18["duration"]
159 [-]: LE        0 R19 K10    ; if R19 > 0.000000 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: GETUPVAL  R19 U6       ; R19 := U6
162 [-]: GETTABLE  R20 R18 K7   ; R20 := R18["targetAv"]
163 [-]: CALL      R19 2 1      ; R19(R20)
164 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
165 [-]: GETTABLE  R20 R18 K12  ; R20 := R18["markFx"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 1        ; if R19 then PC := 187
168 [-]: JMP       187          ; PC := 187
169 [-]: GETTABLE  R19 R18 K12  ; R19 := R18["markFx"]
170 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0xa2880940]
171 [-]: CALL      R19 2 1      ; R19(R20)
172 [-]: JMP       187          ; PC := 187
173 [-]: GETGLOBAL R19 K18      ; R19 := 0x33bdd652
174 [-]: GETTABLE  R19 R19 K19  ; R19 := R19[0x23d5322f]
175 [-]: MOVE      R20 R13      ; R20 := R13
176 [-]: MOVE      R21 R18      ; R21 := R18
177 [-]: CALL      R19 3 1      ; R19(R20,R21)
178 [-]: JMP       187          ; PC := 187
179 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
180 [-]: GETTABLE  R20 R18 K12  ; R20 := R18["markFx"]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: TEST      R19 1        ; if R19 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETTABLE  R19 R18 K12  ; R19 := R18["markFx"]
185 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0xa2880940]
186 [-]: CALL      R19 2 1      ; R19(R20)
187 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 94; R16 := R17 end
188 [-]: JMP       94           ; PC := 94
189 [-]: GETGLOBAL R19 K1       ; R19 := _T
190 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["OpGhostMarkedTargets"]
191 [-]: SETTABLE  R19 R5 R13   ; R19[R5] := R13
192 [-]: GETGLOBAL R19 K20      ; R19 := 0xcbd666e1
193 [-]: LOADK     R20 0        ; R20 := 0.000000
194 [-]: CALL      R19 2 1      ; R19(R20)
195 [-]: JMP       29           ; PC := 29
196 [-]: RETURN    R0 1         ; return 


