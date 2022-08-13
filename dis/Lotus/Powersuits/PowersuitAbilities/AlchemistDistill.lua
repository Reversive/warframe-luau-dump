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
  7 [-]: LOADK     R2 3         ; R2 := 3.000000
  8 [-]: LOADK     R3 9         ; R3 := 9.000000
  9 [-]: LOADK     R4 3         ; R4 := 3.000000
 10 [-]: LOADK     R5 10        ; R5 := 10.000000
 11 [-]: LOADK     R6 250       ; R6 := 250.000000
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
  3 [-]: LOADK     R1 15        ; R1 := 15.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 18        ; R1 := 18.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 20        ; R1 := 20.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 1750      ; R1 := 1750.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 25        ; R1 := 25.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 2000      ; R1 := 2000.000000
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
 24 [-]: LOADK     R9 9         ; R9 := 9.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x54ba011d]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: LOADK     R9 10        ; R9 := 10.000000
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
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 12 [-]: LOADK     R14 0        ; R14 := 0.000000
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
 28 [-]: LOADK     R17 0        ; R17 := 0.000000
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
 41 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 42
 42 [-]: LOADBOOL  R15 1 0      ; R15 := true
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
 73 [-]: LOADK     R22 16       ; R22 := 16.000000
 74 [-]: LOADK     R23 5        ; R23 := 5.000000
 75 [-]: DIV       R24 K22 R23  ; R24 := 3.141593 / R23
 76 [-]: LOADK     R25 0        ; R25 := 0.000000
 77 [-]: LOADK     R26 K23      ; R26 := 1.570796
 78 [-]: GETGLOBAL R27 K24      ; R27 := 0xa421af95
 79 [-]: CALL      R27 1 2      ; R27 := R27()
 80 [-]: GETGLOBAL R28 K25      ; R28 := 0x00046924
 81 [-]: LOADK     R29 0        ; R29 := 0.000000
 82 [-]: LOADK     R30 0        ; R30 := 0.000000
 83 [-]: LOADK     R31 90       ; R31 := 90.000000
 84 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
 85 [-]: GETGLOBAL R29 K24      ; R29 := 0xa421af95
 86 [-]: LOADK     R30 0        ; R30 := 0.000000
 87 [-]: LOADK     R31 1        ; R31 := 1.000000
 88 [-]: LOADK     R32 0        ; R32 := 0.000000
 89 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 90 [-]: LOADK     R30 1        ; R30 := 1.000000
 91 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 92 [-]: LOADK     R32 8        ; R32 := 8.000000
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
103 [-]: LOADK     R34 1        ; R34 := 1.000000
104 [-]: GETUPVAL  R35 U3       ; R35 := U3
105 [-]: LOADK     R36 1        ; R36 := 1.000000
106 [-]: FORPREP   R34 157      ; R34 -= R36; PC := 157
107 [-]: ADD       R38 R6 K27   ; R38 := R6 + 10.000000
108 [-]: SUB       R39 R37 K0   ; R39 := R37 - 1.000000
109 [-]: MUL       R39 R39 K28  ; R39 := R39 * 360.000000
110 [-]: GETUPVAL  R40 U3       ; R40 := U3
111 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
112 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
113 [-]: GETGLOBAL R39 K25      ; R39 := 0x00046924
114 [-]: MOVE      R40 R38      ; R40 := R38
115 [-]: LOADK     R41 0        ; R41 := 0.000000
116 [-]: LOADK     R42 0        ; R42 := 0.000000
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
158 [-]: TEST      R15 1        ; if R15 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: GETGLOBAL R42 K7       ; R42 := _T
161 [-]: GETTABLE  R42 R42 K40  ; R42 := R42[0xcc4ac7a6]
162 [-]: GETGLOBAL R43 K14      ; R43 := 0x6687f6e0
163 [-]: SELF      R43 R43 K41  ; R44 := R43; R43 := R43[0xcde10c4a]
164 [-]: CALL      R43 2 2      ; R43 := R43(R44)
165 [-]: MOVE      R44 R1       ; R44 := R1
166 [-]: GETUPVAL  R45 U1       ; R45 := U1
167 [-]: LOADK     R46 0        ; R46 := 0.000000
168 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
169 [-]: GETUPVAL  R42 U1       ; R42 := U1
170 [-]: LT        0 K42 R42    ; if 0.000000 >= R42 then PC := 395
171 [-]: JMP       395          ; PC := 395
172 [-]: GETGLOBAL R42 K43      ; R42 := 0x7b998233
173 [-]: GETGLOBAL R43 K14      ; R43 := 0x6687f6e0
174 [-]: CALL      R42 2 2      ; R42 := R42(R43)
175 [-]: TEST      R42 1        ; if R42 then PC := 395
176 [-]: JMP       395          ; PC := 395
177 [-]: SELF      R42 R1 K44   ; R43 := R1; R42 := R1[0x2047cfe7]
178 [-]: CALL      R42 2 2      ; R42 := R42(R43)
179 [-]: TEST      R42 1        ; if R42 then PC := 395
180 [-]: JMP       395          ; PC := 395
181 [-]: GETGLOBAL R42 K43      ; R42 := 0x7b998233
182 [-]: MOVE      R43 R16      ; R43 := R16
183 [-]: CALL      R42 2 2      ; R42 := R42(R43)
184 [-]: TEST      R42 1        ; if R42 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETUPVAL  R42 U2       ; R42 := U2
187 [-]: GETUPVAL  R43 U1       ; R43 := U1
188 [-]: DIV       R43 R43 R17  ; R43 := R43 / R17
189 [-]: SUB       R43 K0 R43   ; R43 := 1.000000 - R43
190 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
191 [-]: SELF      R43 R16 K45  ; R44 := R16; R43 := R16[0x2d9ba74f]
192 [-]: DIV       R45 R42 K46  ; R45 := R42 / 1.250000
193 [-]: CALL      R43 3 1      ; R43(R44,R45)
194 [-]: GETGLOBAL R43 K47      ; R43 := 0x67652851
195 [-]: CALL      R43 1 2      ; R43 := R43()
196 [-]: MUL       R43 R33 R43  ; R43 := R33 * R43
197 [-]: ADD       R32 R32 R43  ; R32 := R32 + R43
198 [-]: GETGLOBAL R43 K47      ; R43 := 0x67652851
199 [-]: CALL      R43 1 2      ; R43 := R43()
200 [-]: MUL       R43 R25 R43  ; R43 := R25 * R43
201 [-]: ADD       R23 R23 R43  ; R23 := R23 + R43
202 [-]: GETGLOBAL R43 K47      ; R43 := 0x67652851
203 [-]: CALL      R43 1 2      ; R43 := R43()
204 [-]: ADD       R24 R24 R43  ; R24 := R24 + R43
205 [-]: GETGLOBAL R43 K1       ; R43 := 0xc8802016
206 [-]: MOVE      R44 R31      ; R44 := R31
207 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
208 [-]: JMP       248          ; PC := 248
209 [-]: GETGLOBAL R48 K43      ; R48 := 0x7b998233
210 [-]: GETTABLE  R49 R47 K38  ; R49 := R47["deco"]
211 [-]: CALL      R48 2 2      ; R48 := R48(R49)
212 [-]: TEST      R48 1        ; if R48 then PC := 248
213 [-]: JMP       248          ; PC := 248
214 [-]: GETGLOBAL R48 K48      ; R48 := 0x808dc004
215 [-]: GETTABLE  R49 R47 K34  ; R49 := R47["pos"]
216 [-]: GETTABLE  R50 R47 K34  ; R50 := R47["pos"]
217 [-]: GETTABLE  R51 R47 K35  ; R51 := R47["dir"]
218 [-]: GETGLOBAL R52 K47      ; R52 := 0x67652851
219 [-]: CALL      R52 1 2      ; R52 := R52()
220 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
221 [-]: MUL       R51 R51 R32  ; R51 := R51 * R32
222 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
223 [-]: GETGLOBAL R48 K48      ; R48 := 0x808dc004
224 [-]: MOVE      R49 R27      ; R49 := R27
225 [-]: GETTABLE  R50 R47 K34  ; R50 := R47["pos"]
226 [-]: GETTABLE  R51 R47 K36  ; R51 := R47["perp"]
227 [-]: GETGLOBAL R52 K21      ; R52 := 0x5bced4c4
228 [-]: GETTABLE  R52 R52 K49  ; R52 := R52[0x3eda26fc]
229 [-]: MUL       R53 R24 R23  ; R53 := R24 * R23
230 [-]: CALL      R52 2 2      ; R52 := R52(R53)
231 [-]: MUL       R52 R52 R21  ; R52 := R52 * R21
232 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
233 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
234 [-]: GETTABLE  R48 R47 K39  ; R48 := R47["originalRotX"]
235 [-]: GETGLOBAL R49 K21      ; R49 := 0x5bced4c4
236 [-]: GETTABLE  R49 R49 K49  ; R49 := R49[0x3eda26fc]
237 [-]: MUL       R50 R24 R23  ; R50 := R24 * R23
238 [-]: ADD       R50 R50 R26  ; R50 := R50 + R26
239 [-]: CALL      R49 2 2      ; R49 := R49(R50)
240 [-]: MUL       R49 R49 R22  ; R49 := R49 * R22
241 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
242 [-]: SETTABLE  R28 K50 R48  ; R28["heading"] := R48
243 [-]: GETTABLE  R48 R47 K38  ; R48 := R47["deco"]
244 [-]: SELF      R48 R48 K51  ; R49 := R48; R48 := R48[0x589ef1c1]
245 [-]: MOVE      R50 R27      ; R50 := R27
246 [-]: MOVE      R51 R28      ; R51 := R28
247 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
248 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 209; R45 := R46 end
249 [-]: JMP       209          ; PC := 209
250 [-]: TEST      R18 0        ; if not R18 then PC := 386
251 [-]: JMP       386          ; PC := 386
252 [-]: GETGLOBAL R48 K47      ; R48 := 0x67652851
253 [-]: CALL      R48 1 2      ; R48 := R48()
254 [-]: MUL       R48 R32 R48  ; R48 := R32 * R48
255 [-]: ADD       R48 R30 R48  ; R48 := R30 + R48
256 [-]: GETGLOBAL R49 K10      ; R49 := 0x89326c93
257 [-]: SELF      R49 R49 K52  ; R50 := R49; R49 := R49[0xfb669000]
258 [-]: GETGLOBAL R51 K53      ; R51 := gBaseAvatarType
259 [-]: MOVE      R52 R5       ; R52 := R5
260 [-]: GETGLOBAL R53 K21      ; R53 := 0x5bced4c4
261 [-]: GETTABLE  R53 R53 K54  ; R53 := R53[0xb62ecfe0]
262 [-]: LOADK     R54 0        ; R54 := 0.000000
263 [-]: SUB       R55 R30 K0   ; R55 := R30 - 1.000000
264 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
265 [-]: MOVE      R54 R48      ; R54 := R48
266 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
267 [-]: GETGLOBAL R50 K1       ; R50 := 0xc8802016
268 [-]: MOVE      R51 R49      ; R51 := R49
269 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
270 [-]: JMP       383          ; PC := 383
271 [-]: SELF      R55 R54 K44  ; R56 := R54; R55 := R54[0x2047cfe7]
272 [-]: CALL      R55 2 2      ; R55 := R55(R56)
273 [-]: TEST      R55 1        ; if R55 then PC := 383
274 [-]: JMP       383          ; PC := 383
275 [-]: SELF      R55 R54 K55  ; R56 := R54; R55 := R54[0xee0bc178]
276 [-]: MOVE      R57 R1       ; R57 := R1
277 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
278 [-]: TEST      R55 1        ; if R55 then PC := 383
279 [-]: JMP       383          ; PC := 383
280 [-]: SELF      R55 R54 K56  ; R56 := R54; R55 := R54[0xc4dff581]
281 [-]: LOADK     R57 0        ; R57 := 0.000000
282 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
283 [-]: TEST      R55 1        ; if R55 then PC := 383
284 [-]: JMP       383          ; PC := 383
285 [-]: SELF      R55 R54 K58  ; R56 := R54; R55 := R54[0x388577d5]
286 [-]: CALL      R55 2 2      ; R55 := R55(R56)
287 [-]: SELF      R56 R54 K59  ; R57 := R54; R56 := R54[0xd1586535]
288 [-]: CALL      R56 2 2      ; R56 := R56(R57)
289 [-]: GETTABLE  R56 R56 K18  ; R56 := R56["y"]
290 [-]: GETTABLE  R57 R19 R55  ; R57 := R19[R55]
291 [-]: TEST      R57 1        ; if R57 then PC := 383
292 [-]: JMP       383          ; PC := 383
293 [-]: GETTABLE  R57 R20 K60  ; R57 := R20["maxValue"]
294 [-]: LE        0 R56 R57    ; if R56 > R57 then PC := 383
295 [-]: JMP       383          ; PC := 383
296 [-]: SELF      R57 R54 K61  ; R58 := R54; R57 := R54[0xf95e8229]
297 [-]: CALL      R57 2 2      ; R57 := R57(R58)
298 [-]: ADD       R57 R56 R57  ; R57 := R56 + R57
299 [-]: GETTABLE  R58 R20 K62  ; R58 := R20["minValue"]
300 [-]: LE        0 R58 R57    ; if R58 > R57 then PC := 383
301 [-]: JMP       383          ; PC := 383
302 [-]: SETTABLE  R19 R55 K63  ; R19[R55] := true
303 [-]: LOADK     R57 0        ; R57 := 0.000000
304 [-]: SELF      R58 R54 K64  ; R59 := R54; R58 := R54[0x1ac1655c]
305 [-]: CALL      R58 2 2      ; R58 := R58(R59)
306 [-]: LOADK     R59 3        ; R59 := 3.000000
307 [-]: LOADK     R60 12       ; R60 := 12.000000
308 [-]: LOADK     R61 1        ; R61 := 1.000000
309 [-]: FORPREP   R59 316      ; R59 -= R61; PC := 316
310 [-]: SELF      R63 R58 K65  ; R64 := R58; R63 := R58[0xe6f43518]
311 [-]: MOVE      R65 R62      ; R65 := R62
312 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
313 [-]: TEST      R63 0        ; if not R63 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: ADD       R57 R57 K0   ; R57 := R57 + 1.000000
316 [-]: FORLOOP   R59 310      ; R59 += R61; if R59 <= R60 then begin PC := 310; R62 := R59 end
317 [-]: GETGLOBAL R63 K2       ; R63 := 0x34291f5c
318 [-]: GETTABLE  R63 R63 K66  ; R63 := R63[0x7258f36f]
319 [-]: GETUPVAL  R64 U4       ; R64 := U4
320 [-]: SELF      R64 R64 K67  ; R65 := R64; R64 := R64[0x111f713c]
321 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
322 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
323 [-]: SELF      R64 R63 K68  ; R65 := R63; R64 := R63[0xe4c4dc01]
324 [-]: GETUPVAL  R66 U4       ; R66 := U4
325 [-]: CALL      R64 3 1      ; R64(R65,R66)
326 [-]: LT        0 K42 R57    ; if 0.000000 >= R57 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: SELF      R64 R63 K69  ; R65 := R63; R64 := R63[0x133d78e8]
329 [-]: LOADK     R66 2        ; R66 := 2.000000
330 [-]: POW       R67 K26 R57  ; R67 := 2.000000 ^ R57
331 [-]: SUB       R67 R67 K0   ; R67 := R67 - 1.000000
332 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
333 [-]: SELF      R64 R14 K70  ; R65 := R14; R64 := R14[0xf326045f]
334 [-]: MOVE      R66 R63      ; R66 := R63
335 [-]: CALL      R64 3 1      ; R64(R65,R66)
336 [-]: SELF      R64 R54 K71  ; R65 := R54; R64 := R54[0x479483bb]
337 [-]: MOVE      R66 R14      ; R66 := R14
338 [-]: CALL      R64 3 1      ; R64(R65,R66)
339 [-]: SELF      R64 R54 K72  ; R65 := R54; R64 := R54[0x0542d42b]
340 [-]: GETGLOBAL R66 K73      ; R66 := 0x625d3bcb
341 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
342 [-]: TEST      R64 1        ; if R64 then PC := 383
343 [-]: JMP       383          ; PC := 383
344 [-]: SELF      R64 R54 K74  ; R65 := R54; R64 := R54[0x47901f07]
345 [-]: GETGLOBAL R66 K73      ; R66 := 0x625d3bcb
346 [-]: GETGLOBAL R67 K75      ; R67 := EMPTY_SYMBOL
347 [-]: GETGLOBAL R68 K76      ; R68 := ZERO_VECTOR
348 [-]: GETGLOBAL R69 K13      ; R69 := ZERO_ROTATION
349 [-]: MOVE      R70 R2       ; R70 := R2
350 [-]: CALL      R64 7 1      ; R64(R65,R66,R67,R68,R69,R70)
351 [-]: GETGLOBAL R64 K77      ; R64 := 0xdb9b92ae
352 [-]: SUB       R65 R8 K26   ; R65 := R8 - 2.000000
353 [-]: GETTABLE  R64 R64 R65  ; R64 := R64[R65]
354 [-]: GETGLOBAL R65 K43      ; R65 := 0x7b998233
355 [-]: MOVE      R66 R64      ; R66 := R64
356 [-]: CALL      R65 2 2      ; R65 := R65(R66)
357 [-]: TEST      R65 1        ; if R65 then PC := 383
358 [-]: JMP       383          ; PC := 383
359 [-]: GETGLOBAL R65 K10      ; R65 := 0x89326c93
360 [-]: SELF      R65 R65 K11  ; R66 := R65; R65 := R65[0x05909209]
361 [-]: MOVE      R67 R64      ; R67 := R64
362 [-]: SELF      R68 R54 K59  ; R69 := R54; R68 := R54[0xd1586535]
363 [-]: CALL      R68 2 2      ; R68 := R68(R69)
364 [-]: GETGLOBAL R69 K25      ; R69 := 0x00046924
365 [-]: LOADK     R70 0        ; R70 := 0.000000
366 [-]: LOADK     R71 90       ; R71 := 90.000000
367 [-]: GETGLOBAL R72 K21      ; R72 := 0x5bced4c4
368 [-]: GETTABLE  R72 R72 K78  ; R72 := R72[0x3630e649]
369 [-]: LOADK     R73 -180     ; R73 := -180.000000
370 [-]: LOADK     R74 180      ; R74 := 180.000000
371 [-]: CALL      R72 3 0      ; R72,... := R72(R73,R74)
372 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
373 [-]: MOVE      R70 R2       ; R70 := R2
374 [-]: CALL      R65 6 2      ; R65 := R65(R66,R67,R68,R69,R70)
375 [-]: GETGLOBAL R66 K43      ; R66 := 0x7b998233
376 [-]: MOVE      R67 R65      ; R67 := R65
377 [-]: CALL      R66 2 2      ; R66 := R66(R67)
378 [-]: TEST      R66 1        ; if R66 then PC := 383
379 [-]: JMP       383          ; PC := 383
380 [-]: SELF      R66 R65 K79  ; R67 := R65; R66 := R65[0x1bff969c]
381 [-]: LOADK     R68 2        ; R68 := 2.000000
382 [-]: CALL      R66 3 1      ; R66(R67,R68)
383 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 271; R52 := R53 end
384 [-]: JMP       271          ; PC := 271
385 [-]: MOVE      R30 R48      ; R30 := R48
386 [-]: GETGLOBAL R66 K80      ; R66 := 0xcbd666e1
387 [-]: LOADK     R67 0        ; R67 := 0.000000
388 [-]: CALL      R66 2 1      ; R66(R67)
389 [-]: GETUPVAL  R66 U1       ; R66 := U1
390 [-]: GETGLOBAL R67 K47      ; R67 := 0x67652851
391 [-]: CALL      R67 1 2      ; R67 := R67()
392 [-]: SUB       R66 R66 R67  ; R66 := R66 - R67
393 [-]: SETUPVAL  R66 U1       ; U82 := R1
394 [-]: JMP       169          ; PC := 169
395 [-]: TEST      R15 0        ; if not R15 then PC := 418
396 [-]: JMP       418          ; PC := 418
397 [-]: GETGLOBAL R66 K43      ; R66 := 0x7b998233
398 [-]: MOVE      R67 R16      ; R67 := R16
399 [-]: CALL      R66 2 2      ; R66 := R66(R67)
400 [-]: TEST      R66 1        ; if R66 then PC := 404
401 [-]: JMP       404          ; PC := 404
402 [-]: SELF      R66 R16 K81  ; R67 := R16; R66 := R16[0xf5b3034c]
403 [-]: CALL      R66 2 1      ; R66(R67)
404 [-]: GETGLOBAL R66 K1       ; R66 := 0xc8802016
405 [-]: MOVE      R67 R31      ; R67 := R31
406 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
407 [-]: JMP       416          ; PC := 416
408 [-]: GETGLOBAL R71 K43      ; R71 := 0x7b998233
409 [-]: GETTABLE  R72 R70 K38  ; R72 := R70["deco"]
410 [-]: CALL      R71 2 2      ; R71 := R71(R72)
411 [-]: TEST      R71 1        ; if R71 then PC := 416
412 [-]: JMP       416          ; PC := 416
413 [-]: GETTABLE  R71 R70 K38  ; R71 := R70["deco"]
414 [-]: SELF      R71 R71 K81  ; R72 := R71; R71 := R71[0xf5b3034c]
415 [-]: CALL      R71 2 1      ; R71(R72)
416 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 408; R68 := R69 end
417 [-]: JMP       408          ; PC := 408
418 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

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
 40 [-]: LOADBOOL  R8 0 0       ; R8 := false
 41 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 55 [-]: LOADBOOL  R9 0 0       ; R9 := false
 56 [-]: LOADBOOL  R10 0 0      ; R10 := false
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x68b88e58]
 59 [-]: LOADBOOL  R9 1 0       ; R9 := true
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x47901f07]
 62 [-]: GETGLOBAL R9 K15       ; R9 := 0x17c91a14
 63 [-]: GETUPVAL  R10 U4       ; R10 := U4
 64 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 65 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 68 [-]: LOADK     R8 4         ; R8 := 4.000000
 69 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x97ce7a31]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R8 2         ; R8 := 2.000000
 74 [-]: GETUPVAL  R9 U5        ; R9 := U5
 75 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x54697cb5]
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: GETGLOBAL R11 K21      ; R11 := 0x0ed8b456
 78 [-]: LOADBOOL  R12 0 0      ; R12 := false
 79 [-]: LOADK     R13 2        ; R13 := 2.000000
 80 [-]: LOADK     R14 1        ; R14 := 1.000000
 81 [-]: LOADBOOL  R15 1 0      ; R15 := true
 82 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 83 [-]: LOADK     R10 0        ; R10 := 0.000000
 84 [-]: GETGLOBAL R11 K21      ; R11 := 0x0ed8b456
 85 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x11ccb9ff]
 86 [-]: GETGLOBAL R13 K23      ; R13 := 0x0469f296
 87 [-]: LOADK     R14 K24      ; R14 := "AbilityCast"
 88 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 89 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 90 [-]: MUL       R12 R11 R9   ; R12 := R11 * R9
 91 [-]: LOADK     R13 K25      ; R13 := 0.150000
 92 [-]: LOADK     R14 0        ; R14 := 0.000000
 93 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0xf6ebd926]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0x9ba17154]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: GETGLOBAL R17 K28      ; R17 := 0x20b7f774
 98 [-]: GETGLOBAL R18 K16      ; R18 := ZERO_VECTOR
 99 [-]: MOVE      R19 R16      ; R19 := R16
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: GETGLOBAL R18 K29      ; R18 := 0x492c7f2a
102 [-]: GETGLOBAL R19 K30      ; R19 := 0xa421af95
103 [-]: LOADK     R20 K31      ; R20 := 0.700000
104 [-]: LOADK     R21 K32      ; R21 := 1.300000
105 [-]: LOADK     R22 K33      ; R22 := 0.400000
106 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
107 [-]: MOVE      R20 R17      ; R20 := R17
108 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
109 [-]: GETGLOBAL R19 K34      ; R19 := 0x808dc004
110 [-]: MOVE      R20 R15      ; R20 := R15
111 [-]: MOVE      R21 R15      ; R21 := R15
112 [-]: MOVE      R22 R18      ; R22 := R18
113 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
114 [-]: SETTABLE  R17 K35 K36  ; R17["bank"] := 90.000000
115 [-]: GETTABLE  R19 R17 K37  ; R19 := R17["heading"]
116 [-]: SUB       R19 R19 K36  ; R19 := R19 - 90.000000
117 [-]: SETTABLE  R17 K37 R19  ; R17["heading"] := R19
118 [-]: NEWTABLE  R19 0 0      ; R19 := {}
119 [-]: GETGLOBAL R20 K30      ; R20 := 0xa421af95
120 [-]: CALL      R20 1 2      ; R20 := R20()
121 [-]: GETGLOBAL R21 K38      ; R21 := 0x00046924
122 [-]: CALL      R21 1 2      ; R21 := R21()
123 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1[0x0e46e45b]
124 [-]: LOADK     R24 15       ; R24 := 15.000000
125 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
126 [-]: TEST      R22 0        ; if not R22 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETGLOBAL R22 K40      ; R22 := 0xcbd666e1
129 [-]: MOVE      R23 R12      ; R23 := R12
130 [-]: CALL      R22 2 1      ; R22(R23)
131 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0x003c792f]
132 [-]: GETUPVAL  R24 U4       ; R24 := U4
133 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
134 [-]: MOVE      R15 R22      ; R15 := R22
135 [-]: GETTABLE  R22 R15 K42  ; R22 := R15["y"]
136 [-]: SUB       R22 R22 K43  ; R22 := R22 - 0.250000
137 [-]: SETTABLE  R15 K42 R22  ; R15["y"] := R22
138 [-]: JMP       193          ; PC := 193
139 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 193
140 [-]: JMP       193          ; PC := 193
141 [-]: GETGLOBAL R22 K44      ; R22 := 0x67652851
142 [-]: CALL      R22 1 2      ; R22 := R22()
143 [-]: SUB       R13 R13 R22  ; R13 := R13 - R22
144 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0x003c792f]
145 [-]: GETUPVAL  R24 U4       ; R24 := U4
146 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
147 [-]: MOVE      R20 R22      ; R20 := R22
148 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1[0xea0832ea]
149 [-]: GETUPVAL  R24 U4       ; R24 := U4
150 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
151 [-]: MOVE      R21 R22      ; R21 := R22
152 [-]: LT        0 R14 K46    ; if R14 >= 10.000000 then PC := 186
153 [-]: JMP       186          ; PC := 186
154 [-]: LT        0 R13 K47    ; if R13 >= 0.000000 then PC := 186
155 [-]: JMP       186          ; PC := 186
156 [-]: GETGLOBAL R22 K48      ; R22 := 0x89326c93
157 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0x05909209]
158 [-]: GETGLOBAL R24 K50      ; R24 := 0x2a8abc32
159 [-]: MOVE      R25 R20      ; R25 := R20
160 [-]: MOVE      R26 R21      ; R26 := R21
161 [-]: MOVE      R27 R0       ; R27 := R0
162 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
163 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
164 [-]: MOVE      R24 R22      ; R24 := R22
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: TEST      R23 1        ; if R23 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: GETTABLE  R23 R17 K37  ; R23 := R17["heading"]
169 [-]: SUB       R23 R23 K51  ; R23 := R23 - 40.000000
170 [-]: SETTABLE  R17 K37 R23  ; R17["heading"] := R23
171 [-]: SUB       R23 R12 R10  ; R23 := R12 - R10
172 [-]: SELF      R24 R22 K52  ; R25 := R22; R24 := R22[0x98b9fda7]
173 [-]: LOADBOOL  R26 1 0      ; R26 := true
174 [-]: MOVE      R27 R15      ; R27 := R15
175 [-]: MOVE      R28 R17      ; R28 := R17
176 [-]: MOVE      R29 R23      ; R29 := R23
177 [-]: LOADBOOL  R30 0 0      ; R30 := false
178 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
179 [-]: GETGLOBAL R24 K53      ; R24 := 0x33bdd652
180 [-]: GETTABLE  R24 R24 K54  ; R24 := R24[0x23d5322f]
181 [-]: MOVE      R25 R19      ; R25 := R19
182 [-]: MOVE      R26 R22      ; R26 := R22
183 [-]: CALL      R24 3 1      ; R24(R25,R26)
184 [-]: LOADK     R13 K55      ; R13 := 0.050000
185 [-]: ADD       R14 R14 K56  ; R14 := R14 + 1.000000
186 [-]: GETGLOBAL R24 K44      ; R24 := 0x67652851
187 [-]: CALL      R24 1 2      ; R24 := R24()
188 [-]: ADD       R10 R10 R24  ; R10 := R10 + R24
189 [-]: GETGLOBAL R24 K40      ; R24 := 0xcbd666e1
190 [-]: LOADK     R25 0        ; R25 := 0.000000
191 [-]: CALL      R24 2 1      ; R24(R25)
192 [-]: JMP       139          ; PC := 139
193 [-]: GETGLOBAL R24 K57      ; R24 := 0xc8802016
194 [-]: MOVE      R25 R19      ; R25 := R19
195 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
196 [-]: JMP       204          ; PC := 204
197 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
198 [-]: MOVE      R30 R28      ; R30 := R28
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: TEST      R29 1        ; if R29 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: SELF      R29 R28 K58  ; R30 := R28; R29 := R28[0x1db57c6b]
203 [-]: CALL      R29 2 1      ; R29(R30)
204 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 197; R26 := R27 end
205 [-]: JMP       197          ; PC := 197
206 [-]: SELF      R29 R0 K13   ; R30 := R0; R29 := R0[0x68b88e58]
207 [-]: LOADBOOL  R31 0 0      ; R31 := false
208 [-]: CALL      R29 3 1      ; R29(R30,R31)
209 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
210 [-]: MOVE      R30 R7       ; R30 := R7
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: TEST      R29 1        ; if R29 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R29 R7 K59   ; R30 := R7; R29 := R7[0xa2880940]
215 [-]: CALL      R29 2 1      ; R29(R30)
216 [-]: SELF      R29 R0 K60   ; R30 := R0; R29 := R0[0x0d0482e0]
217 [-]: CALL      R29 2 1      ; R29(R30)
218 [-]: GETGLOBAL R29 K48      ; R29 := 0x89326c93
219 [-]: SELF      R29 R29 K49  ; R30 := R29; R29 := R29[0x05909209]
220 [-]: GETGLOBAL R31 K61      ; R31 := 0x32b75b61
221 [-]: MOVE      R32 R15      ; R32 := R15
222 [-]: GETGLOBAL R33 K17      ; R33 := ZERO_ROTATION
223 [-]: MOVE      R34 R0       ; R34 := R0
224 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
225 [-]: SELF      R29 R1 K62   ; R30 := R1; R29 := R1[0x5280b883]
226 [-]: CALL      R29 2 2      ; R29 := R29(R30)
227 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["heading"]
228 [-]: GETUPVAL  R30 U6       ; R30 := U6
229 [-]: MOVE      R31 R0       ; R31 := R0
230 [-]: MOVE      R32 R1       ; R32 := R1
231 [-]: MOVE      R33 R0       ; R33 := R0
232 [-]: MOVE      R34 R1       ; R34 := R1
233 [-]: MOVE      R35 R4       ; R35 := R4
234 [-]: MOVE      R36 R15      ; R36 := R15
235 [-]: MOVE      R37 R29      ; R37 := R29
236 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
237 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x68b88e58]
  2 [-]: LOADBOOL  R5 0 0       ; R5 := false
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xcc4ac7a6]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 371
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
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
; Defined at line: 389
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
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 394
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
; Defined at line: 398
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
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 406
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
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: LOADK     R8 4         ; R8 := 4.000000
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 30 [-]: LT        0 K11 R5     ; if 1.000000 >= R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x42dcc9f5
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: LOADK     R8 0         ; R8 := 0.250000
 35 [-]: LOADK     R9 1         ; R9 := 1.750000
 36 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 37 [-]: SUB       R5 K13 R6    ; R5 := 2.000000 - R6
 38 [-]: JMP       47           ; PC := 47
 39 [-]: LT        0 R5 K11     ; if R5 >= 1.000000 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x42dcc9f5
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: LOADK     R8 K14       ; R8 := 0.010000
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
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
; Defined at line: 427
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
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
 30 [-]: LOADK     R16 0        ; R16 := 0.000000
 31 [-]: LOADK     R17 360      ; R17 := 360.000000
 32 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 33 [-]: CALL      R8 0 1       ; R8(R9,...)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x6b3430b5]
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: RETURN    R0 1         ; return 


