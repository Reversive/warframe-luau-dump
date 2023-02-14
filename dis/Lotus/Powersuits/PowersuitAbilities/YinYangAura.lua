; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "YIN_DAMAGE_REDUC"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "YANG_POWER_STRENGTH"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 0         ; R4 := 0.500000
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K6        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CONST     R6 10        ; R6 := 10.000000
 18 [-]: LOADK     R7 K7        ; R7 := 1.200000
 19 [-]: CONST     R8 2         ; R8 := 2.000000
 20 [-]: LOADK     R9 K8        ; R9 := 0.050000
 21 [-]: CONST     R10 5        ; R10 := 5.000000
 22 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K9       ; R12 := "YIN_AUGMENT_SLOW"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: LOADK     R12 K10      ; R12 := 0.020000
 26 [-]: CONST     R13 0        ; R13 := 0.250000
 27 [-]: LOADK     R14 K11      ; R14 := 0.300000
 28 [-]: LOADK     R15 K12      ; R15 := 0.800000
 29 [-]: LOADK     R16 K13      ; R16 := 0.060000
 30 [-]: LOADK     R17 K11      ; R17 := 0.300000
 31 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 54 [-]: MOVE      R0 R20       ; R0 := R20
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: SETGLOBAL R23 K14      ; GetAbilityUpgradeLevelInfo := R23
 68 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: SETGLOBAL R23 K15      ; GetAugmentDescriptionInfo := R23
 73 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: SETGLOBAL R23 K16      ; InitializeAbility := R23
 76 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETGLOBAL R23 K17      ; EvaluateAbility := R23
 79 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 80 [-]: SETGLOBAL R23 K18      ; NpcEvaluateAbility := R23
 81 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R20       ; R0 := R20
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: SETGLOBAL R23 K19      ; ActivateAbility := R23
 96 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: SETGLOBAL R23 K20      ; DeactivateAbility := R23
101 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: SETGLOBAL R23 K21      ; BringInTheTrails := R23
104 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 1         ; R1 := 1.250000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 1         ; R1 := 1.500000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.050000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 5         ; R1 := 5.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 12        ; R1 := 12.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 1         ; R1 := 1.500000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: CONST     R1 1         ; R1 := 1.250000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 K3        ; R1 := 0.100000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 K4        ; R1 := 4.330000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 14        ; R1 := 14.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 1         ; R1 := 1.750000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 1         ; R1 := 1.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: LOADK     R1 K6        ; R1 := 0.150000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 K7        ; R1 := 3.660000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 16        ; R1 := 16.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 2         ; R1 := 2.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 0         ; R1 := 0.500000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 K8        ; R1 := 0.200000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: CONST     R1 3         ; R1 := 3.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x32316a21]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: CONST     R1 9         ; R1 := 9.000000
 58 [-]: SETUPVAL  R1 U0        ; U82 := R0
 59 [-]: CONST     R1 1         ; R1 := 1.250000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: CONST     R1 7         ; R1 := 7.000000
 62 [-]: SETUPVAL  R1 U2        ; U82 := R2
 63 [-]: LOADK     R1 K10       ; R1 := 0.350000
 64 [-]: SETUPVAL  R1 U3        ; U82 := R3
 65 [-]: CONST     R1 16        ; R1 := 16.500000
 66 [-]: SETUPVAL  R1 U4        ; U82 := R4
 67 [-]: JMP       104          ; PC := 104
 68 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: CONST     R1 10        ; R1 := 10.000000
 71 [-]: SETUPVAL  R1 U0        ; U82 := R0
 72 [-]: CONST     R1 1         ; R1 := 1.500000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 6         ; R1 := 6.500000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 K11       ; R1 := 0.400000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 14        ; R1 := 14.500000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       104          ; PC := 104
 81 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: CONST     R1 11        ; R1 := 11.000000
 84 [-]: SETUPVAL  R1 U0        ; U82 := R0
 85 [-]: CONST     R1 1         ; R1 := 1.750000
 86 [-]: SETUPVAL  R1 U1        ; U82 := R1
 87 [-]: CONST     R1 6         ; R1 := 6.000000
 88 [-]: SETUPVAL  R1 U2        ; U82 := R2
 89 [-]: LOADK     R1 K12       ; R1 := 0.450000
 90 [-]: SETUPVAL  R1 U3        ; U82 := R3
 91 [-]: CONST     R1 12        ; R1 := 12.500000
 92 [-]: SETUPVAL  R1 U4        ; U82 := R4
 93 [-]: JMP       104          ; PC := 104
 94 [-]: CONST     R1 12        ; R1 := 12.000000
 95 [-]: SETUPVAL  R1 U0        ; U82 := R0
 96 [-]: CONST     R1 2         ; R1 := 2.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: CONST     R1 5         ; R1 := 5.500000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: CONST     R1 0         ; R1 := 0.500000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: CONST     R1 10        ; R1 := 10.500000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: CONST     R11 9        ; R11 := 9.000000
 23 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: MOVE      R13 R7       ; R13 := R7
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 10       ; R11 := 10.000000
 31 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: MOVE      R13 R7       ; R13 := R7
 34 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 35 [-]: MOVE      R2 R8        ; R2 := R8
 36 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf5c3424f]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: MOVE      R3 R8        ; R3 := R8
 40 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 41 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xac1b386a]
 42 [-]: GETUPVAL  R9 U5        ; R9 := U5
 43 [-]: SELF      R10 R6 K3    ; R11 := R6; R10 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R12 U3       ; R12 := U3
 45 [-]: CONST     R13 10       ; R13 := 10.000000
 46 [-]: SELF      R14 R7 K5    ; R15 := R7; R14 := R7[0xcde10c4a]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: MOVE      R15 R7       ; R15 := R7
 49 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R4 R8        ; R4 := R8
 52 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf5c3424f]
 53 [-]: GETUPVAL  R10 U4       ; R10 := U4
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: MOVE      R5 R8        ; R5 := R8
 56 [-]: DIV       R2 K9 R2     ; R2 := 1.000000 / R2
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: MOVE      R12 R5       ; R12 := R5
 62 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.060000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 K3        ; R2 := 0.200000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K5        ; R2 := 0.090000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 K6        ; R2 := 0.300000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K8        ; R2 := 0.120000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 K9        ; R2 := 0.350000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K10       ; R2 := 0.150000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 K11       ; R2 := 0.400000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xac1b386a]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xe9f54086]
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: CONST     R10 10       ; R10 := 10.000000
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: MOVE      R12 R3       ; R12 := R3
 25 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xac1b386a]
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xe9f54086]
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: CONST     R11 10       ; R11 := 10.000000
 33 [-]: MOVE      R12 R4       ; R12 := R4
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 89
 44 [-]: JMP       89           ; PC := 89
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
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/YinYangAuraAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 70 [-]: GETUPVAL  R11 U2       ; R11 := U2
 71 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/POWER_STRENGTH"
 81 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 82 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 83 [-]: GETUPVAL  R11 U1       ; R11 := U1
 84 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 87 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 191
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U5        ; U82 := R5
 17 [-]: SETUPVAL  R3 U4        ; U82 := R4
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: DIV       R0 K6 R0     ; R0 := 1.000000 / R0
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 39 [-]: SETTABLE  R3 K15 K4    ; R3["Title"] := true
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 45 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_POWER"
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<ENERGY>"
 49 [-]: SETTABLE  R3 K19 K4    ; R3["SmallerIsBetter"] := true
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
 56 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 57 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x55f27c30]
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: MUL       R5 R5 K23    ; R5 := R5 * 100.000000
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 62 [-]: SETTABLE  R3 K12 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 65 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 68 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 69 [-]: SETTABLE  R3 K15 K4    ; R3["Title"] := true
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 72 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 75 [-]: SETTABLE  R3 K9 K26    ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_ENEMY"
 76 [-]: GETUPVAL  R4 U3        ; R4 := U3
 77 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 78 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<ENERGY>"
 79 [-]: SETTABLE  R3 K19 K4    ; R3["SmallerIsBetter"] := true
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 82 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 85 [-]: SETTABLE  R3 K9 K27    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 86 [-]: GETUPVAL  R4 U2        ; R4 := U2
 87 [-]: DIV       R4 K6 R4     ; R4 := 1.000000 / R4
 88 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 89 [-]: SETTABLE  R3 K19 K4    ; R3["SmallerIsBetter"] := true
 90 [-]: SETTABLE  R3 K12 K28   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETUPVAL  R1 U7        ; R1 := U7
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: CALL      R1 2 1       ; R1(R2)
 95 [-]: GETGLOBAL R1 K0        ; R1 := _T
 96 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 97 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 98 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 99 [-]: GETGLOBAL R1 K0        ; R1 := _T
100 [-]: SETTABLE  R1 K29 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
101 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["STRENGTH"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["SLOW"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 228
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


; Function #9:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x224c9cb2]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7d2b2507]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityInUse"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: LOADKB    R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5f45b081]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 253
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  137

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0x5063edc3]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x75ecaf0b]
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: LT        0 K2 R9      ; if 0.000000 >= R9 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R10 K4     ; if R10 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 16
 16 [-]: LOADKB    R11 1 0      ; R11 := true
 17 [-]: TEST      R11 0        ; if not R11 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R12 U2       ; R12 := U2
 20 [-]: MOVE      R13 R9       ; R13 := R9
 21 [-]: MOVE      R14 R10      ; R14 := R10
 22 [-]: CALL      R12 3 1      ; R12(R13,R14)
 23 [-]: GETUPVAL  R12 U5       ; R12 := U5
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: MOVE      R14 R10      ; R14 := R10
 26 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 27 [-]: SETUPVAL  R13 U4       ; U82 := R4
 28 [-]: SETUPVAL  R12 U3       ; U82 := R3
 29 [-]: GETUPVAL  R12 U6       ; R12 := U6
 30 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x224c9cb2]
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: GETUPVAL  R13 U6       ; R13 := U6
 34 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x7d2b2507]
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0[0x68b88e58]
 38 [-]: LOADKB    R16 1 0      ; R16 := true
 39 [-]: CALL      R14 3 1      ; R14(R15,R16)
 40 [-]: TEST      R12 0        ; if not R12 then PC := 122
 41 [-]: JMP       122          ; PC := 122
 42 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0x659d451f]
 43 [-]: GETGLOBAL R16 K9       ; R16 := 0x479df716
 44 [-]: LOADKB    R17 0 0      ; R17 := false
 45 [-]: CONST     R18 0        ; R18 := 0.000000
 46 [-]: LOADKB    R19 0 0      ; R19 := false
 47 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 48 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1[0x47901f07]
 49 [-]: GETGLOBAL R16 K11      ; R16 := 0x6bf1ce25
 50 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
 51 [-]: LOADK     R18 K13      ; R18 := "GAME_L1_WEAPON1"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETGLOBAL R18 K14      ; R18 := ZERO_VECTOR
 54 [-]: GETGLOBAL R19 K15      ; R19 := ZERO_ROTATION
 55 [-]: MOVE      R20 R0       ; R20 := R0
 56 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 57 [-]: GETUPVAL  R14 U7       ; R14 := U7
 58 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x8d11e79e]
 59 [-]: MOVE      R15 R0       ; R15 := R0
 60 [-]: GETGLOBAL R16 K17      ; R16 := 0xbf8840d6
 61 [-]: GETGLOBAL R17 K18      ; R17 := 0x638245e2
 62 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0x6d604ba7]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: LOADKB    R18 0 0      ; R18 := false
 65 [-]: CONST     R19 2        ; R19 := 2.000000
 66 [-]: CONST     R20 1        ; R20 := 1.000000
 67 [-]: LOADKB    R21 1 0      ; R21 := true
 68 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 69 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1[0x47901f07]
 70 [-]: GETGLOBAL R16 K21      ; R16 := 0x6f61b0e1
 71 [-]: GETGLOBAL R17 K22      ; R17 := EMPTY_SYMBOL
 72 [-]: GETGLOBAL R18 K23      ; R18 := 0xa421af95
 73 [-]: CONST     R19 0        ; R19 := 0.000000
 74 [-]: LOADK     R20 K24      ; R20 := 1.200000
 75 [-]: LOADK     R21 K25      ; R21 := 0.450000
 76 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 77 [-]: GETGLOBAL R19 K15      ; R19 := ZERO_ROTATION
 78 [-]: MOVE      R20 R0       ; R20 := R0
 79 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 80 [-]: GETGLOBAL R14 K26      ; R14 := 0x00046924
 81 [-]: CALL      R14 1 2      ; R14 := R14()
 82 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1[0x47901f07]
 83 [-]: GETGLOBAL R17 K27      ; R17 := 0xd2c997e3
 84 [-]: GETGLOBAL R18 K22      ; R18 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R19 K23      ; R19 := 0xa421af95
 86 [-]: CONST     R20 0        ; R20 := 0.000000
 87 [-]: LOADK     R21 K28      ; R21 := 0.800000
 88 [-]: CONST     R22 0        ; R22 := 0.000000
 89 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 90 [-]: GETGLOBAL R20 K15      ; R20 := ZERO_ROTATION
 91 [-]: MOVE      R21 R0       ; R21 := R0
 92 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 93 [-]: CONST     R16 1        ; R16 := 1.000000
 94 [-]: CONST     R17 4        ; R17 := 4.000000
 95 [-]: CONST     R18 1        ; R18 := 1.000000
 96 [-]: FORPREP   R16 120      ; R16 -= R18; PC := 120
 97 [-]: GETTABLE  R20 R14 K29  ; R20 := R14["heading"]
 98 [-]: ADD       R20 R20 K30  ; R20 := R20 + 72.000000
 99 [-]: SETTABLE  R14 K29 R20  ; R14["heading"] := R20
100 [-]: GETGLOBAL R20 K31      ; R20 := 0x7b998233
101 [-]: MOVE      R21 R15      ; R21 := R15
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: TEST      R20 1        ; if R20 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: GETGLOBAL R20 K32      ; R20 := 0x492c7f2a
106 [-]: GETGLOBAL R21 K23      ; R21 := 0xa421af95
107 [-]: CONST     R22 0        ; R22 := 0.000000
108 [-]: CONST     R23 0        ; R23 := 0.000000
109 [-]: MOVE      R24 R4       ; R24 := R4
110 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
111 [-]: MOVE      R22 R14      ; R22 := R14
112 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
113 [-]: SELF      R21 R15 K10  ; R22 := R15; R21 := R15[0x47901f07]
114 [-]: GETGLOBAL R23 K33      ; R23 := 0x9c93f7ae
115 [-]: GETGLOBAL R24 K22      ; R24 := EMPTY_SYMBOL
116 [-]: MOVE      R25 R20      ; R25 := R20
117 [-]: GETGLOBAL R26 K15      ; R26 := ZERO_ROTATION
118 [-]: MOVE      R27 R0       ; R27 := R0
119 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
120 [-]: FORLOOP   R16 97       ; R16 += R18; if R16 <= R17 then begin PC := 97; R19 := R16 end
121 [-]: JMP       201          ; PC := 201
122 [-]: SELF      R21 R1 K8    ; R22 := R1; R21 := R1[0x659d451f]
123 [-]: GETGLOBAL R23 K34      ; R23 := 0x33abec0d
124 [-]: LOADKB    R24 0 0      ; R24 := false
125 [-]: CONST     R25 0        ; R25 := 0.000000
126 [-]: LOADKB    R26 0 0      ; R26 := false
127 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
128 [-]: SELF      R21 R1 K10   ; R22 := R1; R21 := R1[0x47901f07]
129 [-]: GETGLOBAL R23 K35      ; R23 := 0x6d79edec
130 [-]: GETGLOBAL R24 K12      ; R24 := 0x0469f296
131 [-]: LOADK     R25 K13      ; R25 := "GAME_L1_WEAPON1"
132 [-]: CALL      R24 2 2      ; R24 := R24(R25)
133 [-]: GETGLOBAL R25 K14      ; R25 := ZERO_VECTOR
134 [-]: GETGLOBAL R26 K15      ; R26 := ZERO_ROTATION
135 [-]: MOVE      R27 R0       ; R27 := R0
136 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
137 [-]: GETUPVAL  R21 U7       ; R21 := U7
138 [-]: GETTABLE  R21 R21 K16  ; R21 := R21[0x8d11e79e]
139 [-]: MOVE      R22 R0       ; R22 := R0
140 [-]: GETGLOBAL R23 K36      ; R23 := 0xb851aab7
141 [-]: GETGLOBAL R24 K37      ; R24 := 0x380b5315
142 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0x6d604ba7]
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: LOADKB    R25 0 0      ; R25 := false
145 [-]: CONST     R26 2        ; R26 := 2.000000
146 [-]: CONST     R27 1        ; R27 := 1.000000
147 [-]: LOADKB    R28 1 0      ; R28 := true
148 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
149 [-]: SELF      R21 R1 K10   ; R22 := R1; R21 := R1[0x47901f07]
150 [-]: GETGLOBAL R23 K38      ; R23 := 0xc231c98a
151 [-]: GETGLOBAL R24 K22      ; R24 := EMPTY_SYMBOL
152 [-]: GETGLOBAL R25 K23      ; R25 := 0xa421af95
153 [-]: CONST     R26 0        ; R26 := 0.000000
154 [-]: LOADK     R27 K24      ; R27 := 1.200000
155 [-]: LOADK     R28 K25      ; R28 := 0.450000
156 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
157 [-]: GETGLOBAL R26 K15      ; R26 := ZERO_ROTATION
158 [-]: MOVE      R27 R0       ; R27 := R0
159 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
160 [-]: GETGLOBAL R21 K26      ; R21 := 0x00046924
161 [-]: CALL      R21 1 2      ; R21 := R21()
162 [-]: SELF      R22 R1 K10   ; R23 := R1; R22 := R1[0x47901f07]
163 [-]: GETGLOBAL R24 K39      ; R24 := 0xd0667776
164 [-]: GETGLOBAL R25 K22      ; R25 := EMPTY_SYMBOL
165 [-]: GETGLOBAL R26 K23      ; R26 := 0xa421af95
166 [-]: CONST     R27 0        ; R27 := 0.000000
167 [-]: LOADK     R28 K40      ; R28 := 0.200000
168 [-]: CONST     R29 0        ; R29 := 0.000000
169 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
170 [-]: GETGLOBAL R27 K15      ; R27 := ZERO_ROTATION
171 [-]: MOVE      R28 R0       ; R28 := R0
172 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
173 [-]: CONST     R23 1        ; R23 := 1.000000
174 [-]: CONST     R24 5        ; R24 := 5.000000
175 [-]: CONST     R25 1        ; R25 := 1.000000
176 [-]: FORPREP   R23 200      ; R23 -= R25; PC := 200
177 [-]: GETTABLE  R27 R21 K29  ; R27 := R21["heading"]
178 [-]: ADD       R27 R27 K41  ; R27 := R27 + 60.000000
179 [-]: SETTABLE  R21 K29 R27  ; R21["heading"] := R27
180 [-]: GETGLOBAL R27 K31      ; R27 := 0x7b998233
181 [-]: MOVE      R28 R22      ; R28 := R22
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: GETGLOBAL R27 K32      ; R27 := 0x492c7f2a
186 [-]: GETGLOBAL R28 K23      ; R28 := 0xa421af95
187 [-]: CONST     R29 0        ; R29 := 0.000000
188 [-]: MUL       R30 K40 R26  ; R30 := 0.200000 * R26
189 [-]: MOVE      R31 R4       ; R31 := R4
190 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
191 [-]: MOVE      R29 R21      ; R29 := R21
192 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
193 [-]: SELF      R28 R22 K10  ; R29 := R22; R28 := R22[0x47901f07]
194 [-]: GETGLOBAL R30 K42      ; R30 := 0xd63498e7
195 [-]: GETGLOBAL R31 K22      ; R31 := EMPTY_SYMBOL
196 [-]: MOVE      R32 R27      ; R32 := R27
197 [-]: GETGLOBAL R33 K15      ; R33 := ZERO_ROTATION
198 [-]: MOVE      R34 R0       ; R34 := R0
199 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
200 [-]: FORLOOP   R23 177      ; R23 += R25; if R23 <= R24 then begin PC := 177; R26 := R23 end
201 [-]: SELF      R28 R0 K7    ; R29 := R0; R28 := R0[0x68b88e58]
202 [-]: LOADKB    R30 0 0      ; R30 := false
203 [-]: CALL      R28 3 1      ; R28(R29,R30)
204 [-]: SELF      R28 R0 K43   ; R29 := R0; R28 := R0[0x0d0482e0]
205 [-]: CALL      R28 2 1      ; R28(R29)
206 [-]: SELF      R28 R0 K44   ; R29 := R0; R28 := R0[0x6a4e4088]
207 [-]: CALL      R28 2 1      ; R28(R29)
208 [-]: SELF      R28 R0 K45   ; R29 := R0; R28 := R0[0x79f6af86]
209 [-]: LOADKB    R30 1 0      ; R30 := true
210 [-]: CALL      R28 3 1      ; R28(R29,R30)
211 [-]: SELF      R28 R1 K46   ; R29 := R1; R28 := R1[0xa5e492d4]
212 [-]: CALL      R28 2 2      ; R28 := R28(R29)
213 [-]: TEST      R28 0        ; if not R28 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETGLOBAL R28 K47      ; R28 := _T
216 [-]: GETTABLE  R28 R28 K48  ; R28 := R28[0xa647617f]
217 [-]: CONST     R29 2        ; R29 := 2.000000
218 [-]: LOADKB    R30 1 0      ; R30 := true
219 [-]: CALL      R28 3 1      ; R28(R29,R30)
220 [-]: CONST     R28 0        ; R28 := 0.000000
221 [-]: TEST      R12 0        ; if not R12 then PC := 724
222 [-]: JMP       724          ; PC := 724
223 [-]: GETGLOBAL R29 K31      ; R29 := 0x7b998233
224 [-]: GETGLOBAL R30 K47      ; R30 := _T
225 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["yinAura"]
226 [-]: CALL      R29 2 2      ; R29 := R29(R30)
227 [-]: TEST      R29 0        ; if not R29 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETGLOBAL R29 K47      ; R29 := _T
230 [-]: NEWTABLE  R30 0 0      ; R30 := {}
231 [-]: SETTABLE  R29 K49 R30  ; R29["yinAura"] := R30
232 [-]: SELF      R29 R1 K50   ; R30 := R1; R29 := R1[0x388577d5]
233 [-]: CALL      R29 2 2      ; R29 := R29(R30)
234 [-]: GETGLOBAL R30 K31      ; R30 := 0x7b998233
235 [-]: GETGLOBAL R31 K47      ; R31 := _T
236 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["yinAura"]
237 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
238 [-]: CALL      R30 2 2      ; R30 := R30(R31)
239 [-]: TEST      R30 0        ; if not R30 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETGLOBAL R30 K47      ; R30 := _T
242 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["yinAura"]
243 [-]: NEWTABLE  R31 0 0      ; R31 := {}
244 [-]: SETTABLE  R30 R29 R31  ; R30[R29] := R31
245 [-]: NEWTABLE  R30 0 0      ; R30 := {}
246 [-]: CONST     R31 0        ; R31 := 0.000000
247 [-]: CONST     R32 0        ; R32 := 0.000000
248 [-]: GETGLOBAL R33 K31      ; R33 := 0x7b998233
249 [-]: MOVE      R34 R1       ; R34 := R1
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: TEST      R33 1        ; if R33 then PC := 1214
252 [-]: JMP       1214         ; PC := 1214
253 [-]: SELF      R33 R1 K51   ; R34 := R1; R33 := R1[0x2047cfe7]
254 [-]: CALL      R33 2 2      ; R33 := R33(R34)
255 [-]: TEST      R33 1        ; if R33 then PC := 1214
256 [-]: JMP       1214         ; PC := 1214
257 [-]: SELF      R33 R1 K52   ; R34 := R1; R33 := R1[0x73901acf]
258 [-]: CALL      R33 2 2      ; R33 := R33(R34)
259 [-]: TEST      R33 1        ; if R33 then PC := 1214
260 [-]: JMP       1214         ; PC := 1214
261 [-]: SELF      R33 R0 K53   ; R34 := R0; R33 := R0[0x58a4d5ac]
262 [-]: CALL      R33 2 2      ; R33 := R33(R34)
263 [-]: LT        0 K2 R33     ; if 0.000000 >= R33 then PC := 1214
264 [-]: JMP       1214         ; PC := 1214
265 [-]: GETGLOBAL R33 K54      ; R33 := 0x6687f6e0
266 [-]: SELF      R33 R33 K55  ; R34 := R33; R33 := R33[0x30f46140]
267 [-]: CALL      R33 2 2      ; R33 := R33(R34)
268 [-]: TEST      R33 1        ; if R33 then PC := 1214
269 [-]: JMP       1214         ; PC := 1214
270 [-]: GETUPVAL  R33 U6       ; R33 := U6
271 [-]: GETTABLE  R33 R33 K5   ; R33 := R33[0x224c9cb2]
272 [-]: MOVE      R34 R0       ; R34 := R0
273 [-]: CALL      R33 2 2      ; R33 := R33(R34)
274 [-]: EQ        0 R33 R12    ; if R33 ~= R12 then PC := 1214
275 [-]: JMP       1214         ; PC := 1214
276 [-]: GETUPVAL  R33 U6       ; R33 := U6
277 [-]: GETTABLE  R33 R33 K6   ; R33 := R33[0x7d2b2507]
278 [-]: MOVE      R34 R0       ; R34 := R0
279 [-]: CALL      R33 2 2      ; R33 := R33(R34)
280 [-]: EQ        0 R33 R13    ; if R33 ~= R13 then PC := 1214
281 [-]: JMP       1214         ; PC := 1214
282 [-]: LE        0 R28 K2     ; if R28 > 0.000000 then PC := 702
283 [-]: JMP       702          ; PC := 702
284 [-]: TEST      R11 0        ; if not R11 then PC := 424
285 [-]: JMP       424          ; PC := 424
286 [-]: NEWTABLE  R33 0 0      ; R33 := {}
287 [-]: GETGLOBAL R34 K56      ; R34 := 0x89326c93
288 [-]: SELF      R34 R34 K57  ; R35 := R34; R34 := R34[0xfb669000]
289 [-]: GETGLOBAL R36 K58      ; R36 := gTennoAvatarType
290 [-]: SELF      R37 R1 K59   ; R38 := R1; R37 := R1[0xd1586535]
291 [-]: CALL      R37 2 2      ; R37 := R37(R38)
292 [-]: CONST     R38 0        ; R38 := 0.000000
293 [-]: MOVE      R39 R4       ; R39 := R4
294 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
295 [-]: GETGLOBAL R35 K60      ; R35 := 0xc8802016
296 [-]: MOVE      R36 R34      ; R36 := R34
297 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
298 [-]: JMP       322          ; PC := 322
299 [-]: SELF      R40 R39 K61  ; R41 := R39; R40 := R39[0xee0bc178]
300 [-]: MOVE      R42 R1       ; R42 := R1
301 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
302 [-]: TEST      R40 0        ; if not R40 then PC := 322
303 [-]: JMP       322          ; PC := 322
304 [-]: SELF      R40 R39 K62  ; R41 := R39; R40 := R39[0x753a7ea6]
305 [-]: MOVE      R42 R1       ; R42 := R1
306 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
307 [-]: TEST      R40 0        ; if not R40 then PC := 322
308 [-]: JMP       322          ; PC := 322
309 [-]: SELF      R40 R39 K50  ; R41 := R39; R40 := R39[0x388577d5]
310 [-]: CALL      R40 2 2      ; R40 := R40(R41)
311 [-]: NEWTABLE  R41 0 3      ; R41 := {}
312 [-]: SETTABLE  R41 K63 R39  ; R41["ally"] := R39
313 [-]: SELF      R42 R39 K65  ; R43 := R39; R42 := R39[0xd2715720]
314 [-]: CALL      R42 2 2      ; R42 := R42(R43)
315 [-]: SETTABLE  R41 K64 R42  ; R41["health"] := R42
316 [-]: SELF      R42 R39 K67  ; R43 := R39; R42 := R39[0x1ac1655c]
317 [-]: CALL      R42 2 2      ; R42 := R42(R43)
318 [-]: SELF      R42 R42 K68  ; R43 := R42; R42 := R42[0xf456c2d7]
319 [-]: CALL      R42 2 2      ; R42 := R42(R43)
320 [-]: SETTABLE  R41 K66 R42  ; R41["shield"] := R42
321 [-]: SETTABLE  R33 R40 R41  ; R33[R40] := R41
322 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 299; R37 := R38 end
323 [-]: JMP       299          ; PC := 299
324 [-]: GETGLOBAL R40 K69      ; R40 := 0xcfc01047
325 [-]: MOVE      R41 R30      ; R41 := R30
326 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
327 [-]: JMP       390          ; PC := 390
328 [-]: GETTABLE  R45 R44 K63  ; R45 := R44["ally"]
329 [-]: GETGLOBAL R46 K31      ; R46 := 0x7b998233
330 [-]: MOVE      R47 R45      ; R47 := R45
331 [-]: CALL      R46 2 2      ; R46 := R46(R47)
332 [-]: TEST      R46 1        ; if R46 then PC := 390
333 [-]: JMP       390          ; PC := 390
334 [-]: SELF      R46 R45 K50  ; R47 := R45; R46 := R45[0x388577d5]
335 [-]: CALL      R46 2 2      ; R46 := R46(R47)
336 [-]: GETTABLE  R47 R33 R46  ; R47 := R33[R46]
337 [-]: EQ        1 R47 K70    ; if R47 == nil then PC := 372
338 [-]: JMP       372          ; PC := 372
339 [-]: GETGLOBAL R47 K71      ; R47 := 0x5bced4c4
340 [-]: GETTABLE  R47 R47 K72  ; R47 := R47[0xb62ecfe0]
341 [-]: GETTABLE  R48 R44 K64  ; R48 := R44["health"]
342 [-]: GETTABLE  R49 R33 R46  ; R49 := R33[R46]
343 [-]: GETTABLE  R49 R49 K64  ; R49 := R49["health"]
344 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
345 [-]: CONST     R49 0        ; R49 := 0.000000
346 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
347 [-]: GETGLOBAL R48 K71      ; R48 := 0x5bced4c4
348 [-]: GETTABLE  R48 R48 K72  ; R48 := R48[0xb62ecfe0]
349 [-]: GETTABLE  R49 R44 K66  ; R49 := R44["shield"]
350 [-]: GETTABLE  R50 R33 R46  ; R50 := R33[R46]
351 [-]: GETTABLE  R50 R50 K66  ; R50 := R50["shield"]
352 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
353 [-]: CONST     R50 0        ; R50 := 0.000000
354 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
355 [-]: LT        1 K2 R47     ; if 0.000000 < R47 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: LT        0 K2 R48     ; if 0.000000 >= R48 then PC := 390
358 [-]: JMP       390          ; PC := 390
359 [-]: ADD       R49 R47 R48  ; R49 := R47 + R48
360 [-]: SELF      R50 R45 K73  ; R51 := R45; R50 := R45[0xb40c191a]
361 [-]: CALL      R50 2 2      ; R50 := R50(R51)
362 [-]: SELF      R51 R45 K67  ; R52 := R45; R51 := R45[0x1ac1655c]
363 [-]: CALL      R51 2 2      ; R51 := R51(R52)
364 [-]: SELF      R51 R51 K74  ; R52 := R51; R51 := R51[0xb87f958d]
365 [-]: CALL      R51 2 2      ; R51 := R51(R52)
366 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
367 [-]: DIV       R49 R49 R50  ; R49 := R49 / R50
368 [-]: GETUPVAL  R50 U8       ; R50 := U8
369 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
370 [-]: ADD       R31 R31 R49  ; R31 := R31 + R49
371 [-]: JMP       390          ; PC := 390
372 [-]: SELF      R49 R45 K51  ; R50 := R45; R49 := R45[0x2047cfe7]
373 [-]: CALL      R49 2 2      ; R49 := R49(R50)
374 [-]: TEST      R49 0        ; if not R49 then PC := 390
375 [-]: JMP       390          ; PC := 390
376 [-]: GETTABLE  R49 R44 K64  ; R49 := R44["health"]
377 [-]: GETTABLE  R50 R44 K66  ; R50 := R44["shield"]
378 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
379 [-]: SELF      R50 R45 K73  ; R51 := R45; R50 := R45[0xb40c191a]
380 [-]: CALL      R50 2 2      ; R50 := R50(R51)
381 [-]: SELF      R51 R45 K67  ; R52 := R45; R51 := R45[0x1ac1655c]
382 [-]: CALL      R51 2 2      ; R51 := R51(R52)
383 [-]: SELF      R51 R51 K74  ; R52 := R51; R51 := R51[0xb87f958d]
384 [-]: CALL      R51 2 2      ; R51 := R51(R52)
385 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
386 [-]: DIV       R49 R49 R50  ; R49 := R49 / R50
387 [-]: GETUPVAL  R50 U8       ; R50 := U8
388 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
389 [-]: ADD       R31 R31 R49  ; R31 := R31 + R49
390 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 328; R42 := R43 end
391 [-]: JMP       328          ; PC := 328
392 [-]: GETGLOBAL R49 K71      ; R49 := 0x5bced4c4
393 [-]: GETTABLE  R49 R49 K75  ; R49 := R49[0xac1b386a]
394 [-]: MOVE      R50 R31      ; R50 := R31
395 [-]: GETUPVAL  R51 U4       ; R51 := U4
396 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
397 [-]: MOVE      R31 R49      ; R31 := R49
398 [-]: MOVE      R30 R33      ; R30 := R33
399 [-]: GETGLOBAL R49 K3       ; R49 := 0x6c97a788
400 [-]: GETTABLE  R49 R49 K76  ; R49 := R49[0x608bc054]
401 [-]: CALL      R49 1 2      ; R49 := R49()
402 [-]: SETTABLE  R49 K77 R1   ; R49["instigator"] := R1
403 [-]: NEWTABLE  R50 1 0      ; R50 := {}
404 [-]: MOVE      R51 R1       ; R51 := R1
405 [-]: SETLIST   R50 1 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 1
406 [-]: SETTABLE  R49 K78 R50  ; R49["affected"] := R50
407 [-]: SETTABLE  R49 K79 K80  ; R49["buffType"] := 2.000000
408 [-]: GETGLOBAL R50 K54      ; R50 := 0x6687f6e0
409 [-]: SELF      R50 R50 K82  ; R51 := R50; R50 := R50[0xcde10c4a]
410 [-]: CALL      R50 2 2      ; R50 := R50(R51)
411 [-]: SETTABLE  R49 K81 R50  ; R49["abilityType"] := R50
412 [-]: SETTABLE  R49 K83 K4   ; R49["augmentType"] := 1.000000
413 [-]: GETGLOBAL R50 K71      ; R50 := 0x5bced4c4
414 [-]: GETTABLE  R50 R50 K85  ; R50 := R50[0x55f27c30]
415 [-]: MUL       R51 R31 K86  ; R51 := R31 * 100.000000
416 [-]: ADD       R51 R51 K87  ; R51 := R51 + 0.500000
417 [-]: CALL      R50 2 2      ; R50 := R50(R51)
418 [-]: SETTABLE  R49 K84 R50  ; R49["buffData"] := R50
419 [-]: SELF      R50 R1 K88   ; R51 := R1; R50 := R1[0x37e45fb5]
420 [-]: MOVE      R52 R49      ; R52 := R49
421 [-]: LOADKB    R53 1 0      ; R53 := true
422 [-]: LOADKB    R54 0 0      ; R54 := false
423 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
424 [-]: GETGLOBAL R50 K71      ; R50 := 0x5bced4c4
425 [-]: GETTABLE  R50 R50 K85  ; R50 := R50[0x55f27c30]
426 [-]: MUL       R51 R31 K86  ; R51 := R31 * 100.000000
427 [-]: ADD       R51 R51 K87  ; R51 := R51 + 0.500000
428 [-]: CALL      R50 2 2      ; R50 := R50(R51)
429 [-]: DIV       R50 R50 K86  ; R50 := R50 / 100.000000
430 [-]: NEWTABLE  R51 0 0      ; R51 := {}
431 [-]: CONST     R32 0        ; R32 := 0.000000
432 [-]: GETGLOBAL R52 K56      ; R52 := 0x89326c93
433 [-]: SELF      R52 R52 K57  ; R53 := R52; R52 := R52[0xfb669000]
434 [-]: GETGLOBAL R54 K89      ; R54 := gBaseAvatarType
435 [-]: SELF      R55 R1 K59   ; R56 := R1; R55 := R1[0xd1586535]
436 [-]: CALL      R55 2 2      ; R55 := R55(R56)
437 [-]: CONST     R56 0        ; R56 := 0.000000
438 [-]: MOVE      R57 R4       ; R57 := R4
439 [-]: CALL      R52 6 2      ; R52 := R52(R53,R54,R55,R56,R57)
440 [-]: SELF      R53 R1 K59   ; R54 := R1; R53 := R1[0xd1586535]
441 [-]: CALL      R53 2 2      ; R53 := R53(R54)
442 [-]: GETGLOBAL R54 K60      ; R54 := 0xc8802016
443 [-]: MOVE      R55 R52      ; R55 := R52
444 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
445 [-]: JMP       623          ; PC := 623
446 [-]: SELF      R59 R58 K90  ; R60 := R58; R59 := R58[0xc4dff581]
447 [-]: CONST     R61 4        ; R61 := 4.000000
448 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
449 [-]: TEST      R59 1        ; if R59 then PC := 623
450 [-]: JMP       623          ; PC := 623
451 [-]: SELF      R59 R58 K61  ; R60 := R58; R59 := R58[0xee0bc178]
452 [-]: MOVE      R61 R1       ; R61 := R1
453 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
454 [-]: TEST      R59 1        ; if R59 then PC := 623
455 [-]: JMP       623          ; PC := 623
456 [-]: GETGLOBAL R59 K71      ; R59 := 0x5bced4c4
457 [-]: GETTABLE  R59 R59 K75  ; R59 := R59[0xac1b386a]
458 [-]: CONST     R60 1        ; R60 := 1.000000
459 [-]: SELF      R61 R58 K91  ; R62 := R58; R61 := R58[0x1f420a3a]
460 [-]: MOVE      R63 R53      ; R63 := R53
461 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
462 [-]: DIV       R61 R61 R4   ; R61 := R61 / R4
463 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
464 [-]: SUB       R59 K4 R59   ; R59 := 1.000000 - R59
465 [-]: GETGLOBAL R60 K71      ; R60 := 0x5bced4c4
466 [-]: GETTABLE  R60 R60 K75  ; R60 := R60[0xac1b386a]
467 [-]: CONST     R61 3        ; R61 := 3.000000
468 [-]: GETGLOBAL R62 K71      ; R62 := 0x5bced4c4
469 [-]: GETTABLE  R62 R62 K85  ; R62 := R62[0x55f27c30]
470 [-]: MUL       R63 R59 K92  ; R63 := R59 * 4.000000
471 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
472 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
473 [-]: DIV       R59 R60 K93  ; R59 := R60 / 3.000000
474 [-]: SUB       R60 K4 R5    ; R60 := 1.000000 - R5
475 [-]: GETGLOBAL R61 K94      ; R61 := 0x9bafffe3
476 [-]: CONST     R62 0        ; R62 := 0.500000
477 [-]: CONST     R63 1        ; R63 := 1.000000
478 [-]: MOVE      R64 R59      ; R64 := R59
479 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
480 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
481 [-]: SUB       R59 K4 R60   ; R59 := 1.000000 - R60
482 [-]: SELF      R60 R58 K50  ; R61 := R58; R60 := R58[0x388577d5]
483 [-]: CALL      R60 2 2      ; R60 := R60(R61)
484 [-]: NEWTABLE  R61 0 3      ; R61 := {}
485 [-]: SETTABLE  R61 K95 R58  ; R61["target"] := R58
486 [-]: SETTABLE  R61 K96 R59  ; R61["upgrade"] := R59
487 [-]: SETTABLE  R61 K97 R50  ; R61["augmentUpgrade"] := R50
488 [-]: SETTABLE  R51 R60 R61  ; R51[R60] := R61
489 [-]: GETGLOBAL R61 K47      ; R61 := _T
490 [-]: GETTABLE  R61 R61 K49  ; R61 := R61["yinAura"]
491 [-]: GETTABLE  R61 R61 R29  ; R61 := R61[R29]
492 [-]: GETTABLE  R61 R61 R60  ; R61 := R61[R60]
493 [-]: EQ        1 R61 K70    ; if R61 == nil then PC := 574
494 [-]: JMP       574          ; PC := 574
495 [-]: GETGLOBAL R61 K56      ; R61 := 0x89326c93
496 [-]: SELF      R61 R61 K98  ; R62 := R61; R61 := R61[0x18d05d30]
497 [-]: CALL      R61 2 2      ; R61 := R61(R62)
498 [-]: TEST      R61 0        ; if not R61 then PC := 618
499 [-]: JMP       618          ; PC := 618
500 [-]: GETGLOBAL R61 K47      ; R61 := _T
501 [-]: GETTABLE  R61 R61 K49  ; R61 := R61["yinAura"]
502 [-]: GETTABLE  R61 R61 R29  ; R61 := R61[R29]
503 [-]: GETTABLE  R61 R61 R60  ; R61 := R61[R60]
504 [-]: GETTABLE  R61 R61 K96  ; R61 := R61["upgrade"]
505 [-]: EQ        1 R59 R61    ; if R59 == R61 then PC := 556
506 [-]: JMP       556          ; PC := 556
507 [-]: SELF      R61 R58 K99  ; R62 := R58; R61 := R58[0xde321e6f]
508 [-]: CALL      R61 2 2      ; R61 := R61(R62)
509 [-]: GETGLOBAL R62 K20      ; R62 := 0x34291f5c
510 [-]: GETTABLE  R62 R62 K100 ; R62 := R62[0x30f5f791]
511 [-]: CALL      R62 1 2      ; R62 := R62()
512 [-]: TEST      R62 0        ; if not R62 then PC := 536
513 [-]: JMP       536          ; PC := 536
514 [-]: SELF      R62 R61 K101 ; R63 := R61; R62 := R61[0x2722b5c3]
515 [-]: GETUPVAL  R64 U9       ; R64 := U9
516 [-]: CONST     R65 223      ; R65 := 223.000000
517 [-]: CONST     R66 3        ; R66 := 3.000000
518 [-]: GETGLOBAL R67 K47      ; R67 := _T
519 [-]: GETTABLE  R67 R67 K49  ; R67 := R67["yinAura"]
520 [-]: GETTABLE  R67 R67 R29  ; R67 := R67[R29]
521 [-]: GETTABLE  R67 R67 R60  ; R67 := R67[R60]
522 [-]: GETTABLE  R67 R67 K96  ; R67 := R67["upgrade"]
523 [-]: SUB       R67 R67 K4   ; R67 := R67 - 1.000000
524 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
525 [-]: CONST     R70 25       ; R70 := 25.000000
526 [-]: CALL      R62 9 1      ; R62(R63,R64,R65,R66,R67,R68,R69,R70)
527 [-]: SELF      R62 R61 K103 ; R63 := R61; R62 := R61[0xeade8050]
528 [-]: GETUPVAL  R64 U9       ; R64 := U9
529 [-]: CONST     R65 223      ; R65 := 223.000000
530 [-]: CONST     R66 3        ; R66 := 3.000000
531 [-]: SUB       R67 R59 K4   ; R67 := R59 - 1.000000
532 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
533 [-]: CONST     R70 25       ; R70 := 25.000000
534 [-]: CALL      R62 9 1      ; R62(R63,R64,R65,R66,R67,R68,R69,R70)
535 [-]: JMP       556          ; PC := 556
536 [-]: SELF      R62 R61 K101 ; R63 := R61; R62 := R61[0x2722b5c3]
537 [-]: GETUPVAL  R64 U9       ; R64 := U9
538 [-]: CONST     R65 223      ; R65 := 223.000000
539 [-]: CONST     R66 2        ; R66 := 2.000000
540 [-]: GETGLOBAL R67 K47      ; R67 := _T
541 [-]: GETTABLE  R67 R67 K49  ; R67 := R67["yinAura"]
542 [-]: GETTABLE  R67 R67 R29  ; R67 := R67[R29]
543 [-]: GETTABLE  R67 R67 R60  ; R67 := R67[R60]
544 [-]: GETTABLE  R67 R67 K96  ; R67 := R67["upgrade"]
545 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
546 [-]: CONST     R70 25       ; R70 := 25.000000
547 [-]: CALL      R62 9 1      ; R62(R63,R64,R65,R66,R67,R68,R69,R70)
548 [-]: SELF      R62 R61 K103 ; R63 := R61; R62 := R61[0xeade8050]
549 [-]: GETUPVAL  R64 U9       ; R64 := U9
550 [-]: CONST     R65 223      ; R65 := 223.000000
551 [-]: CONST     R66 2        ; R66 := 2.000000
552 [-]: MOVE      R67 R59      ; R67 := R59
553 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
554 [-]: CONST     R70 25       ; R70 := 25.000000
555 [-]: CALL      R62 9 1      ; R62(R63,R64,R65,R66,R67,R68,R69,R70)
556 [-]: GETGLOBAL R62 K47      ; R62 := _T
557 [-]: GETTABLE  R62 R62 K49  ; R62 := R62["yinAura"]
558 [-]: GETTABLE  R62 R62 R29  ; R62 := R62[R29]
559 [-]: GETTABLE  R62 R62 R60  ; R62 := R62[R60]
560 [-]: GETTABLE  R62 R62 K97  ; R62 := R62["augmentUpgrade"]
561 [-]: EQ        1 R50 R62    ; if R50 == R62 then PC := 618
562 [-]: JMP       618          ; PC := 618
563 [-]: LT        0 K2 R50     ; if 0.000000 >= R50 then PC := 570
564 [-]: JMP       570          ; PC := 570
565 [-]: SELF      R62 R58 K104 ; R63 := R58; R62 := R58[0x9d668f53]
566 [-]: GETUPVAL  R64 U10      ; R64 := U10
567 [-]: SUB       R65 K4 R50   ; R65 := 1.000000 - R50
568 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
569 [-]: JMP       618          ; PC := 618
570 [-]: SELF      R62 R58 K105 ; R63 := R58; R62 := R58[0xd8ececcc]
571 [-]: GETUPVAL  R64 U10      ; R64 := U10
572 [-]: CALL      R62 3 1      ; R62(R63,R64)
573 [-]: JMP       618          ; PC := 618
574 [-]: SELF      R62 R58 K10  ; R63 := R58; R62 := R58[0x47901f07]
575 [-]: GETGLOBAL R64 K106     ; R64 := 0xfd099c49
576 [-]: GETGLOBAL R65 K22      ; R65 := EMPTY_SYMBOL
577 [-]: GETGLOBAL R66 K14      ; R66 := ZERO_VECTOR
578 [-]: GETGLOBAL R67 K15      ; R67 := ZERO_ROTATION
579 [-]: MOVE      R68 R1       ; R68 := R1
580 [-]: CALL      R62 7 1      ; R62(R63,R64,R65,R66,R67,R68)
581 [-]: GETGLOBAL R62 K56      ; R62 := 0x89326c93
582 [-]: SELF      R62 R62 K98  ; R63 := R62; R62 := R62[0x18d05d30]
583 [-]: CALL      R62 2 2      ; R62 := R62(R63)
584 [-]: TEST      R62 0        ; if not R62 then PC := 618
585 [-]: JMP       618          ; PC := 618
586 [-]: GETGLOBAL R62 K20      ; R62 := 0x34291f5c
587 [-]: GETTABLE  R62 R62 K100 ; R62 := R62[0x30f5f791]
588 [-]: CALL      R62 1 2      ; R62 := R62()
589 [-]: TEST      R62 0        ; if not R62 then PC := 602
590 [-]: JMP       602          ; PC := 602
591 [-]: SELF      R62 R58 K99  ; R63 := R58; R62 := R58[0xde321e6f]
592 [-]: CALL      R62 2 2      ; R62 := R62(R63)
593 [-]: SELF      R62 R62 K103 ; R63 := R62; R62 := R62[0xeade8050]
594 [-]: GETUPVAL  R64 U9       ; R64 := U9
595 [-]: CONST     R65 223      ; R65 := 223.000000
596 [-]: CONST     R66 3        ; R66 := 3.000000
597 [-]: SUB       R67 R59 K4   ; R67 := R59 - 1.000000
598 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
599 [-]: CONST     R70 25       ; R70 := 25.000000
600 [-]: CALL      R62 9 1      ; R62(R63,R64,R65,R66,R67,R68,R69,R70)
601 [-]: JMP       612          ; PC := 612
602 [-]: SELF      R62 R58 K99  ; R63 := R58; R62 := R58[0xde321e6f]
603 [-]: CALL      R62 2 2      ; R62 := R62(R63)
604 [-]: SELF      R62 R62 K103 ; R63 := R62; R62 := R62[0xeade8050]
605 [-]: GETUPVAL  R64 U9       ; R64 := U9
606 [-]: CONST     R65 223      ; R65 := 223.000000
607 [-]: CONST     R66 2        ; R66 := 2.000000
608 [-]: MOVE      R67 R59      ; R67 := R59
609 [-]: LOADNIL   R68 R69      ; R68 := R69 := nil
610 [-]: CONST     R70 25       ; R70 := 25.000000
611 [-]: CALL      R62 9 1      ; R62(R63,R64,R65,R66,R67,R68,R69,R70)
612 [-]: LT        0 K2 R50     ; if 0.000000 >= R50 then PC := 618
613 [-]: JMP       618          ; PC := 618
614 [-]: SELF      R62 R58 K104 ; R63 := R58; R62 := R58[0x9d668f53]
615 [-]: GETUPVAL  R64 U10      ; R64 := U10
616 [-]: SUB       R65 K4 R50   ; R65 := 1.000000 - R50
617 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
618 [-]: ADD       R32 R32 K4   ; R32 := R32 + 1.000000
619 [-]: GETGLOBAL R62 K47      ; R62 := _T
620 [-]: GETTABLE  R62 R62 K49  ; R62 := R62["yinAura"]
621 [-]: GETTABLE  R62 R62 R29  ; R62 := R62[R29]
622 [-]: SETTABLE  R62 R60 K70  ; R62[R60] := nil
623 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 446; R56 := R57 end
624 [-]: JMP       446          ; PC := 446
625 [-]: GETGLOBAL R62 K69      ; R62 := 0xcfc01047
626 [-]: GETGLOBAL R63 K47      ; R63 := _T
627 [-]: GETTABLE  R63 R63 K49  ; R63 := R63["yinAura"]
628 [-]: GETTABLE  R63 R63 R29  ; R63 := R63[R29]
629 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
630 [-]: JMP       696          ; PC := 696
631 [-]: GETTABLE  R67 R51 R65  ; R67 := R51[R65]
632 [-]: EQ        0 R67 K70    ; if R67 ~= nil then PC := 696
633 [-]: JMP       696          ; PC := 696
634 [-]: GETGLOBAL R67 K31      ; R67 := 0x7b998233
635 [-]: GETTABLE  R68 R66 K95  ; R68 := R66["target"]
636 [-]: CALL      R67 2 2      ; R67 := R67(R68)
637 [-]: TEST      R67 1        ; if R67 then PC := 696
638 [-]: JMP       696          ; PC := 696
639 [-]: GETGLOBAL R67 K56      ; R67 := 0x89326c93
640 [-]: SELF      R67 R67 K98  ; R68 := R67; R67 := R67[0x18d05d30]
641 [-]: CALL      R67 2 2      ; R67 := R67(R68)
642 [-]: TEST      R67 0        ; if not R67 then PC := 680
643 [-]: JMP       680          ; PC := 680
644 [-]: GETGLOBAL R67 K20      ; R67 := 0x34291f5c
645 [-]: GETTABLE  R67 R67 K100 ; R67 := R67[0x30f5f791]
646 [-]: CALL      R67 1 2      ; R67 := R67()
647 [-]: TEST      R67 0        ; if not R67 then PC := 662
648 [-]: JMP       662          ; PC := 662
649 [-]: GETTABLE  R67 R66 K95  ; R67 := R66["target"]
650 [-]: SELF      R67 R67 K99  ; R68 := R67; R67 := R67[0xde321e6f]
651 [-]: CALL      R67 2 2      ; R67 := R67(R68)
652 [-]: SELF      R67 R67 K101 ; R68 := R67; R67 := R67[0x2722b5c3]
653 [-]: GETUPVAL  R69 U9       ; R69 := U9
654 [-]: CONST     R70 223      ; R70 := 223.000000
655 [-]: CONST     R71 3        ; R71 := 3.000000
656 [-]: GETTABLE  R72 R66 K96  ; R72 := R66["upgrade"]
657 [-]: SUB       R72 R72 K4   ; R72 := R72 - 1.000000
658 [-]: LOADNIL   R73 R74      ; R73 := R74 := nil
659 [-]: CONST     R75 25       ; R75 := 25.000000
660 [-]: CALL      R67 9 1      ; R67(R68,R69,R70,R71,R72,R73,R74,R75)
661 [-]: JMP       673          ; PC := 673
662 [-]: GETTABLE  R67 R66 K95  ; R67 := R66["target"]
663 [-]: SELF      R67 R67 K99  ; R68 := R67; R67 := R67[0xde321e6f]
664 [-]: CALL      R67 2 2      ; R67 := R67(R68)
665 [-]: SELF      R67 R67 K101 ; R68 := R67; R67 := R67[0x2722b5c3]
666 [-]: GETUPVAL  R69 U9       ; R69 := U9
667 [-]: CONST     R70 223      ; R70 := 223.000000
668 [-]: CONST     R71 2        ; R71 := 2.000000
669 [-]: GETTABLE  R72 R66 K96  ; R72 := R66["upgrade"]
670 [-]: LOADNIL   R73 R74      ; R73 := R74 := nil
671 [-]: CONST     R75 25       ; R75 := 25.000000
672 [-]: CALL      R67 9 1      ; R67(R68,R69,R70,R71,R72,R73,R74,R75)
673 [-]: GETTABLE  R67 R66 K97  ; R67 := R66["augmentUpgrade"]
674 [-]: LT        0 K2 R67     ; if 0.000000 >= R67 then PC := 680
675 [-]: JMP       680          ; PC := 680
676 [-]: GETTABLE  R67 R66 K95  ; R67 := R66["target"]
677 [-]: SELF      R67 R67 K105 ; R68 := R67; R67 := R67[0xd8ececcc]
678 [-]: GETUPVAL  R69 U10      ; R69 := U10
679 [-]: CALL      R67 3 1      ; R67(R68,R69)
680 [-]: GETTABLE  R67 R66 K95  ; R67 := R66["target"]
681 [-]: SELF      R67 R67 K107 ; R68 := R67; R67 := R67[0xc1595bd5]
682 [-]: GETGLOBAL R69 K106     ; R69 := 0xfd099c49
683 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
684 [-]: GETGLOBAL R68 K60      ; R68 := 0xc8802016
685 [-]: MOVE      R69 R67      ; R69 := R67
686 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
687 [-]: JMP       694          ; PC := 694
688 [-]: SELF      R73 R72 K108 ; R74 := R72; R73 := R72[0xed324116]
689 [-]: CALL      R73 2 2      ; R73 := R73(R74)
690 [-]: EQ        0 R73 R1     ; if R73 ~= R1 then PC := 694
691 [-]: JMP       694          ; PC := 694
692 [-]: SELF      R73 R72 K109 ; R74 := R72; R73 := R72[0xa2880940]
693 [-]: CALL      R73 2 1      ; R73(R74)
694 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 688; R70 := R71 end
695 [-]: JMP       688          ; PC := 688
696 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 631; R64 := R65 end
697 [-]: JMP       631          ; PC := 631
698 [-]: GETGLOBAL R73 K47      ; R73 := _T
699 [-]: GETTABLE  R73 R73 K49  ; R73 := R73["yinAura"]
700 [-]: SETTABLE  R73 R29 R51  ; R73[R29] := R51
701 [-]: CONST     R28 0        ; R28 := 0.500000
702 [-]: GETGLOBAL R73 K110     ; R73 := 0xcbd666e1
703 [-]: CONST     R74 0        ; R74 := 0.000000
704 [-]: CALL      R73 2 1      ; R73(R74)
705 [-]: GETGLOBAL R73 K111     ; R73 := 0x67652851
706 [-]: CALL      R73 1 2      ; R73 := R73()
707 [-]: SUB       R28 R28 R73  ; R28 := R28 - R73
708 [-]: GETGLOBAL R73 K56      ; R73 := 0x89326c93
709 [-]: SELF      R73 R73 K98  ; R74 := R73; R73 := R73[0x18d05d30]
710 [-]: CALL      R73 2 2      ; R73 := R73(R74)
711 [-]: TEST      R73 0        ; if not R73 then PC := 248
712 [-]: JMP       248          ; PC := 248
713 [-]: MUL       R73 R32 R6   ; R73 := R32 * R6
714 [-]: GETGLOBAL R74 K112     ; R74 := 0xfff641af
715 [-]: CALL      R74 1 2      ; R74 := R74()
716 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
717 [-]: LT        0 K2 R73     ; if 0.000000 >= R73 then PC := 248
718 [-]: JMP       248          ; PC := 248
719 [-]: SELF      R74 R0 K113  ; R75 := R0; R74 := R0[0xfc80301e]
720 [-]: UNM       R76 R73      ; R76 :=  R73
721 [-]: CALL      R74 3 1      ; R74(R75,R76)
722 [-]: JMP       248          ; PC := 248
723 [-]: JMP       1214         ; PC := 1214
724 [-]: GETGLOBAL R74 K31      ; R74 := 0x7b998233
725 [-]: GETGLOBAL R75 K47      ; R75 := _T
726 [-]: GETTABLE  R75 R75 K114 ; R75 := R75["yangAura"]
727 [-]: CALL      R74 2 2      ; R74 := R74(R75)
728 [-]: TEST      R74 0        ; if not R74 then PC := 733
729 [-]: JMP       733          ; PC := 733
730 [-]: GETGLOBAL R74 K47      ; R74 := _T
731 [-]: NEWTABLE  R75 0 0      ; R75 := {}
732 [-]: SETTABLE  R74 K114 R75 ; R74["yangAura"] := R75
733 [-]: SELF      R74 R1 K50   ; R75 := R1; R74 := R1[0x388577d5]
734 [-]: CALL      R74 2 2      ; R74 := R74(R75)
735 [-]: GETGLOBAL R75 K31      ; R75 := 0x7b998233
736 [-]: GETGLOBAL R76 K47      ; R76 := _T
737 [-]: GETTABLE  R76 R76 K114 ; R76 := R76["yangAura"]
738 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
739 [-]: CALL      R75 2 2      ; R75 := R75(R76)
740 [-]: TEST      R75 0        ; if not R75 then PC := 746
741 [-]: JMP       746          ; PC := 746
742 [-]: GETGLOBAL R75 K47      ; R75 := _T
743 [-]: GETTABLE  R75 R75 K114 ; R75 := R75["yangAura"]
744 [-]: NEWTABLE  R76 0 0      ; R76 := {}
745 [-]: SETTABLE  R75 R74 R76  ; R75[R74] := R76
746 [-]: NEWTABLE  R75 0 0      ; R75 := {}
747 [-]: CONST     R76 0        ; R76 := 0.000000
748 [-]: GETGLOBAL R77 K31      ; R77 := 0x7b998233
749 [-]: MOVE      R78 R1       ; R78 := R1
750 [-]: CALL      R77 2 2      ; R77 := R77(R78)
751 [-]: TEST      R77 1        ; if R77 then PC := 1214
752 [-]: JMP       1214         ; PC := 1214
753 [-]: SELF      R77 R1 K51   ; R78 := R1; R77 := R1[0x2047cfe7]
754 [-]: CALL      R77 2 2      ; R77 := R77(R78)
755 [-]: TEST      R77 1        ; if R77 then PC := 1214
756 [-]: JMP       1214         ; PC := 1214
757 [-]: SELF      R77 R1 K52   ; R78 := R1; R77 := R1[0x73901acf]
758 [-]: CALL      R77 2 2      ; R77 := R77(R78)
759 [-]: TEST      R77 1        ; if R77 then PC := 1214
760 [-]: JMP       1214         ; PC := 1214
761 [-]: SELF      R77 R0 K53   ; R78 := R0; R77 := R0[0x58a4d5ac]
762 [-]: CALL      R77 2 2      ; R77 := R77(R78)
763 [-]: LT        0 K2 R77     ; if 0.000000 >= R77 then PC := 1214
764 [-]: JMP       1214         ; PC := 1214
765 [-]: GETGLOBAL R77 K54      ; R77 := 0x6687f6e0
766 [-]: SELF      R77 R77 K55  ; R78 := R77; R77 := R77[0x30f46140]
767 [-]: CALL      R77 2 2      ; R77 := R77(R78)
768 [-]: TEST      R77 1        ; if R77 then PC := 1214
769 [-]: JMP       1214         ; PC := 1214
770 [-]: GETUPVAL  R77 U6       ; R77 := U6
771 [-]: GETTABLE  R77 R77 K5   ; R77 := R77[0x224c9cb2]
772 [-]: MOVE      R78 R0       ; R78 := R0
773 [-]: CALL      R77 2 2      ; R77 := R77(R78)
774 [-]: EQ        0 R77 R12    ; if R77 ~= R12 then PC := 1214
775 [-]: JMP       1214         ; PC := 1214
776 [-]: GETUPVAL  R77 U6       ; R77 := U6
777 [-]: GETTABLE  R77 R77 K6   ; R77 := R77[0x7d2b2507]
778 [-]: MOVE      R78 R0       ; R78 := R0
779 [-]: CALL      R77 2 2      ; R77 := R77(R78)
780 [-]: EQ        0 R77 R13    ; if R77 ~= R13 then PC := 1214
781 [-]: JMP       1214         ; PC := 1214
782 [-]: GETGLOBAL R77 K56      ; R77 := 0x89326c93
783 [-]: SELF      R77 R77 K98  ; R78 := R77; R77 := R77[0x18d05d30]
784 [-]: CALL      R77 2 2      ; R77 := R77(R78)
785 [-]: TEST      R77 0        ; if not R77 then PC := 837
786 [-]: JMP       837          ; PC := 837
787 [-]: CONST     R77 0        ; R77 := 0.000000
788 [-]: GETGLOBAL R78 K69      ; R78 := 0xcfc01047
789 [-]: GETGLOBAL R79 K47      ; R79 := _T
790 [-]: GETTABLE  R79 R79 K114 ; R79 := R79["yangAura"]
791 [-]: GETTABLE  R79 R79 R74  ; R79 := R79[R74]
792 [-]: CALL      R78 2 4      ; R78,R79,R80 := R78(R79)
793 [-]: JMP       829          ; PC := 829
794 [-]: GETGLOBAL R83 K31      ; R83 := 0x7b998233
795 [-]: GETTABLE  R84 R82 K95  ; R84 := R82["target"]
796 [-]: CALL      R83 2 2      ; R83 := R83(R84)
797 [-]: TEST      R83 1        ; if R83 then PC := 829
798 [-]: JMP       829          ; PC := 829
799 [-]: GETTABLE  R83 R82 K95  ; R83 := R82["target"]
800 [-]: SELF      R83 R83 K99  ; R84 := R83; R83 := R83[0xde321e6f]
801 [-]: CALL      R83 2 2      ; R83 := R83(R84)
802 [-]: SELF      R83 R83 K115 ; R84 := R83; R83 := R83[0xf7d48ee0]
803 [-]: CALL      R83 2 2      ; R83 := R83(R84)
804 [-]: GETGLOBAL R84 K31      ; R84 := 0x7b998233
805 [-]: MOVE      R85 R83      ; R85 := R83
806 [-]: CALL      R84 2 2      ; R84 := R84(R85)
807 [-]: TEST      R84 1        ; if R84 then PC := 829
808 [-]: JMP       829          ; PC := 829
809 [-]: CONST     R84 1        ; R84 := 1.000000
810 [-]: CONST     R85 4        ; R85 := 4.000000
811 [-]: CONST     R86 1        ; R86 := 1.000000
812 [-]: FORPREP   R84 828      ; R84 -= R86; PC := 828
813 [-]: SELF      R88 R83 K116 ; R89 := R83; R88 := R83[0xdaddfb73]
814 [-]: SUB       R90 R87 K4   ; R90 := R87 - 1.000000
815 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
816 [-]: SELF      R88 R88 K117 ; R89 := R88; R88 := R88[0xa0291e31]
817 [-]: CALL      R88 2 2      ; R88 := R88(R89)
818 [-]: GETGLOBAL R89 K71      ; R89 := 0x5bced4c4
819 [-]: GETTABLE  R89 R89 K72  ; R89 := R89[0xb62ecfe0]
820 [-]: CONST     R90 0        ; R90 := 0.000000
821 [-]: GETTABLE  R91 R82 K118 ; R91 := R82["abilityCounts"]
822 [-]: GETTABLE  R91 R91 R87  ; R91 := R91[R87]
823 [-]: SUB       R91 R88 R91  ; R91 := R88 - R91
824 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
825 [-]: ADD       R77 R77 R89  ; R77 := R77 + R89
826 [-]: GETTABLE  R89 R82 K118 ; R89 := R82["abilityCounts"]
827 [-]: SETTABLE  R89 R87 R88  ; R89[R87] := R88
828 [-]: FORLOOP   R84 813      ; R84 += R86; if R84 <= R85 then begin PC := 813; R87 := R84 end
829 [-]: TFORLOOP  R78 2        ; R81,R82 :=  R78(R79,R80); if R81 ~= nil then begin PC = 794; R80 := R81 end
830 [-]: JMP       794          ; PC := 794
831 [-]: MUL       R89 R77 R8   ; R89 := R77 * R8
832 [-]: LT        0 K2 R89     ; if 0.000000 >= R89 then PC := 837
833 [-]: JMP       837          ; PC := 837
834 [-]: SELF      R90 R0 K113  ; R91 := R0; R90 := R0[0xfc80301e]
835 [-]: UNM       R92 R89      ; R92 :=  R89
836 [-]: CALL      R90 3 1      ; R90(R91,R92)
837 [-]: LE        0 R28 K2     ; if R28 > 0.000000 then PC := 1207
838 [-]: JMP       1207         ; PC := 1207
839 [-]: TEST      R11 0        ; if not R11 then PC := 954
840 [-]: JMP       954          ; PC := 954
841 [-]: NEWTABLE  R90 0 0      ; R90 := {}
842 [-]: GETGLOBAL R91 K56      ; R91 := 0x89326c93
843 [-]: SELF      R91 R91 K57  ; R92 := R91; R91 := R91[0xfb669000]
844 [-]: GETGLOBAL R93 K119     ; R93 := gLotusNpcAvatarType
845 [-]: SELF      R94 R1 K59   ; R95 := R1; R94 := R1[0xd1586535]
846 [-]: CALL      R94 2 2      ; R94 := R94(R95)
847 [-]: CONST     R95 0        ; R95 := 0.000000
848 [-]: MOVE      R96 R4       ; R96 := R4
849 [-]: CALL      R91 6 2      ; R91 := R91(R92,R93,R94,R95,R96)
850 [-]: GETGLOBAL R92 K60      ; R92 := 0xc8802016
851 [-]: MOVE      R93 R91      ; R93 := R91
852 [-]: CALL      R92 2 4      ; R92,R93,R94 := R92(R93)
853 [-]: JMP       877          ; PC := 877
854 [-]: SELF      R97 R96 K90  ; R98 := R96; R97 := R96[0xc4dff581]
855 [-]: CONST     R99 0        ; R99 := 0.000000
856 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
857 [-]: TEST      R97 1        ; if R97 then PC := 877
858 [-]: JMP       877          ; PC := 877
859 [-]: SELF      R97 R96 K61  ; R98 := R96; R97 := R96[0xee0bc178]
860 [-]: MOVE      R99 R1       ; R99 := R1
861 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
862 [-]: TEST      R97 1        ; if R97 then PC := 877
863 [-]: JMP       877          ; PC := 877
864 [-]: SELF      R97 R96 K50  ; R98 := R96; R97 := R96[0x388577d5]
865 [-]: CALL      R97 2 2      ; R97 := R97(R98)
866 [-]: NEWTABLE  R98 0 3      ; R98 := {}
867 [-]: SETTABLE  R98 K120 R96 ; R98["enemy"] := R96
868 [-]: SELF      R99 R96 K65  ; R100 := R96; R99 := R96[0xd2715720]
869 [-]: CALL      R99 2 2      ; R99 := R99(R100)
870 [-]: SETTABLE  R98 K64 R99  ; R98["health"] := R99
871 [-]: SELF      R99 R96 K67  ; R100 := R96; R99 := R96[0x1ac1655c]
872 [-]: CALL      R99 2 2      ; R99 := R99(R100)
873 [-]: SELF      R99 R99 K68  ; R100 := R99; R99 := R99[0xf456c2d7]
874 [-]: CALL      R99 2 2      ; R99 := R99(R100)
875 [-]: SETTABLE  R98 K66 R99  ; R98["shield"] := R99
876 [-]: SETTABLE  R90 R97 R98  ; R90[R97] := R98
877 [-]: TFORLOOP  R92 2        ; R95,R96 :=  R92(R93,R94); if R95 ~= nil then begin PC = 854; R94 := R95 end
878 [-]: JMP       854          ; PC := 854
879 [-]: GETGLOBAL R97 K69      ; R97 := 0xcfc01047
880 [-]: MOVE      R98 R75      ; R98 := R75
881 [-]: CALL      R97 2 4      ; R97,R98,R99 := R97(R98)
882 [-]: JMP       945          ; PC := 945
883 [-]: GETTABLE  R102 R101 K120; R102 := R101["enemy"]
884 [-]: GETGLOBAL R103 K31     ; R103 := 0x7b998233
885 [-]: MOVE      R104 R102    ; R104 := R102
886 [-]: CALL      R103 2 2     ; R103 := R103(R104)
887 [-]: TEST      R103 1       ; if R103 then PC := 945
888 [-]: JMP       945          ; PC := 945
889 [-]: SELF      R103 R102 K50; R104 := R102; R103 := R102[0x388577d5]
890 [-]: CALL      R103 2 2     ; R103 := R103(R104)
891 [-]: GETTABLE  R104 R90 R103; R104 := R90[R103]
892 [-]: EQ        1 R104 K70   ; if R104 == nil then PC := 927
893 [-]: JMP       927          ; PC := 927
894 [-]: GETGLOBAL R104 K71     ; R104 := 0x5bced4c4
895 [-]: GETTABLE  R104 R104 K72; R104 := R104[0xb62ecfe0]
896 [-]: GETTABLE  R105 R101 K64; R105 := R101["health"]
897 [-]: GETTABLE  R106 R90 R103; R106 := R90[R103]
898 [-]: GETTABLE  R106 R106 K64; R106 := R106["health"]
899 [-]: SUB       R105 R105 R106; R105 := R105 - R106
900 [-]: CONST     R106 0       ; R106 := 0.000000
901 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
902 [-]: GETGLOBAL R105 K71     ; R105 := 0x5bced4c4
903 [-]: GETTABLE  R105 R105 K72; R105 := R105[0xb62ecfe0]
904 [-]: GETTABLE  R106 R101 K66; R106 := R101["shield"]
905 [-]: GETTABLE  R107 R90 R103; R107 := R90[R103]
906 [-]: GETTABLE  R107 R107 K66; R107 := R107["shield"]
907 [-]: SUB       R106 R106 R107; R106 := R106 - R107
908 [-]: CONST     R107 0       ; R107 := 0.000000
909 [-]: CALL      R105 3 2     ; R105 := R105(R106,R107)
910 [-]: LT        1 K2 R104    ; if 0.000000 < R104 then PC := 914
911 [-]: JMP       914          ; PC := 914
912 [-]: LT        0 K2 R105    ; if 0.000000 >= R105 then PC := 945
913 [-]: JMP       945          ; PC := 945
914 [-]: ADD       R106 R104 R105; R106 := R104 + R105
915 [-]: SELF      R107 R102 K73; R108 := R102; R107 := R102[0xb40c191a]
916 [-]: CALL      R107 2 2     ; R107 := R107(R108)
917 [-]: SELF      R108 R102 K67; R109 := R102; R108 := R102[0x1ac1655c]
918 [-]: CALL      R108 2 2     ; R108 := R108(R109)
919 [-]: SELF      R108 R108 K74; R109 := R108; R108 := R108[0xb87f958d]
920 [-]: CALL      R108 2 2     ; R108 := R108(R109)
921 [-]: ADD       R107 R107 R108; R107 := R107 + R108
922 [-]: DIV       R106 R106 R107; R106 := R106 / R107
923 [-]: GETUPVAL  R107 U11     ; R107 := U11
924 [-]: MUL       R106 R106 R107; R106 := R106 * R107
925 [-]: ADD       R76 R76 R106 ; R76 := R76 + R106
926 [-]: JMP       945          ; PC := 945
927 [-]: SELF      R106 R102 K51; R107 := R102; R106 := R102[0x2047cfe7]
928 [-]: CALL      R106 2 2     ; R106 := R106(R107)
929 [-]: TEST      R106 0       ; if not R106 then PC := 945
930 [-]: JMP       945          ; PC := 945
931 [-]: GETTABLE  R106 R101 K64; R106 := R101["health"]
932 [-]: GETTABLE  R107 R101 K66; R107 := R101["shield"]
933 [-]: ADD       R106 R106 R107; R106 := R106 + R107
934 [-]: SELF      R107 R102 K73; R108 := R102; R107 := R102[0xb40c191a]
935 [-]: CALL      R107 2 2     ; R107 := R107(R108)
936 [-]: SELF      R108 R102 K67; R109 := R102; R108 := R102[0x1ac1655c]
937 [-]: CALL      R108 2 2     ; R108 := R108(R109)
938 [-]: SELF      R108 R108 K74; R109 := R108; R108 := R108[0xb87f958d]
939 [-]: CALL      R108 2 2     ; R108 := R108(R109)
940 [-]: ADD       R107 R107 R108; R107 := R107 + R108
941 [-]: DIV       R106 R106 R107; R106 := R106 / R107
942 [-]: GETUPVAL  R107 U11     ; R107 := U11
943 [-]: MUL       R106 R106 R107; R106 := R106 * R107
944 [-]: ADD       R76 R76 R106 ; R76 := R76 + R106
945 [-]: TFORLOOP  R97 2        ; R100,R101 :=  R97(R98,R99); if R100 ~= nil then begin PC = 883; R99 := R100 end
946 [-]: JMP       883          ; PC := 883
947 [-]: GETGLOBAL R106 K71     ; R106 := 0x5bced4c4
948 [-]: GETTABLE  R106 R106 K75; R106 := R106[0xac1b386a]
949 [-]: MOVE      R107 R76     ; R107 := R76
950 [-]: GETUPVAL  R108 U3      ; R108 := U3
951 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
952 [-]: MOVE      R76 R106     ; R76 := R106
953 [-]: MOVE      R75 R90      ; R75 := R90
954 [-]: GETGLOBAL R106 K71     ; R106 := 0x5bced4c4
955 [-]: GETTABLE  R106 R106 K85; R106 := R106[0x55f27c30]
956 [-]: MUL       R107 R76 K86 ; R107 := R76 * 100.000000
957 [-]: ADD       R107 R107 K87; R107 := R107 + 0.500000
958 [-]: CALL      R106 2 2     ; R106 := R106(R107)
959 [-]: DIV       R106 R106 K86; R106 := R106 / 100.000000
960 [-]: ADD       R106 R7 R106 ; R106 := R7 + R106
961 [-]: NEWTABLE  R107 0 0     ; R107 := {}
962 [-]: GETGLOBAL R108 K56     ; R108 := 0x89326c93
963 [-]: SELF      R108 R108 K57; R109 := R108; R108 := R108[0xfb669000]
964 [-]: GETGLOBAL R110 K58     ; R110 := gTennoAvatarType
965 [-]: SELF      R111 R1 K59  ; R112 := R1; R111 := R1[0xd1586535]
966 [-]: CALL      R111 2 2     ; R111 := R111(R112)
967 [-]: CONST     R112 0       ; R112 := 0.000000
968 [-]: MOVE      R113 R4      ; R113 := R4
969 [-]: CALL      R108 6 2     ; R108 := R108(R109,R110,R111,R112,R113)
970 [-]: GETGLOBAL R109 K60     ; R109 := 0xc8802016
971 [-]: MOVE      R110 R108    ; R110 := R108
972 [-]: CALL      R109 2 4     ; R109,R110,R111 := R109(R110)
973 [-]: JMP       1134         ; PC := 1134
974 [-]: SELF      R114 R113 K99; R115 := R113; R114 := R113[0xde321e6f]
975 [-]: CALL      R114 2 2     ; R114 := R114(R115)
976 [-]: SELF      R114 R114 K115; R115 := R114; R114 := R114[0xf7d48ee0]
977 [-]: CALL      R114 2 2     ; R114 := R114(R115)
978 [-]: SELF      R115 R113 K61; R116 := R113; R115 := R113[0xee0bc178]
979 [-]: MOVE      R117 R1      ; R117 := R1
980 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
981 [-]: TEST      R115 0       ; if not R115 then PC := 1134
982 [-]: JMP       1134         ; PC := 1134
983 [-]: SELF      R115 R113 K62; R116 := R113; R115 := R113[0x753a7ea6]
984 [-]: MOVE      R117 R1      ; R117 := R1
985 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
986 [-]: TEST      R115 0       ; if not R115 then PC := 1134
987 [-]: JMP       1134         ; PC := 1134
988 [-]: GETGLOBAL R115 K31     ; R115 := 0x7b998233
989 [-]: MOVE      R116 R114    ; R116 := R114
990 [-]: CALL      R115 2 2     ; R115 := R115(R116)
991 [-]: TEST      R115 1       ; if R115 then PC := 1003
992 [-]: JMP       1003         ; PC := 1003
993 [-]: GETGLOBAL R115 K54     ; R115 := 0x6687f6e0
994 [-]: SELF      R115 R115 K121; R116 := R115; R115 := R115[0xe025e481]
995 [-]: MOVE      R117 R114    ; R117 := R114
996 [-]: CALL      R115 3 2     ; R115 := R115(R116,R117)
997 [-]: TEST      R115 1       ; if R115 then PC := 1134
998 [-]: JMP       1134         ; PC := 1134
999 [-]: SELF      R115 R114 K122; R116 := R114; R115 := R114[0x1ba58c7f]
1000 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1001 [-]: TEST      R115 1       ; if R115 then PC := 1134
1002 [-]: JMP       1134         ; PC := 1134
1003 [-]: SELF      R115 R113 K50; R116 := R113; R115 := R113[0x388577d5]
1004 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1005 [-]: NEWTABLE  R116 0 3     ; R116 := {}
1006 [-]: SETTABLE  R116 K95 R113; R116["target"] := R113
1007 [-]: SETTABLE  R116 K96 R106; R116["upgrade"] := R106
1008 [-]: NEWTABLE  R117 4 0     ; R117 := {}
1009 [-]: CONST     R118 0       ; R118 := 0.000000
1010 [-]: CONST     R119 0       ; R119 := 0.000000
1011 [-]: CONST     R120 0       ; R120 := 0.000000
1012 [-]: CONST     R121 0       ; R121 := 0.000000
1013 [-]: SETLIST   R117 4 1     ; R117[(1-1)*FPF+i] := R(117+i), 1 <= i <= 4
1014 [-]: SETTABLE  R116 K118 R117; R116["abilityCounts"] := R117
1015 [-]: SETTABLE  R107 R115 R116; R107[R115] := R116
1016 [-]: LOADKB    R116 0 0     ; R116 := false
1017 [-]: GETGLOBAL R117 K47     ; R117 := _T
1018 [-]: GETTABLE  R117 R117 K114; R117 := R117["yangAura"]
1019 [-]: GETTABLE  R117 R117 R74; R117 := R117[R74]
1020 [-]: GETTABLE  R117 R117 R115; R117 := R117[R115]
1021 [-]: EQ        1 R117 K70   ; if R117 == nil then PC := 1062
1022 [-]: JMP       1062         ; PC := 1062
1023 [-]: GETTABLE  R117 R107 R115; R117 := R107[R115]
1024 [-]: GETGLOBAL R118 K47     ; R118 := _T
1025 [-]: GETTABLE  R118 R118 K114; R118 := R118["yangAura"]
1026 [-]: GETTABLE  R118 R118 R74; R118 := R118[R74]
1027 [-]: GETTABLE  R118 R118 R115; R118 := R118[R115]
1028 [-]: GETTABLE  R118 R118 K118; R118 := R118["abilityCounts"]
1029 [-]: SETTABLE  R117 K118 R118; R117["abilityCounts"] := R118
1030 [-]: GETGLOBAL R117 K47     ; R117 := _T
1031 [-]: GETTABLE  R117 R117 K114; R117 := R117["yangAura"]
1032 [-]: GETTABLE  R117 R117 R74; R117 := R117[R74]
1033 [-]: GETTABLE  R117 R117 R115; R117 := R117[R115]
1034 [-]: GETTABLE  R117 R117 K96; R117 := R117["upgrade"]
1035 [-]: EQ        1 R106 R117  ; if R106 == R117 then PC := 1101
1036 [-]: JMP       1101         ; PC := 1101
1037 [-]: GETGLOBAL R117 K56     ; R117 := 0x89326c93
1038 [-]: SELF      R117 R117 K98; R118 := R117; R117 := R117[0x18d05d30]
1039 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1040 [-]: TEST      R117 0       ; if not R117 then PC := 1060
1041 [-]: JMP       1060         ; PC := 1060
1042 [-]: SELF      R117 R113 K99; R118 := R113; R117 := R113[0xde321e6f]
1043 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1044 [-]: SELF      R118 R117 K101; R119 := R117; R118 := R117[0x2722b5c3]
1045 [-]: GETUPVAL  R120 U12     ; R120 := U12
1046 [-]: CONST     R121 10      ; R121 := 10.000000
1047 [-]: CONST     R122 3       ; R122 := 3.000000
1048 [-]: GETGLOBAL R123 K47     ; R123 := _T
1049 [-]: GETTABLE  R123 R123 K114; R123 := R123["yangAura"]
1050 [-]: GETTABLE  R123 R123 R74; R123 := R123[R74]
1051 [-]: GETTABLE  R123 R123 R115; R123 := R123[R115]
1052 [-]: GETTABLE  R123 R123 K96; R123 := R123["upgrade"]
1053 [-]: CALL      R118 6 1     ; R118(R119,R120,R121,R122,R123)
1054 [-]: SELF      R118 R117 K103; R119 := R117; R118 := R117[0xeade8050]
1055 [-]: GETUPVAL  R120 U12     ; R120 := U12
1056 [-]: CONST     R121 10      ; R121 := 10.000000
1057 [-]: CONST     R122 3       ; R122 := 3.000000
1058 [-]: MOVE      R123 R106    ; R123 := R106
1059 [-]: CALL      R118 6 1     ; R118(R119,R120,R121,R122,R123)
1060 [-]: LOADKB    R116 1 0     ; R116 := true
1061 [-]: JMP       1101         ; PC := 1101
1062 [-]: SELF      R118 R113 K10; R119 := R113; R118 := R113[0x47901f07]
1063 [-]: GETGLOBAL R120 K123    ; R120 := 0x0b8e5f81
1064 [-]: GETGLOBAL R121 K22     ; R121 := EMPTY_SYMBOL
1065 [-]: GETGLOBAL R122 K14     ; R122 := ZERO_VECTOR
1066 [-]: GETGLOBAL R123 K15     ; R123 := ZERO_ROTATION
1067 [-]: MOVE      R124 R1      ; R124 := R1
1068 [-]: CALL      R118 7 1     ; R118(R119,R120,R121,R122,R123,R124)
1069 [-]: LOADKB    R116 1 0     ; R116 := true
1070 [-]: GETGLOBAL R118 K56     ; R118 := 0x89326c93
1071 [-]: SELF      R118 R118 K98; R119 := R118; R118 := R118[0x18d05d30]
1072 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1073 [-]: TEST      R118 0       ; if not R118 then PC := 1101
1074 [-]: JMP       1101         ; PC := 1101
1075 [-]: SELF      R118 R113 K99; R119 := R113; R118 := R113[0xde321e6f]
1076 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1077 [-]: SELF      R118 R118 K103; R119 := R118; R118 := R118[0xeade8050]
1078 [-]: GETUPVAL  R120 U12     ; R120 := U12
1079 [-]: CONST     R121 10      ; R121 := 10.000000
1080 [-]: CONST     R122 3       ; R122 := 3.000000
1081 [-]: MOVE      R123 R106    ; R123 := R106
1082 [-]: CALL      R118 6 1     ; R118(R119,R120,R121,R122,R123)
1083 [-]: GETGLOBAL R118 K31     ; R118 := 0x7b998233
1084 [-]: MOVE      R119 R114    ; R119 := R114
1085 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1086 [-]: TEST      R118 1       ; if R118 then PC := 1101
1087 [-]: JMP       1101         ; PC := 1101
1088 [-]: CONST     R118 1       ; R118 := 1.000000
1089 [-]: CONST     R119 4       ; R119 := 4.000000
1090 [-]: CONST     R120 1       ; R120 := 1.000000
1091 [-]: FORPREP   R118 1100    ; R118 -= R120; PC := 1100
1092 [-]: GETTABLE  R122 R107 R115; R122 := R107[R115]
1093 [-]: GETTABLE  R122 R122 K118; R122 := R122["abilityCounts"]
1094 [-]: SELF      R123 R114 K116; R124 := R114; R123 := R114[0xdaddfb73]
1095 [-]: SUB       R125 R121 K4 ; R125 := R121 - 1.000000
1096 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
1097 [-]: SELF      R123 R123 K117; R124 := R123; R123 := R123[0xa0291e31]
1098 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1099 [-]: SETTABLE  R122 R121 R123; R122[R121] := R123
1100 [-]: FORLOOP   R118 1092    ; R118 += R120; if R118 <= R119 then begin PC := 1092; R121 := R118 end
1101 [-]: TEST      R116 0       ; if not R116 then PC := 1130
1102 [-]: JMP       1130         ; PC := 1130
1103 [-]: GETGLOBAL R122 K3      ; R122 := 0x6c97a788
1104 [-]: GETTABLE  R122 R122 K76; R122 := R122[0x608bc054]
1105 [-]: CALL      R122 1 2     ; R122 := R122()
1106 [-]: SETTABLE  R122 K77 R1  ; R122["instigator"] := R1
1107 [-]: NEWTABLE  R123 1 0     ; R123 := {}
1108 [-]: MOVE      R124 R113    ; R124 := R113
1109 [-]: SETLIST   R123 1 1     ; R123[(1-1)*FPF+i] := R(123+i), 1 <= i <= 1
1110 [-]: SETTABLE  R122 K78 R123; R122["affected"] := R123
1111 [-]: SETTABLE  R122 K79 K80 ; R122["buffType"] := 2.000000
1112 [-]: GETGLOBAL R123 K54     ; R123 := 0x6687f6e0
1113 [-]: SELF      R123 R123 K82; R124 := R123; R123 := R123[0xcde10c4a]
1114 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1115 [-]: SETTABLE  R122 K81 R123; R122["abilityType"] := R123
1116 [-]: GETGLOBAL R123 K71     ; R123 := 0x5bced4c4
1117 [-]: GETTABLE  R123 R123 K85; R123 := R123[0x55f27c30]
1118 [-]: MUL       R124 R106 K86; R124 := R106 * 100.000000
1119 [-]: ADD       R124 R124 K87; R124 := R124 + 0.500000
1120 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1121 [-]: SETTABLE  R122 K84 R123; R122["buffData"] := R123
1122 [-]: TEST      R11 0        ; if not R11 then PC := 1125
1123 [-]: JMP       1125         ; PC := 1125
1124 [-]: SETTABLE  R122 K83 K4  ; R122["augmentType"] := 1.000000
1125 [-]: SELF      R123 R113 K88; R124 := R113; R123 := R113[0x37e45fb5]
1126 [-]: MOVE      R125 R122    ; R125 := R122
1127 [-]: LOADKB    R126 1 0     ; R126 := true
1128 [-]: LOADKB    R127 0 0     ; R127 := false
1129 [-]: CALL      R123 5 1     ; R123(R124,R125,R126,R127)
1130 [-]: GETGLOBAL R123 K47     ; R123 := _T
1131 [-]: GETTABLE  R123 R123 K114; R123 := R123["yangAura"]
1132 [-]: GETTABLE  R123 R123 R74; R123 := R123[R74]
1133 [-]: SETTABLE  R123 R115 K70; R123[R115] := nil
1134 [-]: TFORLOOP  R109 2       ; R112,R113 :=  R109(R110,R111); if R112 ~= nil then begin PC = 974; R111 := R112 end
1135 [-]: JMP       974          ; PC := 974
1136 [-]: GETGLOBAL R123 K69     ; R123 := 0xcfc01047
1137 [-]: GETGLOBAL R124 K47     ; R124 := _T
1138 [-]: GETTABLE  R124 R124 K114; R124 := R124["yangAura"]
1139 [-]: GETTABLE  R124 R124 R74; R124 := R124[R74]
1140 [-]: CALL      R123 2 4     ; R123,R124,R125 := R123(R124)
1141 [-]: JMP       1201         ; PC := 1201
1142 [-]: GETTABLE  R128 R107 R126; R128 := R107[R126]
1143 [-]: EQ        0 R128 K70   ; if R128 ~= nil then PC := 1201
1144 [-]: JMP       1201         ; PC := 1201
1145 [-]: GETGLOBAL R128 K31     ; R128 := 0x7b998233
1146 [-]: GETTABLE  R129 R127 K95; R129 := R127["target"]
1147 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1148 [-]: TEST      R128 1       ; if R128 then PC := 1201
1149 [-]: JMP       1201         ; PC := 1201
1150 [-]: GETGLOBAL R128 K56     ; R128 := 0x89326c93
1151 [-]: SELF      R128 R128 K98; R129 := R128; R128 := R128[0x18d05d30]
1152 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1153 [-]: TEST      R128 0       ; if not R128 then PC := 1164
1154 [-]: JMP       1164         ; PC := 1164
1155 [-]: GETTABLE  R128 R127 K95; R128 := R127["target"]
1156 [-]: SELF      R128 R128 K99; R129 := R128; R128 := R128[0xde321e6f]
1157 [-]: CALL      R128 2 2     ; R128 := R128(R129)
1158 [-]: SELF      R128 R128 K101; R129 := R128; R128 := R128[0x2722b5c3]
1159 [-]: GETUPVAL  R130 U12     ; R130 := U12
1160 [-]: CONST     R131 10      ; R131 := 10.000000
1161 [-]: CONST     R132 3       ; R132 := 3.000000
1162 [-]: GETTABLE  R133 R127 K96; R133 := R127["upgrade"]
1163 [-]: CALL      R128 6 1     ; R128(R129,R130,R131,R132,R133)
1164 [-]: GETGLOBAL R128 K3      ; R128 := 0x6c97a788
1165 [-]: GETTABLE  R128 R128 K76; R128 := R128[0x608bc054]
1166 [-]: CALL      R128 1 2     ; R128 := R128()
1167 [-]: SETTABLE  R128 K77 R1  ; R128["instigator"] := R1
1168 [-]: NEWTABLE  R129 1 0     ; R129 := {}
1169 [-]: GETTABLE  R130 R127 K95; R130 := R127["target"]
1170 [-]: SETLIST   R129 1 1     ; R129[(1-1)*FPF+i] := R(129+i), 1 <= i <= 1
1171 [-]: SETTABLE  R128 K78 R129; R128["affected"] := R129
1172 [-]: GETGLOBAL R129 K54     ; R129 := 0x6687f6e0
1173 [-]: SELF      R129 R129 K82; R130 := R129; R129 := R129[0xcde10c4a]
1174 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1175 [-]: SETTABLE  R128 K81 R129; R128["abilityType"] := R129
1176 [-]: TEST      R11 0        ; if not R11 then PC := 1179
1177 [-]: JMP       1179         ; PC := 1179
1178 [-]: SETTABLE  R128 K83 K4  ; R128["augmentType"] := 1.000000
1179 [-]: GETTABLE  R129 R127 K95; R129 := R127["target"]
1180 [-]: SELF      R129 R129 K88; R130 := R129; R129 := R129[0x37e45fb5]
1181 [-]: MOVE      R131 R128    ; R131 := R128
1182 [-]: LOADKB    R132 0 0     ; R132 := false
1183 [-]: LOADKB    R133 0 0     ; R133 := false
1184 [-]: CALL      R129 5 1     ; R129(R130,R131,R132,R133)
1185 [-]: GETTABLE  R129 R127 K95; R129 := R127["target"]
1186 [-]: SELF      R129 R129 K107; R130 := R129; R129 := R129[0xc1595bd5]
1187 [-]: GETGLOBAL R131 K123    ; R131 := 0x0b8e5f81
1188 [-]: CALL      R129 3 2     ; R129 := R129(R130,R131)
1189 [-]: GETGLOBAL R130 K60     ; R130 := 0xc8802016
1190 [-]: MOVE      R131 R129    ; R131 := R129
1191 [-]: CALL      R130 2 4     ; R130,R131,R132 := R130(R131)
1192 [-]: JMP       1199         ; PC := 1199
1193 [-]: SELF      R135 R134 K108; R136 := R134; R135 := R134[0xed324116]
1194 [-]: CALL      R135 2 2     ; R135 := R135(R136)
1195 [-]: EQ        0 R135 R1    ; if R135 ~= R1 then PC := 1199
1196 [-]: JMP       1199         ; PC := 1199
1197 [-]: SELF      R135 R134 K109; R136 := R134; R135 := R134[0xa2880940]
1198 [-]: CALL      R135 2 1     ; R135(R136)
1199 [-]: TFORLOOP  R130 2       ; R133,R134 :=  R130(R131,R132); if R133 ~= nil then begin PC = 1193; R132 := R133 end
1200 [-]: JMP       1193         ; PC := 1193
1201 [-]: TFORLOOP  R123 2       ; R126,R127 :=  R123(R124,R125); if R126 ~= nil then begin PC = 1142; R125 := R126 end
1202 [-]: JMP       1142         ; PC := 1142
1203 [-]: GETGLOBAL R135 K47     ; R135 := _T
1204 [-]: GETTABLE  R135 R135 K114; R135 := R135["yangAura"]
1205 [-]: SETTABLE  R135 R74 R107; R135[R74] := R107
1206 [-]: LOADK     R28 K40      ; R28 := 0.200000
1207 [-]: GETGLOBAL R135 K110    ; R135 := 0xcbd666e1
1208 [-]: CONST     R136 0       ; R136 := 0.000000
1209 [-]: CALL      R135 2 1     ; R135(R136)
1210 [-]: GETGLOBAL R135 K111    ; R135 := 0x67652851
1211 [-]: CALL      R135 1 2     ; R135 := R135()
1212 [-]: SUB       R28 R28 R135 ; R28 := R28 - R135
1213 [-]: JMP       748          ; PC := 748
1214 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 645
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xd2c997e3
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xd0667776
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: MOVE      R4 R5        ; R4 := R5
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 18
 17 [-]: JMP       18           ; PC := 18
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf80fae85]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R5 K5        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xa647617f]
 24 [-]: CONST     R6 2         ; R6 := 2.000000
 25 [-]: LOADKB    R7 0 0       ; R7 := false
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5063edc3]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x75ecaf0b]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        1 R5 K11     ; if R5 == 1.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 36
 36 [-]: LOADKB    R5 1 0       ; R5 := true
 37 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x388577d5]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 40 [-]: GETGLOBAL R8 K5        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["yinAura"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 164
 44 [-]: JMP       164          ; PC := 164
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 46 [-]: GETGLOBAL R8 K5        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["yinAura"]
 48 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 164
 51 [-]: JMP       164          ; PC := 164
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0xcfc01047
 53 [-]: GETGLOBAL R8 K5        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["yinAura"]
 55 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 56 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 57 [-]: JMP       127          ; PC := 127
 58 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 59 [-]: GETTABLE  R13 R11 K15  ; R13 := R11["target"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 127
 62 [-]: JMP       127          ; PC := 127
 63 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["target"]
 64 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x2047cfe7]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 111
 67 [-]: JMP       111          ; PC := 111
 68 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
 69 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x18d05d30]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 0        ; if not R12 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: GETGLOBAL R12 K19      ; R12 := 0x34291f5c
 74 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x30f5f791]
 75 [-]: CALL      R12 1 2      ; R12 := R12()
 76 [-]: TEST      R12 0        ; if not R12 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["target"]
 79 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xde321e6f]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x2722b5c3]
 82 [-]: GETUPVAL  R14 U0       ; R14 := U0
 83 [-]: CONST     R15 223      ; R15 := 223.000000
 84 [-]: CONST     R16 3        ; R16 := 3.000000
 85 [-]: GETTABLE  R17 R11 K24  ; R17 := R11["upgrade"]
 86 [-]: SUB       R17 R17 K11  ; R17 := R17 - 1.000000
 87 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 88 [-]: CONST     R20 25       ; R20 := 25.000000
 89 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["target"]
 92 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xde321e6f]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x2722b5c3]
 95 [-]: GETUPVAL  R14 U0       ; R14 := U0
 96 [-]: CONST     R15 223      ; R15 := 223.000000
 97 [-]: CONST     R16 2        ; R16 := 2.000000
 98 [-]: GETTABLE  R17 R11 K24  ; R17 := R11["upgrade"]
 99 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
100 [-]: CONST     R20 25       ; R20 := 25.000000
101 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
102 [-]: TEST      R5 0         ; if not R5 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETTABLE  R12 R11 K25  ; R12 := R11["augmentUpgrade"]
105 [-]: LT        0 K8 R12     ; if 0.000000 >= R12 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["target"]
108 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xd8ececcc]
109 [-]: GETUPVAL  R14 U1       ; R14 := U1
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["target"]
112 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xc1595bd5]
113 [-]: GETGLOBAL R14 K28      ; R14 := 0xfd099c49
114 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
115 [-]: GETGLOBAL R13 K29      ; R13 := 0xc8802016
116 [-]: MOVE      R14 R12      ; R14 := R12
117 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0xed324116]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0xa2880940]
124 [-]: CALL      R18 2 1      ; R18(R19)
125 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 119; R15 := R16 end
126 [-]: JMP       119          ; PC := 119
127 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 58; R9 := R10 end
128 [-]: JMP       58           ; PC := 58
129 [-]: TEST      R5 0         ; if not R5 then PC := 149
130 [-]: JMP       149          ; PC := 149
131 [-]: GETGLOBAL R18 K10      ; R18 := 0x6c97a788
132 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x608bc054]
133 [-]: CALL      R18 1 2      ; R18 := R18()
134 [-]: SETTABLE  R18 K33 R1   ; R18["instigator"] := R1
135 [-]: NEWTABLE  R19 1 0      ; R19 := {}
136 [-]: MOVE      R20 R1       ; R20 := R1
137 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
138 [-]: SETTABLE  R18 K34 R19  ; R18["affected"] := R19
139 [-]: GETGLOBAL R19 K36      ; R19 := 0x6687f6e0
140 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0xcde10c4a]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: SETTABLE  R18 K35 R19  ; R18["abilityType"] := R19
143 [-]: SETTABLE  R18 K38 K11  ; R18["augmentType"] := 1.000000
144 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1[0x37e45fb5]
145 [-]: MOVE      R21 R18      ; R21 := R18
146 [-]: LOADKB    R22 0 0      ; R22 := false
147 [-]: LOADKB    R23 0 0      ; R23 := false
148 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
149 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1[0x47901f07]
150 [-]: GETGLOBAL R21 K41      ; R21 := 0x0947170f
151 [-]: GETGLOBAL R22 K42      ; R22 := EMPTY_SYMBOL
152 [-]: GETGLOBAL R23 K43      ; R23 := 0xa421af95
153 [-]: CONST     R24 0        ; R24 := 0.000000
154 [-]: CONST     R25 1        ; R25 := 1.000000
155 [-]: CONST     R26 0        ; R26 := 0.000000
156 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
157 [-]: GETGLOBAL R24 K44      ; R24 := ZERO_ROTATION
158 [-]: MOVE      R25 R0       ; R25 := R0
159 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
160 [-]: GETGLOBAL R19 K5       ; R19 := _T
161 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["yinAura"]
162 [-]: SETTABLE  R19 R6 K45   ; R19[R6] := nil
163 [-]: JMP       255          ; PC := 255
164 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
165 [-]: GETGLOBAL R20 K5       ; R20 := _T
166 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["yangAura"]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 1        ; if R19 then PC := 255
169 [-]: JMP       255          ; PC := 255
170 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
171 [-]: GETGLOBAL R20 K5       ; R20 := _T
172 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["yangAura"]
173 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 255
176 [-]: JMP       255          ; PC := 255
177 [-]: GETGLOBAL R19 K14      ; R19 := 0xcfc01047
178 [-]: GETGLOBAL R20 K5       ; R20 := _T
179 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["yangAura"]
180 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
181 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
182 [-]: JMP       239          ; PC := 239
183 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
184 [-]: GETTABLE  R25 R23 K15  ; R25 := R23["target"]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: TEST      R24 1        ; if R24 then PC := 239
187 [-]: JMP       239          ; PC := 239
188 [-]: GETGLOBAL R24 K17      ; R24 := 0x89326c93
189 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x18d05d30]
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: TEST      R24 0        ; if not R24 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETTABLE  R24 R23 K15  ; R24 := R23["target"]
194 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24[0xde321e6f]
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24[0x2722b5c3]
197 [-]: GETUPVAL  R26 U2       ; R26 := U2
198 [-]: CONST     R27 10       ; R27 := 10.000000
199 [-]: CONST     R28 3        ; R28 := 3.000000
200 [-]: GETTABLE  R29 R23 K24  ; R29 := R23["upgrade"]
201 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
202 [-]: GETGLOBAL R24 K10      ; R24 := 0x6c97a788
203 [-]: GETTABLE  R24 R24 K32  ; R24 := R24[0x608bc054]
204 [-]: CALL      R24 1 2      ; R24 := R24()
205 [-]: SETTABLE  R24 K33 R1   ; R24["instigator"] := R1
206 [-]: NEWTABLE  R25 1 0      ; R25 := {}
207 [-]: GETTABLE  R26 R23 K15  ; R26 := R23["target"]
208 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
209 [-]: SETTABLE  R24 K34 R25  ; R24["affected"] := R25
210 [-]: GETGLOBAL R25 K36      ; R25 := 0x6687f6e0
211 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25[0xcde10c4a]
212 [-]: CALL      R25 2 2      ; R25 := R25(R26)
213 [-]: SETTABLE  R24 K35 R25  ; R24["abilityType"] := R25
214 [-]: TEST      R5 0         ; if not R5 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: SETTABLE  R24 K38 K11  ; R24["augmentType"] := 1.000000
217 [-]: GETTABLE  R25 R23 K15  ; R25 := R23["target"]
218 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0x37e45fb5]
219 [-]: MOVE      R27 R24      ; R27 := R24
220 [-]: LOADKB    R28 0 0      ; R28 := false
221 [-]: LOADKB    R29 0 0      ; R29 := false
222 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
223 [-]: GETTABLE  R25 R23 K15  ; R25 := R23["target"]
224 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0xc1595bd5]
225 [-]: GETGLOBAL R27 K47      ; R27 := 0x0b8e5f81
226 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
227 [-]: GETGLOBAL R26 K29      ; R26 := 0xc8802016
228 [-]: MOVE      R27 R25      ; R27 := R25
229 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
230 [-]: JMP       237          ; PC := 237
231 [-]: SELF      R31 R30 K30  ; R32 := R30; R31 := R30[0xed324116]
232 [-]: CALL      R31 2 2      ; R31 := R31(R32)
233 [-]: EQ        0 R31 R1     ; if R31 ~= R1 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R31 R30 K31  ; R32 := R30; R31 := R30[0xa2880940]
236 [-]: CALL      R31 2 1      ; R31(R32)
237 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 231; R28 := R29 end
238 [-]: JMP       231          ; PC := 231
239 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 183; R21 := R22 end
240 [-]: JMP       183          ; PC := 183
241 [-]: SELF      R31 R1 K40   ; R32 := R1; R31 := R1[0x47901f07]
242 [-]: GETGLOBAL R33 K48      ; R33 := 0x4dfc1d26
243 [-]: GETGLOBAL R34 K42      ; R34 := EMPTY_SYMBOL
244 [-]: GETGLOBAL R35 K43      ; R35 := 0xa421af95
245 [-]: CONST     R36 0        ; R36 := 0.000000
246 [-]: CONST     R37 1        ; R37 := 1.000000
247 [-]: CONST     R38 0        ; R38 := 0.000000
248 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
249 [-]: GETGLOBAL R36 K44      ; R36 := ZERO_ROTATION
250 [-]: MOVE      R37 R0       ; R37 := R0
251 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
252 [-]: GETGLOBAL R31 K5       ; R31 := _T
253 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["yangAura"]
254 [-]: SETTABLE  R31 R6 K45   ; R31[R6] := nil
255 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc1595bd5]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x9c93f7ae
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf7d48ee0]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x224c9cb2]
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: LEN       R7 R2        ; R7 := # R2
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 31 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 32 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x89531483]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SETTABLE  R5 R9 R10    ; R5[R9] := R10
 35 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 68
 38 [-]: JMP       68           ; PC := 68
 39 [-]: CONST     R11 1        ; R11 := 1.000000
 40 [-]: LEN       R12 R2       ; R12 := # R2
 41 [-]: CONST     R13 1        ; R13 := 1.000000
 42 [-]: FORPREP   R11 54       ; R11 -= R13; PC := 54
 43 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 44 [-]: GETTABLE  R16 R2 R14   ; R16 := R2[R14]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: TEST      R15 1        ; if R15 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 49 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xe28aa928]
 50 [-]: GETTABLE  R17 R5 R14   ; R17 := R5[R14]
 51 [-]: MUL       R17 R17 R10  ; R17 := R17 * R10
 52 [-]: GETGLOBAL R18 K10      ; R18 := ZERO_ROTATION
 53 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 54 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 55 [-]: GETGLOBAL R15 K11      ; R15 := 0x67652851
 56 [-]: CALL      R15 1 2      ; R15 := R15()
 57 [-]: MUL       R15 R15 K12  ; R15 := R15 * 2.000000
 58 [-]: SUB       R10 R10 R15  ; R10 := R10 - R15
 59 [-]: TEST      R4 1         ; if R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: LT        0 R10 K13    ; if R10 >= 0.250000 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
 65 [-]: CONST     R16 0        ; R16 := 0.000000
 66 [-]: CALL      R15 2 1      ; R15(R16)
 67 [-]: JMP       37           ; PC := 37
 68 [-]: CONST     R15 1        ; R15 := 1.000000
 69 [-]: LEN       R16 R2       ; R16 := # R2
 70 [-]: CONST     R17 1        ; R17 := 1.000000
 71 [-]: FORPREP   R15 80       ; R15 -= R17; PC := 80
 72 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 73 [-]: GETTABLE  R20 R2 R18   ; R20 := R2[R18]
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: TEST      R19 1        ; if R19 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 78 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0xf4e253b6]
 79 [-]: CALL      R19 2 1      ; R19(R20)
 80 [-]: FORLOOP   R15 72       ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
 81 [-]: GETGLOBAL R19 K14      ; R19 := 0xcbd666e1
 82 [-]: LOADK     R20 K16      ; R20 := 0.550000
 83 [-]: CALL      R19 2 1      ; R19(R20)
 84 [-]: CONST     R19 1        ; R19 := 1.000000
 85 [-]: LEN       R20 R2       ; R20 := # R2
 86 [-]: CONST     R21 1        ; R21 := 1.000000
 87 [-]: FORPREP   R19 103      ; R19 -= R21; PC := 103
 88 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
 89 [-]: GETTABLE  R24 R2 R22   ; R24 := R2[R22]
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: TEST      R23 1        ; if R23 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
 94 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23[0x2b54251b]
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
 97 [-]: MOVE      R25 R23      ; R25 := R23
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: TEST      R24 1        ; if R24 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R24 R23 K17  ; R25 := R23; R24 := R23[0xa2880940]
102 [-]: CALL      R24 2 1      ; R24(R25)
103 [-]: FORLOOP   R19 88       ; R19 += R21; if R19 <= R20 then begin PC := 88; R22 := R19 end
104 [-]: RETURN    R0 1         ; return 


