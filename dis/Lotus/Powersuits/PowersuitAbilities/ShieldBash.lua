; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 5         ; R2 := 5.000000
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: LOADK     R4 20        ; R4 := 20.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.500000
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: SETGLOBAL R11 K3       ; GetAbilityUpgradeLevelInfo := R11
 36 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R11 K4       ; GetAugmentDescriptionInfo := R11
 40 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 41 [-]: SETGLOBAL R11 K5       ; NpcEvaluateAbility := R11
 42 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R11 K6       ; InitializeAbility := R11
 45 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 46 [-]: SETGLOBAL R11 K7       ; RemoveUpgrade := R11
 47 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R11 K8       ; ActivateAbility := R11
 55 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 56 [-]: SETGLOBAL R11 K9       ; PvpHits := R11
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 2         ; R1 := 2.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 400       ; R1 := 400.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 7         ; R1 := 7.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 2         ; R1 := 2.500000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 600       ; R1 := 600.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 8         ; R1 := 8.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: LOADK     R1 3         ; R1 := 3.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 800       ; R1 := 800.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 10        ; R1 := 10.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: LOADK     R1 3         ; R1 := 3.500000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LOADK     R1 6         ; R1 := 6.000000
 42 [-]: SETUPVAL  R1 U0        ; U82 := R0
 43 [-]: LOADK     R1 0         ; R1 := 0.000000
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: LOADK     R1 3500      ; R1 := 3500.000000
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 6         ; R1 := 6.000000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: LOADK     R1 0         ; R1 := 0.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: LOADK     R1 4000      ; R1 := 4000.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 6         ; R1 := 6.000000
 60 [-]: SETUPVAL  R1 U0        ; U82 := R0
 61 [-]: LOADK     R1 0         ; R1 := 0.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 K4        ; R1 := 4500.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: JMP       72           ; PC := 72
 66 [-]: LOADK     R1 6         ; R1 := 6.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: LOADK     R1 0         ; R1 := 0.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: LOADK     R1 5000      ; R1 := 5000.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
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
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: LOADK     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: LOADK     R10 10       ; R10 := 10.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: LOADK     R10 10       ; R10 := 10.000000
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
; Defined at line: 73
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
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 1         ; R2 := 1.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 2         ; R2 := 2.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
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
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
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
; Defined at line: 99
; #Upvalues:       3
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 75
 44 [-]: JMP       75           ; PC := 75
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShieldBashAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U2        ; U82 := R2
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_IMPACT>"
 41 [-]: SETTABLE  R3 K12 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Game/KNOCKBACK_STRENGTH"
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 55 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 56 [-]: SETTABLE  R3 K11 K20   ; R3["Value"] := 33.000000
 57 [-]: SETTABLE  R3 K15 K21   ; R3["ValueIcon"] := "<SHIELD>"
 58 [-]: SETTABLE  R3 K12 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U5        ; R1 := U5
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 65 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 66 [-]: SETTABLE  R0 K3 R1     ; R0[0xc911409e] := R1
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["STUN_INCREASE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 12        ; R3 := 12.000000
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["y"]
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: LEN       R8 R4        ; R8 := # R4
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: FORPREP   R7 40        ; R7 -= R9; PC := 40
 14 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 15 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["visible"]
 16 [-]: TEST      R11 0        ; if not R11 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 19 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x37e4785a]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 0        ; if not R11 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["distanceToTarget"]
 25 [-]: LE        0 R11 R3     ; if R11 > R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 28 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["avatar"]
 29 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xf6ebd926]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["y"]
 32 [-]: SUB       R12 R12 R6   ; R12 := R12 - R6
 33 [-]: LE        0 R12 K8     ; if R12 > 2.500000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: DIV       R12 R11 R3   ; R12 := R11 / R3
 36 [-]: SUB       R12 K9 R12   ; R12 := 1.000000 - R12
 37 [-]: LEN       R13 R4       ; R13 := # R4
 38 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 39 [-]: ADD       R2 R2 R12    ; R2 := R2 + R12
 40 [-]: FORLOOP   R7 14        ; R7 += R9; if R7 <= R8 then begin PC := 14; R10 := R7 end
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 188
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
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5cdc8605]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x020d4331]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1ac1655c]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x88cffe41]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R4 R6        ; R4 := R6
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 27 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["x"]
 28 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["y"]
 29 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["z"]
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0xc2892f65
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 84
 39 [-]: JMP       84           ; PC := 84
 40 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x2047cfe7]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 84
 43 [-]: JMP       84           ; PC := 84
 44 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0xe6f43518]
 45 [-]: LOADK     R8 19        ; R8 := 19.000000
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 84
 48 [-]: JMP       84           ; PC := 84
 49 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xc4dff581]
 50 [-]: LOADK     R8 8         ; R8 := 8.000000
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 1         ; if R6 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 58 [-]: CALL      R7 1 2       ; R7 := R7()
 59 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 60 [-]: MUL       R7 R7 K19    ; R7 := R7 * 20.000000
 61 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 62 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["x"]
 63 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["x"]
 64 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 65 [-]: LT        1 R7 K20     ; if R7 < 0.000000 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["z"]
 68 [-]: GETTABLE  R8 R4 K10    ; R8 := R4["z"]
 69 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 70 [-]: LT        0 R7 K20     ; if R7 >= 0.000000 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xcdadcd5d]
 73 [-]: GETGLOBAL R9 K22       ; R9 := ZERO_VECTOR
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: LOADNIL   R4 R4        ; R4 := nil
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xcdadcd5d]
 78 [-]: MOVE      R9 R4        ; R9 := R4
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 81 [-]: LOADK     R8 0         ; R8 := 0.000000
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: JMP       35           ; PC := 35
 84 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0xcdadcd5d]
 90 [-]: GETGLOBAL R9 K22       ; R9 := ZERO_VECTOR
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xd8ececcc]
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 239
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x5063edc3]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x75ecaf0b]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: EQ        0 R9 K4      ; if R9 ~= 1.000000 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R10 U2       ; R10 := U2
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: MOVE      R12 R9       ; R12 := R9
 19 [-]: CALL      R10 3 1      ; R10(R11,R12)
 20 [-]: GETUPVAL  R10 U3       ; R10 := U3
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: ADD       R11 K4 R10   ; R11 := 1.000000 + R10
 25 [-]: DIV       R7 K4 R11    ; R7 := 1.000000 / R11
 26 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xeea7f8c4]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0x020d4331]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x553549e8]
 31 [-]: MOVE      R14 R11      ; R14 := R11
 32 [-]: CALL      R12 3 1      ; R12(R13,R14)
 33 [-]: GETUPVAL  R12 U4       ; R12 := U4
 34 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0x8d11e79e]
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: GETGLOBAL R14 K9       ; R14 := 0x0ed8b456
 37 [-]: LOADK     R15 K10      ; R15 := "Blast"
 38 [-]: LOADBOOL  R16 0 0      ; R16 := false
 39 [-]: LOADK     R17 2        ; R17 := 2.000000
 40 [-]: LOADK     R18 1        ; R18 := 1.000000
 41 [-]: LOADBOOL  R19 1 0      ; R19 := true
 42 [-]: LOADK     R20 K12      ; R20 := 0.800000
 43 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 44 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x47901f07]
 45 [-]: GETGLOBAL R14 K14      ; R14 := 0x945f9957
 46 [-]: GETGLOBAL R15 K15      ; R15 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_VECTOR
 48 [-]: GETGLOBAL R17 K17      ; R17 := ZERO_ROTATION
 49 [-]: MOVE      R18 R0       ; R18 := R0
 50 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 51 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x0d0482e0]
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x1ac1655c]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xf456c2d7]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: DIV       R14 R13 K21  ; R14 := R13 / 2.000000
 58 [-]: SELF      R15 R5 K22   ; R16 := R5; R15 := R5[0x111f713c]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 61 [-]: GETGLOBAL R15 K23      ; R15 := 0x89326c93
 62 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x18d05d30]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: DIV       R15 R13 K25  ; R15 := R13 / 3.000000
 67 [-]: SUB       R15 R13 R15  ; R15 := R13 - R15
 68 [-]: SELF      R16 R12 K26  ; R17 := R12; R16 := R12[0x57369b8b]
 69 [-]: MOVE      R18 R15      ; R18 := R15
 70 [-]: CALL      R16 3 1      ; R16(R17,R18)
 71 [-]: GETGLOBAL R16 K23      ; R16 := 0x89326c93
 72 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x18d05d30]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 0        ; if not R16 then PC := 269
 75 [-]: JMP       269          ; PC := 269
 76 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0xd1586535]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: GETGLOBAL R17 K28      ; R17 := 0xa421af95
 79 [-]: LOADK     R18 0        ; R18 := 0.000000
 80 [-]: LOADK     R19 1        ; R19 := 1.000000
 81 [-]: LOADK     R20 0        ; R20 := 0.000000
 82 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 83 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 84 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 85 [-]: GETGLOBAL R18 K29      ; R18 := gBaseAvatarType
 86 [-]: GETGLOBAL R19 K30      ; R19 := gDecorationType
 87 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 88 [-]: GETGLOBAL R18 K23      ; R18 := 0x89326c93
 89 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x5569e534]
 90 [-]: MOVE      R20 R16      ; R20 := R16
 91 [-]: MOVE      R21 R4       ; R21 := R4
 92 [-]: MOVE      R22 R17      ; R22 := R17
 93 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 94 [-]: GETGLOBAL R19 K11      ; R19 := 0x34291f5c
 95 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0x35c16153]
 96 [-]: CALL      R19 1 2      ; R19 := R19()
 97 [-]: GETGLOBAL R20 K11      ; R20 := 0x34291f5c
 98 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0x7258f36f]
 99 [-]: MOVE      R21 R14      ; R21 := R14
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20[0xe4c4dc01]
102 [-]: MOVE      R23 R5       ; R23 := R5
103 [-]: CALL      R21 3 1      ; R21(R22,R23)
104 [-]: SELF      R21 R19 K35  ; R22 := R19; R21 := R19[0xf326045f]
105 [-]: MOVE      R23 R20      ; R23 := R20
106 [-]: CALL      R21 3 1      ; R21(R22,R23)
107 [-]: SELF      R21 R19 K36  ; R22 := R19; R21 := R19[0x1586e35e]
108 [-]: LOADK     R23 0        ; R23 := 0.000000
109 [-]: LOADK     R24 1        ; R24 := 1.000000
110 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
111 [-]: SELF      R21 R19 K37  ; R22 := R19; R21 := R19[0x86cd00cb]
112 [-]: MOVE      R23 R1       ; R23 := R1
113 [-]: CALL      R21 3 1      ; R21(R22,R23)
114 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19[0xf4dc3420]
115 [-]: MOVE      R23 R0       ; R23 := R0
116 [-]: CALL      R21 3 1      ; R21(R22,R23)
117 [-]: SELF      R21 R19 K39  ; R22 := R19; R21 := R19[0xca73dd2a]
118 [-]: LOADK     R23 0        ; R23 := 0.000000
119 [-]: CALL      R21 3 1      ; R21(R22,R23)
120 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: EQ        1 R9 K4      ; if R9 == 1.000000 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 125
125 [-]: LOADBOOL  R21 1 0      ; R21 := true
126 [-]: SELF      R22 R1 K40   ; R23 := R1; R22 := R1[0x808b79e6]
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: GETGLOBAL R23 K41      ; R23 := 0xc8802016
129 [-]: MOVE      R24 R18      ; R24 := R18
130 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
131 [-]: JMP       267          ; PC := 267
132 [-]: GETGLOBAL R28 K42      ; R28 := 0x7b998233
133 [-]: MOVE      R29 R27      ; R29 := R27
134 [-]: CALL      R28 2 2      ; R28 := R28(R29)
135 [-]: TEST      R28 1        ; if R28 then PC := 267
136 [-]: JMP       267          ; PC := 267
137 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27[0xf2deaf69]
138 [-]: GETGLOBAL R30 K29      ; R30 := gBaseAvatarType
139 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
140 [-]: TEST      R28 0        ; if not R28 then PC := 156
141 [-]: JMP       156          ; PC := 156
142 [-]: SELF      R28 R27 K44  ; R29 := R27; R28 := R27[0x2047cfe7]
143 [-]: CALL      R28 2 2      ; R28 := R28(R29)
144 [-]: TEST      R28 1        ; if R28 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: SELF      R28 R27 K45  ; R29 := R27; R28 := R27[0x9d6904c1]
147 [-]: MOVE      R30 R22      ; R30 := R22
148 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
149 [-]: TEST      R28 1        ; if R28 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27[0xc4dff581]
152 [-]: LOADK     R30 0        ; R30 := 0.000000
153 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
154 [-]: TEST      R28 0        ; if not R28 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27[0xf2deaf69]
157 [-]: GETGLOBAL R30 K30      ; R30 := gDecorationType
158 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
159 [-]: TEST      R28 0        ; if not R28 then PC := 267
160 [-]: JMP       267          ; PC := 267
161 [-]: SELF      R28 R1 K47   ; R29 := R1; R28 := R1[0x666a1e88]
162 [-]: MOVE      R30 R27      ; R30 := R27
163 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
164 [-]: TEST      R28 0        ; if not R28 then PC := 267
165 [-]: JMP       267          ; PC := 267
166 [-]: SELF      R28 R27 K48  ; R29 := R27; R28 := R27[0xf6ebd926]
167 [-]: CALL      R28 2 2      ; R28 := R28(R29)
168 [-]: SUB       R28 R28 R16  ; R28 := R28 - R16
169 [-]: GETGLOBAL R29 K49      ; R29 := 0xc2892f65
170 [-]: MOVE      R30 R28      ; R30 := R28
171 [-]: CALL      R29 2 1      ; R29(R30)
172 [-]: SELF      R29 R27 K43  ; R30 := R27; R29 := R27[0xf2deaf69]
173 [-]: GETGLOBAL R31 K29      ; R31 := gBaseAvatarType
174 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
175 [-]: TEST      R29 0        ; if not R29 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R29 R27 K46  ; R30 := R27; R29 := R27[0xc4dff581]
178 [-]: LOADK     R31 8        ; R31 := 8.000000
179 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
180 [-]: TEST      R29 1        ; if R29 then PC := 260
181 [-]: JMP       260          ; PC := 260
182 [-]: TEST      R21 0        ; if not R21 then PC := 221
183 [-]: JMP       221          ; PC := 221
184 [-]: SELF      R29 R27 K43  ; R30 := R27; R29 := R27[0xf2deaf69]
185 [-]: GETGLOBAL R31 K50      ; R31 := gLotusNpcAvatarType
186 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
187 [-]: TEST      R29 0        ; if not R29 then PC := 221
188 [-]: JMP       221          ; PC := 221
189 [-]: SELF      R29 R19 K51  ; R30 := R19; R29 := R19[0xfc0e440a]
190 [-]: LOADK     R31 18       ; R31 := 18.000000
191 [-]: LOADBOOL  R32 0 0      ; R32 := false
192 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
193 [-]: SELF      R29 R19 K51  ; R30 := R19; R29 := R19[0xfc0e440a]
194 [-]: LOADK     R31 19       ; R31 := 19.000000
195 [-]: LOADBOOL  R32 1 0      ; R32 := true
196 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
197 [-]: SELF      R29 R19 K52  ; R30 := R19; R29 := R19[0xcdb40c41]
198 [-]: UNM       R31 R6       ; R31 := ^ R6
199 [-]: MUL       R31 R28 R31  ; R31 := R28 * R31
200 [-]: CALL      R29 3 1      ; R29(R30,R31)
201 [-]: SELF      R29 R27 K53  ; R30 := R27; R29 := R27[0x9d668f53]
202 [-]: GETGLOBAL R31 K54      ; R31 := 0x6687f6e0
203 [-]: SELF      R31 R31 K55  ; R32 := R31; R31 := R31[0x5cdc8605]
204 [-]: CALL      R31 2 2      ; R31 := R31(R32)
205 [-]: MOVE      R32 R7       ; R32 := R7
206 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
207 [-]: SELF      R29 R27 K56  ; R30 := R27; R29 := R27[0xd5f7912b]
208 [-]: GETGLOBAL R31 K57      ; R31 := 0x0469f296
209 [-]: LOADK     R32 K58      ; R32 := "RemoveUpgrade"
210 [-]: CALL      R31 2 2      ; R31 := R31(R32)
211 [-]: LOADBOOL  R32 0 0      ; R32 := false
212 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
213 [-]: SETTABLE  R28 K59 K2   ; R28["y"] := 0.000000
214 [-]: SELF      R29 R27 K6   ; R30 := R27; R29 := R27[0x020d4331]
215 [-]: CALL      R29 2 2      ; R29 := R29(R30)
216 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29[0xcdadcd5d]
217 [-]: MUL       R31 R28 K61  ; R31 := R28 * -10.000000
218 [-]: DIV       R31 R31 R7   ; R31 := R31 / R7
219 [-]: CALL      R29 3 1      ; R29(R30,R31)
220 [-]: JMP       264          ; PC := 264
221 [-]: GETUPVAL  R29 U5       ; R29 := U5
222 [-]: GETTABLE  R29 R29 K62  ; R29 := R29[0x32316a21]
223 [-]: CALL      R29 1 2      ; R29 := R29()
224 [-]: TEST      R29 0        ; if not R29 then PC := 244
225 [-]: JMP       244          ; PC := 244
226 [-]: SELF      R29 R27 K43  ; R30 := R27; R29 := R27[0xf2deaf69]
227 [-]: GETGLOBAL R31 K29      ; R31 := gBaseAvatarType
228 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
229 [-]: TEST      R29 0        ; if not R29 then PC := 244
230 [-]: JMP       244          ; PC := 244
231 [-]: SELF      R29 R27 K63  ; R30 := R27; R29 := R27[0x35844cf2]
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: TEST      R29 0        ; if not R29 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: SELF      R29 R19 K51  ; R30 := R19; R29 := R19[0xfc0e440a]
236 [-]: LOADK     R31 17       ; R31 := 17.000000
237 [-]: LOADBOOL  R32 1 0      ; R32 := true
238 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
239 [-]: SELF      R29 R19 K51  ; R30 := R19; R29 := R19[0xfc0e440a]
240 [-]: LOADK     R31 18       ; R31 := 18.000000
241 [-]: LOADBOOL  R32 0 0      ; R32 := false
242 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
243 [-]: JMP       252          ; PC := 252
244 [-]: SELF      R29 R19 K51  ; R30 := R19; R29 := R19[0xfc0e440a]
245 [-]: LOADK     R31 17       ; R31 := 17.000000
246 [-]: LOADBOOL  R32 0 0      ; R32 := false
247 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
248 [-]: SELF      R29 R19 K51  ; R30 := R19; R29 := R19[0xfc0e440a]
249 [-]: LOADK     R31 18       ; R31 := 18.000000
250 [-]: LOADBOOL  R32 1 0      ; R32 := true
251 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
252 [-]: SELF      R29 R19 K51  ; R30 := R19; R29 := R19[0xfc0e440a]
253 [-]: LOADK     R31 19       ; R31 := 19.000000
254 [-]: LOADBOOL  R32 0 0      ; R32 := false
255 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
256 [-]: SELF      R29 R19 K52  ; R30 := R19; R29 := R19[0xcdb40c41]
257 [-]: MUL       R31 R28 R6   ; R31 := R28 * R6
258 [-]: CALL      R29 3 1      ; R29(R30,R31)
259 [-]: JMP       264          ; PC := 264
260 [-]: SELF      R29 R19 K51  ; R30 := R19; R29 := R19[0xfc0e440a]
261 [-]: LOADK     R31 18       ; R31 := 18.000000
262 [-]: LOADBOOL  R32 0 0      ; R32 := false
263 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
264 [-]: SELF      R29 R27 K64  ; R30 := R27; R29 := R27[0x479483bb]
265 [-]: MOVE      R31 R19      ; R31 := R19
266 [-]: CALL      R29 3 1      ; R29(R30,R31)
267 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 132; R25 := R26 end
268 [-]: JMP       132          ; PC := 132
269 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xa5e492d4]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x6a4082e7]
 20 [-]: LOADK     R10 0        ; R10 := 0.000000
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 23 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0x5e651723]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: TEST      R8 1         ; if R8 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x0b4bcfb6]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xb1c85409]
 36 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0xd1586535]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: LOADK     R12 25       ; R12 := 25.000000
 39 [-]: LOADK     R13 500      ; R13 := 500.000000
 40 [-]: LOADK     R14 0        ; R14 := 0.000000
 41 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


