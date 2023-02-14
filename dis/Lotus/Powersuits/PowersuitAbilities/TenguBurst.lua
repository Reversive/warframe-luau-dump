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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/TenguBurstAbility"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 200       ; R3 := 200.000000
 11 [-]: CONST     R4 3         ; R4 := 3.000000
 12 [-]: LOADK     R5 K5        ; R5 := 0.100000
 13 [-]: CONST     R6 5         ; R6 := 5.000000
 14 [-]: LOADK     R7 K6        ; R7 := 0.350000
 15 [-]: CONST     R8 5         ; R8 := 5.000000
 16 [-]: CONST     R9 2         ; R9 := 2.000000
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: SETGLOBAL R15 K7       ; GetAbilityUpgradeLevelInfo := R15
 43 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: SETGLOBAL R15 K8       ; GetAugmentDescriptionInfo := R15
 48 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 49 [-]: SETGLOBAL R15 K9       ; EvaluateAbility := R15
 50 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 51 [-]: SETGLOBAL R15 K10      ; NpcEvaluateAbility := R15
 52 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R15 K11      ; InitializeAbility := R15
 55 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: SETGLOBAL R15 K12      ; ActivateAbility := R15
 66 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 67 [-]: SETGLOBAL R15 K13      ; DeactivateAbility := R15
 68 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: SETGLOBAL R15 K14      ; AugmentBuff := R15
 72 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: SETGLOBAL R16 K15      ; OnHit := R16
 80 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: SETGLOBAL R16 K16      ; PullWait := R16
 83 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: SETGLOBAL R16 K17      ; OnDeath := R16
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
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
  8 [-]: CONST     R1 200       ; R1 := 200.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 4         ; R1 := 4.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 300       ; R1 := 300.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: CONST     R1 5         ; R1 := 5.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 400       ; R1 := 400.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: CONST     R1 7         ; R1 := 7.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: CONST     R1 500       ; R1 := 500.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 8         ; R1 := 8.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: CONST     R1 20        ; R1 := 20.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: CONST     R1 3         ; R1 := 3.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: CONST     R1 30        ; R1 := 30.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: CONST     R1 3         ; R1 := 3.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: CONST     R1 40        ; R1 := 40.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 3         ; R1 := 3.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: CONST     R1 50        ; R1 := 50.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: CONST     R1 3         ; R1 := 3.000000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x54ba011d]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CONST     R9 10        ; R9 := 10.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xe9f54086]
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: CONST     R9 9         ; R9 := 9.000000
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.100000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 5         ; R2 := 5.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.200000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 8         ; R2 := 8.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.300000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 11        ; R2 := 11.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K7        ; R2 := 0.400000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 14        ; R2 := 14.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 10        ; R8 := 10.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CONST     R9 3         ; R9 := 3.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: RETURN    R7 3         ; return R7,R8
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
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
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ZephyrBurstAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
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
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K11 R4    ; R3[0x8baf261c] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SETTABLE  R3 K11 R4    ; R3[0x8baf261c] := R4
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/GROWTH_RATE"
 46 [-]: GETGLOBAL R4 K18       ; R4 := 0x5bced4c4
 47 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x55f27c30]
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100.000000
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SETTABLE  R3 K11 R4    ; R3[0x8baf261c] := R4
 52 [-]: SETTABLE  R3 K15 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 60 [-]: SETTABLE  R0 K3 R1     ; R0[0x25d99d89] := R1
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
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
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73712b9c]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x25d99d89
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x25d99d89
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xa61bf274]
 16 [-]: LOADK     R6 K6        ; R6 := "Zephyr"
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 20
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: LOADK     R5 K7        ; R5 := 0.200000
 22 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xb720de27]
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 45 [-]: JMP       22           ; PC := 22
 46 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xb720de27]
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: CONST     R6 1         ; R6 := 1.000000
 57 [-]: TESTSET   R2 R6 1      ; if R6 then PC := 60 else R2 := R6
 58 [-]: JMP       60           ; PC := 60
 59 [-]: CONST     R2 0         ; R2 := 0.000000
 60 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x8baf261c]
 61 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: CONST     R10 0        ; R10 := 0.000000
 64 [-]: CONST     R11 0        ; R11 := 0.000000
 65 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: LOADKB    R6 1 0       ; R6 := true
 68 [-]: RETURN    R6 2         ; return R6
 69 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 11 [-]: LT        0 R3 K5      ; if R3 >= 12.000000 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x73901acf]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 22 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 216
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
; Defined at line: 222
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SETUPVAL  R6 U2        ; U82 := R2
  8 [-]: SETUPVAL  R5 U1        ; U82 := R1
  9 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5063edc3]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x75ecaf0b]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x18d05d30]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        1 R6 K6      ; if R6 == 1.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 23
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: TEST      R7 0         ; if not R7 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETUPVAL  R8 U4        ; R8 := U4
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: GETUPVAL  R8 U7        ; R8 := U7
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 34 [-]: SETUPVAL  R9 U6        ; U82 := R6
 35 [-]: SETUPVAL  R8 U5        ; U82 := R5
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0xaa82e0f9
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0x74dcae95
 38 [-]: GETTABLE  R10 R4 K9    ; R10 := R4["x"]
 39 [-]: LT        0 K4 R10     ; if 0.000000 >= R10 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0xe78cd129
 42 [-]: GETGLOBAL R9 K11       ; R9 := 0xdcf40568
 43 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x659d451f]
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: LOADKB    R13 0 0      ; R13 := false
 46 [-]: CONST     R14 0        ; R14 := 0.000000
 47 [-]: LOADKB    R15 0 0      ; R15 := false
 48 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 49 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xb2532845]
 50 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 51 [-]: LOADK     R13 K16      ; R13 := "TenguBurst"
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R10 0 1      ; R10(R11,...)
 54 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x21b4c60e]
 55 [-]: LOADK     R12 K16      ; R12 := "TenguBurst"
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 58 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x003c792f]
 59 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 60 [-]: LOADK     R13 K19      ; R13 := "GAME_R1_WEAPON1"
 61 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 62 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 63 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xeea7f8c4]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: GETGLOBAL R12 K21      ; R12 := 0x7b998233
 66 [-]: MOVE      R13 R2       ; R13 := R2
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R12 K22      ; R12 := 0x20b7f774
 71 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0xf6ebd926]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: SELF      R14 R2 K23   ; R15 := R2; R14 := R2[0xf6ebd926]
 74 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 75 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 76 [-]: MOVE      R11 R12      ; R11 := R12
 77 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
 78 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x05909209]
 79 [-]: MOVE      R14 R9       ; R14 := R9
 80 [-]: MOVE      R15 R10      ; R15 := R10
 81 [-]: MOVE      R16 R11      ; R16 := R11
 82 [-]: MOVE      R17 R1       ; R17 := R1
 83 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 84 [-]: GETGLOBAL R13 K21      ; R13 := 0x7b998233
 85 [-]: MOVE      R14 R12      ; R14 := R12
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 1        ; if R13 then PC := 151
 88 [-]: JMP       151          ; PC := 151
 89 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xed516f46]
 90 [-]: GETUPVAL  R15 U1       ; R15 := U1
 91 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x111f713c]
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R13 0 1      ; R13(R14,...)
 94 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x76ce1fd1]
 95 [-]: GETUPVAL  R15 U2       ; R15 := U2
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x263a3cc2]
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xfe447379]
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xaa96e1e6]
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: TEST      R7 0         ; if not R7 then PC := 151
107 [-]: JMP       151          ; PC := 151
108 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0xde321e6f]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETUPVAL  R14 U8       ; R14 := U8
111 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0xb43a6753]
112 [-]: MOVE      R15 R0       ; R15 := R0
113 [-]: GETGLOBAL R16 K33      ; R16 := 0x6687f6e0
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: TEST      R14 0        ; if not R14 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETTABLE  R15 R14 K34  ; R15 := R14["timeLeft"]
118 [-]: LE        0 R15 K4     ; if R15 > 0.000000 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADNIL   R14 R14      ; R14 := nil
121 [-]: SELF      R15 R13 K35  ; R16 := R13; R15 := R13[0xe85a2361]
122 [-]: CONST     R17 0        ; R17 := 0.000000
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: GETGLOBAL R16 K21      ; R16 := 0x7b998233
125 [-]: MOVE      R17 R15      ; R17 := R15
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 1        ; if R16 then PC := 151
128 [-]: JMP       151          ; PC := 151
129 [-]: TEST      R14 1        ; if R14 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: NEWTABLE  R16 0 4      ; R16 := {}
132 [-]: SETTABLE  R16 K36 K4   ; R16["curDamage"] := 0.000000
133 [-]: SETTABLE  R16 K34 K4   ; R16["timeLeft"] := 0.000000
134 [-]: SELF      R17 R15 K38  ; R18 := R15; R17 := R15[0xcde10c4a]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: SETTABLE  R16 K37 R17  ; R16["weaponType"] := R17
137 [-]: SETTABLE  R16 K39 R15  ; R16["weapon"] := R15
138 [-]: MOVE      R14 R16      ; R14 := R16
139 [-]: SETTABLE  R14 K40 R12  ; R14["proj"] := R12
140 [-]: SETTABLE  R14 K41 K4   ; R14["accumDamage"] := 0.000000
141 [-]: GETUPVAL  R16 U5       ; R16 := U5
142 [-]: SETTABLE  R14 K42 R16  ; R14["damageBuff"] := R16
143 [-]: GETUPVAL  R16 U6       ; R16 := U6
144 [-]: SETTABLE  R14 K43 R16  ; R14["duration"] := R16
145 [-]: GETUPVAL  R16 U8       ; R16 := U8
146 [-]: GETTABLE  R16 R16 K44  ; R16 := R16[0xf43af54f]
147 [-]: MOVE      R17 R0       ; R17 := R0
148 [-]: GETGLOBAL R18 K33      ; R18 := 0x6687f6e0
149 [-]: MOVE      R19 R14      ; R19 := R14
150 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
151 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  2 [-]: LOADK     R5 K1        ; R5 := "TenguBurst"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xb6a7c46e]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: JMP       4            ; PC := 4
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x689412a5]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb43a6753]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x2047cfe7]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x30f46140]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["timeLeft"]
 27 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["timeLeft"]
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 36 [-]: SETTABLE  R4 K7 R5     ; R4["timeLeft"] := R5
 37 [-]: JMP       13           ; PC := 13
 38 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["timeLeft"]
 39 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x6c97a788
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x608bc054]
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: SETTABLE  R5 K13 R0    ; R5["instigator"] := R0
 45 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 48 [-]: SETTABLE  R5 K14 R6    ; R5["affected"] := R6
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: SETTABLE  R5 K15 R6    ; R5["abilityType"] := R6
 51 [-]: SETTABLE  R5 K16 K17   ; R5["augmentType"] := 1.000000
 52 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x37e45fb5]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: LOADKB    R9 0 0       ; R9 := false
 55 [-]: LOADKB    R10 1 0      ; R10 := true
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x12dd9da2]
 58 [-]: CONST     R8 223       ; R8 := 223.000000
 59 [-]: CONST     R9 3         ; R9 := 3.000000
 60 [-]: GETTABLE  R10 R4 K22   ; R10 := R4["curDamage"]
 61 [-]: GETTABLE  R11 R4 K23   ; R11 := R4["weaponType"]
 62 [-]: GETTABLE  R12 R4 K24   ; R12 := R4["weapon"]
 63 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 64 [-]: SETTABLE  R4 K22 K8    ; R4["curDamage"] := 0.000000
 65 [-]: SETTABLE  R4 K7 K8     ; R4["timeLeft"] := 0.000000
 66 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 324
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xee0bc178]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc4dff581]
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 115
 26 [-]: JMP       115          ; PC := 115
 27 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xde321e6f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf7d48ee0]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 115
 35 [-]: JMP       115          ; PC := 115
 36 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x689412a5]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb43a6753]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 115
 45 [-]: JMP       115          ; PC := 115
 46 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["proj"]
 47 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 115
 48 [-]: JMP       115          ; PC := 115
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 50 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xac1b386a]
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["accumDamage"]
 53 [-]: GETTABLE  R10 R6 K14   ; R10 := R6["damageBuff"]
 54 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: SETTABLE  R6 K11 R7    ; R6["accumDamage"] := R7
 57 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["duration"]
 58 [-]: SETTABLE  R6 K15 R7    ; R6["timeLeft"] := R7
 59 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["accumDamage"]
 60 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["curDamage"]
 61 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: GETTABLE  R7 R6 K17    ; R7 := R6["curDamage"]
 64 [-]: LT        0 K18 R7     ; if 0.000000 >= R7 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0x12dd9da2]
 67 [-]: CONST     R9 223       ; R9 := 223.000000
 68 [-]: CONST     R10 3        ; R10 := 3.000000
 69 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["curDamage"]
 70 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["weaponType"]
 71 [-]: GETTABLE  R13 R6 K23   ; R13 := R6["weapon"]
 72 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xd5f7912b]
 75 [-]: GETGLOBAL R9 K25       ; R9 := 0x0469f296
 76 [-]: LOADK     R10 K26      ; R10 := "AugmentBuff"
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: LOADKB    R10 0 0      ; R10 := false
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["accumDamage"]
 81 [-]: SETTABLE  R6 K17 R7    ; R6["curDamage"] := R7
 82 [-]: SELF      R7 R3 K27    ; R8 := R3; R7 := R3[0x5e6704ff]
 83 [-]: CONST     R9 223       ; R9 := 223.000000
 84 [-]: CONST     R10 3        ; R10 := 3.000000
 85 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["curDamage"]
 86 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["weaponType"]
 87 [-]: GETTABLE  R13 R6 K23   ; R13 := R6["weapon"]
 88 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 89 [-]: GETGLOBAL R7 K5        ; R7 := 0x6c97a788
 90 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0x608bc054]
 91 [-]: CALL      R7 1 2       ; R7 := R7()
 92 [-]: SETTABLE  R7 K29 R0    ; R7["instigator"] := R0
 93 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 96 [-]: SETTABLE  R7 K30 R8    ; R7["affected"] := R8
 97 [-]: SETTABLE  R7 K31 K32   ; R7["buffType"] := 3.000000
 98 [-]: GETUPVAL  R8 U0        ; R8 := U0
 99 [-]: SETTABLE  R7 K33 R8    ; R7["abilityType"] := R8
100 [-]: SETTABLE  R7 K34 K35   ; R7["augmentType"] := 1.000000
101 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["duration"]
102 [-]: SETTABLE  R7 K36 R8    ; R7["buffData"] := R8
103 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
104 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[0x55f27c30]
105 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["curDamage"]
106 [-]: MUL       R9 R9 K39    ; R9 := R9 * 100.000000
107 [-]: ADD       R9 R9 K40    ; R9 := R9 + 0.500000
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: SETTABLE  R7 K37 R8    ; R7["buffDataExtra"] := R8
110 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0[0x37e45fb5]
111 [-]: MOVE      R10 R7       ; R10 := R7
112 [-]: LOADKB    R11 1 0      ; R11 := true
113 [-]: LOADKB    R12 1 0      ; R12 := true
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa383de31]
 26 [-]: CONST     R4 3         ; R4 := 3.000000
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcd73323e]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 391
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcd73323e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x71c3065d]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x34291f5c
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x35c16153]
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: SETTABLE  R3 K7 K8     ; R3["baseProcChance"] := 0.500000
 21 [-]: SETTABLE  R3 K9 K10    ; R3["hitType"] := 4.000000
 22 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x1586e35e]
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: LOADK     R7 K12       ; R7 := 0.200000
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x1586e35e]
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: LOADK     R7 K13       ; R7 := 0.100000
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x1586e35e]
 31 [-]: CONST     R6 2         ; R6 := 2.000000
 32 [-]: LOADK     R7 K14       ; R7 := 0.700000
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xfc0e440a]
 35 [-]: CONST     R6 20        ; R6 := 20.000000
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xca73dd2a]
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x86cd00cb]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xf4dc3420]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x34291f5c
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x7258f36f]
 49 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x95a65687]
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0xe4c4dc01]
 55 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x5a4de967]
 56 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0xd1586535]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x5358b861]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x1dfd1f63]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0xc498ca15]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 67 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x5569e534]
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: MOVE      R12 R8       ; R12 := R8
 70 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 71 [-]: GETGLOBAL R14 K28      ; R14 := gBaseAvatarType
 72 [-]: GETGLOBAL R15 K29      ; R15 := gHitProxyPhysicsType
 73 [-]: GETGLOBAL R16 K30      ; R16 := gDecorationType
 74 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 75 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 76 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 77 [-]: LE        0 K31 R6     ; if 0.000000 > R6 then PC := 133
 78 [-]: JMP       133          ; PC := 133
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 80 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x05909209]
 81 [-]: GETGLOBAL R13 K33      ; R13 := 0x0cc2f092
 82 [-]: MOVE      R14 R5       ; R14 := R5
 83 [-]: GETGLOBAL R15 K34      ; R15 := ZERO_ROTATION
 84 [-]: MOVE      R16 R2       ; R16 := R2
 85 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 86 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0x1bff969c]
 92 [-]: GETUPVAL  R14 U0       ; R14 := U0
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 95 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x18d05d30]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 133
 98 [-]: JMP       133          ; PC := 133
 99 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0xea373749]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: GETGLOBAL R13 K37      ; R13 := 0x20b7f774
102 [-]: GETGLOBAL R14 K38      ; R14 := ZERO_VECTOR
103 [-]: MOVE      R15 R12      ; R15 := R12
104 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
105 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
106 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x05909209]
107 [-]: GETGLOBAL R16 K39      ; R16 := 0xf914d1cf
108 [-]: MUL       R17 R12 K40  ; R17 := R12 * 1.500000
109 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
110 [-]: MOVE      R18 R13      ; R18 := R13
111 [-]: MOVE      R19 R1       ; R19 := R1
112 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
113 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
114 [-]: MOVE      R16 R14      ; R16 := R14
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 1        ; if R15 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0x5004be24]
119 [-]: MOVE      R17 R8       ; R17 := R8
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14[0x834ba6ef]
122 [-]: MOVE      R17 R1       ; R17 := R1
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14[0x6ba7cce8]
125 [-]: MOVE      R17 R2       ; R17 := R2
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0xd5f7912b]
128 [-]: GETGLOBAL R17 K45      ; R17 := 0x0469f296
129 [-]: LOADK     R18 K46      ; R18 := "PullWait"
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: LOADKB    R18 0 0      ; R18 := false
132 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
133 [-]: GETGLOBAL R15 K47      ; R15 := 0xc8802016
134 [-]: MOVE      R16 R9       ; R16 := R9
135 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
136 [-]: JMP       227          ; PC := 227
137 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
138 [-]: MOVE      R21 R19      ; R21 := R19
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: TEST      R20 1        ; if R20 then PC := 227
141 [-]: JMP       227          ; PC := 227
142 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0xf2deaf69]
143 [-]: GETGLOBAL R22 K29      ; R22 := gHitProxyPhysicsType
144 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
145 [-]: TEST      R20 0        ; if not R20 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19[0x5163741e]
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: MOVE      R19 R20      ; R19 := R20
150 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
151 [-]: MOVE      R21 R19      ; R21 := R19
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: TEST      R20 1        ; if R20 then PC := 227
154 [-]: JMP       227          ; PC := 227
155 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0xf2deaf69]
156 [-]: GETGLOBAL R22 K28      ; R22 := gBaseAvatarType
157 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
158 [-]: TEST      R20 0        ; if not R20 then PC := 212
159 [-]: JMP       212          ; PC := 212
160 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19[0x2047cfe7]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: TEST      R20 1        ; if R20 then PC := 212
163 [-]: JMP       212          ; PC := 212
164 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19[0xee0bc178]
165 [-]: MOVE      R22 R1       ; R22 := R1
166 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
167 [-]: TEST      R20 1        ; if R20 then PC := 212
168 [-]: JMP       212          ; PC := 212
169 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19[0xc4dff581]
170 [-]: CONST     R22 0        ; R22 := 0.000000
171 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
172 [-]: TEST      R20 1        ; if R20 then PC := 212
173 [-]: JMP       212          ; PC := 212
174 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19[0x388577d5]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
177 [-]: EQ        0 R21 K55    ; if R21 ~= nil then PC := 227
178 [-]: JMP       227          ; PC := 227
179 [-]: SETTABLE  R10 R20 K56  ; R10[R20] := true
180 [-]: SELF      R21 R19 K57  ; R22 := R19; R21 := R19[0xef8e8f7f]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: SUB       R21 R5 R21   ; R21 := R5 - R21
183 [-]: GETGLOBAL R22 K58      ; R22 := 0xc2892f65
184 [-]: MOVE      R23 R21      ; R23 := R21
185 [-]: CALL      R22 2 1      ; R22(R23)
186 [-]: MUL       R22 R21 R6   ; R22 := R21 * R6
187 [-]: GETTABLE  R23 R22 K59  ; R23 := R22["y"]
188 [-]: ADD       R23 R23 R7   ; R23 := R23 + R7
189 [-]: SETTABLE  R22 K59 R23  ; R22["y"] := R23
190 [-]: SELF      R23 R3 K60   ; R24 := R3; R23 := R3[0xcdb40c41]
191 [-]: MOVE      R25 R22      ; R25 := R22
192 [-]: CALL      R23 3 1      ; R23(R24,R25)
193 [-]: SELF      R23 R3 K61   ; R24 := R3; R23 := R3[0x05f88b5b]
194 [-]: MOVE      R25 R21      ; R25 := R21
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: SELF      R23 R3 K62   ; R24 := R3; R23 := R3[0xf326045f]
197 [-]: MOVE      R25 R4       ; R25 := R4
198 [-]: CALL      R23 3 1      ; R23(R24,R25)
199 [-]: SELF      R23 R4 K63   ; R24 := R4; R23 := R4[0x133d78e8]
200 [-]: CONST     R25 3        ; R25 := 3.000000
201 [-]: GETUPVAL  R26 U1       ; R26 := U1
202 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
203 [-]: SELF      R23 R19 K64  ; R24 := R19; R23 := R19[0x479483bb]
204 [-]: MOVE      R25 R3       ; R25 := R3
205 [-]: CALL      R23 3 1      ; R23(R24,R25)
206 [-]: GETUPVAL  R23 U2       ; R23 := U2
207 [-]: MOVE      R24 R1       ; R24 := R1
208 [-]: MOVE      R25 R19      ; R25 := R19
209 [-]: MOVE      R26 R0       ; R26 := R0
210 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
211 [-]: JMP       227          ; PC := 227
212 [-]: SELF      R23 R19 K48  ; R24 := R19; R23 := R19[0xf2deaf69]
213 [-]: GETGLOBAL R25 K30      ; R25 := gDecorationType
214 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
215 [-]: TEST      R23 0        ; if not R23 then PC := 227
216 [-]: JMP       227          ; PC := 227
217 [-]: SELF      R23 R19 K65  ; R24 := R19; R23 := R19[0xd2715720]
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: LT        0 K31 R23    ; if 0.000000 >= R23 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: SELF      R23 R3 K62   ; R24 := R3; R23 := R3[0xf326045f]
222 [-]: MOVE      R25 R4       ; R25 := R4
223 [-]: CALL      R23 3 1      ; R23(R24,R25)
224 [-]: SELF      R23 R19 K64  ; R24 := R19; R23 := R19[0x479483bb]
225 [-]: MOVE      R25 R3       ; R25 := R3
226 [-]: CALL      R23 3 1      ; R23(R24,R25)
227 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 137; R17 := R18 end
228 [-]: JMP       137          ; PC := 137
229 [-]: RETURN    R0 1         ; return 


