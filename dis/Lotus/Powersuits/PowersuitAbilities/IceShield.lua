; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "IceShieldAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "Scalar3"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 4         ; R4 := 4.000000
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: LOADK     R6 5         ; R6 := 5.000000
 16 [-]: LOADK     R7 K6        ; R7 := 1000000.000000
 17 [-]: LOADK     R8 300       ; R8 := 300.000000
 18 [-]: LOADK     R9 0         ; R9 := 0.500000
 19 [-]: LOADK     R10 K7       ; R10 := 0.600000
 20 [-]: LOADK     R11 5        ; R11 := 5.000000
 21 [-]: LOADK     R12 K8       ; R12 := 0.150000
 22 [-]: LOADK     R13 4        ; R13 := 4.000000
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: SETGLOBAL R19 K9       ; GetAbilityUpgradeLevelInfo := R19
 53 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: SETGLOBAL R19 K10      ; GetAugmentDescriptionInfo := R19
 58 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 59 [-]: SETGLOBAL R19 K11      ; NpcEvaluateAbility := R19
 60 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 61 [-]: SETGLOBAL R19 K12      ; EvaluateAbility := R19
 62 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R19 K13      ; InitializeAbility := R19
 65 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 66 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: SETGLOBAL R20 K14      ; ActivateAbility := R20
 77 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: SETGLOBAL R20 K15      ; CrewShipInfo := R20
 83 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: SETGLOBAL R20 K16      ; CrewShipActivate := R20
 92 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 93 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: SETGLOBAL R21 K17      ; Deploy := R21
109 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 5         ; R1 := 5.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LOADK     R1 1500      ; R1 := 1500.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.600000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LOADK     R1 2500      ; R1 := 2500.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 2         ; R1 := 2.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: LOADK     R1 0         ; R1 := 0.500000
 19 [-]: SETUPVAL  R1 U3        ; U82 := R3
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADK     R1 3000      ; R1 := 3000.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 3         ; R1 := 3.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: LOADK     R1 K4        ; R1 := 0.400000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R1 3500      ; R1 := 3500.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 4         ; R1 := 4.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 K5        ; R1 := 0.330000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x32316a21]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 0         ; if not R1 then PC := 76
 40 [-]: JMP       76           ; PC := 76
 41 [-]: LOADK     R1 1         ; R1 := 1.000000
 42 [-]: SETUPVAL  R1 U0        ; U82 := R0
 43 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 425       ; R1 := 425.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 K7        ; R1 := 0.100000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 K5        ; R1 := 0.330000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: JMP       76           ; PC := 76
 52 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 450       ; R1 := 450.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: LOADK     R1 K7        ; R1 := 0.100000
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: LOADK     R1 K5        ; R1 := 0.330000
 59 [-]: SETUPVAL  R1 U3        ; U82 := R3
 60 [-]: JMP       76           ; PC := 76
 61 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 475       ; R1 := 475.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: LOADK     R1 K7        ; R1 := 0.100000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: LOADK     R1 K5        ; R1 := 0.330000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: JMP       76           ; PC := 76
 70 [-]: LOADK     R1 500       ; R1 := 500.000000
 71 [-]: SETUPVAL  R1 U1        ; U82 := R1
 72 [-]: LOADK     R1 K7        ; R1 := 0.100000
 73 [-]: SETUPVAL  R1 U2        ; U82 := R2
 74 [-]: LOADK     R1 K5        ; R1 := 0.330000
 75 [-]: SETUPVAL  R1 U3        ; U82 := R3
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x1ac1655c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x76aa1e1b]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 15 [-]: ADD       R1 R3 R4     ; R1 := R3 + R4
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: LOADK     R9 10        ; R9 := 10.000000
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R1 R6        ; R1 := R6
 34 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: LOADK     R9 9         ; R9 := 9.000000
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: RETURN    R6 3         ; return R6,R7
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
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
  7 [-]: LOADK     R2 4         ; R2 := 4.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.350000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 5         ; R2 := 5.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.400000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 0         ; R2 := 0.500000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 8         ; R2 := 8.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xf7d48ee0]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: LOADK     R9 3         ; R9 := 3.000000
 18 [-]: MOVE      R10 R5       ; R10 := R5
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: MOVE      R2 R6        ; R2 := R6
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 84
 44 [-]: JMP       84           ; PC := 84
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SnowGlobeAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U3       ; R11 := U3
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9[0xf7d48ee0] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_TIME"
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: SETTABLE  R9 K22 R10   ; R9[0xf7d48ee0] := R10
 82 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 28 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xde321e6f]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xf7d48ee0]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xea80a0c3]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 43 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 46 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 50 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
 51 [-]: GETUPVAL  R5 U5        ; R5 := U5
 52 [-]: SUB       R5 K15 R5    ; R5 := 1.000000 - R5
 53 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100.000000
 54 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 58 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 61 [-]: SETTABLE  R4 K12 K19   ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 66 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K12 K20   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 70 [-]: GETUPVAL  R5 U6        ; R5 := U6
 71 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K17 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 75 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 78 [-]: SETTABLE  R4 K12 K22   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 79 [-]: GETUPVAL  R5 U2        ; R5 := U2
 80 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 81 [-]: SETTABLE  R4 K17 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 82 [-]: CALL      R2 3 1       ; R2(R3,R4)
 83 [-]: GETUPVAL  R2 U7        ; R2 := U7
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: GETGLOBAL R2 K0        ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 88 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 89 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 90 [-]: GETGLOBAL R2 K0        ; R2 := _T
 91 [-]: SETTABLE  R2 K24 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 92 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["FROZEN_PCT"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3[0x17c91a14] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd29b845d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc8442850]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LT        0 K3 R3      ; if 0.250000 >= R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LT        0 K4 R4      ; if 0.500000 >= R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfb669000]
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0xe5cbf7a8
 22 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: LEN       R6 R5        ; R6 := # R5
 30 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: LOADK     R6 1         ; R6 := 1.500000
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xeea7f8c4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xf6c6e505
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf6ebd926]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
  9 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["y"]
 10 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1.100000
 11 [-]: SETTABLE  R4 K3 R5     ; R4["y"] := R5
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x8baf261c]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
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


; Function #11:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x47901f07]
  4 [-]: GETGLOBAL R8 K1        ; R8 := 0x17c91a14
  5 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
  6 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
  7 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x659d451f]
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0xaec1ada0
  9 [-]: LOADBOOL  R9 0 0       ; R9 := false
 10 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x05909209]
 14 [-]: GETGLOBAL R8 K1        ; R8 := 0x17c91a14
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: MOVE      R11 R3       ; R11 := R3
 18 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x659d451f]
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0xaec1ada0
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: LOADBOOL  R10 0 0      ; R10 := false
 24 [-]: LOADK     R11 0        ; R11 := 0.000000
 25 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0xe5cbf7a8
 32 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xa776e126]
 33 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xa2356091]
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x6687f6e0
 35 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xcde10c4a]
 36 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 37 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 40 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x05909209]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 252
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SETUPVAL  R6 U2        ; U82 := R2
  8 [-]: SETUPVAL  R5 U1        ; U82 := R1
  9 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: SETTABLE  R5 K0 R6     ; R5["maxHealth"] := R6
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: SETTABLE  R5 K1 R6     ; R5["shieldRange"] := R6
 14 [-]: GETUPVAL  R6 U4        ; R6 := U4
 15 [-]: SETTABLE  R5 K2 R6     ; R5["invulnDuration"] := R6
 16 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x5063edc3]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x75ecaf0b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: EQ        0 R7 K7      ; if R7 ~= 1.000000 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R8 U5        ; R8 := U5
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: GETUPVAL  R8 U6        ; R8 := U6
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: SETTABLE  R5 K8 R8     ; R5["augmentFreezeDuration"] := R8
 33 [-]: GETUPVAL  R8 U7        ; R8 := U7
 34 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xf43af54f]
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: LOADK     R10 K10      ; R10 := "IceShield"
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xeea7f8c4]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x020d4331]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x553549e8]
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETUPVAL  R9 U7        ; R9 := U7
 47 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x8d11e79e]
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: GETGLOBAL R11 K15      ; R11 := 0x0ed8b456
 50 [-]: LOADK     R12 K16      ; R12 := "Shield"
 51 [-]: LOADBOOL  R13 0 0      ; R13 := false
 52 [-]: LOADK     R14 2        ; R14 := 2.000000
 53 [-]: LOADK     R15 1        ; R15 := 1.000000
 54 [-]: LOADBOOL  R16 1 0      ; R16 := true
 55 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 56 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 57 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xfa9e477f]
 58 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: TEST      R9 1         ; if R9 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R9 K20       ; R9 := 0xf6c6e505
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xf6ebd926]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: ADD       R4 R9 R10    ; R4 := R9 + R10
 68 [-]: GETTABLE  R10 R4 K22   ; R10 := R4["y"]
 69 [-]: ADD       R10 R10 K23  ; R10 := R10 + 1.100000
 70 [-]: SETTABLE  R4 K22 R10   ; R4["y"] := R10
 71 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xeea7f8c4]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R10 K24 K5   ; R10["pitch"] := 0.000000
 74 [-]: GETUPVAL  R11 U8       ; R11 := U8
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: MOVE      R16 R4       ; R16 := R4
 80 [-]: MOVE      R17 R10      ; R17 := R10
 81 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 82 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETUPVAL  R3 U2        ; U82 := R2
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 294
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: SETUPVAL  R9 U3        ; U82 := R3
 21 [-]: SETUPVAL  R8 U2        ; U82 := R2
 22 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 23 [-]: GETUPVAL  R9 U2        ; R9 := U2
 24 [-]: SETTABLE  R8 K4 R9     ; R8["maxHealth"] := R9
 25 [-]: GETUPVAL  R9 U3        ; R9 := U3
 26 [-]: SETTABLE  R8 K5 R9     ; R8["shieldRange"] := R9
 27 [-]: GETUPVAL  R9 U5        ; R9 := U5
 28 [-]: SETTABLE  R8 K6 R9     ; R8["invulnDuration"] := R9
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xf43af54f]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: LOADK     R11 K8       ; R11 := "IceShield"
 33 [-]: MOVE      R12 R8       ; R12 := R8
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: GETUPVAL  R9 U6        ; R9 := U6
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: MOVE      R12 R2       ; R12 := R2
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: GETGLOBAL R15 K9       ; R15 := 0x00046924
 42 [-]: GETGLOBAL R16 K10      ; R16 := 0xc163f229
 43 [-]: LOADK     R17 0        ; R17 := 0.000000
 44 [-]: LOADK     R18 360      ; R18 := 360.000000
 45 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 46 [-]: LOADK     R17 0        ; R17 := 0.000000
 47 [-]: LOADK     R18 0        ; R18 := 0.000000
 48 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x6b3430b5]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 320
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  91

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66472bf5]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa2880940]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x22f0b321]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 40 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LOADK     R4 2         ; R4 := 2.000000
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xd1586535]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x808b79e6]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x47901f07]
 48 [-]: GETGLOBAL R9 K12       ; R9 := 0x5956c0c3
 49 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 51 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x66ab999f]
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: LOADK     R9 K17       ; R9 := "IceShield"
 58 [-]: LOADK     R10 2        ; R10 := 2.000000
 59 [-]: LOADBOOL  R11 1 0      ; R11 := true
 60 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 61 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R7        ; R9 := R7
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: TEST      R3 0         ; if not R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xa2880940]
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETUPVAL  R8 U1        ; R8 := U1
 82 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["maxHealth"]
 83 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["shieldRange"]
 84 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["invulnDuration"]
 85 [-]: SETUPVAL  R11 U2       ; U82 := R2
 86 [-]: TEST      R3 0         ; if not R3 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x04347778]
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x320508c2]
 91 [-]: LOADBOOL  R13 0 0      ; R13 := false
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x014db014]
 94 [-]: GETUPVAL  R13 U3       ; R13 := U3
 95 [-]: LOADBOOL  R14 1 0      ; R14 := true
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: GETUPVAL  R11 U4       ; R11 := U4
 98 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x32316a21]
 99 [-]: CALL      R11 1 2      ; R11 := R11()
100 [-]: TEST      R11 0        ; if not R11 then PC := 152
101 [-]: JMP       152          ; PC := 152
102 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
103 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xfb669000]
104 [-]: GETGLOBAL R13 K26      ; R13 := gTennoAvatarType
105 [-]: MOVE      R14 R5       ; R14 := R5
106 [-]: LOADK     R15 0        ; R15 := 0.000000
107 [-]: MOVE      R16 R10      ; R16 := R10
108 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
109 [-]: LOADK     R12 1        ; R12 := 1.000000
110 [-]: LEN       R13 R11      ; R13 := # R11
111 [-]: LOADK     R14 1        ; R14 := 1.000000
112 [-]: FORPREP   R12 151      ; R12 -= R14; PC := 151
113 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
114 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xa5e492d4]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: TEST      R17 0        ; if not R17 then PC := 151
117 [-]: JMP       151          ; PC := 151
118 [-]: GETUPVAL  R17 U4       ; R17 := U4
119 [-]: GETTABLE  R17 R17 K28  ; R17 := R17[0xfabc505b]
120 [-]: MOVE      R18 R1       ; R18 := R1
121 [-]: MOVE      R19 R16      ; R19 := R16
122 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
123 [-]: TEST      R17 0        ; if not R17 then PC := 151
124 [-]: JMP       151          ; PC := 151
125 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0x020d4331]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0xa3ff8243]
128 [-]: LOADK     R19 100      ; R19 := 100.000000
129 [-]: CALL      R17 3 1      ; R17(R18,R19)
130 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0xd1586535]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: SELF      R18 R1 K9    ; R19 := R1; R18 := R1[0xd1586535]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
135 [-]: GETGLOBAL R18 K31      ; R18 := 0xae2294fa
136 [-]: MOVE      R19 R17      ; R19 := R17
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: SELF      R19 R16 K29  ; R20 := R16; R19 := R16[0x020d4331]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0xcdadcd5d]
141 [-]: DIV       R21 R17 R18  ; R21 := R17 / R18
142 [-]: MUL       R21 R21 K33  ; R21 := R21 * 15.000000
143 [-]: GETGLOBAL R22 K34      ; R22 := 0x5bced4c4
144 [-]: GETTABLE  R22 R22 K35  ; R22 := R22[0xb62ecfe0]
145 [-]: LOADK     R23 K36      ; R23 := 0.400000
146 [-]: DIV       R24 R18 R10  ; R24 := R18 / R10
147 [-]: SUB       R24 K37 R24  ; R24 := 1.000000 - R24
148 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
149 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: FORLOOP   R12 113      ; R12 += R14; if R12 <= R13 then begin PC := 113; R15 := R12 end
152 [-]: TEST      R3 0         ; if not R3 then PC := 225
153 [-]: JMP       225          ; PC := 225
154 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
155 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xfb669000]
156 [-]: GETGLOBAL R21 K38      ; R21 := gLotusNpcAvatarType
157 [-]: MOVE      R22 R5       ; R22 := R5
158 [-]: LOADK     R23 0        ; R23 := 0.000000
159 [-]: MOVE      R24 R10      ; R24 := R10
160 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
161 [-]: GETGLOBAL R20 K39      ; R20 := 0xc8802016
162 [-]: MOVE      R21 R19      ; R21 := R19
163 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
164 [-]: JMP       223          ; PC := 223
165 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24[0x9d6904c1]
166 [-]: MOVE      R27 R6       ; R27 := R6
167 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
168 [-]: TEST      R25 1        ; if R25 then PC := 223
169 [-]: JMP       223          ; PC := 223
170 [-]: SELF      R25 R24 K41  ; R26 := R24; R25 := R24[0x2047cfe7]
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 1        ; if R25 then PC := 223
173 [-]: JMP       223          ; PC := 223
174 [-]: SELF      R25 R24 K42  ; R26 := R24; R25 := R24[0xc4dff581]
175 [-]: LOADK     R27 10       ; R27 := 10.000000
176 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
177 [-]: TEST      R25 1        ; if R25 then PC := 211
178 [-]: JMP       211          ; PC := 211
179 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24[0x020d4331]
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0xa3ff8243]
182 [-]: LOADK     R27 100      ; R27 := 100.000000
183 [-]: CALL      R25 3 1      ; R25(R26,R27)
184 [-]: SELF      R25 R24 K9   ; R26 := R24; R25 := R24[0xd1586535]
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: SELF      R26 R0 K9    ; R27 := R0; R26 := R0[0xd1586535]
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
189 [-]: GETGLOBAL R26 K31      ; R26 := 0xae2294fa
190 [-]: MOVE      R27 R25      ; R27 := R25
191 [-]: CALL      R26 2 2      ; R26 := R26(R27)
192 [-]: SELF      R27 R24 K29  ; R28 := R24; R27 := R24[0x020d4331]
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27[0xcdadcd5d]
195 [-]: GETGLOBAL R29 K44      ; R29 := 0xa421af95
196 [-]: LOADK     R30 0        ; R30 := 0.000000
197 [-]: LOADK     R31 0        ; R31 := 0.250000
198 [-]: LOADK     R32 0        ; R32 := 0.000000
199 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
200 [-]: DIV       R30 R25 R26  ; R30 := R25 / R26
201 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
202 [-]: MUL       R29 R29 K45  ; R29 := R29 * 45.000000
203 [-]: GETGLOBAL R30 K34      ; R30 := 0x5bced4c4
204 [-]: GETTABLE  R30 R30 K35  ; R30 := R30[0xb62ecfe0]
205 [-]: LOADK     R31 K36      ; R31 := 0.400000
206 [-]: DIV       R32 R26 R10  ; R32 := R26 / R10
207 [-]: SUB       R32 K37 R32  ; R32 := 1.000000 - R32
208 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
209 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
210 [-]: CALL      R27 3 1      ; R27(R28,R29)
211 [-]: SELF      R27 R24 K42  ; R28 := R24; R27 := R24[0xc4dff581]
212 [-]: LOADK     R29 8        ; R29 := 8.000000
213 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
214 [-]: TEST      R27 1        ; if R27 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: SELF      R27 R24 K46  ; R28 := R24; R27 := R24[0x423b1eff]
217 [-]: LOADK     R29 0        ; R29 := 0.000000
218 [-]: LOADK     R30 3        ; R30 := 3.000000
219 [-]: LOADK     R31 0        ; R31 := 0.000000
220 [-]: LOADBOOL  R32 1 0      ; R32 := true
221 [-]: MOVE      R33 R2       ; R33 := R2
222 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
223 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 165; R22 := R23 end
224 [-]: JMP       165          ; PC := 165
225 [-]: GETGLOBAL R27 K48      ; R27 := 0xcbd666e1
226 [-]: LOADK     R28 0        ; R28 := 0.000000
227 [-]: CALL      R27 2 1      ; R27(R28)
228 [-]: MOVE      R27 R9       ; R27 := R9
229 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
230 [-]: MOVE      R29 R2       ; R29 := R2
231 [-]: CALL      R28 2 2      ; R28 := R28(R29)
232 [-]: TEST      R28 1        ; if R28 then PC := 262
233 [-]: JMP       262          ; PC := 262
234 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0[0x65d389cb]
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: DIV       R29 R10 R8   ; R29 := R10 / R8
237 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
238 [-]: SELF      R29 R0 K50   ; R30 := R0; R29 := R0[0x2d9ba74f]
239 [-]: MOVE      R31 R28      ; R31 := R28
240 [-]: CALL      R29 3 1      ; R29(R30,R31)
241 [-]: GETGLOBAL R29 K51      ; R29 := 0x2d5c5020
242 [-]: GETTABLE  R29 R29 K52  ; R29 := R29[0xa4abc9e5]
243 [-]: MOVE      R30 R0       ; R30 := R0
244 [-]: GETGLOBAL R31 K44      ; R31 := 0xa421af95
245 [-]: MUL       R32 K53 R28  ; R32 := 5.000000 * R28
246 [-]: MUL       R33 K53 R28  ; R33 := 5.000000 * R28
247 [-]: MUL       R34 K53 R28  ; R34 := 5.000000 * R28
248 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
249 [-]: CALL      R29 0 1      ; R29(R30,...)
250 [-]: SELF      R29 R0 K54   ; R30 := R0; R29 := R0[0xc1595bd5]
251 [-]: GETGLOBAL R31 K55      ; R31 := gDecorationType
252 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
253 [-]: LOADK     R30 1        ; R30 := 1.000000
254 [-]: LEN       R31 R29      ; R31 := # R29
255 [-]: LOADK     R32 1        ; R32 := 1.000000
256 [-]: FORPREP   R30 261      ; R30 -= R32; PC := 261
257 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
258 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34[0x2d9ba74f]
259 [-]: MOVE      R36 R28      ; R36 := R28
260 [-]: CALL      R34 3 1      ; R34(R35,R36)
261 [-]: FORLOOP   R30 257      ; R30 += R32; if R30 <= R31 then begin PC := 257; R33 := R30 end
262 [-]: SELF      R34 R1 K56   ; R35 := R1; R34 := R1[0x388577d5]
263 [-]: CALL      R34 2 2      ; R34 := R34(R35)
264 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
265 [-]: GETGLOBAL R36 K57      ; R36 := _T
266 [-]: GETTABLE  R36 R36 K58  ; R36 := R36["frostShield"]
267 [-]: CALL      R35 2 2      ; R35 := R35(R36)
268 [-]: TEST      R35 0        ; if not R35 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: GETGLOBAL R35 K57      ; R35 := _T
271 [-]: NEWTABLE  R36 0 0      ; R36 := {}
272 [-]: SETTABLE  R35 K58 R36  ; R35["frostShield"] := R36
273 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
274 [-]: GETGLOBAL R36 K57      ; R36 := _T
275 [-]: GETTABLE  R36 R36 K58  ; R36 := R36["frostShield"]
276 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
277 [-]: CALL      R35 2 2      ; R35 := R35(R36)
278 [-]: TEST      R35 0        ; if not R35 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETGLOBAL R35 K57      ; R35 := _T
281 [-]: GETTABLE  R35 R35 K58  ; R35 := R35["frostShield"]
282 [-]: NEWTABLE  R36 0 0      ; R36 := {}
283 [-]: SETTABLE  R35 R34 R36  ; R35[R34] := R36
284 [-]: GETGLOBAL R35 K57      ; R35 := _T
285 [-]: GETTABLE  R35 R35 K58  ; R35 := R35["frostShield"]
286 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
287 [-]: LEN       R35 R35      ; R35 := # R35
288 [-]: LOADK     R36 1        ; R36 := 1.000000
289 [-]: LOADK     R37 -1       ; R37 := -1.000000
290 [-]: FORPREP   R35 341      ; R35 -= R37; PC := 341
291 [-]: GETGLOBAL R39 K57      ; R39 := _T
292 [-]: GETTABLE  R39 R39 K58  ; R39 := R39["frostShield"]
293 [-]: GETTABLE  R39 R39 R34  ; R39 := R39[R34]
294 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
295 [-]: GETTABLE  R39 R39 K59  ; R39 := R39["shield"]
296 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
297 [-]: MOVE      R41 R39      ; R41 := R39
298 [-]: CALL      R40 2 2      ; R40 := R40(R41)
299 [-]: TEST      R40 1        ; if R40 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: SELF      R40 R39 K60  ; R41 := R39; R40 := R39[0xd2715720]
302 [-]: CALL      R40 2 2      ; R40 := R40(R41)
303 [-]: LE        0 R40 K61    ; if R40 > 0.000000 then PC := 313
304 [-]: JMP       313          ; PC := 313
305 [-]: GETGLOBAL R40 K62      ; R40 := 0x33bdd652
306 [-]: GETTABLE  R40 R40 K63  ; R40 := R40[0x9c1f3b5a]
307 [-]: GETGLOBAL R41 K57      ; R41 := _T
308 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["frostShield"]
309 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
310 [-]: MOVE      R42 R38      ; R42 := R38
311 [-]: CALL      R40 3 1      ; R40(R41,R42)
312 [-]: JMP       341          ; PC := 341
313 [-]: TEST      R3 0         ; if not R3 then PC := 341
314 [-]: JMP       341          ; PC := 341
315 [-]: SELF      R40 R39 K64  ; R41 := R39; R40 := R39[0x1f420a3a]
316 [-]: MOVE      R42 R5       ; R42 := R5
317 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
318 [-]: LE        0 R40 R10    ; if R40 > R10 then PC := 341
319 [-]: JMP       341          ; PC := 341
320 [-]: GETGLOBAL R40 K34      ; R40 := 0x5bced4c4
321 [-]: GETTABLE  R40 R40 K65  ; R40 := R40[0xac1b386a]
322 [-]: GETGLOBAL R41 K57      ; R41 := _T
323 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["frostShield"]
324 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
325 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
326 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["reinforceHealth"]
327 [-]: SELF      R42 R39 K60  ; R43 := R39; R42 := R39[0xd2715720]
328 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
329 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
330 [-]: ADD       R9 R9 R40    ; R9 := R9 + R40
331 [-]: SELF      R40 R39 K23  ; R41 := R39; R40 := R39[0x014db014]
332 [-]: LOADK     R42 0        ; R42 := 0.000000
333 [-]: CALL      R40 3 1      ; R40(R41,R42)
334 [-]: GETGLOBAL R40 K62      ; R40 := 0x33bdd652
335 [-]: GETTABLE  R40 R40 K63  ; R40 := R40[0x9c1f3b5a]
336 [-]: GETGLOBAL R41 K57      ; R41 := _T
337 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["frostShield"]
338 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
339 [-]: MOVE      R42 R38      ; R42 := R38
340 [-]: CALL      R40 3 1      ; R40(R41,R42)
341 [-]: FORLOOP   R35 291      ; R35 += R37; if R35 <= R36 then begin PC := 291; R38 := R35 end
342 [-]: TEST      R3 0         ; if not R3 then PC := 373
343 [-]: JMP       373          ; PC := 373
344 [-]: GETUPVAL  R40 U5       ; R40 := U5
345 [-]: GETUPVAL  R41 U4       ; R41 := U4
346 [-]: GETTABLE  R41 R41 K24  ; R41 := R41[0x32316a21]
347 [-]: CALL      R41 1 2      ; R41 := R41()
348 [-]: TEST      R41 0        ; if not R41 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: GETUPVAL  R40 U6       ; R40 := U6
351 [-]: GETGLOBAL R41 K57      ; R41 := _T
352 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["frostShield"]
353 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
354 [-]: LEN       R41 R41      ; R41 := # R41
355 [-]: LE        0 R40 R41    ; if R40 > R41 then PC := 373
356 [-]: JMP       373          ; PC := 373
357 [-]: GETGLOBAL R41 K57      ; R41 := _T
358 [-]: GETTABLE  R41 R41 K58  ; R41 := R41["frostShield"]
359 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
360 [-]: GETTABLE  R41 R41 K37  ; R41 := R41[1.000000]
361 [-]: GETTABLE  R41 R41 K59  ; R41 := R41["shield"]
362 [-]: SELF      R41 R41 K23  ; R42 := R41; R41 := R41[0x014db014]
363 [-]: LOADK     R43 0        ; R43 := 0.000000
364 [-]: CALL      R41 3 1      ; R41(R42,R43)
365 [-]: GETGLOBAL R41 K62      ; R41 := 0x33bdd652
366 [-]: GETTABLE  R41 R41 K63  ; R41 := R41[0x9c1f3b5a]
367 [-]: GETGLOBAL R42 K57      ; R42 := _T
368 [-]: GETTABLE  R42 R42 K58  ; R42 := R42["frostShield"]
369 [-]: GETTABLE  R42 R42 R34  ; R42 := R42[R34]
370 [-]: LOADK     R43 1        ; R43 := 1.000000
371 [-]: CALL      R41 3 1      ; R41(R42,R43)
372 [-]: JMP       351          ; PC := 351
373 [-]: GETGLOBAL R41 K62      ; R41 := 0x33bdd652
374 [-]: GETTABLE  R41 R41 K67  ; R41 := R41[0x23d5322f]
375 [-]: GETGLOBAL R42 K57      ; R42 := _T
376 [-]: GETTABLE  R42 R42 K58  ; R42 := R42["frostShield"]
377 [-]: GETTABLE  R42 R42 R34  ; R42 := R42[R34]
378 [-]: NEWTABLE  R43 0 3      ; R43 := {}
379 [-]: SETTABLE  R43 K59 R0   ; R43["shield"] := R0
380 [-]: SETTABLE  R43 K66 R9   ; R43["reinforceHealth"] := R9
381 [-]: SETTABLE  R43 K68 R10  ; R43["radius"] := R10
382 [-]: CALL      R41 3 1      ; R41(R42,R43)
383 [-]: SELF      R41 R2 K69   ; R42 := R2; R41 := R2[0xf2deaf69]
384 [-]: GETGLOBAL R43 K70      ; R43 := gCrewShipType
385 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
386 [-]: LOADK     R42 0        ; R42 := 0.000000
387 [-]: LOADK     R43 0        ; R43 := 0.000000
388 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
389 [-]: MOVE      R45 R2       ; R45 := R2
390 [-]: CALL      R44 2 2      ; R44 := R44(R45)
391 [-]: TEST      R44 1        ; if R44 then PC := 437
392 [-]: JMP       437          ; PC := 437
393 [-]: TEST      R41 1        ; if R41 then PC := 437
394 [-]: JMP       437          ; PC := 437
395 [-]: SELF      R44 R2 K71   ; R45 := R2; R44 := R2[0x5063edc3]
396 [-]: MOVE      R46 R4       ; R46 := R4
397 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
398 [-]: SELF      R45 R2 K72   ; R46 := R2; R45 := R2[0x75ecaf0b]
399 [-]: MOVE      R47 R4       ; R47 := R4
400 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
401 [-]: LT        0 K61 R44    ; if 0.000000 >= R44 then PC := 437
402 [-]: JMP       437          ; PC := 437
403 [-]: EQ        0 R45 K37    ; if R45 ~= 1.000000 then PC := 437
404 [-]: JMP       437          ; PC := 437
405 [-]: SELF      R46 R0 K11   ; R47 := R0; R46 := R0[0x47901f07]
406 [-]: GETGLOBAL R48 K73      ; R48 := 0x8d589f06
407 [-]: GETGLOBAL R49 K13      ; R49 := EMPTY_SYMBOL
408 [-]: GETGLOBAL R50 K44      ; R50 := 0xa421af95
409 [-]: LOADK     R51 0        ; R51 := 0.000000
410 [-]: LOADK     R52 0        ; R52 := -0.500000
411 [-]: LOADK     R53 0        ; R53 := 0.000000
412 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
413 [-]: GETGLOBAL R51 K15      ; R51 := ZERO_ROTATION
414 [-]: MOVE      R52 R2       ; R52 := R2
415 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
416 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
417 [-]: MOVE      R48 R46      ; R48 := R46
418 [-]: CALL      R47 2 2      ; R47 := R47(R48)
419 [-]: TEST      R47 1        ; if R47 then PC := 425
420 [-]: JMP       425          ; PC := 425
421 [-]: SELF      R47 R46 K50  ; R48 := R46; R47 := R46[0x2d9ba74f]
422 [-]: MUL       R49 K74 R10  ; R49 := 4.400000 * R10
423 [-]: DIV       R49 R49 K53  ; R49 := R49 / 5.000000
424 [-]: CALL      R47 3 1      ; R47(R48,R49)
425 [-]: GETUPVAL  R47 U7       ; R47 := U7
426 [-]: MOVE      R48 R44      ; R48 := R44
427 [-]: MOVE      R49 R45      ; R49 := R45
428 [-]: CALL      R47 3 1      ; R47(R48,R49)
429 [-]: GETUPVAL  R42 U8       ; R42 := U8
430 [-]: GETUPVAL  R43 U9       ; R43 := U9
431 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
432 [-]: MOVE      R48 R7       ; R48 := R7
433 [-]: CALL      R47 2 2      ; R47 := R47(R48)
434 [-]: TEST      R47 1        ; if R47 then PC := 437
435 [-]: JMP       437          ; PC := 437
436 [-]: GETTABLE  R43 R7 K75   ; R43 := R7["augmentFreezeDuration"]
437 [-]: LOADK     R47 1        ; R47 := 1.000000
438 [-]: LT        0 K61 R47    ; if 0.000000 >= R47 then PC := 456
439 [-]: JMP       456          ; PC := 456
440 [-]: SELF      R48 R0 K0    ; R49 := R0; R48 := R0[0x66472bf5]
441 [-]: MOVE      R50 R47      ; R50 := R47
442 [-]: CALL      R48 3 1      ; R48(R49,R50)
443 [-]: GETGLOBAL R48 K34      ; R48 := 0x5bced4c4
444 [-]: GETTABLE  R48 R48 K35  ; R48 := R48[0xb62ecfe0]
445 [-]: LOADK     R49 0        ; R49 := 0.000000
446 [-]: GETGLOBAL R50 K76      ; R50 := 0x67652851
447 [-]: CALL      R50 1 2      ; R50 := R50()
448 [-]: MUL       R50 R50 K77  ; R50 := R50 * 3.330000
449 [-]: SUB       R50 R47 R50  ; R50 := R47 - R50
450 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
451 [-]: MOVE      R47 R48      ; R47 := R48
452 [-]: GETGLOBAL R48 K48      ; R48 := 0xcbd666e1
453 [-]: LOADK     R49 0        ; R49 := 0.000000
454 [-]: CALL      R48 2 1      ; R48(R49)
455 [-]: JMP       438          ; PC := 438
456 [-]: SELF      R48 R0 K0    ; R49 := R0; R48 := R0[0x66472bf5]
457 [-]: LOADK     R50 0        ; R50 := 0.000000
458 [-]: CALL      R48 3 1      ; R48(R49,R50)
459 [-]: LOADBOOL  R48 0 0      ; R48 := false
460 [-]: LOADBOOL  R49 0 0      ; R49 := false
461 [-]: TEST      R41 1        ; if R41 then PC := 468
462 [-]: JMP       468          ; PC := 468
463 [-]: SELF      R50 R2 K78   ; R51 := R2; R50 := R2[0x0688a24b]
464 [-]: MOVE      R52 R4       ; R52 := R4
465 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
466 [-]: TEST      R50 1        ; if R50 then PC := 469
467 [-]: JMP       469          ; PC := 469
468 [-]: LOADNIL   R50 R50      ; R50 := nil
469 [-]: LOADK     R51 0        ; R51 := 0.000000
470 [-]: NEWTABLE  R52 0 0      ; R52 := {}
471 [-]: NEWTABLE  R53 0 0      ; R53 := {}
472 [-]: NEWTABLE  R54 0 0      ; R54 := {}
473 [-]: LOADK     R55 0        ; R55 := 0.000000
474 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
475 [-]: MOVE      R57 R0       ; R57 := R0
476 [-]: CALL      R56 2 2      ; R56 := R56(R57)
477 [-]: TEST      R56 1        ; if R56 then PC := 837
478 [-]: JMP       837          ; PC := 837
479 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
480 [-]: MOVE      R57 R1       ; R57 := R1
481 [-]: CALL      R56 2 2      ; R56 := R56(R57)
482 [-]: TEST      R56 1        ; if R56 then PC := 837
483 [-]: JMP       837          ; PC := 837
484 [-]: SELF      R56 R1 K41   ; R57 := R1; R56 := R1[0x2047cfe7]
485 [-]: CALL      R56 2 2      ; R56 := R56(R57)
486 [-]: TEST      R56 1        ; if R56 then PC := 837
487 [-]: JMP       837          ; PC := 837
488 [-]: LE        0 R51 K61    ; if R51 > 0.000000 then PC := 506
489 [-]: JMP       506          ; PC := 506
490 [-]: GETGLOBAL R56 K2       ; R56 := 0x7b998233
491 [-]: GETGLOBAL R57 K79      ; R57 := 0xbe190284
492 [-]: CALL      R56 2 2      ; R56 := R56(R57)
493 [-]: TEST      R56 1        ; if R56 then PC := 506
494 [-]: JMP       506          ; PC := 506
495 [-]: GETGLOBAL R56 K79      ; R56 := 0xbe190284
496 [-]: SELF      R56 R56 K80  ; R57 := R56; R56 := R56[0x61407b12]
497 [-]: MOVE      R58 R1       ; R58 := R1
498 [-]: SELF      R59 R0 K9    ; R60 := R0; R59 := R0[0xd1586535]
499 [-]: CALL      R59 2 2      ; R59 := R59(R60)
500 [-]: MOVE      R60 R10      ; R60 := R10
501 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
502 [-]: TEST      R56 0        ; if not R56 then PC := 505
503 [-]: JMP       505          ; PC := 505
504 [-]: JMP       837          ; PC := 837
505 [-]: LOADK     R51 K81      ; R51 := 0.200000
506 [-]: GETUPVAL  R56 U2       ; R56 := U2
507 [-]: LE        0 R56 K61    ; if R56 > 0.000000 then PC := 538
508 [-]: JMP       538          ; PC := 538
509 [-]: TEST      R48 1        ; if R48 then PC := 525
510 [-]: JMP       525          ; PC := 525
511 [-]: TEST      R3 0         ; if not R3 then PC := 521
512 [-]: JMP       521          ; PC := 521
513 [-]: SELF      R56 R0 K60   ; R57 := R0; R56 := R0[0xd2715720]
514 [-]: CALL      R56 2 2      ; R56 := R56(R57)
515 [-]: LT        0 K61 R56    ; if 0.000000 >= R56 then PC := 521
516 [-]: JMP       521          ; PC := 521
517 [-]: SELF      R56 R0 K23   ; R57 := R0; R56 := R0[0x014db014]
518 [-]: ADD       R58 R9 R55   ; R58 := R9 + R55
519 [-]: LOADBOOL  R59 1 0      ; R59 := true
520 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
521 [-]: LOADBOOL  R48 1 0      ; R48 := true
522 [-]: SELF      R56 R0 K22   ; R57 := R0; R56 := R0[0x320508c2]
523 [-]: LOADBOOL  R58 1 0      ; R58 := true
524 [-]: CALL      R56 3 1      ; R56(R57,R58)
525 [-]: SELF      R56 R0 K60   ; R57 := R0; R56 := R0[0xd2715720]
526 [-]: CALL      R56 2 2      ; R56 := R56(R57)
527 [-]: GETUPVAL  R57 U3       ; R57 := U3
528 [-]: LE        0 R56 R57    ; if R56 > R57 then PC := 552
529 [-]: JMP       552          ; PC := 552
530 [-]: GETGLOBAL R56 K34      ; R56 := 0x5bced4c4
531 [-]: GETTABLE  R56 R56 K35  ; R56 := R56[0xb62ecfe0]
532 [-]: MOVE      R57 R27      ; R57 := R27
533 [-]: SELF      R58 R0 K60   ; R59 := R0; R58 := R0[0xd2715720]
534 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
535 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
536 [-]: MOVE      R27 R56      ; R27 := R56
537 [-]: JMP       552          ; PC := 552
538 [-]: TEST      R3 0         ; if not R3 then PC := 552
539 [-]: JMP       552          ; PC := 552
540 [-]: SELF      R56 R0 K60   ; R57 := R0; R56 := R0[0xd2715720]
541 [-]: CALL      R56 2 2      ; R56 := R56(R57)
542 [-]: LT        0 K61 R56    ; if 0.000000 >= R56 then PC := 552
543 [-]: JMP       552          ; PC := 552
544 [-]: GETUPVAL  R56 U3       ; R56 := U3
545 [-]: SELF      R57 R0 K60   ; R58 := R0; R57 := R0[0xd2715720]
546 [-]: CALL      R57 2 2      ; R57 := R57(R58)
547 [-]: SUB       R56 R56 R57  ; R56 := R56 - R57
548 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
549 [-]: SELF      R56 R0 K23   ; R57 := R0; R56 := R0[0x014db014]
550 [-]: GETUPVAL  R58 U3       ; R58 := U3
551 [-]: CALL      R56 3 1      ; R56(R57,R58)
552 [-]: SELF      R56 R0 K60   ; R57 := R0; R56 := R0[0xd2715720]
553 [-]: CALL      R56 2 2      ; R56 := R56(R57)
554 [-]: LE        0 R56 K61    ; if R56 > 0.000000 then PC := 557
555 [-]: JMP       557          ; PC := 557
556 [-]: JMP       837          ; PC := 837
557 [-]: GETGLOBAL R57 K34      ; R57 := 0x5bced4c4
558 [-]: GETTABLE  R57 R57 K65  ; R57 := R57[0xac1b386a]
559 [-]: LOADK     R58 1        ; R58 := 1.000000
560 [-]: DIV       R59 R56 R27  ; R59 := R56 / R27
561 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
562 [-]: SELF      R58 R1 K27   ; R59 := R1; R58 := R1[0xa5e492d4]
563 [-]: CALL      R58 2 2      ; R58 := R58(R59)
564 [-]: TEST      R58 0        ; if not R58 then PC := 575
565 [-]: JMP       575          ; PC := 575
566 [-]: TEST      R41 1        ; if R41 then PC := 575
567 [-]: JMP       575          ; PC := 575
568 [-]: GETGLOBAL R58 K57      ; R58 := _T
569 [-]: GETTABLE  R58 R58 K82  ; R58 := R58[0xe6d078f5]
570 [-]: MOVE      R59 R50      ; R59 := R50
571 [-]: MOVE      R60 R1       ; R60 := R1
572 [-]: MUL       R61 R57 K83  ; R61 := R57 * 100.000000
573 [-]: LOADBOOL  R62 1 0      ; R62 := true
574 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
575 [-]: LOADK     R57 0        ; R57 := 0.250000
576 [-]: GETUPVAL  R58 U2       ; R58 := U2
577 [-]: LT        0 K61 R58    ; if 0.000000 >= R58 then PC := 592
578 [-]: JMP       592          ; PC := 592
579 [-]: GETGLOBAL R58 K34      ; R58 := 0x5bced4c4
580 [-]: GETTABLE  R58 R58 K84  ; R58 := R58[0xe4a5b3ca]
581 [-]: GETGLOBAL R59 K34      ; R59 := 0x5bced4c4
582 [-]: GETTABLE  R59 R59 K85  ; R59 := R59[0x3eda26fc]
583 [-]: GETGLOBAL R60 K86      ; R60 := 0x107bf6da
584 [-]: GETUPVAL  R61 U2       ; R61 := U2
585 [-]: CALL      R60 2 2      ; R60 := R60(R61)
586 [-]: MUL       R60 R60 K87  ; R60 := R60 * 3.141593
587 [-]: MUL       R60 R60 K88  ; R60 := R60 * 2.000000
588 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
589 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
590 [-]: MUL       R58 K89 R58  ; R58 := 1.500000 * R58
591 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
592 [-]: SELF      R58 R0 K90   ; R59 := R0; R58 := R0[0x986d2ab8]
593 [-]: GETUPVAL  R60 U10      ; R60 := U10
594 [-]: MOVE      R61 R57      ; R61 := R57
595 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
596 [-]: TEST      R3 0         ; if not R3 then PC := 825
597 [-]: JMP       825          ; PC := 825
598 [-]: GETGLOBAL R58 K3       ; R58 := 0x89326c93
599 [-]: SELF      R58 R58 K25  ; R59 := R58; R58 := R58[0xfb669000]
600 [-]: GETGLOBAL R60 K38      ; R60 := gLotusNpcAvatarType
601 [-]: MOVE      R61 R5       ; R61 := R5
602 [-]: LOADK     R62 0        ; R62 := 0.000000
603 [-]: MOVE      R63 R10      ; R63 := R10
604 [-]: CALL      R58 6 2      ; R58 := R58(R59,R60,R61,R62,R63)
605 [-]: LOADNIL   R59 R59      ; R59 := nil
606 [-]: GETUPVAL  R60 U4       ; R60 := U4
607 [-]: GETTABLE  R60 R60 K24  ; R60 := R60[0x32316a21]
608 [-]: CALL      R60 1 2      ; R60 := R60()
609 [-]: TEST      R60 0        ; if not R60 then PC := 619
610 [-]: JMP       619          ; PC := 619
611 [-]: GETGLOBAL R60 K3       ; R60 := 0x89326c93
612 [-]: SELF      R60 R60 K25  ; R61 := R60; R60 := R60[0xfb669000]
613 [-]: GETGLOBAL R62 K26      ; R62 := gTennoAvatarType
614 [-]: MOVE      R63 R5       ; R63 := R5
615 [-]: LOADK     R64 0        ; R64 := 0.000000
616 [-]: MOVE      R65 R10      ; R65 := R10
617 [-]: CALL      R60 6 2      ; R60 := R60(R61,R62,R63,R64,R65)
618 [-]: MOVE      R59 R60      ; R59 := R60
619 [-]: LEN       R60 R53      ; R60 := # R53
620 [-]: LOADK     R61 1        ; R61 := 1.000000
621 [-]: LOADK     R62 -1       ; R62 := -1.000000
622 [-]: FORPREP   R60 654      ; R60 -= R62; PC := 654
623 [-]: GETGLOBAL R64 K2       ; R64 := 0x7b998233
624 [-]: GETTABLE  R65 R53 R63  ; R65 := R53[R63]
625 [-]: CALL      R64 2 2      ; R64 := R64(R65)
626 [-]: TEST      R64 1        ; if R64 then PC := 640
627 [-]: JMP       640          ; PC := 640
628 [-]: GETUPVAL  R64 U11      ; R64 := U11
629 [-]: GETTABLE  R65 R53 R63  ; R65 := R53[R63]
630 [-]: MOVE      R66 R58      ; R66 := R58
631 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
632 [-]: TEST      R64 0        ; if not R64 then PC := 640
633 [-]: JMP       640          ; PC := 640
634 [-]: GETTABLE  R64 R53 R63  ; R64 := R53[R63]
635 [-]: SELF      R64 R64 K42  ; R65 := R64; R64 := R64[0xc4dff581]
636 [-]: LOADK     R66 0        ; R66 := 0.000000
637 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
638 [-]: TEST      R64 0        ; if not R64 then PC := 654
639 [-]: JMP       654          ; PC := 654
640 [-]: GETGLOBAL R64 K2       ; R64 := 0x7b998233
641 [-]: GETTABLE  R65 R53 R63  ; R65 := R53[R63]
642 [-]: CALL      R64 2 2      ; R64 := R64(R65)
643 [-]: TEST      R64 1        ; if R64 then PC := 649
644 [-]: JMP       649          ; PC := 649
645 [-]: GETTABLE  R64 R53 R63  ; R64 := R53[R63]
646 [-]: SELF      R64 R64 K91  ; R65 := R64; R64 := R64[0xd8ececcc]
647 [-]: GETUPVAL  R66 U12      ; R66 := U12
648 [-]: CALL      R64 3 1      ; R64(R65,R66)
649 [-]: GETGLOBAL R64 K62      ; R64 := 0x33bdd652
650 [-]: GETTABLE  R64 R64 K63  ; R64 := R64[0x9c1f3b5a]
651 [-]: MOVE      R65 R53      ; R65 := R53
652 [-]: MOVE      R66 R63      ; R66 := R63
653 [-]: CALL      R64 3 1      ; R64(R65,R66)
654 [-]: FORLOOP   R60 623      ; R60 += R62; if R60 <= R61 then begin PC := 623; R63 := R60 end
655 [-]: LEN       R64 R54      ; R64 := # R54
656 [-]: LOADK     R65 1        ; R65 := 1.000000
657 [-]: LOADK     R66 -1       ; R66 := -1.000000
658 [-]: FORPREP   R64 711      ; R64 -= R66; PC := 711
659 [-]: GETGLOBAL R68 K2       ; R68 := 0x7b998233
660 [-]: GETTABLE  R69 R54 R67  ; R69 := R54[R67]
661 [-]: CALL      R68 2 2      ; R68 := R68(R69)
662 [-]: TEST      R68 1        ; if R68 then PC := 684
663 [-]: JMP       684          ; PC := 684
664 [-]: GETUPVAL  R68 U11      ; R68 := U11
665 [-]: GETTABLE  R69 R54 R67  ; R69 := R54[R67]
666 [-]: MOVE      R70 R59      ; R70 := R59
667 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
668 [-]: TEST      R68 0        ; if not R68 then PC := 684
669 [-]: JMP       684          ; PC := 684
670 [-]: GETTABLE  R68 R54 R67  ; R68 := R54[R67]
671 [-]: SELF      R68 R68 K42  ; R69 := R68; R68 := R68[0xc4dff581]
672 [-]: LOADK     R70 0        ; R70 := 0.000000
673 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
674 [-]: TEST      R68 1        ; if R68 then PC := 684
675 [-]: JMP       684          ; PC := 684
676 [-]: GETTABLE  R68 R54 R67  ; R68 := R54[R67]
677 [-]: SELF      R68 R68 K92  ; R69 := R68; R68 := R68[0x1ac1655c]
678 [-]: CALL      R68 2 2      ; R68 := R68(R69)
679 [-]: SELF      R68 R68 K93  ; R69 := R68; R68 := R68[0xe6f43518]
680 [-]: LOADK     R70 4        ; R70 := 4.000000
681 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
682 [-]: TEST      R68 0        ; if not R68 then PC := 711
683 [-]: JMP       711          ; PC := 711
684 [-]: GETGLOBAL R68 K2       ; R68 := 0x7b998233
685 [-]: GETTABLE  R69 R54 R67  ; R69 := R54[R67]
686 [-]: CALL      R68 2 2      ; R68 := R68(R69)
687 [-]: TEST      R68 1        ; if R68 then PC := 706
688 [-]: JMP       706          ; PC := 706
689 [-]: GETUPVAL  R68 U4       ; R68 := U4
690 [-]: GETTABLE  R68 R68 K94  ; R68 := R68[0x97cff1f1]
691 [-]: GETTABLE  R69 R54 R67  ; R69 := R54[R67]
692 [-]: GETUPVAL  R70 U13      ; R70 := U13
693 [-]: LOADBOOL  R71 0 0      ; R71 := false
694 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
695 [-]: GETTABLE  R68 R54 R67  ; R68 := R54[R67]
696 [-]: SELF      R68 R68 K95  ; R69 := R68; R68 := R68[0xc9f6a7d7]
697 [-]: GETGLOBAL R70 K96      ; R70 := 0x2f55e244
698 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
699 [-]: GETGLOBAL R69 K2       ; R69 := 0x7b998233
700 [-]: MOVE      R70 R68      ; R70 := R68
701 [-]: CALL      R69 2 2      ; R69 := R69(R70)
702 [-]: TEST      R69 1        ; if R69 then PC := 706
703 [-]: JMP       706          ; PC := 706
704 [-]: SELF      R69 R68 K5   ; R70 := R68; R69 := R68[0xa2880940]
705 [-]: CALL      R69 2 1      ; R69(R70)
706 [-]: GETGLOBAL R69 K62      ; R69 := 0x33bdd652
707 [-]: GETTABLE  R69 R69 K63  ; R69 := R69[0x9c1f3b5a]
708 [-]: MOVE      R70 R54      ; R70 := R54
709 [-]: MOVE      R71 R67      ; R71 := R67
710 [-]: CALL      R69 3 1      ; R69(R70,R71)
711 [-]: FORLOOP   R64 659      ; R64 += R66; if R64 <= R65 then begin PC := 659; R67 := R64 end
712 [-]: GETGLOBAL R69 K39      ; R69 := 0xc8802016
713 [-]: MOVE      R70 R58      ; R70 := R58
714 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
715 [-]: JMP       776          ; PC := 776
716 [-]: SELF      R74 R73 K40  ; R75 := R73; R74 := R73[0x9d6904c1]
717 [-]: MOVE      R76 R6       ; R76 := R6
718 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
719 [-]: TEST      R74 1        ; if R74 then PC := 776
720 [-]: JMP       776          ; PC := 776
721 [-]: SELF      R74 R73 K41  ; R75 := R73; R74 := R73[0x2047cfe7]
722 [-]: CALL      R74 2 2      ; R74 := R74(R75)
723 [-]: TEST      R74 1        ; if R74 then PC := 776
724 [-]: JMP       776          ; PC := 776
725 [-]: GETUPVAL  R74 U11      ; R74 := U11
726 [-]: MOVE      R75 R73      ; R75 := R73
727 [-]: MOVE      R76 R53      ; R76 := R53
728 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
729 [-]: TEST      R74 1        ; if R74 then PC := 776
730 [-]: JMP       776          ; PC := 776
731 [-]: SELF      R74 R73 K42  ; R75 := R73; R74 := R73[0xc4dff581]
732 [-]: LOADK     R76 0        ; R76 := 0.000000
733 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
734 [-]: TEST      R74 0        ; if not R74 then PC := 743
735 [-]: JMP       743          ; PC := 743
736 [-]: TEST      R49 1        ; if R49 then PC := 776
737 [-]: JMP       776          ; PC := 776
738 [-]: SELF      R74 R73 K97  ; R75 := R73; R74 := R73[0x0dd961c5]
739 [-]: MOVE      R76 R1       ; R76 := R1
740 [-]: CALL      R74 3 1      ; R74(R75,R76)
741 [-]: LOADBOOL  R49 1 0      ; R49 := true
742 [-]: JMP       776          ; PC := 776
743 [-]: SELF      R74 R73 K98  ; R75 := R73; R74 := R73[0x9d668f53]
744 [-]: GETUPVAL  R76 U12      ; R76 := U12
745 [-]: GETUPVAL  R77 U13      ; R77 := U13
746 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
747 [-]: GETGLOBAL R74 K62      ; R74 := 0x33bdd652
748 [-]: GETTABLE  R74 R74 K67  ; R74 := R74[0x23d5322f]
749 [-]: MOVE      R75 R53      ; R75 := R53
750 [-]: MOVE      R76 R73      ; R76 := R73
751 [-]: CALL      R74 3 1      ; R74(R75,R76)
752 [-]: SELF      R74 R73 K42  ; R75 := R73; R74 := R73[0xc4dff581]
753 [-]: LOADK     R76 8        ; R76 := 8.000000
754 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
755 [-]: TEST      R74 1        ; if R74 then PC := 776
756 [-]: JMP       776          ; PC := 776
757 [-]: SELF      R74 R73 K99  ; R75 := R73; R74 := R73[0x70270f17]
758 [-]: CALL      R74 2 2      ; R74 := R74(R75)
759 [-]: TEST      R74 1        ; if R74 then PC := 776
760 [-]: JMP       776          ; PC := 776
761 [-]: GETGLOBAL R74 K34      ; R74 := 0x5bced4c4
762 [-]: GETTABLE  R74 R74 K100 ; R74 := R74[0x3630e649]
763 [-]: CALL      R74 1 2      ; R74 := R74()
764 [-]: LT        0 R74 R42    ; if R74 >= R42 then PC := 776
765 [-]: JMP       776          ; PC := 776
766 [-]: GETGLOBAL R74 K62      ; R74 := 0x33bdd652
767 [-]: GETTABLE  R74 R74 K67  ; R74 := R74[0x23d5322f]
768 [-]: MOVE      R75 R52      ; R75 := R52
769 [-]: MOVE      R76 R73      ; R76 := R73
770 [-]: CALL      R74 3 1      ; R74(R75,R76)
771 [-]: SELF      R74 R73 K46  ; R75 := R73; R74 := R73[0x423b1eff]
772 [-]: LOADK     R76 0        ; R76 := 0.000000
773 [-]: MOVE      R77 R43      ; R77 := R43
774 [-]: LOADK     R78 0        ; R78 := 0.000000
775 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
776 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 716; R71 := R72 end
777 [-]: JMP       716          ; PC := 716
778 [-]: GETUPVAL  R74 U4       ; R74 := U4
779 [-]: GETTABLE  R74 R74 K24  ; R74 := R74[0x32316a21]
780 [-]: CALL      R74 1 2      ; R74 := R74()
781 [-]: TEST      R74 0        ; if not R74 then PC := 825
782 [-]: JMP       825          ; PC := 825
783 [-]: LOADK     R74 1        ; R74 := 1.000000
784 [-]: LEN       R75 R59      ; R75 := # R59
785 [-]: LOADK     R76 1        ; R76 := 1.000000
786 [-]: FORPREP   R74 824      ; R74 -= R76; PC := 824
787 [-]: GETUPVAL  R78 U4       ; R78 := U4
788 [-]: GETTABLE  R78 R78 K28  ; R78 := R78[0xfabc505b]
789 [-]: MOVE      R79 R1       ; R79 := R1
790 [-]: GETTABLE  R80 R59 R77  ; R80 := R59[R77]
791 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
792 [-]: TEST      R78 0        ; if not R78 then PC := 824
793 [-]: JMP       824          ; PC := 824
794 [-]: GETTABLE  R78 R59 R77  ; R78 := R59[R77]
795 [-]: SELF      R78 R78 K92  ; R79 := R78; R78 := R78[0x1ac1655c]
796 [-]: CALL      R78 2 2      ; R78 := R78(R79)
797 [-]: SELF      R78 R78 K93  ; R79 := R78; R78 := R78[0xe6f43518]
798 [-]: LOADK     R80 4        ; R80 := 4.000000
799 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
800 [-]: TEST      R78 1        ; if R78 then PC := 824
801 [-]: JMP       824          ; PC := 824
802 [-]: GETUPVAL  R78 U11      ; R78 := U11
803 [-]: GETTABLE  R79 R59 R77  ; R79 := R59[R77]
804 [-]: MOVE      R80 R54      ; R80 := R54
805 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
806 [-]: TEST      R78 1        ; if R78 then PC := 824
807 [-]: JMP       824          ; PC := 824
808 [-]: GETUPVAL  R78 U4       ; R78 := U4
809 [-]: GETTABLE  R78 R78 K94  ; R78 := R78[0x97cff1f1]
810 [-]: GETTABLE  R79 R59 R77  ; R79 := R59[R77]
811 [-]: GETUPVAL  R80 U13      ; R80 := U13
812 [-]: LOADBOOL  R81 1 0      ; R81 := true
813 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
814 [-]: GETTABLE  R78 R59 R77  ; R78 := R59[R77]
815 [-]: SELF      R78 R78 K11  ; R79 := R78; R78 := R78[0x47901f07]
816 [-]: GETGLOBAL R80 K96      ; R80 := 0x2f55e244
817 [-]: GETGLOBAL R81 K13      ; R81 := EMPTY_SYMBOL
818 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
819 [-]: GETGLOBAL R78 K62      ; R78 := 0x33bdd652
820 [-]: GETTABLE  R78 R78 K67  ; R78 := R78[0x23d5322f]
821 [-]: MOVE      R79 R54      ; R79 := R54
822 [-]: GETTABLE  R80 R59 R77  ; R80 := R59[R77]
823 [-]: CALL      R78 3 1      ; R78(R79,R80)
824 [-]: FORLOOP   R74 787      ; R74 += R76; if R74 <= R75 then begin PC := 787; R77 := R74 end
825 [-]: GETGLOBAL R78 K48      ; R78 := 0xcbd666e1
826 [-]: LOADK     R79 0        ; R79 := 0.000000
827 [-]: CALL      R78 2 1      ; R78(R79)
828 [-]: GETUPVAL  R78 U2       ; R78 := U2
829 [-]: GETGLOBAL R79 K76      ; R79 := 0x67652851
830 [-]: CALL      R79 1 2      ; R79 := R79()
831 [-]: SUB       R78 R78 R79  ; R78 := R78 - R79
832 [-]: SETUPVAL  R78 U2       ; U82 := R2
833 [-]: GETGLOBAL R78 K76      ; R78 := 0x67652851
834 [-]: CALL      R78 1 2      ; R78 := R78()
835 [-]: SUB       R51 R51 R78  ; R51 := R51 - R78
836 [-]: JMP       474          ; PC := 474
837 [-]: GETGLOBAL R78 K2       ; R78 := 0x7b998233
838 [-]: MOVE      R79 R1       ; R79 := R1
839 [-]: CALL      R78 2 2      ; R78 := R78(R79)
840 [-]: TEST      R78 1        ; if R78 then PC := 855
841 [-]: JMP       855          ; PC := 855
842 [-]: SELF      R78 R1 K27   ; R79 := R1; R78 := R1[0xa5e492d4]
843 [-]: CALL      R78 2 2      ; R78 := R78(R79)
844 [-]: TEST      R78 0        ; if not R78 then PC := 855
845 [-]: JMP       855          ; PC := 855
846 [-]: TEST      R41 1        ; if R41 then PC := 855
847 [-]: JMP       855          ; PC := 855
848 [-]: GETGLOBAL R78 K57      ; R78 := _T
849 [-]: GETTABLE  R78 R78 K82  ; R78 := R78[0xe6d078f5]
850 [-]: MOVE      R79 R50      ; R79 := R50
851 [-]: MOVE      R80 R1       ; R80 := R1
852 [-]: LOADK     R81 0        ; R81 := 0.000000
853 [-]: LOADBOOL  R82 1 0      ; R82 := true
854 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
855 [-]: TEST      R3 0         ; if not R3 then PC := 898
856 [-]: JMP       898          ; PC := 898
857 [-]: GETGLOBAL R78 K39      ; R78 := 0xc8802016
858 [-]: MOVE      R79 R53      ; R79 := R53
859 [-]: CALL      R78 2 4      ; R78,R79,R80 := R78(R79)
860 [-]: JMP       869          ; PC := 869
861 [-]: GETGLOBAL R83 K2       ; R83 := 0x7b998233
862 [-]: MOVE      R84 R82      ; R84 := R82
863 [-]: CALL      R83 2 2      ; R83 := R83(R84)
864 [-]: TEST      R83 1        ; if R83 then PC := 869
865 [-]: JMP       869          ; PC := 869
866 [-]: SELF      R83 R82 K91  ; R84 := R82; R83 := R82[0xd8ececcc]
867 [-]: GETUPVAL  R85 U12      ; R85 := U12
868 [-]: CALL      R83 3 1      ; R83(R84,R85)
869 [-]: TFORLOOP  R78 2        ; R81,R82 :=  R78(R79,R80); if R81 ~= nil then begin PC = 861; R80 := R81 end
870 [-]: JMP       861          ; PC := 861
871 [-]: LOADK     R83 1        ; R83 := 1.000000
872 [-]: LEN       R84 R54      ; R84 := # R54
873 [-]: LOADK     R85 1        ; R85 := 1.000000
874 [-]: FORPREP   R83 897      ; R83 -= R85; PC := 897
875 [-]: GETGLOBAL R87 K2       ; R87 := 0x7b998233
876 [-]: GETTABLE  R88 R54 R86  ; R88 := R54[R86]
877 [-]: CALL      R87 2 2      ; R87 := R87(R88)
878 [-]: TEST      R87 1        ; if R87 then PC := 897
879 [-]: JMP       897          ; PC := 897
880 [-]: GETUPVAL  R87 U4       ; R87 := U4
881 [-]: GETTABLE  R87 R87 K94  ; R87 := R87[0x97cff1f1]
882 [-]: GETTABLE  R88 R54 R86  ; R88 := R54[R86]
883 [-]: GETUPVAL  R89 U13      ; R89 := U13
884 [-]: LOADBOOL  R90 0 0      ; R90 := false
885 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
886 [-]: GETTABLE  R87 R54 R86  ; R87 := R54[R86]
887 [-]: SELF      R87 R87 K95  ; R88 := R87; R87 := R87[0xc9f6a7d7]
888 [-]: GETGLOBAL R89 K96      ; R89 := 0x2f55e244
889 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
890 [-]: GETGLOBAL R88 K2       ; R88 := 0x7b998233
891 [-]: MOVE      R89 R87      ; R89 := R87
892 [-]: CALL      R88 2 2      ; R88 := R88(R89)
893 [-]: TEST      R88 1        ; if R88 then PC := 897
894 [-]: JMP       897          ; PC := 897
895 [-]: SELF      R88 R87 K5   ; R89 := R87; R88 := R87[0xa2880940]
896 [-]: CALL      R88 2 1      ; R88(R89)
897 [-]: FORLOOP   R83 875      ; R83 += R85; if R83 <= R84 then begin PC := 875; R86 := R83 end
898 [-]: LT        0 R47 K37    ; if R47 >= 1.000000 then PC := 916
899 [-]: JMP       916          ; PC := 916
900 [-]: GETGLOBAL R88 K2       ; R88 := 0x7b998233
901 [-]: MOVE      R89 R0       ; R89 := R0
902 [-]: CALL      R88 2 2      ; R88 := R88(R89)
903 [-]: TEST      R88 1        ; if R88 then PC := 916
904 [-]: JMP       916          ; PC := 916
905 [-]: SELF      R88 R0 K0    ; R89 := R0; R88 := R0[0x66472bf5]
906 [-]: MOVE      R90 R47      ; R90 := R47
907 [-]: CALL      R88 3 1      ; R88(R89,R90)
908 [-]: GETGLOBAL R88 K76      ; R88 := 0x67652851
909 [-]: CALL      R88 1 2      ; R88 := R88()
910 [-]: MUL       R88 R88 K88  ; R88 := R88 * 2.000000
911 [-]: ADD       R47 R47 R88  ; R47 := R47 + R88
912 [-]: GETGLOBAL R88 K48      ; R88 := 0xcbd666e1
913 [-]: LOADK     R89 0        ; R89 := 0.000000
914 [-]: CALL      R88 2 1      ; R88(R89)
915 [-]: JMP       898          ; PC := 898
916 [-]: TEST      R3 0         ; if not R3 then PC := 925
917 [-]: JMP       925          ; PC := 925
918 [-]: GETGLOBAL R88 K2       ; R88 := 0x7b998233
919 [-]: MOVE      R89 R0       ; R89 := R0
920 [-]: CALL      R88 2 2      ; R88 := R88(R89)
921 [-]: TEST      R88 1        ; if R88 then PC := 925
922 [-]: JMP       925          ; PC := 925
923 [-]: SELF      R88 R0 K5    ; R89 := R0; R88 := R0[0xa2880940]
924 [-]: CALL      R88 2 1      ; R88(R89)
925 [-]: RETURN    R0 1         ; return 


