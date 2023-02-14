; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 50        ; R3 := 50.000000
 11 [-]: CONST     R4 5         ; R4 := 5.000000
 12 [-]: CONST     R5 10        ; R5 := 10.000000
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: LOADK     R7 K4        ; R7 := 0.100000
 15 [-]: CONST     R8 0         ; R8 := 0.250000
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K6       ; R10 := "GAME_L1_WEAPON1"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K7       ; R11 := "GlowPosition"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K8       ; R12 := "GAME_C1_CHAIN8"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K9       ; R13 := "Scalar2"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: CONST     R13 4        ; R13 := 4.000000
 29 [-]: CONST     R14 0        ; R14 := 0.500000
 30 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: SETGLOBAL R20 K10      ; GetAbilityUpgradeLevelInfo := R20
 62 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: SETGLOBAL R20 K11      ; GetAugmentDescriptionInfo := R20
 68 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 69 [-]: SETGLOBAL R20 K12      ; NpcEvaluateAbility := R20
 70 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R20 K13      ; InitializeAbility := R20
 73 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: SETGLOBAL R20 K14      ; DoRavage := R20
 81 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: SETGLOBAL R20 K15      ; ActivateAbility := R20
 99 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: SETGLOBAL R20 K16      ; DeactivateAbility := R20
102 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
103 [-]: SETGLOBAL R20 K17      ; IncreaseEnergy := R20
104 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
105 [-]: SETGLOBAL R20 K18      ; DrainFinished := R20
106 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: SETGLOBAL R21 K19      ; OnKill := R21
111 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: SETGLOBAL R21 K20      ; CondemnAugmentKill := R21
114 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
115 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: SETGLOBAL R22 K21      ; StopDrain := R22
118 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: SETGLOBAL R22 K22      ; StopDrainPM := R22
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 30        ; R1 := 30.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 3         ; R1 := 3.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 20        ; R1 := 20.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 13        ; R1 := 13.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 30        ; R1 := 30.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 3         ; R1 := 3.250000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 25        ; R1 := 25.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 15        ; R1 := 15.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 30        ; R1 := 30.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 3         ; R1 := 3.750000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 30        ; R1 := 30.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 17        ; R1 := 17.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 30        ; R1 := 30.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 4         ; R1 := 4.500000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 35        ; R1 := 35.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 10        ; R1 := 10.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 K4        ; R1 := 2.530000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: CONST     R1 10        ; R1 := 10.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 10        ; R1 := 10.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 10        ; R1 := 10.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 K4        ; R1 := 2.530000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 12        ; R1 := 12.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 12        ; R1 := 12.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 10        ; R1 := 10.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 K4        ; R1 := 2.530000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 14        ; R1 := 14.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 14        ; R1 := 14.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 10        ; R1 := 10.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 K4        ; R1 := 2.530000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 16        ; R1 := 16.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 16        ; R1 := 16.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 22 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xb62ecfe0]
 23 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xf5c3424f]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: MUL       R10 R10 K7   ; R10 := R10 * 0.250000
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: MOVE      R1 R8        ; R1 := R8
 30 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: CONST     R11 10       ; R11 := 10.000000
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: CONST     R11 3        ; R11 := 3.000000
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: CONST     R11 9        ; R11 := 9.000000
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: MOVE      R4 R8        ; R4 := R8
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 0         ; R2 := 0.500000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.350000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 K5        ; R2 := 0.600000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K7        ; R2 := 0.400000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 0         ; R2 := 0.750000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 0         ; R2 := 0.500000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 1         ; R2 := 1.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 11 [-]: LOADK     R6 K7        ; R6 := 0.900000
 12 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xe9f54086]
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: CONST     R10 10       ; R10 := 10.000000
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: MOVE      R12 R3       ; R12 := R3
 17 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xe9f54086]
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: CONST     R9 10        ; R9 := 10.000000
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PriestThuribleAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/EPS"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<ENERGY>"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb62ecfe0]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CONST     R4 0         ; R4 := 0.250000
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 28 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 33 [-]: SETTABLE  R5 K10 K11   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"
 34 [-]: MUL       R6 R1 K13    ; R6 := R1 * 100.000000
 35 [-]: SETTABLE  R5 K12 R6    ; R5["Value"] := R6
 36 [-]: SETTABLE  R5 K14 K15   ; R5["SmallerIsBetter"] := false
 37 [-]: SETTABLE  R5 K16 K17   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: SETTABLE  R5 K10 K18   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: SETTABLE  R5 K12 R6    ; R5["Value"] := R6
 46 [-]: SETTABLE  R5 K16 K19   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 52 [-]: SETTABLE  R5 K10 K20   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: SETTABLE  R5 K12 R6    ; R5["Value"] := R6
 55 [-]: SETTABLE  R5 K16 K21   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 58 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 61 [-]: SETTABLE  R5 K10 K22   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_HEADSHOT_MULT"
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: SETTABLE  R5 K12 R6    ; R5["Value"] := R6
 64 [-]: SETTABLE  R5 K16 K23   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: GETUPVAL  R3 U7        ; R3 := U7
 67 [-]: MOVE      R4 R2        ; R4 := R2
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETGLOBAL R3 K0        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 71 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
 72 [-]: SETTABLE  R2 K3 R3     ; R2["Modded"] := R3
 73 [-]: GETGLOBAL R3 K0        ; R3 := _T
 74 [-]: SETTABLE  R3 K24 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 75 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 191
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x1142c7a8]
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["EPS"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa39bb54b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x5f45b081]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xf2fdd86d]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: EQ        1 R5 K4      ; if R5 == 0.000000 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["distanceToTarget"]
 16 [-]: LT        0 K6 R5      ; if 12.000000 >= R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x58a4d5ac]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LE        0 K8 R5      ; if 100.000000 > R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d88b2f8
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x47901f07]
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x8e471da2
 15 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_VECTOR
 17 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 20 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 21 [-]: GETGLOBAL R5 K12       ; R5 := 0x0c21593a
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x47901f07]
 31 [-]: GETGLOBAL R7 K12       ; R7 := 0x0c21593a
 32 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 34 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x2d9ba74f]
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: DIV       R7 R7 K15    ; R7 := R7 / 1.250000
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K16       ; R5 := 0x6687f6e0
 48 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xcde10c4a]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K18       ; R6 := 0x6c97a788
 51 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x608bc054]
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: SETTABLE  R6 K20 R0    ; R6["instigator"] := R0
 54 [-]: SETTABLE  R6 K21 K22   ; R6["buffType"] := 10.000000
 55 [-]: SETTABLE  R6 K23 R5    ; R6["abilityType"] := R5
 56 [-]: GETGLOBAL R7 K24       ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["priestRavageAvatars"]
 58 [-]: EQ        0 R7 K26     ; if R7 ~= nil then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R7 K24       ; R7 := _T
 61 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 62 [-]: SETTABLE  R7 K25 R8    ; R7["priestRavageAvatars"] := R8
 63 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x388577d5]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 68 [-]: GETGLOBAL R9 K24       ; R9 := _T
 69 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["priestRavage"]
 70 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 71 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["energyDrained"]
 72 [-]: EQ        0 R9 K26     ; if R9 ~= nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R9 K24       ; R9 := _T
 75 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["priestRavage"]
 76 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 77 [-]: SETTABLE  R9 K29 K30   ; R9["energyDrained"] := 0.000000
 78 [-]: GETGLOBAL R9 K24       ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["priestRavage"]
 80 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 81 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["energyDrained"]
 82 [-]: GETGLOBAL R10 K31      ; R10 := 0x5bced4c4
 83 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0xb62ecfe0]
 84 [-]: MOVE      R11 R8       ; R11 := R8
 85 [-]: GETUPVAL  R12 U1       ; R12 := U1
 86 [-]: DIV       R12 K33 R12  ; R12 := 0.250000 / R12
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 89 [-]: GETGLOBAL R10 K24      ; R10 := _T
 90 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["priestRavageAvatars"]
 91 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 92 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 93 [-]: SETTABLE  R11 K34 R12  ; R11["avatars"] := R12
 94 [-]: SETTABLE  R11 K35 R9   ; R11["energy"] := R9
 95 [-]: SETTABLE  R10 R7 R11   ; R10[R7] := R11
 96 [-]: GETGLOBAL R10 K24      ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["priestRavageAvatars"]
 98 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 99 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["avatars"]
100 [-]: CONST     R11 0        ; R11 := 0.000000
101 [-]: GETGLOBAL R12 K36      ; R12 := 0x0469f296
102 [-]: LOADK     R13 K37      ; R13 := "OnKill"
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: GETGLOBAL R13 K16      ; R13 := 0x6687f6e0
105 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x855eb96d]
106 [-]: MOVE      R15 R12      ; R15 := R12
107 [-]: LOADKB    R16 1 0      ; R16 := true
108 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
109 [-]: GETGLOBAL R13 K16      ; R13 := 0x6687f6e0
110 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0xa0291e31]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: GETUPVAL  R14 U3       ; R14 := U3
113 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0x5aa4b634]
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: GETGLOBAL R15 K24      ; R15 := _T
116 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["AddAbilityTimer"]
117 [-]: TEST      R15 0        ; if not R15 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: GETGLOBAL R15 K24      ; R15 := _T
120 [-]: GETTABLE  R15 R15 K42  ; R15 := R15[0xcc4ac7a6]
121 [-]: MOVE      R16 R5       ; R16 := R5
122 [-]: MOVE      R17 R0       ; R17 := R0
123 [-]: GETUPVAL  R18 U4       ; R18 := U4
124 [-]: MOVE      R19 R14      ; R19 := R14
125 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
126 [-]: GETUPVAL  R15 U4       ; R15 := U4
127 [-]: LT        0 K30 R15    ; if 0.000000 >= R15 then PC := 291
128 [-]: JMP       291          ; PC := 291
129 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
130 [-]: MOVE      R16 R0       ; R16 := R0
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 1        ; if R15 then PC := 291
133 [-]: JMP       291          ; PC := 291
134 [-]: SELF      R15 R0 K43   ; R16 := R0; R15 := R0[0x2047cfe7]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 291
137 [-]: JMP       291          ; PC := 291
138 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
139 [-]: GETGLOBAL R16 K16      ; R16 := 0x6687f6e0
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 291
142 [-]: JMP       291          ; PC := 291
143 [-]: GETGLOBAL R15 K16      ; R15 := 0x6687f6e0
144 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x30f46140]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TEST      R15 1        ; if R15 then PC := 291
147 [-]: JMP       291          ; PC := 291
148 [-]: GETGLOBAL R15 K16      ; R15 := 0x6687f6e0
149 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15[0xa0291e31]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: EQ        0 R13 R15    ; if R13 ~= R15 then PC := 291
152 [-]: JMP       291          ; PC := 291
153 [-]: LT        0 R4 K45     ; if R4 >= 1.000000 then PC := 172
154 [-]: JMP       172          ; PC := 172
155 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
156 [-]: MOVE      R16 R3       ; R16 := R3
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 1        ; if R15 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: GETGLOBAL R15 K31      ; R15 := 0x5bced4c4
161 [-]: GETTABLE  R15 R15 K46  ; R15 := R15[0xac1b386a]
162 [-]: CONST     R16 1        ; R16 := 1.000000
163 [-]: GETGLOBAL R17 K47      ; R17 := 0x67652851
164 [-]: CALL      R17 1 2      ; R17 := R17()
165 [-]: ADD       R17 R4 R17   ; R17 := R4 + R17
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: MOVE      R4 R15       ; R4 := R15
168 [-]: SELF      R15 R3 K48   ; R16 := R3; R15 := R3[0x986d2ab8]
169 [-]: GETUPVAL  R17 U5       ; R17 := U5
170 [-]: MOVE      R18 R4       ; R18 := R4
171 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
172 [-]: LE        0 R11 K30    ; if R11 > 0.000000 then PC := 279
173 [-]: JMP       279          ; PC := 279
174 [-]: NEWTABLE  R15 0 0      ; R15 := {}
175 [-]: NEWTABLE  R16 0 0      ; R16 := {}
176 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
177 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0xfb669000]
178 [-]: GETGLOBAL R19 K50      ; R19 := gTennoAvatarType
179 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0[0xd1586535]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: CONST     R21 0        ; R21 := 0.000000
182 [-]: GETUPVAL  R22 U0       ; R22 := U0
183 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
184 [-]: GETGLOBAL R18 K51      ; R18 := 0xc8802016
185 [-]: MOVE      R19 R17      ; R19 := R17
186 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
187 [-]: JMP       229          ; PC := 229
188 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22[0xee0bc178]
189 [-]: MOVE      R25 R0       ; R25 := R0
190 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
191 [-]: TEST      R23 0        ; if not R23 then PC := 229
192 [-]: JMP       229          ; PC := 229
193 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0x753a7ea6]
194 [-]: MOVE      R25 R0       ; R25 := R0
195 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
196 [-]: TEST      R23 0        ; if not R23 then PC := 229
197 [-]: JMP       229          ; PC := 229
198 [-]: GETUPVAL  R23 U3       ; R23 := U3
199 [-]: GETTABLE  R23 R23 K54  ; R23 := R23[0xe00cc5f0]
200 [-]: MOVE      R24 R22      ; R24 := R22
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: TEST      R23 1        ; if R23 then PC := 229
203 [-]: JMP       229          ; PC := 229
204 [-]: GETGLOBAL R23 K13      ; R23 := 0x7b998233
205 [-]: GETGLOBAL R24 K16      ; R24 := 0x6687f6e0
206 [-]: CALL      R23 2 2      ; R23 := R23(R24)
207 [-]: TEST      R23 1        ; if R23 then PC := 229
208 [-]: JMP       229          ; PC := 229
209 [-]: GETGLOBAL R23 K16      ; R23 := 0x6687f6e0
210 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23[0xc05a66cd]
211 [-]: MOVE      R25 R22      ; R25 := R22
212 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
213 [-]: TEST      R23 1        ; if R23 then PC := 229
214 [-]: JMP       229          ; PC := 229
215 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22[0x388577d5]
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: GETGLOBAL R24 K13      ; R24 := 0x7b998233
218 [-]: GETTABLE  R25 R10 R23  ; R25 := R10[R23]
219 [-]: CALL      R24 2 2      ; R24 := R24(R25)
220 [-]: TEST      R24 0        ; if not R24 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETGLOBAL R24 K56      ; R24 := 0x33bdd652
223 [-]: GETTABLE  R24 R24 K57  ; R24 := R24[0x23d5322f]
224 [-]: MOVE      R25 R15      ; R25 := R15
225 [-]: MOVE      R26 R22      ; R26 := R22
226 [-]: CALL      R24 3 1      ; R24(R25,R26)
227 [-]: SETTABLE  R16 R23 R22  ; R16[R23] := R22
228 [-]: SETTABLE  R10 R23 K26  ; R10[R23] := nil
229 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 188; R20 := R21 end
230 [-]: JMP       188          ; PC := 188
231 [-]: LEN       R24 R15      ; R24 := # R15
232 [-]: LT        0 K30 R24    ; if 0.000000 >= R24 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: SETTABLE  R6 K58 R15   ; R6["affected"] := R15
235 [-]: SETTABLE  R6 K59 R9    ; R6["buffData"] := R9
236 [-]: SELF      R24 R0 K60   ; R25 := R0; R24 := R0[0x37e45fb5]
237 [-]: MOVE      R26 R6       ; R26 := R6
238 [-]: LOADKB    R27 1 0      ; R27 := true
239 [-]: LOADKB    R28 0 0      ; R28 := false
240 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
241 [-]: NEWTABLE  R24 0 0      ; R24 := {}
242 [-]: MOVE      R15 R24      ; R15 := R24
243 [-]: GETGLOBAL R24 K61      ; R24 := 0xcfc01047
244 [-]: MOVE      R25 R10      ; R25 := R10
245 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
246 [-]: JMP       261          ; PC := 261
247 [-]: GETGLOBAL R29 K13      ; R29 := 0x7b998233
248 [-]: MOVE      R30 R28      ; R30 := R28
249 [-]: CALL      R29 2 2      ; R29 := R29(R30)
250 [-]: TEST      R29 1        ; if R29 then PC := 261
251 [-]: JMP       261          ; PC := 261
252 [-]: SELF      R29 R28 K43  ; R30 := R28; R29 := R28[0x2047cfe7]
253 [-]: CALL      R29 2 2      ; R29 := R29(R30)
254 [-]: TEST      R29 1        ; if R29 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETGLOBAL R29 K56      ; R29 := 0x33bdd652
257 [-]: GETTABLE  R29 R29 K57  ; R29 := R29[0x23d5322f]
258 [-]: MOVE      R30 R15      ; R30 := R15
259 [-]: MOVE      R31 R28      ; R31 := R28
260 [-]: CALL      R29 3 1      ; R29(R30,R31)
261 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 247; R26 := R27 end
262 [-]: JMP       247          ; PC := 247
263 [-]: LEN       R29 R15      ; R29 := # R15
264 [-]: LT        0 K30 R29    ; if 0.000000 >= R29 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: SETTABLE  R6 K58 R15   ; R6["affected"] := R15
267 [-]: SETTABLE  R6 K59 R9    ; R6["buffData"] := R9
268 [-]: SELF      R29 R0 K60   ; R30 := R0; R29 := R0[0x37e45fb5]
269 [-]: MOVE      R31 R6       ; R31 := R6
270 [-]: LOADKB    R32 0 0      ; R32 := false
271 [-]: LOADKB    R33 0 0      ; R33 := false
272 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
273 [-]: GETGLOBAL R29 K24      ; R29 := _T
274 [-]: GETTABLE  R29 R29 K25  ; R29 := R29["priestRavageAvatars"]
275 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
276 [-]: SETTABLE  R29 K34 R16  ; R29["avatars"] := R16
277 [-]: MOVE      R10 R16      ; R10 := R16
278 [-]: ADD       R11 R11 K62  ; R11 := R11 + 0.200000
279 [-]: GETGLOBAL R29 K63      ; R29 := 0xcbd666e1
280 [-]: CONST     R30 0        ; R30 := 0.000000
281 [-]: CALL      R29 2 1      ; R29(R30)
282 [-]: GETUPVAL  R29 U4       ; R29 := U4
283 [-]: GETGLOBAL R30 K47      ; R30 := 0x67652851
284 [-]: CALL      R30 1 2      ; R30 := R30()
285 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
286 [-]: SETUPVAL  R29 U4       ; U82 := R4
287 [-]: GETGLOBAL R29 K47      ; R29 := 0x67652851
288 [-]: CALL      R29 1 2      ; R29 := R29()
289 [-]: SUB       R11 R11 R29  ; R11 := R11 - R29
290 [-]: JMP       126          ; PC := 126
291 [-]: GETGLOBAL R29 K24      ; R29 := _T
292 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["AddAbilityTimer"]
293 [-]: TEST      R29 0        ; if not R29 then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: GETGLOBAL R29 K24      ; R29 := _T
296 [-]: GETTABLE  R29 R29 K42  ; R29 := R29[0xcc4ac7a6]
297 [-]: MOVE      R30 R5       ; R30 := R5
298 [-]: MOVE      R31 R0       ; R31 := R0
299 [-]: CONST     R32 0        ; R32 := 0.000000
300 [-]: MOVE      R33 R14      ; R33 := R14
301 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
302 [-]: GETGLOBAL R29 K13      ; R29 := 0x7b998233
303 [-]: GETGLOBAL R30 K16      ; R30 := 0x6687f6e0
304 [-]: CALL      R29 2 2      ; R29 := R29(R30)
305 [-]: TEST      R29 1        ; if R29 then PC := 312
306 [-]: JMP       312          ; PC := 312
307 [-]: GETGLOBAL R29 K16      ; R29 := 0x6687f6e0
308 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0x855eb96d]
309 [-]: MOVE      R31 R12      ; R31 := R12
310 [-]: LOADKB    R32 0 0      ; R32 := false
311 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
312 [-]: NEWTABLE  R29 0 0      ; R29 := {}
313 [-]: GETGLOBAL R30 K61      ; R30 := 0xcfc01047
314 [-]: MOVE      R31 R10      ; R31 := R10
315 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
316 [-]: JMP       331          ; PC := 331
317 [-]: GETGLOBAL R35 K13      ; R35 := 0x7b998233
318 [-]: MOVE      R36 R34      ; R36 := R34
319 [-]: CALL      R35 2 2      ; R35 := R35(R36)
320 [-]: TEST      R35 1        ; if R35 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: SELF      R35 R34 K43  ; R36 := R34; R35 := R34[0x2047cfe7]
323 [-]: CALL      R35 2 2      ; R35 := R35(R36)
324 [-]: TEST      R35 1        ; if R35 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETGLOBAL R35 K56      ; R35 := 0x33bdd652
327 [-]: GETTABLE  R35 R35 K57  ; R35 := R35[0x23d5322f]
328 [-]: MOVE      R36 R29      ; R36 := R29
329 [-]: MOVE      R37 R34      ; R37 := R34
330 [-]: CALL      R35 3 1      ; R35(R36,R37)
331 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 317; R32 := R33 end
332 [-]: JMP       317          ; PC := 317
333 [-]: LEN       R35 R29      ; R35 := # R29
334 [-]: LT        0 K30 R35    ; if 0.000000 >= R35 then PC := 342
335 [-]: JMP       342          ; PC := 342
336 [-]: SETTABLE  R6 K58 R29   ; R6["affected"] := R29
337 [-]: SELF      R35 R0 K60   ; R36 := R0; R35 := R0[0x37e45fb5]
338 [-]: MOVE      R37 R6       ; R37 := R6
339 [-]: LOADKB    R38 0 0      ; R38 := false
340 [-]: LOADKB    R39 0 0      ; R39 := false
341 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
342 [-]: GETGLOBAL R35 K24      ; R35 := _T
343 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["priestRavageAvatars"]
344 [-]: SETTABLE  R35 R7 K26   ; R35[R7] := nil
345 [-]: GETGLOBAL R35 K64      ; R35 := 0x4ec73e73
346 [-]: GETGLOBAL R36 K24      ; R36 := _T
347 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["priestRavageAvatars"]
348 [-]: CALL      R35 2 2      ; R35 := R35(R36)
349 [-]: EQ        0 R35 K26    ; if R35 ~= nil then PC := 353
350 [-]: JMP       353          ; PC := 353
351 [-]: GETGLOBAL R35 K24      ; R35 := _T
352 [-]: SETTABLE  R35 K25 K26  ; R35["priestRavageAvatars"] := nil
353 [-]: GETGLOBAL R35 K13      ; R35 := 0x7b998233
354 [-]: MOVE      R36 R2       ; R36 := R2
355 [-]: CALL      R35 2 2      ; R35 := R35(R36)
356 [-]: TEST      R35 1        ; if R35 then PC := 360
357 [-]: JMP       360          ; PC := 360
358 [-]: SELF      R35 R2 K65   ; R36 := R2; R35 := R2[0xa2880940]
359 [-]: CALL      R35 2 1      ; R35(R36)
360 [-]: GETGLOBAL R35 K13      ; R35 := 0x7b998233
361 [-]: MOVE      R36 R3       ; R36 := R3
362 [-]: CALL      R35 2 2      ; R35 := R35(R36)
363 [-]: TEST      R35 1        ; if R35 then PC := 367
364 [-]: JMP       367          ; PC := 367
365 [-]: SELF      R35 R3 K66   ; R36 := R3; R35 := R3[0x1db57c6b]
366 [-]: CALL      R35 2 1      ; R35(R36)
367 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 376
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xcde10c4a]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CONST     R9 23        ; R9 := 23.000000
 18 [-]: MOVE      R10 R5       ; R10 := R5
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: SETUPVAL  R6 U1        ; U82 := R1
 22 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xe9f54086]
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: CONST     R9 23        ; R9 := 23.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: SETUPVAL  R6 U2        ; U82 := R2
 29 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5063edc3]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x75ecaf0b]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: EQ        1 R7 K8      ; if R7 == 1.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 38
 38 [-]: LOADKB    R8 1 0       ; R8 := true
 39 [-]: TEST      R8 0         ; if not R8 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R9 U6        ; R9 := U6
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETUPVAL  R9 U9        ; R9 := U9
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 49 [-]: SETUPVAL  R10 U8       ; U82 := R8
 50 [-]: SETUPVAL  R9 U7        ; U82 := R7
 51 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x47901f07]
 52 [-]: GETGLOBAL R11 K10      ; R11 := 0x7731d61e
 53 [-]: GETGLOBAL R12 K11      ; R12 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R13 K12      ; R13 := 0xa421af95
 55 [-]: CONST     R14 0        ; R14 := 0.000000
 56 [-]: CONST     R15 1        ; R15 := 1.000000
 57 [-]: CONST     R16 0        ; R16 := 0.000000
 58 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 59 [-]: GETGLOBAL R14 K13      ; R14 := ZERO_ROTATION
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 62 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xc9f6a7d7]
 63 [-]: GETGLOBAL R12 K15      ; R12 := 0x1a5ea7c0
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 66 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x47901f07]
 67 [-]: GETGLOBAL R14 K17      ; R14 := 0x6984b6e0
 68 [-]: GETGLOBAL R15 K11      ; R15 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_VECTOR
 70 [-]: GETGLOBAL R17 K13      ; R17 := ZERO_ROTATION
 71 [-]: MOVE      R18 R0       ; R18 := R0
 72 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 73 [-]: GETUPVAL  R12 U1       ; R12 := U1
 74 [-]: GETUPVAL  R13 U2       ; R13 := U2
 75 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 76 [-]: CONST     R13 0        ; R13 := 0.000000
 77 [-]: CONST     R14 0        ; R14 := 0.000000
 78 [-]: MOVE      R15 R12      ; R15 := R12
 79 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0xa5e492d4]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: GETGLOBAL R17 K19      ; R17 := 0x89326c93
 82 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x18d05d30]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: TESTSET   R18 R17 0    ; if not R17 then PC := 89 else R18 := R17
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1[0x35844cf2]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: NOT       R18 R18      ; R18 :=  R18
 89 [-]: TEST      R16 1        ; if R16 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TEST      R18 0        ; if not R18 then PC := 123
 92 [-]: JMP       123          ; PC := 123
 93 [-]: GETGLOBAL R19 K22      ; R19 := 0x6687f6e0
 94 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x896ba871]
 95 [-]: GETGLOBAL R21 K24      ; R21 := 0x0469f296
 96 [-]: LOADK     R22 K25      ; R22 := "StopDrain"
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: LOADKB    R22 1 0      ; R22 := true
 99 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
100 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1[0x59e42e1b]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0xe8c8f01e]
103 [-]: LOADKB    R21 0 0      ; R21 := false
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: TEST      R18 1        ; if R18 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETGLOBAL R19 K28      ; R19 := _T
108 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["PRIEST_SetEpsMeterVisible"]
109 [-]: EQ        1 R19 K30    ; if R19 == nil then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R19 K28      ; R19 := _T
112 [-]: GETTABLE  R19 R19 K31  ; R19 := R19[0xbbc51525]
113 [-]: LOADKB    R20 1 0      ; R20 := true
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: GETGLOBAL R19 K28      ; R19 := _T
116 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["PRIEST_SetEps"]
117 [-]: EQ        1 R19 K30    ; if R19 == nil then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R19 K28      ; R19 := _T
120 [-]: GETTABLE  R19 R19 K33  ; R19 := R19[0xa56ea7c8]
121 [-]: DIV       R20 R15 R12  ; R20 := R15 / R12
122 [-]: CALL      R19 2 1      ; R19(R20)
123 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0[0x68b88e58]
124 [-]: LOADKB    R21 1 0      ; R21 := true
125 [-]: CALL      R19 3 1      ; R19(R20,R21)
126 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1[0x47901f07]
127 [-]: GETGLOBAL R21 K35      ; R21 := 0x17c91a14
128 [-]: GETUPVAL  R22 U10      ; R22 := U10
129 [-]: GETGLOBAL R23 K16      ; R23 := ZERO_VECTOR
130 [-]: GETGLOBAL R24 K13      ; R24 := ZERO_ROTATION
131 [-]: MOVE      R25 R0       ; R25 := R0
132 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
133 [-]: GETUPVAL  R19 U11      ; R19 := U11
134 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0xe2905027]
135 [-]: MOVE      R20 R1       ; R20 := R1
136 [-]: LOADKB    R21 1 0      ; R21 := true
137 [-]: CALL      R19 3 1      ; R19(R20,R21)
138 [-]: TEST      R17 0        ; if not R17 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R19 R4 K37   ; R20 := R4; R19 := R4[0x5e6704ff]
141 [-]: CONST     R21 47       ; R21 := 47.000000
142 [-]: CONST     R22 2        ; R22 := 2.000000
143 [-]: CONST     R23 0        ; R23 := 0.000000
144 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
145 [-]: SELF      R19 R4 K39   ; R20 := R4; R19 := R4[0x6771a26f]
146 [-]: CALL      R19 2 1      ; R19(R20)
147 [-]: SELF      R19 R4 K40   ; R20 := R4; R19 := R4[0x3b832566]
148 [-]: LOADKB    R21 0 0      ; R21 := false
149 [-]: CALL      R19 3 1      ; R19(R20,R21)
150 [-]: SELF      R19 R4 K41   ; R20 := R4; R19 := R4[0x0b5ec5b5]
151 [-]: LOADKB    R21 0 0      ; R21 := false
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1[0xd9848b59]
154 [-]: LOADKB    R21 0 0      ; R21 := false
155 [-]: CALL      R19 3 1      ; R19(R20,R21)
156 [-]: SELF      R19 R1 K43   ; R20 := R1; R19 := R1[0xa6a2dd7d]
157 [-]: LOADKB    R21 0 0      ; R21 := false
158 [-]: CALL      R19 3 1      ; R19(R20,R21)
159 [-]: GETGLOBAL R19 K44      ; R19 := 0x55156ff7
160 [-]: CALL      R19 1 2      ; R19 := R19()
161 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1[0xb2532845]
162 [-]: GETGLOBAL R22 K24      ; R22 := 0x0469f296
163 [-]: LOADK     R23 K46      ; R23 := "SpecialThrow"
164 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
165 [-]: CALL      R20 0 1      ; R20(R21,...)
166 [-]: GETUPVAL  R20 U11      ; R20 := U11
167 [-]: GETTABLE  R20 R20 K47  ; R20 := R20[0x2d8e811d]
168 [-]: MOVE      R21 R0       ; R21 := R0
169 [-]: GETGLOBAL R22 K48      ; R22 := 0x68d43401
170 [-]: LOADKB    R23 0 0      ; R23 := false
171 [-]: CONST     R24 2        ; R24 := 2.000000
172 [-]: CONST     R25 3        ; R25 := 3.000000
173 [-]: LOADKB    R26 0 0      ; R26 := false
174 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
175 [-]: GETGLOBAL R20 K28      ; R20 := _T
176 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["priestRavage"]
177 [-]: EQ        0 R20 K30    ; if R20 ~= nil then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETGLOBAL R20 K28      ; R20 := _T
180 [-]: NEWTABLE  R21 0 0      ; R21 := {}
181 [-]: SETTABLE  R20 K49 R21  ; R20["priestRavage"] := R21
182 [-]: SELF      R20 R1 K50   ; R21 := R1; R20 := R1[0x388577d5]
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: GETGLOBAL R21 K28      ; R21 := _T
185 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["priestRavage"]
186 [-]: NEWTABLE  R22 0 3      ; R22 := {}
187 [-]: SETTABLE  R22 K51 R19  ; R22["startTime"] := R19
188 [-]: SETTABLE  R22 K52 R9   ; R22["smokeDeco"] := R9
189 [-]: SETTABLE  R22 K53 K54  ; R22["loopStarted"] := false
190 [-]: SETTABLE  R21 R20 R22  ; R21[R20] := R22
191 [-]: SELF      R21 R4 K55   ; R22 := R4; R21 := R4[0xe85a2361]
192 [-]: CONST     R23 0        ; R23 := 0.000000
193 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
194 [-]: GETGLOBAL R22 K56      ; R22 := 0x7b998233
195 [-]: MOVE      R23 R21      ; R23 := R21
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: TEST      R22 1        ; if R22 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21[0xb9700060]
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: JMP       204          ; PC := 204
202 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 203
203 [-]: LOADKB    R22 1 0      ; R22 := true
204 [-]: CONST     R23 0        ; R23 := 0.000000
205 [-]: LOADNIL   R24 R24      ; R24 := nil
206 [-]: GETGLOBAL R25 K24      ; R25 := 0x0469f296
207 [-]: LOADK     R26 K58      ; R26 := "PriestRavageAugment"
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: TEST      R8 0         ; if not R8 then PC := 253
210 [-]: JMP       253          ; PC := 253
211 [-]: GETGLOBAL R26 K28      ; R26 := _T
212 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["priestRavage"]
213 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
214 [-]: NEWTABLE  R27 0 0      ; R27 := {}
215 [-]: SETTABLE  R26 K59 R27  ; R26["augmentAvatars"] := R27
216 [-]: GETGLOBAL R26 K7       ; R26 := 0x6c97a788
217 [-]: GETTABLE  R26 R26 K60  ; R26 := R26[0x608bc054]
218 [-]: CALL      R26 1 2      ; R26 := R26()
219 [-]: MOVE      R24 R26      ; R24 := R26
220 [-]: SETTABLE  R24 K61 R1   ; R24["instigator"] := R1
221 [-]: SETTABLE  R24 K62 K63  ; R24["buffType"] := 2.000000
222 [-]: GETGLOBAL R26 K65      ; R26 := 0x5bced4c4
223 [-]: GETTABLE  R26 R26 K66  ; R26 := R26[0x55f27c30]
224 [-]: GETUPVAL  R27 U7       ; R27 := U7
225 [-]: MUL       R27 R27 K67  ; R27 := R27 * 100.000000
226 [-]: CALL      R26 2 2      ; R26 := R26(R27)
227 [-]: SETTABLE  R24 K64 R26  ; R24["buffData"] := R26
228 [-]: GETGLOBAL R26 K22      ; R26 := 0x6687f6e0
229 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26[0xcde10c4a]
230 [-]: CALL      R26 2 2      ; R26 := R26(R27)
231 [-]: SETTABLE  R24 K68 R26  ; R24["abilityType"] := R26
232 [-]: SETTABLE  R24 K69 R7   ; R24["augmentType"] := R7
233 [-]: SELF      R26 R1 K9    ; R27 := R1; R26 := R1[0x47901f07]
234 [-]: GETGLOBAL R28 K70      ; R28 := 0x0c21593a
235 [-]: GETGLOBAL R29 K11      ; R29 := EMPTY_SYMBOL
236 [-]: GETGLOBAL R30 K16      ; R30 := ZERO_VECTOR
237 [-]: GETGLOBAL R31 K13      ; R31 := ZERO_ROTATION
238 [-]: MOVE      R32 R0       ; R32 := R0
239 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
240 [-]: GETGLOBAL R27 K56      ; R27 := 0x7b998233
241 [-]: MOVE      R28 R26      ; R28 := R26
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 1        ; if R27 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: SELF      R27 R26 K71  ; R28 := R26; R27 := R26[0x2d9ba74f]
246 [-]: GETUPVAL  R29 U4       ; R29 := U4
247 [-]: DIV       R29 R29 K72  ; R29 := R29 / 1.250000
248 [-]: CALL      R27 3 1      ; R27(R28,R29)
249 [-]: SELF      R27 R26 K73  ; R28 := R26; R27 := R26[0x986d2ab8]
250 [-]: GETUPVAL  R29 U12      ; R29 := U12
251 [-]: CONST     R30 0        ; R30 := 0.000000
252 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
253 [-]: LOADKB    R27 0 0      ; R27 := false
254 [-]: GETGLOBAL R28 K24      ; R28 := 0x0469f296
255 [-]: LOADK     R29 K74      ; R29 := "IncreaseEnergy"
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: SELF      R29 R1 K75   ; R30 := R1; R29 := R1[0x1ac1655c]
258 [-]: CALL      R29 2 2      ; R29 := R29(R30)
259 [-]: GETGLOBAL R30 K28      ; R30 := _T
260 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["priestRavage"]
261 [-]: GETTABLE  R30 R30 R20  ; R30 := R30[R20]
262 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["energyDrained"]
263 [-]: EQ        0 R30 K30    ; if R30 ~= nil then PC := 620
264 [-]: JMP       620          ; PC := 620
265 [-]: SELF      R30 R4 K77   ; R31 := R4; R30 := R4[0x268bd2d7]
266 [-]: CALL      R30 2 2      ; R30 := R30(R31)
267 [-]: TEST      R30 1        ; if R30 then PC := 620
268 [-]: JMP       620          ; PC := 620
269 [-]: SELF      R30 R1 K78   ; R31 := R1; R30 := R1[0x449c4562]
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: TEST      R30 1        ; if R30 then PC := 620
272 [-]: JMP       620          ; PC := 620
273 [-]: TEST      R16 1        ; if R16 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: TEST      R18 0        ; if not R18 then PC := 345
276 [-]: JMP       345          ; PC := 345
277 [-]: GETGLOBAL R30 K56      ; R30 := 0x7b998233
278 [-]: GETGLOBAL R31 K22      ; R31 := 0x6687f6e0
279 [-]: CALL      R30 2 2      ; R30 := R30(R31)
280 [-]: TEST      R30 1        ; if R30 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: GETGLOBAL R30 K22      ; R30 := 0x6687f6e0
283 [-]: SELF      R30 R30 K79  ; R31 := R30; R30 := R30[0x30f46140]
284 [-]: CALL      R30 2 2      ; R30 := R30(R31)
285 [-]: TEST      R30 0        ; if not R30 then PC := 293
286 [-]: JMP       293          ; PC := 293
287 [-]: SELF      R30 R0 K80   ; R31 := R0; R30 := R0[0x585fd25a]
288 [-]: GETGLOBAL R32 K22      ; R32 := 0x6687f6e0
289 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32[0xcde10c4a]
290 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
291 [-]: CALL      R30 0 1      ; R30(R31,...)
292 [-]: RETURN    R0 1         ; return 
293 [-]: SELF      R30 R0 K81   ; R31 := R0; R30 := R0[0x58a4d5ac]
294 [-]: CALL      R30 2 2      ; R30 := R30(R31)
295 [-]: LE        0 R30 K6     ; if R30 > 0.000000 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: JMP       620          ; PC := 620
298 [-]: LE        0 K82 R13    ; if 0.250000 > R13 then PC := 342
299 [-]: JMP       342          ; PC := 342
300 [-]: GETGLOBAL R30 K65      ; R30 := 0x5bced4c4
301 [-]: GETTABLE  R30 R30 K83  ; R30 := R30[0xac1b386a]
302 [-]: SELF      R31 R0 K81   ; R32 := R0; R31 := R0[0x58a4d5ac]
303 [-]: CALL      R31 2 2      ; R31 := R31(R32)
304 [-]: GETUPVAL  R32 U1       ; R32 := U1
305 [-]: GETGLOBAL R33 K84      ; R33 := 0xfff641af
306 [-]: CALL      R33 1 2      ; R33 := R33()
307 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
308 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
309 [-]: ADD       R14 R14 R30  ; R14 := R14 + R30
310 [-]: LT        0 K8 R14     ; if 1.000000 >= R14 then PC := 331
311 [-]: JMP       331          ; PC := 331
312 [-]: TEST      R17 1        ; if R17 then PC := 326
313 [-]: JMP       326          ; PC := 326
314 [-]: GETGLOBAL R30 K7       ; R30 := 0x6c97a788
315 [-]: GETTABLE  R30 R30 K85  ; R30 := R30[0x733fc736]
316 [-]: LOADKB    R31 1 0      ; R31 := true
317 [-]: CALL      R30 2 2      ; R30 := R30(R31)
318 [-]: SELF      R31 R30 K86  ; R32 := R30; R31 := R30[0x80925b98]
319 [-]: UNM       R33 R14      ; R33 :=  R14
320 [-]: CALL      R31 3 1      ; R31(R32,R33)
321 [-]: SELF      R31 R0 K87   ; R32 := R0; R31 := R0[0x3cc932f9]
322 [-]: GETGLOBAL R33 K22      ; R33 := 0x6687f6e0
323 [-]: MOVE      R34 R28      ; R34 := R28
324 [-]: MOVE      R35 R30      ; R35 := R30
325 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
326 [-]: SELF      R31 R0 K88   ; R32 := R0; R31 := R0[0xfc80301e]
327 [-]: UNM       R33 R14      ; R33 :=  R14
328 [-]: CALL      R31 3 1      ; R31(R32,R33)
329 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
330 [-]: CONST     R14 0        ; R14 := 0.000000
331 [-]: TEST      R18 1        ; if R18 then PC := 345
332 [-]: JMP       345          ; PC := 345
333 [-]: GETGLOBAL R31 K28      ; R31 := _T
334 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["PRIEST_SetEps"]
335 [-]: EQ        1 R31 K30    ; if R31 == nil then PC := 345
336 [-]: JMP       345          ; PC := 345
337 [-]: GETGLOBAL R31 K28      ; R31 := _T
338 [-]: GETTABLE  R31 R31 K33  ; R31 := R31[0xa56ea7c8]
339 [-]: DIV       R32 R15 R12  ; R32 := R15 / R12
340 [-]: CALL      R31 2 1      ; R31(R32)
341 [-]: JMP       345          ; PC := 345
342 [-]: GETGLOBAL R31 K89      ; R31 := 0x67652851
343 [-]: CALL      R31 1 2      ; R31 := R31()
344 [-]: ADD       R13 R13 R31  ; R13 := R13 + R31
345 [-]: TEST      R8 0         ; if not R8 then PC := 549
346 [-]: JMP       549          ; PC := 549
347 [-]: LE        0 R23 K6     ; if R23 > 0.000000 then PC := 493
348 [-]: JMP       493          ; PC := 493
349 [-]: NEWTABLE  R31 0 0      ; R31 := {}
350 [-]: NEWTABLE  R32 0 0      ; R32 := {}
351 [-]: GETGLOBAL R33 K19      ; R33 := 0x89326c93
352 [-]: SELF      R33 R33 K90  ; R34 := R33; R33 := R33[0xfb669000]
353 [-]: GETGLOBAL R35 K91      ; R35 := gLotusAvatarType
354 [-]: SELF      R36 R1 K92   ; R37 := R1; R36 := R1[0xd1586535]
355 [-]: CALL      R36 2 2      ; R36 := R36(R37)
356 [-]: CONST     R37 0        ; R37 := 0.000000
357 [-]: GETUPVAL  R38 U4       ; R38 := U4
358 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
359 [-]: GETGLOBAL R34 K93      ; R34 := 0xc8802016
360 [-]: MOVE      R35 R33      ; R35 := R33
361 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
362 [-]: JMP       441          ; PC := 441
363 [-]: SELF      R39 R38 K94  ; R40 := R38; R39 := R38[0xee0bc178]
364 [-]: MOVE      R41 R1       ; R41 := R1
365 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
366 [-]: TEST      R39 0        ; if not R39 then PC := 441
367 [-]: JMP       441          ; PC := 441
368 [-]: SELF      R39 R38 K95  ; R40 := R38; R39 := R38[0x753a7ea6]
369 [-]: MOVE      R41 R1       ; R41 := R1
370 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
371 [-]: TEST      R39 0        ; if not R39 then PC := 441
372 [-]: JMP       441          ; PC := 441
373 [-]: GETGLOBAL R39 K22      ; R39 := 0x6687f6e0
374 [-]: SELF      R39 R39 K96  ; R40 := R39; R39 := R39[0xc05a66cd]
375 [-]: MOVE      R41 R38      ; R41 := R38
376 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
377 [-]: TEST      R39 1        ; if R39 then PC := 441
378 [-]: JMP       441          ; PC := 441
379 [-]: SELF      R39 R38 K75  ; R40 := R38; R39 := R38[0x1ac1655c]
380 [-]: CALL      R39 2 2      ; R39 := R39(R40)
381 [-]: SELF      R40 R38 K50  ; R41 := R38; R40 := R38[0x388577d5]
382 [-]: CALL      R40 2 2      ; R40 := R40(R41)
383 [-]: GETGLOBAL R41 K28      ; R41 := _T
384 [-]: GETTABLE  R41 R41 K49  ; R41 := R41["priestRavage"]
385 [-]: GETTABLE  R41 R41 R20  ; R41 := R41[R20]
386 [-]: GETTABLE  R41 R41 K59  ; R41 := R41["augmentAvatars"]
387 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
388 [-]: EQ        0 R41 K30    ; if R41 ~= nil then PC := 430
389 [-]: JMP       430          ; PC := 430
390 [-]: GETGLOBAL R41 K97      ; R41 := 0x33bdd652
391 [-]: GETTABLE  R41 R41 K98  ; R41 := R41[0x23d5322f]
392 [-]: MOVE      R42 R31      ; R42 := R31
393 [-]: MOVE      R43 R38      ; R43 := R38
394 [-]: CALL      R41 3 1      ; R41(R42,R43)
395 [-]: GETUPVAL  R41 U7       ; R41 := U7
396 [-]: SELF      R42 R38 K99  ; R43 := R38; R42 := R38[0xc4dff581]
397 [-]: CONST     R44 13       ; R44 := 13.000000
398 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
399 [-]: TEST      R42 0        ; if not R42 then PC := 407
400 [-]: JMP       407          ; PC := 407
401 [-]: GETGLOBAL R42 K65      ; R42 := 0x5bced4c4
402 [-]: GETTABLE  R42 R42 K83  ; R42 := R42[0xac1b386a]
403 [-]: MOVE      R43 R41      ; R43 := R41
404 [-]: GETUPVAL  R44 U13      ; R44 := U13
405 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
406 [-]: MOVE      R41 R42      ; R41 := R42
407 [-]: SELF      R42 R39 K100 ; R43 := R39; R42 := R39[0xeb3c14da]
408 [-]: MOVE      R44 R25      ; R44 := R25
409 [-]: CONST     R45 25       ; R45 := 25.000000
410 [-]: CONST     R46 6        ; R46 := 6.000000
411 [-]: CONST     R47 0        ; R47 := 0.000000
412 [-]: SUB       R48 K8 R41   ; R48 := 1.000000 - R41
413 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
414 [-]: SELF      R42 R39 K101 ; R43 := R39; R42 := R39[0x16f436a2]
415 [-]: CALL      R42 2 2      ; R42 := R42(R43)
416 [-]: NEWTABLE  R43 0 5      ; R43 := {}
417 [-]: SETTABLE  R43 K102 R38 ; R43["avatar"] := R38
418 [-]: SETTABLE  R43 K103 R42 ; R43["dd"] := R42
419 [-]: SELF      R44 R42 K105 ; R45 := R42; R44 := R42[0xfbe77371]
420 [-]: CALL      R44 2 2      ; R44 := R44(R45)
421 [-]: SETTABLE  R43 K104 R44 ; R43["healthDamage"] := R44
422 [-]: SELF      R44 R42 K107 ; R45 := R42; R44 := R42[0x32466c36]
423 [-]: CALL      R44 2 2      ; R44 := R44(R45)
424 [-]: SETTABLE  R43 K106 R44 ; R43["shieldDamage"] := R44
425 [-]: SELF      R44 R42 K109 ; R45 := R42; R44 := R42[0x531c3636]
426 [-]: CALL      R44 2 2      ; R44 := R44(R45)
427 [-]: SETTABLE  R43 K108 R44 ; R43["frameId"] := R44
428 [-]: SETTABLE  R32 R40 R43  ; R32[R40] := R43
429 [-]: JMP       441          ; PC := 441
430 [-]: GETGLOBAL R43 K28      ; R43 := _T
431 [-]: GETTABLE  R43 R43 K49  ; R43 := R43["priestRavage"]
432 [-]: GETTABLE  R43 R43 R20  ; R43 := R43[R20]
433 [-]: GETTABLE  R43 R43 K59  ; R43 := R43["augmentAvatars"]
434 [-]: GETTABLE  R43 R43 R40  ; R43 := R43[R40]
435 [-]: SETTABLE  R32 R40 R43  ; R32[R40] := R43
436 [-]: GETGLOBAL R43 K28      ; R43 := _T
437 [-]: GETTABLE  R43 R43 K49  ; R43 := R43["priestRavage"]
438 [-]: GETTABLE  R43 R43 R20  ; R43 := R43[R20]
439 [-]: GETTABLE  R43 R43 K59  ; R43 := R43["augmentAvatars"]
440 [-]: SETTABLE  R43 R40 K30  ; R43[R40] := nil
441 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 363; R36 := R37 end
442 [-]: JMP       363          ; PC := 363
443 [-]: LEN       R43 R31      ; R43 := # R31
444 [-]: LT        0 K6 R43     ; if 0.000000 >= R43 then PC := 454
445 [-]: JMP       454          ; PC := 454
446 [-]: SETTABLE  R24 K110 R31 ; R24["affected"] := R31
447 [-]: SELF      R43 R1 K111  ; R44 := R1; R43 := R1[0x37e45fb5]
448 [-]: MOVE      R45 R24      ; R45 := R24
449 [-]: LOADKB    R46 1 0      ; R46 := true
450 [-]: LOADKB    R47 0 0      ; R47 := false
451 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
452 [-]: NEWTABLE  R43 0 0      ; R43 := {}
453 [-]: MOVE      R31 R43      ; R31 := R43
454 [-]: GETGLOBAL R43 K112     ; R43 := 0xcfc01047
455 [-]: GETGLOBAL R44 K28      ; R44 := _T
456 [-]: GETTABLE  R44 R44 K49  ; R44 := R44["priestRavage"]
457 [-]: GETTABLE  R44 R44 R20  ; R44 := R44[R20]
458 [-]: GETTABLE  R44 R44 K59  ; R44 := R44["augmentAvatars"]
459 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
460 [-]: JMP       477          ; PC := 477
461 [-]: GETGLOBAL R48 K56      ; R48 := 0x7b998233
462 [-]: GETTABLE  R49 R47 K102 ; R49 := R47["avatar"]
463 [-]: CALL      R48 2 2      ; R48 := R48(R49)
464 [-]: TEST      R48 1        ; if R48 then PC := 477
465 [-]: JMP       477          ; PC := 477
466 [-]: GETGLOBAL R48 K97      ; R48 := 0x33bdd652
467 [-]: GETTABLE  R48 R48 K98  ; R48 := R48[0x23d5322f]
468 [-]: MOVE      R49 R31      ; R49 := R31
469 [-]: GETTABLE  R50 R47 K102 ; R50 := R47["avatar"]
470 [-]: CALL      R48 3 1      ; R48(R49,R50)
471 [-]: GETTABLE  R48 R47 K102 ; R48 := R47["avatar"]
472 [-]: SELF      R48 R48 K75  ; R49 := R48; R48 := R48[0x1ac1655c]
473 [-]: CALL      R48 2 2      ; R48 := R48(R49)
474 [-]: SELF      R48 R48 K113 ; R49 := R48; R48 := R48[0x55481e0d]
475 [-]: MOVE      R50 R25      ; R50 := R25
476 [-]: CALL      R48 3 1      ; R48(R49,R50)
477 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 461; R45 := R46 end
478 [-]: JMP       461          ; PC := 461
479 [-]: LEN       R48 R31      ; R48 := # R31
480 [-]: LT        0 K6 R48     ; if 0.000000 >= R48 then PC := 488
481 [-]: JMP       488          ; PC := 488
482 [-]: SETTABLE  R24 K110 R31 ; R24["affected"] := R31
483 [-]: SELF      R48 R1 K111  ; R49 := R1; R48 := R1[0x37e45fb5]
484 [-]: MOVE      R50 R24      ; R50 := R24
485 [-]: LOADKB    R51 0 0      ; R51 := false
486 [-]: LOADKB    R52 0 0      ; R52 := false
487 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
488 [-]: GETGLOBAL R48 K28      ; R48 := _T
489 [-]: GETTABLE  R48 R48 K49  ; R48 := R48["priestRavage"]
490 [-]: GETTABLE  R48 R48 R20  ; R48 := R48[R20]
491 [-]: SETTABLE  R48 K59 R32  ; R48["augmentAvatars"] := R32
492 [-]: CONST     R23 0        ; R23 := 0.250000
493 [-]: GETGLOBAL R48 K89      ; R48 := 0x67652851
494 [-]: CALL      R48 1 2      ; R48 := R48()
495 [-]: SUB       R23 R23 R48  ; R23 := R23 - R48
496 [-]: TEST      R16 1        ; if R16 then PC := 500
497 [-]: JMP       500          ; PC := 500
498 [-]: TEST      R18 0        ; if not R18 then PC := 549
499 [-]: JMP       549          ; PC := 549
500 [-]: GETGLOBAL R48 K112     ; R48 := 0xcfc01047
501 [-]: GETGLOBAL R49 K28      ; R49 := _T
502 [-]: GETTABLE  R49 R49 K49  ; R49 := R49["priestRavage"]
503 [-]: GETTABLE  R49 R49 R20  ; R49 := R49[R20]
504 [-]: GETTABLE  R49 R49 K59  ; R49 := R49["augmentAvatars"]
505 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
506 [-]: JMP       547          ; PC := 547
507 [-]: GETGLOBAL R53 K56      ; R53 := 0x7b998233
508 [-]: GETTABLE  R54 R52 K102 ; R54 := R52["avatar"]
509 [-]: CALL      R53 2 2      ; R53 := R53(R54)
510 [-]: TEST      R53 1        ; if R53 then PC := 547
511 [-]: JMP       547          ; PC := 547
512 [-]: GETTABLE  R53 R52 K102 ; R53 := R52["avatar"]
513 [-]: SELF      R53 R53 K114 ; R54 := R53; R53 := R53[0x2047cfe7]
514 [-]: CALL      R53 2 2      ; R53 := R53(R54)
515 [-]: TEST      R53 1        ; if R53 then PC := 547
516 [-]: JMP       547          ; PC := 547
517 [-]: GETTABLE  R53 R52 K103 ; R53 := R52["dd"]
518 [-]: SELF      R54 R53 K105 ; R55 := R53; R54 := R53[0xfbe77371]
519 [-]: CALL      R54 2 2      ; R54 := R54(R55)
520 [-]: SELF      R55 R53 K107 ; R56 := R53; R55 := R53[0x32466c36]
521 [-]: CALL      R55 2 2      ; R55 := R55(R56)
522 [-]: SELF      R56 R53 K109 ; R57 := R53; R56 := R53[0x531c3636]
523 [-]: CALL      R56 2 2      ; R56 := R56(R57)
524 [-]: GETTABLE  R57 R52 K104 ; R57 := R52["healthDamage"]
525 [-]: EQ        0 R54 R57    ; if R54 ~= R57 then PC := 533
526 [-]: JMP       533          ; PC := 533
527 [-]: GETTABLE  R57 R52 K106 ; R57 := R52["shieldDamage"]
528 [-]: EQ        0 R55 R57    ; if R55 ~= R57 then PC := 533
529 [-]: JMP       533          ; PC := 533
530 [-]: GETTABLE  R57 R52 K108 ; R57 := R52["frameId"]
531 [-]: EQ        1 R56 R57    ; if R56 == R57 then PC := 547
532 [-]: JMP       547          ; PC := 547
533 [-]: SELF      R57 R53 K115 ; R58 := R53; R57 := R53[0x52de0ed7]
534 [-]: CALL      R57 2 2      ; R57 := R57(R58)
535 [-]: GETTABLE  R58 R52 K102 ; R58 := R52["avatar"]
536 [-]: EQ        1 R57 R58    ; if R57 == R58 then PC := 544
537 [-]: JMP       544          ; PC := 544
538 [-]: ADD       R57 R54 R55  ; R57 := R54 + R55
539 [-]: LT        0 K6 R57     ; if 0.000000 >= R57 then PC := 544
540 [-]: JMP       544          ; PC := 544
541 [-]: GETUPVAL  R57 U8       ; R57 := U8
542 [-]: MUL       R57 R57 R12  ; R57 := R57 * R12
543 [-]: ADD       R15 R15 R57  ; R15 := R15 + R57
544 [-]: SETTABLE  R52 K104 R54 ; R52["healthDamage"] := R54
545 [-]: SETTABLE  R52 K106 R55 ; R52["shieldDamage"] := R55
546 [-]: SETTABLE  R52 K108 R56 ; R52["frameId"] := R56
547 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 507; R50 := R51 end
548 [-]: JMP       507          ; PC := 507
549 [-]: GETGLOBAL R57 K56      ; R57 := 0x7b998233
550 [-]: MOVE      R58 R10      ; R58 := R10
551 [-]: CALL      R57 2 2      ; R57 := R57(R58)
552 [-]: TEST      R57 1        ; if R57 then PC := 570
553 [-]: JMP       570          ; PC := 570
554 [-]: GETGLOBAL R57 K56      ; R57 := 0x7b998233
555 [-]: MOVE      R58 R9       ; R58 := R9
556 [-]: CALL      R57 2 2      ; R57 := R57(R58)
557 [-]: TEST      R57 1        ; if R57 then PC := 570
558 [-]: JMP       570          ; PC := 570
559 [-]: SELF      R57 R10 K116 ; R58 := R10; R57 := R10[0x003c792f]
560 [-]: GETUPVAL  R59 U14      ; R59 := U14
561 [-]: LOADKB    R60 0 0      ; R60 := false
562 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
563 [-]: MOVE      R11 R57      ; R11 := R57
564 [-]: SELF      R57 R9 K73   ; R58 := R9; R57 := R9[0x986d2ab8]
565 [-]: GETUPVAL  R59 U15      ; R59 := U15
566 [-]: GETTABLE  R60 R11 K117 ; R60 := R11["x"]
567 [-]: GETTABLE  R61 R11 K118 ; R61 := R11["y"]
568 [-]: GETTABLE  R62 R11 K119 ; R62 := R11["z"]
569 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
570 [-]: GETGLOBAL R57 K120     ; R57 := 0xcbd666e1
571 [-]: CONST     R58 0        ; R58 := 0.000000
572 [-]: CALL      R57 2 1      ; R57(R58)
573 [-]: GETGLOBAL R57 K56      ; R57 := 0x7b998233
574 [-]: MOVE      R58 R1       ; R58 := R1
575 [-]: CALL      R57 2 2      ; R57 := R57(R58)
576 [-]: TEST      R57 1        ; if R57 then PC := 586
577 [-]: JMP       586          ; PC := 586
578 [-]: SELF      R57 R1 K114  ; R58 := R1; R57 := R1[0x2047cfe7]
579 [-]: CALL      R57 2 2      ; R57 := R57(R58)
580 [-]: TEST      R57 1        ; if R57 then PC := 586
581 [-]: JMP       586          ; PC := 586
582 [-]: SELF      R57 R29 K121 ; R58 := R29; R57 := R29[0x73901acf]
583 [-]: CALL      R57 2 2      ; R57 := R57(R58)
584 [-]: TEST      R57 0        ; if not R57 then PC := 587
585 [-]: JMP       587          ; PC := 587
586 [-]: RETURN    R0 1         ; return 
587 [-]: TEST      R27 1        ; if R27 then PC := 259
588 [-]: JMP       259          ; PC := 259
589 [-]: SELF      R57 R1 K122  ; R58 := R1; R57 := R1[0x16e0b3da]
590 [-]: GETGLOBAL R59 K48      ; R59 := 0x68d43401
591 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
592 [-]: TEST      R57 0        ; if not R57 then PC := 605
593 [-]: JMP       605          ; PC := 605
594 [-]: SELF      R57 R4 K123  ; R58 := R4; R57 := R4[0x4d29b3a5]
595 [-]: CONST     R59 0        ; R59 := 0.000000
596 [-]: CONST     R60 2        ; R60 := 2.000000
597 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
598 [-]: TEST      R22 0        ; if not R22 then PC := 259
599 [-]: JMP       259          ; PC := 259
600 [-]: SELF      R57 R4 K123  ; R58 := R4; R57 := R4[0x4d29b3a5]
601 [-]: CONST     R59 3        ; R59 := 3.000000
602 [-]: CONST     R60 2        ; R60 := 2.000000
603 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
604 [-]: JMP       259          ; PC := 259
605 [-]: GETUPVAL  R57 U11      ; R57 := U11
606 [-]: GETTABLE  R57 R57 K47  ; R57 := R57[0x2d8e811d]
607 [-]: MOVE      R58 R0       ; R58 := R0
608 [-]: GETGLOBAL R59 K124     ; R59 := 0xb50298b7
609 [-]: LOADKB    R60 0 0      ; R60 := false
610 [-]: CONST     R61 2        ; R61 := 2.000000
611 [-]: CONST     R62 2        ; R62 := 2.000000
612 [-]: LOADKB    R63 0 0      ; R63 := false
613 [-]: CALL      R57 7 1      ; R57(R58,R59,R60,R61,R62,R63)
614 [-]: LOADKB    R27 1 0      ; R27 := true
615 [-]: GETGLOBAL R57 K28      ; R57 := _T
616 [-]: GETTABLE  R57 R57 K49  ; R57 := R57["priestRavage"]
617 [-]: GETTABLE  R57 R57 R20  ; R57 := R57[R20]
618 [-]: SETTABLE  R57 K53 K125 ; R57["loopStarted"] := true
619 [-]: JMP       259          ; PC := 259
620 [-]: TEST      R16 1        ; if R16 then PC := 624
621 [-]: JMP       624          ; PC := 624
622 [-]: TEST      R18 0        ; if not R18 then PC := 642
623 [-]: JMP       642          ; PC := 642
624 [-]: GETGLOBAL R57 K28      ; R57 := _T
625 [-]: GETTABLE  R57 R57 K49  ; R57 := R57["priestRavage"]
626 [-]: GETTABLE  R57 R57 R20  ; R57 := R57[R20]
627 [-]: SETTABLE  R57 K76 R15  ; R57["energyDrained"] := R15
628 [-]: GETGLOBAL R57 K7       ; R57 := 0x6c97a788
629 [-]: GETTABLE  R57 R57 K85  ; R57 := R57[0x733fc736]
630 [-]: LOADKB    R58 1 0      ; R58 := true
631 [-]: CALL      R57 2 2      ; R57 := R57(R58)
632 [-]: SELF      R58 R57 K86  ; R59 := R57; R58 := R57[0x80925b98]
633 [-]: MOVE      R60 R15      ; R60 := R15
634 [-]: CALL      R58 3 1      ; R58(R59,R60)
635 [-]: SELF      R58 R0 K87   ; R59 := R0; R58 := R0[0x3cc932f9]
636 [-]: GETGLOBAL R60 K22      ; R60 := 0x6687f6e0
637 [-]: GETGLOBAL R61 K24      ; R61 := 0x0469f296
638 [-]: LOADK     R62 K126     ; R62 := "DrainFinished"
639 [-]: CALL      R61 2 2      ; R61 := R61(R62)
640 [-]: MOVE      R62 R57      ; R62 := R57
641 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
642 [-]: GETGLOBAL R58 K120     ; R58 := 0xcbd666e1
643 [-]: CONST     R59 0        ; R59 := 0.000000
644 [-]: CALL      R58 2 1      ; R58(R59)
645 [-]: GETGLOBAL R58 K28      ; R58 := _T
646 [-]: GETTABLE  R58 R58 K49  ; R58 := R58["priestRavage"]
647 [-]: TEST      R58 0        ; if not R58 then PC := 660
648 [-]: JMP       660          ; PC := 660
649 [-]: GETGLOBAL R58 K28      ; R58 := _T
650 [-]: GETTABLE  R58 R58 K49  ; R58 := R58["priestRavage"]
651 [-]: GETTABLE  R58 R58 R20  ; R58 := R58[R20]
652 [-]: TEST      R58 0        ; if not R58 then PC := 660
653 [-]: JMP       660          ; PC := 660
654 [-]: SELF      R58 R1 K127  ; R59 := R1; R58 := R1[0xd5f7912b]
655 [-]: GETGLOBAL R60 K24      ; R60 := 0x0469f296
656 [-]: LOADK     R61 K128     ; R61 := "DoRavage"
657 [-]: CALL      R60 2 2      ; R60 := R60(R61)
658 [-]: LOADKB    R61 0 0      ; R61 := false
659 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
660 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := _T
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["priestRavageAvatars"]
  5 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["priestRavageAvatars"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x0c21593a
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa2880940]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 23 [-]: GETGLOBAL R9 K8        ; R9 := 0x6984b6e0
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xa2880940]
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: GETGLOBAL R8 K1        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["priestRavage"]
 34 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 331
 35 [-]: JMP       331          ; PC := 331
 36 [-]: GETGLOBAL R8 K1        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["priestRavage"]
 38 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 39 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 331
 40 [-]: JMP       331          ; PC := 331
 41 [-]: GETGLOBAL R8 K1        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["priestRavage"]
 43 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 44 [-]: GETGLOBAL R9 K1        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["priestRavage"]
 46 [-]: SETTABLE  R9 R5 K3     ; R9[R5] := nil
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0x4ec73e73
 48 [-]: GETGLOBAL R10 K1       ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["priestRavage"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R9 K1        ; R9 := _T
 54 [-]: SETTABLE  R9 K9 K3     ; R9["priestRavage"] := nil
 55 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["augmentAvatars"]
 56 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 102
 57 [-]: JMP       102          ; PC := 102
 58 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 59 [-]: LOADK     R10 K13      ; R10 := "PriestRavageAugment"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 62 [-]: GETGLOBAL R11 K14      ; R11 := 0xcfc01047
 63 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["augmentAvatars"]
 64 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 67 [-]: GETTABLE  R17 R15 K15  ; R17 := R15["avatar"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETTABLE  R16 R15 K15  ; R16 := R15["avatar"]
 72 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x1ac1655c]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0x55481e0d]
 75 [-]: MOVE      R18 R9       ; R18 := R9
 76 [-]: CALL      R16 3 1      ; R16(R17,R18)
 77 [-]: GETGLOBAL R16 K18      ; R16 := 0x33bdd652
 78 [-]: GETTABLE  R16 R16 K19  ; R16 := R16[0x23d5322f]
 79 [-]: MOVE      R17 R10      ; R17 := R10
 80 [-]: GETTABLE  R18 R15 K15  ; R18 := R15["avatar"]
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 66; R13 := R14 end
 83 [-]: JMP       66           ; PC := 66
 84 [-]: LEN       R16 R10      ; R16 := # R10
 85 [-]: LT        0 K20 R16    ; if 0.000000 >= R16 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETGLOBAL R16 K21      ; R16 := 0x6c97a788
 88 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0x608bc054]
 89 [-]: CALL      R16 1 2      ; R16 := R16()
 90 [-]: SETTABLE  R16 K23 R1   ; R16["instigator"] := R1
 91 [-]: SETTABLE  R16 K24 R10  ; R16["affected"] := R10
 92 [-]: GETGLOBAL R17 K26      ; R17 := 0x6687f6e0
 93 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0xcde10c4a]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: SETTABLE  R16 K25 R17  ; R16["abilityType"] := R17
 96 [-]: SETTABLE  R16 K28 K29  ; R16["augmentType"] := 1.000000
 97 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1[0x37e45fb5]
 98 [-]: MOVE      R19 R16      ; R19 := R16
 99 [-]: LOADKB    R20 0 0      ; R20 := false
100 [-]: LOADKB    R21 0 0      ; R21 := false
101 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
102 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
103 [-]: GETTABLE  R18 R8 K31   ; R18 := R8["smokeDeco"]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: TEST      R17 1        ; if R17 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETTABLE  R17 R8 K31   ; R17 := R8["smokeDeco"]
108 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x1db57c6b]
109 [-]: CALL      R17 2 1      ; R17(R18)
110 [-]: GETTABLE  R17 R8 K33   ; R17 := R8["startTime"]
111 [-]: EQ        1 R17 K3     ; if R17 == nil then PC := 317
112 [-]: JMP       317          ; PC := 317
113 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1[0xf80fae85]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 0        ; if not R17 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: GETGLOBAL R18 K1       ; R18 := _T
118 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["PRIEST_SetEpsMeterVisible"]
119 [-]: EQ        1 R18 K3     ; if R18 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R18 K1       ; R18 := _T
122 [-]: GETTABLE  R18 R18 K36  ; R18 := R18[0xbbc51525]
123 [-]: LOADKB    R19 0 0      ; R19 := false
124 [-]: CALL      R18 2 1      ; R18(R19)
125 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0x59e42e1b]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xe8c8f01e]
128 [-]: LOADKB    R20 1 0      ; R20 := true
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: GETGLOBAL R18 K26      ; R18 := 0x6687f6e0
131 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x896ba871]
132 [-]: GETGLOBAL R20 K12      ; R20 := 0x0469f296
133 [-]: LOADK     R21 K40      ; R21 := "StopDrain"
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: LOADKB    R21 0 0      ; R21 := false
136 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
137 [-]: GETUPVAL  R18 U0       ; R18 := U0
138 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0xe2905027]
139 [-]: MOVE      R19 R1       ; R19 := R1
140 [-]: LOADKB    R20 0 0      ; R20 := false
141 [-]: CALL      R18 3 1      ; R18(R19,R20)
142 [-]: GETGLOBAL R18 K42      ; R18 := 0x5bced4c4
143 [-]: GETTABLE  R18 R18 K43  ; R18 := R18[0xb62ecfe0]
144 [-]: CONST     R19 0        ; R19 := 0.000000
145 [-]: GETGLOBAL R20 K44      ; R20 := 0x55156ff7
146 [-]: CALL      R20 1 2      ; R20 := R20()
147 [-]: GETTABLE  R21 R8 K33   ; R21 := R8["startTime"]
148 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
149 [-]: SUB       R20 K29 R20  ; R20 := 1.000000 - R20
150 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
151 [-]: GETGLOBAL R19 K45      ; R19 := 0x67652851
152 [-]: CALL      R19 1 2      ; R19 := R19()
153 [-]: MUL       R19 R19 K46  ; R19 := R19 * 2.000000
154 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
155 [-]: SELF      R19 R1 K16   ; R20 := R1; R19 := R1[0x1ac1655c]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: SELF      R20 R1 K47   ; R21 := R1; R20 := R1[0xde321e6f]
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0xe85a2361]
160 [-]: CONST     R23 0        ; R23 := 0.000000
161 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
162 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
163 [-]: MOVE      R23 R21      ; R23 := R21
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 1        ; if R22 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21[0xb9700060]
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: JMP       172          ; PC := 172
170 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 171
171 [-]: LOADKB    R22 1 0      ; R22 := true
172 [-]: GETTABLE  R23 R8 K51   ; R23 := R8["loopStarted"]
173 [-]: LT        0 K20 R18    ; if 0.000000 >= R18 then PC := 227
174 [-]: JMP       227          ; PC := 227
175 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
176 [-]: MOVE      R25 R1       ; R25 := R1
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: TEST      R24 1        ; if R24 then PC := 227
179 [-]: JMP       227          ; PC := 227
180 [-]: SELF      R24 R1 K52   ; R25 := R1; R24 := R1[0x2047cfe7]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: TEST      R24 1        ; if R24 then PC := 227
183 [-]: JMP       227          ; PC := 227
184 [-]: SELF      R24 R19 K53  ; R25 := R19; R24 := R19[0x73901acf]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: TEST      R24 1        ; if R24 then PC := 227
187 [-]: JMP       227          ; PC := 227
188 [-]: SELF      R24 R1 K54   ; R25 := R1; R24 := R1[0x449c4562]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: TEST      R24 1        ; if R24 then PC := 227
191 [-]: JMP       227          ; PC := 227
192 [-]: TEST      R23 1        ; if R23 then PC := 220
193 [-]: JMP       220          ; PC := 220
194 [-]: SELF      R24 R1 K55   ; R25 := R1; R24 := R1[0x16e0b3da]
195 [-]: GETGLOBAL R26 K56      ; R26 := 0x68d43401
196 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
197 [-]: TEST      R24 0        ; if not R24 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: SELF      R24 R20 K57  ; R25 := R20; R24 := R20[0x4d29b3a5]
200 [-]: CONST     R26 0        ; R26 := 0.000000
201 [-]: CONST     R27 2        ; R27 := 2.000000
202 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
203 [-]: TEST      R22 0        ; if not R22 then PC := 220
204 [-]: JMP       220          ; PC := 220
205 [-]: SELF      R24 R20 K57  ; R25 := R20; R24 := R20[0x4d29b3a5]
206 [-]: CONST     R26 3        ; R26 := 3.000000
207 [-]: CONST     R27 2        ; R27 := 2.000000
208 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
209 [-]: JMP       220          ; PC := 220
210 [-]: GETUPVAL  R24 U0       ; R24 := U0
211 [-]: GETTABLE  R24 R24 K58  ; R24 := R24[0x2d8e811d]
212 [-]: MOVE      R25 R0       ; R25 := R0
213 [-]: GETGLOBAL R26 K59      ; R26 := 0xb50298b7
214 [-]: LOADKB    R27 0 0      ; R27 := false
215 [-]: CONST     R28 2        ; R28 := 2.000000
216 [-]: CONST     R29 2        ; R29 := 2.000000
217 [-]: LOADKB    R30 0 0      ; R30 := false
218 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
219 [-]: LOADKB    R23 1 0      ; R23 := true
220 [-]: GETGLOBAL R24 K60      ; R24 := 0xcbd666e1
221 [-]: CONST     R25 0        ; R25 := 0.000000
222 [-]: CALL      R24 2 1      ; R24(R25)
223 [-]: GETGLOBAL R24 K45      ; R24 := 0x67652851
224 [-]: CALL      R24 1 2      ; R24 := R24()
225 [-]: SUB       R18 R18 R24  ; R18 := R18 - R24
226 [-]: JMP       173          ; PC := 173
227 [-]: GETUPVAL  R24 U0       ; R24 := U0
228 [-]: GETTABLE  R24 R24 K58  ; R24 := R24[0x2d8e811d]
229 [-]: MOVE      R25 R0       ; R25 := R0
230 [-]: LOADNIL   R26 R26      ; R26 := nil
231 [-]: LOADKB    R27 0 0      ; R27 := false
232 [-]: CONST     R28 2        ; R28 := 2.000000
233 [-]: CONST     R29 0        ; R29 := 0.000000
234 [-]: LOADKB    R30 0 0      ; R30 := false
235 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
236 [-]: GETGLOBAL R24 K60      ; R24 := 0xcbd666e1
237 [-]: CONST     R25 0        ; R25 := 0.000000
238 [-]: CALL      R24 2 1      ; R24(R25)
239 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
240 [-]: MOVE      R25 R1       ; R25 := R1
241 [-]: CALL      R24 2 2      ; R24 := R24(R25)
242 [-]: TEST      R24 1        ; if R24 then PC := 277
243 [-]: JMP       277          ; PC := 277
244 [-]: SELF      R24 R1 K61   ; R25 := R1; R24 := R1[0xb2532845]
245 [-]: GETGLOBAL R26 K12      ; R26 := 0x0469f296
246 [-]: LOADK     R27 K62      ; R27 := "ThrowEnd"
247 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
248 [-]: CALL      R24 0 1      ; R24(R25,...)
249 [-]: SELF      R24 R1 K52   ; R25 := R1; R24 := R1[0x2047cfe7]
250 [-]: CALL      R24 2 2      ; R24 := R24(R25)
251 [-]: TEST      R24 1        ; if R24 then PC := 267
252 [-]: JMP       267          ; PC := 267
253 [-]: SELF      R24 R19 K53  ; R25 := R19; R24 := R19[0x73901acf]
254 [-]: CALL      R24 2 2      ; R24 := R24(R25)
255 [-]: TEST      R24 1        ; if R24 then PC := 267
256 [-]: JMP       267          ; PC := 267
257 [-]: GETUPVAL  R24 U0       ; R24 := U0
258 [-]: GETTABLE  R24 R24 K58  ; R24 := R24[0x2d8e811d]
259 [-]: MOVE      R25 R0       ; R25 := R0
260 [-]: GETGLOBAL R26 K63      ; R26 := 0xbc67c2a0
261 [-]: LOADKB    R27 1 0      ; R27 := true
262 [-]: CONST     R28 2        ; R28 := 2.000000
263 [-]: CONST     R29 1        ; R29 := 1.000000
264 [-]: LOADKB    R30 0 0      ; R30 := false
265 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
266 [-]: JMP       277          ; PC := 277
267 [-]: SELF      R24 R0 K64   ; R25 := R0; R24 := R0[0x167f2e76]
268 [-]: GETGLOBAL R26 K12      ; R26 := 0x0469f296
269 [-]: LOADK     R27 K65      ; R27 := "ThuribleHolster"
270 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
271 [-]: CALL      R24 0 1      ; R24(R25,...)
272 [-]: SELF      R24 R0 K64   ; R25 := R0; R24 := R0[0x167f2e76]
273 [-]: GETGLOBAL R26 K12      ; R26 := 0x0469f296
274 [-]: LOADK     R27 K66      ; R27 := "ThuribleIdle"
275 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
276 [-]: CALL      R24 0 1      ; R24(R25,...)
277 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
278 [-]: MOVE      R25 R1       ; R25 := R1
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: TEST      R24 1        ; if R24 then PC := 317
281 [-]: JMP       317          ; PC := 317
282 [-]: SELF      R24 R20 K57  ; R25 := R20; R24 := R20[0x4d29b3a5]
283 [-]: CONST     R26 0        ; R26 := 0.000000
284 [-]: CONST     R27 0        ; R27 := 0.000000
285 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
286 [-]: TEST      R22 0        ; if not R22 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: SELF      R24 R20 K57  ; R25 := R20; R24 := R20[0x4d29b3a5]
289 [-]: CONST     R26 3        ; R26 := 3.000000
290 [-]: CONST     R27 0        ; R27 := 0.000000
291 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
292 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0[0x68b88e58]
293 [-]: LOADKB    R26 0 0      ; R26 := false
294 [-]: CALL      R24 3 1      ; R24(R25,R26)
295 [-]: SELF      R24 R20 K68  ; R25 := R20; R24 := R20[0x3b832566]
296 [-]: LOADKB    R26 1 0      ; R26 := true
297 [-]: CALL      R24 3 1      ; R24(R25,R26)
298 [-]: SELF      R24 R20 K69  ; R25 := R20; R24 := R20[0x0b5ec5b5]
299 [-]: LOADKB    R26 1 0      ; R26 := true
300 [-]: CALL      R24 3 1      ; R24(R25,R26)
301 [-]: GETGLOBAL R24 K70      ; R24 := 0x89326c93
302 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24[0x18d05d30]
303 [-]: CALL      R24 2 2      ; R24 := R24(R25)
304 [-]: TEST      R24 0        ; if not R24 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: SELF      R24 R20 K72  ; R25 := R20; R24 := R20[0x12dd9da2]
307 [-]: CONST     R26 47       ; R26 := 47.000000
308 [-]: CONST     R27 2        ; R27 := 2.000000
309 [-]: CONST     R28 0        ; R28 := 0.000000
310 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
311 [-]: SELF      R24 R1 K74   ; R25 := R1; R24 := R1[0xd9848b59]
312 [-]: LOADKB    R26 1 0      ; R26 := true
313 [-]: CALL      R24 3 1      ; R24(R25,R26)
314 [-]: SELF      R24 R1 K75   ; R25 := R1; R24 := R1[0xa6a2dd7d]
315 [-]: LOADKB    R26 1 0      ; R26 := true
316 [-]: CALL      R24 3 1      ; R24(R25,R26)
317 [-]: GETGLOBAL R24 K6       ; R24 := 0x7b998233
318 [-]: MOVE      R25 R1       ; R25 := R1
319 [-]: CALL      R24 2 2      ; R24 := R24(R25)
320 [-]: TEST      R24 1        ; if R24 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: SELF      R24 R1 K55   ; R25 := R1; R24 := R1[0x16e0b3da]
323 [-]: GETGLOBAL R26 K63      ; R26 := 0xbc67c2a0
324 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
325 [-]: TEST      R24 0        ; if not R24 then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: GETGLOBAL R24 K60      ; R24 := 0xcbd666e1
328 [-]: CONST     R25 0        ; R25 := 0.000000
329 [-]: CALL      R24 2 1      ; R24(R25)
330 [-]: JMP       317          ; PC := 317
331 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 756
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfc80301e]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 760
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["priestRavage"]
  8 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5163741e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x388577d5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["priestRavage"]
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K2        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["priestRavage"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SETTABLE  R4 K7 R2     ; R4["energyDrained"] := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["priestRavageAvatars"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x388577d5]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["priestRavageAvatars"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R6 K0        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["priestRavageAvatars"]
 18 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 19 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["energy"]
 20 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 21 [-]: LOADKB    R7 0 0       ; R7 := false
 22 [-]: EQ        0 R2 K7      ; if R2 ~= 1.000000 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: EQ        1 R1 K7      ; if R1 == 1.000000 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: EQ        1 R1 K8      ; if R1 == 2.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: EQ        0 R1 K9      ; if R1 ~= 3.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4[0xa5e492d4]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R8 K0        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PRIEST_ShowEnergyGain"]
 39 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R8 K0        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x0f577188]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 47 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x18d05d30]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 99
 50 [-]: JMP       99           ; PC := 99
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0xcfc01047
 53 [-]: GETGLOBAL R10 K0       ; R10 := _T
 54 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["priestRavageAvatars"]
 55 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 56 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["avatars"]
 57 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R14 K17      ; R14 := 0x7b998233
 60 [-]: MOVE      R15 R13      ; R15 := R13
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 1        ; if R14 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0x2047cfe7]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0xde321e6f]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xf7d48ee0]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: GETGLOBAL R15 K17      ; R15 := 0x7b998233
 73 [-]: MOVE      R16 R14      ; R16 := R14
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: TEST      R15 1        ; if R15 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0xfc80301e]
 78 [-]: MOVE      R17 R6       ; R17 := R6
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 81 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 59; R11 := R12 end
 82 [-]: JMP       59           ; PC := 59
 83 [-]: SELF      R15 R4 K22   ; R16 := R4; R15 := R4[0x35844cf2]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 0        ; if not R15 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: SELF      R15 R4 K23   ; R16 := R4; R15 := R4[0x5e651723]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x61c34fa9]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 92 [-]: MOVE      R17 R15      ; R17 := R15
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 1        ; if R16 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x3849c9b8]
 97 [-]: MOVE      R18 R8       ; R18 := R8
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 824
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: CONST     R10 1        ; R10 := 1.000000
 12 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 832
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["priestRavage"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["priestRavage"]
  9 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["priestRavage"]
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: SETTABLE  R2 K4 K5     ; R2["energyDrained"] := 0.000000
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 851
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: TAILCALL  R2 0 0       ; R2,... := R2(R3,...)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


