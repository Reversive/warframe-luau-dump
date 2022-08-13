; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 300       ; R1 := 300.000000
  5 [-]: LOADK     R2 10        ; R2 := 10.000000
  6 [-]: LOADK     R3 10        ; R3 := 10.000000
  7 [-]: LOADK     R4 K2        ; R4 := 0.300000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: LOADK     R6 5         ; R6 := 5.000000
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: SETGLOBAL R10 K3       ; GetAbilityUpgradeLevelInfo := R10
 29 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 30 [-]: SETGLOBAL R10 K4       ; EvaluateAbility := R10
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K6       ; R11 := "CONDRIX_NULLIFIER_AB"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R11 K7       ; NpcEvaluateAbility := R11
 39 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 40 [-]: SETGLOBAL R11 K8       ; GrabAvatar := R11
 41 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: SETGLOBAL R13 K9       ; ActivateAbility := R13
 58 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 59 [-]: SETGLOBAL R13 K10      ; DeactivateAbility := R13
 60 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 61 [-]: SETGLOBAL R13 K11      ; WaitForImpact := R13
 62 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 63 [-]: SETGLOBAL R13 K12      ; ProjectileDestroyed := R13
 64 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 65 [-]: SETGLOBAL R13 K13      ; KeepAlive := R13
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 0.300000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K2        ; R1 := 0.050000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 0         ; R1 := 0.250000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K4        ; R1 := 0.350000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 12        ; R1 := 12.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 K5        ; R1 := 0.100000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 K1        ; R1 := 0.300000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K7        ; R1 := 0.400000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: LOADK     R1 15        ; R1 := 15.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K8        ; R1 := 0.150000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: LOADK     R1 K4        ; R1 := 0.350000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 0         ; R1 := 0.500000
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: LOADK     R1 17        ; R1 := 17.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 K9        ; R1 := 0.200000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 K7        ; R1 := 0.400000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
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
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: LOADK     R11 10       ; R11 := 10.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 33 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 34 [-]: GETUPVAL  R10 U2       ; R10 := U2
 35 [-]: LOADK     R11 9        ; R11 := 9.000000
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 39 [-]: MOVE      R3 R8        ; R3 := R8
 40 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: LOADK     R11 10       ; R11 := 10.000000
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 46 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 47 [-]: GETUPVAL  R10 U3       ; R10 := U3
 48 [-]: LOADK     R11 10       ; R11 := 10.000000
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
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
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_IMPACT>"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 48 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_IMPACT>"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 61 [-]: GETGLOBAL R4 K19       ; R4 := 0x5bced4c4
 62 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0x55f27c30]
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: MUL       R5 R5 K21    ; R5 := R5 * 100.000000
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 67 [-]: SETTABLE  R3 K15 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 71 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 72 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 75 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ThanoShieldActive"]
  5 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ThanoShieldActive"]
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ThanoShieldActive"]
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["active"]
 16 [-]: EQ        0 R3 K5      ; if R3 ~= true then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ThanoGrabActive"]
 22 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ThanoGrabActive"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K1        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ThanoGrabActive"]
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["heldAvatar"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0xb009bbc6
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0x6687f6e0
 39 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xcde10c4a]
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x7e627183]
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x58a4d5ac]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xd7091d77]
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 51 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: LOADBOOL  R3 0 0       ; R3 := false
 55 [-]: RETURN    R3 2         ; return R3
 56 [-]: LOADBOOL  R3 1 0       ; R3 := true
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  4 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xc0e06c5c]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R3 R6        ; R3 := R6
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: LEN       R7 R3        ; R7 := # R3
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 24 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 25 [-]: GETTABLE  R4 R10 K3    ; R4 := R10["avatar"]
 26 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: SELF      R10 R4 K4    ; R11 := R4; R10 := R4[0x35844cf2]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 72
 34 [-]: JMP       72           ; PC := 72
 35 [-]: SELF      R10 R4 K5    ; R11 := R4; R10 := R4[0x349728e6]
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: TEST      R10 1        ; if R10 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4[0xc4dff581]
 41 [-]: LOADK     R12 10       ; R12 := 10.000000
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R10 1        ; if R10 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4[0xd4cc05b4]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xbebad19f]
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: GETUPVAL  R11 U1       ; R11 := U1
 53 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xbebad19f]
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x890697e0]
 62 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4[0xd1586535]
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 65 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
 66 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x23d5322f]
 67 [-]: MOVE      R12 R5       ; R12 := R5
 68 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 69 [-]: SETTABLE  R13 K14 R4   ; R13["validTargetAvatar"] := R4
 70 [-]: SETTABLE  R13 K15 R10  ; R13["dist"] := R10
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 73 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 74 [-]: MOVE      R12 R5       ; R12 := R5
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: LEN       R11 R5       ; R11 := # R5
 79 [-]: LT        0 R11 K16    ; if R11 >= 1.000000 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: RETURN    R11 2        ; return R11
 83 [-]: LEN       R11 R5       ; R11 := # R5
 84 [-]: LT        0 K16 R11    ; if 1.000000 >= R11 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: CLOSURE   R11 0        ; R11 := closure(Function #6.1)
 87 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 88 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xf21b1d8e]
 89 [-]: MOVE      R13 R5       ; R13 := R5
 90 [-]: MOVE      R14 R11      ; R14 := R11
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: GETTABLE  R12 R5 K16   ; R12 := R5[1.000000]
 93 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["validTargetAvatar"]
 94 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x48d05257]
 95 [-]: MOVE      R15 R12      ; R15 := R12
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x8baf261c]
 98 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12[0xd1586535]
 99 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
100 [-]: CALL      R13 0 1      ; R13(R14,...)
101 [-]: LOADK     R13 1        ; R13 := 1.000000
102 [-]: RETURN    R13 2        ; return R13
103 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dist"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dist"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := _T
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ThanoGrabActive"]
  5 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: SETTABLE  R6 K2 R7     ; R6["ThanoGrabActive"] := R7
 10 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5163741e]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x388577d5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := _T
 15 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ThanoGrabActive"]
 16 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 17 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R7 K1        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ThanoGrabActive"]
 21 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 22 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K1        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ThanoGrabActive"]
 31 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 32 [-]: SETTABLE  R7 K6 R2     ; R7["heldAvatar"] := R2
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x34291f5c
 39 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x35c16153]
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xfc0e440a]
 42 [-]: LOADK     R10 20       ; R10 := 20.000000
 43 [-]: LOADBOOL  R11 1 0      ; R11 := true
 44 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 45 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xca73dd2a]
 46 [-]: LOADK     R10 0        ; R10 := 0.000000
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x86cd00cb]
 49 [-]: MOVE      R10 R5       ; R10 := R5
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x479483bb]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5[0xde321e6f]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x5e6704ff]
 57 [-]: LOADK     R10 276      ; R10 := 276.000000
 58 [-]: LOADK     R11 2        ; R11 := 2.000000
 59 [-]: GETGLOBAL R12 K18      ; R12 := 0x146a55b8
 60 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 61 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 62 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0xb009bbc6
 67 [-]: GETGLOBAL R9 K20       ; R9 := 0x6687f6e0
 68 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xcde10c4a]
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x7e627183]
 72 [-]: LOADBOOL  R10 0 0      ; R10 := false
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0xfc80301e]
 75 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xf5c3424f]
 76 [-]: MOVE      R13 R8       ; R13 := R8
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: UNM       R11 R11      ; R11 := ^ R11
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x78e3a2e3]
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0xe28aa928]
 84 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_VECTOR
 85 [-]: GETGLOBAL R12 K28      ; R12 := ZERO_ROTATION
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2[0xb6b094b2]
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: GETGLOBAL R12 K30      ; R12 := 0x0469f296
 90 [-]: LOADK     R13 K31      ; R13 := "GAME_L1_ARM7"
 91 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 92 [-]: CALL      R9 0 1       ; R9(R10,...)
 93 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2[0x069d881f]
 94 [-]: LOADBOOL  R11 1 0      ; R11 := true
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: SELF      R9 R2 K33    ; R10 := R2; R9 := R2[0x780087fa]
 97 [-]: LOADBOOL  R11 0 0      ; R11 := false
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: SELF      R9 R2 K34    ; R10 := R2; R9 := R2[0x8ff7507f]
100 [-]: LOADBOOL  R11 0 0      ; R11 := false
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: SELF      R9 R2 K35    ; R10 := R2; R9 := R2[0x6667e5d4]
103 [-]: LOADBOOL  R11 1 0      ; R11 := true
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2[0x8decb783]
106 [-]: LOADBOOL  R11 0 0      ; R11 := false
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: SELF      R9 R2 K37    ; R10 := R2; R9 := R2[0x30eb0cc3]
109 [-]: LOADK     R11 20       ; R11 := 20.000000
110 [-]: LOADBOOL  R12 1 0      ; R12 := true
111 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
112 [-]: SELF      R9 R2 K38    ; R10 := R2; R9 := R2[0xb3ed31dd]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: LOADK     R10 1        ; R10 := 1.000000
115 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
116 [-]: MOVE      R12 R9       ; R12 := R9
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 0        ; if not R11 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: LT        0 K39 R10    ; if 0.000000 >= R10 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
123 [-]: MOVE      R12 R2       ; R12 := R2
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETGLOBAL R11 K40      ; R11 := 0x67652851
128 [-]: CALL      R11 1 2      ; R11 := R11()
129 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
130 [-]: SELF      R11 R2 K38   ; R12 := R2; R11 := R2[0xb3ed31dd]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: MOVE      R9 R11       ; R9 := R11
133 [-]: GETGLOBAL R11 K41      ; R11 := 0xcbd666e1
134 [-]: LOADK     R12 0        ; R12 := 0.000000
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: JMP       115          ; PC := 115
137 [-]: LOADNIL   R11 R11      ; R11 := nil
138 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
139 [-]: MOVE      R13 R9       ; R13 := R9
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 195
142 [-]: JMP       195          ; PC := 195
143 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
144 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x18d05d30]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 0        ; if not R12 then PC := 183
147 [-]: JMP       183          ; PC := 183
148 [-]: SELF      R12 R9 K42   ; R13 := R9; R12 := R9[0xb657d8eb]
149 [-]: LOADK     R14 1        ; R14 := 1.000000
150 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
151 [-]: MOVE      R11 R12      ; R11 := R12
152 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
153 [-]: MOVE      R13 R11      ; R13 := R11
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 0        ; if not R12 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: SELF      R12 R9 K43   ; R13 := R9; R12 := R9[0xa449f748]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: LEN       R13 R12      ; R13 := # R12
160 [-]: LT        0 K39 R13    ; if 0.000000 >= R13 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: GETTABLE  R11 R12 K44  ; R11 := R12[1.000000]
163 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
164 [-]: MOVE      R14 R11      ; R14 := R11
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 1        ; if R13 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: SELF      R13 R2 K45   ; R14 := R2; R13 := R2[0x6da04462]
169 [-]: MOVE      R15 R11      ; R15 := R11
170 [-]: MOVE      R16 R5       ; R16 := R5
171 [-]: GETGLOBAL R17 K30      ; R17 := 0x0469f296
172 [-]: LOADK     R18 K31      ; R18 := "GAME_L1_ARM7"
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: LOADBOOL  R18 1 0      ; R18 := true
175 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
176 [-]: JMP       183          ; PC := 183
177 [-]: SELF      R13 R9 K29   ; R14 := R9; R13 := R9[0xb6b094b2]
178 [-]: MOVE      R15 R5       ; R15 := R5
179 [-]: GETGLOBAL R16 K30      ; R16 := 0x0469f296
180 [-]: LOADK     R17 K31      ; R17 := "GAME_L1_ARM7"
181 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
182 [-]: CALL      R13 0 1      ; R13(R14,...)
183 [-]: SELF      R13 R9 K46   ; R14 := R9; R13 := R9[0x6efab5d5]
184 [-]: LOADBOOL  R15 0 0      ; R15 := false
185 [-]: CALL      R13 3 1      ; R13(R14,R15)
186 [-]: SELF      R13 R9 K35   ; R14 := R9; R13 := R9[0x6667e5d4]
187 [-]: LOADBOOL  R15 1 0      ; R15 := true
188 [-]: CALL      R13 3 1      ; R13(R14,R15)
189 [-]: SELF      R13 R9 K47   ; R14 := R9; R13 := R9[0xe4a812b7]
190 [-]: LOADBOOL  R15 1 0      ; R15 := true
191 [-]: CALL      R13 3 1      ; R13(R14,R15)
192 [-]: SELF      R13 R9 K48   ; R14 := R9; R13 := R9[0x3cae8ab0]
193 [-]: LOADBOOL  R15 1 0      ; R15 := true
194 [-]: CALL      R13 3 1      ; R13(R14,R15)
195 [-]: LOADNIL   R13 R13      ; R13 := nil
196 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
197 [-]: MOVE      R15 R2       ; R15 := R2
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: TEST      R14 1        ; if R14 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: SELF      R14 R2 K49   ; R15 := R2; R14 := R2[0x1ac1655c]
202 [-]: CALL      R14 2 2      ; R14 := R14(R15)
203 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xd323c0f0]
204 [-]: MOVE      R16 R5       ; R16 := R5
205 [-]: MOVE      R17 R4       ; R17 := R4
206 [-]: GETGLOBAL R18 K51      ; R18 := 0x20874003
207 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
208 [-]: MOVE      R13 R14      ; R13 := R14
209 [-]: GETGLOBAL R14 K52      ; R14 := 0xfc4dba83
210 [-]: LOADK     R15 0        ; R15 := 0.000000
211 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
212 [-]: MOVE      R17 R2       ; R17 := R2
213 [-]: CALL      R16 2 2      ; R16 := R16(R17)
214 [-]: TEST      R16 1        ; if R16 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R16 R2 K53   ; R17 := R2; R16 := R2[0xb40c191a]
217 [-]: CALL      R16 2 2      ; R16 := R16(R17)
218 [-]: MOVE      R15 R16      ; R15 := R16
219 [-]: MUL       R16 R15 R3   ; R16 := R15 * R3
220 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
221 [-]: MOVE      R18 R2       ; R18 := R2
222 [-]: CALL      R17 2 2      ; R17 := R17(R18)
223 [-]: TEST      R17 1        ; if R17 then PC := 286
224 [-]: JMP       286          ; PC := 286
225 [-]: SELF      R17 R2 K54   ; R18 := R2; R17 := R2[0x2047cfe7]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: TEST      R17 1        ; if R17 then PC := 286
228 [-]: JMP       286          ; PC := 286
229 [-]: SELF      R17 R2 K55   ; R18 := R2; R17 := R2[0x2b54251b]
230 [-]: CALL      R17 2 2      ; R17 := R17(R18)
231 [-]: EQ        0 R17 R5     ; if R17 ~= R5 then PC := 286
232 [-]: JMP       286          ; PC := 286
233 [-]: GETGLOBAL R17 K1       ; R17 := _T
234 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ThanoGrabActive"]
235 [-]: EQ        1 R17 K3     ; if R17 == nil then PC := 249
236 [-]: JMP       249          ; PC := 249
237 [-]: GETGLOBAL R17 K1       ; R17 := _T
238 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ThanoGrabActive"]
239 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
240 [-]: EQ        1 R17 K3     ; if R17 == nil then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETGLOBAL R17 K1       ; R17 := _T
243 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ThanoGrabActive"]
244 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
245 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["requestDrop"]
246 [-]: EQ        0 R17 K57    ; if R17 ~= true then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: JMP       286          ; PC := 286
249 [-]: GETGLOBAL R17 K40      ; R17 := 0x67652851
250 [-]: CALL      R17 1 2      ; R17 := R17()
251 [-]: SUB       R14 R14 R17  ; R14 := R14 - R17
252 [-]: LE        0 R14 K39    ; if R14 > 0.000000 then PC := 282
253 [-]: JMP       282          ; PC := 282
254 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
255 [-]: MOVE      R18 R5       ; R18 := R5
256 [-]: CALL      R17 2 2      ; R17 := R17(R18)
257 [-]: TEST      R17 1        ; if R17 then PC := 282
258 [-]: JMP       282          ; PC := 282
259 [-]: GETGLOBAL R17 K7       ; R17 := 0x89326c93
260 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0x18d05d30]
261 [-]: CALL      R17 2 2      ; R17 := R17(R18)
262 [-]: TEST      R17 0        ; if not R17 then PC := 281
263 [-]: JMP       281          ; PC := 281
264 [-]: GETGLOBAL R17 K9       ; R17 := 0x34291f5c
265 [-]: GETTABLE  R17 R17 K10  ; R17 := R17[0x35c16153]
266 [-]: CALL      R17 1 2      ; R17 := R17()
267 [-]: SETTABLE  R17 K58 R16  ; R17["baseAmount"] := R16
268 [-]: SELF      R18 R17 K59  ; R19 := R17; R18 := R17[0x1586e35e]
269 [-]: LOADK     R20 0        ; R20 := 0.000000
270 [-]: LOADK     R21 1        ; R21 := 1.000000
271 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
272 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17[0x86cd00cb]
273 [-]: MOVE      R20 R5       ; R20 := R5
274 [-]: CALL      R18 3 1      ; R18(R19,R20)
275 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17[0xf4dc3420]
276 [-]: MOVE      R20 R5       ; R20 := R5
277 [-]: CALL      R18 3 1      ; R18(R19,R20)
278 [-]: SELF      R18 R2 K14   ; R19 := R2; R18 := R2[0x479483bb]
279 [-]: MOVE      R20 R17      ; R20 := R17
280 [-]: CALL      R18 3 1      ; R18(R19,R20)
281 [-]: GETGLOBAL R14 K52      ; R14 := 0xfc4dba83
282 [-]: GETGLOBAL R18 K41      ; R18 := 0xcbd666e1
283 [-]: LOADK     R19 0        ; R19 := 0.000000
284 [-]: CALL      R18 2 1      ; R18(R19)
285 [-]: JMP       220          ; PC := 220
286 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
287 [-]: MOVE      R19 R5       ; R19 := R5
288 [-]: CALL      R18 2 2      ; R18 := R18(R19)
289 [-]: TEST      R18 1        ; if R18 then PC := 296
290 [-]: JMP       296          ; PC := 296
291 [-]: SELF      R18 R5 K61   ; R19 := R5; R18 := R5[0xb2532845]
292 [-]: GETGLOBAL R20 K30      ; R20 := 0x0469f296
293 [-]: LOADK     R21 K62      ; R21 := "EndGrabActive"
294 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
295 [-]: CALL      R18 0 1      ; R18(R19,...)
296 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
297 [-]: MOVE      R19 R2       ; R19 := R2
298 [-]: CALL      R18 2 2      ; R18 := R18(R19)
299 [-]: TEST      R18 1        ; if R18 then PC := 312
300 [-]: JMP       312          ; PC := 312
301 [-]: SELF      R18 R2 K63   ; R19 := R2; R18 := R2[0x467c327c]
302 [-]: CALL      R18 2 1      ; R18(R19)
303 [-]: SELF      R18 R2 K49   ; R19 := R2; R18 := R2[0x1ac1655c]
304 [-]: CALL      R18 2 2      ; R18 := R18(R19)
305 [-]: SELF      R18 R18 K64  ; R19 := R18; R18 := R18[0x01128051]
306 [-]: MOVE      R20 R13      ; R20 := R13
307 [-]: CALL      R18 3 1      ; R18(R19,R20)
308 [-]: SELF      R18 R2 K37   ; R19 := R2; R18 := R2[0x30eb0cc3]
309 [-]: LOADK     R20 20       ; R20 := 20.000000
310 [-]: LOADBOOL  R21 0 0      ; R21 := false
311 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
312 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
313 [-]: MOVE      R19 R9       ; R19 := R9
314 [-]: CALL      R18 2 2      ; R18 := R18(R19)
315 [-]: TEST      R18 1        ; if R18 then PC := 327
316 [-]: JMP       327          ; PC := 327
317 [-]: SELF      R18 R9 K63   ; R19 := R9; R18 := R9[0x467c327c]
318 [-]: CALL      R18 2 1      ; R18(R19)
319 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
320 [-]: MOVE      R19 R11      ; R19 := R11
321 [-]: CALL      R18 2 2      ; R18 := R18(R19)
322 [-]: TEST      R18 1        ; if R18 then PC := 327
323 [-]: JMP       327          ; PC := 327
324 [-]: SELF      R18 R2 K65   ; R19 := R2; R18 := R2[0x5c39b22c]
325 [-]: MOVE      R20 R11      ; R20 := R11
326 [-]: CALL      R18 3 1      ; R18(R19,R20)
327 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
328 [-]: MOVE      R19 R5       ; R19 := R5
329 [-]: CALL      R18 2 2      ; R18 := R18(R19)
330 [-]: TEST      R18 1        ; if R18 then PC := 352
331 [-]: JMP       352          ; PC := 352
332 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
333 [-]: MOVE      R19 R2       ; R19 := R2
334 [-]: CALL      R18 2 2      ; R18 := R18(R19)
335 [-]: TEST      R18 1        ; if R18 then PC := 352
336 [-]: JMP       352          ; PC := 352
337 [-]: SELF      R18 R5 K66   ; R19 := R5; R18 := R5[0xf80fae85]
338 [-]: CALL      R18 2 2      ; R18 := R18(R19)
339 [-]: TEST      R18 1        ; if R18 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
342 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x18d05d30]
343 [-]: CALL      R18 2 2      ; R18 := R18(R19)
344 [-]: TEST      R18 0        ; if not R18 then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: SELF      R18 R2 K67   ; R19 := R2; R18 := R2[0xd5f7912b]
347 [-]: GETGLOBAL R20 K30      ; R20 := 0x0469f296
348 [-]: LOADK     R21 K68      ; R21 := "WaitForImpact"
349 [-]: CALL      R20 2 2      ; R20 := R20(R21)
350 [-]: LOADBOOL  R21 0 0      ; R21 := false
351 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
352 [-]: GETGLOBAL R18 K1       ; R18 := _T
353 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ThanoGrabActive"]
354 [-]: EQ        1 R18 K3     ; if R18 == nil then PC := 369
355 [-]: JMP       369          ; PC := 369
356 [-]: GETGLOBAL R18 K1       ; R18 := _T
357 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ThanoGrabActive"]
358 [-]: GETTABLE  R18 R18 R6   ; R18 := R18[R6]
359 [-]: EQ        1 R18 K3     ; if R18 == nil then PC := 369
360 [-]: JMP       369          ; PC := 369
361 [-]: GETGLOBAL R18 K1       ; R18 := _T
362 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ThanoGrabActive"]
363 [-]: GETTABLE  R18 R18 R6   ; R18 := R18[R6]
364 [-]: SETTABLE  R18 K6 K3    ; R18["heldAvatar"] := nil
365 [-]: GETGLOBAL R18 K1       ; R18 := _T
366 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ThanoGrabActive"]
367 [-]: GETTABLE  R18 R18 R6   ; R18 := R18[R6]
368 [-]: SETTABLE  R18 K56 K69  ; R18["requestDrop"] := false
369 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
370 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x18d05d30]
371 [-]: CALL      R18 2 2      ; R18 := R18(R19)
372 [-]: TEST      R18 0        ; if not R18 then PC := 386
373 [-]: JMP       386          ; PC := 386
374 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
375 [-]: MOVE      R19 R5       ; R19 := R5
376 [-]: CALL      R18 2 2      ; R18 := R18(R19)
377 [-]: TEST      R18 1        ; if R18 then PC := 386
378 [-]: JMP       386          ; PC := 386
379 [-]: SELF      R18 R5 K15   ; R19 := R5; R18 := R5[0xde321e6f]
380 [-]: CALL      R18 2 2      ; R18 := R18(R19)
381 [-]: SELF      R18 R18 K70  ; R19 := R18; R18 := R18[0x12dd9da2]
382 [-]: LOADK     R20 276      ; R20 := 276.000000
383 [-]: LOADK     R21 2        ; R21 := 2.000000
384 [-]: GETGLOBAL R22 K18      ; R22 := 0x146a55b8
385 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
386 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x020d4331]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xeea7f8c4]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETTABLE  R4 K3 K4     ; R4["pitch"] := 0.000000
  8 [-]: SETTABLE  R4 K5 K4     ; R4["bank"] := 0.000000
  9 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x553549e8]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5d985c7e]
 15 [-]: GETGLOBAL R7 K8        ; R7 := 0xebbfcc19
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: LOADK     R9 2         ; R9 := 2.000000
 18 [-]: LOADK     R10 1        ; R10 := 1.000000
 19 [-]: LOADBOOL  R11 1 0      ; R11 := true
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x4accf179]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0xcd03a610
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0x36bad17a
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: MOVE      R5 R7        ; R5 := R7
 32 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETGLOBAL R7 K15       ; R7 := 0xc3881ea6
 36 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 146
 40 [-]: JMP       146          ; PC := 146
 41 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x16e0b3da]
 42 [-]: GETGLOBAL R10 K8       ; R10 := 0xebbfcc19
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 146
 45 [-]: JMP       146          ; PC := 146
 46 [-]: GETGLOBAL R8 K18       ; R8 := 0x67652851
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 49 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 87
 50 [-]: JMP       87           ; PC := 87
 51 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xeea7f8c4]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R4 R8        ; R4 := R8
 54 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x5280b883]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SETTABLE  R4 K3 K4     ; R4["pitch"] := 0.000000
 57 [-]: SETTABLE  R4 K5 K4     ; R4["bank"] := 0.000000
 58 [-]: GETGLOBAL R9 K20       ; R9 := 0x6ae2634a
 59 [-]: GETGLOBAL R10 K18      ; R10 := 0x67652851
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 62 [-]: GETGLOBAL R10 K21      ; R10 := 0x42dcc9f5
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: GETTABLE  R12 R4 K22   ; R12 := R4["heading"]
 65 [-]: GETTABLE  R13 R8 K22   ; R13 := R8["heading"]
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: UNM       R12 R9       ; R12 := ^ R9
 68 [-]: MOVE      R13 R9       ; R13 := R9
 69 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 70 [-]: GETTABLE  R11 R8 K22   ; R11 := R8["heading"]
 71 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
 72 [-]: SETTABLE  R4 K22 R11   ; R4[0x3cae8ab0] := R11
 73 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3[0x553549e8]
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: SELF      R11 R3 K23   ; R12 := R3; R11 := R3[0xa3ff8243]
 77 [-]: GETGLOBAL R13 K24      ; R13 := 0xa74a35de
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: SELF      R11 R3 K25   ; R12 := R3; R11 := R3[0xcdadcd5d]
 80 [-]: GETGLOBAL R13 K26      ; R13 := 0xf6c6e505
 81 [-]: MOVE      R14 R4       ; R14 := R4
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: GETGLOBAL R14 K24      ; R14 := 0xa74a35de
 84 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: JMP       101          ; PC := 101
 87 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x5280b883]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: SETTABLE  R11 K3 K4    ; R11["pitch"] := 0.000000
 90 [-]: SETTABLE  R11 K5 K4    ; R11["bank"] := 0.000000
 91 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3[0xa3ff8243]
 92 [-]: GETGLOBAL R14 K24      ; R14 := 0xa74a35de
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: SELF      R12 R3 K25   ; R13 := R3; R12 := R3[0xcdadcd5d]
 95 [-]: GETGLOBAL R14 K26      ; R14 := 0xf6c6e505
 96 [-]: MOVE      R15 R11      ; R15 := R11
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: GETGLOBAL R15 K24      ; R15 := 0xa74a35de
 99 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
102 [-]: MOVE      R13 R5       ; R13 := R5
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 142
105 [-]: JMP       142          ; PC := 142
106 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
107 [-]: GETGLOBAL R13 K27      ; R13 := _T
108 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["ThanoGrabActive"]
109 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
110 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["pendingTarget"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 142
113 [-]: JMP       142          ; PC := 142
114 [-]: TEST      R6 1         ; if R6 then PC := 142
115 [-]: JMP       142          ; PC := 142
116 [-]: GETGLOBAL R12 K30      ; R12 := 0x6c97a788
117 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x733fc736]
118 [-]: LOADBOOL  R13 1 0      ; R13 := true
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x277bf617]
121 [-]: GETGLOBAL R15 K27      ; R15 := _T
122 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["ThanoGrabActive"]
123 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
124 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["pendingTarget"]
125 [-]: CALL      R13 3 1      ; R13(R14,R15)
126 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x80925b98]
127 [-]: GETUPVAL  R15 U1       ; R15 := U1
128 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0x111f713c]
129 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
130 [-]: CALL      R13 0 1      ; R13(R14,...)
131 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x80925b98]
132 [-]: GETUPVAL  R15 U2       ; R15 := U2
133 [-]: CALL      R13 3 1      ; R13(R14,R15)
134 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0x3cc932f9]
135 [-]: GETGLOBAL R15 K36      ; R15 := 0x6687f6e0
136 [-]: GETGLOBAL R16 K37      ; R16 := 0x0469f296
137 [-]: LOADK     R17 K38      ; R17 := "GrabAvatar"
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: MOVE      R17 R12      ; R17 := R12
140 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
141 [-]: LOADBOOL  R6 1 0       ; R6 := true
142 [-]: GETGLOBAL R13 K14      ; R13 := 0xcbd666e1
143 [-]: LOADK     R14 0        ; R14 := 0.000000
144 [-]: CALL      R13 2 1      ; R13(R14)
145 [-]: JMP       36           ; PC := 36
146 [-]: GETGLOBAL R13 K16      ; R13 := 0x7b998233
147 [-]: MOVE      R14 R1       ; R14 := R1
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3[0xcdadcd5d]
152 [-]: GETGLOBAL R15 K39      ; R15 := ZERO_VECTOR
153 [-]: CALL      R13 3 1      ; R13(R14,R15)
154 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ThanoGrabActive"]
  5 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  6 [-]: SETTABLE  R4 K3 K4     ; R4["heldAvatar"] := nil
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ThanoGrabActive"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: SETTABLE  R4 K5 K6     ; R4["requestDrop"] := false
 11 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xde321e6f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xefd0fde2]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xeea7f8c4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x020d4331]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x553549e8]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x8d11e79e]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: GETGLOBAL R8 K13       ; R8 := 0xbc6b3737
 26 [-]: LOADK     R9 K14       ; R9 := "Throw"
 27 [-]: LOADBOOL  R10 0 0      ; R10 := false
 28 [-]: LOADK     R11 4        ; R11 := 4.000000
 29 [-]: LOADK     R12 1        ; R12 := 1.000000
 30 [-]: LOADBOOL  R13 1 0      ; R13 := true
 31 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 32 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xb2532845]
 33 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 34 [-]: LOADK     R9 K18       ; R9 := "EndGrabActive"
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R6 0 1       ; R6(R7,...)
 37 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2[0x467c327c]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K21       ; R6 := 0xcbd666e1
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R6 K22       ; R6 := 0xf6c6e505
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xef8e8f7f]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K24       ; R8 := 0xa421af95
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: LOADK     R10 0        ; R10 := 0.500000
 62 [-]: LOADK     R11 0        ; R11 := 0.000000
 63 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 64 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 65 [-]: GETGLOBAL R8 K25       ; R8 := 0x4fd57545
 66 [-]: SUB       R9 R4 R7     ; R9 := R4 - R7
 67 [-]: MOVE      R10 R6       ; R10 := R6
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: LE        0 R8 K26     ; if R8 > 0.000000 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MUL       R8 R6 K27    ; R8 := R6 * 100.000000
 72 [-]: ADD       R4 R7 R8     ; R4 := R7 + R8
 73 [-]: GETGLOBAL R8 K28       ; R8 := 0x89326c93
 74 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x05909209]
 75 [-]: GETGLOBAL R10 K30      ; R10 := 0x74dcae95
 76 [-]: MOVE      R11 R7       ; R11 := R7
 77 [-]: GETGLOBAL R12 K31      ; R12 := 0x20b7f774
 78 [-]: MOVE      R13 R7       ; R13 := R7
 79 [-]: MOVE      R14 R4       ; R14 := R4
 80 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 81 [-]: MOVE      R13 R0       ; R13 := R0
 82 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 83 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 173
 87 [-]: JMP       173          ; PC := 173
 88 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x263a3cc2]
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xfe447379]
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: SELF      R9 R2 K34    ; R10 := R2; R9 := R2[0xb3ed31dd]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
 97 [-]: MOVE      R11 R9       ; R11 := R9
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 138
100 [-]: JMP       138          ; PC := 138
101 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0xb657d8eb]
102 [-]: LOADK     R12 1        ; R12 := 1.000000
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: GETGLOBAL R11 K19      ; R11 := 0x7b998233
105 [-]: MOVE      R12 R10      ; R12 := R10
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 0        ; if not R11 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R11 R9 K36   ; R12 := R9; R11 := R9[0xa449f748]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: LEN       R12 R11      ; R12 := # R11
112 [-]: LT        0 K26 R12    ; if 0.000000 >= R12 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: GETTABLE  R10 R11 K37  ; R10 := R11[1.000000]
115 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: SELF      R12 R2 K38   ; R13 := R2; R12 := R2[0x5c39b22c]
121 [-]: MOVE      R14 R10      ; R14 := R10
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: SELF      R12 R2 K39   ; R13 := R2; R12 := R2[0x6da04462]
124 [-]: MOVE      R14 R10      ; R14 := R10
125 [-]: MOVE      R15 R8       ; R15 := R8
126 [-]: GETGLOBAL R16 K40      ; R16 := EMPTY_SYMBOL
127 [-]: LOADBOOL  R17 1 0      ; R17 := true
128 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
129 [-]: SELF      R12 R9 K41   ; R13 := R9; R12 := R9[0x6667e5d4]
130 [-]: LOADBOOL  R14 0 0      ; R14 := false
131 [-]: CALL      R12 3 1      ; R12(R13,R14)
132 [-]: SELF      R12 R9 K42   ; R13 := R9; R12 := R9[0x3cae8ab0]
133 [-]: LOADBOOL  R14 1 0      ; R14 := true
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: SELF      R12 R9 K43   ; R13 := R9; R12 := R9[0x6efab5d5]
136 [-]: LOADBOOL  R14 0 0      ; R14 := false
137 [-]: CALL      R12 3 1      ; R12(R13,R14)
138 [-]: SELF      R12 R2 K44   ; R13 := R2; R12 := R2[0xd2715720]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: GETUPVAL  R13 U1       ; R13 := U1
141 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x838305de]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
144 [-]: GETGLOBAL R14 K15      ; R14 := 0x34291f5c
145 [-]: GETTABLE  R14 R14 K46  ; R14 := R14[0x7258f36f]
146 [-]: MOVE      R15 R13      ; R15 := R13
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: SETUPVAL  R14 U1       ; U82 := R1
149 [-]: SELF      R14 R1 K47   ; R15 := R1; R14 := R1[0xf80fae85]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 0        ; if not R14 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: SELF      R14 R2 K48   ; R15 := R2; R14 := R2[0xd5f7912b]
154 [-]: GETGLOBAL R16 K17      ; R16 := 0x0469f296
155 [-]: LOADK     R17 K49      ; R17 := "WaitForImpact"
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: LOADBOOL  R17 0 0      ; R17 := false
158 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
159 [-]: SELF      R14 R8 K50   ; R15 := R8; R14 := R8[0x5c9c7040]
160 [-]: GETUPVAL  R16 U1       ; R16 := U1
161 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0x111f713c]
162 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
163 [-]: CALL      R14 0 1      ; R14(R15,...)
164 [-]: SELF      R14 R8 K52   ; R15 := R8; R14 := R8[0x06019757]
165 [-]: LOADK     R16 0        ; R16 := 0.000000
166 [-]: CALL      R14 3 1      ; R14(R15,R16)
167 [-]: SELF      R14 R8 K53   ; R15 := R8; R14 := R8[0xaa96e1e6]
168 [-]: GETUPVAL  R16 U1       ; R16 := U1
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: SELF      R14 R8 K54   ; R15 := R8; R14 := R8[0x76ce1fd1]
171 [-]: GETUPVAL  R16 U2       ; R16 := U2
172 [-]: CALL      R14 3 1      ; R14(R15,R16)
173 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 455
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3a147087]
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETUPVAL  R4 U4        ; R4 := U4
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: SETUPVAL  R6 U3        ; U82 := R3
 16 [-]: SETUPVAL  R5 U2        ; U82 := R2
 17 [-]: SETUPVAL  R4 U1        ; U82 := R1
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ThanoGrabActive"]
 20 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K3        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K4 R5     ; R4["ThanoGrabActive"] := R5
 25 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K3        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ThanoGrabActive"]
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R5 K3        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ThanoGrabActive"]
 34 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 35 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 36 [-]: GETGLOBAL R5 K3        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ThanoShieldActive"]
 38 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R5 K3        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ThanoShieldActive"]
 42 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 43 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R5 K3        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ThanoShieldActive"]
 47 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 48 [-]: SETTABLE  R5 K8 K9     ; R5["active"] := false
 49 [-]: GETGLOBAL R5 K3        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ThanoGrabActive"]
 51 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETGLOBAL R5 K3        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ThanoGrabActive"]
 55 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 56 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 75
 57 [-]: JMP       75           ; PC := 75
 58 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 59 [-]: GETGLOBAL R6 K3        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ThanoGrabActive"]
 61 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 62 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["heldAvatar"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETUPVAL  R5 U5        ; R5 := U5
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: GETGLOBAL R8 K3        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ThanoGrabActive"]
 71 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 72 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["heldAvatar"]
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R5 U6        ; R5 := U6
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xcd03a610
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x388577d5]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ThanoGrabActive"]
 15 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R4 K5        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ThanoGrabActive"]
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ThanoGrabActive"]
 24 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 25 [-]: SETTABLE  R4 K8 K7     ; R4["pendingTarget"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb3ed31dd]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xb657d8eb]
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xa449f748]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LEN       R5 R4        ; R5 := # R4
 20 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R3 R4 K6     ; R3 := R4[1.000000]
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x2b54251b]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 71
 35 [-]: JMP       71           ; PC := 71
 36 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xf2deaf69]
 37 [-]: GETGLOBAL R7 K9        ; R7 := gLotusAvatarType
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 1         ; if R5 then PC := 71
 40 [-]: JMP       71           ; PC := 71
 41 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xcd73323e]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x71c3065d]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       45           ; PC := 45
 54 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 55 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x18d05d30]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R7 K3        ; R7 := 0x34291f5c
 60 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x35c16153]
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x86cd00cb]
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xf4dc3420]
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x479483bb]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 114
 75 [-]: JMP       114          ; PC := 114
 76 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x069d881f]
 77 [-]: LOADBOOL  R10 0 0      ; R10 := false
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x780087fa]
 80 [-]: LOADBOOL  R10 1 0      ; R10 := true
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x8ff7507f]
 83 [-]: LOADBOOL  R10 1 0      ; R10 := true
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x6667e5d4]
 86 [-]: LOADBOOL  R10 0 0      ; R10 := false
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x8decb783]
 89 [-]: LOADBOOL  R10 1 0      ; R10 := true
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xb3ed31dd]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: MOVE      R1 R8        ; R1 := R8
 94 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x3cae8ab0]
100 [-]: LOADBOOL  R10 0 0      ; R10 := false
101 [-]: CALL      R8 3 1       ; R8(R9,R10)
102 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0x6efab5d5]
103 [-]: LOADBOOL  R10 1 0      ; R10 := true
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x6667e5d4]
106 [-]: LOADBOOL  R10 0 0      ; R10 := false
107 [-]: CALL      R8 3 1       ; R8(R9,R10)
108 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0xe4a812b7]
109 [-]: LOADBOOL  R10 0 0      ; R10 := false
110 [-]: CALL      R8 3 1       ; R8(R9,R10)
111 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x3cae8ab0]
112 [-]: LOADBOOL  R10 0 0      ; R10 := false
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyPhysicsType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5c39b22c]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x069d881f]
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x780087fa]
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x8ff7507f]
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x6667e5d4]
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x8decb783]
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xb3ed31dd]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x3cae8ab0]
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x6efab5d5]
 47 [-]: LOADBOOL  R6 1 0       ; R6 := true
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x6667e5d4]
 50 [-]: LOADBOOL  R6 0 0       ; R6 := false
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xe4a812b7]
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x3cae8ab0]
 56 [-]: LOADBOOL  R6 0 0       ; R6 := false
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 578
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
  7 [-]: LOADK     R2 100       ; R2 := 100.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: RETURN    R0 1         ; return 


