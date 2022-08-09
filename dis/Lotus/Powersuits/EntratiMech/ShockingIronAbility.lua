; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "ShockingIronAB"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 300       ; R2 := 300.000000
  8 [-]: LOADK     R3 0         ; R3 := 0.250000
  9 [-]: LOADK     R4 0         ; R4 := 0.250000
 10 [-]: LOADK     R5 3         ; R5 := 3.000000
 11 [-]: LOADK     R6 400       ; R6 := 400.000000
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: SETGLOBAL R7 K4        ; NpcEvaluateAbility := R7
 14 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R9 K5        ; GetAbilityUpgradeLevelInfo := R9
 31 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 35 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: SETGLOBAL R11 K6       ; ActivateAbility := R11
 44 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R11 K7       ; DeactivateAbility := R11
 51 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R11 K8       ; UnrotateHead := R11
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf5527472]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xd4cc05b4]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xbebad19f]
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x380507e8
 23 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xbebad19f]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xb0a5ee7a
 29 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x48d05257]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 0         ; R1 := 0.250000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: LOADK     R1 3         ; R1 := 3.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := 
  9 [-]: LOADK     R1 400       ; R1 := 400.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := 
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 0         ; R1 := 0.500000
 15 [-]: SETUPVAL  R1 U0        ; U82 := 
 16 [-]: LOADK     R1 1         ; R1 := 1.250000
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: LOADK     R1 3         ; R1 := 3.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := 
 20 [-]: LOADK     R1 600       ; R1 := 600.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := 
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 0         ; R1 := 0.750000
 26 [-]: SETUPVAL  R1 U0        ; U82 := 
 27 [-]: LOADK     R1 1         ; R1 := 1.500000
 28 [-]: SETUPVAL  R1 U1        ; U82 := 
 29 [-]: LOADK     R1 3         ; R1 := 3.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := 
 31 [-]: LOADK     R1 800       ; R1 := 800.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := 
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 1         ; R1 := 1.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := 
 36 [-]: LOADK     R1 2         ; R1 := 2.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := 
 38 [-]: LOADK     R1 3         ; R1 := 3.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := 
 40 [-]: LOADK     R1 1200      ; R1 := 1200.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := 
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 21 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0xac1b386a]
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: LOADK     R12 10       ; R12 := 10.000000
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: MOVE      R14 R5       ; R14 := R5
 28 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: MOVE      R1 R7        ; R1 := R7
 31 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: LOADK     R10 10       ; R10 := 10.000000
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: LOADK     R10 10       ; R10 := 10.000000
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: MOVE      R12 R5       ; R12 := R5
 43 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 44 [-]: MOVE      R3 R7        ; R3 := R7
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: RETURN    R7 4         ; return R7,R8,R9
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       6
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := 
 18 [-]: SETUPVAL  R2 U2        ; U82 := 
 19 [-]: SETUPVAL  R1 U1        ; U82 := 
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 22 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 26 [-]: GETUPVAL  R5 U5        ; R5 := U5
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 42 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_PARRY_COUNTER_CHANCE"
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 44 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0x55f27c30]
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: MUL       R6 R6 K17    ; R6 := R6 * 100.000000
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 49 [-]: SETTABLE  R4 K11 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 52 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 55 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 58 [-]: SETTABLE  R4 K11 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K0        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 63 [-]: SETTABLE  R1 K3 R2     ; R1[0xa53cf701] := R2
 64 [-]: GETGLOBAL R2 K0        ; R2 := _T
 65 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xde321e6f]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x5e6704ff]
  4 [-]: LOADK     R10 94       ; R10 := 94.000000
  5 [-]: LOADK     R11 0        ; R11 := 0.000000
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
  8 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0x5e6704ff]
  9 [-]: LOADK     R10 93       ; R10 := 93.000000
 10 [-]: LOADK     R11 0        ; R11 := 0.000000
 11 [-]: MOVE      R12 R5       ; R12 := R5
 12 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x6c97a788
 14 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x608bc054]
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: SETTABLE  R8 K6 R0     ; R8["instigator"] := R0
 17 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 20 [-]: SETTABLE  R8 K7 R9     ; R8["affected"] := R9
 21 [-]: SETTABLE  R8 K8 K9     ; R8["buffType"] := 5.000000
 22 [-]: GETGLOBAL R9 K11       ; R9 := 0x6687f6e0
 23 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xcde10c4a]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SETTABLE  R8 K10 R9    ; R8["abilityType"] := R9
 26 [-]: SETTABLE  R8 K13 R6    ; R8["buffData"] := R6
 27 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x37e45fb5]
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: LOADBOOL  R12 1 0      ; R12 := true
 30 [-]: LOADBOOL  R13 1 0      ; R13 := true
 31 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 32 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x7a57291d]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["baseAmount"]
 35 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0x35844cf2]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LT        0 K18 R6     ; if 0.000000 >= R6 then PC := 99
 38 [-]: JMP       99           ; PC := 99
 39 [-]: GETGLOBAL R12 K11      ; R12 := 0x6687f6e0
 40 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x30f46140]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 99
 43 [-]: JMP       99           ; PC := 99
 44 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0xa53cf701]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xd8b8c436]
 49 [-]: LOADBOOL  R14 1 0      ; R14 := true
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x7a57291d]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: MOVE      R9 R12       ; R9 := R12
 54 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["baseAmount"]
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETTABLE  R12 R9 K16   ; R12 := R9["baseAmount"]
 57 [-]: EQ        1 R10 R12    ; if R10 == R12 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: LT        0 K18 R12    ; if 0.000000 >= R12 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETTABLE  R12 R9 K16   ; R12 := R9["baseAmount"]
 63 [-]: SUB       R12 R12 R10  ; R12 := R12 - R10
 64 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETTABLE  R12 R9 K16   ; R12 := R9["baseAmount"]
 67 [-]: SUB       R12 R12 R10  ; R12 := R12 - R10
 68 [-]: SUB       R6 R6 R12    ; R6 := R6 - R12
 69 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["baseAmount"]
 70 [-]: SETTABLE  R8 K13 R6    ; R8["buffData"] := R6
 71 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x37e45fb5]
 72 [-]: MOVE      R14 R8       ; R14 := R8
 73 [-]: LOADBOOL  R15 1 0      ; R15 := true
 74 [-]: LOADBOOL  R16 1 0      ; R16 := true
 75 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 76 [-]: TEST      R11 0        ; if not R11 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETTABLE  R12 R3 K22   ; R12 := R3["pitch"]
 79 [-]: GETUPVAL  R13 U1       ; R13 := U1
 80 [-]: GETGLOBAL R14 K23      ; R14 := 0x67652851
 81 [-]: CALL      R14 1 2      ; R14 := R14()
 82 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 83 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 84 [-]: MOD       R12 R12 K24  ; R12 := R12 % 360.000000
 85 [-]: SETTABLE  R3 K22 R12   ; R3["pitch"] := R12
 86 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x415c64b3]
 87 [-]: MOVE      R14 R2       ; R14 := R2
 88 [-]: MOVE      R15 R3       ; R15 := R3
 89 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 90 [-]: GETGLOBAL R12 K26      ; R12 := 0xcbd666e1
 91 [-]: LOADK     R13 0        ; R13 := 0.000000
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: GETUPVAL  R12 U0       ; R12 := U0
 94 [-]: GETGLOBAL R13 K23      ; R13 := 0x67652851
 95 [-]: CALL      R13 1 2      ; R13 := R13()
 96 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 97 [-]: SETUPVAL  R12 U0       ; U82 := 
 98 [-]: JMP       37           ; PC := 37
 99 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e6704ff]
  4 [-]: LOADK     R4 33        ; R4 := 33.000000
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c98ac8b
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0xb1ba4519
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 1         ; if R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: GETUPVAL  R8 U2        ; R8 := U2
 13 [-]: GETTABLE  R8 R8 K1     ; R82 := R8[0xf43af54f]
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: GETGLOBAL R10 K2       ; R10 := 0x6687f6e0
 16 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 17 [-]: SETTABLE  R11 K3 R5    ; R11["ReflectionChance"] := R5
 18 [-]: SETTABLE  R11 K4 R6    ; R11["DamageReflectionAmplification"] := R6
 19 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 20 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x47901f07]
 21 [-]: GETGLOBAL R10 K6       ; R10 := 0xd228f515
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0xe2f07427
 23 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 24 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 27 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xffc58a04]
 28 [-]: LOADK     R10 2        ; R10 := 2.000000
 29 [-]: GETUPVAL  R11 U3       ; R11 := U3
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xb2532845]
 32 [-]: GETGLOBAL R10 K13      ; R10 := 0x6ffefc95
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x0d0482e0]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x79f6af86]
 37 [-]: LOADBOOL  R10 1 0      ; R10 := true
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x6a4e4088]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K18       ; R9 := "GAME_C1_HELMET"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K19       ; R9 := 0x00046924
 45 [-]: LOADK     R10 0        ; R10 := 0.000000
 46 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xa46a09f2]
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["pitch"]
 50 [-]: LOADK     R12 0        ; R12 := 0.000000
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x1ac1655c]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xeb3c14da]
 57 [-]: GETUPVAL  R13 U3       ; R13 := U3
 58 [-]: LOADK     R14 25       ; R14 := 25.000000
 59 [-]: LOADK     R15 6        ; R15 := 6.000000
 60 [-]: LOADK     R16 0        ; R16 := 0.000000
 61 [-]: LOADK     R17 0        ; R17 := 0.000000
 62 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 63 [-]: GETGLOBAL R11 K25      ; R11 := 0x89326c93
 64 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x18d05d30]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 0        ; if not R11 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: TEST      R4 0         ; if not R4 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETUPVAL  R11 U4       ; R11 := U4
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: MOVE      R13 R10      ; R13 := R10
 73 [-]: MOVE      R14 R8       ; R14 := R8
 74 [-]: MOVE      R15 R9       ; R15 := R9
 75 [-]: MOVE      R16 R5       ; R16 := R5
 76 [-]: MOVE      R17 R6       ; R17 := R6
 77 [-]: MOVE      R18 R7       ; R18 := R7
 78 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R11 U5       ; R11 := U5
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x949398c2]
 84 [-]: CALL      R11 2 1      ; R11(R12)
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETGLOBAL R11 K28      ; R11 := 0x7b998233
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       110          ; PC := 110
 92 [-]: TEST      R4 0         ; if not R4 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["pitch"]
 95 [-]: GETUPVAL  R12 U6       ; R12 := U6
 96 [-]: GETGLOBAL R13 K29      ; R13 := 0x67652851
 97 [-]: CALL      R13 1 2      ; R13 := R13()
 98 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 99 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
100 [-]: MOD       R11 R11 K30  ; R11 := R11 % 360.000000
101 [-]: SETTABLE  R9 K21 R11   ; R9["pitch"] := R11
102 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0x415c64b3]
103 [-]: MOVE      R13 R8       ; R13 := R8
104 [-]: MOVE      R14 R9       ; R14 := R9
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: GETGLOBAL R11 K32      ; R11 := 0xcbd666e1
107 [-]: LOADK     R12 0        ; R12 := 0.000000
108 [-]: CALL      R11 2 1      ; R11(R12)
109 [-]: JMP       86           ; PC := 86
110 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 202
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0xb43a6753]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["ReflectionChance"]
 15 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["DamageReflectionAmplification"]
 16 [-]: SETUPVAL  R6 U3        ; U82 := 
 17 [-]: SETUPVAL  R5 U2        ; U82 := 
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 117
 22 [-]: JMP       117          ; PC := 117
 23 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xb2532845]
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xdada768e
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd5f7912b]
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 28 [-]: LOADK     R8 K9        ; R8 := "UnrotateHead"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xad10e5bc]
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0xd228f515
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x250a9055]
 36 [-]: LOADK     R7 2         ; R7 := 2.000000
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x1ac1655c]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x55481e0d]
 42 [-]: GETUPVAL  R8 U4        ; R8 := U4
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x18d05d30]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 91
 48 [-]: JMP       91           ; PC := 91
 49 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xd8b8c436]
 50 [-]: LOADBOOL  R8 0 0       ; R8 := false
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K13       ; R6 := 0x6c97a788
 53 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x608bc054]
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: SETTABLE  R6 K20 R1    ; R6["instigator"] := R1
 56 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 59 [-]: SETTABLE  R6 K21 R7    ; R6["affected"] := R7
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 61 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xcde10c4a]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SETTABLE  R6 K22 R7    ; R6["abilityType"] := R7
 64 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0x37e45fb5]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: LOADBOOL  R11 1 0      ; R11 := true
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0xde321e6f]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x35844cf2]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 0         ; if not R8 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x12dd9da2]
 76 [-]: LOADK     R10 94       ; R10 := 94.000000
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: GETUPVAL  R12 U2       ; R12 := U2
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x12dd9da2]
 81 [-]: LOADK     R10 93       ; R10 := 93.000000
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: GETUPVAL  R12 U3       ; R12 := U3
 84 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x12dd9da2]
 87 [-]: LOADK     R10 33       ; R10 := 33.000000
 88 [-]: LOADK     R11 1        ; R11 := 1.000000
 89 [-]: GETGLOBAL R12 K30      ; R12 := 0x6c98ac8b
 90 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 91 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1[0x388577d5]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 94 [-]: GETGLOBAL R10 K32      ; R10 := _T
 95 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["gLavaSkinData"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
100 [-]: GETGLOBAL R10 K32      ; R10 := _T
101 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["gLavaSkinData"]
102 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: GETGLOBAL R9 K32       ; R9 := _T
107 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["gLavaSkinData"]
108 [-]: SETTABLE  R9 R8 K34    ; R9[R8] := nil
109 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1[0x47901f07]
110 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0xbc4ebb44]
111 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
112 [-]: LOADK     R14 K37      ; R14 := "IronSkinEnd"
113 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
114 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
115 [-]: GETGLOBAL R12 K38      ; R12 := EMPTY_SYMBOL
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_HELMET"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x00046924
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa46a09f2]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pitch"]
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["pitch"]
 13 [-]: LT        0 R3 K5      ; if R3 >= 0.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["pitch"]
 16 [-]: ADD       R3 R3 K6     ; R3 := R3 + 360.000000
 17 [-]: SETTABLE  R2 K4 R3     ; R2["pitch"] := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 61
 22 [-]: JMP       61           ; PC := 61
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 61
 27 [-]: JMP       61           ; PC := 61
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x6687f6e0
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd8140b94]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x6687f6e0
 34 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6fb82a8b]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x5bced4c4
 39 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xac1b386a]
 40 [-]: LOADK     R4 360       ; R4 := 360.000000
 41 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["pitch"]
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 46 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: SETTABLE  R2 K4 R3     ; R2["pitch"] := R3
 49 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x415c64b3]
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["pitch"]
 54 [-]: LE        0 K6 R3      ; if 360.000000 > R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 58 [-]: LOADK     R4 0         ; R4 := 0.000000
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       18           ; PC := 18
 61 [-]: RETURN    R0 1         ; return 


