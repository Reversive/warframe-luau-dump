; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 15        ; R1 := 15.000000
  5 [-]: CONST     R2 1         ; R2 := 1.500000
  6 [-]: CONST     R3 100       ; R3 := 100.000000
  7 [-]: CONST     R4 500       ; R4 := 500.000000
  8 [-]: LOADK     R5 K2        ; R5 := 0.400000
  9 [-]: CONST     R6 10        ; R6 := 10.000000
 10 [-]: CONST     R7 2         ; R7 := 2.000000
 11 [-]: CONST     R8 0         ; R8 := 0.500000
 12 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 13 [-]: LOADK     R10 K3       ; R10 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: SETGLOBAL R15 K4       ; GetAbilityUpgradeLevelInfo := R15
 46 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: SETGLOBAL R15 K5       ; GetAugmentDescriptionInfo := R15
 51 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 52 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R16 K6       ; InitializeAbility := R16
 55 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 56 [-]: SETGLOBAL R16 K7       ; NpcEvaluateAbility := R16
 57 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: SETGLOBAL R16 K8       ; ActivateAbility := R16
 67 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 68 [-]: SETGLOBAL R16 K9       ; KillVaccuum := R16
 69 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: SETGLOBAL R16 K10      ; PullTargets := R16
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 1         ; R1 := 1.500000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 25        ; R1 := 25.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 100       ; R1 := 100.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 2000      ; R1 := 2000.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 1         ; R1 := 1.750000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 25        ; R1 := 25.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: CONST     R1 125       ; R1 := 125.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: CONST     R1 2000      ; R1 := 2000.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 2         ; R1 := 2.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 25        ; R1 := 25.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 150       ; R1 := 150.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: CONST     R1 2000      ; R1 := 2000.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 2         ; R1 := 2.500000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: CONST     R1 25        ; R1 := 25.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: CONST     R1 300       ; R1 := 300.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: CONST     R1 2000      ; R1 := 2000.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 102
 46 [-]: JMP       102          ; PC := 102
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: TEST      R1 0         ; if not R1 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LOADK     R1 K5        ; R1 := 1.400000
 53 [-]: SETUPVAL  R1 U0        ; U82 := R0
 54 [-]: CONST     R1 34        ; R1 := 34.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: CONST     R1 36        ; R1 := 36.000000
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: CONST     R1 1000      ; R1 := 1000.000000
 59 [-]: SETUPVAL  R1 U3        ; U82 := R3
 60 [-]: JMP       102          ; PC := 102
 61 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: LOADK     R1 K5        ; R1 := 1.400000
 64 [-]: SETUPVAL  R1 U0        ; U82 := R0
 65 [-]: CONST     R1 34        ; R1 := 34.000000
 66 [-]: SETUPVAL  R1 U1        ; U82 := R1
 67 [-]: CONST     R1 34        ; R1 := 34.000000
 68 [-]: SETUPVAL  R1 U2        ; U82 := R2
 69 [-]: CONST     R1 1000      ; R1 := 1000.000000
 70 [-]: SETUPVAL  R1 U3        ; U82 := R3
 71 [-]: JMP       102          ; PC := 102
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: LOADK     R1 K6        ; R1 := 1.600000
 75 [-]: SETUPVAL  R1 U0        ; U82 := R0
 76 [-]: CONST     R1 36        ; R1 := 36.000000
 77 [-]: SETUPVAL  R1 U1        ; U82 := R1
 78 [-]: CONST     R1 36        ; R1 := 36.000000
 79 [-]: SETUPVAL  R1 U2        ; U82 := R2
 80 [-]: CONST     R1 1200      ; R1 := 1200.000000
 81 [-]: SETUPVAL  R1 U3        ; U82 := R3
 82 [-]: JMP       102          ; PC := 102
 83 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: LOADK     R1 K7        ; R1 := 1.800000
 86 [-]: SETUPVAL  R1 U0        ; U82 := R0
 87 [-]: CONST     R1 38        ; R1 := 38.000000
 88 [-]: SETUPVAL  R1 U1        ; U82 := R1
 89 [-]: CONST     R1 38        ; R1 := 38.000000
 90 [-]: SETUPVAL  R1 U2        ; U82 := R2
 91 [-]: CONST     R1 1500      ; R1 := 1500.000000
 92 [-]: SETUPVAL  R1 U3        ; U82 := R3
 93 [-]: JMP       102          ; PC := 102
 94 [-]: CONST     R1 2         ; R1 := 2.000000
 95 [-]: SETUPVAL  R1 U0        ; U82 := R0
 96 [-]: CONST     R1 40        ; R1 := 40.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: CONST     R1 40        ; R1 := 40.000000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: CONST     R1 2000      ; R1 := 2000.000000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: CONST     R11 9        ; R11 := 9.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: CONST     R11 10       ; R11 := 10.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 37 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: CONST     R11 10       ; R11 := 10.000000
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
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
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.400000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.600000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.800000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CONST     R2 10        ; R2 := 10.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: CONST     R2 15        ; R2 := 15.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: CONST     R2 20        ; R2 := 20.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R2 25        ; R2 := 25.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: RETURN    R5 2         ; return R5
 11 [-]: JMP       21           ; PC := 21
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CONST     R8 10        ; R8 := 10.000000
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 20 [-]: RETURN    R5 0         ; return R5,...
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PullAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: JMP       104          ; PC := 104
 76 [-]: EQ        0 R6 K28     ; if R6 ~= 4.000000 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: SETUPVAL  R7 U3        ; U82 := R3
 88 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 89 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/PullAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Game/ENERGY_PER_ENEMY"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K31 K32   ; R9["ValueIcon"] := "<ENERGY>"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x2de3989c]
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 32 [-]: SETUPVAL  R0 U1        ; U82 := R1
 33 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 58 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 59 [-]: GETGLOBAL R1 K0        ; R1 := _T
 60 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PULL_CHANCE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["ENERGY"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x2bf521f1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x2bf521f1
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CONST     R4 7         ; R4 := 7.000000
 11 [-]: CONST     R5 15        ; R5 := 15.000000
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf6ebd926]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["y"]
 15 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xfa9e477f]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc0e06c5c]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: LEN       R10 R8       ; R10 := # R8
 21 [-]: CONST     R11 1        ; R11 := 1.000000
 22 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 23 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 24 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["visible"]
 25 [-]: TEST      R13 0        ; if not R13 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 28 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x37e4785a]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 0        ; if not R13 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 33 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["distanceToTarget"]
 34 [-]: LE        0 R4 R13     ; if R4 > R13 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 39 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["avatar"]
 40 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xf6ebd926]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETTABLE  R15 R14 K3   ; R15 := R14["y"]
 43 [-]: SUB       R15 R15 R7   ; R15 := R15 - R7
 44 [-]: LE        0 R15 K9     ; if R15 > 2.500000 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: DIV       R15 R13 R5   ; R15 := R13 / R5
 47 [-]: SUB       R15 K10 R15  ; R15 := 1.000000 - R15
 48 [-]: LEN       R16 R8       ; R16 := # R8
 49 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 50 [-]: ADD       R3 R3 R15    ; R3 := R3 + R15
 51 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 268
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  8 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xbffa8848]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R8 U2        ; R8 := U2
 13 [-]: MUL       R4 R4 R8     ; R4 := R4 * R8
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x5063edc3]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x75ecaf0b]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R11 U3       ; R11 := U3
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: MOVE      R13 R10      ; R13 := R10
 24 [-]: CALL      R11 3 1      ; R11(R12,R13)
 25 [-]: EQ        0 R10 K6     ; if R10 ~= 4.000000 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R11 U4       ; R11 := U4
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: MOVE      R13 R10      ; R13 := R10
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: MOVE      R8 R11       ; R8 := R11
 32 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0xc69299ed]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: LT        0 R11 K8     ; if R11 >= 1.000000 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x020d4331]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x553549e8]
 39 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0xeea7f8c4]
 40 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 41 [-]: CALL      R11 0 1      ; R11(R12,...)
 42 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x47901f07]
 43 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xbc4ebb44]
 44 [-]: GETGLOBAL R15 K14      ; R15 := 0x0469f296
 45 [-]: LOADK     R16 K15      ; R16 := "PullCast"
 46 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 47 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 48 [-]: GETGLOBAL R14 K16      ; R14 := EMPTY_SYMBOL
 49 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 50 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x68b88e58]
 51 [-]: LOADKB    R13 1 0      ; R13 := true
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: GETUPVAL  R11 U5       ; R11 := U5
 54 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x5c445da6]
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: GETGLOBAL R13 K19      ; R13 := 0x0ed8b456
 57 [-]: LOADK     R14 K20      ; R14 := "StartPull"
 58 [-]: LOADKB    R15 0 0      ; R15 := false
 59 [-]: CONST     R16 2        ; R16 := 2.000000
 60 [-]: CONST     R17 1        ; R17 := 1.000000
 61 [-]: LOADKB    R18 0 0      ; R18 := false
 62 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 63 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x68b88e58]
 64 [-]: LOADKB    R13 0 0      ; R13 := false
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: GETGLOBAL R11 K22      ; R11 := 0x89326c93
 67 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x05909209]
 68 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xbc4ebb44]
 69 [-]: GETGLOBAL R15 K14      ; R15 := 0x0469f296
 70 [-]: LOADK     R16 K24      ; R16 := "PullCastBurst"
 71 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 72 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 73 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0x003c792f]
 74 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
 75 [-]: LOADK     R17 K26      ; R17 := "GAME_R1_WEAPON1"
 76 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 77 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 78 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_ROTATION
 79 [-]: MOVE      R16 R0       ; R16 := R0
 80 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 81 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0x0d0482e0]
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETGLOBAL R11 K29      ; R11 := _T
 84 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["magShrapnel"]
 85 [-]: TEST      R11 0        ; if not R11 then PC := 148
 86 [-]: JMP       148          ; PC := 148
 87 [-]: GETGLOBAL R11 K31      ; R11 := 0xf6c6e505
 88 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0xeea7f8c4]
 89 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 90 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 91 [-]: SETTABLE  R11 K32 K4   ; R11["y"] := 0.000000
 92 [-]: GETGLOBAL R12 K33      ; R12 := 0xc2892f65
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1[0xef8e8f7f]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: MUL       R13 R11 K35  ; R13 := R11 * 3.000000
 98 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 99 [-]: GETGLOBAL R13 K36      ; R13 := 0x5bced4c4
100 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0x00fa6bf1]
101 [-]: GETGLOBAL R14 K36      ; R14 := 0x5bced4c4
102 [-]: GETTABLE  R14 R14 K38  ; R14 := R14[0xdde5c6a1]
103 [-]: CONST     R15 67       ; R15 := 67.500000
104 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
105 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
106 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0x388577d5]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: GETGLOBAL R15 K40      ; R15 := 0xc8802016
109 [-]: GETGLOBAL R16 K29      ; R16 := _T
110 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["magShrapnel"]
111 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
112 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
113 [-]: JMP       146          ; PC := 146
114 [-]: GETGLOBAL R20 K41      ; R20 := 0x7b998233
115 [-]: MOVE      R21 R19      ; R21 := R19
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 1        ; if R20 then PC := 146
118 [-]: JMP       146          ; PC := 146
119 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19[0x28ca11f6]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: TEST      R20 1        ; if R20 then PC := 146
122 [-]: JMP       146          ; PC := 146
123 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0x733e68d7]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: NOT       R20 R20      ; R20 :=  R20
126 [-]: EQ        1 R20 R1     ; if R20 == R1 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19[0xd1586535]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: SUB       R20 R20 R12  ; R20 := R20 - R12
131 [-]: GETGLOBAL R21 K45      ; R21 := 0xae2294fa
132 [-]: MOVE      R22 R20      ; R22 := R20
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
135 [-]: LE        0 R21 R4     ; if R21 > R4 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETGLOBAL R22 K46      ; R22 := 0x4fd57545
138 [-]: MOVE      R23 R11      ; R23 := R11
139 [-]: MOVE      R24 R20      ; R24 := R20
140 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
141 [-]: LE        0 R13 R22    ; if R13 > R22 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R22 R19 K47  ; R23 := R19; R22 := R19[0x1a634741]
144 [-]: CONST     R24 1        ; R24 := 1.000000
145 [-]: CALL      R22 3 1      ; R22(R23,R24)
146 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 114; R17 := R18 end
147 [-]: JMP       114          ; PC := 114
148 [-]: SELF      R22 R1 K48   ; R23 := R1; R22 := R1[0xf6ebd926]
149 [-]: CALL      R22 2 2      ; R22 := R22(R23)
150 [-]: SELF      R23 R1 K49   ; R24 := R1; R23 := R1[0x4accf179]
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: TEST      R23 0        ; if not R23 then PC := 431
153 [-]: JMP       431          ; PC := 431
154 [-]: GETUPVAL  R23 U6       ; R23 := U6
155 [-]: GETTABLE  R23 R23 K50  ; R23 := R23[0x32316a21]
156 [-]: CALL      R23 1 2      ; R23 := R23()
157 [-]: TEST      R23 1        ; if R23 then PC := 431
158 [-]: JMP       431          ; PC := 431
159 [-]: GETGLOBAL R23 K22      ; R23 := 0x89326c93
160 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23[0xfb669000]
161 [-]: GETGLOBAL R25 K52      ; R25 := gLotusNpcAvatarType
162 [-]: MOVE      R26 R22      ; R26 := R22
163 [-]: CONST     R27 0        ; R27 := 0.000000
164 [-]: MOVE      R28 R4       ; R28 := R4
165 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
166 [-]: SELF      R24 R1 K53   ; R25 := R1; R24 := R1[0x35844cf2]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: TEST      R24 1        ; if R24 then PC := 194
169 [-]: JMP       194          ; PC := 194
170 [-]: GETGLOBAL R24 K41      ; R24 := 0x7b998233
171 [-]: MOVE      R25 R23      ; R25 := R23
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: TEST      R24 0        ; if not R24 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: NEWTABLE  R24 0 0      ; R24 := {}
176 [-]: MOVE      R23 R24      ; R23 := R24
177 [-]: GETGLOBAL R24 K22      ; R24 := 0x89326c93
178 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24[0xfb669000]
179 [-]: GETGLOBAL R26 K54      ; R26 := gTennoAvatarType
180 [-]: MOVE      R27 R22      ; R27 := R22
181 [-]: CONST     R28 0        ; R28 := 0.000000
182 [-]: MOVE      R29 R4       ; R29 := R4
183 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
184 [-]: CONST     R25 1        ; R25 := 1.000000
185 [-]: LEN       R26 R24      ; R26 := # R24
186 [-]: CONST     R27 1        ; R27 := 1.000000
187 [-]: FORPREP   R25 193      ; R25 -= R27; PC := 193
188 [-]: GETGLOBAL R29 K55      ; R29 := 0x33bdd652
189 [-]: GETTABLE  R29 R29 K56  ; R29 := R29[0x23d5322f]
190 [-]: MOVE      R30 R23      ; R30 := R23
191 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
192 [-]: CALL      R29 3 1      ; R29(R30,R31)
193 [-]: FORLOOP   R25 188      ; R25 += R27; if R25 <= R26 then begin PC := 188; R28 := R25 end
194 [-]: SELF      R29 R0 K13   ; R30 := R0; R29 := R0[0xbc4ebb44]
195 [-]: GETGLOBAL R31 K14      ; R31 := 0x0469f296
196 [-]: LOADK     R32 K57      ; R32 := "PullOnEnemy"
197 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
198 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
199 [-]: LEN       R30 R23      ; R30 := # R23
200 [-]: LT        0 K4 R30     ; if 0.000000 >= R30 then PC := 431
201 [-]: JMP       431          ; PC := 431
202 [-]: GETGLOBAL R30 K5       ; R30 := 0x6c97a788
203 [-]: GETTABLE  R30 R30 K58  ; R30 := R30[0x733fc736]
204 [-]: LOADKB    R31 0 0      ; R31 := false
205 [-]: CALL      R30 2 2      ; R30 := R30(R31)
206 [-]: GETGLOBAL R31 K21      ; R31 := 0x34291f5c
207 [-]: GETTABLE  R31 R31 K59  ; R31 := R31[0x35c16153]
208 [-]: CALL      R31 1 2      ; R31 := R31()
209 [-]: SELF      R32 R31 K60  ; R33 := R31; R32 := R31[0xf326045f]
210 [-]: MOVE      R34 R5       ; R34 := R5
211 [-]: CALL      R32 3 1      ; R32(R33,R34)
212 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31[0x1586e35e]
213 [-]: CONST     R34 10       ; R34 := 10.000000
214 [-]: CONST     R35 1        ; R35 := 1.000000
215 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
216 [-]: SELF      R32 R31 K62  ; R33 := R31; R32 := R31[0x86cd00cb]
217 [-]: MOVE      R34 R1       ; R34 := R1
218 [-]: CALL      R32 3 1      ; R32(R33,R34)
219 [-]: SELF      R32 R31 K63  ; R33 := R31; R32 := R31[0xf4dc3420]
220 [-]: MOVE      R34 R0       ; R34 := R0
221 [-]: CALL      R32 3 1      ; R32(R33,R34)
222 [-]: SELF      R32 R31 K64  ; R33 := R31; R32 := R31[0xca73dd2a]
223 [-]: CONST     R34 0        ; R34 := 0.000000
224 [-]: CALL      R32 3 1      ; R32(R33,R34)
225 [-]: GETGLOBAL R32 K65      ; R32 := 0xa421af95
226 [-]: CALL      R32 1 2      ; R32 := R32()
227 [-]: LOADKB    R33 0 0      ; R33 := false
228 [-]: GETGLOBAL R34 K40      ; R34 := 0xc8802016
229 [-]: MOVE      R35 R23      ; R35 := R23
230 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
231 [-]: JMP       418          ; PC := 418
232 [-]: GETGLOBAL R39 K41      ; R39 := 0x7b998233
233 [-]: MOVE      R40 R38      ; R40 := R38
234 [-]: CALL      R39 2 2      ; R39 := R39(R40)
235 [-]: TEST      R39 1        ; if R39 then PC := 418
236 [-]: JMP       418          ; PC := 418
237 [-]: SELF      R39 R1 K66   ; R40 := R1; R39 := R1[0xee0bc178]
238 [-]: MOVE      R41 R38      ; R41 := R38
239 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
240 [-]: TEST      R39 1        ; if R39 then PC := 418
241 [-]: JMP       418          ; PC := 418
242 [-]: SELF      R39 R1 K67   ; R40 := R1; R39 := R1[0x6d84f48a]
243 [-]: MOVE      R41 R38      ; R41 := R38
244 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
245 [-]: LT        0 K4 R39     ; if 0.000000 >= R39 then PC := 418
246 [-]: JMP       418          ; PC := 418
247 [-]: SELF      R39 R38 K68  ; R40 := R38; R39 := R38[0xc4dff581]
248 [-]: CONST     R41 0        ; R41 := 0.000000
249 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
250 [-]: TEST      R39 0        ; if not R39 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: SELF      R39 R38 K69  ; R40 := R38; R39 := R38[0x0dd961c5]
253 [-]: MOVE      R41 R1       ; R41 := R1
254 [-]: CALL      R39 3 1      ; R39(R40,R41)
255 [-]: JMP       415          ; PC := 415
256 [-]: SELF      R39 R38 K12  ; R40 := R38; R39 := R38[0x47901f07]
257 [-]: MOVE      R41 R29      ; R41 := R29
258 [-]: GETGLOBAL R42 K16      ; R42 := EMPTY_SYMBOL
259 [-]: GETGLOBAL R43 K70      ; R43 := ZERO_VECTOR
260 [-]: GETGLOBAL R44 K27      ; R44 := ZERO_ROTATION
261 [-]: MOVE      R45 R1       ; R45 := R1
262 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
263 [-]: GETGLOBAL R40 K41      ; R40 := 0x7b998233
264 [-]: MOVE      R41 R39      ; R41 := R39
265 [-]: CALL      R40 2 2      ; R40 := R40(R41)
266 [-]: TEST      R40 1        ; if R40 then PC := 279
267 [-]: JMP       279          ; PC := 279
268 [-]: TEST      R33 1        ; if R33 then PC := 279
269 [-]: JMP       279          ; PC := 279
270 [-]: GETGLOBAL R40 K22      ; R40 := 0x89326c93
271 [-]: SELF      R40 R40 K71  ; R41 := R40; R40 := R40[0x659d451f]
272 [-]: GETGLOBAL R42 K72      ; R42 := 0x50dd4a79
273 [-]: GETGLOBAL R43 K70      ; R43 := ZERO_VECTOR
274 [-]: LOADKB    R44 0 0      ; R44 := false
275 [-]: CONST     R45 0        ; R45 := 0.000000
276 [-]: MOVE      R46 R1       ; R46 := R1
277 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
278 [-]: LOADKB    R33 1 0      ; R33 := true
279 [-]: GETUPVAL  R40 U7       ; R40 := U7
280 [-]: MOVE      R41 R38      ; R41 := R38
281 [-]: CALL      R40 2 2      ; R40 := R40(R41)
282 [-]: TEST      R40 0        ; if not R40 then PC := 401
283 [-]: JMP       401          ; PC := 401
284 [-]: SELF      R40 R38 K68  ; R41 := R38; R40 := R38[0xc4dff581]
285 [-]: CONST     R42 2        ; R42 := 2.000000
286 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
287 [-]: TEST      R40 1        ; if R40 then PC := 401
288 [-]: JMP       401          ; PC := 401
289 [-]: GETGLOBAL R40 K73      ; R40 := 0x83ddcc65
290 [-]: MOVE      R41 R32      ; R41 := R32
291 [-]: MOVE      R42 R22      ; R42 := R22
292 [-]: SELF      R43 R38 K48  ; R44 := R38; R43 := R38[0xf6ebd926]
293 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
294 [-]: CALL      R40 0 1      ; R40(R41,...)
295 [-]: SELF      R40 R38 K74  ; R41 := R38; R40 := R38[0x0542d42b]
296 [-]: GETGLOBAL R42 K75      ; R42 := 0xe50288fe
297 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
298 [-]: TEST      R40 0        ; if not R40 then PC := 321
299 [-]: JMP       321          ; PC := 321
300 [-]: SELF      R41 R38 K76  ; R42 := R38; R41 := R38[0x1ac1655c]
301 [-]: CALL      R41 2 2      ; R41 := R41(R42)
302 [-]: SELF      R41 R41 K77  ; R42 := R41; R41 := R41[0x5378291e]
303 [-]: CONST     R43 1        ; R43 := 1.000000
304 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
305 [-]: SELF      R42 R31 K79  ; R43 := R31; R42 := R31[0xc2cef8d1]
306 [-]: CONST     R44 0        ; R44 := 0.000000
307 [-]: MOVE      R45 R41      ; R45 := R41
308 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
309 [-]: SELF      R42 R31 K79  ; R43 := R31; R42 := R31[0xc2cef8d1]
310 [-]: CONST     R44 1        ; R44 := 1.000000
311 [-]: MOVE      R45 R41      ; R45 := R41
312 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
313 [-]: SELF      R42 R31 K80  ; R43 := R31; R42 := R31[0xfc0e440a]
314 [-]: CONST     R44 20       ; R44 := 20.000000
315 [-]: LOADKB    R45 0 0      ; R45 := false
316 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
317 [-]: SELF      R42 R31 K81  ; R43 := R31; R42 := R31[0xcdb40c41]
318 [-]: GETGLOBAL R44 K70      ; R44 := ZERO_VECTOR
319 [-]: CALL      R42 3 1      ; R42(R43,R44)
320 [-]: JMP       347          ; PC := 347
321 [-]: SELF      R42 R31 K82  ; R43 := R31; R42 := R31[0x13792f58]
322 [-]: CONST     R44 0        ; R44 := 0.000000
323 [-]: CALL      R42 3 1      ; R42(R43,R44)
324 [-]: SELF      R42 R31 K82  ; R43 := R31; R42 := R31[0x13792f58]
325 [-]: CONST     R44 1        ; R44 := 1.000000
326 [-]: CALL      R42 3 1      ; R42(R43,R44)
327 [-]: SELF      R42 R38 K68  ; R43 := R38; R42 := R38[0xc4dff581]
328 [-]: CONST     R44 10       ; R44 := 10.000000
329 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
330 [-]: TEST      R42 0        ; if not R42 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: SELF      R42 R31 K80  ; R43 := R31; R42 := R31[0xfc0e440a]
333 [-]: CONST     R44 20       ; R44 := 20.000000
334 [-]: LOADKB    R45 0 0      ; R45 := false
335 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
336 [-]: SELF      R42 R31 K81  ; R43 := R31; R42 := R31[0xcdb40c41]
337 [-]: GETGLOBAL R44 K70      ; R44 := ZERO_VECTOR
338 [-]: CALL      R42 3 1      ; R42(R43,R44)
339 [-]: JMP       347          ; PC := 347
340 [-]: SELF      R42 R31 K80  ; R43 := R31; R42 := R31[0xfc0e440a]
341 [-]: CONST     R44 20       ; R44 := 20.000000
342 [-]: LOADKB    R45 1 0      ; R45 := true
343 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
344 [-]: SELF      R42 R30 K83  ; R43 := R30; R42 := R30[0x277bf617]
345 [-]: MOVE      R44 R38      ; R44 := R38
346 [-]: CALL      R42 3 1      ; R42(R43,R44)
347 [-]: SELF      R42 R38 K84  ; R43 := R38; R42 := R38[0x479483bb]
348 [-]: MOVE      R44 R31      ; R44 := R31
349 [-]: CALL      R42 3 1      ; R42(R43,R44)
350 [-]: GETGLOBAL R42 K41      ; R42 := 0x7b998233
351 [-]: MOVE      R43 R38      ; R43 := R38
352 [-]: CALL      R42 2 2      ; R42 := R42(R43)
353 [-]: TEST      R42 1        ; if R42 then PC := 415
354 [-]: JMP       415          ; PC := 415
355 [-]: SELF      R42 R38 K85  ; R43 := R38; R42 := R38[0x2047cfe7]
356 [-]: CALL      R42 2 2      ; R42 := R42(R43)
357 [-]: TEST      R42 0        ; if not R42 then PC := 415
358 [-]: JMP       415          ; PC := 415
359 [-]: TEST      R40 0        ; if not R40 then PC := 415
360 [-]: JMP       415          ; PC := 415
361 [-]: SELF      R42 R38 K86  ; R43 := R38; R42 := R38[0xff7a9352]
362 [-]: CALL      R42 2 2      ; R42 := R42(R43)
363 [-]: CONST     R43 0        ; R43 := 0.000000
364 [-]: SUB       R44 R42 K8   ; R44 := R42 - 1.000000
365 [-]: CONST     R45 1        ; R45 := 1.000000
366 [-]: FORPREP   R43 399      ; R43 -= R45; PC := 399
367 [-]: SELF      R47 R38 K87  ; R48 := R38; R47 := R38[0xd008f0d8]
368 [-]: MOVE      R49 R46      ; R49 := R46
369 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
370 [-]: GETGLOBAL R48 K41      ; R48 := 0x7b998233
371 [-]: MOVE      R49 R47      ; R49 := R47
372 [-]: CALL      R48 2 2      ; R48 := R48(R49)
373 [-]: TEST      R48 1        ; if R48 then PC := 399
374 [-]: JMP       399          ; PC := 399
375 [-]: GETGLOBAL R48 K41      ; R48 := 0x7b998233
376 [-]: SELF      R49 R47 K88  ; R50 := R47; R49 := R47[0xb657d8eb]
377 [-]: CONST     R51 2        ; R51 := 2.000000
378 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
379 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
380 [-]: TEST      R48 1        ; if R48 then PC := 399
381 [-]: JMP       399          ; PC := 399
382 [-]: GETTABLE  R48 R32 K32  ; R48 := R32["y"]
383 [-]: ADD       R48 R48 K8   ; R48 := R48 + 1.000000
384 [-]: SETTABLE  R32 K32 R48  ; R32["y"] := R48
385 [-]: SELF      R48 R47 K89  ; R49 := R47; R48 := R47[0xa645aaad]
386 [-]: GETGLOBAL R50 K36      ; R50 := 0x5bced4c4
387 [-]: GETTABLE  R50 R50 K90  ; R50 := R50[0xac1b386a]
388 [-]: MOVE      R51 R6       ; R51 := R6
389 [-]: CONST     R52 3000     ; R52 := 3000.000000
390 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
391 [-]: MUL       R50 R32 R50  ; R50 := R32 * R50
392 [-]: GETGLOBAL R51 K45      ; R51 := 0xae2294fa
393 [-]: MOVE      R52 R32      ; R52 := R32
394 [-]: CALL      R51 2 2      ; R51 := R51(R52)
395 [-]: DIV       R50 R50 R51  ; R50 := R50 / R51
396 [-]: CONST     R51 2        ; R51 := 2.000000
397 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
398 [-]: JMP       415          ; PC := 415
399 [-]: FORLOOP   R43 367      ; R43 += R45; if R43 <= R44 then begin PC := 367; R46 := R43 end
400 [-]: JMP       415          ; PC := 415
401 [-]: SELF      R48 R38 K68  ; R49 := R38; R48 := R38[0xc4dff581]
402 [-]: CONST     R50 4        ; R50 := 4.000000
403 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
404 [-]: TEST      R48 1        ; if R48 then PC := 415
405 [-]: JMP       415          ; PC := 415
406 [-]: SELF      R48 R38 K91  ; R49 := R38; R48 := R38[0x0f89a4d4]
407 [-]: GETGLOBAL R50 K0       ; R50 := 0x6687f6e0
408 [-]: SELF      R50 R50 K92  ; R51 := R50; R50 := R50[0x5cdc8605]
409 [-]: CALL      R50 2 2      ; R50 := R50(R51)
410 [-]: LOADKB    R51 0 0      ; R51 := false
411 [-]: CONST     R52 3        ; R52 := 3.000000
412 [-]: CONST     R53 1        ; R53 := 1.000000
413 [-]: LOADKB    R54 1 0      ; R54 := true
414 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
415 [-]: GETGLOBAL R48 K93      ; R48 := 0xcbd666e1
416 [-]: CONST     R49 0        ; R49 := 0.000000
417 [-]: CALL      R48 2 1      ; R48(R49)
418 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 232; R36 := R37 end
419 [-]: JMP       232          ; PC := 232
420 [-]: SELF      R48 R30 K94  ; R49 := R30; R48 := R30[0xe4e8d5f7]
421 [-]: CALL      R48 2 2      ; R48 := R48(R49)
422 [-]: TEST      R48 0        ; if not R48 then PC := 431
423 [-]: JMP       431          ; PC := 431
424 [-]: SELF      R48 R0 K95   ; R49 := R0; R48 := R0[0x3cc932f9]
425 [-]: GETGLOBAL R50 K0       ; R50 := 0x6687f6e0
426 [-]: GETGLOBAL R51 K14      ; R51 := 0x0469f296
427 [-]: LOADK     R52 K96      ; R52 := "PullTargets"
428 [-]: CALL      R51 2 2      ; R51 := R51(R52)
429 [-]: MOVE      R52 R30      ; R52 := R30
430 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
431 [-]: GETUPVAL  R48 U6       ; R48 := U6
432 [-]: GETTABLE  R48 R48 K50  ; R48 := R48[0x32316a21]
433 [-]: CALL      R48 1 2      ; R48 := R48()
434 [-]: TEST      R48 0        ; if not R48 then PC := 586
435 [-]: JMP       586          ; PC := 586
436 [-]: GETGLOBAL R48 K22      ; R48 := 0x89326c93
437 [-]: SELF      R48 R48 K97  ; R49 := R48; R48 := R48[0x18d05d30]
438 [-]: CALL      R48 2 2      ; R48 := R48(R49)
439 [-]: TEST      R48 0        ; if not R48 then PC := 586
440 [-]: JMP       586          ; PC := 586
441 [-]: SELF      R48 R1 K98   ; R49 := R1; R48 := R1[0xddc9dbbc]
442 [-]: CALL      R48 2 2      ; R48 := R48(R49)
443 [-]: GETGLOBAL R49 K31      ; R49 := 0xf6c6e505
444 [-]: SELF      R50 R1 K11   ; R51 := R1; R50 := R1[0xeea7f8c4]
445 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
446 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
447 [-]: SELF      R50 R1 K99   ; R51 := R1; R50 := R1[0xea2f5789]
448 [-]: CONST     R52 2        ; R52 := 2.000000
449 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
450 [-]: LEN       R51 R50      ; R51 := # R50
451 [-]: LT        0 K4 R51     ; if 0.000000 >= R51 then PC := 586
452 [-]: JMP       586          ; PC := 586
453 [-]: GETGLOBAL R51 K21      ; R51 := 0x34291f5c
454 [-]: GETTABLE  R51 R51 K59  ; R51 := R51[0x35c16153]
455 [-]: CALL      R51 1 2      ; R51 := R51()
456 [-]: SELF      R52 R51 K61  ; R53 := R51; R52 := R51[0x1586e35e]
457 [-]: CONST     R54 0        ; R54 := 0.000000
458 [-]: CONST     R55 1        ; R55 := 1.000000
459 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
460 [-]: GETUPVAL  R52 U6       ; R52 := U6
461 [-]: GETTABLE  R52 R52 K100 ; R52 := R52[0xe4ae0e66]
462 [-]: CALL      R52 1 2      ; R52 := R52()
463 [-]: TEST      R52 0        ; if not R52 then PC := 470
464 [-]: JMP       470          ; PC := 470
465 [-]: SELF      R52 R51 K80  ; R53 := R51; R52 := R51[0xfc0e440a]
466 [-]: CONST     R54 18       ; R54 := 18.000000
467 [-]: LOADKB    R55 1 0      ; R55 := true
468 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
469 [-]: JMP       474          ; PC := 474
470 [-]: SELF      R52 R51 K80  ; R53 := R51; R52 := R51[0xfc0e440a]
471 [-]: CONST     R54 17       ; R54 := 17.000000
472 [-]: LOADKB    R55 1 0      ; R55 := true
473 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
474 [-]: SELF      R52 R51 K60  ; R53 := R51; R52 := R51[0xf326045f]
475 [-]: MOVE      R54 R5       ; R54 := R5
476 [-]: CALL      R52 3 1      ; R52(R53,R54)
477 [-]: SELF      R52 R51 K62  ; R53 := R51; R52 := R51[0x86cd00cb]
478 [-]: MOVE      R54 R1       ; R54 := R1
479 [-]: CALL      R52 3 1      ; R52(R53,R54)
480 [-]: SELF      R52 R51 K63  ; R53 := R51; R52 := R51[0xf4dc3420]
481 [-]: MOVE      R54 R0       ; R54 := R0
482 [-]: CALL      R52 3 1      ; R52(R53,R54)
483 [-]: SELF      R52 R51 K64  ; R53 := R51; R52 := R51[0xca73dd2a]
484 [-]: CONST     R54 0        ; R54 := 0.000000
485 [-]: CALL      R52 3 1      ; R52(R53,R54)
486 [-]: GETGLOBAL R52 K65      ; R52 := 0xa421af95
487 [-]: CALL      R52 1 2      ; R52 := R52()
488 [-]: SELF      R53 R0 K13   ; R54 := R0; R53 := R0[0xbc4ebb44]
489 [-]: GETGLOBAL R55 K14      ; R55 := 0x0469f296
490 [-]: LOADK     R56 K57      ; R56 := "PullOnEnemy"
491 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
492 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
493 [-]: GETGLOBAL R54 K40      ; R54 := 0xc8802016
494 [-]: MOVE      R55 R50      ; R55 := R50
495 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
496 [-]: JMP       584          ; PC := 584
497 [-]: GETGLOBAL R59 K41      ; R59 := 0x7b998233
498 [-]: MOVE      R60 R58      ; R60 := R58
499 [-]: CALL      R59 2 2      ; R59 := R59(R60)
500 [-]: TEST      R59 1        ; if R59 then PC := 584
501 [-]: JMP       584          ; PC := 584
502 [-]: SELF      R59 R58 K85  ; R60 := R58; R59 := R58[0x2047cfe7]
503 [-]: CALL      R59 2 2      ; R59 := R59(R60)
504 [-]: TEST      R59 1        ; if R59 then PC := 584
505 [-]: JMP       584          ; PC := 584
506 [-]: SELF      R59 R58 K66  ; R60 := R58; R59 := R58[0xee0bc178]
507 [-]: MOVE      R61 R1       ; R61 := R1
508 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
509 [-]: TEST      R59 1        ; if R59 then PC := 584
510 [-]: JMP       584          ; PC := 584
511 [-]: SELF      R59 R58 K76  ; R60 := R58; R59 := R58[0x1ac1655c]
512 [-]: CALL      R59 2 2      ; R59 := R59(R60)
513 [-]: SELF      R59 R59 K101 ; R60 := R59; R59 := R59[0xa36fa4e8]
514 [-]: CONST     R61 0        ; R61 := 0.000000
515 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
516 [-]: MUL       R60 R49 R4   ; R60 := R49 * R4
517 [-]: ADD       R60 R48 R60  ; R60 := R48 + R60
518 [-]: GETGLOBAL R61 K102     ; R61 := 0xb6489516
519 [-]: MOVE      R62 R48      ; R62 := R48
520 [-]: MOVE      R63 R60      ; R63 := R60
521 [-]: MOVE      R64 R59      ; R64 := R59
522 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
523 [-]: LT        0 R61 R7     ; if R61 >= R7 then PC := 584
524 [-]: JMP       584          ; PC := 584
525 [-]: GETGLOBAL R62 K73      ; R62 := 0x83ddcc65
526 [-]: MOVE      R63 R52      ; R63 := R52
527 [-]: MOVE      R64 R22      ; R64 := R22
528 [-]: SELF      R65 R58 K48  ; R66 := R58; R65 := R58[0xf6ebd926]
529 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
530 [-]: CALL      R62 0 1      ; R62(R63,...)
531 [-]: GETUPVAL  R62 U6       ; R62 := U6
532 [-]: GETTABLE  R62 R62 K100 ; R62 := R62[0xe4ae0e66]
533 [-]: CALL      R62 1 2      ; R62 := R62()
534 [-]: TEST      R62 0        ; if not R62 then PC := 548
535 [-]: JMP       548          ; PC := 548
536 [-]: SELF      R62 R51 K81  ; R63 := R51; R62 := R51[0xcdb40c41]
537 [-]: GETGLOBAL R64 K36      ; R64 := 0x5bced4c4
538 [-]: GETTABLE  R64 R64 K90  ; R64 := R64[0xac1b386a]
539 [-]: MOVE      R65 R6       ; R65 := R6
540 [-]: CONST     R66 3000     ; R66 := 3000.000000
541 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
542 [-]: MUL       R64 R52 R64  ; R64 := R52 * R64
543 [-]: GETGLOBAL R65 K45      ; R65 := 0xae2294fa
544 [-]: MOVE      R66 R52      ; R66 := R52
545 [-]: CALL      R65 2 2      ; R65 := R65(R66)
546 [-]: DIV       R64 R64 R65  ; R64 := R64 / R65
547 [-]: CALL      R62 3 1      ; R62(R63,R64)
548 [-]: SELF      R62 R58 K84  ; R63 := R58; R62 := R58[0x479483bb]
549 [-]: MOVE      R64 R51      ; R64 := R51
550 [-]: CALL      R62 3 1      ; R62(R63,R64)
551 [-]: SELF      R62 R58 K12  ; R63 := R58; R62 := R58[0x47901f07]
552 [-]: MOVE      R64 R53      ; R64 := R53
553 [-]: GETGLOBAL R65 K16      ; R65 := EMPTY_SYMBOL
554 [-]: GETGLOBAL R66 K70      ; R66 := ZERO_VECTOR
555 [-]: GETGLOBAL R67 K27      ; R67 := ZERO_ROTATION
556 [-]: MOVE      R68 R1       ; R68 := R1
557 [-]: CALL      R62 7 1      ; R62(R63,R64,R65,R66,R67,R68)
558 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 584
559 [-]: JMP       584          ; PC := 584
560 [-]: EQ        0 R10 K6     ; if R10 ~= 4.000000 then PC := 584
561 [-]: JMP       584          ; PC := 584
562 [-]: SELF      R62 R58 K103 ; R63 := R58; R62 := R58[0xde321e6f]
563 [-]: CALL      R62 2 2      ; R62 := R62(R63)
564 [-]: SELF      R62 R62 K104 ; R63 := R62; R62 := R62[0xf7d48ee0]
565 [-]: CALL      R62 2 2      ; R62 := R62(R63)
566 [-]: GETGLOBAL R63 K41      ; R63 := 0x7b998233
567 [-]: MOVE      R64 R62      ; R64 := R62
568 [-]: CALL      R63 2 2      ; R63 := R63(R64)
569 [-]: TEST      R63 1        ; if R63 then PC := 584
570 [-]: JMP       584          ; PC := 584
571 [-]: SELF      R63 R62 K105 ; R64 := R62; R63 := R62[0x58a4d5ac]
572 [-]: CALL      R63 2 2      ; R63 := R63(R64)
573 [-]: GETGLOBAL R64 K36      ; R64 := 0x5bced4c4
574 [-]: GETTABLE  R64 R64 K90  ; R64 := R64[0xac1b386a]
575 [-]: MOVE      R65 R63      ; R65 := R63
576 [-]: MOVE      R66 R8       ; R66 := R8
577 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
578 [-]: SELF      R65 R0 K106  ; R66 := R0; R65 := R0[0xfc80301e]
579 [-]: MOVE      R67 R64      ; R67 := R64
580 [-]: CALL      R65 3 1      ; R65(R66,R67)
581 [-]: SELF      R65 R62 K106 ; R66 := R62; R65 := R62[0xfc80301e]
582 [-]: UNM       R67 R64      ; R67 :=  R64
583 [-]: CALL      R65 3 1      ; R65(R66,R67)
584 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 497; R56 := R57 end
585 [-]: JMP       497          ; PC := 497
586 [-]: SELF      R65 R1 K107  ; R66 := R1; R65 := R1[0xa5e492d4]
587 [-]: CALL      R65 2 2      ; R65 := R65(R66)
588 [-]: TEST      R65 0        ; if not R65 then PC := 614
589 [-]: JMP       614          ; PC := 614
590 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 614
591 [-]: JMP       614          ; PC := 614
592 [-]: EQ        0 R10 K8     ; if R10 ~= 1.000000 then PC := 614
593 [-]: JMP       614          ; PC := 614
594 [-]: SELF      R65 R1 K12   ; R66 := R1; R65 := R1[0x47901f07]
595 [-]: GETGLOBAL R67 K108     ; R67 := 0x95792daf
596 [-]: GETTABLE  R67 R67 R9   ; R67 := R67[R9]
597 [-]: GETGLOBAL R68 K16      ; R68 := EMPTY_SYMBOL
598 [-]: SELF      R69 R1 K34   ; R70 := R1; R69 := R1[0xef8e8f7f]
599 [-]: CALL      R69 2 2      ; R69 := R69(R70)
600 [-]: SELF      R70 R1 K44   ; R71 := R1; R70 := R1[0xd1586535]
601 [-]: CALL      R70 2 2      ; R70 := R70(R71)
602 [-]: SUB       R69 R69 R70  ; R69 := R69 - R70
603 [-]: GETGLOBAL R70 K27      ; R70 := ZERO_ROTATION
604 [-]: MOVE      R71 R1       ; R71 := R1
605 [-]: CALL      R65 7 2      ; R65 := R65(R66,R67,R68,R69,R70,R71)
606 [-]: GETGLOBAL R66 K41      ; R66 := 0x7b998233
607 [-]: MOVE      R67 R65      ; R67 := R65
608 [-]: CALL      R66 2 2      ; R66 := R66(R67)
609 [-]: TEST      R66 1        ; if R66 then PC := 614
610 [-]: JMP       614          ; PC := 614
611 [-]: SELF      R66 R65 K109 ; R67 := R65; R66 := R65[0x5004be24]
612 [-]: MOVE      R68 R4       ; R68 := R4
613 [-]: CALL      R66 3 1      ; R66(R67,R68)
614 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.750000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: LEN       R6 R2        ; R6 := # R2
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: FORPREP   R5 22        ; R5 -= R7; PC := 22
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 13 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x23d5322f]
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: LOADNIL   R11 R11      ; R11 := nil
 16 [-]: CALL      R9 3 1       ; R9(R10,R11)
 17 [-]: GETGLOBAL R9 K3        ; R9 := 0x33bdd652
 18 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x23d5322f]
 19 [-]: MOVE      R10 R4       ; R10 := R4
 20 [-]: CONST     R11 0        ; R11 := 0.000000
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 23 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x5163741e]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0xeea7f8c4]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SETTABLE  R10 K7 K8    ; R10["pitch"] := 0.000000
 28 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0xef8e8f7f]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K10      ; R12 := 0xf6c6e505
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: MUL       R12 R12 K11  ; R12 := R12 * 3.000000
 34 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 35 [-]: CONST     R12 1        ; R12 := 1.000000
 36 [-]: CONST     R13 1        ; R13 := 1.000000
 37 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
 38 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xa0291e31]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
 41 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x05909209]
 42 [-]: GETGLOBAL R17 K16      ; R17 := 0x503bac73
 43 [-]: MOVE      R18 R11      ; R18 := R11
 44 [-]: GETGLOBAL R19 K17      ; R19 := ZERO_ROTATION
 45 [-]: MOVE      R20 R0       ; R20 := R0
 46 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 47 [-]: LOADNIL   R16 R16      ; R16 := nil
 48 [-]: GETGLOBAL R17 K14      ; R17 := 0x89326c93
 49 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x18d05d30]
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: TEST      R17 0        ; if not R17 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETGLOBAL R17 K14      ; R17 := 0x89326c93
 54 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17[0x05909209]
 55 [-]: GETGLOBAL R19 K19      ; R19 := 0x2e4d0dbe
 56 [-]: MOVE      R20 R11      ; R20 := R11
 57 [-]: GETGLOBAL R21 K17      ; R21 := ZERO_ROTATION
 58 [-]: MOVE      R22 R9       ; R22 := R9
 59 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 60 [-]: MOVE      R16 R17      ; R16 := R17
 61 [-]: GETGLOBAL R17 K20      ; R17 := 0x7b998233
 62 [-]: MOVE      R18 R16      ; R18 := R16
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: TEST      R17 1        ; if R17 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0x5004be24]
 67 [-]: GETUPVAL  R19 U0       ; R19 := U0
 68 [-]: CALL      R17 3 1      ; R17(R18,R19)
 69 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0x834ba6ef]
 70 [-]: MOVE      R19 R9       ; R19 := R9
 71 [-]: CALL      R17 3 1      ; R17(R18,R19)
 72 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0x6ba7cce8]
 73 [-]: MOVE      R19 R0       ; R19 := R0
 74 [-]: CALL      R17 3 1      ; R17(R18,R19)
 75 [-]: LT        0 K8 R12     ; if 0.000000 >= R12 then PC := 183
 76 [-]: JMP       183          ; PC := 183
 77 [-]: LEN       R17 R2       ; R17 := # R2
 78 [-]: LT        0 K8 R17     ; if 0.000000 >= R17 then PC := 183
 79 [-]: JMP       183          ; PC := 183
 80 [-]: GETGLOBAL R17 K20      ; R17 := 0x7b998233
 81 [-]: MOVE      R18 R9       ; R18 := R9
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 1        ; if R17 then PC := 183
 84 [-]: JMP       183          ; PC := 183
 85 [-]: SELF      R17 R9 K24   ; R18 := R9; R17 := R9[0x2047cfe7]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: TEST      R17 1        ; if R17 then PC := 183
 88 [-]: JMP       183          ; PC := 183
 89 [-]: GETGLOBAL R17 K1       ; R17 := 0x6687f6e0
 90 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xa0291e31]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: EQ        0 R17 R14    ; if R17 ~= R14 then PC := 183
 93 [-]: JMP       183          ; PC := 183
 94 [-]: LEN       R17 R2       ; R17 := # R2
 95 [-]: CONST     R18 1        ; R18 := 1.000000
 96 [-]: CONST     R19 -1       ; R19 := -1.000000
 97 [-]: FORPREP   R17 175      ; R17 -= R19; PC := 175
 98 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
 99 [-]: GETGLOBAL R22 K20      ; R22 := 0x7b998233
100 [-]: MOVE      R23 R21      ; R23 := R21
101 [-]: CALL      R22 2 2      ; R22 := R22(R23)
102 [-]: TEST      R22 0        ; if not R22 then PC := 120
103 [-]: JMP       120          ; PC := 120
104 [-]: GETGLOBAL R22 K3       ; R22 := 0x33bdd652
105 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[0x9c1f3b5a]
106 [-]: MOVE      R23 R2       ; R23 := R2
107 [-]: MOVE      R24 R20      ; R24 := R20
108 [-]: CALL      R22 3 1      ; R22(R23,R24)
109 [-]: GETGLOBAL R22 K3       ; R22 := 0x33bdd652
110 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[0x9c1f3b5a]
111 [-]: MOVE      R23 R3       ; R23 := R3
112 [-]: MOVE      R24 R20      ; R24 := R20
113 [-]: CALL      R22 3 1      ; R22(R23,R24)
114 [-]: GETGLOBAL R22 K3       ; R22 := 0x33bdd652
115 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[0x9c1f3b5a]
116 [-]: MOVE      R23 R4       ; R23 := R4
117 [-]: MOVE      R24 R20      ; R24 := R20
118 [-]: CALL      R22 3 1      ; R22(R23,R24)
119 [-]: JMP       175          ; PC := 175
120 [-]: GETTABLE  R22 R3 R20   ; R22 := R3[R20]
121 [-]: TEST      R22 1        ; if R22 then PC := 143
122 [-]: JMP       143          ; PC := 143
123 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0xb3ed31dd]
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: GETGLOBAL R23 K20      ; R23 := 0x7b998233
126 [-]: MOVE      R24 R22      ; R24 := R22
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: TEST      R23 1        ; if R23 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: SETTABLE  R3 R20 R22   ; R3[R20] := R22
131 [-]: GETGLOBAL R23 K27      ; R23 := 0x5bced4c4
132 [-]: GETTABLE  R23 R23 K28  ; R23 := R23[0xa40531d8]
133 [-]: GETGLOBAL R24 K29      ; R24 := 0x42dcc9f5
134 [-]: SELF      R25 R22 K30  ; R26 := R22; R25 := R22[0x5c4c58f4]
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: CONST     R26 80       ; R26 := 80.000000
137 [-]: CONST     R27 400      ; R27 := 400.000000
138 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
139 [-]: DIV       R24 R24 K31  ; R24 := R24 / 174.000000
140 [-]: CONST     R25 3        ; R25 := 3.000000
141 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
142 [-]: SETTABLE  R4 R20 R23   ; R4[R20] := R23
143 [-]: GETTABLE  R23 R3 R20   ; R23 := R3[R20]
144 [-]: GETGLOBAL R24 K20      ; R24 := 0x7b998233
145 [-]: MOVE      R25 R23      ; R25 := R23
146 [-]: CALL      R24 2 2      ; R24 := R24(R25)
147 [-]: TEST      R24 0        ; if not R24 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SETTABLE  R2 R20 K32   ; R2[R20] := nil
150 [-]: JMP       175          ; PC := 175
151 [-]: SELF      R24 R23 K33  ; R25 := R23; R24 := R23[0xa36fa4e8]
152 [-]: MOVE      R26 R13      ; R26 := R13
153 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
154 [-]: SELF      R25 R23 K34  ; R26 := R23; R25 := R23[0xaa41e328]
155 [-]: MOVE      R27 R13      ; R27 := R13
156 [-]: CALL      R25 3 1      ; R25(R26,R27)
157 [-]: GETGLOBAL R25 K35      ; R25 := 0xc0da2b81
158 [-]: MOVE      R26 R24      ; R26 := R24
159 [-]: MOVE      R27 R11      ; R27 := R11
160 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
161 [-]: LT        0 K36 R25    ; if 4.000000 >= R25 then PC := 175
162 [-]: JMP       175          ; PC := 175
163 [-]: SUB       R26 R11 R24  ; R26 := R11 - R24
164 [-]: GETGLOBAL R27 K27      ; R27 := 0x5bced4c4
165 [-]: GETTABLE  R27 R27 K37  ; R27 := R27[0x34e9f45c]
166 [-]: MOVE      R28 R25      ; R28 := R25
167 [-]: CALL      R27 2 2      ; R27 := R27(R28)
168 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
169 [-]: SELF      R28 R23 K38  ; R29 := R23; R28 := R23[0xa645aaad]
170 [-]: MUL       R30 R26 K39  ; R30 := R26 * 800.000000
171 [-]: GETTABLE  R31 R4 R20   ; R31 := R4[R20]
172 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
173 [-]: MOVE      R31 R13      ; R31 := R13
174 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
175 [-]: FORLOOP   R17 98       ; R17 += R19; if R17 <= R18 then begin PC := 98; R20 := R17 end
176 [-]: GETGLOBAL R28 K40      ; R28 := 0xcbd666e1
177 [-]: CONST     R29 0        ; R29 := 0.000000
178 [-]: CALL      R28 2 1      ; R28(R29)
179 [-]: GETGLOBAL R28 K41      ; R28 := 0x67652851
180 [-]: CALL      R28 1 2      ; R28 := R28()
181 [-]: SUB       R12 R12 R28  ; R12 := R12 - R28
182 [-]: JMP       75           ; PC := 75
183 [-]: GETGLOBAL R28 K42      ; R28 := 0xcfc01047
184 [-]: MOVE      R29 R3       ; R29 := R3
185 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
186 [-]: JMP       195          ; PC := 195
187 [-]: GETGLOBAL R33 K20      ; R33 := 0x7b998233
188 [-]: MOVE      R34 R32      ; R34 := R32
189 [-]: CALL      R33 2 2      ; R33 := R33(R34)
190 [-]: TEST      R33 1        ; if R33 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R33 R32 K34  ; R34 := R32; R33 := R32[0xaa41e328]
193 [-]: MOVE      R35 R13      ; R35 := R13
194 [-]: CALL      R33 3 1      ; R33(R34,R35)
195 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 187; R30 := R31 end
196 [-]: JMP       187          ; PC := 187
197 [-]: GETGLOBAL R33 K20      ; R33 := 0x7b998233
198 [-]: MOVE      R34 R15      ; R34 := R15
199 [-]: CALL      R33 2 2      ; R33 := R33(R34)
200 [-]: TEST      R33 1        ; if R33 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: SELF      R33 R15 K43  ; R34 := R15; R33 := R15[0xa2880940]
203 [-]: CALL      R33 2 1      ; R33(R34)
204 [-]: GETGLOBAL R33 K20      ; R33 := 0x7b998233
205 [-]: MOVE      R34 R16      ; R34 := R16
206 [-]: CALL      R33 2 2      ; R33 := R33(R34)
207 [-]: TEST      R33 1        ; if R33 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R33 R16 K43  ; R34 := R16; R33 := R16[0xa2880940]
210 [-]: CALL      R33 2 1      ; R33(R34)
211 [-]: RETURN    R0 1         ; return 


