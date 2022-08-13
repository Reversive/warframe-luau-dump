; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 3         ; R3 := 3.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LOADK     R6 4         ; R6 := 4.000000
 14 [-]: LOADK     R7 15        ; R7 := 15.000000
 15 [-]: LOADK     R8 10        ; R8 := 10.000000
 16 [-]: LOADK     R9 100       ; R9 := 100.000000
 17 [-]: LOADK     R10 50       ; R10 := 50.000000
 18 [-]: LOADK     R11 3        ; R11 := 3.000000
 19 [-]: LOADK     R12 K4       ; R12 := 0.200000
 20 [-]: LOADK     R13 1        ; R13 := 1.000000
 21 [-]: LOADK     R14 3        ; R14 := 3.000000
 22 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 34 [-]: MOVE      R0 R17       ; R0 := R17
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R18       ; R0 := R18
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: SETGLOBAL R20 K5       ; GetAbilityUpgradeLevelInfo := R20
 45 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: SETGLOBAL R21 K6       ; GetAugmentDescriptionInfo := R21
 52 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: SETGLOBAL R21 K7       ; InitializeAbility := R21
 56 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 57 [-]: SETGLOBAL R21 K8       ; EvaluateAbility := R21
 58 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 59 [-]: SETGLOBAL R21 K9       ; NpcEvaluateAbility := R21
 60 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R22       ; R0 := R22
 83 [-]: SETGLOBAL R23 K10      ; ActivateAbility := R23
 84 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: SETGLOBAL R23 K11      ; DeactivateAbility := R23
 96 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: SETGLOBAL R23 K12      ; GiveBow := R23
 99 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: SETGLOBAL R23 K13      ; RemoveBow := R23
102 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: SETGLOBAL R23 K14      ; AbilityPostMigration := R23
105 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: SETGLOBAL R23 K15      ; FiredArrow := R23
110 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
111 [-]: SETGLOBAL R23 K16      ; ArrowExplode := R23
112 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: SETGLOBAL R23 K17      ; ReceivedWeapon := R23
121 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: MOVE      R0 R10       ; R0 := R10
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: SETGLOBAL R23 K18      ; RemovedWeapon := R23
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 75        ; R1 := 75.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 3         ; R1 := 3.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 120       ; R1 := 120.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 4         ; R1 := 4.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 180       ; R1 := 180.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 6         ; R1 := 6.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 240       ; R1 := 240.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 7         ; R1 := 7.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 110       ; R1 := 110.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 3         ; R1 := 3.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 120       ; R1 := 120.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: LOADK     R1 4         ; R1 := 4.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 130       ; R1 := 130.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 6         ; R1 := 6.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 140       ; R1 := 140.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: LOADK     R1 7         ; R1 := 7.000000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x54ba011d]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 10        ; R7 := 10.000000
 22 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xcde10c4a]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.300000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.400000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 1         ; R2 := 1.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 0         ; R2 := 0.500000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 9         ; R8 := 9.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RangerBowAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U3       ; R11 := U3
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: MUL       R10 R10 K29  ; R10 := R10 * 7.000000
 82 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K26 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 35 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 45 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: SETTABLE  R1 K15 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x35844cf2]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 140       ; R1 := 140.000000
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: LOADK     R1 7         ; R1 := 7.000000
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["CRIT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
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


; Function #10:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x02a0d8e1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd7091d77]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf2fdd86d]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LT        0 R4 K4      ; if R4 >= 4.000000 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 16 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["avatar"]
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x35844cf2]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x32316a21]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5e6704ff]
  9 [-]: LOADK     R5 46        ; R5 := 46.000000
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x893ff314]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x32316a21]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x12dd9da2]
  9 [-]: LOADK     R5 46        ; R5 := 46.000000
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x893ff314]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 233
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 18 [-]: SETTABLE  R6 K2 R5     ; R6["damageAmount"] := R5
 19 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x5063edc3]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x75ecaf0b]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        1 R8 K7      ; if R8 == 1.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 28
 28 [-]: LOADBOOL  R9 1 0       ; R9 := true
 29 [-]: TEST      R9 0         ; if not R9 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: MOVE      R11 R7       ; R11 := R7
 33 [-]: MOVE      R12 R8       ; R12 := R8
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: GETUPVAL  R10 U5       ; R10 := U5
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: MOVE      R12 R8       ; R12 := R8
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: SETUPVAL  R10 U4       ; U82 := R4
 40 [-]: GETUPVAL  R10 U4       ; R10 := U4
 41 [-]: SETTABLE  R6 K8 R10    ; R6["augmentRangeMult"] := R10
 42 [-]: GETUPVAL  R10 U6       ; R10 := U6
 43 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xf43af54f]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: GETGLOBAL R12 K10      ; R12 := 0x6687f6e0
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: GETUPVAL  R10 U7       ; R10 := U7
 49 [-]: GETUPVAL  R11 U8       ; R11 := U8
 50 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x32316a21]
 51 [-]: CALL      R11 1 2      ; R11 := R11()
 52 [-]: TEST      R11 0        ; if not R11 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETUPVAL  R10 U9       ; R10 := U9
 55 [-]: GETGLOBAL R11 K10      ; R11 := 0x6687f6e0
 56 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x7e627183]
 57 [-]: LOADBOOL  R13 0 0      ; R13 := false
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: GETUPVAL  R12 U8       ; R12 := U8
 60 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x32316a21]
 61 [-]: CALL      R12 1 2      ; R12 := R12()
 62 [-]: TEST      R12 0        ; if not R12 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R12 K13      ; R12 := 0xb009bbc6
 65 [-]: GETGLOBAL R13 K10      ; R13 := 0x6687f6e0
 66 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xcde10c4a]
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 69 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x7e627183]
 70 [-]: LOADBOOL  R14 0 0      ; R14 := false
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: MOVE      R11 R12      ; R11 := R12
 73 [-]: GETGLOBAL R12 K15      ; R12 := 0x5bced4c4
 74 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0xb62ecfe0]
 75 [-]: SUB       R13 R11 R10  ; R13 := R11 - R10
 76 [-]: LOADK     R14 0        ; R14 := 0.000000
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: MOVE      R11 R12      ; R11 := R12
 79 [-]: GETGLOBAL R12 K10      ; R12 := 0x6687f6e0
 80 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x3a147087]
 81 [-]: MOVE      R14 R11      ; R14 := R11
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x4a5d8c86]
 84 [-]: LOADK     R14 5        ; R14 := 5.000000
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mItemType"]
 87 [-]: CLOSURE   R13 0        ; R13 := closure(Function #14.1)
 88 [-]: GETUPVAL  R0 U8        ; R0 := U8
 89 [-]: GETUPVAL  R0 U10       ; R0 := U10
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: GETUPVAL  R0 U4        ; R0 := U4
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: GETUPVAL  R0 U11       ; R0 := U11
 95 [-]: GETUPVAL  R0 U12       ; R0 := U12
 96 [-]: GETUPVAL  R0 U13       ; R0 := U13
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: GETUPVAL  R0 U6        ; R0 := U6
 99 [-]: NEWTABLE  R14 0 8      ; R14 := {}
100 [-]: GETGLOBAL R15 K10      ; R15 := 0x6687f6e0
101 [-]: SETTABLE  R14 K20 R15  ; R14["ability"] := R15
102 [-]: SETTABLE  R14 K21 R0   ; R14["suit"] := R0
103 [-]: SETTABLE  R14 K22 R12  ; R14["weaponType"] := R12
104 [-]: SETTABLE  R14 K2 R5    ; R14["damageAmount"] := R5
105 [-]: SETTABLE  R14 K23 K25  ; R14["damageType"] := 21.000000
106 [-]: SETTABLE  R14 K26 K5   ; R14["procChance"] := 0.000000
107 [-]: SETTABLE  R14 K27 K28  ; R14["abilityActiveAnim"] := true
108 [-]: SETTABLE  R14 K29 R13  ; R14["weaponEquippedFnc"] := R13
109 [-]: GETUPVAL  R15 U6       ; R15 := U6
110 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xcbff1688]
111 [-]: MOVE      R16 R14      ; R16 := R14
112 [-]: CALL      R15 2 1      ; R15(R16)
113 [-]: SELF      R15 R4 K31   ; R16 := R4; R15 := R4[0xe85a2361]
114 [-]: LOADK     R17 1        ; R17 := 1.000000
115 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
116 [-]: GETGLOBAL R16 K32      ; R16 := 0x7b998233
117 [-]: MOVE      R17 R15      ; R17 := R15
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 1        ; if R16 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15[0xcde10c4a]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: NOT       R16 R16      ; R16 := not R16
124 [-]: EQ        0 R16 R12    ; if R16 ~= R12 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0x0d0482e0]
128 [-]: CALL      R16 2 1      ; R16(R17)
129 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0x6a4e4088]
130 [-]: CALL      R16 2 1      ; R16(R17)
131 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0[0x79f6af86]
132 [-]: LOADBOOL  R18 1 0      ; R18 := true
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: GETUPVAL  R16 U6       ; R16 := U6
135 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0xe2905027]
136 [-]: MOVE      R17 R1       ; R17 := R1
137 [-]: LOADBOOL  R18 1 0      ; R18 := true
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: LOADBOOL  R16 0 0      ; R16 := false
140 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0xf5c3424f]
141 [-]: MOVE      R19 R10      ; R19 := R10
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: MOVE      R10 R17      ; R10 := R17
144 [-]: GETGLOBAL R17 K32      ; R17 := 0x7b998233
145 [-]: MOVE      R18 R1       ; R18 := R1
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: TEST      R17 1        ; if R17 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R17 R1 K0    ; R18 := R1; R17 := R1[0x35844cf2]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 1        ; if R17 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x4accf179]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: LOADBOOL  R18 0 0      ; R18 := false
157 [-]: GETGLOBAL R19 K32      ; R19 := 0x7b998233
158 [-]: MOVE      R20 R1       ; R20 := R1
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 1        ; if R19 then PC := 237
161 [-]: JMP       237          ; PC := 237
162 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1[0x2047cfe7]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: TEST      R19 1        ; if R19 then PC := 237
165 [-]: JMP       237          ; PC := 237
166 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1[0x73901acf]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 1        ; if R19 then PC := 237
169 [-]: JMP       237          ; PC := 237
170 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0[0x58a4d5ac]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: LE        0 R10 R19    ; if R10 > R19 then PC := 237
173 [-]: JMP       237          ; PC := 237
174 [-]: TEST      R17 0        ; if not R17 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETGLOBAL R19 K10      ; R19 := 0x6687f6e0
177 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0x30f46140]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: TEST      R19 0        ; if not R19 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0[0x585fd25a]
182 [-]: GETGLOBAL R21 K10      ; R21 := 0x6687f6e0
183 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0xcde10c4a]
184 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
185 [-]: CALL      R19 0 1      ; R19(R20,...)
186 [-]: JMP       237          ; PC := 237
187 [-]: GETGLOBAL R19 K32      ; R19 := 0x7b998233
188 [-]: MOVE      R20 R15      ; R20 := R15
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: TEST      R19 1        ; if R19 then PC := 210
191 [-]: JMP       210          ; PC := 210
192 [-]: SELF      R19 R15 K44  ; R20 := R15; R19 := R15[0x53c3399f]
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: EQ        1 R19 K7     ; if R19 == 1.000000 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 197
197 [-]: LOADBOOL  R19 1 0      ; R19 := true
198 [-]: TEST      R19 0        ; if not R19 then PC := 209
199 [-]: JMP       209          ; PC := 209
200 [-]: TEST      R16 1        ; if R16 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: SELF      R20 R15 K45  ; R21 := R15; R20 := R15[0x1403242c]
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: EQ        0 R20 K5     ; if R20 ~= 0.000000 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R20 R0 K46   ; R21 := R0; R20 := R0[0xfc80301e]
207 [-]: UNM       R22 R10      ; R22 := ^ R10
208 [-]: CALL      R20 3 1      ; R20(R21,R22)
209 [-]: MOVE      R16 R19      ; R16 := R19
210 [-]: GETGLOBAL R20 K47      ; R20 := 0xcbd666e1
211 [-]: LOADK     R21 0        ; R21 := 0.000000
212 [-]: CALL      R20 2 1      ; R20(R21)
213 [-]: SELF      R20 R4 K48   ; R21 := R4; R20 := R4[0x8205b296]
214 [-]: LOADK     R22 0        ; R22 := 0.000000
215 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
216 [-]: EQ        1 R20 R15    ; if R20 == R15 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 219
219 [-]: LOADBOOL  R20 1 0      ; R20 := true
220 [-]: EQ        1 R18 R20    ; if R18 == R20 then PC := 157
221 [-]: JMP       157          ; PC := 157
222 [-]: NOT       R18 R18      ; R18 := not R18
223 [-]: TEST      R18 0        ; if not R18 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: GETUPVAL  R20 U14      ; R20 := U14
226 [-]: MOVE      R21 R0       ; R21 := R0
227 [-]: MOVE      R22 R1       ; R22 := R1
228 [-]: MOVE      R23 R15      ; R23 := R15
229 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
230 [-]: JMP       157          ; PC := 157
231 [-]: GETUPVAL  R20 U15      ; R20 := U15
232 [-]: MOVE      R21 R0       ; R21 := R0
233 [-]: MOVE      R22 R1       ; R22 := R1
234 [-]: MOVE      R23 R15      ; R23 := R15
235 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
236 [-]: JMP       157          ; PC := 157
237 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 272
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xf80fae85]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 41
  4 [-]: JMP       41           ; PC := 41
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["rangerQuiver"]
  8 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["rangerQuiver"]
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["projIndex"]
 13 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["rangerQuiver"]
 17 [-]: GETTABLE  R3 R4 K4     ; R3 := R4["projIndex"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x32316a21]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: TEST      R4 0         ; if not R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 25 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x4f0431d8]
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x7830f18b]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x689412a5]
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x7ed0a956
 33 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x96120d5c]
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 1       ; R5(R6,...)
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: TEST      R5 0         ; if not R5 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 45 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x18d05d30]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x5e6704ff]
 51 [-]: LOADK     R7 230       ; R7 := 230.000000
 52 [-]: LOADK     R8 2         ; R8 := 2.000000
 53 [-]: GETUPVAL  R9 U4        ; R9 := U4
 54 [-]: SUB       R9 R9 K18    ; R9 := R9 - 1.000000
 55 [-]: GETUPVAL  R10 U5       ; R10 := U5
 56 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x5e6704ff]
 59 [-]: LOADK     R7 210       ; R7 := 210.000000
 60 [-]: LOADK     R8 0         ; R8 := 0.000000
 61 [-]: GETUPVAL  R9 U6        ; R9 := U6
 62 [-]: GETUPVAL  R10 U5       ; R10 := U5
 63 [-]: LOADNIL   R11 R11      ; R11 := nil
 64 [-]: LOADK     R12 25       ; R12 := 25.000000
 65 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
 66 [-]: LOADK     R14 K20      ; R14 := "HEAD"
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x4f0431d8]
 70 [-]: LOADK     R7 0         ; R7 := 0.000000
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: TEST      R6 0         ; if not R6 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x7830f18b]
 76 [-]: LOADK     R8 1         ; R8 := 1.000000
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x97d32698]
 79 [-]: LOADBOOL  R8 0 0       ; R8 := false
 80 [-]: LOADK     R9 0         ; R9 := 0.000000
 81 [-]: LOADK     R10 0        ; R10 := 0.000000
 82 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 83 [-]: GETGLOBAL R6 K23       ; R6 := 0xb7cbd06b
 84 [-]: LOADK     R7 1         ; R7 := 1.000000
 85 [-]: GETUPVAL  R8 U7        ; R8 := U7
 86 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 87 [-]: SETTABLE  R5 K22 R6    ; R5["chargeSpeedMult"] := R6
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETUPVAL  R6 U8        ; R6 := U8
 90 [-]: SETTABLE  R5 K24 R6    ; R5["fireIterations"] := R6
 91 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0x47901f07]
 92 [-]: GETGLOBAL R8 K26       ; R8 := 0x17c91a14
 93 [-]: GETGLOBAL R9 K19       ; R9 := 0x0469f296
 94 [-]: LOADK     R10 K27      ; R10 := "GAME_R1_WEAPON1"
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K28      ; R10 := ZERO_VECTOR
 97 [-]: GETGLOBAL R11 K29      ; R11 := ZERO_ROTATION
 98 [-]: GETUPVAL  R12 U9       ; R12 := U9
 99 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
100 [-]: SELF      R6 R1 K30    ; R7 := R1; R6 := R1[0xe668799a]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: EQ        0 R6 K31     ; if R6 ~= 19.000000 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETUPVAL  R6 U10       ; R6 := U10
105 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0x2d8e811d]
106 [-]: GETUPVAL  R7 U9        ; R7 := U9
107 [-]: GETGLOBAL R8 K33       ; R8 := 0x0ed8b456
108 [-]: LOADBOOL  R9 1 0       ; R9 := true
109 [-]: LOADK     R10 2        ; R10 := 2.000000
110 [-]: LOADK     R11 1        ; R11 := 1.000000
111 [-]: LOADBOOL  R12 0 0      ; R12 := false
112 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R6 U10       ; R6 := U10
115 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0x54697cb5]
116 [-]: GETUPVAL  R7 U9        ; R7 := U9
117 [-]: GETGLOBAL R8 K33       ; R8 := 0x0ed8b456
118 [-]: LOADBOOL  R9 1 0       ; R9 := true
119 [-]: LOADK     R10 2        ; R10 := 2.000000
120 [-]: LOADK     R11 1        ; R11 := 1.000000
121 [-]: LOADBOOL  R12 1 0      ; R12 := true
122 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
123 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 375
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x5b89142c]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x4f078e64
 13 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x2047cfe7]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x67652851
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       13           ; PC := 13
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb43a6753]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
 36 [-]: LOADBOOL  R8 1 0       ; R8 := true
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["damageAmount"]
 41 [-]: SETUPVAL  R6 U1        ; U82 := R1
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x34291f5c
 44 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x7258f36f]
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SETUPVAL  R6 U1        ; U82 := R1
 48 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x5063edc3]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x75ecaf0b]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: EQ        1 R7 K15     ; if R7 == 1.000000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 57
 57 [-]: LOADBOOL  R8 1 0       ; R8 := true
 58 [-]: TEST      R8 0         ; if not R8 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: MOVE      R11 R7       ; R11 := R7
 63 [-]: CALL      R9 3 1       ; R9(R10,R11)
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: SETUPVAL  R9 U3        ; U82 := R3
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: SETTABLE  R5 K16 R9    ; R5["augmentRangeMult"] := R9
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xe2905027]
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: LOADBOOL  R11 0 0      ; R11 := false
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: GETUPVAL  R9 U5        ; R9 := U5
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: GETUPVAL  R9 U6        ; R9 := U6
 81 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x32316a21]
 82 [-]: CALL      R9 1 2       ; R9 := R9()
 83 [-]: TEST      R9 0         ; if not R9 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R9 K8        ; R9 := 0x6687f6e0
 86 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x3a147087]
 87 [-]: GETUPVAL  R11 U7       ; R11 := U7
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R9 K8        ; R9 := 0x6687f6e0
 91 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x3a147087]
 92 [-]: GETGLOBAL R11 K20      ; R11 := 0xb009bbc6
 93 [-]: GETGLOBAL R12 K8       ; R12 := 0x6687f6e0
 94 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xcde10c4a]
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 97 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x7e627183]
 98 [-]: LOADBOOL  R13 0 0      ; R13 := false
 99 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
100 [-]: CALL      R9 0 1       ; R9(R10,...)
101 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0x4a5d8c86]
102 [-]: LOADK     R11 5        ; R11 := 5.000000
103 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
104 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mItemType"]
105 [-]: CLOSURE   R10 0        ; R10 := closure(Function #15.1)
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: GETUPVAL  R0 U3        ; R0 := U3
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: GETUPVAL  R0 U2        ; R0 := U2
112 [-]: GETUPVAL  R0 U8        ; R0 := U8
113 [-]: NEWTABLE  R11 0 7      ; R11 := {}
114 [-]: GETGLOBAL R12 K8       ; R12 := 0x6687f6e0
115 [-]: SETTABLE  R11 K25 R12  ; R11["ability"] := R12
116 [-]: SETTABLE  R11 K26 R0   ; R11["suit"] := R0
117 [-]: SETTABLE  R11 K27 R9   ; R11["weaponType"] := R9
118 [-]: SETTABLE  R11 K28 K15  ; R11["weaponSlot"] := 1.000000
119 [-]: SETTABLE  R11 K29 K30  ; R11["abilityActiveAnim"] := true
120 [-]: SETTABLE  R11 K31 R10  ; R11["preRemoveFnc"] := R10
121 [-]: GETUPVAL  R12 U1       ; R12 := U1
122 [-]: SETTABLE  R11 K9 R12   ; R11["damageAmount"] := R12
123 [-]: GETUPVAL  R12 U0       ; R12 := U0
124 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0xb86b6df9]
125 [-]: MOVE      R13 R11      ; R13 := R11
126 [-]: CALL      R12 2 1      ; R12(R13)
127 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
128 [-]: MOVE      R13 R0       ; R13 := R0
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0x893ff314]
133 [-]: GETUPVAL  R14 U9       ; R14 := U9
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 414
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x47901f07]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x4043f21d
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "GAME_R1_WEAPON1"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
  7 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["augmentRangeMult"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x12dd9da2]
 29 [-]: LOADK     R5 230       ; R5 := 230.000000
 30 [-]: LOADK     R6 2         ; R6 := 2.000000
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: SUB       R7 R7 K14    ; R7 := R7 - 1.000000
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: LT        0 K15 R3     ; if 0.000000 >= R3 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: EQ        0 R3 K14     ; if R3 ~= 1.000000 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x12dd9da2]
 46 [-]: LOADK     R5 210       ; R5 := 210.000000
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: GETUPVAL  R7 U6        ; R7 := U6
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: LOADNIL   R9 R9        ; R9 := nil
 51 [-]: LOADK     R10 25       ; R10 := 25.000000
 52 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 53 [-]: LOADK     R12 K17      ; R12 := "HEAD"
 54 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x88efc25e
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: LOADK     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x18ac2ebf]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: LOADK     R9 1         ; R9 := 1.000000
 16 [-]: LOADK     R10 5        ; R10 := 5.000000
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4a5d8c86]
  4 [-]: LOADK     R5 5         ; R5 := 5.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemType"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x30614e9a]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x26ec53b0]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: LOADK     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mItemType"]
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 460
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4f0431d8]
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["fireIterations"]
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe1dbaaca]
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x95a65687]
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0xf2411755
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xed516f46]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x4e0705f2]
 27 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xf2b12f3e]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x34291f5c
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x30f5f791]
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: TEST      R4 1         ; if R4 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xd2073b32]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xa776e126]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 47 [-]: CALL      R5 0 1       ; R5(R6,...)
 48 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x285d2474]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MUL       R6 R5 R3     ; R6 := R5 * R3
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 53 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x5c9c7040]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xa5cf658b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x659d451f]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xa5cf658b
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xcd73323e]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 489
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x20833f15]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf7d48ee0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe076c18f]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x99fddba0]
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb73d420f]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UI_MODE_IN_GAME"]
 26 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K8        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["InSimulacrum"]
 30 [-]: TEST      R4 0         ; if not R4 then PC := 83
 31 [-]: JMP       83           ; PC := 83
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xa776e126]
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x5063edc3]
 44 [-]: GETUPVAL  R7 U3        ; R7 := U3
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0x75ecaf0b]
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: EQ        1 R6 K15     ; if R6 == 1.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 54
 54 [-]: LOADBOOL  R4 1 0       ; R4 := true
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETUPVAL  R7 U4        ; U82 := R4
 59 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xe1dbaaca]
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x8df6aa8b]
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x111f713c]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: LOADK     R10 21       ; R10 := 21.000000
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0x282c2864]
 70 [-]: LOADK     R9 216       ; R9 := 216.000000
 71 [-]: GETUPVAL  R10 U4       ; R10 := U4
 72 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xcde10c4a]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 76 [-]: TEST      R4 1         ; if R4 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x4f0431d8]
 79 [-]: LOADK     R9 0         ; R9 := 0.000000
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: GETUPVAL  R8 U6        ; R8 := U6
 82 [-]: SETTABLE  R7 K24 R8    ; R7["fireIterations"] := R8
 83 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 522
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb73d420f]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_GAME"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["InSimulacrum"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf7d48ee0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xa776e126]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETUPVAL  R4 U3        ; U82 := R3
 39 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x83df7003]
 40 [-]: LOADK     R6 216       ; R6 := 216.000000
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xcde10c4a]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


