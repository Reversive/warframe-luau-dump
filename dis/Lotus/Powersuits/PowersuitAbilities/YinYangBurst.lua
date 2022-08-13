; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: SETTABLE  R3 K4 R4     ; R3["targets"] := R4
 13 [-]: SETTABLE  R3 K5 K6     ; R3["enemyFx"] := nil
 14 [-]: SETTABLE  R3 K7 K6     ; R3["dd"] := nil
 15 [-]: SETTABLE  R3 K8 K9     ; R3["isYin"] := false
 16 [-]: SETTABLE  R3 K10 K9    ; R3["isYang"] := false
 17 [-]: LOADK     R4 100       ; R4 := 100.000000
 18 [-]: LOADK     R5 500       ; R5 := 500.000000
 19 [-]: LOADK     R6 5         ; R6 := 5.000000
 20 [-]: LOADK     R7 15        ; R7 := 15.000000
 21 [-]: LOADK     R8 0         ; R8 := 0.250000
 22 [-]: LOADK     R9 40        ; R9 := 40.000000
 23 [-]: LOADK     R10 250      ; R10 := 250.000000
 24 [-]: LOADK     R11 0        ; R11 := 0.250000
 25 [-]: LOADK     R12 0        ; R12 := 0.000000
 26 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: SETGLOBAL R17 K11      ; GetAbilityUpgradeLevelInfo := R17
 54 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: SETGLOBAL R17 K12      ; GetAugmentDescriptionInfo := R17
 58 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: SETGLOBAL R17 K13      ; InitializeAbility := R17
 62 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R17 K14      ; EvaluateAbility := R17
 65 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 66 [-]: SETGLOBAL R17 K15      ; NpcEvaluateAbility := R17
 67 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 68 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 69 [-]: SETGLOBAL R18 K16      ; YinYangBurstAugmentMorph := R18
 70 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: SETGLOBAL R20 K17      ; ActivateAbility := R20
 91 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: SETGLOBAL R20 K18      ; DeactivateAbility := R20
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 0         ; R1 := 0.500000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 75        ; R1 := 75.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 0         ; R1 := 0.500000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 12        ; R1 := 12.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: LOADK     R1 K3        ; R1 := 0.550000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: LOADK     R1 15        ; R1 := 15.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: LOADK     R1 100       ; R1 := 100.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: LOADK     R1 K3        ; R1 := 0.550000
 30 [-]: SETUPVAL  R1 U5        ; U82 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 15        ; R1 := 15.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 K5        ; R1 := 0.600000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: LOADK     R1 20        ; R1 := 20.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: LOADK     R1 125       ; R1 := 125.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: LOADK     R1 K5        ; R1 := 0.600000
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: LOADK     R1 18        ; R1 := 18.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 0         ; R1 := 0.750000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 25        ; R1 := 25.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: LOADK     R1 150       ; R1 := 150.000000
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: LOADK     R1 0         ; R1 := 0.750000
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LOADK     R1 5         ; R1 := 5.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: LOADK     R1 K6        ; R1 := 0.100000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: LOADK     R1 5         ; R1 := 5.000000
 63 [-]: SETUPVAL  R1 U3        ; U82 := R3
 64 [-]: LOADK     R1 70        ; R1 := 70.000000
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: LOADK     R1 K7        ; R1 := 0.050000
 67 [-]: SETUPVAL  R1 U5        ; U82 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LOADK     R1 6         ; R1 := 6.000000
 72 [-]: SETUPVAL  R1 U1        ; U82 := R1
 73 [-]: LOADK     R1 K8        ; R1 := 0.150000
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: LOADK     R1 7         ; R1 := 7.000000
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: LOADK     R1 80        ; R1 := 80.000000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: LOADK     R1 K6        ; R1 := 0.100000
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R1 7         ; R1 := 7.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: LOADK     R1 K9        ; R1 := 0.200000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: LOADK     R1 10        ; R1 := 10.000000
 89 [-]: SETUPVAL  R1 U3        ; U82 := R3
 90 [-]: LOADK     R1 90        ; R1 := 90.000000
 91 [-]: SETUPVAL  R1 U4        ; U82 := R4
 92 [-]: LOADK     R1 K8        ; R1 := 0.150000
 93 [-]: SETUPVAL  R1 U5        ; U82 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R1 8         ; R1 := 8.000000
 96 [-]: SETUPVAL  R1 U1        ; U82 := R1
 97 [-]: LOADK     R1 0         ; R1 := 0.250000
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: LOADK     R1 12        ; R1 := 12.000000
100 [-]: SETUPVAL  R1 U3        ; U82 := R3
101 [-]: LOADK     R1 100       ; R1 := 100.000000
102 [-]: SETUPVAL  R1 U4        ; U82 := R4
103 [-]: LOADK     R1 K9        ; R1 := 0.200000
104 [-]: SETUPVAL  R1 U5        ; U82 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 54
 14 [-]: JMP       54           ; PC := 54
 15 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xe9f54086]
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: LOADK     R12 9        ; R12 := 9.000000
 27 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8[0xcde10c4a]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: MOVE      R14 R8       ; R14 := R8
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xe9f54086]
 33 [-]: GETUPVAL  R11 U2       ; R11 := U2
 34 [-]: LOADK     R12 10       ; R12 := 10.000000
 35 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8[0xcde10c4a]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: MOVE      R14 R8       ; R14 := R8
 38 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 39 [-]: MOVE      R3 R9        ; R3 := R9
 40 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0x54ba011d]
 41 [-]: MOVE      R11 R4       ; R11 := R4
 42 [-]: LOADK     R12 10       ; R12 := 10.000000
 43 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8[0xcde10c4a]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: MOVE      R14 R8       ; R14 := R8
 46 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 47 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xdaddfb73]
 48 [-]: LOADK     R11 3        ; R11 := 3.000000
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x742a46f6]
 51 [-]: LOADBOOL  R11 1 0      ; R11 := true
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: MOVE      R6 R9        ; R6 := R9
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: MOVE      R12 R4       ; R12 := R4
 58 [-]: MOVE      R13 R5       ; R13 := R5
 59 [-]: MOVE      R14 R6       ; R14 := R6
 60 [-]: RETURN    R9 7         ; return R9,R10,R11,R12,R13,R14
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 0.650000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.800000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       2
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/YinYangBurstAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x742a46f6]
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETUPVAL  R5 U5        ; U82 := R5
 24 [-]: SETUPVAL  R4 U4        ; U82 := R4
 25 [-]: SETUPVAL  R3 U3        ; U82 := R3
 26 [-]: SETUPVAL  R2 U2        ; U82 := R2
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x838305de]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U4        ; U82 := R4
 32 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 33 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 39 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 40 [-]: SETTABLE  R4 K14 R0    ; R4["Value"] := R0
 41 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<ENERGY>"
 42 [-]: SETTABLE  R4 K17 K6    ; R4["SmallerIsBetter"] := true
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K12 K18   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 57 [-]: SETTABLE  R4 K12 K21   ; R4["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 58 [-]: SETTABLE  R4 K22 K6    ; R4["Title"] := true
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 61 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 64 [-]: SETTABLE  R4 K12 K23   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 65 [-]: GETUPVAL  R5 U4        ; R5 := U4
 66 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 67 [-]: SETTABLE  R4 K15 K24   ; R4["ValueIcon"] := "<DT_SLASH>"
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 70 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 73 [-]: SETTABLE  R4 K12 K25   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 74 [-]: GETUPVAL  R5 U5        ; R5 := U5
 75 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 76 [-]: SETTABLE  R4 K19 K26   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 79 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 82 [-]: SETTABLE  R4 K12 K27   ; R4["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 83 [-]: SETTABLE  R4 K22 K6    ; R4["Title"] := true
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 86 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 89 [-]: SETTABLE  R4 K12 K28   ; R4["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 90 [-]: GETUPVAL  R5 U2        ; R5 := U2
 91 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 92 [-]: SETTABLE  R4 K19 K26   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 95 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 98 [-]: SETTABLE  R4 K12 K29   ; R4["Label"] := "/Lotus/Language/Game/SHIELD_PER_KILL"
 99 [-]: GETUPVAL  R5 U3        ; R5 := U3
100 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
101 [-]: CALL      R2 3 1       ; R2(R3,R4)
102 [-]: GETUPVAL  R2 U7        ; R2 := U7
103 [-]: MOVE      R3 R1        ; R3 := R1
104 [-]: CALL      R2 2 1       ; R2(R3)
105 [-]: GETGLOBAL R2 K0        ; R2 := _T
106 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
107 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
108 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
109 [-]: GETGLOBAL R2 K0        ; R2 := _T
110 [-]: SETTABLE  R2 K30 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
111 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100.000000
 11 [-]: SETTABLE  R3 K2 R4     ; R3["CONSERVATION"] := R4
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 17 [-]: RETURN    R3 0         ; return R3,...
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4ae0e66]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 226
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
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 235
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
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc1595bd5]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xed324116]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xa2880940]
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 13; R6 := R7 end
 20 [-]: JMP       13           ; PC := 13
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangAugment"]
  5 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["yinYangAugment"] := R4
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangAugment"]
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x5163741e]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x388577d5]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 R4 K6     ; R3[R4] := true
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x34291f5c
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x35c16153]
  4 [-]: CALL      R6 1 2       ; R6 := R6()
  5 [-]: SETTABLE  R5 K0 R6     ; R5["dd"] := R6
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["isYin"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: GETGLOBAL R6 K5        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["yinBurst"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R5 K5        ; R5 := _T
 17 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 18 [-]: SETTABLE  R5 K6 R6     ; R5["yinBurst"] := R6
 19 [-]: GETGLOBAL R5 K5        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["yinBurst"]
 21 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 22 [-]: SETTABLE  R6 K7 R4     ; R6["sum"] := R4
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: SETTABLE  R6 K8 R7     ; R6["targets"] := R7
 25 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETGLOBAL R6 K5        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["yinBurst"]
 29 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 31 [-]: SETTABLE  R5 K8 R6     ; R5["targets"] := R6
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 33 [-]: GETGLOBAL R6 K5        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yangBurst"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R5 K5        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["yangBurst"]
 40 [-]: SETTABLE  R5 R2 K10    ; R5[R2] := nil
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x16bdfb5f
 43 [-]: SETTABLE  R5 K11 R6    ; R5["enemyFx"] := R6
 44 [-]: JMP       111          ; PC := 111
 45 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 46 [-]: GETGLOBAL R6 K5        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yangBurst"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R5 K5        ; R5 := _T
 52 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 53 [-]: SETTABLE  R5 K9 R6     ; R5["yangBurst"] := R6
 54 [-]: GETGLOBAL R5 K5        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["yangBurst"]
 56 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 57 [-]: SETTABLE  R6 K7 R4     ; R6["sum"] := R4
 58 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 59 [-]: SETTABLE  R6 K8 R7     ; R6["targets"] := R7
 60 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: GETGLOBAL R6 K5        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["yangBurst"]
 64 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 65 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 66 [-]: SETTABLE  R5 K8 R6     ; R5["targets"] := R6
 67 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K5        ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["yinBurst"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R5 K5        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["yinBurst"]
 75 [-]: SETTABLE  R5 R2 K10    ; R5[R2] := nil
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: GETGLOBAL R6 K13       ; R6 := 0x37037a5b
 78 [-]: SETTABLE  R5 K11 R6    ; R5["enemyFx"] := R6
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 81 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf326045f]
 82 [-]: MOVE      R7 R3        ; R7 := R3
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 86 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x1586e35e]
 87 [-]: LOADK     R7 2         ; R7 := 2.000000
 88 [-]: LOADK     R8 1         ; R8 := 1.000000
 89 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 92 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xfc0e440a]
 93 [-]: LOADK     R7 2         ; R7 := 2.000000
 94 [-]: LOADBOOL  R8 1 0       ; R8 := true
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
 98 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x86cd00cb]
 99 [-]: MOVE      R7 R1        ; R7 := R1
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: GETUPVAL  R5 U0        ; R5 := U0
102 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
103 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf4dc3420]
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: CALL      R5 3 1       ; R5(R6,R7)
106 [-]: GETUPVAL  R5 U0        ; R5 := U0
107 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["dd"]
108 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xca73dd2a]
109 [-]: LOADK     R7 0         ; R7 := 0.000000
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 303
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangAugment"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 110
  6 [-]: JMP       110          ; PC := 110
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["yinYangAugment"]
  9 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 10 [-]: EQ        0 R4 K3      ; if R4 ~= true then PC := 110
 11 [-]: JMP       110          ; PC := 110
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["isYin"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x224c9cb2]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["isYang"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x7d2b2507]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 110
 27 [-]: JMP       110          ; PC := 110
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["isYin"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K1        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["yinBurst"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["yinBurst"]
 41 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 42 [-]: GETTABLE  R4 R5 K9     ; R4 := R5["sum"]
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0xcfc01047
 44 [-]: GETGLOBAL R6 K1        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["yinBurst"]
 46 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["targets"]
 48 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: GETTABLE  R11 R9 K12   ; R11 := R9["target"]
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: GETGLOBAL R13 K13      ; R13 := 0x16bdfb5f
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 50; R7 := R8 end
 56 [-]: JMP       50           ; PC := 50
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["isYang"]
 60 [-]: TEST      R10 0        ; if not R10 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 63 [-]: GETGLOBAL R11 K1       ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["yangBurst"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R10 K1       ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["yangBurst"]
 70 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 71 [-]: GETTABLE  R4 R10 K9    ; R4 := R10["sum"]
 72 [-]: GETGLOBAL R10 K10      ; R10 := 0xcfc01047
 73 [-]: GETGLOBAL R11 K1       ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["yangBurst"]
 75 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 76 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["targets"]
 77 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R15 U2       ; R15 := U2
 80 [-]: GETTABLE  R16 R14 K12  ; R16 := R14["target"]
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: GETGLOBAL R18 K15      ; R18 := 0x37037a5b
 83 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 84 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 79; R12 := R13 end
 85 [-]: JMP       79           ; PC := 79
 86 [-]: GETUPVAL  R15 U0       ; R15 := U0
 87 [-]: GETUPVAL  R16 U0       ; R16 := U0
 88 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["isYin"]
 89 [-]: NOT       R16 R16      ; R16 := not R16
 90 [-]: SETTABLE  R15 K4 R16   ; R15["isYin"] := R16
 91 [-]: GETUPVAL  R15 U0       ; R15 := U0
 92 [-]: GETUPVAL  R16 U0       ; R16 := U0
 93 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["isYang"]
 94 [-]: NOT       R16 R16      ; R16 := not R16
 95 [-]: SETTABLE  R15 K6 R16   ; R15["isYang"] := R16
 96 [-]: GETUPVAL  R15 U3       ; R15 := U3
 97 [-]: MUL       R15 R4 R15   ; R15 := R4 * R15
 98 [-]: GETUPVAL  R16 U4       ; R16 := U4
 99 [-]: MOVE      R17 R0       ; R17 := R0
100 [-]: MOVE      R18 R1       ; R18 := R1
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: MOVE      R20 R3       ; R20 := R3
103 [-]: MOVE      R21 R15      ; R21 := R15
104 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
105 [-]: GETGLOBAL R16 K1       ; R16 := _T
106 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["yinYangAugment"]
107 [-]: SETTABLE  R16 R2 K16   ; R16[R2] := nil
108 [-]: LOADBOOL  R16 1 0      ; R16 := true
109 [-]: RETURN    R16 2        ; return R16
110 [-]: LOADBOOL  R16 0 0      ; R16 := false
111 [-]: RETURN    R16 2        ; return R16
112 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 334
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: GETUPVAL  R9 U2        ; R9 := U2
  8 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0xf43af54f]
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: GETGLOBAL R11 K1       ; R11 := 0x6687f6e0
 11 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 12 [-]: SETTABLE  R12 K2 R4    ; R12["radius"] := R4
 13 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 14 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xf0ae08d4]
 15 [-]: LOADK     R11 0        ; R11 := 0.000000
 16 [-]: CALL      R9 3 1       ; R9(R10,R11)
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x32316a21]
 19 [-]: CALL      R9 1 2       ; R9 := R9()
 20 [-]: TEST      R9 0         ; if not R9 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 23 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x3a147087]
 24 [-]: GETGLOBAL R11 K6       ; R11 := 0xb009bbc6
 25 [-]: GETGLOBAL R12 K1       ; R12 := 0x6687f6e0
 26 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xcde10c4a]
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 29 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x7e627183]
 30 [-]: LOADBOOL  R13 0 0      ; R13 := false
 31 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 32 [-]: CALL      R9 0 1       ; R9(R10,...)
 33 [-]: GETUPVAL  R9 U4        ; R9 := U4
 34 [-]: GETUPVAL  R10 U5       ; R10 := U5
 35 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x224c9cb2]
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SETTABLE  R9 K9 R10    ; R9["isYin"] := R10
 39 [-]: GETUPVAL  R9 U4        ; R9 := U4
 40 [-]: GETUPVAL  R10 U5       ; R10 := U5
 41 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x7d2b2507]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SETTABLE  R9 K11 R10   ; R9["isYang"] := R10
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x6c97a788
 46 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x608bc054]
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: SETTABLE  R9 K15 R1    ; R9["instigator"] := R1
 49 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 52 [-]: SETTABLE  R9 K16 R10   ; R9["affected"] := R10
 53 [-]: SETTABLE  R9 K17 K18   ; R9["buffType"] := 5.000000
 54 [-]: SETTABLE  R9 K19 K20   ; R9["buffData"] := 0.000000
 55 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x5063edc3]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x75ecaf0b]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: LT        0 K20 R10    ; if 0.000000 >= R10 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: EQ        1 R11 K23    ; if R11 == 1.000000 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 64
 64 [-]: LOADBOOL  R12 1 0      ; R12 := true
 65 [-]: TEST      R12 0        ; if not R12 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETGLOBAL R13 K1       ; R13 := 0x6687f6e0
 68 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x855eb96d]
 69 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
 70 [-]: LOADK     R16 K26      ; R16 := "YinYangBurstAugmentMorph"
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: LOADBOOL  R16 1 0      ; R16 := true
 73 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 74 [-]: GETUPVAL  R13 U6       ; R13 := U6
 75 [-]: MOVE      R14 R10      ; R14 := R10
 76 [-]: MOVE      R15 R11      ; R15 := R11
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: SETTABLE  R9 K17 K27   ; R9["buffType"] := 8.000000
 79 [-]: GETUPVAL  R13 U7       ; R13 := U7
 80 [-]: MUL       R13 R13 K29  ; R13 := R13 * 100.000000
 81 [-]: SETTABLE  R9 K28 R13   ; R9["buffDataExtra"] := R13
 82 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0x68b88e58]
 83 [-]: LOADBOOL  R15 1 0      ; R15 := true
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: GETUPVAL  R13 U4       ; R13 := U4
 86 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["isYin"]
 87 [-]: TEST      R13 0        ; if not R13 then PC := 115
 88 [-]: JMP       115          ; PC := 115
 89 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0x659d451f]
 90 [-]: GETGLOBAL R15 K32      ; R15 := 0x479df716
 91 [-]: LOADBOOL  R16 0 0      ; R16 := false
 92 [-]: LOADK     R17 0        ; R17 := 0.000000
 93 [-]: LOADBOOL  R18 0 0      ; R18 := false
 94 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 95 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x47901f07]
 96 [-]: GETGLOBAL R15 K34      ; R15 := 0xf041f369
 97 [-]: GETGLOBAL R16 K35      ; R16 := EMPTY_SYMBOL
 98 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_VECTOR
 99 [-]: GETGLOBAL R18 K37      ; R18 := ZERO_ROTATION
100 [-]: MOVE      R19 R0       ; R19 := R0
101 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
102 [-]: GETUPVAL  R13 U2       ; R13 := U2
103 [-]: GETTABLE  R13 R13 K38  ; R13 := R13[0x8d11e79e]
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: GETGLOBAL R15 K39      ; R15 := 0x5113c19c
106 [-]: GETGLOBAL R16 K40      ; R16 := 0x10a3c0f4
107 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x6d604ba7]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: LOADBOOL  R17 0 0      ; R17 := false
110 [-]: LOADK     R18 2        ; R18 := 2.000000
111 [-]: LOADK     R19 1        ; R19 := 1.000000
112 [-]: LOADBOOL  R20 1 0      ; R20 := true
113 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
114 [-]: JMP       140          ; PC := 140
115 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0x659d451f]
116 [-]: GETGLOBAL R15 K43      ; R15 := 0x33abec0d
117 [-]: LOADBOOL  R16 0 0      ; R16 := false
118 [-]: LOADK     R17 0        ; R17 := 0.000000
119 [-]: LOADBOOL  R18 0 0      ; R18 := false
120 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
121 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x47901f07]
122 [-]: GETGLOBAL R15 K44      ; R15 := 0xf8d95cbd
123 [-]: GETGLOBAL R16 K35      ; R16 := EMPTY_SYMBOL
124 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_VECTOR
125 [-]: GETGLOBAL R18 K37      ; R18 := ZERO_ROTATION
126 [-]: MOVE      R19 R0       ; R19 := R0
127 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
128 [-]: GETUPVAL  R13 U2       ; R13 := U2
129 [-]: GETTABLE  R13 R13 K38  ; R13 := R13[0x8d11e79e]
130 [-]: MOVE      R14 R0       ; R14 := R0
131 [-]: GETGLOBAL R15 K45      ; R15 := 0x1ff4d750
132 [-]: GETGLOBAL R16 K46      ; R16 := 0x8c9d2458
133 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x6d604ba7]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: LOADBOOL  R17 0 0      ; R17 := false
136 [-]: LOADK     R18 2        ; R18 := 2.000000
137 [-]: LOADK     R19 1        ; R19 := 1.000000
138 [-]: LOADBOOL  R20 1 0      ; R20 := true
139 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
140 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0x68b88e58]
141 [-]: LOADBOOL  R15 0 0      ; R15 := false
142 [-]: CALL      R13 3 1      ; R13(R14,R15)
143 [-]: LOADNIL   R13 R13      ; R13 := nil
144 [-]: GETUPVAL  R14 U4       ; R14 := U4
145 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["isYin"]
146 [-]: TEST      R14 0        ; if not R14 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x47901f07]
149 [-]: GETGLOBAL R16 K47      ; R16 := 0xc700e8c4
150 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
151 [-]: GETGLOBAL R18 K36      ; R18 := ZERO_VECTOR
152 [-]: GETGLOBAL R19 K37      ; R19 := ZERO_ROTATION
153 [-]: MOVE      R20 R0       ; R20 := R0
154 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
155 [-]: MOVE      R13 R14      ; R13 := R14
156 [-]: JMP       165          ; PC := 165
157 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x47901f07]
158 [-]: GETGLOBAL R16 K48      ; R16 := 0x4f4967b0
159 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
160 [-]: GETGLOBAL R18 K36      ; R18 := ZERO_VECTOR
161 [-]: GETGLOBAL R19 K37      ; R19 := ZERO_ROTATION
162 [-]: MOVE      R20 R0       ; R20 := R0
163 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
164 [-]: MOVE      R13 R14      ; R13 := R14
165 [-]: GETGLOBAL R14 K49      ; R14 := 0x7b998233
166 [-]: MOVE      R15 R13      ; R15 := R13
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 1        ; if R14 then PC := 181
169 [-]: JMP       181          ; PC := 181
170 [-]: SELF      R14 R1 K50   ; R15 := R1; R14 := R1[0xa5e492d4]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: TEST      R14 0        ; if not R14 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13[0x2d9ba74f]
175 [-]: DIV       R16 R4 K18   ; R16 := R4 / 5.000000
176 [-]: CALL      R14 3 1      ; R14(R15,R16)
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13[0x2d9ba74f]
179 [-]: DIV       R16 R4 K52   ; R16 := R4 / 20.000000
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0[0xf0ae08d4]
182 [-]: GETGLOBAL R16 K6       ; R16 := 0xb009bbc6
183 [-]: GETGLOBAL R17 K1       ; R17 := 0x6687f6e0
184 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x24b019ac]
185 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
186 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
187 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0x742a46f6]
188 [-]: LOADBOOL  R18 0 0      ; R18 := false
189 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
190 [-]: CALL      R14 0 1      ; R14(R15,...)
191 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0[0x0d0482e0]
192 [-]: CALL      R14 2 1      ; R14(R15)
193 [-]: SELF      R14 R0 K56   ; R15 := R0; R14 := R0[0x6a4e4088]
194 [-]: CALL      R14 2 1      ; R14(R15)
195 [-]: SELF      R14 R0 K57   ; R15 := R0; R14 := R0[0x79f6af86]
196 [-]: LOADBOOL  R16 1 0      ; R16 := true
197 [-]: CALL      R14 3 1      ; R14(R15,R16)
198 [-]: SELF      R14 R1 K50   ; R15 := R1; R14 := R1[0xa5e492d4]
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: TEST      R14 0        ; if not R14 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETGLOBAL R14 K58      ; R14 := _T
203 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0xa647617f]
204 [-]: LOADK     R15 3        ; R15 := 3.000000
205 [-]: LOADBOOL  R16 1 0      ; R16 := true
206 [-]: CALL      R14 3 1      ; R14(R15,R16)
207 [-]: GETUPVAL  R14 U4       ; R14 := U4
208 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["isYin"]
209 [-]: TEST      R14 0        ; if not R14 then PC := 223
210 [-]: JMP       223          ; PC := 223
211 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x47901f07]
212 [-]: GETGLOBAL R16 K60      ; R16 := 0x929637a6
213 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
214 [-]: GETGLOBAL R18 K61      ; R18 := 0xa421af95
215 [-]: LOADK     R19 0        ; R19 := 0.000000
216 [-]: LOADK     R20 2        ; R20 := 2.000000
217 [-]: LOADK     R21 0        ; R21 := 0.000000
218 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
219 [-]: GETGLOBAL R19 K37      ; R19 := ZERO_ROTATION
220 [-]: MOVE      R20 R0       ; R20 := R0
221 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
222 [-]: JMP       234          ; PC := 234
223 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x47901f07]
224 [-]: GETGLOBAL R16 K62      ; R16 := 0xcf9a7622
225 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
226 [-]: GETGLOBAL R18 K61      ; R18 := 0xa421af95
227 [-]: LOADK     R19 0        ; R19 := 0.000000
228 [-]: LOADK     R20 1        ; R20 := 1.000000
229 [-]: LOADK     R21 0        ; R21 := 0.500000
230 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
231 [-]: GETGLOBAL R19 K37      ; R19 := ZERO_ROTATION
232 [-]: MOVE      R20 R0       ; R20 := R0
233 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
234 [-]: GETGLOBAL R14 K63      ; R14 := 0x89326c93
235 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14[0x05909209]
236 [-]: GETGLOBAL R16 K65      ; R16 := 0x0c21593a
237 [-]: SELF      R17 R1 K66   ; R18 := R1; R17 := R1[0xef8e8f7f]
238 [-]: CALL      R17 2 2      ; R17 := R17(R18)
239 [-]: GETGLOBAL R18 K37      ; R18 := ZERO_ROTATION
240 [-]: MOVE      R19 R0       ; R19 := R0
241 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
242 [-]: GETGLOBAL R15 K49      ; R15 := 0x7b998233
243 [-]: MOVE      R16 R14      ; R16 := R14
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: TEST      R15 1        ; if R15 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R15 R14 K51  ; R16 := R14; R15 := R14[0x2d9ba74f]
248 [-]: DIV       R17 R4 K18   ; R17 := R4 / 5.000000
249 [-]: CALL      R15 3 1      ; R15(R16,R17)
250 [-]: SELF      R15 R1 K67   ; R16 := R1; R15 := R1[0x388577d5]
251 [-]: CALL      R15 2 2      ; R15 := R15(R16)
252 [-]: GETGLOBAL R16 K25      ; R16 := 0x0469f296
253 [-]: LOADK     R17 K68      ; R17 := "EXCALIBUR_BLIND"
254 [-]: CALL      R16 2 2      ; R16 := R16(R17)
255 [-]: GETUPVAL  R17 U8       ; R17 := U8
256 [-]: MOVE      R18 R0       ; R18 := R0
257 [-]: MOVE      R19 R1       ; R19 := R1
258 [-]: MOVE      R20 R15      ; R20 := R15
259 [-]: MOVE      R21 R7       ; R21 := R7
260 [-]: LOADK     R22 0        ; R22 := 0.000000
261 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
262 [-]: NEWTABLE  R17 0 0      ; R17 := {}
263 [-]: LOADK     R18 0        ; R18 := 0.000000
264 [-]: LOADK     R19 0        ; R19 := 0.250000
265 [-]: GETUPVAL  R20 U4       ; R20 := U4
266 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["isYin"]
267 [-]: TEST      R20 0        ; if not R20 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: GETGLOBAL R20 K70      ; R20 := 0x5c8328bf
270 [-]: SETTABLE  R9 K69 R20   ; R9["abilityType"] := R20
271 [-]: JMP       274          ; PC := 274
272 [-]: GETGLOBAL R20 K71      ; R20 := 0x5d12ad10
273 [-]: SETTABLE  R9 K69 R20   ; R9["abilityType"] := R20
274 [-]: SELF      R20 R1 K72   ; R21 := R1; R20 := R1[0x37e45fb5]
275 [-]: MOVE      R22 R9       ; R22 := R9
276 [-]: LOADBOOL  R23 1 0      ; R23 := true
277 [-]: LOADBOOL  R24 0 0      ; R24 := false
278 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
279 [-]: GETGLOBAL R20 K49      ; R20 := 0x7b998233
280 [-]: MOVE      R21 R1       ; R21 := R1
281 [-]: CALL      R20 2 2      ; R20 := R20(R21)
282 [-]: TEST      R20 1        ; if R20 then PC := 785
283 [-]: JMP       785          ; PC := 785
284 [-]: SELF      R20 R1 K73   ; R21 := R1; R20 := R1[0x2047cfe7]
285 [-]: CALL      R20 2 2      ; R20 := R20(R21)
286 [-]: TEST      R20 1        ; if R20 then PC := 785
287 [-]: JMP       785          ; PC := 785
288 [-]: SELF      R20 R1 K74   ; R21 := R1; R20 := R1[0x73901acf]
289 [-]: CALL      R20 2 2      ; R20 := R20(R21)
290 [-]: TEST      R20 1        ; if R20 then PC := 785
291 [-]: JMP       785          ; PC := 785
292 [-]: TEST      R12 1        ; if R12 then PC := 310
293 [-]: JMP       310          ; PC := 310
294 [-]: GETUPVAL  R20 U5       ; R20 := U5
295 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[0x224c9cb2]
296 [-]: MOVE      R21 R0       ; R21 := R0
297 [-]: CALL      R20 2 2      ; R20 := R20(R21)
298 [-]: GETUPVAL  R21 U4       ; R21 := U4
299 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["isYin"]
300 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 785
301 [-]: JMP       785          ; PC := 785
302 [-]: GETUPVAL  R20 U5       ; R20 := U5
303 [-]: GETTABLE  R20 R20 K12  ; R20 := R20[0x7d2b2507]
304 [-]: MOVE      R21 R0       ; R21 := R0
305 [-]: CALL      R20 2 2      ; R20 := R20(R21)
306 [-]: GETUPVAL  R21 U4       ; R21 := U4
307 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["isYang"]
308 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 785
309 [-]: JMP       785          ; PC := 785
310 [-]: GETGLOBAL R20 K1       ; R20 := 0x6687f6e0
311 [-]: SELF      R20 R20 K75  ; R21 := R20; R20 := R20[0x30f46140]
312 [-]: CALL      R20 2 2      ; R20 := R20(R21)
313 [-]: TEST      R20 1        ; if R20 then PC := 785
314 [-]: JMP       785          ; PC := 785
315 [-]: LOADBOOL  R20 0 0      ; R20 := false
316 [-]: TEST      R12 0        ; if not R12 then PC := 358
317 [-]: JMP       358          ; PC := 358
318 [-]: GETUPVAL  R21 U9       ; R21 := U9
319 [-]: MOVE      R22 R0       ; R22 := R0
320 [-]: MOVE      R23 R1       ; R23 := R1
321 [-]: MOVE      R24 R15      ; R24 := R15
322 [-]: MOVE      R25 R7       ; R25 := R7
323 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
324 [-]: MOVE      R20 R21      ; R20 := R21
325 [-]: TEST      R20 0        ; if not R20 then PC := 358
326 [-]: JMP       358          ; PC := 358
327 [-]: GETUPVAL  R21 U4       ; R21 := U4
328 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["isYin"]
329 [-]: TEST      R21 0        ; if not R21 then PC := 345
330 [-]: JMP       345          ; PC := 345
331 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0x659d451f]
332 [-]: GETGLOBAL R23 K32      ; R23 := 0x479df716
333 [-]: LOADBOOL  R24 0 0      ; R24 := false
334 [-]: LOADK     R25 0        ; R25 := 0.000000
335 [-]: LOADBOOL  R26 0 0      ; R26 := false
336 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
337 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0x47901f07]
338 [-]: GETGLOBAL R23 K34      ; R23 := 0xf041f369
339 [-]: GETGLOBAL R24 K35      ; R24 := EMPTY_SYMBOL
340 [-]: GETGLOBAL R25 K36      ; R25 := ZERO_VECTOR
341 [-]: GETGLOBAL R26 K37      ; R26 := ZERO_ROTATION
342 [-]: MOVE      R27 R0       ; R27 := R0
343 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
344 [-]: JMP       358          ; PC := 358
345 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0x659d451f]
346 [-]: GETGLOBAL R23 K43      ; R23 := 0x33abec0d
347 [-]: LOADBOOL  R24 0 0      ; R24 := false
348 [-]: LOADK     R25 0        ; R25 := 0.000000
349 [-]: LOADBOOL  R26 0 0      ; R26 := false
350 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
351 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0x47901f07]
352 [-]: GETGLOBAL R23 K44      ; R23 := 0xf8d95cbd
353 [-]: GETGLOBAL R24 K35      ; R24 := EMPTY_SYMBOL
354 [-]: GETGLOBAL R25 K36      ; R25 := ZERO_VECTOR
355 [-]: GETGLOBAL R26 K37      ; R26 := ZERO_ROTATION
356 [-]: MOVE      R27 R0       ; R27 := R0
357 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
358 [-]: LE        1 R18 K20    ; if R18 <= 0.000000 then PC := 362
359 [-]: JMP       362          ; PC := 362
360 [-]: TEST      R20 0        ; if not R20 then PC := 778
361 [-]: JMP       778          ; PC := 778
362 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
363 [-]: NEWTABLE  R21 0 0      ; R21 := {}
364 [-]: GETGLOBAL R22 K63      ; R22 := 0x89326c93
365 [-]: SELF      R22 R22 K76  ; R23 := R22; R22 := R22[0xfb669000]
366 [-]: GETGLOBAL R24 K77      ; R24 := gBaseAvatarType
367 [-]: SELF      R25 R1 K78   ; R26 := R1; R25 := R1[0xf6ebd926]
368 [-]: CALL      R25 2 2      ; R25 := R25(R26)
369 [-]: LOADK     R26 0        ; R26 := 0.000000
370 [-]: MOVE      R27 R4       ; R27 := R4
371 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
372 [-]: NEWTABLE  R23 0 0      ; R23 := {}
373 [-]: DIV       R24 R19 K79  ; R24 := R19 / 0.033333
374 [-]: GETGLOBAL R25 K80      ; R25 := 0x5bced4c4
375 [-]: GETTABLE  R25 R25 K81  ; R25 := R25[0x99675e23]
376 [-]: LEN       R26 R22      ; R26 := # R22
377 [-]: DIV       R26 R26 R24  ; R26 := R26 / R24
378 [-]: CALL      R25 2 2      ; R25 := R25(R26)
379 [-]: LOADK     R26 0        ; R26 := 0.000000
380 [-]: LOADK     R27 1        ; R27 := 1.000000
381 [-]: LEN       R28 R22      ; R28 := # R22
382 [-]: LOADK     R29 1        ; R29 := 1.000000
383 [-]: FORPREP   R27 555      ; R27 -= R29; PC := 555
384 [-]: GETTABLE  R31 R22 R30  ; R31 := R22[R30]
385 [-]: GETGLOBAL R32 K49      ; R32 := 0x7b998233
386 [-]: MOVE      R33 R31      ; R33 := R31
387 [-]: CALL      R32 2 2      ; R32 := R32(R33)
388 [-]: TEST      R32 1        ; if R32 then PC := 555
389 [-]: JMP       555          ; PC := 555
390 [-]: GETGLOBAL R32 K49      ; R32 := 0x7b998233
391 [-]: MOVE      R33 R1       ; R33 := R1
392 [-]: CALL      R32 2 2      ; R32 := R32(R33)
393 [-]: TEST      R32 1        ; if R32 then PC := 555
394 [-]: JMP       555          ; PC := 555
395 [-]: SELF      R32 R31 K67  ; R33 := R31; R32 := R31[0x388577d5]
396 [-]: CALL      R32 2 2      ; R32 := R32(R33)
397 [-]: SELF      R33 R31 K82  ; R34 := R31; R33 := R31[0x1ac1655c]
398 [-]: CALL      R33 2 2      ; R33 := R33(R34)
399 [-]: SETTABLE  R21 R32 R31  ; R21[R32] := R31
400 [-]: SELF      R34 R31 K83  ; R35 := R31; R34 := R31[0xc4dff581]
401 [-]: LOADK     R36 0        ; R36 := 0.000000
402 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
403 [-]: TEST      R34 1        ; if R34 then PC := 555
404 [-]: JMP       555          ; PC := 555
405 [-]: SELF      R34 R1 K84   ; R35 := R1; R34 := R1[0xee0bc178]
406 [-]: MOVE      R36 R31      ; R36 := R31
407 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
408 [-]: TEST      R34 1        ; if R34 then PC := 515
409 [-]: JMP       515          ; PC := 515
410 [-]: GETGLOBAL R34 K49      ; R34 := 0x7b998233
411 [-]: GETUPVAL  R35 U4       ; R35 := U4
412 [-]: GETTABLE  R35 R35 K85  ; R35 := R35["targets"]
413 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
414 [-]: CALL      R34 2 2      ; R34 := R34(R35)
415 [-]: TEST      R34 0        ; if not R34 then PC := 545
416 [-]: JMP       545          ; PC := 545
417 [-]: SELF      R34 R33 K86  ; R35 := R33; R34 := R33[0xf2deaf69]
418 [-]: GETGLOBAL R36 K87      ; R36 := gLotusDamageControllerType
419 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
420 [-]: TEST      R34 1        ; if R34 then PC := 435
421 [-]: JMP       435          ; PC := 435
422 [-]: GETGLOBAL R34 K88      ; R34 := 0x3d106989
423 [-]: LOADK     R35 K89      ; R35 := "YinYangBurst: "
424 [-]: SELF      R36 R31 K7   ; R37 := R31; R36 := R31[0xcde10c4a]
425 [-]: CALL      R36 2 2      ; R36 := R36(R37)
426 [-]: SELF      R36 R36 K90  ; R37 := R36; R36 := R36[0xed4e0128]
427 [-]: CALL      R36 2 2      ; R36 := R36(R37)
428 [-]: LOADK     R37 K91      ; R37 := " has a "
429 [-]: SELF      R38 R33 K7   ; R39 := R33; R38 := R33[0xcde10c4a]
430 [-]: CALL      R38 2 2      ; R38 := R38(R39)
431 [-]: SELF      R38 R38 K90  ; R39 := R38; R38 := R38[0xed4e0128]
432 [-]: CALL      R38 2 2      ; R38 := R38(R39)
433 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
434 [-]: CALL      R34 2 1      ; R34(R35)
435 [-]: GETUPVAL  R34 U4       ; R34 := U4
436 [-]: GETTABLE  R34 R34 K85  ; R34 := R34["targets"]
437 [-]: NEWTABLE  R35 0 4      ; R35 := {}
438 [-]: SETTABLE  R35 K92 R31  ; R35["target"] := R31
439 [-]: SELF      R36 R31 K94  ; R37 := R31; R36 := R31[0xd2715720]
440 [-]: CALL      R36 2 2      ; R36 := R36(R37)
441 [-]: SETTABLE  R35 K93 R36  ; R35["health"] := R36
442 [-]: SELF      R36 R33 K96  ; R37 := R33; R36 := R33[0xf456c2d7]
443 [-]: CALL      R36 2 2      ; R36 := R36(R37)
444 [-]: SETTABLE  R35 K95 R36  ; R35["shield"] := R36
445 [-]: SETTABLE  R35 K97 K20  ; R35["sum"] := 0.000000
446 [-]: SETTABLE  R34 R32 R35  ; R34[R32] := R35
447 [-]: SELF      R34 R31 K33  ; R35 := R31; R34 := R31[0x47901f07]
448 [-]: GETUPVAL  R36 U4       ; R36 := U4
449 [-]: GETTABLE  R36 R36 K98  ; R36 := R36["enemyFx"]
450 [-]: GETGLOBAL R37 K35      ; R37 := EMPTY_SYMBOL
451 [-]: GETGLOBAL R38 K36      ; R38 := ZERO_VECTOR
452 [-]: GETGLOBAL R39 K37      ; R39 := ZERO_ROTATION
453 [-]: MOVE      R40 R1       ; R40 := R1
454 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
455 [-]: GETTABLE  R34 R17 R32  ; R34 := R17[R32]
456 [-]: EQ        1 R34 K99    ; if R34 == nil then PC := 460
457 [-]: JMP       460          ; PC := 460
458 [-]: TEST      R20 0        ; if not R20 then PC := 504
459 [-]: JMP       504          ; PC := 504
460 [-]: GETGLOBAL R34 K63      ; R34 := 0x89326c93
461 [-]: SELF      R34 R34 K100 ; R35 := R34; R34 := R34[0x18d05d30]
462 [-]: CALL      R34 2 2      ; R34 := R34(R35)
463 [-]: TEST      R34 0        ; if not R34 then PC := 510
464 [-]: JMP       510          ; PC := 510
465 [-]: GETUPVAL  R34 U4       ; R34 := U4
466 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["isYang"]
467 [-]: TEST      R34 0        ; if not R34 then PC := 510
468 [-]: JMP       510          ; PC := 510
469 [-]: SELF      R34 R31 K101 ; R35 := R31; R34 := R31[0x479483bb]
470 [-]: GETUPVAL  R36 U4       ; R36 := U4
471 [-]: GETTABLE  R36 R36 K102 ; R36 := R36["dd"]
472 [-]: CALL      R34 3 1      ; R34(R35,R36)
473 [-]: GETGLOBAL R34 K49      ; R34 := 0x7b998233
474 [-]: MOVE      R35 R31      ; R35 := R31
475 [-]: CALL      R34 2 2      ; R34 := R34(R35)
476 [-]: TEST      R34 1        ; if R34 then PC := 510
477 [-]: JMP       510          ; PC := 510
478 [-]: SELF      R34 R31 K73  ; R35 := R31; R34 := R31[0x2047cfe7]
479 [-]: CALL      R34 2 2      ; R34 := R34(R35)
480 [-]: TEST      R34 1        ; if R34 then PC := 510
481 [-]: JMP       510          ; PC := 510
482 [-]: SELF      R34 R31 K86  ; R35 := R31; R34 := R31[0xf2deaf69]
483 [-]: GETGLOBAL R36 K103     ; R36 := gLotusNpcAvatarType
484 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
485 [-]: TEST      R34 0        ; if not R34 then PC := 510
486 [-]: JMP       510          ; PC := 510
487 [-]: SELF      R34 R31 K83  ; R35 := R31; R34 := R31[0xc4dff581]
488 [-]: LOADK     R36 4        ; R36 := 4.000000
489 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
490 [-]: TEST      R34 1        ; if R34 then PC := 510
491 [-]: JMP       510          ; PC := 510
492 [-]: SELF      R34 R31 K104 ; R35 := R31; R34 := R31[0x0f89a4d4]
493 [-]: MOVE      R36 R16      ; R36 := R16
494 [-]: LOADBOOL  R37 0 0      ; R37 := false
495 [-]: LOADK     R38 3        ; R38 := 3.000000
496 [-]: LOADK     R39 1        ; R39 := 1.000000
497 [-]: LOADBOOL  R40 1 0      ; R40 := true
498 [-]: GETGLOBAL R41 K105     ; R41 := 0x55730e1a
499 [-]: LOADK     R42 0        ; R42 := 0.000000
500 [-]: LOADK     R43 2        ; R43 := 2.000000
501 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
502 [-]: CALL      R34 0 1      ; R34(R35,...)
503 [-]: JMP       510          ; PC := 510
504 [-]: GETUPVAL  R34 U4       ; R34 := U4
505 [-]: GETTABLE  R34 R34 K85  ; R34 := R34["targets"]
506 [-]: GETTABLE  R34 R34 R32  ; R34 := R34[R32]
507 [-]: GETTABLE  R35 R17 R32  ; R35 := R17[R32]
508 [-]: GETTABLE  R35 R35 K97  ; R35 := R35["sum"]
509 [-]: SETTABLE  R34 K97 R35  ; R34["sum"] := R35
510 [-]: GETUPVAL  R34 U4       ; R34 := U4
511 [-]: GETTABLE  R34 R34 K85  ; R34 := R34["targets"]
512 [-]: GETTABLE  R34 R34 R32  ; R34 := R34[R32]
513 [-]: SETTABLE  R17 R32 R34  ; R17[R32] := R34
514 [-]: JMP       545          ; PC := 545
515 [-]: GETUPVAL  R34 U4       ; R34 := U4
516 [-]: GETTABLE  R34 R34 K9   ; R34 := R34["isYin"]
517 [-]: TEST      R34 0        ; if not R34 then PC := 545
518 [-]: JMP       545          ; PC := 545
519 [-]: GETGLOBAL R34 K63      ; R34 := 0x89326c93
520 [-]: SELF      R34 R34 K100 ; R35 := R34; R34 := R34[0x18d05d30]
521 [-]: CALL      R34 2 2      ; R34 := R34(R35)
522 [-]: TEST      R34 0        ; if not R34 then PC := 545
523 [-]: JMP       545          ; PC := 545
524 [-]: SELF      R34 R1 K106  ; R35 := R1; R34 := R1[0x6d6734dc]
525 [-]: MOVE      R36 R31      ; R36 := R31
526 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
527 [-]: TEST      R34 0        ; if not R34 then PC := 545
528 [-]: JMP       545          ; PC := 545
529 [-]: SELF      R34 R31 K107 ; R35 := R31; R34 := R31[0x753a7ea6]
530 [-]: MOVE      R36 R1       ; R36 := R1
531 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
532 [-]: TEST      R34 0        ; if not R34 then PC := 545
533 [-]: JMP       545          ; PC := 545
534 [-]: GETGLOBAL R34 K1       ; R34 := 0x6687f6e0
535 [-]: SELF      R34 R34 K108 ; R35 := R34; R34 := R34[0xc05a66cd]
536 [-]: MOVE      R36 R31      ; R36 := R31
537 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
538 [-]: TEST      R34 1        ; if R34 then PC := 545
539 [-]: JMP       545          ; PC := 545
540 [-]: GETGLOBAL R34 K109     ; R34 := 0x33bdd652
541 [-]: GETTABLE  R34 R34 K110 ; R34 := R34[0x23d5322f]
542 [-]: MOVE      R35 R23      ; R35 := R23
543 [-]: MOVE      R36 R31      ; R36 := R31
544 [-]: CALL      R34 3 1      ; R34(R35,R36)
545 [-]: ADD       R26 R26 K23  ; R26 := R26 + 1.000000
546 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 555
547 [-]: JMP       555          ; PC := 555
548 [-]: LOADK     R26 0        ; R26 := 0.000000
549 [-]: GETGLOBAL R34 K111     ; R34 := 0xcbd666e1
550 [-]: LOADK     R35 0        ; R35 := 0.000000
551 [-]: CALL      R34 2 1      ; R34(R35)
552 [-]: GETGLOBAL R34 K112     ; R34 := 0x67652851
553 [-]: CALL      R34 1 2      ; R34 := R34()
554 [-]: SUB       R18 R18 R34  ; R18 := R18 - R34
555 [-]: FORLOOP   R27 384      ; R27 += R29; if R27 <= R28 then begin PC := 384; R30 := R27 end
556 [-]: LOADK     R34 0        ; R34 := 0.000000
557 [-]: GETGLOBAL R35 K113     ; R35 := 0xcfc01047
558 [-]: MOVE      R36 R17      ; R36 := R17
559 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
560 [-]: JMP       704          ; PC := 704
561 [-]: GETTABLE  R40 R39 K92  ; R40 := R39["target"]
562 [-]: GETGLOBAL R41 K49      ; R41 := 0x7b998233
563 [-]: MOVE      R42 R40      ; R42 := R40
564 [-]: CALL      R41 2 2      ; R41 := R41(R42)
565 [-]: TEST      R41 1        ; if R41 then PC := 585
566 [-]: JMP       585          ; PC := 585
567 [-]: GETTABLE  R41 R21 R38  ; R41 := R21[R38]
568 [-]: EQ        1 R41 K99    ; if R41 == nil then PC := 585
569 [-]: JMP       585          ; PC := 585
570 [-]: GETUPVAL  R41 U4       ; R41 := U4
571 [-]: GETTABLE  R41 R41 K85  ; R41 := R41["targets"]
572 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
573 [-]: EQ        1 R41 K99    ; if R41 == nil then PC := 585
574 [-]: JMP       585          ; PC := 585
575 [-]: SELF      R41 R40 K83  ; R42 := R40; R41 := R40[0xc4dff581]
576 [-]: LOADK     R43 0        ; R43 := 0.000000
577 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
578 [-]: TEST      R41 1        ; if R41 then PC := 585
579 [-]: JMP       585          ; PC := 585
580 [-]: SELF      R41 R1 K84   ; R42 := R1; R41 := R1[0xee0bc178]
581 [-]: MOVE      R43 R40      ; R43 := R40
582 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
583 [-]: NOT       R41 R41      ; R41 := not R41
584 [-]: JMP       587          ; PC := 587
585 [-]: LOADBOOL  R41 0 1      ; R41 := false; PC := 586
586 [-]: LOADBOOL  R41 1 0      ; R41 := true
587 [-]: GETGLOBAL R42 K49      ; R42 := 0x7b998233
588 [-]: MOVE      R43 R40      ; R43 := R40
589 [-]: CALL      R42 2 2      ; R42 := R42(R43)
590 [-]: TEST      R42 1        ; if R42 then PC := 596
591 [-]: JMP       596          ; PC := 596
592 [-]: SELF      R42 R40 K73  ; R43 := R40; R42 := R40[0x2047cfe7]
593 [-]: CALL      R42 2 2      ; R42 := R42(R43)
594 [-]: TEST      R42 0        ; if not R42 then PC := 649
595 [-]: JMP       649          ; PC := 649
596 [-]: GETTABLE  R42 R39 K97  ; R42 := R39["sum"]
597 [-]: ADD       R34 R34 R42  ; R34 := R34 + R42
598 [-]: GETUPVAL  R42 U4       ; R42 := U4
599 [-]: GETTABLE  R42 R42 K85  ; R42 := R42["targets"]
600 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
601 [-]: EQ        1 R42 K99    ; if R42 == nil then PC := 607
602 [-]: JMP       607          ; PC := 607
603 [-]: GETTABLE  R42 R39 K93  ; R42 := R39["health"]
604 [-]: GETTABLE  R43 R39 K95  ; R43 := R39["shield"]
605 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
606 [-]: ADD       R34 R34 R42  ; R34 := R34 + R42
607 [-]: SETTABLE  R17 R38 K99  ; R17[R38] := nil
608 [-]: LEN       R42 R23      ; R42 := # R23
609 [-]: LT        0 K20 R42    ; if 0.000000 >= R42 then PC := 684
610 [-]: JMP       684          ; PC := 684
611 [-]: MOVE      R42 R6       ; R42 := R6
612 [-]: GETGLOBAL R43 K114     ; R43 := 0xc8802016
613 [-]: MOVE      R44 R23      ; R44 := R23
614 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
615 [-]: JMP       646          ; PC := 646
616 [-]: GETGLOBAL R48 K49      ; R48 := 0x7b998233
617 [-]: MOVE      R49 R47      ; R49 := R47
618 [-]: CALL      R48 2 2      ; R48 := R48(R49)
619 [-]: TEST      R48 1        ; if R48 then PC := 646
620 [-]: JMP       646          ; PC := 646
621 [-]: SELF      R48 R47 K73  ; R49 := R47; R48 := R47[0x2047cfe7]
622 [-]: CALL      R48 2 2      ; R48 := R48(R49)
623 [-]: TEST      R48 1        ; if R48 then PC := 646
624 [-]: JMP       646          ; PC := 646
625 [-]: SELF      R48 R47 K74  ; R49 := R47; R48 := R47[0x73901acf]
626 [-]: CALL      R48 2 2      ; R48 := R48(R49)
627 [-]: TEST      R48 1        ; if R48 then PC := 646
628 [-]: JMP       646          ; PC := 646
629 [-]: SELF      R48 R47 K83  ; R49 := R47; R48 := R47[0xc4dff581]
630 [-]: LOADK     R50 5        ; R50 := 5.000000
631 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
632 [-]: TEST      R48 1        ; if R48 then PC := 646
633 [-]: JMP       646          ; PC := 646
634 [-]: GETGLOBAL R48 K1       ; R48 := 0x6687f6e0
635 [-]: SELF      R48 R48 K108 ; R49 := R48; R48 := R48[0xc05a66cd]
636 [-]: MOVE      R50 R47      ; R50 := R47
637 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
638 [-]: TEST      R48 1        ; if R48 then PC := 646
639 [-]: JMP       646          ; PC := 646
640 [-]: SELF      R48 R47 K82  ; R49 := R47; R48 := R47[0x1ac1655c]
641 [-]: CALL      R48 2 2      ; R48 := R48(R49)
642 [-]: SELF      R48 R48 K115 ; R49 := R48; R48 := R48[0x60bf5f59]
643 [-]: MOVE      R50 R42      ; R50 := R42
644 [-]: LOADBOOL  R51 1 0      ; R51 := true
645 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
646 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 616; R45 := R46 end
647 [-]: JMP       616          ; PC := 616
648 [-]: JMP       684          ; PC := 684
649 [-]: TEST      R41 0        ; if not R41 then PC := 684
650 [-]: JMP       684          ; PC := 684
651 [-]: GETGLOBAL R48 K80      ; R48 := 0x5bced4c4
652 [-]: GETTABLE  R48 R48 K116 ; R48 := R48[0xb62ecfe0]
653 [-]: SELF      R49 R40 K94  ; R50 := R40; R49 := R40[0xd2715720]
654 [-]: CALL      R49 2 2      ; R49 := R49(R50)
655 [-]: LOADK     R50 0        ; R50 := 0.000000
656 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
657 [-]: GETGLOBAL R49 K80      ; R49 := 0x5bced4c4
658 [-]: GETTABLE  R49 R49 K116 ; R49 := R49[0xb62ecfe0]
659 [-]: SELF      R50 R40 K82  ; R51 := R40; R50 := R40[0x1ac1655c]
660 [-]: CALL      R50 2 2      ; R50 := R50(R51)
661 [-]: SELF      R50 R50 K96  ; R51 := R50; R50 := R50[0xf456c2d7]
662 [-]: CALL      R50 2 2      ; R50 := R50(R51)
663 [-]: LOADK     R51 0        ; R51 := 0.000000
664 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
665 [-]: GETTABLE  R50 R39 K97  ; R50 := R39["sum"]
666 [-]: GETGLOBAL R51 K80      ; R51 := 0x5bced4c4
667 [-]: GETTABLE  R51 R51 K116 ; R51 := R51[0xb62ecfe0]
668 [-]: LOADK     R52 0        ; R52 := 0.000000
669 [-]: GETTABLE  R53 R39 K93  ; R53 := R39["health"]
670 [-]: SUB       R53 R53 R48  ; R53 := R53 - R48
671 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
672 [-]: GETGLOBAL R52 K80      ; R52 := 0x5bced4c4
673 [-]: GETTABLE  R52 R52 K116 ; R52 := R52[0xb62ecfe0]
674 [-]: LOADK     R53 0        ; R53 := 0.000000
675 [-]: GETTABLE  R54 R39 K95  ; R54 := R39["shield"]
676 [-]: SUB       R54 R54 R49  ; R54 := R54 - R49
677 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
678 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
679 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
680 [-]: SETTABLE  R39 K97 R50  ; R39["sum"] := R50
681 [-]: MOVE      R50 R48      ; R50 := R48
682 [-]: SETTABLE  R39 K95 R49  ; R39["shield"] := R49
683 [-]: SETTABLE  R39 K93 R50  ; R39["health"] := R50
684 [-]: TEST      R41 0        ; if not R41 then PC := 695
685 [-]: JMP       695          ; PC := 695
686 [-]: GETGLOBAL R50 K49      ; R50 := 0x7b998233
687 [-]: MOVE      R51 R40      ; R51 := R40
688 [-]: CALL      R50 2 2      ; R50 := R50(R51)
689 [-]: TEST      R50 1        ; if R50 then PC := 695
690 [-]: JMP       695          ; PC := 695
691 [-]: SELF      R50 R40 K73  ; R51 := R40; R50 := R40[0x2047cfe7]
692 [-]: CALL      R50 2 2      ; R50 := R50(R51)
693 [-]: TEST      R50 0        ; if not R50 then PC := 704
694 [-]: JMP       704          ; PC := 704
695 [-]: GETUPVAL  R50 U4       ; R50 := U4
696 [-]: GETTABLE  R50 R50 K85  ; R50 := R50["targets"]
697 [-]: SETTABLE  R50 R38 K99  ; R50[R38] := nil
698 [-]: GETUPVAL  R50 U10      ; R50 := U10
699 [-]: MOVE      R51 R40      ; R51 := R40
700 [-]: MOVE      R52 R1       ; R52 := R1
701 [-]: GETUPVAL  R53 U4       ; R53 := U4
702 [-]: GETTABLE  R53 R53 K98  ; R53 := R53["enemyFx"]
703 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
704 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 561; R37 := R38 end
705 [-]: JMP       561          ; PC := 561
706 [-]: LT        1 K20 R34    ; if 0.000000 < R34 then PC := 710
707 [-]: JMP       710          ; PC := 710
708 [-]: TEST      R20 0        ; if not R20 then PC := 778
709 [-]: JMP       778          ; PC := 778
710 [-]: LT        0 K20 R34    ; if 0.000000 >= R34 then PC := 737
711 [-]: JMP       737          ; PC := 737
712 [-]: GETUPVAL  R50 U4       ; R50 := U4
713 [-]: GETTABLE  R50 R50 K9   ; R50 := R50["isYin"]
714 [-]: TEST      R50 0        ; if not R50 then PC := 727
715 [-]: JMP       727          ; PC := 727
716 [-]: GETGLOBAL R50 K58      ; R50 := _T
717 [-]: GETTABLE  R50 R50 K117 ; R50 := R50["yinBurst"]
718 [-]: GETTABLE  R50 R50 R15  ; R50 := R50[R15]
719 [-]: GETGLOBAL R51 K58      ; R51 := _T
720 [-]: GETTABLE  R51 R51 K117 ; R51 := R51["yinBurst"]
721 [-]: GETTABLE  R51 R51 R15  ; R51 := R51[R15]
722 [-]: GETTABLE  R51 R51 K97  ; R51 := R51["sum"]
723 [-]: MUL       R52 R34 R5   ; R52 := R34 * R5
724 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
725 [-]: SETTABLE  R50 K97 R51  ; R50["sum"] := R51
726 [-]: JMP       737          ; PC := 737
727 [-]: GETGLOBAL R50 K58      ; R50 := _T
728 [-]: GETTABLE  R50 R50 K118 ; R50 := R50["yangBurst"]
729 [-]: GETTABLE  R50 R50 R15  ; R50 := R50[R15]
730 [-]: GETGLOBAL R51 K58      ; R51 := _T
731 [-]: GETTABLE  R51 R51 K118 ; R51 := R51["yangBurst"]
732 [-]: GETTABLE  R51 R51 R15  ; R51 := R51[R15]
733 [-]: GETTABLE  R51 R51 K97  ; R51 := R51["sum"]
734 [-]: MUL       R52 R34 R8   ; R52 := R34 * R8
735 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
736 [-]: SETTABLE  R50 K97 R51  ; R50["sum"] := R51
737 [-]: GETUPVAL  R50 U4       ; R50 := U4
738 [-]: GETTABLE  R50 R50 K9   ; R50 := R50["isYin"]
739 [-]: TEST      R50 0        ; if not R50 then PC := 747
740 [-]: JMP       747          ; PC := 747
741 [-]: GETGLOBAL R50 K58      ; R50 := _T
742 [-]: GETTABLE  R50 R50 K117 ; R50 := R50["yinBurst"]
743 [-]: GETTABLE  R50 R50 R15  ; R50 := R50[R15]
744 [-]: GETTABLE  R50 R50 K97  ; R50 := R50["sum"]
745 [-]: SETTABLE  R9 K19 R50   ; R9["buffData"] := R50
746 [-]: JMP       752          ; PC := 752
747 [-]: GETGLOBAL R50 K58      ; R50 := _T
748 [-]: GETTABLE  R50 R50 K118 ; R50 := R50["yangBurst"]
749 [-]: GETTABLE  R50 R50 R15  ; R50 := R50[R15]
750 [-]: GETTABLE  R50 R50 K97  ; R50 := R50["sum"]
751 [-]: SETTABLE  R9 K19 R50   ; R9["buffData"] := R50
752 [-]: GETGLOBAL R50 K49      ; R50 := 0x7b998233
753 [-]: MOVE      R51 R1       ; R51 := R1
754 [-]: CALL      R50 2 2      ; R50 := R50(R51)
755 [-]: TEST      R50 1        ; if R50 then PC := 778
756 [-]: JMP       778          ; PC := 778
757 [-]: TEST      R20 0        ; if not R20 then PC := 773
758 [-]: JMP       773          ; PC := 773
759 [-]: SELF      R50 R1 K72   ; R51 := R1; R50 := R1[0x37e45fb5]
760 [-]: MOVE      R52 R9       ; R52 := R9
761 [-]: LOADBOOL  R53 0 0      ; R53 := false
762 [-]: LOADBOOL  R54 0 0      ; R54 := false
763 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
764 [-]: GETUPVAL  R50 U4       ; R50 := U4
765 [-]: GETTABLE  R50 R50 K9   ; R50 := R50["isYin"]
766 [-]: TEST      R50 0        ; if not R50 then PC := 771
767 [-]: JMP       771          ; PC := 771
768 [-]: GETGLOBAL R50 K70      ; R50 := 0x5c8328bf
769 [-]: SETTABLE  R9 K69 R50   ; R9["abilityType"] := R50
770 [-]: JMP       773          ; PC := 773
771 [-]: GETGLOBAL R50 K71      ; R50 := 0x5d12ad10
772 [-]: SETTABLE  R9 K69 R50   ; R9["abilityType"] := R50
773 [-]: SELF      R50 R1 K72   ; R51 := R1; R50 := R1[0x37e45fb5]
774 [-]: MOVE      R52 R9       ; R52 := R9
775 [-]: LOADBOOL  R53 1 0      ; R53 := true
776 [-]: LOADBOOL  R54 0 0      ; R54 := false
777 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
778 [-]: GETGLOBAL R50 K111     ; R50 := 0xcbd666e1
779 [-]: LOADK     R51 0        ; R51 := 0.000000
780 [-]: CALL      R50 2 1      ; R50(R51)
781 [-]: GETGLOBAL R50 K112     ; R50 := 0x67652851
782 [-]: CALL      R50 1 2      ; R50 := R50()
783 [-]: SUB       R18 R18 R50  ; R18 := R18 - R50
784 [-]: JMP       279          ; PC := 279
785 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 590
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x32316a21]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3a147087]
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xf80fae85]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xa647617f]
 16 [-]: LOADK     R5 3         ; R5 := 3.000000
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb43a6753]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R4 R5 K8     ; R4 := R5["radius"]
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x855eb96d]
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K11       ; R9 := "YinYangBurstAugmentMorph"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x388577d5]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xde321e6f]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0xc700e8c4
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x1db57c6b]
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: GETGLOBAL R9 K17       ; R9 := 0x6c97a788
 57 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x608bc054]
 58 [-]: CALL      R9 1 2       ; R9 := R9()
 59 [-]: SETTABLE  R9 K19 R1    ; R9["instigator"] := R1
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: SETTABLE  R9 K20 R10   ; R9["affected"] := R10
 64 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 65 [-]: GETGLOBAL R11 K4       ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["yinBurst"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 297
 69 [-]: JMP       297          ; PC := 297
 70 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 71 [-]: GETGLOBAL R11 K4       ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["yinBurst"]
 73 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 297
 76 [-]: JMP       297          ; PC := 297
 77 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x58a4d5ac]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: LT        0 K23 R10    ; if 0.000000 >= R10 then PC := 153
 80 [-]: JMP       153          ; PC := 153
 81 [-]: GETUPVAL  R10 U5       ; R10 := U5
 82 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x224c9cb2]
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 153
 86 [-]: JMP       153          ; PC := 153
 87 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
 88 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x30f46140]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 153
 91 [-]: JMP       153          ; PC := 153
 92 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x68b88e58]
 93 [-]: LOADBOOL  R12 1 0      ; R12 := true
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x47901f07]
 96 [-]: GETGLOBAL R12 K28      ; R12 := 0x7711fac0
 97 [-]: GETGLOBAL R13 K29      ; R13 := EMPTY_SYMBOL
 98 [-]: GETGLOBAL R14 K30      ; R14 := ZERO_VECTOR
 99 [-]: GETGLOBAL R15 K31      ; R15 := ZERO_ROTATION
100 [-]: MOVE      R16 R0       ; R16 := R0
101 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
102 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x659d451f]
103 [-]: GETGLOBAL R12 K33      ; R12 := 0x152d9fb3
104 [-]: LOADBOOL  R13 0 0      ; R13 := false
105 [-]: LOADK     R14 0        ; R14 := 0.000000
106 [-]: LOADBOOL  R15 0 0      ; R15 := false
107 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
108 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0xf6ebd926]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: GETGLOBAL R11 K35      ; R11 := 0x492c7f2a
111 [-]: GETGLOBAL R12 K36      ; R12 := 0xa421af95
112 [-]: LOADK     R13 0        ; R13 := 0.000000
113 [-]: LOADK     R14 K37      ; R14 := 0.800000
114 [-]: LOADK     R15 1        ; R15 := 1.000000
115 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
116 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0x5280b883]
117 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
118 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
119 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
120 [-]: GETGLOBAL R11 K39      ; R11 := 0x89326c93
121 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x05909209]
122 [-]: GETGLOBAL R13 K41      ; R13 := 0x330bb917
123 [-]: MOVE      R14 R10      ; R14 := R10
124 [-]: GETGLOBAL R15 K31      ; R15 := ZERO_ROTATION
125 [-]: MOVE      R16 R0       ; R16 := R0
126 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
127 [-]: SELF      R11 R7 K42   ; R12 := R7; R11 := R7[0x268bd2d7]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETUPVAL  R11 U4       ; R11 := U4
132 [-]: GETTABLE  R11 R11 K43  ; R11 := R11[0x8d11e79e]
133 [-]: MOVE      R12 R0       ; R12 := R0
134 [-]: GETGLOBAL R13 K44      ; R13 := 0x2e49758f
135 [-]: GETGLOBAL R14 K45      ; R14 := 0x90bbc7ed
136 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x6d604ba7]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: LOADBOOL  R15 0 0      ; R15 := false
139 [-]: LOADK     R16 2        ; R16 := 2.000000
140 [-]: LOADK     R17 1        ; R17 := 1.000000
141 [-]: LOADBOOL  R18 1 0      ; R18 := true
142 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
143 [-]: GETGLOBAL R11 K39      ; R11 := 0x89326c93
144 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x05909209]
145 [-]: GETGLOBAL R13 K48      ; R13 := 0x47f4de81
146 [-]: MOVE      R14 R10      ; R14 := R10
147 [-]: GETGLOBAL R15 K31      ; R15 := ZERO_ROTATION
148 [-]: MOVE      R16 R0       ; R16 := R0
149 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
150 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x68b88e58]
151 [-]: LOADBOOL  R13 0 0      ; R13 := false
152 [-]: CALL      R11 3 1      ; R11(R12,R13)
153 [-]: GETGLOBAL R11 K49      ; R11 := 0xcfc01047
154 [-]: GETGLOBAL R12 K4       ; R12 := _T
155 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["yinBurst"]
156 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
157 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["targets"]
158 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
159 [-]: JMP       165          ; PC := 165
160 [-]: GETUPVAL  R16 U6       ; R16 := U6
161 [-]: GETTABLE  R17 R15 K51  ; R17 := R15["target"]
162 [-]: MOVE      R18 R1       ; R18 := R1
163 [-]: GETGLOBAL R19 K52      ; R19 := 0x16bdfb5f
164 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
165 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 160; R13 := R14 end
166 [-]: JMP       160          ; PC := 160
167 [-]: GETGLOBAL R16 K39      ; R16 := 0x89326c93
168 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16[0x18d05d30]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 0        ; if not R16 then PC := 291
171 [-]: JMP       291          ; PC := 291
172 [-]: GETGLOBAL R16 K1       ; R16 := 0x6687f6e0
173 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x30f46140]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 1        ; if R16 then PC := 291
176 [-]: JMP       291          ; PC := 291
177 [-]: GETGLOBAL R16 K4       ; R16 := _T
178 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["yinBurst"]
179 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
180 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["sum"]
181 [-]: LT        0 K23 R16    ; if 0.000000 >= R16 then PC := 291
182 [-]: JMP       291          ; PC := 291
183 [-]: GETGLOBAL R16 K39      ; R16 := 0x89326c93
184 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0xfb669000]
185 [-]: GETGLOBAL R18 K56      ; R18 := gBaseAvatarType
186 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1[0xf6ebd926]
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: LOADK     R20 0        ; R20 := 0.000000
189 [-]: MOVE      R21 R4       ; R21 := R4
190 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
191 [-]: LEN       R17 R16      ; R17 := # R16
192 [-]: LOADK     R18 1        ; R18 := 1.000000
193 [-]: LOADK     R19 -1       ; R19 := -1.000000
194 [-]: FORPREP   R17 226      ; R17 -= R19; PC := 226
195 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
196 [-]: SELF      R22 R1 K57   ; R23 := R1; R22 := R1[0xee0bc178]
197 [-]: MOVE      R24 R21      ; R24 := R21
198 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
199 [-]: TEST      R22 0        ; if not R22 then PC := 221
200 [-]: JMP       221          ; PC := 221
201 [-]: SELF      R22 R21 K58  ; R23 := R21; R22 := R21[0x753a7ea6]
202 [-]: MOVE      R24 R1       ; R24 := R1
203 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
204 [-]: TEST      R22 0        ; if not R22 then PC := 221
205 [-]: JMP       221          ; PC := 221
206 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21[0x73901acf]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: TEST      R22 1        ; if R22 then PC := 221
209 [-]: JMP       221          ; PC := 221
210 [-]: SELF      R22 R21 K60  ; R23 := R21; R22 := R21[0xc4dff581]
211 [-]: LOADK     R24 5        ; R24 := 5.000000
212 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
213 [-]: TEST      R22 1        ; if R22 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETGLOBAL R22 K1       ; R22 := 0x6687f6e0
216 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22[0xc05a66cd]
217 [-]: MOVE      R24 R21      ; R24 := R21
218 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
219 [-]: TEST      R22 0        ; if not R22 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETGLOBAL R22 K62      ; R22 := 0x33bdd652
222 [-]: GETTABLE  R22 R22 K63  ; R22 := R22[0x9c1f3b5a]
223 [-]: MOVE      R23 R16      ; R23 := R16
224 [-]: MOVE      R24 R20      ; R24 := R20
225 [-]: CALL      R22 3 1      ; R22(R23,R24)
226 [-]: FORLOOP   R17 195      ; R17 += R19; if R17 <= R18 then begin PC := 195; R20 := R17 end
227 [-]: LEN       R22 R16      ; R22 := # R16
228 [-]: LT        0 K23 R22    ; if 0.000000 >= R22 then PC := 291
229 [-]: JMP       291          ; PC := 291
230 [-]: GETGLOBAL R22 K4       ; R22 := _T
231 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["yinBurst"]
232 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
233 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["sum"]
234 [-]: LEN       R23 R16      ; R23 := # R16
235 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
236 [-]: GETGLOBAL R23 K64      ; R23 := 0xc8802016
237 [-]: MOVE      R24 R16      ; R24 := R16
238 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
239 [-]: JMP       289          ; PC := 289
240 [-]: SELF      R28 R27 K60  ; R29 := R27; R28 := R27[0xc4dff581]
241 [-]: LOADK     R30 13       ; R30 := 13.000000
242 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
243 [-]: TEST      R28 0        ; if not R28 then PC := 264
244 [-]: JMP       264          ; PC := 264
245 [-]: GETGLOBAL R28 K65      ; R28 := 0x5bced4c4
246 [-]: GETTABLE  R28 R28 K66  ; R28 := R28[0xac1b386a]
247 [-]: MOVE      R29 R22      ; R29 := R22
248 [-]: GETUPVAL  R30 U7       ; R30 := U7
249 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
250 [-]: GETUPVAL  R29 U8       ; R29 := U8
251 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
252 [-]: SELF      R29 R27 K13  ; R30 := R27; R29 := R27[0xde321e6f]
253 [-]: CALL      R29 2 2      ; R29 := R29(R30)
254 [-]: SELF      R29 R29 K67  ; R30 := R29; R29 := R29[0xa3229281]
255 [-]: GETGLOBAL R31 K1       ; R31 := 0x6687f6e0
256 [-]: SELF      R31 R31 K68  ; R32 := R31; R31 := R31[0x5cdc8605]
257 [-]: CALL      R31 2 2      ; R31 := R31(R32)
258 [-]: GETUPVAL  R32 U8       ; R32 := U8
259 [-]: LOADK     R33 63       ; R33 := 63.000000
260 [-]: LOADK     R34 0        ; R34 := 0.000000
261 [-]: MOVE      R35 R28      ; R35 := R28
262 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
263 [-]: JMP       289          ; PC := 289
264 [-]: MOVE      R29 R22      ; R29 := R22
265 [-]: SELF      R30 R27 K70  ; R31 := R27; R30 := R27[0xd2715720]
266 [-]: CALL      R30 2 2      ; R30 := R30(R31)
267 [-]: SELF      R31 R27 K71  ; R32 := R27; R31 := R27[0xb40c191a]
268 [-]: CALL      R31 2 2      ; R31 := R31(R32)
269 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 282
270 [-]: JMP       282          ; PC := 282
271 [-]: GETGLOBAL R32 K65      ; R32 := 0x5bced4c4
272 [-]: GETTABLE  R32 R32 K66  ; R32 := R32[0xac1b386a]
273 [-]: SUB       R33 R31 R30  ; R33 := R31 - R30
274 [-]: MOVE      R34 R29      ; R34 := R29
275 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
276 [-]: SUB       R29 R29 R32  ; R29 := R29 - R32
277 [-]: SELF      R33 R27 K72  ; R34 := R27; R33 := R27[0x1f135de0]
278 [-]: MOVE      R35 R27      ; R35 := R27
279 [-]: MOVE      R36 R32      ; R36 := R32
280 [-]: MOVE      R37 R1       ; R37 := R1
281 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
282 [-]: LT        0 K23 R29    ; if 0.000000 >= R29 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: SELF      R33 R27 K73  ; R34 := R27; R33 := R27[0x1ac1655c]
285 [-]: CALL      R33 2 2      ; R33 := R33(R34)
286 [-]: SELF      R33 R33 K74  ; R34 := R33; R33 := R33[0x60bf5f59]
287 [-]: MOVE      R35 R29      ; R35 := R29
288 [-]: CALL      R33 3 1      ; R33(R34,R35)
289 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 240; R25 := R26 end
290 [-]: JMP       240          ; PC := 240
291 [-]: GETGLOBAL R33 K76      ; R33 := 0x5c8328bf
292 [-]: SETTABLE  R9 K75 R33   ; R9["abilityType"] := R33
293 [-]: GETGLOBAL R33 K4       ; R33 := _T
294 [-]: GETTABLE  R33 R33 K21  ; R33 := R33["yinBurst"]
295 [-]: SETTABLE  R33 R6 K77   ; R33[R6] := nil
296 [-]: JMP       463          ; PC := 463
297 [-]: GETGLOBAL R33 K7       ; R33 := 0x7b998233
298 [-]: GETGLOBAL R34 K4       ; R34 := _T
299 [-]: GETTABLE  R34 R34 K78  ; R34 := R34["yangBurst"]
300 [-]: CALL      R33 2 2      ; R33 := R33(R34)
301 [-]: TEST      R33 1        ; if R33 then PC := 463
302 [-]: JMP       463          ; PC := 463
303 [-]: GETGLOBAL R33 K7       ; R33 := 0x7b998233
304 [-]: GETGLOBAL R34 K4       ; R34 := _T
305 [-]: GETTABLE  R34 R34 K78  ; R34 := R34["yangBurst"]
306 [-]: GETTABLE  R34 R34 R6   ; R34 := R34[R6]
307 [-]: CALL      R33 2 2      ; R33 := R33(R34)
308 [-]: TEST      R33 1        ; if R33 then PC := 463
309 [-]: JMP       463          ; PC := 463
310 [-]: SELF      R33 R0 K22   ; R34 := R0; R33 := R0[0x58a4d5ac]
311 [-]: CALL      R33 2 2      ; R33 := R33(R34)
312 [-]: LT        0 K23 R33    ; if 0.000000 >= R33 then PC := 406
313 [-]: JMP       406          ; PC := 406
314 [-]: GETUPVAL  R33 U5       ; R33 := U5
315 [-]: GETTABLE  R33 R33 K79  ; R33 := R33[0x7d2b2507]
316 [-]: MOVE      R34 R0       ; R34 := R0
317 [-]: CALL      R33 2 2      ; R33 := R33(R34)
318 [-]: TEST      R33 0        ; if not R33 then PC := 406
319 [-]: JMP       406          ; PC := 406
320 [-]: GETGLOBAL R33 K1       ; R33 := 0x6687f6e0
321 [-]: SELF      R33 R33 K25  ; R34 := R33; R33 := R33[0x30f46140]
322 [-]: CALL      R33 2 2      ; R33 := R33(R34)
323 [-]: TEST      R33 1        ; if R33 then PC := 406
324 [-]: JMP       406          ; PC := 406
325 [-]: SELF      R33 R0 K26   ; R34 := R0; R33 := R0[0x68b88e58]
326 [-]: LOADBOOL  R35 1 0      ; R35 := true
327 [-]: CALL      R33 3 1      ; R33(R34,R35)
328 [-]: GETGLOBAL R33 K36      ; R33 := 0xa421af95
329 [-]: LOADK     R34 0        ; R34 := 0.000000
330 [-]: LOADK     R35 1        ; R35 := 1.000000
331 [-]: LOADK     R36 0        ; R36 := 0.500000
332 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
333 [-]: GETGLOBAL R34 K10      ; R34 := 0x0469f296
334 [-]: LOADK     R35 K80      ; R35 := "GAME_C1_HIP1"
335 [-]: CALL      R34 2 2      ; R34 := R34(R35)
336 [-]: SELF      R35 R1 K27   ; R36 := R1; R35 := R1[0x47901f07]
337 [-]: GETGLOBAL R37 K81      ; R37 := 0x8cbcef14
338 [-]: GETGLOBAL R38 K29      ; R38 := EMPTY_SYMBOL
339 [-]: GETGLOBAL R39 K30      ; R39 := ZERO_VECTOR
340 [-]: GETGLOBAL R40 K31      ; R40 := ZERO_ROTATION
341 [-]: MOVE      R41 R0       ; R41 := R0
342 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
343 [-]: SELF      R35 R1 K32   ; R36 := R1; R35 := R1[0x659d451f]
344 [-]: GETGLOBAL R37 K82      ; R37 := 0xdc7486c8
345 [-]: LOADBOOL  R38 0 0      ; R38 := false
346 [-]: LOADK     R39 0        ; R39 := 0.000000
347 [-]: LOADBOOL  R40 0 0      ; R40 := false
348 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
349 [-]: GETGLOBAL R35 K49      ; R35 := 0xcfc01047
350 [-]: GETGLOBAL R36 K4       ; R36 := _T
351 [-]: GETTABLE  R36 R36 K78  ; R36 := R36["yangBurst"]
352 [-]: GETTABLE  R36 R36 R6   ; R36 := R36[R6]
353 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["targets"]
354 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
355 [-]: JMP       372          ; PC := 372
356 [-]: SELF      R40 R1 K27   ; R41 := R1; R40 := R1[0x47901f07]
357 [-]: GETGLOBAL R42 K83      ; R42 := 0x994cc6be
358 [-]: GETGLOBAL R43 K29      ; R43 := EMPTY_SYMBOL
359 [-]: MOVE      R44 R33      ; R44 := R33
360 [-]: GETGLOBAL R45 K31      ; R45 := ZERO_ROTATION
361 [-]: MOVE      R46 R0       ; R46 := R0
362 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
363 [-]: GETGLOBAL R41 K7       ; R41 := 0x7b998233
364 [-]: MOVE      R42 R40      ; R42 := R40
365 [-]: CALL      R41 2 2      ; R41 := R41(R42)
366 [-]: TEST      R41 1        ; if R41 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: SELF      R41 R40 K84  ; R42 := R40; R41 := R40[0xb94b0ab4]
369 [-]: GETTABLE  R43 R39 K51  ; R43 := R39["target"]
370 [-]: MOVE      R44 R34      ; R44 := R34
371 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
372 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 356; R37 := R38 end
373 [-]: JMP       356          ; PC := 356
374 [-]: SELF      R41 R7 K42   ; R42 := R7; R41 := R7[0x268bd2d7]
375 [-]: CALL      R41 2 2      ; R41 := R41(R42)
376 [-]: TEST      R41 1        ; if R41 then PC := 390
377 [-]: JMP       390          ; PC := 390
378 [-]: GETUPVAL  R41 U4       ; R41 := U4
379 [-]: GETTABLE  R41 R41 K43  ; R41 := R41[0x8d11e79e]
380 [-]: MOVE      R42 R0       ; R42 := R0
381 [-]: GETGLOBAL R43 K85      ; R43 := 0x65a5cbf3
382 [-]: GETGLOBAL R44 K86      ; R44 := 0xe50ac1a1
383 [-]: SELF      R44 R44 K46  ; R45 := R44; R44 := R44[0x6d604ba7]
384 [-]: CALL      R44 2 2      ; R44 := R44(R45)
385 [-]: LOADBOOL  R45 0 0      ; R45 := false
386 [-]: LOADK     R46 2        ; R46 := 2.000000
387 [-]: LOADK     R47 1        ; R47 := 1.000000
388 [-]: LOADBOOL  R48 1 0      ; R48 := true
389 [-]: CALL      R41 8 1      ; R41(R42,R43,R44,R45,R46,R47,R48)
390 [-]: GETGLOBAL R41 K7       ; R41 := 0x7b998233
391 [-]: MOVE      R42 R1       ; R42 := R1
392 [-]: CALL      R41 2 2      ; R41 := R41(R42)
393 [-]: TEST      R41 0        ; if not R41 then PC := 396
394 [-]: JMP       396          ; PC := 396
395 [-]: RETURN    R0 1         ; return 
396 [-]: SELF      R41 R1 K27   ; R42 := R1; R41 := R1[0x47901f07]
397 [-]: GETGLOBAL R43 K87      ; R43 := 0xf285676d
398 [-]: GETGLOBAL R44 K29      ; R44 := EMPTY_SYMBOL
399 [-]: MOVE      R45 R33      ; R45 := R33
400 [-]: GETGLOBAL R46 K31      ; R46 := ZERO_ROTATION
401 [-]: MOVE      R47 R0       ; R47 := R0
402 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
403 [-]: SELF      R41 R0 K26   ; R42 := R0; R41 := R0[0x68b88e58]
404 [-]: LOADBOOL  R43 0 0      ; R43 := false
405 [-]: CALL      R41 3 1      ; R41(R42,R43)
406 [-]: GETGLOBAL R41 K49      ; R41 := 0xcfc01047
407 [-]: GETGLOBAL R42 K4       ; R42 := _T
408 [-]: GETTABLE  R42 R42 K78  ; R42 := R42["yangBurst"]
409 [-]: GETTABLE  R42 R42 R6   ; R42 := R42[R6]
410 [-]: GETTABLE  R42 R42 K50  ; R42 := R42["targets"]
411 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
412 [-]: JMP       418          ; PC := 418
413 [-]: GETUPVAL  R46 U6       ; R46 := U6
414 [-]: GETTABLE  R47 R45 K51  ; R47 := R45["target"]
415 [-]: MOVE      R48 R1       ; R48 := R1
416 [-]: GETGLOBAL R49 K88      ; R49 := 0x37037a5b
417 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
418 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 413; R43 := R44 end
419 [-]: JMP       413          ; PC := 413
420 [-]: GETGLOBAL R46 K39      ; R46 := 0x89326c93
421 [-]: SELF      R46 R46 K53  ; R47 := R46; R46 := R46[0x18d05d30]
422 [-]: CALL      R46 2 2      ; R46 := R46(R47)
423 [-]: TEST      R46 0        ; if not R46 then PC := 458
424 [-]: JMP       458          ; PC := 458
425 [-]: GETGLOBAL R46 K1       ; R46 := 0x6687f6e0
426 [-]: SELF      R46 R46 K25  ; R47 := R46; R46 := R46[0x30f46140]
427 [-]: CALL      R46 2 2      ; R46 := R46(R47)
428 [-]: TEST      R46 1        ; if R46 then PC := 458
429 [-]: JMP       458          ; PC := 458
430 [-]: GETGLOBAL R46 K4       ; R46 := _T
431 [-]: GETTABLE  R46 R46 K78  ; R46 := R46["yangBurst"]
432 [-]: GETTABLE  R46 R46 R6   ; R46 := R46[R6]
433 [-]: GETTABLE  R46 R46 K54  ; R46 := R46["sum"]
434 [-]: LT        0 K23 R46    ; if 0.000000 >= R46 then PC := 458
435 [-]: JMP       458          ; PC := 458
436 [-]: GETGLOBAL R46 K39      ; R46 := 0x89326c93
437 [-]: SELF      R46 R46 K89  ; R47 := R46; R46 := R46[0x97dcff30]
438 [-]: MOVE      R48 R1       ; R48 := R1
439 [-]: SELF      R49 R1 K90   ; R50 := R1; R49 := R1[0xd1586535]
440 [-]: CALL      R49 2 2      ; R49 := R49(R50)
441 [-]: GETGLOBAL R50 K4       ; R50 := _T
442 [-]: GETTABLE  R50 R50 K78  ; R50 := R50["yangBurst"]
443 [-]: GETTABLE  R50 R50 R6   ; R50 := R50[R6]
444 [-]: GETTABLE  R50 R50 K54  ; R50 := R50["sum"]
445 [-]: MOVE      R51 R4       ; R51 := R4
446 [-]: LOADK     R52 100      ; R52 := 100.000000
447 [-]: LOADK     R53 2        ; R53 := 2.000000
448 [-]: SELF      R54 R1 K91   ; R55 := R1; R54 := R1[0x28e744cf]
449 [-]: CALL      R54 2 2      ; R54 := R54(R55)
450 [-]: MOVE      R55 R0       ; R55 := R0
451 [-]: LOADK     R56 -1       ; R56 := -1.000000
452 [-]: LOADBOOL  R57 0 0      ; R57 := false
453 [-]: LOADBOOL  R58 0 0      ; R58 := false
454 [-]: LOADBOOL  R59 0 0      ; R59 := false
455 [-]: LOADK     R60 1        ; R60 := 1.000000
456 [-]: LOADBOOL  R61 1 0      ; R61 := true
457 [-]: CALL      R46 16 1     ; R46(R47,R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58,R59,R60,R61)
458 [-]: GETGLOBAL R46 K92      ; R46 := 0x5d12ad10
459 [-]: SETTABLE  R9 K75 R46   ; R9["abilityType"] := R46
460 [-]: GETGLOBAL R46 K4       ; R46 := _T
461 [-]: GETTABLE  R46 R46 K78  ; R46 := R46["yangBurst"]
462 [-]: SETTABLE  R46 R6 K77   ; R46[R6] := nil
463 [-]: GETGLOBAL R46 K7       ; R46 := 0x7b998233
464 [-]: GETGLOBAL R47 K4       ; R47 := _T
465 [-]: GETTABLE  R47 R47 K93  ; R47 := R47["yinYangAugment"]
466 [-]: CALL      R46 2 2      ; R46 := R46(R47)
467 [-]: TEST      R46 1        ; if R46 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: GETGLOBAL R46 K4       ; R46 := _T
470 [-]: GETTABLE  R46 R46 K93  ; R46 := R46["yinYangAugment"]
471 [-]: SETTABLE  R46 R6 K77   ; R46[R6] := nil
472 [-]: GETGLOBAL R46 K7       ; R46 := 0x7b998233
473 [-]: MOVE      R47 R1       ; R47 := R1
474 [-]: CALL      R46 2 2      ; R46 := R46(R47)
475 [-]: TEST      R46 1        ; if R46 then PC := 482
476 [-]: JMP       482          ; PC := 482
477 [-]: SELF      R46 R1 K94   ; R47 := R1; R46 := R1[0x37e45fb5]
478 [-]: MOVE      R48 R9       ; R48 := R9
479 [-]: LOADBOOL  R49 0 0      ; R49 := false
480 [-]: LOADBOOL  R50 0 0      ; R50 := false
481 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
482 [-]: RETURN    R0 1         ; return 


