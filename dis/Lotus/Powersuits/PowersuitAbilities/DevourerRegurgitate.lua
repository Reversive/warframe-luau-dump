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
  4 [-]: LOADK     R1 K2        ; R1 := 0.100000
  5 [-]: LOADK     R2 K3        ; R2 := 0.800000
  6 [-]: CONST     R3 6         ; R3 := 6.000000
  7 [-]: CONST     R4 500       ; R4 := 500.000000
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: LOADK     R6 K4        ; R6 := 0.300000
 10 [-]: LOADK     R7 K5        ; R7 := "DevourerRegurgitate"
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: SETGLOBAL R10 K6       ; GetAbilityUpgradeLevelInfo := R10
 26 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 27 [-]: SETGLOBAL R10 K7       ; EvaluateAbility := R10
 28 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 29 [-]: SETGLOBAL R10 K8       ; NpcEvaluateAbility := R10
 30 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: SETGLOBAL R10 K9       ; ActivateAbility := R10
 40 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 41 [-]: SETGLOBAL R10 K10      ; DeactivateAbility := R10
 42 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: SETGLOBAL R10 K11      ; ProjectileDestroyed := R10
 46 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 47 [-]: SETGLOBAL R10 K12      ; KeepAlive := R10
 48 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R10 K13      ; OnHit := R10
 52 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 53 [-]: SETGLOBAL R10 K14      ; ArmourShred := R10
 54 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 55 [-]: SETGLOBAL R10 K15      ; DoDamage := R10
 56 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: SETGLOBAL R10 K16      ; DoSlow := R10
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 1000      ; R1 := 1000.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 6         ; R1 := 6.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 0         ; R1 := 0.750000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 1250      ; R1 := 1250.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 6         ; R1 := 6.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 0         ; R1 := 0.750000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 1600      ; R1 := 1600.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 6         ; R1 := 6.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 0         ; R1 := 0.750000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 2000      ; R1 := 2000.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 6         ; R1 := 6.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 0         ; R1 := 0.750000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CONST     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: CONST     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CONST     R10 10       ; R10 := 10.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       5
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_POISON>"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 48 [-]: GETGLOBAL R5 K18       ; R5 := 0x5bced4c4
 49 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x55f27c30]
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: MUL       R6 R6 K20    ; R6 := R6 * 100.000000
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K15 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 58 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 59 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 60 [-]: GETGLOBAL R2 K0        ; R2 := _T
 61 [-]: SETTABLE  R2 K22 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["targets"]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x48d05257]
 17 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["targets"]
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[1.000000]
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["avatar"]
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xd7091d77]
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Labels/AbilityErrorNeedMoreGut"
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: LOADKB    R5 0 0       ; R5 := false
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2047cfe7]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 K7 R3      ; if 12.000000 >= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["devourerDevour"]
 25 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 70
 26 [-]: JMP       70           ; PC := 70
 27 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x388577d5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K8        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["devourerDevour"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["targets"]
 35 [-]: LEN       R5 R5        ; R5 := # R5
 36 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xd1586535]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x9b2e6c87]
 41 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["entity"]
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R6 K17       ; R6 := 0x20b7f774
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["entity"]
 48 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xd1586535]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x020d4331]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x553549e8]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x89c6dbf7]
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x589ef1c1]
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x48d05257]
 64 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["targets"]
 65 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[1.000000]
 66 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["avatar"]
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: CONST     R7 1         ; R7 := 1.000000
 69 [-]: RETURN    R7 2         ; return R7
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: RETURN    R7 2         ; return R7
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 11 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7e627183]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xefd0fde2]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x35844cf2]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd1586535]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x9ba17154]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MUL       R7 R7 K7     ; R7 := R7 * 12.000000
 26 [-]: ADD       R5 R6 R7     ; R5 := R6 + R7
 27 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xeea7f8c4]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x020d4331]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x553549e8]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 35 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xbc4ebb44]
 36 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 37 [-]: LOADK     R12 K14      ; R12 := "RegurgitateCast"
 38 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 39 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 40 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 42 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x8d11e79e]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: GETGLOBAL R9 K19       ; R9 := 0x0ed8b456
 49 [-]: LOADK     R10 K20      ; R10 := "Regur"
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: CONST     R12 2        ; R12 := 2.000000
 52 [-]: CONST     R13 1        ; R13 := 1.000000
 53 [-]: LOADKB    R14 1 0      ; R14 := true
 54 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 55 [-]: GETGLOBAL R7 K22       ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0x2047cfe7]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 65 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x18d05d30]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0xfc80301e]
 70 [-]: MOVE      R9 R4        ; R9 := R4
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x949398c2]
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R7 K28       ; R7 := 0x6c97a788
 76 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x733fc736]
 77 [-]: LOADKB    R8 1 0       ; R8 := true
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x277bf617]
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x277bf617]
 83 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
 84 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xfb64e76c]
 85 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 86 [-]: CALL      R8 0 1       ; R8(R9,...)
 87 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0xcbae1d7c]
 88 [-]: GETGLOBAL R10 K33      ; R10 := 0x7ed0a956
 89 [-]: LOADK     R11 K34      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility"
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 92 [-]: LOADK     R12 K35      ; R12 := "ReleaseTarget"
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: MOVE      R12 R7       ; R12 := R7
 95 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 96 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
 97 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2[0xb3ed31dd]
 98 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 99 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
100 [-]: TEST      R8 0         ; if not R8 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R8 R2 K37    ; R9 := R2; R8 := R2[0x1ac1655c]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x85845852]
105 [-]: MOVE      R10 R2       ; R10 := R2
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: GETGLOBAL R8 K39       ; R8 := 0xf6c6e505
108 [-]: MOVE      R9 R6        ; R9 := R6
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1[0xef8e8f7f]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: GETGLOBAL R10 K41      ; R10 := 0xa421af95
113 [-]: CONST     R11 0        ; R11 := 0.000000
114 [-]: CONST     R12 0        ; R12 := 0.500000
115 [-]: CONST     R13 0        ; R13 := 0.000000
116 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
117 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
118 [-]: GETGLOBAL R10 K42      ; R10 := 0x4fd57545
119 [-]: SUB       R11 R5 R9    ; R11 := R5 - R9
120 [-]: MOVE      R12 R8       ; R12 := R8
121 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
122 [-]: LE        0 R10 K43    ; if R10 > 0.000000 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: MUL       R10 R8 K44   ; R10 := R8 * 100.000000
125 [-]: ADD       R5 R9 R10    ; R5 := R9 + R10
126 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
127 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0x05909209]
128 [-]: GETGLOBAL R12 K46      ; R12 := 0x74dcae95
129 [-]: MOVE      R13 R9       ; R13 := R9
130 [-]: GETGLOBAL R14 K47      ; R14 := 0x20b7f774
131 [-]: MOVE      R15 R9       ; R15 := R9
132 [-]: MOVE      R16 R5       ; R16 := R5
133 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
136 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
137 [-]: MOVE      R12 R10      ; R12 := R10
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: TEST      R11 1        ; if R11 then PC := 244
140 [-]: JMP       244          ; PC := 244
141 [-]: SELF      R11 R10 K48  ; R12 := R10; R11 := R10[0x263a3cc2]
142 [-]: MOVE      R13 R1       ; R13 := R1
143 [-]: CALL      R11 3 1      ; R11(R12,R13)
144 [-]: SELF      R11 R10 K49  ; R12 := R10; R11 := R10[0xfe447379]
145 [-]: MOVE      R13 R0       ; R13 := R0
146 [-]: CALL      R11 3 1      ; R11(R12,R13)
147 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2[0xb3ed31dd]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: GETGLOBAL R12 K22      ; R12 := 0x7b998233
150 [-]: MOVE      R13 R11      ; R13 := R11
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 1        ; if R12 then PC := 188
153 [-]: JMP       188          ; PC := 188
154 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0xb657d8eb]
155 [-]: CONST     R14 1        ; R14 := 1.000000
156 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
157 [-]: GETGLOBAL R13 K22      ; R13 := 0x7b998233
158 [-]: MOVE      R14 R12      ; R14 := R12
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 0        ; if not R13 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: SELF      R13 R11 K51  ; R14 := R11; R13 := R11[0xa449f748]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: LEN       R14 R13      ; R14 := # R13
165 [-]: LT        0 K43 R14    ; if 0.000000 >= R14 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: GETTABLE  R12 R13 K52  ; R12 := R13[1.000000]
168 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
169 [-]: MOVE      R15 R12      ; R15 := R12
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: TEST      R14 1        ; if R14 then PC := 188
172 [-]: JMP       188          ; PC := 188
173 [-]: SELF      R14 R2 K53   ; R15 := R2; R14 := R2[0x6da04462]
174 [-]: MOVE      R16 R12      ; R16 := R12
175 [-]: MOVE      R17 R10      ; R17 := R10
176 [-]: GETGLOBAL R18 K15      ; R18 := EMPTY_SYMBOL
177 [-]: LOADKB    R19 1 0      ; R19 := true
178 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
179 [-]: SELF      R14 R11 K54  ; R15 := R11; R14 := R11[0x3cae8ab0]
180 [-]: LOADKB    R16 1 0      ; R16 := true
181 [-]: CALL      R14 3 1      ; R14(R15,R16)
182 [-]: SELF      R14 R11 K55  ; R15 := R11; R14 := R11[0x6efab5d5]
183 [-]: LOADKB    R16 0 0      ; R16 := false
184 [-]: CALL      R14 3 1      ; R14(R15,R16)
185 [-]: SELF      R14 R11 K56  ; R15 := R11; R14 := R11[0x0ae8f4f9]
186 [-]: LOADKB    R16 1 0      ; R16 := true
187 [-]: CALL      R14 3 1      ; R14(R15,R16)
188 [-]: SELF      R14 R1 K57   ; R15 := R1; R14 := R1[0xf80fae85]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 0        ; if not R14 then PC := 244
191 [-]: JMP       244          ; PC := 244
192 [-]: GETUPVAL  R14 U1       ; R14 := U1
193 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14[0x133d78e8]
194 [-]: CONST     R16 0        ; R16 := 0.000000
195 [-]: SELF      R17 R2 K59   ; R18 := R2; R17 := R2[0xd2715720]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: GETUPVAL  R18 U6       ; R18 := U6
198 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
199 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
200 [-]: GETGLOBAL R14 K21      ; R14 := 0x34291f5c
201 [-]: GETTABLE  R14 R14 K60  ; R14 := R14[0x30f5f791]
202 [-]: CALL      R14 1 2      ; R14 := R14()
203 [-]: TEST      R14 1        ; if R14 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: GETGLOBAL R14 K21      ; R14 := 0x34291f5c
206 [-]: GETTABLE  R14 R14 K61  ; R14 := R14[0x7258f36f]
207 [-]: GETUPVAL  R15 U1       ; R15 := U1
208 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15[0x838305de]
209 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
210 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
211 [-]: SETUPVAL  R14 U1       ; U82 := R1
212 [-]: GETGLOBAL R14 K0       ; R14 := 0x6687f6e0
213 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14[0xa0291e31]
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: MOD       R14 R14 K64  ; R14 := R14 % 256.000000
216 [-]: SELF      R15 R10 K65  ; R16 := R10; R15 := R10[0x1a634741]
217 [-]: MOVE      R17 R14      ; R17 := R14
218 [-]: CALL      R15 3 1      ; R15(R16,R17)
219 [-]: GETUPVAL  R15 U5       ; R15 := U5
220 [-]: GETTABLE  R15 R15 K66  ; R15 := R15[0xb43a6753]
221 [-]: MOVE      R16 R0       ; R16 := R0
222 [-]: GETUPVAL  R17 U7       ; R17 := U7
223 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
224 [-]: TEST      R15 1        ; if R15 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: NEWTABLE  R15 0 1      ; R15 := {}
227 [-]: GETGLOBAL R16 K0       ; R16 := 0x6687f6e0
228 [-]: SETTABLE  R15 K67 R16  ; R15["ability"] := R16
229 [-]: NEWTABLE  R16 0 4      ; R16 := {}
230 [-]: SETTABLE  R16 K68 R10  ; R16["proj"] := R10
231 [-]: GETUPVAL  R17 U1       ; R17 := U1
232 [-]: SETTABLE  R16 K69 R17  ; R16["damage"] := R17
233 [-]: GETUPVAL  R17 U2       ; R17 := U2
234 [-]: SETTABLE  R16 K70 R17  ; R16["radius"] := R17
235 [-]: GETUPVAL  R17 U3       ; R17 := U3
236 [-]: SETTABLE  R16 K71 R17  ; R16["shred"] := R17
237 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
238 [-]: GETUPVAL  R16 U5       ; R16 := U5
239 [-]: GETTABLE  R16 R16 K72  ; R16 := R16[0xf43af54f]
240 [-]: MOVE      R17 R0       ; R17 := R0
241 [-]: GETUPVAL  R18 U7       ; R18 := U7
242 [-]: MOVE      R19 R15      ; R19 := R15
243 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
244 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x0ed8b456
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyPhysicsType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5c39b22c]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xb3ed31dd]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x3cae8ab0]
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x6efab5d5]
 32 [-]: LOADKB    R6 1 0       ; R6 := true
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x0ae8f4f9]
 35 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x2047cfe7]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: NOT       R6 R6        ; R6 :=  R6
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xcd73323e]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x71c3065d]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xb43a6753]
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x3b4896d5]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R8 R6 R7     ; R8 := R6[R7]
 64 [-]: TEST      R8 1         ; if R8 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETTABLE  R8 R6 R7     ; R8 := R6[R7]
 68 [-]: GETGLOBAL R9 K14       ; R9 := 0x6c97a788
 69 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x733fc736]
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x277bf617]
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 75 [-]: GETGLOBAL R11 K17      ; R11 := gBaseAvatarType
 76 [-]: GETGLOBAL R12 K1       ; R12 := gHitProxyPhysicsType
 77 [-]: GETGLOBAL R13 K18      ; R13 := gDecorationType
 78 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 79 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xd1586535]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETGLOBAL R12 K20      ; R12 := 0x89326c93
 82 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x5569e534]
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: GETTABLE  R15 R8 K22   ; R15 := R8["radius"]
 85 [-]: MOVE      R16 R10      ; R16 := R10
 86 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 87 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 88 [-]: GETGLOBAL R14 K23      ; R14 := 0x34291f5c
 89 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x35c16153]
 90 [-]: CALL      R14 1 2      ; R14 := R14()
 91 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0xf326045f]
 92 [-]: GETTABLE  R17 R8 K26   ; R17 := R8["damage"]
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x1586e35e]
 95 [-]: CONST     R17 6        ; R17 := 6.000000
 96 [-]: CONST     R18 1        ; R18 := 1.000000
 97 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 98 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x86cd00cb]
 99 [-]: MOVE      R17 R4       ; R17 := R4
100 [-]: CALL      R15 3 1      ; R15(R16,R17)
101 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0xf4dc3420]
102 [-]: MOVE      R17 R5       ; R17 := R5
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: GETGLOBAL R15 K30      ; R15 := 0xc8802016
105 [-]: MOVE      R16 R12      ; R16 := R12
106 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
107 [-]: JMP       164          ; PC := 164
108 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0xf2deaf69]
109 [-]: GETGLOBAL R22 K1       ; R22 := gHitProxyPhysicsType
110 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
111 [-]: TEST      R20 0        ; if not R20 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R20 R19 K3   ; R21 := R19; R20 := R19[0x5163741e]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: MOVE      R19 R20      ; R19 := R20
116 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
117 [-]: MOVE      R21 R19      ; R21 := R19
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: TEST      R20 1        ; if R20 then PC := 164
120 [-]: JMP       164          ; PC := 164
121 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0xf2deaf69]
122 [-]: GETGLOBAL R22 K18      ; R22 := gDecorationType
123 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
124 [-]: TEST      R20 0        ; if not R20 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0xd2715720]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: LT        0 K33 R20    ; if 0.000000 >= R20 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0x479483bb]
131 [-]: MOVE      R22 R14      ; R22 := R14
132 [-]: CALL      R20 3 1      ; R20(R21,R22)
133 [-]: JMP       164          ; PC := 164
134 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0xf2deaf69]
135 [-]: GETGLOBAL R22 K17      ; R22 := gBaseAvatarType
136 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
137 [-]: TEST      R20 0        ; if not R20 then PC := 164
138 [-]: JMP       164          ; PC := 164
139 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19[0x2047cfe7]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: TEST      R20 1        ; if R20 then PC := 164
142 [-]: JMP       164          ; PC := 164
143 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19[0xee0bc178]
144 [-]: MOVE      R22 R4       ; R22 := R4
145 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
146 [-]: TEST      R20 1        ; if R20 then PC := 164
147 [-]: JMP       164          ; PC := 164
148 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19[0xc4dff581]
149 [-]: CONST     R22 0        ; R22 := 0.000000
150 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
151 [-]: TEST      R20 1        ; if R20 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0x388577d5]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: GETTABLE  R20 R13 R20  ; R20 := R13[R20]
156 [-]: TEST      R20 1        ; if R20 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: SELF      R20 R9 K16   ; R21 := R9; R20 := R9[0x277bf617]
159 [-]: MOVE      R22 R19      ; R22 := R19
160 [-]: CALL      R20 3 1      ; R20(R21,R22)
161 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0x388577d5]
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: SETTABLE  R13 R20 K38  ; R13[R20] := true
164 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 108; R17 := R18 end
165 [-]: JMP       108          ; PC := 108
166 [-]: SELF      R20 R9 K39   ; R21 := R9; R20 := R9[0x4f221b65]
167 [-]: GETTABLE  R22 R8 K26   ; R22 := R8["damage"]
168 [-]: CALL      R20 3 1      ; R20(R21,R22)
169 [-]: SELF      R20 R9 K40   ; R21 := R9; R20 := R9[0x80925b98]
170 [-]: GETTABLE  R22 R8 K41   ; R22 := R8["shred"]
171 [-]: CALL      R20 3 1      ; R20(R21,R22)
172 [-]: SELF      R20 R9 K40   ; R21 := R9; R20 := R9[0x80925b98]
173 [-]: GETTABLE  R22 R8 K22   ; R22 := R8["radius"]
174 [-]: CALL      R20 3 1      ; R20(R21,R22)
175 [-]: SELF      R20 R9 K42   ; R21 := R9; R20 := R9[0xdae055ba]
176 [-]: MOVE      R22 R11      ; R22 := R11
177 [-]: CALL      R20 3 1      ; R20(R21,R22)
178 [-]: SELF      R20 R5 K43   ; R21 := R5; R20 := R5[0x3cc932f9]
179 [-]: GETTABLE  R22 R6 K44   ; R22 := R6["ability"]
180 [-]: GETGLOBAL R23 K45      ; R23 := 0x0469f296
181 [-]: LOADK     R24 K46      ; R24 := "DoDamage"
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: MOVE      R24 R9       ; R24 := R9
184 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
185 [-]: SETTABLE  R8 K47 K48   ; R8["id"] := nil
186 [-]: GETGLOBAL R20 K49      ; R20 := 0x4ec73e73
187 [-]: MOVE      R21 R8       ; R21 := R8
188 [-]: CALL      R20 2 2      ; R20 := R20(R21)
189 [-]: TEST      R20 1        ; if R20 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETUPVAL  R20 U0       ; R20 := U0
192 [-]: GETTABLE  R20 R20 K50  ; R20 := R20[0x68d66e6e]
193 [-]: MOVE      R21 R5       ; R21 := R5
194 [-]: GETUPVAL  R22 U1       ; R22 := U1
195 [-]: CALL      R20 3 1      ; R20(R21,R22)
196 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 100       ; R2 := 100.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R8 K2        ; R8 := gLotusAvatarType
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x2047cfe7]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x036e34d7]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 1         ; if R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc4dff581]
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xb43a6753]
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: GETUPVAL  R8 U1        ; R8 := U1
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["hitArgs"]
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x277bf617]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x31f5eb72]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1.000000]
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x909ab605]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 16 [-]: MOVE      R11 R9       ; R11 := R9
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x2047cfe7]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xde321e6f]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x5e6704ff]
 27 [-]: CONST     R12 15       ; R12 := 15.000000
 28 [-]: CONST     R13 3        ; R13 := 3.000000
 29 [-]: UNM       R14 R3       ; R14 :=  R3
 30 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 31 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 32 [-]: JMP       15           ; PC := 15
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xbc7cddf9]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1.000000]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x22572a38
  9 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x31f5eb72]
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 12 [-]: CALL      R4 0 3       ; R4,R5 := R4(R5,...)
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x81dc6c5c]
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
 17 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x909ab605]
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 21 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x05909209]
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0x723d515a
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x7679029b]
 33 [-]: DIV       R11 R5 K14   ; R11 := R5 / 5.000000
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
 36 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x35c16153]
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xf326045f]
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x1586e35e]
 42 [-]: CONST     R12 6        ; R12 := 6.000000
 43 [-]: CONST     R13 1        ; R13 := 1.000000
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xfc0e440a]
 46 [-]: CONST     R12 6        ; R12 := 6.000000
 47 [-]: LOADKB    R13 1 0      ; R13 := true
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xfc0e440a]
 50 [-]: CONST     R12 20       ; R12 := 20.000000
 51 [-]: LOADKB    R13 1 0      ; R13 := true
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x86cd00cb]
 54 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0x5163741e]
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R10 0 1      ; R10(R11,...)
 57 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xf4dc3420]
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: GETGLOBAL R10 K23      ; R10 := 0x0469f296
 61 [-]: LOADK     R11 K24      ; R11 := "DoSlow"
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K25      ; R11 := 0xc8802016
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 66 [-]: JMP       106          ; PC := 106
 67 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 1        ; if R16 then PC := 106
 71 [-]: JMP       106          ; PC := 106
 72 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x2047cfe7]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 1        ; if R16 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0xde321e6f]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x5e6704ff]
 79 [-]: CONST     R18 15       ; R18 := 15.000000
 80 [-]: CONST     R19 3        ; R19 := 3.000000
 81 [-]: UNM       R20 R4       ; R20 :=  R4
 82 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 83 [-]: SELF      R16 R9 K19   ; R17 := R9; R16 := R9[0xfc0e440a]
 84 [-]: CONST     R18 20       ; R18 := 20.000000
 85 [-]: EQ        1 R14 K3     ; if R14 == 1.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 88
 88 [-]: LOADKB    R19 1 0      ; R19 := true
 89 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 90 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0x479483bb]
 91 [-]: MOVE      R18 R9       ; R18 := R9
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
 94 [-]: MOVE      R17 R15      ; R17 := R15
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0x2047cfe7]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 1        ; if R16 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0xd5f7912b]
103 [-]: MOVE      R18 R10      ; R18 := R10
104 [-]: LOADKB    R19 0 0      ; R19 := false
105 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
106 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 67; R13 := R14 end
107 [-]: JMP       67           ; PC := 67
108 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5cdc8605]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2047cfe7]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xc4dff581]
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x9d668f53]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x9bafffe3
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: SUB       R8 K8 R8     ; R8 := 1.000000 - R8
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: DIV       R9 R1 R9     ; R9 := R1 / R9
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x67652851
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xd8ececcc]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


