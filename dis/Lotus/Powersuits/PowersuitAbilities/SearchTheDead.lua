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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.750000
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xb7cbd06b
 12 [-]: LOADK     R7 K4        ; R7 := 0.200000
 13 [-]: LOADK     R8 K5        ; R8 := 0.400000
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: LOADK     R7 10        ; R7 := 10.000000
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: LOADK     R9 1         ; R9 := 1.000000
 18 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 19 [-]: LOADK     R11 K7       ; R11 := "LootingCorpse"
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: LOADK     R11 15       ; R11 := 15.000000
 22 [-]: LOADK     R12 80       ; R12 := 80.000000
 23 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R16       ; R0 := R16
 41 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: SETGLOBAL R18 K8       ; GetAbilityUpgradeLevelInfo := R18
 51 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: SETGLOBAL R18 K9       ; GetAugmentDescriptionInfo := R18
 55 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: SETGLOBAL R19 K10      ; EvaluateAbility := R19
 65 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 66 [-]: SETGLOBAL R19 K11      ; NpcEvaluateAbility := R19
 67 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SETGLOBAL R19 K12      ; InitializeAbility := R19
 70 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 71 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: SETGLOBAL R21 K13      ; HighlightPlayer := R21
 75 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 76 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: SETGLOBAL R22 K14      ; ActivateAbility := R22
 95 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: SETGLOBAL R22 K15      ; DeactivateAbility := R22
 98 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 99 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: SETGLOBAL R23 K16      ; PilferCorpse := R23
111 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: SETGLOBAL R23 K17      ; RemoveECost := R23
114 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: SETGLOBAL R23 K18      ; SetECost := R23
117 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
118 [-]: SETGLOBAL R23 K19      ; DissolveCorpse := R23
119 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       5
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
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 0.225000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       59           ; PC := 59
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 15        ; R1 := 15.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 K4        ; R1 := 0.320000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       59           ; PC := 59
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 20        ; R1 := 20.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 K6        ; R1 := 0.425000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       59           ; PC := 59
 27 [-]: LOADK     R1 25        ; R1 := 25.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K7        ; R1 := 0.540000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       59           ; PC := 59
 32 [-]: LOADK     R1 20        ; R1 := 20.000000
 33 [-]: SETUPVAL  R1 U3        ; U82 := R3
 34 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R1 5         ; R1 := 5.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 9         ; R1 := 9.000000
 39 [-]: SETUPVAL  R1 U4        ; U82 := R4
 40 [-]: JMP       59           ; PC := 59
 41 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R1 10        ; R1 := 10.000000
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: LOADK     R1 10        ; R1 := 10.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       59           ; PC := 59
 48 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R1 15        ; R1 := 15.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 11        ; R1 := 11.000000
 53 [-]: SETUPVAL  R1 U4        ; U82 := R4
 54 [-]: JMP       59           ; PC := 59
 55 [-]: LOADK     R1 20        ; R1 := 20.000000
 56 [-]: SETUPVAL  R1 U1        ; U82 := R1
 57 [-]: LOADK     R1 12        ; R1 := 12.000000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 9        ; R10 := 9.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: LOADK     R10 3        ; R10 := 3.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xf5c3424f]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: MOVE      R3 R7        ; R3 := R7
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: RETURN    R7 4         ; return R7,R8,R9
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 16        ; R2 := 16.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 14        ; R2 := 14.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 12        ; R2 := 12.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 10        ; R2 := 10.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf5c3424f]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: TAILCALL  R4 3 0       ; R4,... := R4(R5,R6)
 15 [-]: RETURN    R4 0         ; return R4,...
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 70
 44 [-]: JMP       70           ; PC := 70
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SearchTheDeadAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/DT_HEALTH_DRAIN"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Level"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K0        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Ability"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETGLOBAL R1 K0        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 37 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xde321e6f]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xf7d48ee0]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xa2356091]
 47 [-]: GETGLOBAL R4 K0        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Ability"]
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x5063edc3]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x75ecaf0b]
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: LT        0 K13 R3     ; if 0.000000 >= R3 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: EQ        0 R4 K15     ; if R4 ~= 1.000000 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R5 0         ; R5 := 0.000000
 62 [-]: SETUPVAL  R5 U3        ; U82 := R3
 63 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 64 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x23d5322f]
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 67 [-]: SETTABLE  R7 K18 K19   ; R7["Label"] := "/Lotus/Language/Game/ENERGY_PER_ENEMY"
 68 [-]: GETUPVAL  R8 U3        ; R8 := U3
 69 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 70 [-]: SETTABLE  R7 K21 K22   ; R7["ValueIcon"] := "<ENERGY>"
 71 [-]: SETTABLE  R7 K23 K4    ; R7["SmallerIsBetter"] := true
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 74 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x23d5322f]
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 77 [-]: SETTABLE  R7 K18 K24   ; R7["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 80 [-]: SETTABLE  R7 K25 K26   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETUPVAL  R5 U5        ; R5 := U5
 83 [-]: GETTABLE  R5 R5 K27    ; R5 := R5[0x32316a21]
 84 [-]: CALL      R5 1 2       ; R5 := R5()
 85 [-]: TEST      R5 1         ; if R5 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 88 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x23d5322f]
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 91 [-]: SETTABLE  R7 K18 K28   ; R7["Label"] := "/Lotus/Language/Game/ADDITIONAL_LOOT_NO_UNIT"
 92 [-]: GETUPVAL  R8 U6        ; R8 := U6
 93 [-]: MUL       R8 R8 K29    ; R8 := R8 * 100.000000
 94 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 95 [-]: SETTABLE  R7 K25 K30   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 96 [-]: CALL      R5 3 1       ; R5(R6,R7)
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 99 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x23d5322f]
100 [-]: MOVE      R6 R0        ; R6 := R0
101 [-]: NEWTABLE  R7 0 3       ; R7 := {}
102 [-]: SETTABLE  R7 K18 K31   ; R7["Label"] := "/Lotus/Language/Menu/DURATION"
103 [-]: GETUPVAL  R8 U2        ; R8 := U2
104 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
105 [-]: SETTABLE  R7 K25 K32   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: GETUPVAL  R5 U7        ; R5 := U7
108 [-]: MOVE      R6 R0        ; R6 := R0
109 [-]: CALL      R5 2 1       ; R5(R6)
110 [-]: GETGLOBAL R5 K0        ; R5 := _T
111 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
112 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Modded"]
113 [-]: SETTABLE  R0 K3 R5     ; R0["Modded"] := R5
114 [-]: GETGLOBAL R5 K0        ; R5 := _T
115 [-]: SETTABLE  R5 K33 R0    ; R5["AbilityUpgradeLevelInfo"] := R0
116 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_AMOUNT"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5e651723]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x32316a21]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: TEST      R3 0         ; if not R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x278b099d]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x08db51de]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R3 0 0       ; R3 := false
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1c881607]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x5e651723]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: TEST      R4 1         ; if R4 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADBOOL  R4 0 0       ; R4 := false
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x08db51de]
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 1         ; if R4 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 63 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 113
 66 [-]: JMP       113          ; PC := 113
 67 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 68 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xfeda5557]
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xd1586535]
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 113
 74 [-]: JMP       113          ; PC := 113
 75 [-]: LOADBOOL  R4 0 0       ; R4 := false
 76 [-]: RETURN    R4 2         ; return R4
 77 [-]: JMP       113          ; PC := 113
 78 [-]: LOADK     R4 1         ; R4 := 1.000000
 79 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xff7a9352]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: LOADK     R6 1         ; R6 := 1.000000
 82 [-]: FORPREP   R4 112       ; R4 -= R6; PC := 112
 83 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xd008f0d8]
 84 [-]: SUB       R10 R7 K12   ; R10 := R7 - 1.000000
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: MOVE      R2 R8        ; R2 := R8
 87 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 88 [-]: MOVE      R9 R2        ; R9 := R2
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 112
 91 [-]: JMP       112          ; PC := 112
 92 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0x08db51de]
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: TEST      R8 1         ; if R8 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 98 [-]: GETGLOBAL R9 K7        ; R9 := 0xbe190284
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
103 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xfeda5557]
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xd1586535]
106 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: TEST      R8 0         ; if not R8 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LOADBOOL  R8 0 0       ; R8 := false
111 [-]: RETURN    R8 2         ; return R8
112 [-]: FORLOOP   R4 83        ; R4 += R6; if R4 <= R5 then begin PC := 83; R7 := R4 end
113 [-]: LOADBOOL  R8 1 0       ; R8 := true
114 [-]: RETURN    R8 2         ; return R8
115 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 243
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5063edc3]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x75ecaf0b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: EQ        0 R4 K4      ; if R4 ~= 1.000000 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: SETUPVAL  R5 U1        ; U82 := R1
 18 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd2715720]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xd7091d77]
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/AbilityNeedMoreHealth"
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 37 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x58a4d5ac]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xd7091d77]
 42 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 43 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: LOADBOOL  R8 0 0       ; R8 := false
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 272
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


; Function #12:
;
; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2047cfe7]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xbb610e5b]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x2047cfe7]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       6            ; PC := 6
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 77
 35 [-]: JMP       77           ; PC := 77
 36 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x2047cfe7]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xbb610e5b]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x47901f07]
 43 [-]: GETGLOBAL R8 K7        ; R8 := 0x694af8de
 44 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 46 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x9bd1b77c]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x608bc054]
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: SETTABLE  R7 K14 R0    ; R7["instigator"] := R0
 64 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 67 [-]: SETTABLE  R7 K15 R8    ; R7["affected"] := R8
 68 [-]: SETTABLE  R7 K16 K17   ; R7["buffType"] := 1.000000
 69 [-]: SETTABLE  R7 K18 K19   ; R7["isDebuff"] := true
 70 [-]: SETTABLE  R7 K20 R3    ; R7["abilityType"] := R3
 71 [-]: SETTABLE  R7 K21 R1    ; R7["buffData"] := R1
 72 [-]: SELF      R8 R5 K22    ; R9 := R5; R8 := R5[0x37e45fb5]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: LOADBOOL  R11 1 0      ; R11 := true
 75 [-]: LOADBOOL  R12 1 0      ; R12 := true
 76 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 77 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == 11.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        1 R0 K2      ; if R0 == 13.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 315
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x5063edc3]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x75ecaf0b]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: LT        0 K2 R7      ; if 0.000000 >= R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R8 K4      ; if R8 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 16
 16 [-]: LOADBOOL  R9 1 0       ; R9 := true
 17 [-]: TEST      R9 0         ; if not R9 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R10 U2       ; R10 := U2
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: GETUPVAL  R10 U4       ; R10 := U4
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R8       ; R12 := R8
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: SETUPVAL  R10 U3       ; U82 := R3
 28 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0x68b88e58]
 29 [-]: LOADBOOL  R12 1 0      ; R12 := true
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: GETUPVAL  R10 U5       ; R10 := U5
 32 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x8d11e79e]
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: GETGLOBAL R12 K7       ; R12 := 0x0ed8b456
 35 [-]: LOADK     R13 K8       ; R13 := "Activate"
 36 [-]: LOADBOOL  R14 0 0      ; R14 := false
 37 [-]: LOADK     R15 2        ; R15 := 2.000000
 38 [-]: LOADK     R16 1        ; R16 := 1.000000
 39 [-]: LOADBOOL  R17 1 0      ; R17 := true
 40 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 41 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0x68b88e58]
 42 [-]: LOADBOOL  R12 0 0      ; R12 := false
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x0d0482e0]
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x6a4e4088]
 47 [-]: CALL      R10 2 1      ; R10(R11)
 48 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x79f6af86]
 49 [-]: LOADBOOL  R12 1 0      ; R12 := true
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xa5e492d4]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETUPVAL  R11 U6       ; R11 := U6
 54 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x32316a21]
 55 [-]: CALL      R11 1 2      ; R11 := R11()
 56 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 57 [-]: LOADK     R13 K16      ; R13 := "HighlightPlayer"
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x1ac1655c]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: GETGLOBAL R14 K3       ; R14 := 0x6c97a788
 62 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x733fc736]
 63 [-]: LOADBOOL  R15 0 0      ; R15 := false
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: GETGLOBAL R15 K15      ; R15 := 0x0469f296
 66 [-]: LOADK     R16 K19      ; R16 := "PilferCorpse"
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 69 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 70 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 71 [-]: LOADK     R19 0        ; R19 := 0.000000
 72 [-]: LOADK     R20 0        ; R20 := 0.250000
 73 [-]: TEST      R10 0        ; if not R10 then PC := 95
 74 [-]: JMP       95           ; PC := 95
 75 [-]: GETGLOBAL R21 K20      ; R21 := _T
 76 [-]: GETTABLE  R21 R21 K21  ; R21 := R21[0xa647617f]
 77 [-]: GETUPVAL  R22 U7       ; R22 := U7
 78 [-]: LOADBOOL  R23 1 0      ; R23 := true
 79 [-]: CALL      R21 3 1      ; R21(R22,R23)
 80 [-]: SELF      R21 R1 K22   ; R22 := R1; R21 := R1[0x47901f07]
 81 [-]: GETGLOBAL R23 K23      ; R23 := 0x0c21593a
 82 [-]: GETGLOBAL R24 K24      ; R24 := EMPTY_SYMBOL
 83 [-]: GETGLOBAL R25 K25      ; R25 := ZERO_VECTOR
 84 [-]: GETGLOBAL R26 K26      ; R26 := ZERO_ROTATION
 85 [-]: MOVE      R27 R0       ; R27 := R0
 86 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
 87 [-]: GETGLOBAL R22 K27      ; R22 := 0x7b998233
 88 [-]: MOVE      R23 R21      ; R23 := R21
 89 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 90 [-]: TEST      R22 1        ; if R22 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0x2d9ba74f]
 93 [-]: DIV       R24 R4 K29   ; R24 := R4 / 1.250000
 94 [-]: CALL      R22 3 1      ; R22(R23,R24)
 95 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1[0x47901f07]
 96 [-]: GETGLOBAL R24 K30      ; R24 := 0x70808a49
 97 [-]: GETGLOBAL R25 K24      ; R25 := EMPTY_SYMBOL
 98 [-]: GETGLOBAL R26 K25      ; R26 := ZERO_VECTOR
 99 [-]: GETGLOBAL R27 K26      ; R27 := ZERO_ROTATION
100 [-]: MOVE      R28 R0       ; R28 := R0
101 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
102 [-]: CLOSURE   R22 0        ; R22 := closure(Function #14.1)
103 [-]: LOADBOOL  R23 0 0      ; R23 := false
104 [-]: TEST      R23 0        ; if not R23 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADBOOL  R23 0 0      ; R23 := false
107 [-]: GETGLOBAL R24 K27      ; R24 := 0x7b998233
108 [-]: MOVE      R25 R1       ; R25 := R1
109 [-]: CALL      R24 2 2      ; R24 := R24(R25)
110 [-]: TEST      R24 1        ; if R24 then PC := 505
111 [-]: JMP       505          ; PC := 505
112 [-]: SELF      R24 R1 K31   ; R25 := R1; R24 := R1[0x2047cfe7]
113 [-]: CALL      R24 2 2      ; R24 := R24(R25)
114 [-]: TEST      R24 1        ; if R24 then PC := 505
115 [-]: JMP       505          ; PC := 505
116 [-]: SELF      R24 R13 K32  ; R25 := R13; R24 := R13[0x73901acf]
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: TEST      R24 1        ; if R24 then PC := 505
119 [-]: JMP       505          ; PC := 505
120 [-]: GETGLOBAL R24 K33      ; R24 := 0x6687f6e0
121 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x30f46140]
122 [-]: CALL      R24 2 2      ; R24 := R24(R25)
123 [-]: TEST      R24 1        ; if R24 then PC := 505
124 [-]: JMP       505          ; PC := 505
125 [-]: TEST      R9 0         ; if not R9 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R24 R1 K35   ; R25 := R1; R24 := R1[0xd2715720]
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: GETUPVAL  R25 U3       ; R25 := U3
130 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: JMP       505          ; PC := 505
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R24 R0 K36   ; R25 := R0; R24 := R0[0x58a4d5ac]
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: LT        0 R24 R6     ; if R24 >= R6 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: TEST      R23 1        ; if R23 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: JMP       505          ; PC := 505
141 [-]: TEST      R10 0        ; if not R10 then PC := 501
142 [-]: JMP       501          ; PC := 501
143 [-]: LE        0 R19 K2     ; if R19 > 0.000000 then PC := 288
144 [-]: JMP       288          ; PC := 288
145 [-]: LOADK     R24 0        ; R24 := 0.000000
146 [-]: SELF      R25 R1 K37   ; R26 := R1; R25 := R1[0xf6ebd926]
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: GETGLOBAL R26 K38      ; R26 := 0x89326c93
149 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0xfb669000]
150 [-]: GETGLOBAL R28 K40      ; R28 := 0x1ee9507a
151 [-]: MOVE      R29 R25      ; R29 := R25
152 [-]: LOADK     R30 0        ; R30 := 0.000000
153 [-]: MOVE      R31 R4       ; R31 := R4
154 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
155 [-]: GETGLOBAL R27 K41      ; R27 := 0xc8802016
156 [-]: MOVE      R28 R26      ; R28 := R26
157 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
158 [-]: JMP       213          ; PC := 213
159 [-]: GETGLOBAL R32 K27      ; R32 := 0x7b998233
160 [-]: MOVE      R33 R31      ; R33 := R31
161 [-]: CALL      R32 2 2      ; R32 := R32(R33)
162 [-]: TEST      R32 1        ; if R32 then PC := 213
163 [-]: JMP       213          ; PC := 213
164 [-]: SELF      R32 R31 K42  ; R33 := R31; R32 := R31[0x5163741e]
165 [-]: CALL      R32 2 2      ; R32 := R32(R33)
166 [-]: GETUPVAL  R33 U8       ; R33 := U8
167 [-]: MOVE      R34 R1       ; R34 := R1
168 [-]: MOVE      R35 R32      ; R35 := R32
169 [-]: MOVE      R36 R31      ; R36 := R31
170 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
171 [-]: TEST      R33 0        ; if not R33 then PC := 213
172 [-]: JMP       213          ; PC := 213
173 [-]: MOVE      R33 R22      ; R33 := R22
174 [-]: MOVE      R34 R31      ; R34 := R31
175 [-]: MOVE      R35 R16      ; R35 := R16
176 [-]: LOADK     R36 K43      ; R36 := "corpse"
177 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
178 [-]: TEST      R33 1        ; if R33 then PC := 213
179 [-]: JMP       213          ; PC := 213
180 [-]: LOADK     R33 -1       ; R33 := -1.000000
181 [-]: SELF      R34 R32 K44  ; R35 := R32; R34 := R32[0xff7a9352]
182 [-]: CALL      R34 2 2      ; R34 := R34(R35)
183 [-]: LOADK     R35 0        ; R35 := 0.000000
184 [-]: SUB       R36 R34 K4   ; R36 := R34 - 1.000000
185 [-]: LOADK     R37 1        ; R37 := 1.000000
186 [-]: FORPREP   R35 194      ; R35 -= R37; PC := 194
187 [-]: SELF      R39 R32 K45  ; R40 := R32; R39 := R32[0xd008f0d8]
188 [-]: MOVE      R41 R38      ; R41 := R38
189 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
190 [-]: EQ        0 R39 R31    ; if R39 ~= R31 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: MOVE      R33 R38      ; R33 := R38
193 [-]: JMP       195          ; PC := 195
194 [-]: FORLOOP   R35 187      ; R35 += R37; if R35 <= R36 then begin PC := 187; R38 := R35 end
195 [-]: LE        0 K2 R33     ; if 0.000000 > R33 then PC := 213
196 [-]: JMP       213          ; PC := 213
197 [-]: GETGLOBAL R39 K46      ; R39 := 0x33bdd652
198 [-]: GETTABLE  R39 R39 K47  ; R39 := R39[0x23d5322f]
199 [-]: MOVE      R40 R16      ; R40 := R16
200 [-]: NEWTABLE  R41 0 4      ; R41 := {}
201 [-]: SETTABLE  R41 K48 R32  ; R41["avatar"] := R32
202 [-]: SETTABLE  R41 K43 R31  ; R41["corpse"] := R31
203 [-]: SETTABLE  R41 K49 R33  ; R41["idx"] := R33
204 [-]: GETUPVAL  R42 U9       ; R42 := U9
205 [-]: GETUPVAL  R43 U10      ; R43 := U10
206 [-]: SELF      R43 R43 K51  ; R44 := R43; R43 := R43[0x96f7a165]
207 [-]: CALL      R43 2 2      ; R43 := R43(R44)
208 [-]: MUL       R43 R43 R24  ; R43 := R43 * R24
209 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
210 [-]: SETTABLE  R41 K50 R42  ; R41["time"] := R42
211 [-]: CALL      R39 3 1      ; R39(R40,R41)
212 [-]: ADD       R24 R24 K4   ; R24 := R24 + 1.000000
213 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 159; R29 := R30 end
214 [-]: JMP       159          ; PC := 159
215 [-]: GETGLOBAL R39 K38      ; R39 := 0x89326c93
216 [-]: SELF      R39 R39 K52  ; R40 := R39; R39 := R39[0x00c5a4eb]
217 [-]: GETGLOBAL R41 K53      ; R41 := gLotusNpcAvatarType
218 [-]: MOVE      R42 R25      ; R42 := R25
219 [-]: LOADK     R43 0        ; R43 := 0.000000
220 [-]: MOVE      R44 R4       ; R44 := R4
221 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
222 [-]: GETGLOBAL R40 K41      ; R40 := 0xc8802016
223 [-]: MOVE      R41 R39      ; R41 := R39
224 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
225 [-]: JMP       285          ; PC := 285
226 [-]: SELF      R45 R44 K54  ; R46 := R44; R45 := R44[0x388577d5]
227 [-]: CALL      R45 2 2      ; R45 := R45(R46)
228 [-]: GETTABLE  R45 R18 R45  ; R45 := R18[R45]
229 [-]: EQ        0 R45 K55    ; if R45 ~= nil then PC := 285
230 [-]: JMP       285          ; PC := 285
231 [-]: SELF      R45 R44 K56  ; R46 := R44; R45 := R44[0x70270f17]
232 [-]: CALL      R45 2 2      ; R45 := R45(R46)
233 [-]: TEST      R45 1        ; if R45 then PC := 251
234 [-]: JMP       251          ; PC := 251
235 [-]: GETGLOBAL R45 K27      ; R45 := 0x7b998233
236 [-]: SELF      R46 R44 K57  ; R47 := R44; R46 := R44[0xb3ed31dd]
237 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
238 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
239 [-]: TEST      R45 0        ; if not R45 then PC := 285
240 [-]: JMP       285          ; PC := 285
241 [-]: GETUPVAL  R45 U11      ; R45 := U11
242 [-]: SELF      R46 R44 K17  ; R47 := R44; R46 := R44[0x1ac1655c]
243 [-]: CALL      R46 2 2      ; R46 := R46(R47)
244 [-]: SELF      R46 R46 K58  ; R47 := R46; R46 := R46[0xd2d1302f]
245 [-]: CALL      R46 2 2      ; R46 := R46(R47)
246 [-]: SELF      R46 R46 K59  ; R47 := R46; R46 := R46[0x80c8957d]
247 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
248 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
249 [-]: TEST      R45 0        ; if not R45 then PC := 285
250 [-]: JMP       285          ; PC := 285
251 [-]: GETUPVAL  R45 U8       ; R45 := U8
252 [-]: MOVE      R46 R1       ; R46 := R1
253 [-]: MOVE      R47 R44      ; R47 := R44
254 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
255 [-]: TEST      R45 0        ; if not R45 then PC := 285
256 [-]: JMP       285          ; PC := 285
257 [-]: MOVE      R45 R22      ; R45 := R22
258 [-]: MOVE      R46 R44      ; R46 := R44
259 [-]: MOVE      R47 R17      ; R47 := R17
260 [-]: LOADK     R48 K48      ; R48 := "avatar"
261 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
262 [-]: TEST      R45 1        ; if R45 then PC := 285
263 [-]: JMP       285          ; PC := 285
264 [-]: MOVE      R45 R22      ; R45 := R22
265 [-]: MOVE      R46 R44      ; R46 := R44
266 [-]: MOVE      R47 R16      ; R47 := R16
267 [-]: LOADK     R48 K48      ; R48 := "avatar"
268 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
269 [-]: TEST      R45 1        ; if R45 then PC := 285
270 [-]: JMP       285          ; PC := 285
271 [-]: GETGLOBAL R45 K46      ; R45 := 0x33bdd652
272 [-]: GETTABLE  R45 R45 K47  ; R45 := R45[0x23d5322f]
273 [-]: MOVE      R46 R17      ; R46 := R17
274 [-]: NEWTABLE  R47 0 2      ; R47 := {}
275 [-]: SETTABLE  R47 K48 R44  ; R47["avatar"] := R44
276 [-]: GETUPVAL  R48 U9       ; R48 := U9
277 [-]: GETUPVAL  R49 U10      ; R49 := U10
278 [-]: SELF      R49 R49 K51  ; R50 := R49; R49 := R49[0x96f7a165]
279 [-]: CALL      R49 2 2      ; R49 := R49(R50)
280 [-]: MUL       R49 R49 R24  ; R49 := R49 * R24
281 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
282 [-]: SETTABLE  R47 K50 R48  ; R47["time"] := R48
283 [-]: CALL      R45 3 1      ; R45(R46,R47)
284 [-]: ADD       R24 R24 K4   ; R24 := R24 + 1.000000
285 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 226; R42 := R43 end
286 [-]: JMP       226          ; PC := 226
287 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
288 [-]: GETGLOBAL R45 K60      ; R45 := 0x67652851
289 [-]: CALL      R45 1 2      ; R45 := R45()
290 [-]: SUB       R19 R19 R45  ; R19 := R19 - R45
291 [-]: LEN       R45 R16      ; R45 := # R16
292 [-]: LOADK     R46 1        ; R46 := 1.000000
293 [-]: LOADK     R47 -1       ; R47 := -1.000000
294 [-]: FORPREP   R45 385      ; R45 -= R47; PC := 385
295 [-]: GETTABLE  R49 R16 R48  ; R49 := R16[R48]
296 [-]: GETGLOBAL R50 K27      ; R50 := 0x7b998233
297 [-]: GETTABLE  R51 R49 K48  ; R51 := R49["avatar"]
298 [-]: CALL      R50 2 2      ; R50 := R50(R51)
299 [-]: TEST      R50 1        ; if R50 then PC := 319
300 [-]: JMP       319          ; PC := 319
301 [-]: GETGLOBAL R50 K27      ; R50 := 0x7b998233
302 [-]: GETTABLE  R51 R49 K43  ; R51 := R49["corpse"]
303 [-]: CALL      R50 2 2      ; R50 := R50(R51)
304 [-]: TEST      R50 1        ; if R50 then PC := 319
305 [-]: JMP       319          ; PC := 319
306 [-]: GETTABLE  R50 R49 K43  ; R50 := R49["corpse"]
307 [-]: SELF      R50 R50 K61  ; R51 := R50; R50 := R50[0xbebad19f]
308 [-]: MOVE      R52 R1       ; R52 := R1
309 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
310 [-]: LT        1 R4 R50     ; if R4 < R50 then PC := 319
311 [-]: JMP       319          ; PC := 319
312 [-]: GETUPVAL  R50 U8       ; R50 := U8
313 [-]: MOVE      R51 R1       ; R51 := R1
314 [-]: GETTABLE  R52 R49 K48  ; R52 := R49["avatar"]
315 [-]: GETTABLE  R53 R49 K43  ; R53 := R49["corpse"]
316 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
317 [-]: TEST      R50 1        ; if R50 then PC := 325
318 [-]: JMP       325          ; PC := 325
319 [-]: GETGLOBAL R50 K46      ; R50 := 0x33bdd652
320 [-]: GETTABLE  R50 R50 K62  ; R50 := R50[0x9c1f3b5a]
321 [-]: MOVE      R51 R16      ; R51 := R16
322 [-]: MOVE      R52 R48      ; R52 := R48
323 [-]: CALL      R50 3 1      ; R50(R51,R52)
324 [-]: JMP       385          ; PC := 385
325 [-]: GETTABLE  R50 R49 K50  ; R50 := R49["time"]
326 [-]: GETGLOBAL R51 K60      ; R51 := 0x67652851
327 [-]: CALL      R51 1 2      ; R51 := R51()
328 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
329 [-]: SETTABLE  R49 K50 R50  ; R49["time"] := R50
330 [-]: GETTABLE  R50 R49 K50  ; R50 := R49["time"]
331 [-]: LE        0 R50 K2     ; if R50 > 0.000000 then PC := 385
332 [-]: JMP       385          ; PC := 385
333 [-]: GETTABLE  R50 R49 K48  ; R50 := R49["avatar"]
334 [-]: SELF      R51 R14 K63  ; R52 := R14; R51 := R14[0x277bf617]
335 [-]: MOVE      R53 R50      ; R53 := R50
336 [-]: CALL      R51 3 1      ; R51(R52,R53)
337 [-]: SELF      R51 R14 K64  ; R52 := R14; R51 := R14[0xdae055ba]
338 [-]: GETTABLE  R53 R49 K43  ; R53 := R49["corpse"]
339 [-]: SELF      R53 R53 K37  ; R54 := R53; R53 := R53[0xf6ebd926]
340 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
341 [-]: CALL      R51 0 1      ; R51(R52,...)
342 [-]: SELF      R51 R14 K65  ; R52 := R14; R51 := R14[0x80925b98]
343 [-]: GETTABLE  R53 R49 K49  ; R53 := R49["idx"]
344 [-]: CALL      R51 3 1      ; R51(R52,R53)
345 [-]: TEST      R11 1        ; if R11 then PC := 354
346 [-]: JMP       354          ; PC := 354
347 [-]: GETGLOBAL R51 K66      ; R51 := 0xc163f229
348 [-]: LOADK     R52 0        ; R52 := 0.000000
349 [-]: LOADK     R53 1        ; R53 := 1.000000
350 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
351 [-]: GETUPVAL  R52 U12      ; R52 := U12
352 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 358
353 [-]: JMP       358          ; PC := 358
354 [-]: SELF      R51 R14 K65  ; R52 := R14; R51 := R14[0x80925b98]
355 [-]: GETUPVAL  R53 U13      ; R53 := U13
356 [-]: CALL      R51 3 1      ; R51(R52,R53)
357 [-]: JMP       361          ; PC := 361
358 [-]: SELF      R51 R14 K65  ; R52 := R14; R51 := R14[0x80925b98]
359 [-]: GETUPVAL  R53 U14      ; R53 := U14
360 [-]: CALL      R51 3 1      ; R51(R52,R53)
361 [-]: TEST      R11 0        ; if not R11 then PC := 377
362 [-]: JMP       377          ; PC := 377
363 [-]: GETGLOBAL R51 K27      ; R51 := 0x7b998233
364 [-]: SELF      R52 R50 K67  ; R53 := R50; R52 := R50[0x5e651723]
365 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
366 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
367 [-]: TEST      R51 1        ; if R51 then PC := 377
368 [-]: JMP       377          ; PC := 377
369 [-]: SELF      R51 R50 K67  ; R52 := R50; R51 := R50[0x5e651723]
370 [-]: CALL      R51 2 2      ; R51 := R51(R52)
371 [-]: SETUPVAL  R51 U15      ; U82 := R15
372 [-]: SETUPVAL  R5 U16       ; U82 := R16
373 [-]: SELF      R51 R1 K68   ; R52 := R1; R51 := R1[0xd5f7912b]
374 [-]: MOVE      R53 R12      ; R53 := R12
375 [-]: LOADBOOL  R54 0 0      ; R54 := false
376 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
377 [-]: SELF      R51 R50 K54  ; R52 := R50; R51 := R50[0x388577d5]
378 [-]: CALL      R51 2 2      ; R51 := R51(R52)
379 [-]: SETTABLE  R18 R51 K69  ; R18[R51] := true
380 [-]: GETGLOBAL R51 K46      ; R51 := 0x33bdd652
381 [-]: GETTABLE  R51 R51 K62  ; R51 := R51[0x9c1f3b5a]
382 [-]: MOVE      R52 R16      ; R52 := R16
383 [-]: MOVE      R53 R48      ; R53 := R48
384 [-]: CALL      R51 3 1      ; R51(R52,R53)
385 [-]: FORLOOP   R45 295      ; R45 += R47; if R45 <= R46 then begin PC := 295; R48 := R45 end
386 [-]: LEN       R51 R17      ; R51 := # R17
387 [-]: LOADK     R52 1        ; R52 := 1.000000
388 [-]: LOADK     R53 -1       ; R53 := -1.000000
389 [-]: FORPREP   R51 486      ; R51 -= R53; PC := 486
390 [-]: GETTABLE  R55 R17 R54  ; R55 := R17[R54]
391 [-]: GETTABLE  R55 R55 K48  ; R55 := R55["avatar"]
392 [-]: GETGLOBAL R56 K27      ; R56 := 0x7b998233
393 [-]: MOVE      R57 R55      ; R57 := R55
394 [-]: CALL      R56 2 2      ; R56 := R56(R57)
395 [-]: TEST      R56 1        ; if R56 then PC := 439
396 [-]: JMP       439          ; PC := 439
397 [-]: SELF      R56 R55 K61  ; R57 := R55; R56 := R55[0xbebad19f]
398 [-]: MOVE      R58 R1       ; R58 := R1
399 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
400 [-]: LT        1 R4 R56     ; if R4 < R56 then PC := 439
401 [-]: JMP       439          ; PC := 439
402 [-]: SELF      R56 R55 K56  ; R57 := R55; R56 := R55[0x70270f17]
403 [-]: CALL      R56 2 2      ; R56 := R56(R57)
404 [-]: TEST      R56 1        ; if R56 then PC := 426
405 [-]: JMP       426          ; PC := 426
406 [-]: SELF      R56 R55 K31  ; R57 := R55; R56 := R55[0x2047cfe7]
407 [-]: CALL      R56 2 2      ; R56 := R56(R57)
408 [-]: TEST      R56 0        ; if not R56 then PC := 439
409 [-]: JMP       439          ; PC := 439
410 [-]: GETGLOBAL R56 K27      ; R56 := 0x7b998233
411 [-]: SELF      R57 R55 K57  ; R58 := R55; R57 := R55[0xb3ed31dd]
412 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
413 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
414 [-]: TEST      R56 0        ; if not R56 then PC := 439
415 [-]: JMP       439          ; PC := 439
416 [-]: GETUPVAL  R56 U11      ; R56 := U11
417 [-]: SELF      R57 R55 K17  ; R58 := R55; R57 := R55[0x1ac1655c]
418 [-]: CALL      R57 2 2      ; R57 := R57(R58)
419 [-]: SELF      R57 R57 K58  ; R58 := R57; R57 := R57[0xd2d1302f]
420 [-]: CALL      R57 2 2      ; R57 := R57(R58)
421 [-]: SELF      R57 R57 K59  ; R58 := R57; R57 := R57[0x80c8957d]
422 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
423 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
424 [-]: TEST      R56 0        ; if not R56 then PC := 439
425 [-]: JMP       439          ; PC := 439
426 [-]: GETUPVAL  R56 U8       ; R56 := U8
427 [-]: MOVE      R57 R1       ; R57 := R1
428 [-]: MOVE      R58 R55      ; R58 := R55
429 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
430 [-]: TEST      R56 0        ; if not R56 then PC := 439
431 [-]: JMP       439          ; PC := 439
432 [-]: MOVE      R56 R22      ; R56 := R22
433 [-]: MOVE      R57 R55      ; R57 := R55
434 [-]: MOVE      R58 R16      ; R58 := R16
435 [-]: LOADK     R59 K48      ; R59 := "avatar"
436 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
437 [-]: TEST      R56 0        ; if not R56 then PC := 445
438 [-]: JMP       445          ; PC := 445
439 [-]: GETGLOBAL R56 K46      ; R56 := 0x33bdd652
440 [-]: GETTABLE  R56 R56 K62  ; R56 := R56[0x9c1f3b5a]
441 [-]: MOVE      R57 R17      ; R57 := R17
442 [-]: MOVE      R58 R54      ; R58 := R54
443 [-]: CALL      R56 3 1      ; R56(R57,R58)
444 [-]: JMP       486          ; PC := 486
445 [-]: GETTABLE  R56 R17 R54  ; R56 := R17[R54]
446 [-]: GETTABLE  R57 R17 R54  ; R57 := R17[R54]
447 [-]: GETTABLE  R57 R57 K50  ; R57 := R57["time"]
448 [-]: GETGLOBAL R58 K60      ; R58 := 0x67652851
449 [-]: CALL      R58 1 2      ; R58 := R58()
450 [-]: SUB       R57 R57 R58  ; R57 := R57 - R58
451 [-]: SETTABLE  R56 K50 R57  ; R56["time"] := R57
452 [-]: GETTABLE  R56 R17 R54  ; R56 := R17[R54]
453 [-]: GETTABLE  R56 R56 K50  ; R56 := R56["time"]
454 [-]: LE        0 R56 K2     ; if R56 > 0.000000 then PC := 486
455 [-]: JMP       486          ; PC := 486
456 [-]: SELF      R56 R14 K63  ; R57 := R14; R56 := R14[0x277bf617]
457 [-]: MOVE      R58 R55      ; R58 := R55
458 [-]: CALL      R56 3 1      ; R56(R57,R58)
459 [-]: SELF      R56 R14 K65  ; R57 := R14; R56 := R14[0x80925b98]
460 [-]: LOADK     R58 0        ; R58 := 0.000000
461 [-]: CALL      R56 3 1      ; R56(R57,R58)
462 [-]: TEST      R11 1        ; if R11 then PC := 471
463 [-]: JMP       471          ; PC := 471
464 [-]: GETGLOBAL R56 K66      ; R56 := 0xc163f229
465 [-]: LOADK     R57 0        ; R57 := 0.000000
466 [-]: LOADK     R58 1        ; R58 := 1.000000
467 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
468 [-]: GETUPVAL  R57 U12      ; R57 := U12
469 [-]: LT        0 R56 R57    ; if R56 >= R57 then PC := 475
470 [-]: JMP       475          ; PC := 475
471 [-]: SELF      R56 R14 K65  ; R57 := R14; R56 := R14[0x80925b98]
472 [-]: GETUPVAL  R58 U13      ; R58 := U13
473 [-]: CALL      R56 3 1      ; R56(R57,R58)
474 [-]: JMP       478          ; PC := 478
475 [-]: SELF      R56 R14 K65  ; R57 := R14; R56 := R14[0x80925b98]
476 [-]: GETUPVAL  R58 U14      ; R58 := U14
477 [-]: CALL      R56 3 1      ; R56(R57,R58)
478 [-]: SELF      R56 R55 K54  ; R57 := R55; R56 := R55[0x388577d5]
479 [-]: CALL      R56 2 2      ; R56 := R56(R57)
480 [-]: SETTABLE  R18 R56 K69  ; R18[R56] := true
481 [-]: GETGLOBAL R56 K46      ; R56 := 0x33bdd652
482 [-]: GETTABLE  R56 R56 K62  ; R56 := R56[0x9c1f3b5a]
483 [-]: MOVE      R57 R17      ; R57 := R17
484 [-]: MOVE      R58 R54      ; R58 := R54
485 [-]: CALL      R56 3 1      ; R56(R57,R58)
486 [-]: FORLOOP   R51 390      ; R51 += R53; if R51 <= R52 then begin PC := 390; R54 := R51 end
487 [-]: SELF      R56 R14 K70  ; R57 := R14; R56 := R14[0xe4e8d5f7]
488 [-]: CALL      R56 2 2      ; R56 := R56(R57)
489 [-]: TEST      R56 0        ; if not R56 then PC := 501
490 [-]: JMP       501          ; PC := 501
491 [-]: SELF      R56 R0 K71   ; R57 := R0; R56 := R0[0x3cc932f9]
492 [-]: GETGLOBAL R58 K33      ; R58 := 0x6687f6e0
493 [-]: MOVE      R59 R15      ; R59 := R15
494 [-]: MOVE      R60 R14      ; R60 := R14
495 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
496 [-]: GETGLOBAL R56 K3       ; R56 := 0x6c97a788
497 [-]: GETTABLE  R56 R56 K18  ; R56 := R56[0x733fc736]
498 [-]: LOADBOOL  R57 0 0      ; R57 := false
499 [-]: CALL      R56 2 2      ; R56 := R56(R57)
500 [-]: MOVE      R14 R56      ; R14 := R56
501 [-]: GETGLOBAL R56 K72      ; R56 := 0xcbd666e1
502 [-]: LOADK     R57 0        ; R57 := 0.000000
503 [-]: CALL      R56 2 1      ; R56(R57)
504 [-]: JMP       107          ; PC := 107
505 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R8 R7 R2     ; R8 := R7[R2]
  6 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R8 1 0       ; R8 := true
  9 [-]: RETURN    R8 2         ; return R8
 10 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: LOADBOOL  R8 0 0       ; R8 := false
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf80fae85]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xa647617f]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x70808a49
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa2880940]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa9365339]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xc163f229
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADK     R7 2         ; R7 := 2.000000
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xc163f229
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: LOADK     R9 2         ; R9 := 2.000000
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SUB       R7 R7 K6     ; R7 := R7 - 1.000000
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xc2892f65
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 32 [-]: LOADK     R7 5         ; R7 := 5.000000
 33 [-]: LOADK     R8 10        ; R8 := 10.000000
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: LOADK     R8 2         ; R8 := 2.000000
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xa645aaad]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: LOADK     R9 2         ; R9 := 2.000000
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xef23c099]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 546
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x81dc6c5c]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x31f5eb72]
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LEN       R6 R3        ; R6 := # R3
 14 [-]: EQ        0 R6 K5      ; if R6 ~= 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x5163741e]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x2047cfe7]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x1ac1655c]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x68d708a7]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 29 [-]: SETTABLE  R9 K10 K11   ; R9["red"] := 160.000000
 30 [-]: SETTABLE  R9 K12 K13   ; R9["green"] := 16.000000
 31 [-]: SETTABLE  R9 K14 K15   ; R9["blue"] := 92.000000
 32 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0x8e62760a]
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x697019d0]
 36 [-]: LOADK     R13 6        ; R13 := 6.000000
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R11 K19      ; R11 := 0x60130201
 41 [-]: GETTABLE  R12 R10 K20  ; R12 := R10["mEnergyColor"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R9 R11       ; R9 := R11
 44 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["red"]
 45 [-]: DIV       R11 R11 K21  ; R11 := R11 / 55.000000
 46 [-]: GETTABLE  R12 R9 K12   ; R12 := R9["green"]
 47 [-]: DIV       R12 R12 K21  ; R12 := R12 / 55.000000
 48 [-]: GETTABLE  R13 R9 K14   ; R13 := R9["blue"]
 49 [-]: DIV       R13 R13 K21  ; R13 := R13 / 55.000000
 50 [-]: GETGLOBAL R14 K22      ; R14 := 0x0469f296
 51 [-]: LOADK     R15 K23      ; R15 := "CloakHDR"
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: GETUPVAL  R15 U0       ; R15 := U0
 54 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x32316a21]
 55 [-]: CALL      R15 1 2      ; R15 := R15()
 56 [-]: GETUPVAL  R16 U1       ; R16 := U1
 57 [-]: MOVE      R17 R1       ; R17 := R1
 58 [-]: CALL      R16 2 1      ; R16(R17)
 59 [-]: GETUPVAL  R16 U2       ; R16 := U2
 60 [-]: MOVE      R17 R6       ; R17 := R6
 61 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 62 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0[0x5063edc3]
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: SELF      R20 R0 K26   ; R21 := R0; R20 := R0[0x75ecaf0b]
 65 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 66 [-]: LT        0 K5 R19     ; if 0.000000 >= R19 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: EQ        1 R20 K27    ; if R20 == 1.000000 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 71
 71 [-]: LOADBOOL  R21 1 0      ; R21 := true
 72 [-]: TEST      R21 0        ; if not R21 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R22 U3       ; R22 := U3
 75 [-]: MOVE      R23 R19      ; R23 := R19
 76 [-]: MOVE      R24 R20      ; R24 := R20
 77 [-]: CALL      R22 3 1      ; R22(R23,R24)
 78 [-]: GETUPVAL  R22 U5       ; R22 := U5
 79 [-]: MOVE      R23 R6       ; R23 := R6
 80 [-]: MOVE      R24 R20      ; R24 := R20
 81 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 82 [-]: SETUPVAL  R22 U4       ; U82 := R4
 83 [-]: LEN       R22 R4       ; R22 := # R4
 84 [-]: LOADK     R23 1        ; R23 := 1.000000
 85 [-]: LEN       R24 R3       ; R24 := # R3
 86 [-]: LOADK     R25 1        ; R25 := 1.000000
 87 [-]: FORPREP   R23 291      ; R23 -= R25; PC := 291
 88 [-]: GETTABLE  R27 R3 R26   ; R27 := R3[R26]
 89 [-]: GETGLOBAL R28 K28      ; R28 := 0x7b998233
 90 [-]: MOVE      R29 R27      ; R29 := R27
 91 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 92 [-]: TEST      R28 1        ; if R28 then PC := 291
 93 [-]: JMP       291          ; PC := 291
 94 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27[0xf6ebd926]
 95 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 96 [-]: LE        0 R26 R22    ; if R26 > R22 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETTABLE  R28 R4 R26   ; R28 := R4[R26]
 99 [-]: MUL       R29 R26 K30  ; R29 := R26 * 2.000000
100 [-]: SUB       R29 R29 K27  ; R29 := R29 - 1.000000
101 [-]: GETTABLE  R29 R5 R29   ; R29 := R5[R29]
102 [-]: MUL       R30 R26 K30  ; R30 := R26 * 2.000000
103 [-]: GETTABLE  R30 R5 R30   ; R30 := R5[R30]
104 [-]: GETUPVAL  R31 U6       ; R31 := U6
105 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 108
108 [-]: LOADBOOL  R30 1 0      ; R30 := true
109 [-]: SELF      R31 R27 K31  ; R32 := R27; R31 := R27[0xd008f0d8]
110 [-]: MOVE      R33 R29      ; R33 := R29
111 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
112 [-]: MOVE      R32 R31      ; R32 := R31
113 [-]: GETGLOBAL R33 K28      ; R33 := 0x7b998233
114 [-]: MOVE      R34 R31      ; R34 := R31
115 [-]: CALL      R33 2 2      ; R33 := R33(R34)
116 [-]: TEST      R33 0        ; if not R33 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R32 R27      ; R32 := R27
119 [-]: SELF      R33 R32 K32  ; R34 := R32; R33 := R32[0x08db51de]
120 [-]: GETUPVAL  R35 U7       ; R35 := U7
121 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
122 [-]: TEST      R33 1        ; if R33 then PC := 291
123 [-]: JMP       291          ; PC := 291
124 [-]: TEST      R30 0        ; if not R30 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: SELF      R33 R27 K33  ; R34 := R27; R33 := R27[0xb6fd75db]
127 [-]: GETUPVAL  R35 U7       ; R35 := U7
128 [-]: CALL      R33 3 1      ; R33(R34,R35)
129 [-]: GETGLOBAL R33 K28      ; R33 := 0x7b998233
130 [-]: MOVE      R34 R31      ; R34 := R31
131 [-]: CALL      R33 2 2      ; R33 := R33(R34)
132 [-]: TEST      R33 1        ; if R33 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R33 R31 K34  ; R34 := R31; R33 := R31[0x3273ba96]
135 [-]: GETUPVAL  R35 U7       ; R35 := U7
136 [-]: CALL      R33 3 1      ; R33(R34,R35)
137 [-]: JMP       138          ; PC := 138
138 [-]: GETGLOBAL R33 K35      ; R33 := 0x89326c93
139 [-]: SELF      R33 R33 K36  ; R34 := R33; R33 := R33[0x18d05d30]
140 [-]: CALL      R33 2 2      ; R33 := R33(R34)
141 [-]: TEST      R33 0        ; if not R33 then PC := 230
142 [-]: JMP       230          ; PC := 230
143 [-]: TEST      R15 1        ; if R15 then PC := 202
144 [-]: JMP       202          ; PC := 202
145 [-]: TEST      R30 0        ; if not R30 then PC := 213
146 [-]: JMP       213          ; PC := 213
147 [-]: GETUPVAL  R33 U8       ; R33 := U8
148 [-]: GETGLOBAL R34 K37      ; R34 := 0xba5de4c3
149 [-]: MOVE      R35 R28      ; R35 := R28
150 [-]: MOVE      R36 R27      ; R36 := R27
151 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
152 [-]: SELF      R33 R27 K38  ; R34 := R27; R33 := R27[0xc4dff581]
153 [-]: LOADK     R35 6        ; R35 := 6.000000
154 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
155 [-]: TEST      R33 1        ; if R33 then PC := 213
156 [-]: JMP       213          ; PC := 213
157 [-]: SELF      R33 R27 K39  ; R34 := R27; R33 := R27[0xde321e6f]
158 [-]: CALL      R33 2 2      ; R33 := R33(R34)
159 [-]: SELF      R34 R33 K40  ; R35 := R33; R34 := R33[0xf2deaf69]
160 [-]: GETGLOBAL R36 K41      ; R36 := gLotusInventoryControllerType
161 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
162 [-]: TEST      R34 0        ; if not R34 then PC := 213
163 [-]: JMP       213          ; PC := 213
164 [-]: GETGLOBAL R34 K28      ; R34 := 0x7b998233
165 [-]: GETGLOBAL R35 K42      ; R35 := _T
166 [-]: GETTABLE  R35 R35 K43  ; R35 := R35["RaidRetryDrop"]
167 [-]: CALL      R34 2 2      ; R34 := R34(R35)
168 [-]: TEST      R34 1        ; if R34 then PC := 185
169 [-]: JMP       185          ; PC := 185
170 [-]: SELF      R34 R27 K40  ; R35 := R27; R34 := R27[0xf2deaf69]
171 [-]: GETGLOBAL R36 K44      ; R36 := gLotusNpcAvatarType
172 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
173 [-]: TEST      R34 0        ; if not R34 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R34 K28      ; R34 := 0x7b998233
176 [-]: SELF      R35 R27 K45  ; R36 := R27; R35 := R27[0xe4b9db64]
177 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
178 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
179 [-]: TEST      R34 0        ; if not R34 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R34 K42      ; R34 := _T
182 [-]: GETTABLE  R34 R34 K46  ; R34 := R34[0x0feaf58d]
183 [-]: MOVE      R35 R27      ; R35 := R27
184 [-]: CALL      R34 2 1      ; R34(R35)
185 [-]: SELF      R34 R33 K47  ; R35 := R33; R34 := R33[0x7a053201]
186 [-]: CALL      R34 2 2      ; R34 := R34(R35)
187 [-]: GETGLOBAL R35 K48      ; R35 := 0xc8802016
188 [-]: MOVE      R36 R34      ; R36 := R34
189 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R40 K28      ; R40 := 0x7b998233
192 [-]: MOVE      R41 R39      ; R41 := R39
193 [-]: CALL      R40 2 2      ; R40 := R40(R41)
194 [-]: TEST      R40 1        ; if R40 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R40 R39 K49  ; R41 := R39; R40 := R39[0x9307aa51]
197 [-]: MOVE      R42 R28      ; R42 := R28
198 [-]: CALL      R40 3 1      ; R40(R41,R42)
199 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 191; R37 := R38 end
200 [-]: JMP       191          ; PC := 191
201 [-]: JMP       213          ; PC := 213
202 [-]: GETGLOBAL R40 K48      ; R40 := 0xc8802016
203 [-]: GETGLOBAL R41 K50      ; R41 := 0xd1396a20
204 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
205 [-]: JMP       211          ; PC := 211
206 [-]: GETUPVAL  R45 U8       ; R45 := U8
207 [-]: MOVE      R46 R44      ; R46 := R44
208 [-]: MOVE      R47 R28      ; R47 := R28
209 [-]: MOVE      R48 R27      ; R48 := R27
210 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
211 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 206; R42 := R43 end
212 [-]: JMP       206          ; PC := 206
213 [-]: TEST      R21 0        ; if not R21 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: SELF      R45 R6 K51   ; R46 := R6; R45 := R6[0x014db014]
216 [-]: GETGLOBAL R47 K52      ; R47 := 0x5bced4c4
217 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0xb62ecfe0]
218 [-]: SELF      R48 R7 K54   ; R49 := R7; R48 := R7[0xfe9ed1e0]
219 [-]: CALL      R48 2 2      ; R48 := R48(R49)
220 [-]: SELF      R49 R6 K55   ; R50 := R6; R49 := R6[0xd2715720]
221 [-]: CALL      R49 2 2      ; R49 := R49(R50)
222 [-]: GETUPVAL  R50 U4       ; R50 := U4
223 [-]: SUB       R49 R49 R50  ; R49 := R49 - R50
224 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
225 [-]: CALL      R45 0 1      ; R45(R46,...)
226 [-]: JMP       230          ; PC := 230
227 [-]: SELF      R45 R0 K56   ; R46 := R0; R45 := R0[0xfc80301e]
228 [-]: UNM       R47 R18      ; R47 := ^ R18
229 [-]: CALL      R45 3 1      ; R45(R46,R47)
230 [-]: GETGLOBAL R45 K57      ; R45 := 0x0f8c63d9
231 [-]: TEST      R30 1        ; if R30 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: GETGLOBAL R45 K58      ; R45 := 0x57eba4f3
234 [-]: GETGLOBAL R46 K28      ; R46 := 0x7b998233
235 [-]: MOVE      R47 R31      ; R47 := R31
236 [-]: CALL      R46 2 2      ; R46 := R46(R47)
237 [-]: TEST      R46 1        ; if R46 then PC := 254
238 [-]: JMP       254          ; PC := 254
239 [-]: SELF      R46 R31 K59  ; R47 := R31; R46 := R31[0x986d2ab8]
240 [-]: MOVE      R48 R14      ; R48 := R14
241 [-]: MOVE      R49 R11      ; R49 := R11
242 [-]: MOVE      R50 R12      ; R50 := R12
243 [-]: MOVE      R51 R13      ; R51 := R13
244 [-]: LOADK     R52 1        ; R52 := 1.000000
245 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
246 [-]: SELF      R46 R31 K60  ; R47 := R31; R46 := R31[0x47901f07]
247 [-]: MOVE      R48 R45      ; R48 := R45
248 [-]: GETGLOBAL R49 K61      ; R49 := EMPTY_SYMBOL
249 [-]: GETGLOBAL R50 K62      ; R50 := ZERO_VECTOR
250 [-]: GETGLOBAL R51 K63      ; R51 := ZERO_ROTATION
251 [-]: MOVE      R52 R6       ; R52 := R6
252 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
253 [-]: JMP       291          ; PC := 291
254 [-]: SELF      R46 R27 K64  ; R47 := R27; R46 := R27[0x70270f17]
255 [-]: CALL      R46 2 2      ; R46 := R46(R47)
256 [-]: TEST      R46 1        ; if R46 then PC := 268
257 [-]: JMP       268          ; PC := 268
258 [-]: GETUPVAL  R46 U9       ; R46 := U9
259 [-]: SELF      R47 R27 K8   ; R48 := R27; R47 := R27[0x1ac1655c]
260 [-]: CALL      R47 2 2      ; R47 := R47(R48)
261 [-]: SELF      R47 R47 K65  ; R48 := R47; R47 := R47[0xd2d1302f]
262 [-]: CALL      R47 2 2      ; R47 := R47(R48)
263 [-]: SELF      R47 R47 K66  ; R48 := R47; R47 := R47[0x80c8957d]
264 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
265 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
266 [-]: TEST      R46 0        ; if not R46 then PC := 284
267 [-]: JMP       284          ; PC := 284
268 [-]: SELF      R46 R27 K60  ; R47 := R27; R46 := R27[0x47901f07]
269 [-]: MOVE      R48 R45      ; R48 := R45
270 [-]: GETGLOBAL R49 K61      ; R49 := EMPTY_SYMBOL
271 [-]: GETGLOBAL R50 K62      ; R50 := ZERO_VECTOR
272 [-]: GETGLOBAL R51 K63      ; R51 := ZERO_ROTATION
273 [-]: MOVE      R52 R6       ; R52 := R6
274 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
275 [-]: SELF      R46 R27 K67  ; R47 := R27; R46 := R27[0x0d91e9d6]
276 [-]: LOADK     R48 0        ; R48 := 0.000000
277 [-]: LOADK     R49 20       ; R49 := 20.000000
278 [-]: LOADK     R50 0        ; R50 := 0.000000
279 [-]: LOADK     R51 0        ; R51 := 0.000000
280 [-]: MOVE      R52 R6       ; R52 := R6
281 [-]: MOVE      R53 R0       ; R53 := R0
282 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
283 [-]: JMP       291          ; PC := 291
284 [-]: GETGLOBAL R46 K35      ; R46 := 0x89326c93
285 [-]: SELF      R46 R46 K69  ; R47 := R46; R46 := R46[0x05909209]
286 [-]: MOVE      R48 R45      ; R48 := R45
287 [-]: MOVE      R49 R28      ; R49 := R28
288 [-]: GETGLOBAL R50 K63      ; R50 := ZERO_ROTATION
289 [-]: MOVE      R51 R6       ; R51 := R6
290 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
291 [-]: FORLOOP   R23 88       ; R23 += R25; if R23 <= R24 then begin PC := 88; R26 := R23 end
292 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 680
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x3a147087]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 689
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x3a147087]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
 16 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xcde10c4a]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7e627183]
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x055478b1]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LT        0 R3 K3      ; if R3 >= 0.900000 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: LT        0 R2 K4      ; if R2 >= 1.000000 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x66472bf5]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       13           ; PC := 13
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xa2880940]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


