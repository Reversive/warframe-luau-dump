; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "RhinoStompAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 150       ; R3 := 150.000000
 11 [-]: CONST     R4 20        ; R4 := 20.000000
 12 [-]: CONST     R5 5         ; R5 := 5.000000
 13 [-]: CONST     R6 25        ; R6 := 25.000000
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K5        ; R8 := "RHINO_STOMP_GETUP"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K6        ; R9 := "RhinoStompAbilityUsedInSegment"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: SETGLOBAL R14 K7       ; GetAbilityUpgradeLevelInfo := R14
 43 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R14 K8       ; GetAugmentDescriptionInfo := R14
 47 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R14 K9       ; InitializeAbility := R14
 50 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: SETGLOBAL R14 K10      ; NpcEvaluateAbility := R14
 53 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 54 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 55 [-]: SETTABLE  R16 K11 K12  ; R16["npc"] := true
 56 [-]: SETTABLE  R16 K13 K14  ; R16["duration"] := 0.000000
 57 [-]: SETTABLE  R16 K15 K14  ; R16["animIndex"] := 0.000000
 58 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: SETGLOBAL R17 K16      ; TargetStomp := R17
 67 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 68 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: SETGLOBAL R18 K17      ; StompWait := R18
 71 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: SETGLOBAL R18 K18      ; ActivateAbility := R18
 89 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R18 K19      ; DeactivateAbility := R18
 92 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 350       ; R1 := 350.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 20        ; R1 := 20.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K2        ; R1 := 0.200000
  8 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
  9 [-]: CONST     R1 3         ; R1 := 3.000000
 10 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
 11 [-]: JMP       22           ; PC := 22
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: CONST     R1 500       ; R1 := 500.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 25        ; R1 := 25.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 K5        ; R1 := 0.100000
 19 [-]: SETGLOBAL R1 K1        ; (0x91be34e1) := R1
 20 [-]: CONST     R1 4         ; R1 := 4.000000
 21 [-]: SETGLOBAL R1 K3        ; (0xd74896f8) := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xd74896f8
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: CONST     R11 10       ; R11 := 10.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 9        ; R11 := 9.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CONST     R11 9        ; R11 := 9.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETGLOBAL R10 K0       ; R10 := 0xd74896f8
 44 [-]: CONST     R11 3        ; R11 := 3.000000
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 55        ; R2 := 55.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 60        ; R2 := 60.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 70        ; R2 := 70.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 80        ; R2 := 80.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
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
 11 [-]: CONST     R8 10        ; R8 := 10.000000
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
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETUPVAL  R8 U1        ; U82 := R1
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 54 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/RhinoStompAbilityAugment1Name"
 55 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 61 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/RESTORATION_NO_UNIT"
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETGLOBAL R3 K5        ; (0xd74896f8) := R3
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 44 [-]: GETGLOBAL R4 K18       ; R4 := 0x91be34e1
 45 [-]: SUB       R4 K19 R4    ; R4 := 1.000000 - R4
 46 [-]: MUL       R4 K20 R4    ; R4 := 100.000000 * R4
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K15 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K9 K22    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 55 [-]: GETGLOBAL R4 K5        ; R4 := 0xd74896f8
 56 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K15 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U5        ; R1 := U5
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: GETGLOBAL R3 K0        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Avatar"]
 64 [-]: GETGLOBAL R4 K0        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Ability"]
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["AMOUNT"] := R4
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
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gKuvaLichDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xac99e72c]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xdb6046e1]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x22a3741f]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xfa9e477f]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xc0e06c5c]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xf6ebd926]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["y"]
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: LEN       R11 R7       ; R11 := # R7
 32 [-]: CONST     R12 1        ; R12 := 1.000000
 33 [-]: FORPREP   R10 62       ; R10 -= R12; PC := 62
 34 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 35 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["visible"]
 36 [-]: TEST      R14 0        ; if not R14 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 39 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x37e4785a]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 0        ; if not R14 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 44 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["distanceToTarget"]
 45 [-]: GETGLOBAL R15 K13      ; R15 := 0xb0a5ee7a
 46 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 49 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["avatar"]
 50 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xf6ebd926]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["y"]
 53 [-]: SUB       R15 R15 R9   ; R15 := R15 - R9
 54 [-]: LE        0 R15 K15    ; if R15 > 2.500000 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R15 K13      ; R15 := 0xb0a5ee7a
 57 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
 58 [-]: SUB       R15 K16 R15  ; R15 := 1.000000 - R15
 59 [-]: LEN       R16 R7       ; R16 := # R7
 60 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 61 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
 62 [-]: FORLOOP   R10 34       ; R10 += R12; if R10 <= R11 then begin PC := 34; R13 := R10 end
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 203
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x35844cf2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd1586535]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xbc4ebb44]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K4        ; R6 := "StompEnemyAttach"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5cdc8605]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x388577d5]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K8        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gStompees"]
 20 [-]: SETTABLE  R6 R5 K10    ; R6[R5] := true
 21 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xbebad19f]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: CONST     R7 171       ; R7 := 171.500000
 25 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 26 [-]: DIV       R9 R6 R7     ; R9 := R6 / R7
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 29 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x05909209]
 30 [-]: GETGLOBAL R10 K15      ; R10 := 0x46210b01
 31 [-]: MOVE      R11 R2       ; R11 := R2
 32 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: GETUPVAL  R14 U0       ; R14 := U0
 35 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["npc"]
 39 [-]: TEST      R10 0        ; if not R10 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x47901f07]
 42 [-]: MOVE      R12 R3       ; R12 := R3
 43 [-]: GETGLOBAL R13 K19      ; R13 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_VECTOR
 45 [-]: GETGLOBAL R15 K16      ; R15 := ZERO_ROTATION
 46 [-]: GETUPVAL  R16 U0       ; R16 := U0
 47 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 48 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xc4dff581]
 49 [-]: CONST     R12 8        ; R12 := 8.000000
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: TEST      R10 1        ; if R10 then PC := 81
 52 [-]: JMP       81           ; PC := 81
 53 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 54 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xb3ed31dd]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x6d4150ab]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x7027c544]
 64 [-]: LOADNIL   R12 R12      ; R12 := nil
 65 [-]: LOADKB    R13 0 0      ; R13 := false
 66 [-]: CONST     R14 3        ; R14 := 3.000000
 67 [-]: CONST     R15 1        ; R15 := 1.000000
 68 [-]: LOADKB    R16 0 0      ; R16 := false
 69 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0x0f89a4d4]
 72 [-]: MOVE      R12 R4       ; R12 := R4
 73 [-]: LOADKB    R13 0 0      ; R13 := false
 74 [-]: CONST     R14 3        ; R14 := 3.000000
 75 [-]: CONST     R15 3        ; R15 := 3.000000
 76 [-]: LOADKB    R16 1 0      ; R16 := true
 77 [-]: GETUPVAL  R17 U2       ; R17 := U2
 78 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["animIndex"]
 79 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 80 [-]: MOVE      R9 R10       ; R9 := R10
 81 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x30eb0cc3]
 82 [-]: CONST     R12 20       ; R12 := 20.000000
 83 [-]: LOADKB    R13 1 0      ; R13 := true
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: GETGLOBAL R10 K12      ; R10 := 0xcbd666e1
 86 [-]: LOADK     R11 K31      ; R11 := 0.300000
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 89 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0[0xfa9e477f]
 90 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 91 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 92 [-]: TEST      R10 1        ; if R10 then PC := 114
 93 [-]: JMP       114          ; PC := 114
 94 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0xd1586535]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: SUB       R10 R10 R2   ; R10 := R10 - R2
 97 [-]: GETGLOBAL R11 K33      ; R11 := 0xc2892f65
 98 [-]: MOVE      R12 R10      ; R12 := R10
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0x9d668f53]
101 [-]: GETUPVAL  R13 U3       ; R13 := U3
102 [-]: GETGLOBAL R14 K35      ; R14 := 0x91be34e1
103 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
104 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x0d91e9d6]
105 [-]: GETUPVAL  R13 U4       ; R13 := U4
106 [-]: CONST     R14 7        ; R14 := 7.000000
107 [-]: CONST     R15 0        ; R15 := 0.000000
108 [-]: CONST     R16 0        ; R16 := 0.000000
109 [-]: GETUPVAL  R17 U0       ; R17 := U0
110 [-]: GETUPVAL  R18 U1       ; R18 := U1
111 [-]: MOVE      R19 R10      ; R19 := R10
112 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
113 [-]: JMP       222          ; PC := 222
114 [-]: TEST      R1 0         ; if not R1 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0x35844cf2]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 0        ; if not R11 then PC := 222
119 [-]: JMP       222          ; PC := 222
120 [-]: GETUPVAL  R11 U5       ; R11 := U5
121 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0x32316a21]
122 [-]: CALL      R11 1 2      ; R11 := R11()
123 [-]: TEST      R11 0        ; if not R11 then PC := 222
124 [-]: JMP       222          ; PC := 222
125 [-]: GETUPVAL  R11 U5       ; R11 := U5
126 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[0xfabc505b]
127 [-]: GETUPVAL  R12 U0       ; R12 := U0
128 [-]: MOVE      R13 R0       ; R13 := R0
129 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
130 [-]: TEST      R11 0        ; if not R11 then PC := 222
131 [-]: JMP       222          ; PC := 222
132 [-]: GETGLOBAL R11 K27      ; R11 := 0x34291f5c
133 [-]: GETTABLE  R11 R11 K39  ; R11 := R11[0x35c16153]
134 [-]: CALL      R11 1 2      ; R11 := R11()
135 [-]: GETUPVAL  R12 U4       ; R12 := U4
136 [-]: SETTABLE  R11 K40 R12  ; R11["baseAmount"] := R12
137 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x86cd00cb]
138 [-]: GETUPVAL  R14 U0       ; R14 := U0
139 [-]: CALL      R12 3 1      ; R12(R13,R14)
140 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11[0xf4dc3420]
141 [-]: GETUPVAL  R14 U1       ; R14 := U1
142 [-]: CALL      R12 3 1      ; R12(R13,R14)
143 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11[0xca73dd2a]
144 [-]: CONST     R14 0        ; R14 := 0.000000
145 [-]: CALL      R12 3 1      ; R12(R13,R14)
146 [-]: GETUPVAL  R12 U5       ; R12 := U5
147 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x32316a21]
148 [-]: CALL      R12 1 2      ; R12 := R12()
149 [-]: TEST      R12 0        ; if not R12 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: GETUPVAL  R12 U2       ; R12 := U2
152 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["npc"]
153 [-]: TEST      R12 1        ; if R12 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETUPVAL  R12 U5       ; R12 := U5
156 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0xe4ae0e66]
157 [-]: CALL      R12 1 2      ; R12 := R12()
158 [-]: TEST      R12 1        ; if R12 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0xfc0e440a]
161 [-]: CONST     R14 18       ; R14 := 18.000000
162 [-]: LOADKB    R15 1 0      ; R15 := true
163 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0xfc0e440a]
166 [-]: CONST     R14 19       ; R14 := 19.000000
167 [-]: LOADKB    R15 1 0      ; R15 := true
168 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
169 [-]: SELF      R12 R0 K46   ; R13 := R0; R12 := R0[0x479483bb]
170 [-]: MOVE      R14 R11      ; R14 := R11
171 [-]: CALL      R12 3 1      ; R12(R13,R14)
172 [-]: GETUPVAL  R12 U5       ; R12 := U5
173 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x32316a21]
174 [-]: CALL      R12 1 2      ; R12 := R12()
175 [-]: TEST      R12 0        ; if not R12 then PC := 222
176 [-]: JMP       222          ; PC := 222
177 [-]: SELF      R12 R0 K47   ; R13 := R0; R12 := R0[0x2047cfe7]
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: TEST      R12 1        ; if R12 then PC := 222
180 [-]: JMP       222          ; PC := 222
181 [-]: GETUPVAL  R12 U2       ; R12 := U2
182 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["npc"]
183 [-]: TEST      R12 1        ; if R12 then PC := 222
184 [-]: JMP       222          ; PC := 222
185 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
186 [-]: LOADK     R13 K48      ; R13 := "RhinoStompPvp"
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0x9d668f53]
189 [-]: MOVE      R15 R12      ; R15 := R12
190 [-]: GETGLOBAL R16 K35      ; R16 := 0x91be34e1
191 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
192 [-]: GETGLOBAL R13 K22      ; R13 := 0x6c97a788
193 [-]: GETTABLE  R13 R13 K49  ; R13 := R13[0x608bc054]
194 [-]: CALL      R13 1 2      ; R13 := R13()
195 [-]: SETTABLE  R13 K50 R0   ; R13["instigator"] := R0
196 [-]: NEWTABLE  R14 1 0      ; R14 := {}
197 [-]: MOVE      R15 R0       ; R15 := R0
198 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
199 [-]: SETTABLE  R13 K51 R14  ; R13["affected"] := R14
200 [-]: SETTABLE  R13 K52 K53  ; R13["buffType"] := 3.000000
201 [-]: SETTABLE  R13 K54 K10  ; R13["isDebuff"] := true
202 [-]: GETGLOBAL R14 K5       ; R14 := 0x6687f6e0
203 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14[0xcde10c4a]
204 [-]: CALL      R14 2 2      ; R14 := R14(R15)
205 [-]: SETTABLE  R13 K55 R14  ; R13["abilityType"] := R14
206 [-]: GETGLOBAL R14 K58      ; R14 := 0xd74896f8
207 [-]: SETTABLE  R13 K57 R14  ; R13["buffData"] := R14
208 [-]: GETGLOBAL R14 K35      ; R14 := 0x91be34e1
209 [-]: MUL       R14 R14 K60  ; R14 := R14 * 100.000000
210 [-]: SETTABLE  R13 K59 R14  ; R13[0x9c1f3b5a] := R14
211 [-]: SELF      R14 R0 K61   ; R15 := R0; R14 := R0[0x37e45fb5]
212 [-]: MOVE      R16 R13      ; R16 := R13
213 [-]: LOADKB    R17 1 0      ; R17 := true
214 [-]: LOADKB    R18 1 0      ; R18 := true
215 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
216 [-]: GETGLOBAL R14 K12      ; R14 := 0xcbd666e1
217 [-]: GETGLOBAL R15 K58      ; R15 := 0xd74896f8
218 [-]: CALL      R14 2 1      ; R14(R15)
219 [-]: SELF      R14 R0 K62   ; R15 := R0; R14 := R0[0xd8ececcc]
220 [-]: MOVE      R16 R12      ; R16 := R12
221 [-]: CALL      R14 3 1      ; R14(R15,R16)
222 [-]: GETGLOBAL R14 K8       ; R14 := _T
223 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["gStompees"]
224 [-]: SETTABLE  R14 R5 K63   ; R14[R5] := nil
225 [-]: GETUPVAL  R14 U2       ; R14 := U2
226 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["npc"]
227 [-]: TEST      R14 1        ; if R14 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: TEST      R1 0         ; if not R1 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: RETURN    R0 1         ; return 
232 [-]: GETUPVAL  R14 U2       ; R14 := U2
233 [-]: GETTABLE  R14 R14 K64  ; R14 := R14["duration"]
234 [-]: LT        0 K65 R14    ; if 0.000000 >= R14 then PC := 258
235 [-]: JMP       258          ; PC := 258
236 [-]: SELF      R15 R0 K47   ; R16 := R0; R15 := R0[0x2047cfe7]
237 [-]: CALL      R15 2 2      ; R15 := R15(R16)
238 [-]: TEST      R15 1        ; if R15 then PC := 258
239 [-]: JMP       258          ; PC := 258
240 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0[0xc4dff581]
241 [-]: CONST     R17 0        ; R17 := 0.000000
242 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
243 [-]: TEST      R15 1        ; if R15 then PC := 258
244 [-]: JMP       258          ; PC := 258
245 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
246 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0[0xb3ed31dd]
247 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
248 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
249 [-]: TEST      R15 0        ; if not R15 then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: GETGLOBAL R15 K12      ; R15 := 0xcbd666e1
252 [-]: CONST     R16 0        ; R16 := 0.000000
253 [-]: CALL      R15 2 1      ; R15(R16)
254 [-]: GETGLOBAL R15 K66      ; R15 := 0x67652851
255 [-]: CALL      R15 1 2      ; R15 := R15()
256 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
257 [-]: JMP       234          ; PC := 234
258 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0x30eb0cc3]
259 [-]: CONST     R17 20       ; R17 := 20.000000
260 [-]: LOADKB    R18 0 0      ; R18 := false
261 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
262 [-]: SELF      R15 R0 K62   ; R16 := R0; R15 := R0[0xd8ececcc]
263 [-]: GETUPVAL  R17 U3       ; R17 := U3
264 [-]: CALL      R15 3 1      ; R15(R16,R17)
265 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
266 [-]: MOVE      R16 R9       ; R16 := R9
267 [-]: CALL      R15 2 2      ; R15 := R15(R16)
268 [-]: TEST      R15 1        ; if R15 then PC := 314
269 [-]: JMP       314          ; PC := 314
270 [-]: SELF      R15 R0 K47   ; R16 := R0; R15 := R0[0x2047cfe7]
271 [-]: CALL      R15 2 2      ; R15 := R15(R16)
272 [-]: TEST      R15 1        ; if R15 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: SELF      R15 R0 K67   ; R16 := R0; R15 := R0[0x16e0b3da]
275 [-]: MOVE      R17 R9       ; R17 := R9
276 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
277 [-]: TEST      R15 0        ; if not R15 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETGLOBAL R15 K12      ; R15 := 0xcbd666e1
280 [-]: CONST     R16 0        ; R16 := 0.000000
281 [-]: CALL      R15 2 1      ; R15(R16)
282 [-]: JMP       270          ; PC := 270
283 [-]: SELF      R15 R0 K47   ; R16 := R0; R15 := R0[0x2047cfe7]
284 [-]: CALL      R15 2 2      ; R15 := R15(R16)
285 [-]: TEST      R15 1        ; if R15 then PC := 314
286 [-]: JMP       314          ; PC := 314
287 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
288 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0[0xb3ed31dd]
289 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
290 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
291 [-]: TEST      R15 0        ; if not R15 then PC := 314
292 [-]: JMP       314          ; PC := 314
293 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0x6d4150ab]
294 [-]: CALL      R15 2 2      ; R15 := R15(R16)
295 [-]: TEST      R15 0        ; if not R15 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0[0x7027c544]
298 [-]: LOADNIL   R17 R17      ; R17 := nil
299 [-]: LOADKB    R18 0 0      ; R18 := false
300 [-]: CONST     R19 3        ; R19 := 3.000000
301 [-]: CONST     R20 1        ; R20 := 1.000000
302 [-]: LOADKB    R21 0 0      ; R21 := false
303 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
304 [-]: JMP       314          ; PC := 314
305 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0x0f89a4d4]
306 [-]: GETUPVAL  R17 U6       ; R17 := U6
307 [-]: LOADKB    R18 0 0      ; R18 := false
308 [-]: CONST     R19 3        ; R19 := 3.000000
309 [-]: CONST     R20 1        ; R20 := 1.000000
310 [-]: LOADKB    R21 1 0      ; R21 := true
311 [-]: GETUPVAL  R22 U2       ; R22 := U2
312 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["animIndex"]
313 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
314 [-]: SELF      R15 R0 K47   ; R16 := R0; R15 := R0[0x2047cfe7]
315 [-]: CALL      R15 2 2      ; R15 := R15(R16)
316 [-]: TEST      R15 1        ; if R15 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: SELF      R15 R0 K68   ; R16 := R0; R15 := R0[0xebee1da1]
319 [-]: GETUPVAL  R17 U3       ; R17 := U3
320 [-]: CALL      R15 3 1      ; R15(R16,R17)
321 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcde10c4a]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 69
  8 [-]: JMP       69           ; PC := 69
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xd74896f8
 10 [-]: LT        1 K5 R2      ; if 0.000000 < R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K6        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xcc4ac7a6]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0xd74896f8
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0xd74896f8
 24 [-]: LT        1 K5 R2      ; if 0.000000 < R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 79
 29 [-]: JMP       79           ; PC := 79
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: CONST     R3 1         ; R3 := 1.000000
 33 [-]: CONST     R4 -1        ; R4 := -1.000000
 34 [-]: FORPREP   R2 58        ; R2 -= R4; PC := 58
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["entity"]
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R8 K6        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["gStompees"]
 45 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["instance"]
 46 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 47 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R8 K6        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["gStompees"]
 51 [-]: GETTABLE  R9 R6 K11    ; R9 := R6["instance"]
 52 [-]: SETTABLE  R8 R9 K12    ; R8[R9] := nil
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x9c1f3b5a]
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: FORLOOP   R2 35        ; R2 += R4; if R2 <= R3 then begin PC := 35; R5 := R2 end
 59 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 60 [-]: CONST     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0xd74896f8
 63 [-]: GETGLOBAL R9 K16       ; R9 := 0x67652851
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 66 [-]: SETGLOBAL R8 K4        ; (0xd74896f8) := R8
 67 [-]: JMP       23           ; PC := 23
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R8 K6        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xcc4ac7a6]
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: GETGLOBAL R11 K4       ; R11 := 0xd74896f8
 74 [-]: CONST     R12 0        ; R12 := 0.000000
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 77 [-]: GETGLOBAL R9 K4        ; R9 := 0xd74896f8
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 344
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETGLOBAL R7 K0        ; (0xd74896f8) := R7
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5063edc3]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x75ecaf0b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        1 R5 K5      ; if R5 == 1.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 20
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: TEST      R6 0         ; if not R6 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R7 U5        ; R7 := U5
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETUPVAL  R7 U7        ; R7 := U7
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SETUPVAL  R7 U6        ; U82 := R6
 32 [-]: GETUPVAL  R7 U8        ; R7 := U8
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xb443c7bd]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETGLOBAL R9 K7        ; R9 := 0x99cb4b90
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0x0ed8b456
 37 [-]: LOADK     R11 K9       ; R11 := "RhinoStompImpact"
 38 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 39 [-]: TEST      R7 1         ; if R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x47901f07]
 43 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xbc4ebb44]
 44 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 45 [-]: LOADK     R12 K13      ; R12 := "StompBurst"
 46 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 49 [-]: LOADK     R11 K14      ; R11 := "GAME_R1_LEG5"
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 52 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 53 [-]: MOVE      R13 R0       ; R13 := R0
 54 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 55 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 56 [-]: LOADK     R8 K17       ; R8 := "TargetStomp"
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 59 [-]: GETGLOBAL R9 K19       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["gStompees"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R8 K19       ; R8 := _T
 65 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 66 [-]: SETTABLE  R8 K20 R9    ; R8["gStompees"] := R9
 67 [-]: SETUPVAL  R1 U9        ; U82 := R9
 68 [-]: SETUPVAL  R0 U10       ; U82 := R10
 69 [-]: GETGLOBAL R8 K21       ; R8 := 0x89326c93
 70 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x18d05d30]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 238
 73 [-]: JMP       238          ; PC := 238
 74 [-]: CONST     R8 1         ; R8 := 1.000000
 75 [-]: GETUPVAL  R9 U11       ; R9 := U11
 76 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x32316a21]
 77 [-]: CALL      R9 1 2       ; R9 := R9()
 78 [-]: TEST      R9 0         ; if not R9 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: CONST     R8 0         ; R8 := 0.000000
 81 [-]: GETGLOBAL R9 K24       ; R9 := 0x55730e1a
 82 [-]: CONST     R10 0        ; R10 := 0.000000
 83 [-]: GETGLOBAL R11 K25      ; R11 := 0xae876058
 84 [-]: SUB       R11 R11 K5   ; R11 := R11 - 1.000000
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: GETGLOBAL R10 K26      ; R10 := 0x6687f6e0
 87 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x5cdc8605]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TESTSET   R11 R6 0     ; if not R6 then PC := 96 else R11 := R6
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0xdaddfb73]
 92 [-]: CONST     R13 1        ; R13 := 1.000000
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xd8140b94]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x388577d5]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
101 [-]: GETGLOBAL R14 K19      ; R14 := _T
102 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["rhinoStompAugment"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 0        ; if not R13 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R13 K19      ; R13 := _T
107 [-]: NEWTABLE  R14 0 0      ; R14 := {}
108 [-]: SETTABLE  R13 K31 R14  ; R13["rhinoStompAugment"] := R14
109 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
110 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0xfb669000]
111 [-]: GETGLOBAL R15 K33      ; R15 := gLotusNpcAvatarType
112 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0xd1586535]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: CONST     R17 0        ; R17 := 0.000000
115 [-]: GETUPVAL  R18 U2       ; R18 := U2
116 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
117 [-]: GETUPVAL  R14 U12      ; R14 := U12
118 [-]: SETTABLE  R14 K35 K36  ; R14["npc"] := true
119 [-]: GETGLOBAL R14 K37      ; R14 := 0xc8802016
120 [-]: MOVE      R15 R13      ; R15 := R13
121 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
122 [-]: JMP       218          ; PC := 218
123 [-]: GETGLOBAL R19 K18      ; R19 := 0x7b998233
124 [-]: MOVE      R20 R18      ; R20 := R18
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: TEST      R19 1        ; if R19 then PC := 218
127 [-]: JMP       218          ; PC := 218
128 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0x2047cfe7]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: TEST      R19 1        ; if R19 then PC := 218
131 [-]: JMP       218          ; PC := 218
132 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18[0x388577d5]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0xee0bc178]
135 [-]: MOVE      R22 R18      ; R22 := R18
136 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
137 [-]: TEST      R20 1        ; if R20 then PC := 218
138 [-]: JMP       218          ; PC := 218
139 [-]: SELF      R20 R18 K40  ; R21 := R18; R20 := R18[0x444ae2c8]
140 [-]: MOVE      R22 R10      ; R22 := R10
141 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
142 [-]: TEST      R20 1        ; if R20 then PC := 218
143 [-]: JMP       218          ; PC := 218
144 [-]: GETGLOBAL R20 K18      ; R20 := 0x7b998233
145 [-]: GETGLOBAL R21 K19      ; R21 := _T
146 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["gStompees"]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: TEST      R20 1        ; if R20 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R20 K19      ; R20 := _T
151 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["gStompees"]
152 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
153 [-]: EQ        0 R20 K41    ; if R20 ~= nil then PC := 218
154 [-]: JMP       218          ; PC := 218
155 [-]: SELF      R20 R18 K42  ; R21 := R18; R20 := R18[0xb61e5a1a]
156 [-]: GETUPVAL  R22 U13      ; R22 := U13
157 [-]: GETGLOBAL R23 K0       ; R23 := 0xd74896f8
158 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
159 [-]: SELF      R21 R18 K43  ; R22 := R18; R21 := R18[0xc4dff581]
160 [-]: CONST     R23 0        ; R23 := 0.000000
161 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
162 [-]: TEST      R21 0        ; if not R21 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R21 R18 K44  ; R22 := R18; R21 := R18[0x0dd961c5]
165 [-]: MOVE      R23 R1       ; R23 := R1
166 [-]: CALL      R21 3 1      ; R21(R22,R23)
167 [-]: JMP       218          ; PC := 218
168 [-]: GETUPVAL  R21 U12      ; R21 := U12
169 [-]: SETTABLE  R21 K45 R18  ; R21["entity"] := R18
170 [-]: GETUPVAL  R21 U12      ; R21 := U12
171 [-]: SETTABLE  R21 K46 R20  ; R21["duration"] := R20
172 [-]: GETUPVAL  R21 U12      ; R21 := U12
173 [-]: GETUPVAL  R22 U14      ; R22 := U14
174 [-]: LEN       R22 R22      ; R22 := # R22
175 [-]: GETGLOBAL R23 K25      ; R23 := 0xae876058
176 [-]: MOD       R22 R22 R23  ; R22 := R22 % R23
177 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1.000000
178 [-]: SETTABLE  R21 K47 R22  ; R21["animIndex"] := R22
179 [-]: GETGLOBAL R21 K48      ; R21 := 0x33bdd652
180 [-]: GETTABLE  R21 R21 K49  ; R21 := R21[0x23d5322f]
181 [-]: GETUPVAL  R22 U14      ; R22 := U14
182 [-]: NEWTABLE  R23 0 3      ; R23 := {}
183 [-]: SETTABLE  R23 K45 R18  ; R23["entity"] := R18
184 [-]: SETTABLE  R23 K46 R20  ; R23["duration"] := R20
185 [-]: SELF      R24 R18 K30  ; R25 := R18; R24 := R18[0x388577d5]
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: SETTABLE  R23 K50 R24  ; R23["instance"] := R24
188 [-]: CALL      R21 3 1      ; R21(R22,R23)
189 [-]: SELF      R21 R18 K51  ; R22 := R18; R21 := R18[0xd5f7912b]
190 [-]: MOVE      R23 R7       ; R23 := R7
191 [-]: LOADKB    R24 0 0      ; R24 := false
192 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
193 [-]: GETGLOBAL R21 K52      ; R21 := 0xcbd666e1
194 [-]: CONST     R22 0        ; R22 := 0.000000
195 [-]: CALL      R21 2 1      ; R21(R22)
196 [-]: TEST      R11 0        ; if not R11 then PC := 218
197 [-]: JMP       218          ; PC := 218
198 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
199 [-]: GETGLOBAL R22 K19      ; R22 := _T
200 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["rhinoStompAugment"]
201 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 0        ; if not R21 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETGLOBAL R21 K19      ; R21 := _T
206 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["rhinoStompAugment"]
207 [-]: GETUPVAL  R22 U6       ; R22 := U6
208 [-]: SETTABLE  R21 R12 R22  ; R21[R12] := R22
209 [-]: JMP       218          ; PC := 218
210 [-]: GETGLOBAL R21 K19      ; R21 := _T
211 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["rhinoStompAugment"]
212 [-]: GETGLOBAL R22 K19      ; R22 := _T
213 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["rhinoStompAugment"]
214 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
215 [-]: GETUPVAL  R23 U6       ; R23 := U6
216 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
217 [-]: SETTABLE  R21 R12 R22  ; R21[R12] := R22
218 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 123; R16 := R17 end
219 [-]: JMP       123          ; PC := 123
220 [-]: GETGLOBAL R21 K21      ; R21 := 0x89326c93
221 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0x97dcff30]
222 [-]: MOVE      R23 R1       ; R23 := R1
223 [-]: SELF      R24 R1 K54   ; R25 := R1; R24 := R1[0xf6ebd926]
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: GETUPVAL  R25 U1       ; R25 := U1
226 [-]: GETUPVAL  R26 U3       ; R26 := U3
227 [-]: CONST     R27 200      ; R27 := 200.000000
228 [-]: CONST     R28 7        ; R28 := 7.000000
229 [-]: LOADNIL   R29 R29      ; R29 := nil
230 [-]: MOVE      R30 R0       ; R30 := R0
231 [-]: CONST     R31 -1       ; R31 := -1.000000
232 [-]: LOADKB    R32 1 0      ; R32 := true
233 [-]: LOADKB    R33 1 0      ; R33 := true
234 [-]: LOADKB    R34 0 0      ; R34 := false
235 [-]: MOVE      R35 R8       ; R35 := R8
236 [-]: LOADKB    R36 1 0      ; R36 := true
237 [-]: CALL      R21 16 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
238 [-]: GETGLOBAL R21 K21      ; R21 := 0x89326c93
239 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x18d05d30]
240 [-]: CALL      R21 2 2      ; R21 := R21(R22)
241 [-]: TEST      R21 0        ; if not R21 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: SELF      R21 R1 K56   ; R22 := R1; R21 := R1[0x1ac1655c]
244 [-]: CALL      R21 2 2      ; R21 := R21(R22)
245 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21[0xf2deaf69]
246 [-]: GETGLOBAL R24 K58      ; R24 := gKuvaLichDamageControllerType
247 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
248 [-]: TEST      R22 0        ; if not R22 then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21[0xdb6046e1]
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: SELF      R23 R1 K60   ; R24 := R1; R23 := R1[0xec5cf15b]
253 [-]: GETUPVAL  R25 U15      ; R25 := U15
254 [-]: MOVE      R26 R22      ; R26 := R22
255 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
256 [-]: SELF      R23 R1 K61   ; R24 := R1; R23 := R1[0x35844cf2]
257 [-]: CALL      R23 2 2      ; R23 := R23(R24)
258 [-]: GETUPVAL  R24 U11      ; R24 := U11
259 [-]: GETTABLE  R24 R24 K23  ; R24 := R24[0x32316a21]
260 [-]: CALL      R24 1 2      ; R24 := R24()
261 [-]: TEST      R24 1        ; if R24 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: TEST      R23 1        ; if R23 then PC := 315
264 [-]: JMP       315          ; PC := 315
265 [-]: GETGLOBAL R24 K21      ; R24 := 0x89326c93
266 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0xfb669000]
267 [-]: GETGLOBAL R26 K62      ; R26 := gTennoAvatarType
268 [-]: SELF      R27 R1 K34   ; R28 := R1; R27 := R1[0xd1586535]
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: CONST     R28 0        ; R28 := 0.000000
271 [-]: GETUPVAL  R29 U2       ; R29 := U2
272 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
273 [-]: GETUPVAL  R25 U12      ; R25 := U12
274 [-]: SETTABLE  R25 K35 K63  ; R25["npc"] := false
275 [-]: GETGLOBAL R25 K37      ; R25 := 0xc8802016
276 [-]: MOVE      R26 R24      ; R26 := R24
277 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
278 [-]: JMP       313          ; PC := 313
279 [-]: TEST      R23 0        ; if not R23 then PC := 288
280 [-]: JMP       288          ; PC := 288
281 [-]: GETUPVAL  R30 U11      ; R30 := U11
282 [-]: GETTABLE  R30 R30 K64  ; R30 := R30[0xfabc505b]
283 [-]: MOVE      R31 R1       ; R31 := R1
284 [-]: MOVE      R32 R29      ; R32 := R29
285 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
286 [-]: TEST      R30 0        ; if not R30 then PC := 313
287 [-]: JMP       313          ; PC := 313
288 [-]: GETUPVAL  R30 U12      ; R30 := U12
289 [-]: SETTABLE  R30 K45 R29  ; R30["entity"] := R29
290 [-]: GETUPVAL  R30 U12      ; R30 := U12
291 [-]: SETTABLE  R30 K46 K3   ; R30["duration"] := 0.000000
292 [-]: GETUPVAL  R30 U12      ; R30 := U12
293 [-]: GETUPVAL  R31 U14      ; R31 := U14
294 [-]: LEN       R31 R31      ; R31 := # R31
295 [-]: GETGLOBAL R32 K25      ; R32 := 0xae876058
296 [-]: MOD       R31 R31 R32  ; R31 := R31 % R32
297 [-]: ADD       R31 R31 K5   ; R31 := R31 + 1.000000
298 [-]: SETTABLE  R30 K47 R31  ; R30["animIndex"] := R31
299 [-]: GETGLOBAL R30 K48      ; R30 := 0x33bdd652
300 [-]: GETTABLE  R30 R30 K49  ; R30 := R30[0x23d5322f]
301 [-]: GETUPVAL  R31 U14      ; R31 := U14
302 [-]: NEWTABLE  R32 0 3      ; R32 := {}
303 [-]: SETTABLE  R32 K45 R29  ; R32["entity"] := R29
304 [-]: SETTABLE  R32 K46 K3   ; R32["duration"] := 0.000000
305 [-]: SELF      R33 R29 K30  ; R34 := R29; R33 := R29[0x388577d5]
306 [-]: CALL      R33 2 2      ; R33 := R33(R34)
307 [-]: SETTABLE  R32 K50 R33  ; R32["instance"] := R33
308 [-]: CALL      R30 3 1      ; R30(R31,R32)
309 [-]: SELF      R30 R29 K51  ; R31 := R29; R30 := R29[0xd5f7912b]
310 [-]: MOVE      R32 R7       ; R32 := R7
311 [-]: LOADKB    R33 0 0      ; R33 := false
312 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
313 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 279; R27 := R28 end
314 [-]: JMP       279          ; PC := 279
315 [-]: GETGLOBAL R30 K37      ; R30 := 0xc8802016
316 [-]: GETUPVAL  R31 U14      ; R31 := U14
317 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
318 [-]: JMP       357          ; PC := 357
319 [-]: GETGLOBAL R35 K18      ; R35 := 0x7b998233
320 [-]: GETTABLE  R36 R34 K45  ; R36 := R34["entity"]
321 [-]: CALL      R35 2 2      ; R35 := R35(R36)
322 [-]: TEST      R35 1        ; if R35 then PC := 357
323 [-]: JMP       357          ; PC := 357
324 [-]: SELF      R35 R1 K39   ; R36 := R1; R35 := R1[0xee0bc178]
325 [-]: GETTABLE  R37 R34 K45  ; R37 := R34["entity"]
326 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
327 [-]: TEST      R35 1        ; if R35 then PC := 357
328 [-]: JMP       357          ; PC := 357
329 [-]: GETTABLE  R35 R34 K45  ; R35 := R34["entity"]
330 [-]: SELF      R35 R35 K61  ; R36 := R35; R35 := R35[0x35844cf2]
331 [-]: CALL      R35 2 2      ; R35 := R35(R36)
332 [-]: TEST      R35 0        ; if not R35 then PC := 357
333 [-]: JMP       357          ; PC := 357
334 [-]: GETUPVAL  R35 U11      ; R35 := U11
335 [-]: GETTABLE  R35 R35 K23  ; R35 := R35[0x32316a21]
336 [-]: CALL      R35 1 2      ; R35 := R35()
337 [-]: TEST      R35 0        ; if not R35 then PC := 357
338 [-]: JMP       357          ; PC := 357
339 [-]: GETUPVAL  R35 U11      ; R35 := U11
340 [-]: GETTABLE  R35 R35 K64  ; R35 := R35[0xfabc505b]
341 [-]: MOVE      R36 R1       ; R36 := R1
342 [-]: GETTABLE  R37 R34 K45  ; R37 := R34["entity"]
343 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
344 [-]: TEST      R35 0        ; if not R35 then PC := 357
345 [-]: JMP       357          ; PC := 357
346 [-]: GETGLOBAL R35 K21      ; R35 := 0x89326c93
347 [-]: SELF      R35 R35 K65  ; R36 := R35; R35 := R35[0x659d451f]
348 [-]: GETGLOBAL R37 K66      ; R37 := 0x54cb641d
349 [-]: GETTABLE  R38 R34 K45  ; R38 := R34["entity"]
350 [-]: SELF      R38 R38 K34  ; R39 := R38; R38 := R38[0xd1586535]
351 [-]: CALL      R38 2 2      ; R38 := R38(R39)
352 [-]: LOADKB    R39 0 0      ; R39 := false
353 [-]: CONST     R40 0        ; R40 := 0.000000
354 [-]: MOVE      R41 R1       ; R41 := R1
355 [-]: GETTABLE  R42 R34 K45  ; R42 := R34["entity"]
356 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
357 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 319; R32 := R33 end
358 [-]: JMP       319          ; PC := 319
359 [-]: SELF      R35 R0 K67   ; R36 := R0; R35 := R0[0x0d0482e0]
360 [-]: CALL      R35 2 1      ; R35(R36)
361 [-]: SELF      R35 R1 K51   ; R36 := R1; R35 := R1[0xd5f7912b]
362 [-]: GETGLOBAL R37 K12      ; R37 := 0x0469f296
363 [-]: LOADK     R38 K68      ; R38 := "StompWait"
364 [-]: CALL      R37 2 2      ; R37 := R37(R38)
365 [-]: LOADKB    R38 0 0      ; R38 := false
366 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
367 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xf847d825]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x99cb4b90
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x0ed8b456
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


