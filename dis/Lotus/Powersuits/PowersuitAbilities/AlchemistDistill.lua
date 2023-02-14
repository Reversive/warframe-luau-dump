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
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_R1_WEAPON1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: CONST     R3 9         ; R3 := 9.000000
  9 [-]: CONST     R4 3         ; R4 := 3.000000
 10 [-]: CONST     R5 10        ; R5 := 10.000000
 11 [-]: CONST     R6 250       ; R6 := 250.000000
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: SETGLOBAL R9 K5        ; GetAbilityUpgradeLevelInfo := R9
 24 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 25 [-]: SETGLOBAL R9 K6        ; InitializeAbility := R9
 26 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 27 [-]: SETGLOBAL R9 K7        ; NpcEvaluateAbility := R9
 28 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: SETGLOBAL R10 K8       ; ActivateAbility := R10
 43 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 44 [-]: SETGLOBAL R10 K9       ; DeactivateAbility := R10
 45 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETGLOBAL R10 K10      ; DoHoldCheck := R10
 48 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 49 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: SETGLOBAL R11 K11      ; CheckHold := R11
 52 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: SETGLOBAL R11 K12      ; CheckHoldPM := R11
 55 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: SETGLOBAL R11 K13      ; CrewShipInfo := R11
 60 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: SETGLOBAL R11 K14      ; CrewShipActivate := R11
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 15        ; R1 := 15.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 1000      ; R1 := 1000.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 18        ; R1 := 18.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 1500      ; R1 := 1500.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 20        ; R1 := 20.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 1750      ; R1 := 1750.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 25        ; R1 := 25.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 2000      ; R1 := 2000.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
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
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: CONST     R9 9         ; R9 := 9.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x54ba011d]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CONST     R9 10        ; R9 := 10.000000
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_FIRE>"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 43 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 44 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 45 [-]: SETTABLE  R0 K17 K18   ; R0["EnergyCost"] := false
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x896ba871]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K4        ; R5 := "CheckHold"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2fdd86d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 K2      ; if R3 >= 4.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 15 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["avatar"]
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x73901acf]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["distanceToTarget"]
 25 [-]: LT        0 R4 K9      ; if R4 >= 15.000000 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x48d05257]
 28 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: NEWTABLE  R7 0 1       ; R7 := {}
  2 [-]: GETUPVAL  R8 U0        ; R8 := U0
  3 [-]: SETTABLE  R7 R8 K0     ; R7[R8] := 1.000000
  4 [-]: GETUPVAL  R8 U0        ; R8 := U0
  5 [-]: GETGLOBAL R9 K1        ; R9 := 0xc8802016
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 10 [-]: TEST      R14 1        ; if R14 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R14 0        ; R14 := 0.000000
 13 [-]: ADD       R14 R14 K0   ; R14 := R14 + 1.000000
 14 [-]: SETTABLE  R7 R13 R14   ; R7[R13] := R14
 15 [-]: MOVE      R8 R13       ; R8 := R13
 16 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 9; R11 := R12 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R14 K2       ; R14 := 0x34291f5c
 19 [-]: GETTABLE  R14 R14 K3   ; R14 := R14[0x35c16153]
 20 [-]: CALL      R14 1 2      ; R14 := R14()
 21 [-]: SELF      R15 R14 K4   ; R16 := R14; R15 := R14[0x86cd00cb]
 22 [-]: MOVE      R17 R1       ; R17 := R1
 23 [-]: CALL      R15 3 1      ; R15(R16,R17)
 24 [-]: SELF      R15 R14 K5   ; R16 := R14; R15 := R14[0xf4dc3420]
 25 [-]: MOVE      R17 R0       ; R17 := R0
 26 [-]: CALL      R15 3 1      ; R15(R16,R17)
 27 [-]: SELF      R15 R14 K6   ; R16 := R14; R15 := R14[0xca73dd2a]
 28 [-]: CONST     R17 0        ; R17 := 0.000000
 29 [-]: CALL      R15 3 1      ; R15(R16,R17)
 30 [-]: GETGLOBAL R15 K7       ; R15 := _T
 31 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["ALCHEMIST_FillDamageData"]
 32 [-]: TEST      R15 0        ; if not R15 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R15 K7       ; R15 := _T
 35 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0xf956c353]
 36 [-]: MOVE      R16 R14      ; R16 := R14
 37 [-]: MOVE      R17 R7       ; R17 := R7
 38 [-]: CALL      R15 3 1      ; R15(R16,R17)
 39 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 42
 42 [-]: LOADKB    R15 1 0      ; R15 := true
 43 [-]: LOADNIL   R16 R16      ; R16 := nil
 44 [-]: TEST      R15 0        ; if not R15 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R17 K10      ; R17 := 0x89326c93
 47 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x05909209]
 48 [-]: GETGLOBAL R19 K12      ; R19 := 0x723d515a
 49 [-]: MOVE      R20 R5       ; R20 := R5
 50 [-]: GETGLOBAL R21 K13      ; R21 := ZERO_ROTATION
 51 [-]: MOVE      R22 R2       ; R22 := R2
 52 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 53 [-]: MOVE      R16 R17      ; R16 := R17
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R17 K14      ; R17 := 0x6687f6e0
 56 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17[0xd218dd4b]
 57 [-]: GETGLOBAL R19 K12      ; R19 := 0x723d515a
 58 [-]: MOVE      R20 R5       ; R20 := R5
 59 [-]: GETGLOBAL R21 K13      ; R21 := ZERO_ROTATION
 60 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 61 [-]: MOVE      R16 R17      ; R16 := R17
 62 [-]: GETUPVAL  R17 U1       ; R17 := U1
 63 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1[0x4accf179]
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 66 [-]: GETGLOBAL R20 K17      ; R20 := 0xb7cbd06b
 67 [-]: GETTABLE  R21 R5 K18   ; R21 := R5["y"]
 68 [-]: SUB       R21 R21 K19  ; R21 := R21 - 4.000000
 69 [-]: GETTABLE  R22 R5 K18   ; R22 := R5["y"]
 70 [-]: ADD       R22 R22 K19  ; R22 := R22 + 4.000000
 71 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 72 [-]: LOADK     R21 K20      ; R21 := 0.400000
 73 [-]: CONST     R22 16       ; R22 := 16.000000
 74 [-]: CONST     R23 5        ; R23 := 5.000000
 75 [-]: DIV       R24 K22 R23  ; R24 := 3.141593 / R23
 76 [-]: CONST     R25 0        ; R25 := 0.000000
 77 [-]: LOADK     R26 K23      ; R26 := 1.570796
 78 [-]: GETGLOBAL R27 K24      ; R27 := 0xa421af95
 79 [-]: CALL      R27 1 2      ; R27 := R27()
 80 [-]: GETGLOBAL R28 K25      ; R28 := 0x00046924
 81 [-]: CONST     R29 0        ; R29 := 0.000000
 82 [-]: CONST     R30 0        ; R30 := 0.000000
 83 [-]: CONST     R31 90       ; R31 := 90.000000
 84 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
 85 [-]: GETGLOBAL R29 K24      ; R29 := 0xa421af95
 86 [-]: CONST     R30 0        ; R30 := 0.000000
 87 [-]: CONST     R31 1        ; R31 := 1.000000
 88 [-]: CONST     R32 0        ; R32 := 0.000000
 89 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 90 [-]: CONST     R30 1        ; R30 := 1.000000
 91 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 92 [-]: CONST     R32 8        ; R32 := 8.000000
 93 [-]: GETUPVAL  R33 U2       ; R33 := U2
 94 [-]: SUB       R33 R33 R30  ; R33 := R33 - R30
 95 [-]: GETUPVAL  R34 U1       ; R34 := U1
 96 [-]: MUL       R34 R32 R34  ; R34 := R32 * R34
 97 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
 98 [-]: MUL       R33 K26 R33  ; R33 := 2.000000 * R33
 99 [-]: GETUPVAL  R34 U1       ; R34 := U1
100 [-]: GETUPVAL  R35 U1       ; R35 := U1
101 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
102 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
103 [-]: CONST     R34 1        ; R34 := 1.000000
104 [-]: GETUPVAL  R35 U3       ; R35 := U3
105 [-]: CONST     R36 1        ; R36 := 1.000000
106 [-]: FORPREP   R34 157      ; R34 -= R36; PC := 157
107 [-]: ADD       R38 R6 K27   ; R38 := R6 + 10.000000
108 [-]: SUB       R39 R37 K0   ; R39 := R37 - 1.000000
109 [-]: MUL       R39 R39 K28  ; R39 := R39 * 360.000000
110 [-]: GETUPVAL  R40 U3       ; R40 := U3
111 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
112 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
113 [-]: GETGLOBAL R39 K25      ; R39 := 0x00046924
114 [-]: MOVE      R40 R38      ; R40 := R38
115 [-]: CONST     R41 0        ; R41 := 0.000000
116 [-]: CONST     R42 0        ; R42 := 0.000000
117 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
118 [-]: GETGLOBAL R40 K29      ; R40 := 0xf6c6e505
119 [-]: MOVE      R41 R39      ; R41 := R39
120 [-]: CALL      R40 2 2      ; R40 := R40(R41)
121 [-]: ADD       R38 K30 R38  ; R38 := -90.000000 + R38
122 [-]: LOADNIL   R41 R41      ; R41 := nil
123 [-]: TEST      R15 0        ; if not R15 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R42 K10      ; R42 := 0x89326c93
126 [-]: SELF      R42 R42 K11  ; R43 := R42; R42 := R42[0x05909209]
127 [-]: GETGLOBAL R44 K31      ; R44 := 0xf35d7765
128 [-]: MOVE      R45 R5       ; R45 := R5
129 [-]: MOVE      R46 R39      ; R46 := R39
130 [-]: MOVE      R47 R2       ; R47 := R2
131 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
132 [-]: MOVE      R41 R42      ; R41 := R42
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R42 K14      ; R42 := 0x6687f6e0
135 [-]: SELF      R42 R42 K15  ; R43 := R42; R42 := R42[0xd218dd4b]
136 [-]: GETGLOBAL R44 K31      ; R44 := 0xf35d7765
137 [-]: MOVE      R45 R5       ; R45 := R5
138 [-]: MOVE      R46 R39      ; R46 := R39
139 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
140 [-]: MOVE      R41 R42      ; R41 := R42
141 [-]: GETGLOBAL R42 K32      ; R42 := 0x33bdd652
142 [-]: GETTABLE  R42 R42 K33  ; R42 := R42[0x23d5322f]
143 [-]: MOVE      R43 R31      ; R43 := R31
144 [-]: NEWTABLE  R44 0 5      ; R44 := {}
145 [-]: MUL       R45 R40 R30  ; R45 := R40 * R30
146 [-]: ADD       R45 R5 R45   ; R45 := R5 + R45
147 [-]: SETTABLE  R44 K34 R45  ; R44["pos"] := R45
148 [-]: SETTABLE  R44 K35 R40  ; R44["dir"] := R40
149 [-]: GETGLOBAL R45 K37      ; R45 := 0x78487225
150 [-]: MOVE      R46 R29      ; R46 := R29
151 [-]: MOVE      R47 R40      ; R47 := R40
152 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
153 [-]: SETTABLE  R44 K36 R45  ; R44["perp"] := R45
154 [-]: SETTABLE  R44 K38 R41  ; R44["deco"] := R41
155 [-]: SETTABLE  R44 K39 R38  ; R44["originalRotX"] := R38
156 [-]: CALL      R42 3 1      ; R42(R43,R44)
157 [-]: FORLOOP   R34 107      ; R34 += R36; if R34 <= R35 then begin PC := 107; R37 := R34 end
158 [-]: TEST      R15 1        ; if R15 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETGLOBAL R42 K7       ; R42 := _T
161 [-]: GETTABLE  R42 R42 K40  ; R42 := R42["AddAbilityTimer"]
162 [-]: TEST      R42 0        ; if not R42 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: GETGLOBAL R42 K7       ; R42 := _T
165 [-]: GETTABLE  R42 R42 K41  ; R42 := R42[0xcc4ac7a6]
166 [-]: GETGLOBAL R43 K14      ; R43 := 0x6687f6e0
167 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43[0xcde10c4a]
168 [-]: CALL      R43 2 2      ; R43 := R43(R44)
169 [-]: MOVE      R44 R1       ; R44 := R1
170 [-]: GETUPVAL  R45 U1       ; R45 := U1
171 [-]: CONST     R46 0        ; R46 := 0.000000
172 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
173 [-]: GETUPVAL  R42 U1       ; R42 := U1
174 [-]: LT        0 K43 R42    ; if 0.000000 >= R42 then PC := 399
175 [-]: JMP       399          ; PC := 399
176 [-]: GETGLOBAL R42 K44      ; R42 := 0x7b998233
177 [-]: GETGLOBAL R43 K14      ; R43 := 0x6687f6e0
178 [-]: CALL      R42 2 2      ; R42 := R42(R43)
179 [-]: TEST      R42 1        ; if R42 then PC := 399
180 [-]: JMP       399          ; PC := 399
181 [-]: SELF      R42 R1 K45   ; R43 := R1; R42 := R1[0x2047cfe7]
182 [-]: CALL      R42 2 2      ; R42 := R42(R43)
183 [-]: TEST      R42 1        ; if R42 then PC := 399
184 [-]: JMP       399          ; PC := 399
185 [-]: GETGLOBAL R42 K44      ; R42 := 0x7b998233
186 [-]: MOVE      R43 R16      ; R43 := R16
187 [-]: CALL      R42 2 2      ; R42 := R42(R43)
188 [-]: TEST      R42 1        ; if R42 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETUPVAL  R42 U2       ; R42 := U2
191 [-]: GETUPVAL  R43 U1       ; R43 := U1
192 [-]: DIV       R43 R43 R17  ; R43 := R43 / R17
193 [-]: SUB       R43 K0 R43   ; R43 := 1.000000 - R43
194 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
195 [-]: SELF      R43 R16 K46  ; R44 := R16; R43 := R16[0x2d9ba74f]
196 [-]: DIV       R45 R42 K47  ; R45 := R42 / 1.250000
197 [-]: CALL      R43 3 1      ; R43(R44,R45)
198 [-]: GETGLOBAL R43 K48      ; R43 := 0x67652851
199 [-]: CALL      R43 1 2      ; R43 := R43()
200 [-]: MUL       R43 R33 R43  ; R43 := R33 * R43
201 [-]: ADD       R32 R32 R43  ; R32 := R32 + R43
202 [-]: GETGLOBAL R43 K48      ; R43 := 0x67652851
203 [-]: CALL      R43 1 2      ; R43 := R43()
204 [-]: MUL       R43 R25 R43  ; R43 := R25 * R43
205 [-]: ADD       R23 R23 R43  ; R23 := R23 + R43
206 [-]: GETGLOBAL R43 K48      ; R43 := 0x67652851
207 [-]: CALL      R43 1 2      ; R43 := R43()
208 [-]: ADD       R24 R24 R43  ; R24 := R24 + R43
209 [-]: GETGLOBAL R43 K1       ; R43 := 0xc8802016
210 [-]: MOVE      R44 R31      ; R44 := R31
211 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
212 [-]: JMP       252          ; PC := 252
213 [-]: GETGLOBAL R48 K44      ; R48 := 0x7b998233
214 [-]: GETTABLE  R49 R47 K38  ; R49 := R47["deco"]
215 [-]: CALL      R48 2 2      ; R48 := R48(R49)
216 [-]: TEST      R48 1        ; if R48 then PC := 252
217 [-]: JMP       252          ; PC := 252
218 [-]: GETGLOBAL R48 K49      ; R48 := 0x808dc004
219 [-]: GETTABLE  R49 R47 K34  ; R49 := R47["pos"]
220 [-]: GETTABLE  R50 R47 K34  ; R50 := R47["pos"]
221 [-]: GETTABLE  R51 R47 K35  ; R51 := R47["dir"]
222 [-]: GETGLOBAL R52 K48      ; R52 := 0x67652851
223 [-]: CALL      R52 1 2      ; R52 := R52()
224 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
225 [-]: MUL       R51 R51 R32  ; R51 := R51 * R32
226 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
227 [-]: GETGLOBAL R48 K49      ; R48 := 0x808dc004
228 [-]: MOVE      R49 R27      ; R49 := R27
229 [-]: GETTABLE  R50 R47 K34  ; R50 := R47["pos"]
230 [-]: GETTABLE  R51 R47 K36  ; R51 := R47["perp"]
231 [-]: GETGLOBAL R52 K21      ; R52 := 0x5bced4c4
232 [-]: GETTABLE  R52 R52 K50  ; R52 := R52[0x3eda26fc]
233 [-]: MUL       R53 R24 R23  ; R53 := R24 * R23
234 [-]: CALL      R52 2 2      ; R52 := R52(R53)
235 [-]: MUL       R52 R52 R21  ; R52 := R52 * R21
236 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
237 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
238 [-]: GETTABLE  R48 R47 K39  ; R48 := R47["originalRotX"]
239 [-]: GETGLOBAL R49 K21      ; R49 := 0x5bced4c4
240 [-]: GETTABLE  R49 R49 K50  ; R49 := R49[0x3eda26fc]
241 [-]: MUL       R50 R24 R23  ; R50 := R24 * R23
242 [-]: ADD       R50 R50 R26  ; R50 := R50 + R26
243 [-]: CALL      R49 2 2      ; R49 := R49(R50)
244 [-]: MUL       R49 R49 R22  ; R49 := R49 * R22
245 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
246 [-]: SETTABLE  R28 K51 R48  ; R28["heading"] := R48
247 [-]: GETTABLE  R48 R47 K38  ; R48 := R47["deco"]
248 [-]: SELF      R48 R48 K52  ; R49 := R48; R48 := R48[0x589ef1c1]
249 [-]: MOVE      R50 R27      ; R50 := R27
250 [-]: MOVE      R51 R28      ; R51 := R28
251 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
252 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 213; R45 := R46 end
253 [-]: JMP       213          ; PC := 213
254 [-]: TEST      R18 0        ; if not R18 then PC := 390
255 [-]: JMP       390          ; PC := 390
256 [-]: GETGLOBAL R48 K48      ; R48 := 0x67652851
257 [-]: CALL      R48 1 2      ; R48 := R48()
258 [-]: MUL       R48 R32 R48  ; R48 := R32 * R48
259 [-]: ADD       R48 R30 R48  ; R48 := R30 + R48
260 [-]: GETGLOBAL R49 K10      ; R49 := 0x89326c93
261 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49[0xfb669000]
262 [-]: GETGLOBAL R51 K54      ; R51 := gBaseAvatarType
263 [-]: MOVE      R52 R5       ; R52 := R5
264 [-]: GETGLOBAL R53 K21      ; R53 := 0x5bced4c4
265 [-]: GETTABLE  R53 R53 K55  ; R53 := R53[0xb62ecfe0]
266 [-]: CONST     R54 0        ; R54 := 0.000000
267 [-]: SUB       R55 R30 K0   ; R55 := R30 - 1.000000
268 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
269 [-]: MOVE      R54 R48      ; R54 := R48
270 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
271 [-]: GETGLOBAL R50 K1       ; R50 := 0xc8802016
272 [-]: MOVE      R51 R49      ; R51 := R49
273 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
274 [-]: JMP       387          ; PC := 387
275 [-]: SELF      R55 R54 K45  ; R56 := R54; R55 := R54[0x2047cfe7]
276 [-]: CALL      R55 2 2      ; R55 := R55(R56)
277 [-]: TEST      R55 1        ; if R55 then PC := 387
278 [-]: JMP       387          ; PC := 387
279 [-]: SELF      R55 R54 K56  ; R56 := R54; R55 := R54[0xee0bc178]
280 [-]: MOVE      R57 R1       ; R57 := R1
281 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
282 [-]: TEST      R55 1        ; if R55 then PC := 387
283 [-]: JMP       387          ; PC := 387
284 [-]: SELF      R55 R54 K57  ; R56 := R54; R55 := R54[0xc4dff581]
285 [-]: CONST     R57 0        ; R57 := 0.000000
286 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
287 [-]: TEST      R55 1        ; if R55 then PC := 387
288 [-]: JMP       387          ; PC := 387
289 [-]: SELF      R55 R54 K59  ; R56 := R54; R55 := R54[0x388577d5]
290 [-]: CALL      R55 2 2      ; R55 := R55(R56)
291 [-]: SELF      R56 R54 K60  ; R57 := R54; R56 := R54[0xd1586535]
292 [-]: CALL      R56 2 2      ; R56 := R56(R57)
293 [-]: GETTABLE  R56 R56 K18  ; R56 := R56["y"]
294 [-]: GETTABLE  R57 R19 R55  ; R57 := R19[R55]
295 [-]: TEST      R57 1        ; if R57 then PC := 387
296 [-]: JMP       387          ; PC := 387
297 [-]: GETTABLE  R57 R20 K61  ; R57 := R20["maxValue"]
298 [-]: LE        0 R56 R57    ; if R56 > R57 then PC := 387
299 [-]: JMP       387          ; PC := 387
300 [-]: SELF      R57 R54 K62  ; R58 := R54; R57 := R54[0xf95e8229]
301 [-]: CALL      R57 2 2      ; R57 := R57(R58)
302 [-]: ADD       R57 R56 R57  ; R57 := R56 + R57
303 [-]: GETTABLE  R58 R20 K63  ; R58 := R20["minValue"]
304 [-]: LE        0 R58 R57    ; if R58 > R57 then PC := 387
305 [-]: JMP       387          ; PC := 387
306 [-]: SETTABLE  R19 R55 K64  ; R19[R55] := true
307 [-]: CONST     R57 0        ; R57 := 0.000000
308 [-]: SELF      R58 R54 K65  ; R59 := R54; R58 := R54[0x1ac1655c]
309 [-]: CALL      R58 2 2      ; R58 := R58(R59)
310 [-]: CONST     R59 3        ; R59 := 3.000000
311 [-]: CONST     R60 12       ; R60 := 12.000000
312 [-]: CONST     R61 1        ; R61 := 1.000000
313 [-]: FORPREP   R59 320      ; R59 -= R61; PC := 320
314 [-]: SELF      R63 R58 K66  ; R64 := R58; R63 := R58[0xe6f43518]
315 [-]: MOVE      R65 R62      ; R65 := R62
316 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
317 [-]: TEST      R63 0        ; if not R63 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: ADD       R57 R57 K0   ; R57 := R57 + 1.000000
320 [-]: FORLOOP   R59 314      ; R59 += R61; if R59 <= R60 then begin PC := 314; R62 := R59 end
321 [-]: GETGLOBAL R63 K2       ; R63 := 0x34291f5c
322 [-]: GETTABLE  R63 R63 K67  ; R63 := R63[0x7258f36f]
323 [-]: GETUPVAL  R64 U4       ; R64 := U4
324 [-]: SELF      R64 R64 K68  ; R65 := R64; R64 := R64[0x111f713c]
325 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
326 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
327 [-]: SELF      R64 R63 K69  ; R65 := R63; R64 := R63[0xe4c4dc01]
328 [-]: GETUPVAL  R66 U4       ; R66 := U4
329 [-]: CALL      R64 3 1      ; R64(R65,R66)
330 [-]: LT        0 K43 R57    ; if 0.000000 >= R57 then PC := 337
331 [-]: JMP       337          ; PC := 337
332 [-]: SELF      R64 R63 K70  ; R65 := R63; R64 := R63[0x133d78e8]
333 [-]: CONST     R66 3        ; R66 := 3.000000
334 [-]: POW       R67 K26 R57  ; R67 := 2.000000 ^ R57
335 [-]: SUB       R67 R67 K0   ; R67 := R67 - 1.000000
336 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
337 [-]: SELF      R64 R14 K71  ; R65 := R14; R64 := R14[0xf326045f]
338 [-]: MOVE      R66 R63      ; R66 := R63
339 [-]: CALL      R64 3 1      ; R64(R65,R66)
340 [-]: SELF      R64 R54 K72  ; R65 := R54; R64 := R54[0x479483bb]
341 [-]: MOVE      R66 R14      ; R66 := R14
342 [-]: CALL      R64 3 1      ; R64(R65,R66)
343 [-]: SELF      R64 R54 K73  ; R65 := R54; R64 := R54[0x0542d42b]
344 [-]: GETGLOBAL R66 K74      ; R66 := 0x625d3bcb
345 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
346 [-]: TEST      R64 1        ; if R64 then PC := 387
347 [-]: JMP       387          ; PC := 387
348 [-]: SELF      R64 R54 K75  ; R65 := R54; R64 := R54[0x47901f07]
349 [-]: GETGLOBAL R66 K74      ; R66 := 0x625d3bcb
350 [-]: GETGLOBAL R67 K76      ; R67 := EMPTY_SYMBOL
351 [-]: GETGLOBAL R68 K77      ; R68 := ZERO_VECTOR
352 [-]: GETGLOBAL R69 K13      ; R69 := ZERO_ROTATION
353 [-]: MOVE      R70 R2       ; R70 := R2
354 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
355 [-]: GETGLOBAL R64 K78      ; R64 := 0xdb9b92ae
356 [-]: SUB       R65 R8 K26   ; R65 := R8 - 2.000000
357 [-]: GETTABLE  R64 R64 R65  ; R64 := R64[R65]
358 [-]: GETGLOBAL R65 K44      ; R65 := 0x7b998233
359 [-]: MOVE      R66 R64      ; R66 := R64
360 [-]: CALL      R65 2 2      ; R65 := R65(R66)
361 [-]: TEST      R65 1        ; if R65 then PC := 387
362 [-]: JMP       387          ; PC := 387
363 [-]: GETGLOBAL R65 K10      ; R65 := 0x89326c93
364 [-]: SELF      R65 R65 K11  ; R66 := R65; R65 := R65[0x05909209]
365 [-]: MOVE      R67 R64      ; R67 := R64
366 [-]: SELF      R68 R54 K60  ; R69 := R54; R68 := R54[0xd1586535]
367 [-]: CALL      R68 2 2      ; R68 := R68(R69)
368 [-]: GETGLOBAL R69 K25      ; R69 := 0x00046924
369 [-]: CONST     R70 0        ; R70 := 0.000000
370 [-]: CONST     R71 90       ; R71 := 90.000000
371 [-]: GETGLOBAL R72 K21      ; R72 := 0x5bced4c4
372 [-]: GETTABLE  R72 R72 K79  ; R72 := R72[0x3630e649]
373 [-]: CONST     R73 -180     ; R73 := -180.000000
374 [-]: CONST     R74 180      ; R74 := 180.000000
375 [-]: CALL      R72 3 0      ; R72,... := R72(R73,R74)
376 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
377 [-]: MOVE      R70 R2       ; R70 := R2
378 [-]: CALL      R65 6 2      ; R65 := R65(R66,R67,R68,R69,R70)
379 [-]: GETGLOBAL R66 K44      ; R66 := 0x7b998233
380 [-]: MOVE      R67 R65      ; R67 := R65
381 [-]: CALL      R66 2 2      ; R66 := R66(R67)
382 [-]: TEST      R66 1        ; if R66 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: SELF      R66 R65 K80  ; R67 := R65; R66 := R65[0x1bff969c]
385 [-]: CONST     R68 2        ; R68 := 2.000000
386 [-]: CALL      R66 3 1      ; R66(R67,R68)
387 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 275; R52 := R53 end
388 [-]: JMP       275          ; PC := 275
389 [-]: MOVE      R30 R48      ; R30 := R48
390 [-]: GETGLOBAL R66 K81      ; R66 := 0xcbd666e1
391 [-]: CONST     R67 0        ; R67 := 0.000000
392 [-]: CALL      R66 2 1      ; R66(R67)
393 [-]: GETUPVAL  R66 U1       ; R66 := U1
394 [-]: GETGLOBAL R67 K48      ; R67 := 0x67652851
395 [-]: CALL      R67 1 2      ; R67 := R67()
396 [-]: SUB       R66 R66 R67  ; R66 := R66 - R67
397 [-]: SETUPVAL  R66 U1       ; U82 := R1
398 [-]: JMP       173          ; PC := 173
399 [-]: TEST      R15 0        ; if not R15 then PC := 422
400 [-]: JMP       422          ; PC := 422
401 [-]: GETGLOBAL R66 K44      ; R66 := 0x7b998233
402 [-]: MOVE      R67 R16      ; R67 := R16
403 [-]: CALL      R66 2 2      ; R66 := R66(R67)
404 [-]: TEST      R66 1        ; if R66 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: SELF      R66 R16 K82  ; R67 := R16; R66 := R16[0xf5b3034c]
407 [-]: CALL      R66 2 1      ; R66(R67)
408 [-]: GETGLOBAL R66 K1       ; R66 := 0xc8802016
409 [-]: MOVE      R67 R31      ; R67 := R31
410 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
411 [-]: JMP       420          ; PC := 420
412 [-]: GETGLOBAL R71 K44      ; R71 := 0x7b998233
413 [-]: GETTABLE  R72 R70 K38  ; R72 := R70["deco"]
414 [-]: CALL      R71 2 2      ; R71 := R71(R72)
415 [-]: TEST      R71 1        ; if R71 then PC := 420
416 [-]: JMP       420          ; PC := 420
417 [-]: GETTABLE  R71 R70 K38  ; R71 := R70["deco"]
418 [-]: SELF      R71 R71 K82  ; R72 := R71; R71 := R71[0xf5b3034c]
419 [-]: CALL      R71 2 1      ; R71(R72)
420 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 412; R68 := R69 end
421 [-]: JMP       412          ; PC := 412
422 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: GETGLOBAL R4 K0        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ALCHEMIST_GetElements"]
 11 [-]: TEST      R4 0         ; if not R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x1dddf8a0]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: GETGLOBAL R5 K0        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ALCHEMIST_ClearElements"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R5 K0        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x7a4abea9]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x26a09d23
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xdc908285]
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0xf96ead12
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x8ff3e684]
 40 [-]: LOADKB    R8 0 0       ; R8 := false
 41 [-]: LOADKB    R9 0 0       ; R9 := false
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0x0161574c
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xdc908285]
 52 [-]: GETGLOBAL R9 K12       ; R9 := 0xfaa61d49
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x8ff3e684]
 55 [-]: LOADKB    R9 0 0       ; R9 := false
 56 [-]: LOADKB    R10 0 0      ; R10 := false
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x68b88e58]
 59 [-]: LOADKB    R9 1 0       ; R9 := true
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x47901f07]
 62 [-]: GETGLOBAL R9 K15       ; R9 := 0x17c91a14
 63 [-]: GETUPVAL  R10 U4       ; R10 := U4
 64 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 65 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 68 [-]: GETUPVAL  R8 U5        ; R8 := U5
 69 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x54697cb5]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: GETGLOBAL R10 K19      ; R10 := 0x0ed8b456
 72 [-]: LOADKB    R11 0 0      ; R11 := false
 73 [-]: CONST     R12 2        ; R12 := 2.000000
 74 [-]: CONST     R13 1        ; R13 := 1.000000
 75 [-]: LOADKB    R14 1 0      ; R14 := true
 76 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 77 [-]: CONST     R9 0         ; R9 := 0.000000
 78 [-]: GETGLOBAL R10 K19      ; R10 := 0x0ed8b456
 79 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x11ccb9ff]
 80 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
 81 [-]: LOADK     R13 K23      ; R13 := "AbilityCast"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 84 [-]: MUL       R11 R10 R8   ; R11 := R10 * R8
 85 [-]: LOADK     R12 K24      ; R12 := 0.150000
 86 [-]: CONST     R13 0        ; R13 := 0.000000
 87 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0xf6ebd926]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x9ba17154]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETGLOBAL R16 K27      ; R16 := 0x20b7f774
 92 [-]: GETGLOBAL R17 K16      ; R17 := ZERO_VECTOR
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 95 [-]: GETGLOBAL R17 K28      ; R17 := 0x492c7f2a
 96 [-]: GETGLOBAL R18 K29      ; R18 := 0xa421af95
 97 [-]: LOADK     R19 K30      ; R19 := 0.700000
 98 [-]: LOADK     R20 K31      ; R20 := 1.300000
 99 [-]: LOADK     R21 K32      ; R21 := 0.400000
100 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
101 [-]: MOVE      R19 R16      ; R19 := R16
102 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
103 [-]: GETGLOBAL R18 K33      ; R18 := 0x808dc004
104 [-]: MOVE      R19 R14      ; R19 := R14
105 [-]: MOVE      R20 R14      ; R20 := R14
106 [-]: MOVE      R21 R17      ; R21 := R17
107 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
108 [-]: SETTABLE  R16 K34 K35  ; R16["bank"] := 90.000000
109 [-]: GETTABLE  R18 R16 K36  ; R18 := R16["heading"]
110 [-]: SUB       R18 R18 K35  ; R18 := R18 - 90.000000
111 [-]: SETTABLE  R16 K36 R18  ; R16["heading"] := R18
112 [-]: NEWTABLE  R18 0 0      ; R18 := {}
113 [-]: GETGLOBAL R19 K29      ; R19 := 0xa421af95
114 [-]: CALL      R19 1 2      ; R19 := R19()
115 [-]: GETGLOBAL R20 K37      ; R20 := 0x00046924
116 [-]: CALL      R20 1 2      ; R20 := R20()
117 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1[0x0e46e45b]
118 [-]: CONST     R23 15       ; R23 := 15.000000
119 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
120 [-]: TEST      R21 0        ; if not R21 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R21 K39      ; R21 := 0xcbd666e1
123 [-]: MOVE      R22 R11      ; R22 := R11
124 [-]: CALL      R21 2 1      ; R21(R22)
125 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1[0x003c792f]
126 [-]: GETUPVAL  R23 U4       ; R23 := U4
127 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
128 [-]: MOVE      R14 R21      ; R14 := R21
129 [-]: GETTABLE  R21 R14 K41  ; R21 := R14["y"]
130 [-]: SUB       R21 R21 K42  ; R21 := R21 - 0.250000
131 [-]: SETTABLE  R14 K41 R21  ; R14["y"] := R21
132 [-]: JMP       187          ; PC := 187
133 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 187
134 [-]: JMP       187          ; PC := 187
135 [-]: GETGLOBAL R21 K43      ; R21 := 0x67652851
136 [-]: CALL      R21 1 2      ; R21 := R21()
137 [-]: SUB       R12 R12 R21  ; R12 := R12 - R21
138 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1[0x003c792f]
139 [-]: GETUPVAL  R23 U4       ; R23 := U4
140 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
141 [-]: MOVE      R19 R21      ; R19 := R21
142 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1[0xea0832ea]
143 [-]: GETUPVAL  R23 U4       ; R23 := U4
144 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
145 [-]: MOVE      R20 R21      ; R20 := R21
146 [-]: LT        0 R13 K45    ; if R13 >= 10.000000 then PC := 180
147 [-]: JMP       180          ; PC := 180
148 [-]: LT        0 R12 K46    ; if R12 >= 0.000000 then PC := 180
149 [-]: JMP       180          ; PC := 180
150 [-]: GETGLOBAL R21 K47      ; R21 := 0x89326c93
151 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x05909209]
152 [-]: GETGLOBAL R23 K49      ; R23 := 0x2a8abc32
153 [-]: MOVE      R24 R19      ; R24 := R19
154 [-]: MOVE      R25 R20      ; R25 := R20
155 [-]: MOVE      R26 R0       ; R26 := R0
156 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
157 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
158 [-]: MOVE      R23 R21      ; R23 := R21
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: TEST      R22 1        ; if R22 then PC := 178
161 [-]: JMP       178          ; PC := 178
162 [-]: GETTABLE  R22 R16 K36  ; R22 := R16["heading"]
163 [-]: SUB       R22 R22 K50  ; R22 := R22 - 40.000000
164 [-]: SETTABLE  R16 K36 R22  ; R16["heading"] := R22
165 [-]: SUB       R22 R11 R9   ; R22 := R11 - R9
166 [-]: SELF      R23 R21 K51  ; R24 := R21; R23 := R21[0x98b9fda7]
167 [-]: LOADKB    R25 1 0      ; R25 := true
168 [-]: MOVE      R26 R14      ; R26 := R14
169 [-]: MOVE      R27 R16      ; R27 := R16
170 [-]: MOVE      R28 R22      ; R28 := R22
171 [-]: LOADKB    R29 0 0      ; R29 := false
172 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
173 [-]: GETGLOBAL R23 K52      ; R23 := 0x33bdd652
174 [-]: GETTABLE  R23 R23 K53  ; R23 := R23[0x23d5322f]
175 [-]: MOVE      R24 R18      ; R24 := R18
176 [-]: MOVE      R25 R21      ; R25 := R21
177 [-]: CALL      R23 3 1      ; R23(R24,R25)
178 [-]: LOADK     R12 K54      ; R12 := 0.050000
179 [-]: ADD       R13 R13 K55  ; R13 := R13 + 1.000000
180 [-]: GETGLOBAL R23 K43      ; R23 := 0x67652851
181 [-]: CALL      R23 1 2      ; R23 := R23()
182 [-]: ADD       R9 R9 R23    ; R9 := R9 + R23
183 [-]: GETGLOBAL R23 K39      ; R23 := 0xcbd666e1
184 [-]: CONST     R24 0        ; R24 := 0.000000
185 [-]: CALL      R23 2 1      ; R23(R24)
186 [-]: JMP       133          ; PC := 133
187 [-]: GETGLOBAL R23 K56      ; R23 := 0xc8802016
188 [-]: MOVE      R24 R18      ; R24 := R18
189 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
190 [-]: JMP       198          ; PC := 198
191 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
192 [-]: MOVE      R29 R27      ; R29 := R27
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: TEST      R28 1        ; if R28 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R28 R27 K57  ; R29 := R27; R28 := R27[0x1db57c6b]
197 [-]: CALL      R28 2 1      ; R28(R29)
198 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 191; R25 := R26 end
199 [-]: JMP       191          ; PC := 191
200 [-]: SELF      R28 R0 K13   ; R29 := R0; R28 := R0[0x68b88e58]
201 [-]: LOADKB    R30 0 0      ; R30 := false
202 [-]: CALL      R28 3 1      ; R28(R29,R30)
203 [-]: GETGLOBAL R28 K7       ; R28 := 0x7b998233
204 [-]: MOVE      R29 R7       ; R29 := R7
205 [-]: CALL      R28 2 2      ; R28 := R28(R29)
206 [-]: TEST      R28 1        ; if R28 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R28 R7 K58   ; R29 := R7; R28 := R7[0xa2880940]
209 [-]: CALL      R28 2 1      ; R28(R29)
210 [-]: SELF      R28 R0 K59   ; R29 := R0; R28 := R0[0x0d0482e0]
211 [-]: CALL      R28 2 1      ; R28(R29)
212 [-]: GETGLOBAL R28 K47      ; R28 := 0x89326c93
213 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28[0x05909209]
214 [-]: GETGLOBAL R30 K60      ; R30 := 0x32b75b61
215 [-]: MOVE      R31 R14      ; R31 := R14
216 [-]: GETGLOBAL R32 K17      ; R32 := ZERO_ROTATION
217 [-]: MOVE      R33 R0       ; R33 := R0
218 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
219 [-]: SELF      R28 R1 K61   ; R29 := R1; R28 := R1[0x5280b883]
220 [-]: CALL      R28 2 2      ; R28 := R28(R29)
221 [-]: GETTABLE  R28 R28 K36  ; R28 := R28["heading"]
222 [-]: GETUPVAL  R29 U6       ; R29 := U6
223 [-]: MOVE      R30 R0       ; R30 := R0
224 [-]: MOVE      R31 R1       ; R31 := R1
225 [-]: MOVE      R32 R0       ; R32 := R0
226 [-]: MOVE      R33 R1       ; R33 := R1
227 [-]: MOVE      R34 R4       ; R34 := R4
228 [-]: MOVE      R35 R14      ; R35 := R14
229 [-]: MOVE      R36 R28      ; R36 := R28
230 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
231 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x68b88e58]
  2 [-]: LOADKB    R5 0 0       ; R5 := false
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AddAbilityTimer"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xcc4ac7a6]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xcde10c4a]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ALCHEMIST_EvaluateHold"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa403c6e5]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TEST      R3 0         ; if not R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R4 K2        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ALCHEMIST_AddElement"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x251f09aa]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: LOADKB    R7 1 0       ; R7 := true
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc678605f]
 32 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x73712b9c]
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 34 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "DoHoldCheck"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 404
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xa776e126]
 10 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xa2356091]
 11 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xcde10c4a]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 14 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETUPVAL  R3 U1        ; U82 := R1
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xde321e6f]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xcde10c4a]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xe9f54086]
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: CONST     R8 4         ; R8 := 4.000000
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 30 [-]: LT        0 K11 R5     ; if 1.000000 >= R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x42dcc9f5
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CONST     R8 0         ; R8 := 0.250000
 35 [-]: CONST     R9 1         ; R9 := 1.750000
 36 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 37 [-]: SUB       R5 K13 R6    ; R5 := 2.000000 - R6
 38 [-]: JMP       47           ; PC := 47
 39 [-]: LT        0 R5 K11     ; if R5 >= 1.000000 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x42dcc9f5
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: LOADK     R8 K14       ; R8 := 0.010000
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: DIV       R5 K11 R6    ; R5 := 1.000000 / R6
 47 [-]: MUL       R6 K15 R5    ; R6 := 100.000000 * R5
 48 [-]: GETGLOBAL R7 K0        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityInfo"]
 50 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: SETTABLE  R8 K17 R9    ; R8["Radius"] := R9
 53 [-]: SETTABLE  R8 K18 R6    ; R8["EnergyCost"] := R6
 54 [-]: SETTABLE  R7 K16 R8    ; R7["mAbilityInfo"] := R8
 55 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 425
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: SETUPVAL  R9 U3        ; U82 := R3
 21 [-]: SETUPVAL  R8 U2        ; U82 := R2
 22 [-]: GETUPVAL  R8 U5        ; R8 := U5
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: LOADNIL   R13 R13      ; R13 := nil
 28 [-]: MOVE      R14 R6       ; R14 := R6
 29 [-]: GETGLOBAL R15 K4       ; R15 := 0xc163f229
 30 [-]: CONST     R16 0        ; R16 := 0.000000
 31 [-]: CONST     R17 360      ; R17 := 360.000000
 32 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 33 [-]: CALL      R8 0 1       ; R8(R9,...)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x6b3430b5]
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: RETURN    R0 1         ; return 


