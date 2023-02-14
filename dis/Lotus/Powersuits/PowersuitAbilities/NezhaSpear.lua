; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CONST     R3 10        ; R3 := 10.000000
  9 [-]: CONST     R4 6         ; R4 := 6.000000
 10 [-]: CONST     R5 150       ; R5 := 150.000000
 11 [-]: CONST     R6 150       ; R6 := 150.000000
 12 [-]: LOADK     R7 K3        ; R7 := 0.040000
 13 [-]: CONST     R8 50        ; R8 := 50.000000
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: SETGLOBAL R14 K4       ; GetAbilityUpgradeLevelInfo := R14
 45 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: SETGLOBAL R14 K5       ; GetAugmentDescriptionInfo := R14
 50 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 51 [-]: SETGLOBAL R14 K6       ; NpcEvaluateAbility := R14
 52 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R14 K7       ; InitializeAbility := R14
 55 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: SETGLOBAL R16 K8       ; ActivateAbility := R16
 75 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: SETGLOBAL R17 K9       ; DeactivateAbility := R17
 81 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: SETGLOBAL R17 K10      ; CrewShipInfo := R17
 86 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: SETGLOBAL R17 K11      ; CrewShipActivate := R17
 97 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: SETGLOBAL R17 K12      ; DoReactionAnims := R17
100 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: SETGLOBAL R17 K13      ; ImpaleEnemies := R17
109 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
110 [-]: SETGLOBAL R17 K14      ; ProjectorEffect := R17
111 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
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
  8 [-]: CONST     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 6         ; R1 := 6.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 150       ; R1 := 150.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 150       ; R1 := 150.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 13        ; R1 := 13.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 8         ; R1 := 8.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 300       ; R1 := 300.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 300       ; R1 := 300.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 16        ; R1 := 16.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 10        ; R1 := 10.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 450       ; R1 := 450.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 450       ; R1 := 450.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 19        ; R1 := 19.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 12        ; R1 := 12.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 600       ; R1 := 600.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 600       ; R1 := 600.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 7         ; R1 := 7.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 4         ; R1 := 4.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: CONST     R1 220       ; R1 := 220.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 10        ; R1 := 10.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 8         ; R1 := 8.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 4         ; R1 := 4.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 230       ; R1 := 230.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 10        ; R1 := 10.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 9         ; R1 := 9.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 4         ; R1 := 4.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 240       ; R1 := 240.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 10        ; R1 := 10.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 10        ; R1 := 10.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 4         ; R1 := 4.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 250       ; R1 := 250.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 10        ; R1 := 10.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: CONST     R11 9        ; R11 := 9.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: CONST     R11 3        ; R11 := 3.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CONST     R11 10       ; R11 := 10.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: CONST     R11 10       ; R11 := 10.000000
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.040000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 50        ; R2 := 50.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.060000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 70        ; R2 := 70.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.080000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 80        ; R2 := 80.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K7        ; R2 := 0.100000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 100       ; R2 := 100.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CONST     R9 10        ; R9 := 10.000000
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: RETURN    R7 3         ; return R7,R8
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


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
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/NezhaSpearAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
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
 79 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/MAX_HEALTH"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U4        ; U82 := R4
 28 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 48 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/IMPALE_DAMAGE"
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_PUNCTURE>"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/SLAM_DAMAGE"
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K17 K20   ; R3["ValueIcon"] := "<DT_IMPACT>"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["CAP"] := R4
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
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LT        0 R4 K7      ; if R4 >= 9.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
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
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["enemy"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 149
  6 [-]: JMP       149          ; PC := 149
  7 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x5a90a567]
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: MOVE      R4 R3        ; R4 := R3
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 12 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3[0xb3ed31dd]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: TEST      R5 1         ; if R5 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xb3ed31dd]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x3cae8ab0]
 21 [-]: LOADKB    R7 0 0       ; R7 := false
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: EQ        1 R2 K5      ; if R2 == false then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x3ea0f960]
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 27 [-]: CONST     R8 0         ; R8 := 0.000000
 28 [-]: CONST     R9 -150      ; R9 := -150.000000
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x5c39b22c]
 34 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0xb657d8eb]
 35 [-]: CONST     R9 1         ; R9 := 1.000000
 36 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xc1595bd5]
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x625d3bcb
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0xc8802016
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xed324116]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: EQ        0 R1 R11     ; if R1 ~= R11 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xa2880940]
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 45; R8 := R9 end
 53 [-]: JMP       45           ; PC := 45
 54 [-]: GETGLOBAL R11 K16      ; R11 := 0x00046924
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: CONST     R13 -90      ; R13 := -90.000000
 57 [-]: CONST     R14 0        ; R14 := 0.000000
 58 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 59 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3[0xd1586535]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 62 [-]: GETTABLE  R14 R0 K18   ; R14 := R0["spear"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["spear"]
 67 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xcb3851b8]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: MOVE      R11 R13      ; R11 := R13
 70 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["spear"]
 71 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xd1586535]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: MOVE      R12 R13      ; R12 := R13
 74 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
 75 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x05909209]
 76 [-]: GETGLOBAL R15 K22      ; R15 := 0x21af27e8
 77 [-]: MOVE      R16 R12      ; R16 := R12
 78 [-]: MOVE      R17 R11      ; R17 := R11
 79 [-]: MOVE      R18 R1       ; R18 := R1
 80 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 81 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
 82 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x18d05d30]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 149
 85 [-]: JMP       149          ; PC := 149
 86 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 87 [-]: GETTABLE  R14 R0 K24   ; R14 := R0["augmentLeechId"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3[0x1ac1655c]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x01128051]
 94 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["augmentLeechId"]
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3[0x2047cfe7]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 149
 99 [-]: JMP       149          ; PC := 149
100 [-]: EQ        1 R2 K5      ; if R2 == false then PC := 149
101 [-]: JMP       149          ; PC := 149
102 [-]: GETGLOBAL R13 K10      ; R13 := 0x34291f5c
103 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0x35c16153]
104 [-]: CALL      R13 1 2      ; R13 := R13()
105 [-]: GETGLOBAL R14 K10      ; R14 := 0x34291f5c
106 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0x7258f36f]
107 [-]: GETUPVAL  R15 U0       ; R15 := U0
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: GETUPVAL  R15 U1       ; R15 := U1
110 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xb43a6753]
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: LOADK     R17 K31      ; R17 := "NezhaSpear"
113 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
114 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
115 [-]: MOVE      R17 R15      ; R17 := R15
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 1        ; if R16 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: GETTABLE  R14 R15 K32  ; R14 := R15["slamDamage"]
120 [-]: SELF      R16 R13 K33  ; R17 := R13; R16 := R13[0xf326045f]
121 [-]: MOVE      R18 R14      ; R18 := R14
122 [-]: CALL      R16 3 1      ; R16(R17,R18)
123 [-]: SELF      R16 R13 K34  ; R17 := R13; R16 := R13[0x1586e35e]
124 [-]: CONST     R18 0        ; R18 := 0.000000
125 [-]: CONST     R19 1        ; R19 := 1.000000
126 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
127 [-]: SELF      R16 R13 K35  ; R17 := R13; R16 := R13[0x86cd00cb]
128 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0x5163741e]
129 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
130 [-]: CALL      R16 0 1      ; R16(R17,...)
131 [-]: SELF      R16 R13 K37  ; R17 := R13; R16 := R13[0xf4dc3420]
132 [-]: MOVE      R18 R1       ; R18 := R1
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: SELF      R16 R13 K38  ; R17 := R13; R16 := R13[0xca73dd2a]
135 [-]: CONST     R18 0        ; R18 := 0.000000
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: SELF      R16 R3 K39   ; R17 := R3; R16 := R3[0xc4dff581]
138 [-]: CONST     R18 8        ; R18 := 8.000000
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: TEST      R16 1        ; if R16 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R16 R13 K41  ; R17 := R13; R16 := R13[0xfc0e440a]
143 [-]: CONST     R18 20       ; R18 := 20.000000
144 [-]: LOADKB    R19 1 0      ; R19 := true
145 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
146 [-]: SELF      R16 R3 K42   ; R17 := R3; R16 := R3[0x479483bb]
147 [-]: MOVE      R18 R13      ; R18 := R13
148 [-]: CALL      R16 3 1      ; R16(R17,R18)
149 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
150 [-]: GETTABLE  R17 R0 K18   ; R17 := R0["spear"]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 1        ; if R16 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["spear"]
155 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0x1db57c6b]
156 [-]: CALL      R16 2 1      ; R16(R17)
157 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 281
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 4
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x18d05d30]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 94
  9 [-]: JMP       94           ; PC := 94
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x733fc736]
 12 [-]: LOADKB    R7 0 0       ; R7 := false
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xfb669000]
 16 [-]: GETGLOBAL R9 K5        ; R9 := gLotusAvatarType
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: CONST     R11 0        ; R11 := 0.000000
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x32316a21]
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0xc8802016
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 27 [-]: JMP       77           ; PC := 77
 28 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0x2047cfe7]
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: TEST      R14 1        ; if R14 then PC := 77
 31 [-]: JMP       77           ; PC := 77
 32 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 33 [-]: SELF      R15 R13 K10  ; R16 := R13; R15 := R13[0xb3ed31dd]
 34 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 35 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 36 [-]: TEST      R14 1        ; if R14 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0xb3ed31dd]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x57f9ebec]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0xee0bc178]
 45 [-]: MOVE      R16 R1       ; R16 := R1
 46 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 47 [-]: TEST      R14 1        ; if R14 then PC := 77
 48 [-]: JMP       77           ; PC := 77
 49 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xf2deaf69]
 50 [-]: GETGLOBAL R16 K14      ; R16 := gLotusNpcAvatarType
 51 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 52 [-]: TEST      R14 1        ; if R14 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: TEST      R8 0         ; if not R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xf2deaf69]
 57 [-]: GETGLOBAL R16 K15      ; R16 := gTennoAvatarType
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: TEST      R14 1        ; if R14 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1[0x35844cf2]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xc4dff581]
 66 [-]: CONST     R16 0        ; R16 := 0.000000
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: TEST      R14 0        ; if not R14 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0x0dd961c5]
 71 [-]: MOVE      R16 R1       ; R16 := R1
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R14 R6 K19   ; R15 := R6; R14 := R6[0x277bf617]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 28; R11 := R12 end
 78 [-]: JMP       28           ; PC := 28
 79 [-]: TEST      R5 0         ; if not R5 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R14 R6 K20   ; R15 := R6; R14 := R6[0x80925b98]
 82 [-]: CONST     R16 1        ; R16 := 1.000000
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: SELF      R14 R6 K19   ; R15 := R6; R14 := R6[0x277bf617]
 85 [-]: MOVE      R16 R0       ; R16 := R0
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2[0x3cc932f9]
 88 [-]: GETGLOBAL R16 K22      ; R16 := 0x6687f6e0
 89 [-]: GETGLOBAL R17 K23      ; R17 := 0x0469f296
 90 [-]: LOADK     R18 K24      ; R18 := "ImpaleEnemies"
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: MOVE      R18 R6       ; R18 := R6
 93 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 94 [-]: MOVE      R14 R5       ; R14 := R5
 95 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0x388577d5]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: GETGLOBAL R16 K22      ; R16 := 0x6687f6e0
 98 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xcde10c4a]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: SELF      R17 R3 K16   ; R18 := R3; R17 := R3[0x35844cf2]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 0        ; if not R17 then PC := 251
103 [-]: JMP       251          ; PC := 251
104 [-]: TEST      R5 1         ; if R5 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R18 K27      ; R18 := _T
107 [-]: GETTABLE  R18 R18 K28  ; R18 := R18[0xcc4ac7a6]
108 [-]: MOVE      R19 R16      ; R19 := R16
109 [-]: MOVE      R20 R1       ; R20 := R1
110 [-]: GETUPVAL  R21 U2       ; R21 := U2
111 [-]: CONST     R22 0        ; R22 := 0.000000
112 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
113 [-]: GETUPVAL  R18 U2       ; R18 := U2
114 [-]: LT        0 K29 R18    ; if 0.000000 >= R18 then PC := 241
115 [-]: JMP       241          ; PC := 241
116 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
117 [-]: GETGLOBAL R19 K27      ; R19 := _T
118 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["nezhaSpear"]
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: TEST      R18 1        ; if R18 then PC := 232
121 [-]: JMP       232          ; PC := 232
122 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
123 [-]: GETGLOBAL R19 K27      ; R19 := _T
124 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["nezhaSpear"]
125 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: TEST      R18 1        ; if R18 then PC := 232
128 [-]: JMP       232          ; PC := 232
129 [-]: GETGLOBAL R18 K27      ; R18 := _T
130 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["nezhaSpear"]
131 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
132 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["initialized"]
133 [-]: TEST      R18 0        ; if not R18 then PC := 232
134 [-]: JMP       232          ; PC := 232
135 [-]: TEST      R14 1        ; if R14 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x0d0482e0]
138 [-]: CALL      R18 2 1      ; R18(R19)
139 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0x6a4e4088]
140 [-]: CALL      R18 2 1      ; R18(R19)
141 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0x79f6af86]
142 [-]: LOADKB    R20 1 0      ; R20 := true
143 [-]: CALL      R18 3 1      ; R18(R19,R20)
144 [-]: LOADKB    R14 1 0      ; R14 := true
145 [-]: GETGLOBAL R18 K27      ; R18 := _T
146 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["nezhaSpear"]
147 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
148 [-]: LEN       R18 R18      ; R18 := # R18
149 [-]: CONST     R19 1        ; R19 := 1.000000
150 [-]: CONST     R20 -1       ; R20 := -1.000000
151 [-]: FORPREP   R18 224      ; R18 -= R20; PC := 224
152 [-]: GETGLOBAL R22 K27      ; R22 := _T
153 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["nezhaSpear"]
154 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
155 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
156 [-]: GETTABLE  R23 R22 K35  ; R23 := R22["enemy"]
157 [-]: GETTABLE  R24 R22 K36  ; R24 := R22["spear"]
158 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
159 [-]: MOVE      R26 R23      ; R26 := R23
160 [-]: CALL      R25 2 2      ; R25 := R25(R26)
161 [-]: TEST      R25 1        ; if R25 then PC := 177
162 [-]: JMP       177          ; PC := 177
163 [-]: SELF      R25 R23 K8   ; R26 := R23; R25 := R23[0x2047cfe7]
164 [-]: CALL      R25 2 2      ; R25 := R25(R26)
165 [-]: TEST      R25 1        ; if R25 then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: SELF      R25 R23 K17  ; R26 := R23; R25 := R23[0xc4dff581]
168 [-]: CONST     R27 0        ; R27 := 0.000000
169 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
170 [-]: TEST      R25 1        ; if R25 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: SELF      R25 R23 K12  ; R26 := R23; R25 := R23[0xee0bc178]
173 [-]: MOVE      R27 R1       ; R27 := R1
174 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
175 [-]: TEST      R25 0        ; if not R25 then PC := 198
176 [-]: JMP       198          ; PC := 198
177 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
178 [-]: MOVE      R26 R24      ; R26 := R24
179 [-]: CALL      R25 2 2      ; R25 := R25(R26)
180 [-]: TEST      R25 1        ; if R25 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24[0x1facbc07]
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: TEST      R25 0        ; if not R25 then PC := 224
185 [-]: JMP       224          ; PC := 224
186 [-]: GETUPVAL  R25 U3       ; R25 := U3
187 [-]: MOVE      R26 R22      ; R26 := R22
188 [-]: MOVE      R27 R0       ; R27 := R0
189 [-]: CALL      R25 3 1      ; R25(R26,R27)
190 [-]: GETGLOBAL R25 K38      ; R25 := 0x33bdd652
191 [-]: GETTABLE  R25 R25 K39  ; R25 := R25[0x9c1f3b5a]
192 [-]: GETGLOBAL R26 K27      ; R26 := _T
193 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["nezhaSpear"]
194 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
195 [-]: MOVE      R27 R21      ; R27 := R21
196 [-]: CALL      R25 3 1      ; R25(R26,R27)
197 [-]: JMP       224          ; PC := 224
198 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
199 [-]: SELF      R26 R23 K10  ; R27 := R23; R26 := R23[0xb3ed31dd]
200 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
201 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
202 [-]: TEST      R25 0        ; if not R25 then PC := 224
203 [-]: JMP       224          ; PC := 224
204 [-]: GETGLOBAL R25 K9       ; R25 := 0x7b998233
205 [-]: MOVE      R26 R24      ; R26 := R24
206 [-]: CALL      R25 2 2      ; R25 := R25(R26)
207 [-]: TEST      R25 1        ; if R25 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24[0x1facbc07]
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: TEST      R25 0        ; if not R25 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: GETUPVAL  R25 U3       ; R25 := U3
214 [-]: MOVE      R26 R22      ; R26 := R22
215 [-]: MOVE      R27 R0       ; R27 := R0
216 [-]: CALL      R25 3 1      ; R25(R26,R27)
217 [-]: GETGLOBAL R25 K38      ; R25 := 0x33bdd652
218 [-]: GETTABLE  R25 R25 K39  ; R25 := R25[0x9c1f3b5a]
219 [-]: GETGLOBAL R26 K27      ; R26 := _T
220 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["nezhaSpear"]
221 [-]: GETTABLE  R26 R26 R15  ; R26 := R26[R15]
222 [-]: MOVE      R27 R21      ; R27 := R21
223 [-]: CALL      R25 3 1      ; R25(R26,R27)
224 [-]: FORLOOP   R18 152      ; R18 += R20; if R18 <= R19 then begin PC := 152; R21 := R18 end
225 [-]: GETGLOBAL R25 K27      ; R25 := _T
226 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["nezhaSpear"]
227 [-]: GETTABLE  R25 R25 R15  ; R25 := R25[R15]
228 [-]: LEN       R25 R25      ; R25 := # R25
229 [-]: EQ        0 R25 K29    ; if R25 ~= 0.000000 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: JMP       241          ; PC := 241
232 [-]: GETGLOBAL R25 K40      ; R25 := 0xcbd666e1
233 [-]: CONST     R26 0        ; R26 := 0.000000
234 [-]: CALL      R25 2 1      ; R25(R26)
235 [-]: GETUPVAL  R25 U2       ; R25 := U2
236 [-]: GETGLOBAL R26 K41      ; R26 := 0x67652851
237 [-]: CALL      R26 1 2      ; R26 := R26()
238 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
239 [-]: SETUPVAL  R25 U2       ; U82 := R2
240 [-]: JMP       113          ; PC := 113
241 [-]: GETGLOBAL R25 K27      ; R25 := _T
242 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["nezhaSpearExpired"]
243 [-]: EQ        0 R25 K43    ; if R25 ~= nil then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETGLOBAL R25 K27      ; R25 := _T
246 [-]: NEWTABLE  R26 0 0      ; R26 := {}
247 [-]: SETTABLE  R25 K42 R26  ; R25["nezhaSpearExpired"] := R26
248 [-]: GETGLOBAL R25 K27      ; R25 := _T
249 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["nezhaSpearExpired"]
250 [-]: SETTABLE  R25 R15 K44  ; R25[R15] := true
251 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 371
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

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
 11 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: SETTABLE  R4 K0 R5     ; R4["slamDamage"] := R5
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: SETTABLE  R4 K1 R5     ; R4["impaleDamage"] := R5
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5063edc3]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x75ecaf0b]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: EQ        0 R6 K6      ; if R6 ~= 1.000000 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R7 U6        ; R7 := U6
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETUPVAL  R7 U7        ; R7 := U7
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 32 [-]: SETTABLE  R4 K8 R8     ; R4["augmentCap"] := R8
 33 [-]: SETTABLE  R4 K7 R7     ; R4["augmentStealPct"] := R7
 34 [-]: GETUPVAL  R7 U8        ; R7 := U8
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xf43af54f]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: LOADK     R9 K10       ; R9 := "NezhaSpear"
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 41 [-]: LOADK     R8 K12       ; R8 := "GAME_R1_WEAPON1"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x47901f07]
 44 [-]: GETGLOBAL R10 K14      ; R10 := 0x17c91a14
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_VECTOR
 47 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 48 [-]: MOVE      R14 R0       ; R14 := R0
 49 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 50 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x68b88e58]
 51 [-]: LOADKB    R10 1 0      ; R10 := true
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETUPVAL  R8 U8        ; R8 := U8
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x8d11e79e]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: GETGLOBAL R10 K19      ; R10 := 0x0ed8b456
 57 [-]: LOADK     R11 K20      ; R11 := "SpearCast"
 58 [-]: LOADKB    R12 0 0      ; R12 := false
 59 [-]: CONST     R13 2        ; R13 := 2.000000
 60 [-]: CONST     R14 1        ; R14 := 1.000000
 61 [-]: LOADKB    R15 1 0      ; R15 := true
 62 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 63 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
 64 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x05909209]
 65 [-]: GETGLOBAL R10 K24      ; R10 := 0x3d88b2f8
 66 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x003c792f]
 67 [-]: MOVE      R13 R7       ; R13 := R7
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x68b88e58]
 73 [-]: LOADKB    R10 0 0      ; R10 := false
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETUPVAL  R8 U9        ; R8 := U9
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0xd1586535]
 81 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 82 [-]: CALL      R8 0 1       ; R8(R9,...)
 83 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: GETGLOBAL R5 K1        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nezhaSpearExpired"]
  6 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nezhaSpearExpired"]
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: TEST      R5 0         ; if not R5 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: GETGLOBAL R5 K1        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nezhaSpearExpired"]
 16 [-]: SETTABLE  R5 R3 K3     ; R5[R3] := nil
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x4ec73e73
 18 [-]: GETGLOBAL R6 K1        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["nezhaSpearExpired"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R5 K1        ; R5 := _T
 24 [-]: SETTABLE  R5 K2 K3     ; R5["nezhaSpearExpired"] := nil
 25 [-]: GETGLOBAL R5 K1        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["nezhaSpear"]
 27 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 136
 28 [-]: JMP       136          ; PC := 136
 29 [-]: GETGLOBAL R5 K1        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["nezhaSpear"]
 31 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 32 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 136
 33 [-]: JMP       136          ; PC := 136
 34 [-]: TEST      R4 0         ; if not R4 then PC := 98
 35 [-]: JMP       98           ; PC := 98
 36 [-]: GETGLOBAL R5 K1        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["nezhaSpear"]
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 98
 41 [-]: JMP       98           ; PC := 98
 42 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x2047cfe7]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 98
 45 [-]: JMP       98           ; PC := 98
 46 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x73901acf]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 98
 49 [-]: JMP       98           ; PC := 98
 50 [-]: TEST      R2 1         ; if R2 then PC := 98
 51 [-]: JMP       98           ; PC := 98
 52 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 53 [-]: LOADK     R6 K10       ; R6 := "GAME_R1_WEAPON1"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x47901f07]
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0x4043f21d
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 59 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 62 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xde321e6f]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x268bd2d7]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x68b88e58]
 69 [-]: LOADKB    R8 1 0       ; R8 := true
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x8d11e79e]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: GETGLOBAL R8 K19       ; R8 := 0x701f5e21
 75 [-]: LOADK     R9 K20       ; R9 := "SpearDeactivate"
 76 [-]: LOADKB    R10 0 0      ; R10 := false
 77 [-]: CONST     R11 2        ; R11 := 2.000000
 78 [-]: CONST     R12 1        ; R12 := 1.000000
 79 [-]: LOADKB    R13 1 0      ; R13 := true
 80 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 81 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x68b88e58]
 82 [-]: LOADKB    R8 0 0       ; R8 := false
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K22       ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R1        ; R7 := R1
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R6 K23       ; R6 := 0x89326c93
 90 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x05909209]
 91 [-]: GETGLOBAL R8 K25       ; R8 := 0x7a68af0f
 92 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x003c792f]
 93 [-]: MOVE      R11 R5       ; R11 := R5
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 98 [-]: GETGLOBAL R6 K27       ; R6 := 0xc8802016
 99 [-]: GETGLOBAL R7 K1        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["nezhaSpear"]
101 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
102 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
105 [-]: GETTABLE  R12 R10 K28  ; R12 := R10["enemy"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETUPVAL  R11 U1       ; R11 := U1
110 [-]: MOVE      R12 R10      ; R12 := R10
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: MOVE      R14 R4       ; R14 := R4
113 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
114 [-]: JMP       123          ; PC := 123
115 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
116 [-]: GETTABLE  R12 R10 K29  ; R12 := R10["spear"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETTABLE  R11 R10 K29  ; R11 := R10["spear"]
121 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x1db57c6b]
122 [-]: CALL      R11 2 1      ; R11(R12)
123 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 104; R8 := R9 end
124 [-]: JMP       104          ; PC := 104
125 [-]: GETGLOBAL R11 K1       ; R11 := _T
126 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["nezhaSpear"]
127 [-]: SETTABLE  R11 R3 K3    ; R11[R3] := nil
128 [-]: GETGLOBAL R11 K4       ; R11 := 0x4ec73e73
129 [-]: GETGLOBAL R12 K1       ; R12 := _T
130 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["nezhaSpear"]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: EQ        0 R11 K3     ; if R11 ~= nil then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: GETGLOBAL R11 K1       ; R11 := _T
135 [-]: SETTABLE  R11 K5 K3    ; R11["nezhaSpear"] := nil
136 [-]: GETUPVAL  R11 U0       ; R11 := U0
137 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0x68d66e6e]
138 [-]: MOVE      R12 R0       ; R12 := R0
139 [-]: GETGLOBAL R13 K32      ; R13 := 0x6687f6e0
140 [-]: CALL      R11 3 1      ; R11(R12,R13)
141 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 446
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 456
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

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
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U6        ; R8 := U6
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
 20 [-]: SETUPVAL  R11 U5       ; U82 := R5
 21 [-]: SETUPVAL  R10 U4       ; U82 := R4
 22 [-]: SETUPVAL  R9 U3        ; U82 := R3
 23 [-]: SETUPVAL  R8 U2        ; U82 := R2
 24 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 25 [-]: GETUPVAL  R9 U4        ; R9 := U4
 26 [-]: SETTABLE  R8 K4 R9     ; R8["slamDamage"] := R9
 27 [-]: GETUPVAL  R9 U5        ; R9 := U5
 28 [-]: SETTABLE  R8 K5 R9     ; R8["impaleDamage"] := R9
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xf43af54f]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: LOADK     R11 K7       ; R11 := "NezhaSpear"
 33 [-]: MOVE      R12 R8       ; R12 := R8
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: GETUPVAL  R9 U7        ; R9 := U7
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: MOVE      R12 R2       ; R12 := R2
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 42 [-]: GETUPVAL  R9 U8        ; R9 := U8
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: LOADKB    R12 1 0      ; R12 := true
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x6b3430b5]
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["nezhaSpear"]
 12 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["nezhaSpear"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5a90a567]
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xb3ed31dd]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x3cae8ab0]
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       1            ; PC := 1
 38 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 487
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x31f5eb72]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LT        1 K5 R3      ; if 0.000000 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x909ab605]
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xcde10c4a]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: GETTABLE  R5 R4 R6     ; R5 := R4[R6]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x33bdd652
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x9c1f3b5a]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: LEN       R8 R4        ; R8 := # R4
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: TEST      R3 1         ; if R3 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd8140b94]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x34291f5c
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x7258f36f]
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LOADKB    R7 0 0       ; R7 := false
 50 [-]: TEST      R3 1         ; if R3 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: CONST     R8 3         ; R8 := 3.000000
 53 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x5063edc3]
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x75ecaf0b]
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: LT        0 K5 R9      ; if 0.000000 >= R9 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: EQ        1 R10 K15    ; if R10 == 1.000000 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 64
 64 [-]: LOADKB    R7 1 0       ; R7 := true
 65 [-]: TEST      R7 0         ; if not R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R11 U2       ; R11 := U2
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: MOVE      R13 R10      ; R13 := R10
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xb43a6753]
 73 [-]: TESTSET   R12 R5 1     ; if R5 then PC := 76 else R12 := R5
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: LOADK     R13 K17      ; R13 := "NezhaSpear"
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 79 [-]: MOVE      R13 R11      ; R13 := R11
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETTABLE  R6 R11 K18   ; R6 := R11["impaleDamage"]
 84 [-]: TEST      R7 0         ; if not R7 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETTABLE  R12 R11 K19  ; R12 := R11["augmentStealPct"]
 87 [-]: GETTABLE  R13 R11 K20  ; R13 := R11["augmentCap"]
 88 [-]: SETUPVAL  R13 U5       ; U82 := R5
 89 [-]: SETUPVAL  R12 U4       ; U82 := R4
 90 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 91 [-]: GETGLOBAL R13 K21      ; R13 := _T
 92 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["nezhaSpear"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 0        ; if not R12 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R12 K21      ; R12 := _T
 97 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 98 [-]: SETTABLE  R12 K22 R13  ; R12["nezhaSpear"] := R13
 99 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2[0x388577d5]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: SETUPVAL  R12 U6       ; U82 := R6
102 [-]: TEST      R3 0         ; if not R3 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R12 R5 K0    ; R13 := R5; R12 := R5[0x5163741e]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x388577d5]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: SETUPVAL  R12 U6       ; U82 := R6
109 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
110 [-]: GETGLOBAL R13 K21      ; R13 := _T
111 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["nezhaSpear"]
112 [-]: GETUPVAL  R14 U6       ; R14 := U6
113 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 0        ; if not R12 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R12 K21      ; R12 := _T
118 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["nezhaSpear"]
119 [-]: GETUPVAL  R13 U6       ; R13 := U6
120 [-]: NEWTABLE  R14 0 0      ; R14 := {}
121 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
122 [-]: GETGLOBAL R12 K10      ; R12 := 0x34291f5c
123 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x35c16153]
124 [-]: CALL      R12 1 2      ; R12 := R12()
125 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xf326045f]
126 [-]: MOVE      R15 R6       ; R15 := R6
127 [-]: CALL      R13 3 1      ; R13(R14,R15)
128 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x1586e35e]
129 [-]: CONST     R15 1        ; R15 := 1.000000
130 [-]: CONST     R16 1        ; R16 := 1.000000
131 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
132 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x86cd00cb]
133 [-]: MOVE      R15 R2       ; R15 := R2
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xf4dc3420]
136 [-]: MOVE      R15 R0       ; R15 := R0
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xca73dd2a]
139 [-]: CONST     R15 0        ; R15 := 0.000000
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: GETGLOBAL R13 K30      ; R13 := 0xa421af95
142 [-]: CALL      R13 1 2      ; R13 := R13()
143 [-]: GETGLOBAL R14 K30      ; R14 := 0xa421af95
144 [-]: CALL      R14 1 2      ; R14 := R14()
145 [-]: GETGLOBAL R15 K30      ; R15 := 0xa421af95
146 [-]: CALL      R15 1 2      ; R15 := R15()
147 [-]: GETGLOBAL R16 K31      ; R16 := 0x0469f296
148 [-]: LOADK     R17 K32      ; R17 := "DoReactionAnims"
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: GETGLOBAL R17 K31      ; R17 := 0x0469f296
151 [-]: LOADK     R18 K33      ; R18 := "SimJoint_0"
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: GETGLOBAL R18 K34      ; R18 := 0x8481d762
154 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0[0x6df09e59]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 0        ; if not R19 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: GETGLOBAL R18 K36      ; R18 := 0x5c84bc31
159 [-]: GETGLOBAL R19 K37      ; R19 := 0xc8802016
160 [-]: MOVE      R20 R4       ; R20 := R4
161 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
162 [-]: JMP       363          ; PC := 363
163 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
164 [-]: MOVE      R25 R23      ; R25 := R23
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: TEST      R24 1        ; if R24 then PC := 363
167 [-]: JMP       363          ; PC := 363
168 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
169 [-]: GETGLOBAL R25 K3       ; R25 := 0x6687f6e0
170 [-]: CALL      R24 2 2      ; R24 := R24(R25)
171 [-]: TEST      R24 1        ; if R24 then PC := 363
172 [-]: JMP       363          ; PC := 363
173 [-]: TEST      R3 1         ; if R3 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R24 K3       ; R24 := 0x6687f6e0
176 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24[0xd8140b94]
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: TEST      R24 0        ; if not R24 then PC := 363
179 [-]: JMP       363          ; PC := 363
180 [-]: GETGLOBAL R24 K21      ; R24 := _T
181 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["nezhaSpear"]
182 [-]: EQ        1 R24 K38    ; if R24 == nil then PC := 363
183 [-]: JMP       363          ; PC := 363
184 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
185 [-]: GETGLOBAL R25 K21      ; R25 := _T
186 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["nezhaSpear"]
187 [-]: GETUPVAL  R26 U6       ; R26 := U6
188 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: TEST      R24 1        ; if R24 then PC := 363
191 [-]: JMP       363          ; PC := 363
192 [-]: GETGLOBAL R24 K40      ; R24 := 0xc163f229
193 [-]: CONST     R25 0        ; R25 := -0.500000
194 [-]: CONST     R26 0        ; R26 := 0.500000
195 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
196 [-]: SETTABLE  R13 K39 R24  ; R13["x"] := R24
197 [-]: GETGLOBAL R24 K40      ; R24 := 0xc163f229
198 [-]: CONST     R25 0        ; R25 := -0.500000
199 [-]: CONST     R26 0        ; R26 := 0.500000
200 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
201 [-]: SETTABLE  R13 K41 R24  ; R13["z"] := R24
202 [-]: GETGLOBAL R24 K42      ; R24 := 0x808dc004
203 [-]: MOVE      R25 R14      ; R25 := R14
204 [-]: SELF      R26 R23 K43  ; R27 := R23; R26 := R23[0xd1586535]
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: MOVE      R27 R13      ; R27 := R13
207 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
208 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23[0x1ac1655c]
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24[0x9eb6d632]
211 [-]: CONST     R26 0        ; R26 := 0.000000
212 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
213 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
214 [-]: MOVE      R26 R24      ; R26 := R24
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: TEST      R25 1        ; if R25 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: GETGLOBAL R25 K46      ; R25 := 0x83ddcc65
219 [-]: MOVE      R26 R15      ; R26 := R15
220 [-]: SELF      R27 R23 K47  ; R28 := R23; R27 := R23[0x003c792f]
221 [-]: MOVE      R29 R24      ; R29 := R24
222 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
223 [-]: MOVE      R28 R14      ; R28 := R14
224 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
225 [-]: JMP       232          ; PC := 232
226 [-]: GETGLOBAL R25 K46      ; R25 := 0x83ddcc65
227 [-]: MOVE      R26 R15      ; R26 := R15
228 [-]: SELF      R27 R23 K48  ; R28 := R23; R27 := R23[0xef8e8f7f]
229 [-]: CALL      R27 2 2      ; R27 := R27(R28)
230 [-]: MOVE      R28 R14      ; R28 := R14
231 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
232 [-]: GETGLOBAL R25 K49      ; R25 := 0x20b7f774
233 [-]: GETGLOBAL R26 K50      ; R26 := ZERO_VECTOR
234 [-]: MOVE      R27 R15      ; R27 := R15
235 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
236 [-]: GETGLOBAL R26 K51      ; R26 := 0x89326c93
237 [-]: SELF      R26 R26 K52  ; R27 := R26; R26 := R26[0x18d05d30]
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: TEST      R26 0        ; if not R26 then PC := 268
240 [-]: JMP       268          ; PC := 268
241 [-]: SELF      R26 R23 K53  ; R27 := R23; R26 := R23[0xc4dff581]
242 [-]: CONST     R28 8        ; R28 := 8.000000
243 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
244 [-]: NOT       R26 R26      ; R26 :=  R26
245 [-]: SELF      R27 R12 K54  ; R28 := R12; R27 := R12[0xfc0e440a]
246 [-]: CONST     R29 20       ; R29 := 20.000000
247 [-]: MOVE      R30 R26      ; R30 := R26
248 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
249 [-]: SELF      R27 R23 K55  ; R28 := R23; R27 := R23[0x479483bb]
250 [-]: MOVE      R29 R12      ; R29 := R12
251 [-]: CALL      R27 3 1      ; R27(R28,R29)
252 [-]: TEST      R3 1         ; if R3 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: GETGLOBAL R27 K3       ; R27 := 0x6687f6e0
255 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27[0xd8140b94]
256 [-]: CALL      R27 2 2      ; R27 := R27(R28)
257 [-]: TEST      R27 0        ; if not R27 then PC := 365
258 [-]: JMP       365          ; PC := 365
259 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
260 [-]: GETGLOBAL R28 K21      ; R28 := _T
261 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["nezhaSpear"]
262 [-]: GETUPVAL  R29 U6       ; R29 := U6
263 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
264 [-]: CALL      R27 2 2      ; R27 := R27(R28)
265 [-]: TEST      R27 0        ; if not R27 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: JMP       365          ; PC := 365
268 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
269 [-]: MOVE      R28 R23      ; R28 := R23
270 [-]: CALL      R27 2 2      ; R27 := R27(R28)
271 [-]: TEST      R27 1        ; if R27 then PC := 363
272 [-]: JMP       363          ; PC := 363
273 [-]: NEWTABLE  R27 0 1      ; R27 := {}
274 [-]: SETTABLE  R27 K56 R23  ; R27["enemy"] := R23
275 [-]: SELF      R28 R23 K57  ; R29 := R23; R28 := R23[0xb3ed31dd]
276 [-]: CALL      R28 2 2      ; R28 := R28(R29)
277 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
278 [-]: MOVE      R30 R28      ; R30 := R28
279 [-]: CALL      R29 2 2      ; R29 := R29(R30)
280 [-]: TEST      R29 1        ; if R29 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: SELF      R29 R28 K58  ; R30 := R28; R29 := R28[0x47901f07]
283 [-]: GETGLOBAL R31 K59      ; R31 := 0x625d3bcb
284 [-]: GETGLOBAL R32 K60      ; R32 := EMPTY_SYMBOL
285 [-]: MOVE      R33 R15      ; R33 := R15
286 [-]: GETGLOBAL R34 K61      ; R34 := ZERO_ROTATION
287 [-]: MOVE      R35 R0       ; R35 := R0
288 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
289 [-]: JMP       297          ; PC := 297
290 [-]: SELF      R29 R23 K58  ; R30 := R23; R29 := R23[0x47901f07]
291 [-]: GETGLOBAL R31 K59      ; R31 := 0x625d3bcb
292 [-]: GETGLOBAL R32 K60      ; R32 := EMPTY_SYMBOL
293 [-]: MOVE      R33 R15      ; R33 := R15
294 [-]: GETGLOBAL R34 K61      ; R34 := ZERO_ROTATION
295 [-]: MOVE      R35 R0       ; R35 := R0
296 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
297 [-]: GETGLOBAL R29 K51      ; R29 := 0x89326c93
298 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29[0x18d05d30]
299 [-]: CALL      R29 2 2      ; R29 := R29(R30)
300 [-]: TEST      R29 0        ; if not R29 then PC := 344
301 [-]: JMP       344          ; PC := 344
302 [-]: GETGLOBAL R29 K51      ; R29 := 0x89326c93
303 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29[0x05909209]
304 [-]: MOVE      R31 R18      ; R31 := R18
305 [-]: MOVE      R32 R14      ; R32 := R14
306 [-]: MOVE      R33 R25      ; R33 := R25
307 [-]: MOVE      R34 R0       ; R34 := R0
308 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
309 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
310 [-]: MOVE      R31 R29      ; R31 := R29
311 [-]: CALL      R30 2 2      ; R30 := R30(R31)
312 [-]: TEST      R30 1        ; if R30 then PC := 333
313 [-]: JMP       333          ; PC := 333
314 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
315 [-]: MOVE      R31 R28      ; R31 := R28
316 [-]: CALL      R30 2 2      ; R30 := R30(R31)
317 [-]: TEST      R30 1        ; if R30 then PC := 333
318 [-]: JMP       333          ; PC := 333
319 [-]: SELF      R30 R28 K63  ; R31 := R28; R30 := R28[0xb657d8eb]
320 [-]: CONST     R32 1        ; R32 := 1.000000
321 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
322 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
323 [-]: MOVE      R32 R30      ; R32 := R30
324 [-]: CALL      R31 2 2      ; R31 := R31(R32)
325 [-]: TEST      R31 1        ; if R31 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: SELF      R31 R23 K64  ; R32 := R23; R31 := R23[0x6da04462]
328 [-]: MOVE      R33 R30      ; R33 := R30
329 [-]: MOVE      R34 R29      ; R34 := R29
330 [-]: MOVE      R35 R17      ; R35 := R17
331 [-]: LOADKB    R36 1 0      ; R36 := true
332 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
333 [-]: SETTABLE  R27 K65 R29  ; R27["spear"] := R29
334 [-]: TEST      R7 0         ; if not R7 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: SELF      R31 R23 K44  ; R32 := R23; R31 := R23[0x1ac1655c]
337 [-]: CALL      R31 2 2      ; R31 := R31(R32)
338 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31[0xd323c0f0]
339 [-]: MOVE      R33 R2       ; R33 := R2
340 [-]: GETUPVAL  R34 U4       ; R34 := U4
341 [-]: GETUPVAL  R35 U5       ; R35 := U5
342 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
343 [-]: SETTABLE  R27 K66 R31  ; R27["augmentLeechId"] := R31
344 [-]: GETGLOBAL R31 K7       ; R31 := 0x33bdd652
345 [-]: GETTABLE  R31 R31 K68  ; R31 := R31[0x23d5322f]
346 [-]: GETGLOBAL R32 K21      ; R32 := _T
347 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["nezhaSpear"]
348 [-]: GETUPVAL  R33 U6       ; R33 := U6
349 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
350 [-]: MOVE      R33 R27      ; R33 := R27
351 [-]: CALL      R31 3 1      ; R31(R32,R33)
352 [-]: SELF      R31 R23 K69  ; R32 := R23; R31 := R23[0xd5f7912b]
353 [-]: MOVE      R33 R16      ; R33 := R16
354 [-]: LOADKB    R34 0 0      ; R34 := false
355 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
356 [-]: GETGLOBAL R31 K70      ; R31 := 0xcbd666e1
357 [-]: GETGLOBAL R32 K71      ; R32 := 0x5bced4c4
358 [-]: GETTABLE  R32 R32 K72  ; R32 := R32[0x3630e649]
359 [-]: CALL      R32 1 2      ; R32 := R32()
360 [-]: ADD       R32 R32 K15  ; R32 := R32 + 1.000000
361 [-]: MUL       R32 K73 R32  ; R32 := 0.020000 * R32
362 [-]: CALL      R31 2 1      ; R31(R32)
363 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 163; R21 := R22 end
364 [-]: JMP       163          ; PC := 163
365 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
366 [-]: GETGLOBAL R32 K3       ; R32 := 0x6687f6e0
367 [-]: CALL      R31 2 2      ; R31 := R31(R32)
368 [-]: TEST      R31 1        ; if R31 then PC := 394
369 [-]: JMP       394          ; PC := 394
370 [-]: TEST      R3 1         ; if R3 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: GETGLOBAL R31 K3       ; R31 := 0x6687f6e0
373 [-]: SELF      R31 R31 K9   ; R32 := R31; R31 := R31[0xd8140b94]
374 [-]: CALL      R31 2 2      ; R31 := R31(R32)
375 [-]: TEST      R31 0        ; if not R31 then PC := 394
376 [-]: JMP       394          ; PC := 394
377 [-]: GETGLOBAL R31 K21      ; R31 := _T
378 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["nezhaSpear"]
379 [-]: EQ        1 R31 K38    ; if R31 == nil then PC := 394
380 [-]: JMP       394          ; PC := 394
381 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
382 [-]: GETGLOBAL R32 K21      ; R32 := _T
383 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["nezhaSpear"]
384 [-]: GETUPVAL  R33 U6       ; R33 := U6
385 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
386 [-]: CALL      R31 2 2      ; R31 := R31(R32)
387 [-]: TEST      R31 1        ; if R31 then PC := 394
388 [-]: JMP       394          ; PC := 394
389 [-]: GETGLOBAL R31 K21      ; R31 := _T
390 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["nezhaSpear"]
391 [-]: GETUPVAL  R32 U6       ; R32 := U6
392 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
393 [-]: SETTABLE  R31 K74 K75  ; R31["initialized"] := true
394 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 628
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x89531483]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae2294fa
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xc2892f65
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "ExtrudePoint"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x986d2ab8]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["x"]
 17 [-]: MUL       R6 R6 K8     ; R6 := R6 * 3.000000
 18 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["y"]
 19 [-]: MUL       R7 R7 K8     ; R7 := R7 * 3.000000
 20 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["z"]
 21 [-]: MUL       R8 R8 K8     ; R8 := R8 * 3.000000
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


