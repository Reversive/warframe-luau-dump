; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 100       ; R2 := 100.000000
  8 [-]: LOADK     R3 0         ; R3 := 0.750000
  9 [-]: LOADK     R4 K3        ; R4 := 0.010000
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: SETGLOBAL R7 K4        ; GetAbilityUpgradeLevelInfo := R7
 19 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R7 K5        ; EvaluateAbility := R7
 22 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 23 [-]: SETGLOBAL R7 K6        ; NpcEvaluateAbility := R7
 24 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R7 K7        ; ActivateAbility := R7
 31 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R7 K8        ; DeactivateAbility := R7
 35 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 36 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R8 K9        ; UpgradeMeleeTree := R8
 39 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R8 K10       ; ReceivedWeapon := R8
 46 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R8 K11       ; RemovedWeapon := R8
 53 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 54 [-]: SETGLOBAL R8 K12       ; ReaperAvatarEffect := R8
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 125       ; R1 := 125.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 200       ; R1 := 200.000000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 250       ; R1 := 250.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xcde10c4a]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x54ba011d]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: LOADK     R8 10        ; R8 := 10.000000
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       3
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
 29 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 33 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 34 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 35 [-]: SETTABLE  R0 K14 K15   ; R0["EnergyCost"] := false
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WRAITH_GetMeter"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x657803af]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: TEST      R2 1         ; if R2 then PC := 15
 14 [-]: JMP       15           ; PC := 15
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd7091d77]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Game/AbilityErrorNotReady"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["wraithReaper"]
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["wraithReaper"]
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x388577d5]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd7091d77]
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Game/AbilityErrorNotReady"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: LOADBOOL  R3 0 0       ; R3 := false
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: LOADBOOL  R3 1 0       ; R3 := true
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WRAITH_specter"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["WRAITH_specter"] := R3
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WRAITH_specter"]
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WRAITH_specter"]
 21 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WRAITH_specter"]
 27 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x55156ff7
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: SETTABLE  R2 K4 R3     ; R2["timer"] := R3
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0x55156ff7
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: GETGLOBAL R3 K1        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WRAITH_specter"]
 37 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 40 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["timer"]
 41 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0xcfa4a80f
 43 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R2 1         ; R2 := 1.000000
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: LOADK     R2 0         ; R2 := 0.000000
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETUPVAL  R4 U1        ; U82 := R1
  8 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 119
 11 [-]: JMP       119          ; PC := 119
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x18d05d30]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 106
 18 [-]: JMP       106          ; PC := 106
 19 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x388577d5]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K5        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["WRAITH_specter"]
 23 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x388577d5]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x55156ff7
 27 [-]: CALL      R7 1 2       ; R7 := R7()
 28 [-]: SETTABLE  R6 K7 R7     ; R6["timer"] := R7
 29 [-]: GETGLOBAL R6 K5        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["WRAITH_specter"]
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xfd389c66]
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: SETTABLE  R6 K10 R7    ; R6[0.000000] := R7
 36 [-]: GETGLOBAL R6 K5        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["WRAITH_specter"]
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xfd389c66]
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SETTABLE  R6 K12 R7    ; R6[1.000000] := R7
 43 [-]: GETGLOBAL R6 K5        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["WRAITH_specter"]
 45 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 46 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xfd389c66]
 47 [-]: LOADK     R9 5         ; R9 := 5.000000
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: SETTABLE  R6 K13 R7    ; R6[5.000000] := R7
 50 [-]: GETGLOBAL R6 K5        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["WRAITH_specter"]
 52 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 53 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xfd389c66]
 54 [-]: LOADK     R9 3         ; R9 := 3.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xe860af53]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETTABLE  R6 K14 R7    ; R6["mesh"] := R7
 59 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x35b09371]
 60 [-]: LOADK     R8 0         ; R8 := 0.000000
 61 [-]: LOADBOOL  R9 0 0       ; R9 := false
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x35b09371]
 64 [-]: LOADK     R8 1         ; R8 := 1.000000
 65 [-]: LOADBOOL  R9 0 0       ; R9 := false
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x35b09371]
 68 [-]: LOADK     R8 5         ; R8 := 5.000000
 69 [-]: LOADBOOL  R9 0 0       ; R9 := false
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: GETGLOBAL R6 K17       ; R6 := 0xb009bbc6
 72 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x4a5d8c86]
 73 [-]: LOADK     R9 5         ; R9 := 5.000000
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mItemType"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x1ad8eeb9]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: GETGLOBAL R7 K22       ; R7 := 0x88efc25e
 81 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x4a5d8c86]
 82 [-]: LOADK     R10 6        ; R10 := 6.000000
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mItemType"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETUPVAL  R8 U3        ; R8 := U3
 87 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0x18ac2ebf]
 88 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4[0xf7d48ee0]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K25      ; R10 := 0x6687f6e0
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: MOVE      R12 R7       ; R12 := R7
 93 [-]: LOADK     R13 5        ; R13 := 5.000000
 94 [-]: LOADK     R14 6        ; R14 := 6.000000
 95 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 96 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4[0x0b5ec5b5]
 97 [-]: LOADBOOL  R10 1 0      ; R10 := true
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x2970f52f]
100 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0xe860af53]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: LOADBOOL  R11 0 0      ; R11 := false
103 [-]: LOADBOOL  R12 0 0      ; R12 := false
104 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
105 [-]: JMP       118          ; PC := 118
106 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0x35b09371]
107 [-]: LOADK     R10 0        ; R10 := 0.000000
108 [-]: LOADBOOL  R11 0 0      ; R11 := false
109 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
110 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0x35b09371]
111 [-]: LOADK     R10 1        ; R10 := 1.000000
112 [-]: LOADBOOL  R11 0 0      ; R11 := false
113 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
114 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0x35b09371]
115 [-]: LOADK     R10 5        ; R10 := 5.000000
116 [-]: LOADBOOL  R11 0 0      ; R11 := false
117 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETGLOBAL R8 K28       ; R8 := 0x7b998233
120 [-]: MOVE      R9 R2        ; R9 := R2
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 0         ; if not R8 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
125 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x18d05d30]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 0         ; if not R8 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0x949398c2]
130 [-]: CALL      R8 2 1       ; R8(R9)
131 [-]: RETURN    R0 1         ; return 
132 [-]: GETGLOBAL R8 K5        ; R8 := _T
133 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["WRAITH_GetMeter"]
134 [-]: TEST      R8 0         ; if not R8 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R8 K5        ; R8 := _T
137 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x657803af]
138 [-]: MOVE      R9 R0        ; R9 := R0
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 1         ; if R8 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R8 0         ; R8 := 0.000000
143 [-]: NEWTABLE  R9 0 2       ; R9 := {}
144 [-]: GETUPVAL  R10 U1       ; R10 := U1
145 [-]: SETTABLE  R9 K32 R10   ; R9["damageAmount"] := R10
146 [-]: SETTABLE  R9 K33 R8    ; R9["meter"] := R8
147 [-]: GETUPVAL  R10 U3       ; R10 := U3
148 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0xf43af54f]
149 [-]: MOVE      R11 R0       ; R11 := R0
150 [-]: GETGLOBAL R12 K25      ; R12 := 0x6687f6e0
151 [-]: MOVE      R13 R9       ; R13 := R9
152 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
153 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0x020d4331]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x553549e8]
156 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1[0xeea7f8c4]
157 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
158 [-]: CALL      R10 0 1      ; R10(R11,...)
159 [-]: GETGLOBAL R10 K38      ; R10 := 0xcbd666e1
160 [-]: LOADK     R11 0        ; R11 := 0.000000
161 [-]: CALL      R10 2 1      ; R10(R11)
162 [-]: GETGLOBAL R10 K25      ; R10 := 0x6687f6e0
163 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x5cdc8605]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: SELF      R11 R1 K40   ; R12 := R1; R11 := R1[0x1ac1655c]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0xaa0faa2c]
168 [-]: LOADK     R14 5        ; R14 := 5.000000
169 [-]: MOVE      R15 R10      ; R15 := R10
170 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
171 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0xaa0faa2c]
172 [-]: LOADK     R14 6        ; R14 := 6.000000
173 [-]: MOVE      R15 R10      ; R15 := R10
174 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
175 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0xaa0faa2c]
176 [-]: LOADK     R14 3        ; R14 := 3.000000
177 [-]: MOVE      R15 R10      ; R15 := R10
178 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
179 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11[0x857557de]
180 [-]: MOVE      R14 R10      ; R14 := R10
181 [-]: CALL      R12 3 1      ; R12(R13,R14)
182 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11[0xeb3c14da]
183 [-]: MOVE      R14 R10      ; R14 := R10
184 [-]: LOADK     R15 25       ; R15 := 25.000000
185 [-]: LOADK     R16 6        ; R16 := 6.000000
186 [-]: LOADK     R17 0        ; R17 := 0.000000
187 [-]: LOADK     R18 0        ; R18 := 0.000000
188 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
189 [-]: SELF      R12 R1 K44   ; R13 := R1; R12 := R1[0x069d881f]
190 [-]: LOADBOOL  R14 1 0      ; R14 := true
191 [-]: CALL      R12 3 1      ; R12(R13,R14)
192 [-]: SELF      R12 R2 K1    ; R13 := R2; R12 := R2[0xde321e6f]
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12[0xbb4a3d82]
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: GETGLOBAL R14 K28      ; R14 := 0x7b998233
197 [-]: MOVE      R15 R13      ; R15 := R13
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: TEST      R14 1        ; if R14 then PC := 225
200 [-]: JMP       225          ; PC := 225
201 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13[0xe1dbaaca]
202 [-]: LOADK     R16 0        ; R16 := 0.000000
203 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
204 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14[0x8df6aa8b]
205 [-]: GETUPVAL  R17 U1       ; R17 := U1
206 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0x111f713c]
207 [-]: CALL      R17 2 2      ; R17 := R17(R18)
208 [-]: SELF      R18 R14 K49  ; R19 := R14; R18 := R14[0x14be127f]
209 [-]: CALL      R18 2 2      ; R18 := R18(R19)
210 [-]: SELF      R19 R14 K50  ; R20 := R14; R19 := R14[0xf2b12f3e]
211 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
212 [-]: CALL      R15 0 1      ; R15(R16,...)
213 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
214 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0x18d05d30]
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: TEST      R15 0        ; if not R15 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: SELF      R15 R12 K51  ; R16 := R12; R15 := R12[0x282c2864]
219 [-]: LOADK     R17 276      ; R17 := 276.000000
220 [-]: GETUPVAL  R18 U1       ; R18 := U1
221 [-]: SELF      R19 R13 K53  ; R20 := R13; R19 := R13[0xcde10c4a]
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: MOVE      R20 R13      ; R20 := R13
224 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
225 [-]: GETGLOBAL R15 K5       ; R15 := _T
226 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["WRAITH_ControlReaper"]
227 [-]: TEST      R15 0        ; if not R15 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETGLOBAL R15 K5       ; R15 := _T
230 [-]: GETTABLE  R15 R15 K55  ; R15 := R15[0x9b321ce4]
231 [-]: MOVE      R16 R1       ; R16 := R1
232 [-]: MOVE      R17 R2       ; R17 := R2
233 [-]: LOADBOOL  R18 1 0      ; R18 := true
234 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
235 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1[0x47901f07]
236 [-]: GETGLOBAL R17 K57      ; R17 := 0x17c91a14
237 [-]: GETGLOBAL R18 K58      ; R18 := EMPTY_SYMBOL
238 [-]: GETGLOBAL R19 K59      ; R19 := ZERO_VECTOR
239 [-]: GETGLOBAL R20 K60      ; R20 := ZERO_ROTATION
240 [-]: MOVE      R21 R0       ; R21 := R0
241 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
242 [-]: SELF      R15 R0 K61   ; R16 := R0; R15 := R0[0x68b88e58]
243 [-]: LOADBOOL  R17 1 0      ; R17 := true
244 [-]: CALL      R15 3 1      ; R15(R16,R17)
245 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1[0xde321e6f]
246 [-]: CALL      R15 2 2      ; R15 := R15(R16)
247 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15[0xe9f54086]
248 [-]: LOADK     R17 1        ; R17 := 1.000000
249 [-]: LOADK     R18 23       ; R18 := 23.000000
250 [-]: SELF      R19 R0 K53   ; R20 := R0; R19 := R0[0xcde10c4a]
251 [-]: CALL      R19 2 2      ; R19 := R19(R20)
252 [-]: MOVE      R20 R0       ; R20 := R0
253 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
254 [-]: GETGLOBAL R16 K28      ; R16 := 0x7b998233
255 [-]: MOVE      R17 R2       ; R17 := R2
256 [-]: CALL      R16 2 2      ; R16 := R16(R17)
257 [-]: TEST      R16 1        ; if R16 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: SELF      R16 R2 K63   ; R17 := R2; R16 := R2[0x7027c544]
260 [-]: GETGLOBAL R18 K64      ; R18 := 0xbbc5d3a6
261 [-]: LOADBOOL  R19 0 0      ; R19 := false
262 [-]: LOADK     R20 4        ; R20 := 4.000000
263 [-]: LOADK     R21 1        ; R21 := 1.000000
264 [-]: LOADBOOL  R22 1 0      ; R22 := true
265 [-]: MOVE      R23 R15      ; R23 := R15
266 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
267 [-]: SELF      R16 R1 K63   ; R17 := R1; R16 := R1[0x7027c544]
268 [-]: GETGLOBAL R18 K65      ; R18 := 0x0ed8b456
269 [-]: LOADBOOL  R19 0 0      ; R19 := false
270 [-]: LOADK     R20 2        ; R20 := 2.000000
271 [-]: LOADK     R21 1        ; R21 := 1.000000
272 [-]: LOADBOOL  R22 1 0      ; R22 := true
273 [-]: MOVE      R23 R15      ; R23 := R15
274 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
275 [-]: GETGLOBAL R17 K65      ; R17 := 0x0ed8b456
276 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17[0x11ccb9ff]
277 [-]: GETGLOBAL R19 K67      ; R19 := 0x0469f296
278 [-]: LOADK     R20 K68      ; R20 := "AbilityCast"
279 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
280 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
281 [-]: MUL       R17 R16 R17  ; R17 := R16 * R17
282 [-]: GETGLOBAL R18 K38      ; R18 := 0xcbd666e1
283 [-]: MOVE      R19 R17      ; R19 := R17
284 [-]: CALL      R18 2 1      ; R18(R19)
285 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
286 [-]: SELF      R18 R0 K61   ; R19 := R0; R18 := R0[0x68b88e58]
287 [-]: LOADBOOL  R20 0 0      ; R20 := false
288 [-]: CALL      R18 3 1      ; R18(R19,R20)
289 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
290 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18[0x05909209]
291 [-]: GETGLOBAL R20 K70      ; R20 := 0x32b75b61
292 [-]: SELF      R21 R1 K71   ; R22 := R1; R21 := R1[0xef8e8f7f]
293 [-]: CALL      R21 2 2      ; R21 := R21(R22)
294 [-]: GETGLOBAL R22 K60      ; R22 := ZERO_ROTATION
295 [-]: MOVE      R23 R0       ; R23 := R0
296 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
297 [-]: SELF      R18 R1 K72   ; R19 := R1; R18 := R1[0x5b89142c]
298 [-]: CALL      R18 2 2      ; R18 := R18(R19)
299 [-]: GETGLOBAL R19 K28      ; R19 := 0x7b998233
300 [-]: MOVE      R20 R2       ; R20 := R2
301 [-]: CALL      R19 2 2      ; R19 := R19(R20)
302 [-]: TEST      R19 1        ; if R19 then PC := 421
303 [-]: JMP       421          ; PC := 421
304 [-]: SELF      R19 R2 K73   ; R20 := R2; R19 := R2[0x2047cfe7]
305 [-]: CALL      R19 2 2      ; R19 := R19(R20)
306 [-]: TEST      R19 1        ; if R19 then PC := 421
307 [-]: JMP       421          ; PC := 421
308 [-]: GETGLOBAL R19 K28      ; R19 := 0x7b998233
309 [-]: MOVE      R20 R1       ; R20 := R1
310 [-]: CALL      R19 2 2      ; R19 := R19(R20)
311 [-]: TEST      R19 1        ; if R19 then PC := 421
312 [-]: JMP       421          ; PC := 421
313 [-]: SELF      R19 R1 K73   ; R20 := R1; R19 := R1[0x2047cfe7]
314 [-]: CALL      R19 2 2      ; R19 := R19(R20)
315 [-]: TEST      R19 1        ; if R19 then PC := 421
316 [-]: JMP       421          ; PC := 421
317 [-]: SELF      R19 R1 K74   ; R20 := R1; R19 := R1[0x73901acf]
318 [-]: CALL      R19 2 2      ; R19 := R19(R20)
319 [-]: TEST      R19 1        ; if R19 then PC := 421
320 [-]: JMP       421          ; PC := 421
321 [-]: SELF      R19 R2 K75   ; R20 := R2; R19 := R2[0xc5f733f8]
322 [-]: CALL      R19 2 2      ; R19 := R19(R20)
323 [-]: TEST      R19 1        ; if R19 then PC := 421
324 [-]: JMP       421          ; PC := 421
325 [-]: GETGLOBAL R19 K28      ; R19 := 0x7b998233
326 [-]: GETGLOBAL R20 K25      ; R20 := 0x6687f6e0
327 [-]: CALL      R19 2 2      ; R19 := R19(R20)
328 [-]: TEST      R19 1        ; if R19 then PC := 421
329 [-]: JMP       421          ; PC := 421
330 [-]: GETGLOBAL R19 K25      ; R19 := 0x6687f6e0
331 [-]: SELF      R19 R19 K76  ; R20 := R19; R19 := R19[0x30f46140]
332 [-]: CALL      R19 2 2      ; R19 := R19(R20)
333 [-]: TEST      R19 1        ; if R19 then PC := 421
334 [-]: JMP       421          ; PC := 421
335 [-]: SELF      R19 R18 K77  ; R20 := R18; R19 := R18[0xbb610e5b]
336 [-]: CALL      R19 2 2      ; R19 := R19(R20)
337 [-]: EQ        0 R19 R2     ; if R19 ~= R2 then PC := 421
338 [-]: JMP       421          ; PC := 421
339 [-]: GETGLOBAL R19 K28      ; R19 := 0x7b998233
340 [-]: MOVE      R20 R18      ; R20 := R18
341 [-]: CALL      R19 2 2      ; R19 := R19(R20)
342 [-]: TEST      R19 1        ; if R19 then PC := 356
343 [-]: JMP       356          ; PC := 356
344 [-]: SELF      R19 R18 K77  ; R20 := R18; R19 := R18[0xbb610e5b]
345 [-]: CALL      R19 2 2      ; R19 := R19(R20)
346 [-]: GETGLOBAL R20 K28      ; R20 := 0x7b998233
347 [-]: MOVE      R21 R19      ; R21 := R19
348 [-]: CALL      R20 2 2      ; R20 := R20(R21)
349 [-]: TEST      R20 1        ; if R20 then PC := 356
350 [-]: JMP       356          ; PC := 356
351 [-]: EQ        1 R19 R1     ; if R19 == R1 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: EQ        1 R19 R2     ; if R19 == R2 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: JMP       421          ; PC := 421
356 [-]: SELF      R20 R12 K78  ; R21 := R12; R20 := R12[0x268bd2d7]
357 [-]: CALL      R20 2 2      ; R20 := R20(R21)
358 [-]: TEST      R20 0        ; if not R20 then PC := 371
359 [-]: JMP       371          ; PC := 371
360 [-]: SELF      R20 R2 K79   ; R21 := R2; R20 := R2[0xf839351a]
361 [-]: CALL      R20 2 2      ; R20 := R20(R21)
362 [-]: TEST      R20 1        ; if R20 then PC := 371
363 [-]: JMP       371          ; PC := 371
364 [-]: SELF      R20 R2 K80   ; R21 := R2; R20 := R2[0x59e42e1b]
365 [-]: CALL      R20 2 2      ; R20 := R20(R21)
366 [-]: SELF      R20 R20 K81  ; R21 := R20; R20 := R20[0x09314a81]
367 [-]: CALL      R20 2 2      ; R20 := R20(R21)
368 [-]: TEST      R20 1        ; if R20 then PC := 371
369 [-]: JMP       371          ; PC := 371
370 [-]: JMP       421          ; PC := 421
371 [-]: GETGLOBAL R20 K5       ; R20 := _T
372 [-]: GETTABLE  R20 R20 K82  ; R20 := R20["WRAITH_AddMeter"]
373 [-]: TEST      R20 0        ; if not R20 then PC := 403
374 [-]: JMP       403          ; PC := 403
375 [-]: GETGLOBAL R20 K5       ; R20 := _T
376 [-]: GETTABLE  R20 R20 K83  ; R20 := R20[0x57144246]
377 [-]: MOVE      R21 R0       ; R21 := R0
378 [-]: GETUPVAL  R22 U4       ; R22 := U4
379 [-]: UNM       R22 R22      ; R22 := ^ R22
380 [-]: GETGLOBAL R23 K84      ; R23 := 0x67652851
381 [-]: CALL      R23 1 2      ; R23 := R23()
382 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
383 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
384 [-]: LE        0 R20 K10    ; if R20 > 0.000000 then PC := 403
385 [-]: JMP       403          ; PC := 403
386 [-]: LOADBOOL  R20 1 0      ; R20 := true
387 [-]: TEST      R20 1        ; if R20 then PC := 389
388 [-]: JMP       389          ; PC := 389
389 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
390 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0x18d05d30]
391 [-]: CALL      R20 2 2      ; R20 := R20(R21)
392 [-]: TEST      R20 0        ; if not R20 then PC := 421
393 [-]: JMP       421          ; PC := 421
394 [-]: SETTABLE  R9 K33 K10   ; R9["meter"] := 0.000000
395 [-]: SELF      R20 R1 K85   ; R21 := R1; R20 := R1[0x1f135de0]
396 [-]: MOVE      R22 R1       ; R22 := R1
397 [-]: SELF      R23 R1 K86   ; R24 := R1; R23 := R1[0xb40c191a]
398 [-]: CALL      R23 2 2      ; R23 := R23(R24)
399 [-]: MUL       R23 R23 R8   ; R23 := R23 * R8
400 [-]: MOVE      R24 R2       ; R24 := R2
401 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
402 [-]: JMP       421          ; PC := 421
403 [-]: LT        0 K10 R16    ; if 0.000000 >= R16 then PC := 417
404 [-]: JMP       417          ; PC := 417
405 [-]: GETGLOBAL R20 K84      ; R20 := 0x67652851
406 [-]: CALL      R20 1 2      ; R20 := R20()
407 [-]: SUB       R16 R16 R20  ; R16 := R16 - R20
408 [-]: LE        0 R16 K10    ; if R16 > 0.000000 then PC := 417
409 [-]: JMP       417          ; PC := 417
410 [-]: SELF      R20 R1 K63   ; R21 := R1; R20 := R1[0x7027c544]
411 [-]: GETGLOBAL R22 K87      ; R22 := 0x66c01afd
412 [-]: LOADBOOL  R23 0 0      ; R23 := false
413 [-]: LOADK     R24 2        ; R24 := 2.000000
414 [-]: LOADK     R25 2        ; R25 := 2.000000
415 [-]: LOADBOOL  R26 1 0      ; R26 := true
416 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
417 [-]: GETGLOBAL R20 K38      ; R20 := 0xcbd666e1
418 [-]: LOADK     R21 0        ; R21 := 0.000000
419 [-]: CALL      R20 2 1      ; R20(R21)
420 [-]: JMP       299          ; PC := 299
421 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 252
; #Upvalues:       2
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
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe9f54086]
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: LOADK     R7 23        ; R7 := 23.000000
 18 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xcde10c4a]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 85
 26 [-]: JMP       85           ; PC := 85
 27 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x47901f07]
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x756f528f
 29 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 31 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 34 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xde321e6f]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf7d48ee0]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x4592fff5]
 44 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 1         ; if R6 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x0e46e45b]
 49 [-]: LOADK     R8 28        ; R8 := 28.000000
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 1         ; if R6 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xbf2cdad3]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x589ef1c1]
 58 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0xd1586535]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0x5280b883]
 61 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 62 [-]: CALL      R6 0 1       ; R6(R7,...)
 63 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xb41a4158]
 64 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0xeea7f8c4]
 65 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 66 [-]: CALL      R6 0 1       ; R6(R7,...)
 67 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xc9d7dff2]
 68 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2[0xa0dd18b6]
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0x283a8730]
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2[0x283a8730]
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0x32424799]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2[0x7027c544]
 78 [-]: GETGLOBAL R8 K26       ; R8 := 0x33b6bd73
 79 [-]: LOADBOOL  R9 0 0       ; R9 := false
 80 [-]: LOADK     R10 2        ; R10 := 2.000000
 81 [-]: LOADK     R11 1        ; R11 := 1.000000
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: MOVE      R13 R4       ; R13 := R4
 84 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 85 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1[0x7027c544]
 86 [-]: GETGLOBAL R8 K27       ; R8 := 0x99e0f6d2
 87 [-]: LOADBOOL  R9 1 0       ; R9 := true
 88 [-]: LOADK     R10 2        ; R10 := 2.000000
 89 [-]: LOADK     R11 1        ; R11 := 1.000000
 90 [-]: LOADBOOL  R12 1 0      ; R12 := true
 91 [-]: MOVE      R13 R4       ; R13 := R4
 92 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 93 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 158
 97 [-]: JMP       158          ; PC := 158
 98 [-]: GETGLOBAL R6 K28       ; R6 := 0x89326c93
 99 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x05909209]
100 [-]: GETGLOBAL R8 K30       ; R8 := 0x32b75b61
101 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0xef8e8f7f]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
106 [-]: GETGLOBAL R6 K32       ; R6 := _T
107 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["WRAITH_ControlReaper"]
108 [-]: TEST      R6 0         ; if not R6 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETGLOBAL R6 K32       ; R6 := _T
111 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0x9b321ce4]
112 [-]: MOVE      R7 R1        ; R7 := R1
113 [-]: MOVE      R8 R2        ; R8 := R2
114 [-]: LOADBOOL  R9 0 0       ; R9 := false
115 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
116 [-]: GETGLOBAL R6 K28       ; R6 := 0x89326c93
117 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x18d05d30]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: TEST      R6 0         ; if not R6 then PC := 158
120 [-]: JMP       158          ; PC := 158
121 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
122 [-]: MOVE      R7 R2        ; R7 := R2
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: TEST      R6 1         ; if R6 then PC := 158
125 [-]: JMP       158          ; PC := 158
126 [-]: GETUPVAL  R6 U0        ; R6 := U0
127 [-]: GETTABLE  R6 R6 K36    ; R6 := R6[0xb43a6753]
128 [-]: MOVE      R7 R0        ; R7 := R0
129 [-]: GETGLOBAL R8 K37       ; R8 := 0x6687f6e0
130 [-]: LOADBOOL  R9 1 0       ; R9 := true
131 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
132 [-]: TEST      R6 0         ; if not R6 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETTABLE  R7 R6 K38    ; R7 := R6["baseDamageAmount"]
135 [-]: TEST      R7 1         ; if R7 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: LOADNIL   R7 R7        ; R7 := nil
138 [-]: SETUPVAL  R7 U1        ; U82 := R1
139 [-]: GETUPVAL  R7 U1        ; R7 := U1
140 [-]: TEST      R7 0         ; if not R7 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0xde321e6f]
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: SELF      R8 R7 K39    ; R9 := R7; R8 := R7[0xbb4a3d82]
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
147 [-]: MOVE      R10 R8       ; R10 := R8
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: TEST      R9 1         ; if R9 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: SELF      R9 R7 K40    ; R10 := R7; R9 := R7[0x83df7003]
152 [-]: LOADK     R11 276      ; R11 := 276.000000
153 [-]: GETUPVAL  R12 U1       ; R12 := U1
154 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0xcde10c4a]
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: MOVE      R14 R8       ; R14 := R8
157 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
158 [-]: GETGLOBAL R9 K37       ; R9 := 0x6687f6e0
159 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x5cdc8605]
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: SELF      R10 R1 K42   ; R11 := R1; R10 := R1[0x1ac1655c]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10[0x0f68c2b7]
164 [-]: LOADK     R13 5        ; R13 := 5.000000
165 [-]: MOVE      R14 R9       ; R14 := R9
166 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
167 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10[0x0f68c2b7]
168 [-]: LOADK     R13 6        ; R13 := 6.000000
169 [-]: MOVE      R14 R9       ; R14 := R9
170 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
171 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10[0x0f68c2b7]
172 [-]: LOADK     R13 3        ; R13 := 3.000000
173 [-]: MOVE      R14 R9       ; R14 := R9
174 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
175 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10[0x571105c9]
176 [-]: MOVE      R13 R9       ; R13 := R9
177 [-]: CALL      R11 3 1      ; R11(R12,R13)
178 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10[0x55481e0d]
179 [-]: MOVE      R13 R9       ; R13 := R9
180 [-]: CALL      R11 3 1      ; R11(R12,R13)
181 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1[0x069d881f]
182 [-]: LOADBOOL  R13 0 0      ; R13 := false
183 [-]: CALL      R11 3 1      ; R11(R12,R13)
184 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MenuSuitAvatar"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5e651723]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xed324116]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf2deaf69]
 10 [-]: GETGLOBAL R8 K3        ; R8 := gPowerSuitType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x5163741e]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf2deaf69]
 19 [-]: GETGLOBAL R8 K5        ; R8 := gBaseAvatarType
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xde321e6f]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0xf7d48ee0]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R7 R8        ; R7 := R8
 41 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: JMP       33           ; PC := 33
 51 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xa2356091]
 63 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 64 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
 65 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 66 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 67 [-]: GETUPVAL  R9 U0        ; R9 := U0
 68 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x4937236a]
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: MOVE      R11 R4       ; R11 := R4
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 73 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 364
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb73d420f]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UI_MODE_IN_GAME"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["InSimulacrum"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 73
 19 [-]: JMP       73           ; PC := 73
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf7d48ee0]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xa2356091]
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0x7ed0a956
 32 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xd836367c]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xa776e126]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETUPVAL  R6 U4        ; R6 := U4
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SETUPVAL  R6 U3        ; U82 := R3
 50 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xe1dbaaca]
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x8df6aa8b]
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x111f713c]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0x14be127f]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6[0xf2b12f3e]
 60 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 61 [-]: CALL      R7 0 1       ; R7(R8,...)
 62 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0x282c2864]
 63 [-]: LOADK     R9 276       ; R9 := 276.000000
 64 [-]: GETUPVAL  R10 U3       ; R10 := U3
 65 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xcde10c4a]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R7 K20       ; R7 := 0x3d106989
 71 [-]: LOADK     R8 K21       ; R8 := "Invalid suit"
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 391
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb73d420f]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UI_MODE_IN_GAME"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["InSimulacrum"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf7d48ee0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xa2356091]
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x7ed0a956
 33 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xd836367c]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xa776e126]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: MOVE      R4 R6        ; R4 := R6
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SETUPVAL  R6 U3        ; U82 := R3
 51 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x83df7003]
 52 [-]: LOADK     R8 276       ; R8 := 276.000000
 53 [-]: GETUPVAL  R9 U3        ; R9 := U3
 54 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xcde10c4a]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x647915f6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x647915f6]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66472bf5]
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66472bf5]
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x230bdda9]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: MUL       R3 R3 K7     ; R3 := R3 * 1.500000
 35 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       19           ; PC := 19
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa2880940]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x230bdda9]
 49 [-]: LOADK     R5 0         ; R5 := 0.000000
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 52 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xa5e492d4]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: MOVE      R3 R6        ; R3 := R6
 59 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x47901f07]
 60 [-]: GETGLOBAL R8 K12       ; R8 := 0x8c0c49ad
 61 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 63 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 66 [-]: MOVE      R4 R6        ; R4 := R6
 67 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0x758c046d]
 73 [-]: GETGLOBAL R8 K17       ; R8 := 0xb37905d5
 74 [-]: LOADK     R9 1         ; R9 := 1.000000
 75 [-]: LOADK     R10 -1       ; R10 := -1.000000
 76 [-]: LOADK     R11 1        ; R11 := 1.000000
 77 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 78 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xe79e7ef4]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 81 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 82 [-]: MOVE      R10 R6       ; R10 := R6
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: TEST      R5 0         ; if not R5 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0x0cf8dd50]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: MOVE      R7 R9        ; R7 := R9
 91 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 183
 95 [-]: JMP       183          ; PC := 183
 96 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0x7d05e45f]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xd1586535]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: GETTABLE  R10 R9 K22   ; R10 := R9["y"]
101 [-]: SUB       R10 R10 K23  ; R10 := R10 - 0.200000
102 [-]: SETTABLE  R9 K22 R10   ; R9["y"] := R10
103 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
104 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x05909209]
105 [-]: GETGLOBAL R12 K26      ; R12 := 0x6205a67d
106 [-]: MOVE      R13 R9       ; R13 := R9
107 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_ROTATION
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
110 [-]: MOVE      R8 R10       ; R8 := R10
111 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7[0x8fbd942d]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SELF      R11 R7 K28   ; R12 := R7; R11 := R7[0x79a9e9d3]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: GETGLOBAL R12 K29      ; R12 := 0x5bced4c4
116 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0xac1b386a]
117 [-]: GETGLOBAL R13 K29      ; R13 := 0x5bced4c4
118 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0xe4a5b3ca]
119 [-]: GETTABLE  R14 R11 K32  ; R14 := R11["x"]
120 [-]: GETTABLE  R15 R9 K32   ; R15 := R9["x"]
121 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: GETGLOBAL R14 K29      ; R14 := 0x5bced4c4
124 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0xe4a5b3ca]
125 [-]: GETTABLE  R15 R10 K32  ; R15 := R10["x"]
126 [-]: GETTABLE  R16 R9 K32   ; R16 := R9["x"]
127 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
128 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
129 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
130 [-]: GETGLOBAL R13 K29      ; R13 := 0x5bced4c4
131 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0xac1b386a]
132 [-]: MOVE      R14 R12      ; R14 := R12
133 [-]: GETGLOBAL R15 K29      ; R15 := 0x5bced4c4
134 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xac1b386a]
135 [-]: GETGLOBAL R16 K29      ; R16 := 0x5bced4c4
136 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0xe4a5b3ca]
137 [-]: GETTABLE  R17 R11 K22  ; R17 := R11["y"]
138 [-]: GETTABLE  R18 R9 K22   ; R18 := R9["y"]
139 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: GETGLOBAL R17 K29      ; R17 := 0x5bced4c4
142 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0xe4a5b3ca]
143 [-]: GETTABLE  R18 R10 K22  ; R18 := R10["y"]
144 [-]: GETTABLE  R19 R9 K22   ; R19 := R9["y"]
145 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
146 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
147 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
148 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
149 [-]: MOVE      R12 R13      ; R12 := R13
150 [-]: GETGLOBAL R13 K29      ; R13 := 0x5bced4c4
151 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0xac1b386a]
152 [-]: MOVE      R14 R12      ; R14 := R12
153 [-]: GETGLOBAL R15 K29      ; R15 := 0x5bced4c4
154 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xac1b386a]
155 [-]: GETGLOBAL R16 K29      ; R16 := 0x5bced4c4
156 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0xe4a5b3ca]
157 [-]: GETTABLE  R17 R11 K33  ; R17 := R11["z"]
158 [-]: GETTABLE  R18 R9 K33   ; R18 := R9["z"]
159 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: GETGLOBAL R17 K29      ; R17 := 0x5bced4c4
162 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0xe4a5b3ca]
163 [-]: GETTABLE  R18 R10 K33  ; R18 := R10["z"]
164 [-]: GETTABLE  R19 R9 K33   ; R19 := R9["z"]
165 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
166 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
167 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
168 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
169 [-]: MOVE      R12 R13      ; R12 := R13
170 [-]: GETGLOBAL R13 K29      ; R13 := 0x5bced4c4
171 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0xac1b386a]
172 [-]: LOADK     R14 4        ; R14 := 4.000000
173 [-]: DIV       R15 R12 K34  ; R15 := R12 / 6.000000
174 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
175 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
176 [-]: MOVE      R15 R8       ; R15 := R8
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: TEST      R14 1        ; if R14 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R14 R8 K35   ; R15 := R8; R14 := R8[0x2d9ba74f]
181 [-]: MOVE      R16 R13      ; R16 := R13
182 [-]: CALL      R14 3 1      ; R14(R15,R16)
183 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
184 [-]: MOVE      R15 R1       ; R15 := R1
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: TEST      R14 1        ; if R14 then PC := 209
187 [-]: JMP       209          ; PC := 209
188 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
189 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1[0x5e651723]
190 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
191 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
192 [-]: TEST      R14 1        ; if R14 then PC := 209
193 [-]: JMP       209          ; PC := 209
194 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0x0542d42b]
195 [-]: GETGLOBAL R16 K38      ; R16 := 0x756f528f
196 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
197 [-]: TEST      R14 1        ; if R14 then PC := 209
198 [-]: JMP       209          ; PC := 209
199 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1[0x230bdda9]
200 [-]: LOADK     R16 0        ; R16 := 0.000000
201 [-]: CALL      R14 3 1      ; R14(R15,R16)
202 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1[0x66472bf5]
203 [-]: LOADK     R16 0        ; R16 := 0.000000
204 [-]: CALL      R14 3 1      ; R14(R15,R16)
205 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
206 [-]: LOADK     R15 0        ; R15 := 0.000000
207 [-]: CALL      R14 2 1      ; R14(R15)
208 [-]: JMP       183          ; PC := 183
209 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
210 [-]: MOVE      R15 R3       ; R15 := R3
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: TEST      R14 1        ; if R14 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R14 R3 K39   ; R15 := R3; R14 := R3[0xbd5007d9]
215 [-]: GETGLOBAL R16 K17      ; R16 := 0xb37905d5
216 [-]: CALL      R14 3 1      ; R14(R15,R16)
217 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
218 [-]: MOVE      R15 R8       ; R15 := R8
219 [-]: CALL      R14 2 2      ; R14 := R14(R15)
220 [-]: TEST      R14 1        ; if R14 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SELF      R14 R8 K40   ; R15 := R8; R14 := R8[0x1db57c6b]
223 [-]: CALL      R14 2 1      ; R14(R15)
224 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
225 [-]: MOVE      R15 R4       ; R15 := R4
226 [-]: CALL      R14 2 2      ; R14 := R14(R15)
227 [-]: TEST      R14 1        ; if R14 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: SELF      R14 R4 K40   ; R15 := R4; R14 := R4[0x1db57c6b]
230 [-]: CALL      R14 2 1      ; R14(R15)
231 [-]: LOADK     R2 0         ; R2 := 0.000000
232 [-]: LT        0 R2 K41     ; if R2 >= 1.000000 then PC := 250
233 [-]: JMP       250          ; PC := 250
234 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
235 [-]: MOVE      R15 R1       ; R15 := R1
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: TEST      R14 1        ; if R14 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1[0x230bdda9]
240 [-]: MOVE      R16 R2       ; R16 := R2
241 [-]: CALL      R14 3 1      ; R14(R15,R16)
242 [-]: GETGLOBAL R14 K6       ; R14 := 0x67652851
243 [-]: CALL      R14 1 2      ; R14 := R14()
244 [-]: MUL       R14 R14 K42  ; R14 := R14 * 2.000000
245 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
246 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
247 [-]: LOADK     R15 0        ; R15 := 0.000000
248 [-]: CALL      R14 2 1      ; R14(R15)
249 [-]: JMP       232          ; PC := 232
250 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
251 [-]: MOVE      R15 R1       ; R15 := R1
252 [-]: CALL      R14 2 2      ; R14 := R14(R15)
253 [-]: TEST      R14 1        ; if R14 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1[0x230bdda9]
256 [-]: LOADK     R16 1        ; R16 := 1.000000
257 [-]: CALL      R14 3 1      ; R14(R15,R16)
258 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xa2880940]
259 [-]: CALL      R14 2 1      ; R14(R15)
260 [-]: RETURN    R0 1         ; return 


