; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RhinoChargeDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "RHINO_STOMP"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 10        ; R4 := 10.000000
 14 [-]: LOADK     R5 3         ; R5 := 3.000000
 15 [-]: LOADK     R6 14        ; R6 := 14.000000
 16 [-]: LOADK     R7 35        ; R7 := 35.000000
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: LOADK     R9 3         ; R9 := 3.000000
 19 [-]: LOADK     R10 2        ; R10 := 2.000000
 20 [-]: LOADK     R11 0        ; R11 := 0.500000
 21 [-]: LOADK     R12 K6       ; R12 := 0.800000
 22 [-]: LOADK     R13 K7       ; R13 := 0.012500
 23 [-]: LOADK     R14 4        ; R14 := 4.000000
 24 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 25 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 33 [-]: MOVE      R0 R16       ; R0 := R16
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: SETGLOBAL R18 K8       ; GetAbilityUpgradeLevelInfo := R18
 39 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: SETGLOBAL R19 K9       ; NpcEvaluateAbility := R19
 45 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 46 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: SETGLOBAL R21 K10      ; ActivateAbility := R21
 67 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: SETGLOBAL R21 K11      ; DeactivateAbility := R21
 74 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R21 K12      ; WindowCountdown := R21
 77 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: SETGLOBAL R21 K13      ; DoAugment := R21
 81 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: SETGLOBAL R21 K14      ; SetupAugment := R21
 85 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 86 [-]: SETGLOBAL R21 K15      ; PvpHitTarget := R21
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
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
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 48        ; R1 := 48.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADK     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETGLOBAL R1 K0        ; (0xf2f9ec30) := R1
  7 [-]: LOADK     R1 2         ; R1 := 2.000000
  8 [-]: SETGLOBAL R1 K1        ; (0xf5234725) := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x55f27c30]
  5 [-]: DIV       R5 R1 K2     ; R5 := R1 / 2.000000
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MUL       R4 K3 R4     ; R4 := 0.250000 * R4
  8 [-]: ADD       R4 K4 R4     ; R4 := 1.000000 + R4
  9 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xf5234725
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0xf2f9ec30
 12 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xde321e6f]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xf7d48ee0]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 60
 27 [-]: JMP       60           ; PC := 60
 28 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xe9f54086]
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: LOADK     R12 9        ; R12 := 9.000000
 31 [-]: SELF      R13 R8 K12   ; R14 := R8; R13 := R8[0xcde10c4a]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: MOVE      R14 R8       ; R14 := R8
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R3 R9        ; R3 := R9
 36 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xe9f54086]
 37 [-]: GETGLOBAL R11 K5       ; R11 := 0xf5234725
 38 [-]: LOADK     R12 9        ; R12 := 9.000000
 39 [-]: SELF      R13 R8 K12   ; R14 := R8; R13 := R8[0xcde10c4a]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: MOVE      R14 R8       ; R14 := R8
 42 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 43 [-]: MOVE      R4 R9        ; R4 := R9
 44 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xe9f54086]
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: LOADK     R12 10       ; R12 := 10.000000
 47 [-]: SELF      R13 R8 K12   ; R14 := R8; R13 := R8[0xcde10c4a]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: MOVE      R14 R8       ; R14 := R8
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R5 R9        ; R5 := R9
 52 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xe9f54086]
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: LOADK     R12 3        ; R12 := 3.000000
 55 [-]: SELF      R13 R8 K12   ; R14 := R8; R13 := R8[0xcde10c4a]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: MOVE      R14 R8       ; R14 := R8
 58 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 59 [-]: MOVE      R6 R9        ; R6 := R9
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: MOVE      R12 R5       ; R12 := R5
 64 [-]: MOVE      R13 R6       ; R13 := R6
 65 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       5
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
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: CALL      R0 3 6       ; R0,R1,R2,R3,R4 := R0(R1,R2)
 17 [-]: SETUPVAL  R4 U3        ; U82 := R3
 18 [-]: SETGLOBAL R3 K6        ; (0xf2f9ec30) := R3
 19 [-]: SETGLOBAL R2 K5        ; (0xf5234725) := R2
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 35 [-]: SETTABLE  R3 K10 K13   ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 43 [-]: SETTABLE  R3 K10 K14   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 44 [-]: GETGLOBAL R4 K6        ; R4 := 0xf2f9ec30
 45 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 48 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 51 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 52 [-]: GETGLOBAL R4 K5        ; R4 := 0xf5234725
 53 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 56 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 59 [-]: SETTABLE  R3 K10 K16   ; R3["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 65 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 66 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x808b79e6]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x6c97a788
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x733fc736]
  5 [-]: LOADBOOL  R7 0 0       ; R7 := false
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xdaddfb73]
  8 [-]: LOADK     R9 1         ; R9 := 1.000000
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xd8140b94]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADK     R8 1         ; R8 := 1.000000
 13 [-]: LEN       R9 R3        ; R9 := # R3
 14 [-]: LOADK     R10 1        ; R10 := 1.000000
 15 [-]: FORPREP   R8 133       ; R8 -= R10; PC := 133
 16 [-]: LOADK     R12 1        ; R12 := 1.000000
 17 [-]: LEN       R13 R4       ; R13 := # R4
 18 [-]: LOADK     R14 1        ; R14 := 1.000000
 19 [-]: FORPREP   R12 25       ; R12 -= R14; PC := 25
 20 [-]: GETTABLE  R16 R3 R11   ; R16 := R3[R11]
 21 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 22 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: FORLOOP   R12 20       ; R12 += R14; if R12 <= R13 then begin PC := 20; R15 := R12 end
 26 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 27 [-]: GETTABLE  R17 R3 R11   ; R17 := R3[R11]
 28 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 29 [-]: TEST      R16 1        ; if R16 then PC := 133
 30 [-]: JMP       133          ; PC := 133
 31 [-]: GETUPVAL  R16 U0       ; R16 := U0
 32 [-]: GETTABLE  R16 R16 K6   ; R16 := R16[0xfabc505b]
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: GETTABLE  R18 R3 R11   ; R18 := R3[R11]
 35 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 36 [-]: GETTABLE  R17 R3 R11   ; R17 := R3[R11]
 37 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0x9d6904c1]
 38 [-]: MOVE      R19 R5       ; R19 := R5
 39 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 40 [-]: TEST      R17 1        ; if R17 then PC := 133
 41 [-]: JMP       133          ; PC := 133
 42 [-]: GETTABLE  R17 R3 R11   ; R17 := R3[R11]
 43 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0xc4dff581]
 44 [-]: LOADK     R19 0        ; R19 := 0.000000
 45 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 46 [-]: TEST      R17 1        ; if R17 then PC := 133
 47 [-]: JMP       133          ; PC := 133
 48 [-]: TEST      R16 1        ; if R16 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETTABLE  R17 R3 R11   ; R17 := R3[R11]
 51 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0xf2deaf69]
 52 [-]: GETGLOBAL R19 K10      ; R19 := gLotusNpcAvatarType
 53 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 54 [-]: TEST      R17 1        ; if R17 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0[0x35844cf2]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 1        ; if R17 then PC := 133
 59 [-]: JMP       133          ; PC := 133
 60 [-]: GETGLOBAL R17 K12      ; R17 := 0x34291f5c
 61 [-]: GETTABLE  R17 R17 K13  ; R17 := R17[0x35c16153]
 62 [-]: CALL      R17 1 2      ; R17 := R17()
 63 [-]: SETTABLE  R17 K14 R2   ; R17["baseAmount"] := R2
 64 [-]: GETTABLE  R18 R3 R11   ; R18 := R3[R11]
 65 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0xf2deaf69]
 66 [-]: GETGLOBAL R20 K10      ; R20 := gLotusNpcAvatarType
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: TEST      R18 0        ; if not R18 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETTABLE  R18 R3 R11   ; R18 := R3[R11]
 71 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0x444ae2c8]
 72 [-]: GETUPVAL  R20 U1       ; R20 := U1
 73 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 74 [-]: TEST      R18 0        ; if not R18 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MUL       R18 R2 K16   ; R18 := R2 * 2.000000
 77 [-]: SETTABLE  R17 K14 R18  ; R17["baseAmount"] := R18
 78 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0x1586e35e]
 79 [-]: LOADK     R20 0        ; R20 := 0.000000
 80 [-]: LOADK     R21 1        ; R21 := 1.000000
 81 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 82 [-]: GETTABLE  R18 R3 R11   ; R18 := R3[R11]
 83 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0xc4dff581]
 84 [-]: LOADK     R20 8        ; R20 := 8.000000
 85 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 86 [-]: TEST      R18 1        ; if R18 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0xfc0e440a]
 89 [-]: LOADK     R20 20       ; R20 := 20.000000
 90 [-]: LOADBOOL  R21 1 0      ; R21 := true
 91 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 92 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0xfc0e440a]
 93 [-]: LOADK     R20 7        ; R20 := 7.000000
 94 [-]: MOVE      R21 R7       ; R21 := R7
 95 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 96 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x86cd00cb]
 97 [-]: MOVE      R20 R0       ; R20 := R0
 98 [-]: CALL      R18 3 1      ; R18(R19,R20)
 99 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0x15842083]
100 [-]: LOADBOOL  R20 1 0      ; R20 := true
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0xf4dc3420]
103 [-]: MOVE      R20 R1       ; R20 := R1
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0[0x9ba17154]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: GETGLOBAL R19 K23      ; R19 := 0xa421af95
108 [-]: LOADK     R20 0        ; R20 := 0.000000
109 [-]: LOADK     R21 K24      ; R21 := 0.550000
110 [-]: LOADK     R22 0        ; R22 := 0.000000
111 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
112 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
113 [-]: GETGLOBAL R19 K25      ; R19 := 0xc2892f65
114 [-]: MOVE      R20 R18      ; R20 := R18
115 [-]: CALL      R19 2 1      ; R19(R20)
116 [-]: SELF      R19 R17 K26  ; R20 := R17; R19 := R17[0xcdb40c41]
117 [-]: MUL       R21 R18 K27  ; R21 := R18 * 3000.000000
118 [-]: CALL      R19 3 1      ; R19(R20,R21)
119 [-]: GETTABLE  R19 R3 R11   ; R19 := R3[R11]
120 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x479483bb]
121 [-]: MOVE      R21 R17      ; R21 := R17
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: GETGLOBAL R19 K29      ; R19 := 0x33bdd652
124 [-]: GETTABLE  R19 R19 K30  ; R19 := R19[0x23d5322f]
125 [-]: MOVE      R20 R4       ; R20 := R4
126 [-]: GETTABLE  R21 R3 R11   ; R21 := R3[R11]
127 [-]: CALL      R19 3 1      ; R19(R20,R21)
128 [-]: TEST      R16 0        ; if not R16 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R19 R6 K31   ; R20 := R6; R19 := R6[0x277bf617]
131 [-]: GETTABLE  R21 R3 R11   ; R21 := R3[R11]
132 [-]: CALL      R19 3 1      ; R19(R20,R21)
133 [-]: FORLOOP   R8 16        ; R8 += R10; if R8 <= R9 then begin PC := 16; R11 := R8 end
134 [-]: SELF      R19 R6 K32   ; R20 := R6; R19 := R6[0xe4e8d5f7]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 0        ; if not R19 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0xcbae1d7c]
139 [-]: GETGLOBAL R21 K34      ; R21 := 0x6687f6e0
140 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x24b019ac]
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: GETGLOBAL R22 K36      ; R22 := 0x0469f296
143 [-]: LOADK     R23 K37      ; R23 := "PvPImpact"
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: MOVE      R23 R6       ; R23 := R6
146 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
147 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: GETGLOBAL R4 K2        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["rhinoCharge"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K2        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["rhinoCharge"]
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pWindow"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K2        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["rhinoCharge"]
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["pWindow"]
 22 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R3 K2        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["rhinoCharge"]
 26 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["pIndex"]
 27 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1.000000
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x8baf261c]
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xfa9e477f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc0e06c5c]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xd1586535]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x2ec61863]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 1         ; R7 := 1.000000
 45 [-]: LEN       R8 R4        ; R8 := # R4
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: FORPREP   R7 114       ; R7 -= R9; PC := 114
 48 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 49 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["visible"]
 50 [-]: TEST      R11 0        ; if not R11 then PC := 114
 51 [-]: JMP       114          ; PC := 114
 52 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 53 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x37e4785a]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 114
 56 [-]: JMP       114          ; PC := 114
 57 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 58 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["avatar"]
 59 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xd1586535]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SUB       R12 R11 R5   ; R12 := R11 - R5
 62 [-]: GETGLOBAL R13 K17      ; R13 := 0xc2892f65
 63 [-]: MOVE      R14 R12      ; R14 := R12
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: MUL       R13 R12 K18  ; R13 := R12 * 2.000000
 66 [-]: ADD       R13 R11 R13  ; R13 := R11 + R13
 67 [-]: GETGLOBAL R14 K19      ; R14 := 0x89326c93
 68 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x29ef273d]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x40f8914b]
 71 [-]: MOVE      R16 R13      ; R16 := R13
 72 [-]: LOADK     R17 K22      ; R17 := 0.100000
 73 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 74 [-]: TEST      R14 0        ; if not R14 then PC := 114
 75 [-]: JMP       114          ; PC := 114
 76 [-]: GETGLOBAL R14 K23      ; R14 := 0x20b7f774
 77 [-]: MOVE      R15 R5       ; R15 := R5
 78 [-]: MOVE      R16 R11      ; R16 := R11
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: GETGLOBAL R15 K24      ; R15 := 0x5bced4c4
 81 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0xe4a5b3ca]
 82 [-]: GETUPVAL  R16 U0       ; R16 := U0
 83 [-]: GETTABLE  R17 R14 K26  ; R17 := R14["heading"]
 84 [-]: GETTABLE  R18 R6 K26   ; R18 := R6["heading"]
 85 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 86 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 87 [-]: LE        0 R15 K27    ; if R15 > 20.000000 then PC := 114
 88 [-]: JMP       114          ; PC := 114
 89 [-]: GETTABLE  R15 R4 R10   ; R15 := R4[R10]
 90 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["distanceToTarget"]
 91 [-]: GETGLOBAL R16 K29      ; R16 := 0x380507e8
 92 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 114
 93 [-]: JMP       114          ; PC := 114
 94 [-]: GETGLOBAL R16 K30      ; R16 := 0xb0a5ee7a
 95 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: GETTABLE  R16 R4 R10   ; R16 := R4[R10]
 98 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["avatar"]
 99 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0xf6ebd926]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["y"]
102 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1[0xf6ebd926]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["y"]
105 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
106 [-]: LE        0 R16 K33    ; if R16 > 2.500000 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R16 K30      ; R16 := 0xb0a5ee7a
109 [-]: DIV       R16 R15 R16  ; R16 := R15 / R16
110 [-]: SUB       R16 K7 R16   ; R16 := 1.000000 - R16
111 [-]: LEN       R17 R4       ; R17 := # R4
112 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
113 [-]: ADD       R3 R3 R16    ; R3 := R3 + R16
114 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
115 [-]: RETURN    R3 2         ; return R3
116 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeea7f8c4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb669000]
  3 [-]: GETGLOBAL R5 K2        ; R5 := gLotusNpcAvatarType
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: LOADK     R7 0         ; R7 := 0.000000
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x32316a21]
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x35844cf2]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
 26 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: LEN       R6 R4        ; R6 := # R4
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 35 [-]: GETGLOBAL R9 K7        ; R9 := 0x33bdd652
 36 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x23d5322f]
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xac1b386a]
  3 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["x"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xa40531d8]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1.000000
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x35844cf2]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xb009bbc6
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x6687f6e0
 17 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x24b019ac]
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x7e627183]
 21 [-]: LOADBOOL  R9 0 0       ; R9 := false
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x32316a21]
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: TEST      R9 1         ; if R9 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R9 K0        ; R9 := 0x5bced4c4
 30 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0xa40531d8]
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: SUB       R11 R5 K4    ; R11 := R5 - 1.000000
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: MOVE      R8 R9        ; R8 := R9
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x5bced4c4
 37 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0xa40531d8]
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: SUB       R11 R5 K4    ; R11 := R5 - 1.000000
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R8 R9        ; R8 := R9
 42 [-]: GETGLOBAL R9 K7        ; R9 := 0x6687f6e0
 43 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x3a147087]
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x5bced4c4
 45 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x55f27c30]
 46 [-]: MUL       R12 R7 R8    ; R12 := R7 * R8
 47 [-]: ADD       R12 R12 K13  ; R12 := R12 + 0.500000
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x020d4331]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x1ac1655c]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0x35844cf2]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R11 U5       ; R11 := U5
 59 [-]: GETGLOBAL R12 K16      ; R12 := 0x4ef5b015
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R11 U5       ; R11 := U5
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETUPVAL  R11 U6       ; R11 := U6
 66 [-]: GETUPVAL  R12 U9       ; R12 := U9
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: MOVE      R14 R6       ; R14 := R6
 69 [-]: CALL      R12 3 6      ; R12,R13,R14,R15,R16 := R12(R13,R14)
 70 [-]: MOVE      R11 R16      ; R11 := R16
 71 [-]: SETGLOBAL R15 K18      ; (0xf2f9ec30) := R15
 72 [-]: SETGLOBAL R14 K17      ; (0xf5234725) := R14
 73 [-]: SETUPVAL  R13 U8       ; U82 := R8
 74 [-]: SETUPVAL  R12 U7       ; U82 := R7
 75 [-]: LOADNIL   R12 R12      ; R12 := nil
 76 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
 77 [-]: GETGLOBAL R14 K20      ; R14 := 0x89326c93
 78 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x7c1a0374]
 79 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 80 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 81 [-]: TEST      R13 1        ; if R13 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
 84 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x7c1a0374]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETTABLE  R12 R13 K22  ; R12 := R13["postProcess"]
 87 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0xa5e492d4]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 0        ; if not R13 then PC := 126
 90 [-]: JMP       126          ; PC := 126
 91 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
 92 [-]: GETGLOBAL R14 K24      ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["rhinoCharge"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 0        ; if not R13 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R13 K24      ; R13 := _T
 98 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 99 [-]: SETTABLE  R13 K25 R14  ; R13["rhinoCharge"] := R14
100 [-]: GETGLOBAL R13 K24      ; R13 := _T
101 [-]: NEWTABLE  R14 0 5      ; R14 := {}
102 [-]: GETTABLE  R15 R4 K2    ; R15 := R4["x"]
103 [-]: SETTABLE  R14 K26 R15  ; R14["pIndex"] := R15
104 [-]: SETTABLE  R14 K27 R11  ; R14["pWindow"] := R11
105 [-]: SETTABLE  R14 K28 R11  ; R14["pWindowMax"] := R11
106 [-]: SETTABLE  R14 K29 K30  ; R14["pPaused"] := true
107 [-]: GETGLOBAL R15 K24      ; R15 := _T
108 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["rhinoCharge"]
109 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["pCountingDown"]
110 [-]: SETTABLE  R14 K31 R15  ; R14["pCountingDown"] := R15
111 [-]: SETTABLE  R13 K25 R14  ; R13["rhinoCharge"] := R14
112 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0xd5f7912b]
113 [-]: GETGLOBAL R15 K33      ; R15 := 0x0469f296
114 [-]: LOADK     R16 K34      ; R16 := "WindowCountdown"
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: LOADBOOL  R16 0 0      ; R16 := false
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
119 [-]: MOVE      R14 R12      ; R14 := R12
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 1        ; if R13 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0xf038ec0b]
124 [-]: GETUPVAL  R15 U10      ; R15 := U10
125 [-]: CALL      R13 3 1      ; R13(R14,R15)
126 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0xa5e492d4]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
131 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x18d05d30]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 0        ; if not R13 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
136 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0xfa9e477f]
137 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
138 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
139 [-]: NOT       R13 R13      ; R13 := not R13
140 [-]: GETUPVAL  R14 U11      ; R14 := U11
141 [-]: GETTABLE  R14 R14 K38  ; R14 := R14[0x54697cb5]
142 [-]: MOVE      R15 R0       ; R15 := R0
143 [-]: GETGLOBAL R16 K39      ; R16 := 0xc5321a17
144 [-]: LOADBOOL  R17 1 0      ; R17 := true
145 [-]: LOADK     R18 2        ; R18 := 2.000000
146 [-]: LOADK     R19 1        ; R19 := 1.000000
147 [-]: LOADBOOL  R20 1 0      ; R20 := true
148 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
149 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
150 [-]: GETUPVAL  R16 U12      ; R16 := U12
151 [-]: MOVE      R17 R1       ; R17 := R1
152 [-]: CALL      R16 2 3      ; R16,R17 := R16(R17)
153 [-]: MOVE      R15 R17      ; R15 := R17
154 [-]: MOVE      R14 R16      ; R14 := R16
155 [-]: SELF      R16 R9 K41   ; R17 := R9; R16 := R9[0xa3ff8243]
156 [-]: LOADK     R18 500      ; R18 := 500.000000
157 [-]: CALL      R16 3 1      ; R16(R17,R18)
158 [-]: SELF      R16 R9 K42   ; R17 := R9; R16 := R9[0x553549e8]
159 [-]: MOVE      R18 R15      ; R18 := R15
160 [-]: CALL      R16 3 1      ; R16(R17,R18)
161 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1[0x21a48337]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0x16620b43]
164 [-]: LOADK     R19 15       ; R19 := 15.000000
165 [-]: CALL      R17 3 1      ; R17(R18,R19)
166 [-]: GETUPVAL  R17 U2       ; R17 := U2
167 [-]: GETTABLE  R17 R17 K10  ; R17 := R17[0x32316a21]
168 [-]: CALL      R17 1 2      ; R17 := R17()
169 [-]: TEST      R17 1        ; if R17 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R17 R10 K45  ; R18 := R10; R17 := R10[0xa383de31]
172 [-]: GETUPVAL  R19 U13      ; R19 := U13
173 [-]: LOADK     R20 25       ; R20 := 25.000000
174 [-]: LOADK     R21 6        ; R21 := 6.000000
175 [-]: LOADK     R22 0        ; R22 := 0.000000
176 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
177 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1[0x47901f07]
178 [-]: GETGLOBAL R19 K47      ; R19 := 0x618c8df6
179 [-]: GETGLOBAL R20 K48      ; R20 := EMPTY_SYMBOL
180 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1[0xd1586535]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1[0xcb3851b8]
183 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
184 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
185 [-]: GETGLOBAL R18 K20      ; R18 := 0x89326c93
186 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18[0x05909209]
187 [-]: GETGLOBAL R20 K52      ; R20 := 0x945f9957
188 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1[0xf6ebd926]
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1[0xcb3851b8]
191 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
192 [-]: CALL      R18 0 1      ; R18(R19,...)
193 [-]: SELF      R18 R1 K54   ; R19 := R1; R18 := R1[0x659d451f]
194 [-]: GETGLOBAL R20 K55      ; R20 := 0x520e413d
195 [-]: LOADBOOL  R21 0 0      ; R21 := false
196 [-]: LOADK     R22 0        ; R22 := 0.000000
197 [-]: LOADBOOL  R23 1 0      ; R23 := true
198 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
199 [-]: SELF      R18 R9 K42   ; R19 := R9; R18 := R9[0x553549e8]
200 [-]: MOVE      R20 R15      ; R20 := R15
201 [-]: CALL      R18 3 1      ; R18(R19,R20)
202 [-]: SELF      R18 R1 K56   ; R19 := R1; R18 := R1[0x7027c544]
203 [-]: GETGLOBAL R20 K57      ; R20 := 0x50fa8afc
204 [-]: GETGLOBAL R21 K0       ; R21 := 0x5bced4c4
205 [-]: GETTABLE  R21 R21 K58  ; R21 := R21[0x3630e649]
206 [-]: LOADK     R22 1        ; R22 := 1.000000
207 [-]: GETGLOBAL R23 K57      ; R23 := 0x50fa8afc
208 [-]: LEN       R23 R23      ; R23 := # R23
209 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
210 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
211 [-]: LOADBOOL  R21 0 0      ; R21 := false
212 [-]: LOADK     R22 2        ; R22 := 2.000000
213 [-]: LOADK     R23 3        ; R23 := 3.000000
214 [-]: LOADBOOL  R24 1 0      ; R24 := true
215 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
216 [-]: NEWTABLE  R18 0 0      ; R18 := {}
217 [-]: GETUPVAL  R19 U7       ; R19 := U7
218 [-]: MUL       R19 R14 R19  ; R19 := R14 * R19
219 [-]: SELF      R20 R1 K53   ; R21 := R1; R20 := R1[0xf6ebd926]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: GETGLOBAL R21 K17      ; R21 := 0xf5234725
222 [-]: MUL       R21 R14 R21  ; R21 := R14 * R21
223 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
224 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1[0xf6ebd926]
225 [-]: CALL      R21 2 2      ; R21 := R21(R22)
226 [-]: LOADK     R22 4        ; R22 := 4.000000
227 [-]: LOADK     R23 0        ; R23 := 0.750000
228 [-]: LOADK     R24 0        ; R24 := 0.000000
229 [-]: GETUPVAL  R25 U8       ; R25 := U8
230 [-]: LOADBOOL  R26 0 0      ; R26 := false
231 [-]: GETUPVAL  R27 U8       ; R27 := U8
232 [-]: LT        0 K59 R27    ; if 0.000000 >= R27 then PC := 373
233 [-]: JMP       373          ; PC := 373
234 [-]: GETGLOBAL R27 K7       ; R27 := 0x6687f6e0
235 [-]: SELF      R27 R27 K60  ; R28 := R27; R27 := R27[0x30f46140]
236 [-]: CALL      R27 2 2      ; R27 := R27(R28)
237 [-]: TEST      R27 1        ; if R27 then PC := 373
238 [-]: JMP       373          ; PC := 373
239 [-]: TEST      R13 0        ; if not R13 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R27 R9 K61   ; R28 := R9; R27 := R9[0xcdadcd5d]
242 [-]: MOVE      R29 R19      ; R29 := R19
243 [-]: CALL      R27 3 1      ; R27(R28,R29)
244 [-]: GETGLOBAL R27 K62      ; R27 := 0xcbd666e1
245 [-]: LOADK     R28 0        ; R28 := 0.000000
246 [-]: CALL      R27 2 1      ; R27(R28)
247 [-]: GETUPVAL  R27 U8       ; R27 := U8
248 [-]: GETGLOBAL R28 K63      ; R28 := 0x67652851
249 [-]: CALL      R28 1 2      ; R28 := R28()
250 [-]: GETUPVAL  R29 U7       ; R29 := U7
251 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
252 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
253 [-]: SETUPVAL  R27 U8       ; U82 := R8
254 [-]: SELF      R27 R1 K53   ; R28 := R1; R27 := R1[0xf6ebd926]
255 [-]: CALL      R27 2 2      ; R27 := R27(R28)
256 [-]: TEST      R13 0        ; if not R13 then PC := 324
257 [-]: JMP       324          ; PC := 324
258 [-]: GETGLOBAL R28 K17      ; R28 := 0xf5234725
259 [-]: MUL       R28 R14 R28  ; R28 := R14 * R28
260 [-]: ADD       R28 R27 R28  ; R28 := R27 + R28
261 [-]: SUB       R29 R28 R20  ; R29 := R28 - R20
262 [-]: GETTABLE  R30 R29 K2   ; R30 := R29["x"]
263 [-]: GETTABLE  R31 R29 K2   ; R31 := R29["x"]
264 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
265 [-]: GETTABLE  R31 R29 K64  ; R31 := R29["z"]
266 [-]: GETTABLE  R32 R29 K64  ; R32 := R29["z"]
267 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
268 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
269 [-]: GETGLOBAL R31 K17      ; R31 := 0xf5234725
270 [-]: GETGLOBAL R32 K17      ; R32 := 0xf5234725
271 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
272 [-]: LT        0 R31 R30    ; if R31 >= R30 then PC := 321
273 [-]: JMP       321          ; PC := 321
274 [-]: GETGLOBAL R31 K65      ; R31 := 0xc2892f65
275 [-]: MOVE      R32 R29      ; R32 := R29
276 [-]: CALL      R31 2 1      ; R31(R32)
277 [-]: GETGLOBAL R31 K17      ; R31 := 0xf5234725
278 [-]: MUL       R31 R29 R31  ; R31 := R29 * R31
279 [-]: ADD       R20 R20 R31  ; R20 := R20 + R31
280 [-]: GETUPVAL  R31 U14      ; R31 := U14
281 [-]: MOVE      R32 R1       ; R32 := R1
282 [-]: MOVE      R33 R20      ; R33 := R20
283 [-]: GETGLOBAL R34 K17      ; R34 := 0xf5234725
284 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
285 [-]: GETUPVAL  R32 U15      ; R32 := U15
286 [-]: MOVE      R33 R1       ; R33 := R1
287 [-]: MOVE      R34 R0       ; R34 := R0
288 [-]: GETGLOBAL R35 K18      ; R35 := 0xf2f9ec30
289 [-]: MOVE      R36 R31      ; R36 := R31
290 [-]: MOVE      R37 R18      ; R37 := R18
291 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
292 [-]: GETUPVAL  R32 U2       ; R32 := U2
293 [-]: GETTABLE  R32 R32 K10  ; R32 := R32[0x32316a21]
294 [-]: CALL      R32 1 2      ; R32 := R32()
295 [-]: TEST      R32 0        ; if not R32 then PC := 261
296 [-]: JMP       261          ; PC := 261
297 [-]: LEN       R32 R18      ; R32 := # R18
298 [-]: LT        0 K59 R32    ; if 0.000000 >= R32 then PC := 261
299 [-]: JMP       261          ; PC := 261
300 [-]: GETGLOBAL R32 K19      ; R32 := 0x7b998233
301 [-]: MOVE      R33 R17      ; R33 := R17
302 [-]: CALL      R32 2 2      ; R32 := R32(R33)
303 [-]: TEST      R32 1        ; if R32 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: SELF      R32 R17 K66  ; R33 := R17; R32 := R17[0xa2880940]
306 [-]: CALL      R32 2 1      ; R32(R33)
307 [-]: SELF      R32 R1 K46   ; R33 := R1; R32 := R1[0x47901f07]
308 [-]: GETGLOBAL R34 K67      ; R34 := 0x81ab52c8
309 [-]: GETGLOBAL R35 K48      ; R35 := EMPTY_SYMBOL
310 [-]: GETGLOBAL R36 K68      ; R36 := 0xa421af95
311 [-]: LOADK     R37 0        ; R37 := 0.000000
312 [-]: LOADK     R38 K69      ; R38 := 0.850000
313 [-]: LOADK     R39 K70      ; R39 := 0.600000
314 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
315 [-]: CALL      R32 0 1      ; R32(R33,...)
316 [-]: LOADBOOL  R26 1 0      ; R26 := true
317 [-]: JMP       321          ; PC := 321
318 [-]: JMP       261          ; PC := 261
319 [-]: JMP       321          ; PC := 321
320 [-]: JMP       261          ; PC := 261
321 [-]: TEST      R26 0        ; if not R26 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: JMP       373          ; PC := 373
324 [-]: SELF      R32 R1 K23   ; R33 := R1; R32 := R1[0xa5e492d4]
325 [-]: CALL      R32 2 2      ; R32 := R32(R33)
326 [-]: TEST      R32 0        ; if not R32 then PC := 339
327 [-]: JMP       339          ; PC := 339
328 [-]: GETGLOBAL R32 K19      ; R32 := 0x7b998233
329 [-]: MOVE      R33 R12      ; R33 := R12
330 [-]: CALL      R32 2 2      ; R32 := R32(R33)
331 [-]: TEST      R32 1        ; if R32 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: SELF      R32 R12 K71  ; R33 := R12; R32 := R12[0xc7bdb630]
334 [-]: GETUPVAL  R34 U16      ; R34 := U16
335 [-]: GETUPVAL  R35 U8       ; R35 := U8
336 [-]: DIV       R35 R35 R25  ; R35 := R35 / R25
337 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
338 [-]: CALL      R32 3 1      ; R32(R33,R34)
339 [-]: MUL       R32 R14 K72  ; R32 := R14 * 2.000000
340 [-]: ADD       R32 R27 R32  ; R32 := R27 + R32
341 [-]: GETGLOBAL R33 K20      ; R33 := 0x89326c93
342 [-]: SELF      R33 R33 K73  ; R34 := R33; R33 := R33[0x29ef273d]
343 [-]: CALL      R33 2 2      ; R33 := R33(R34)
344 [-]: SELF      R33 R33 K74  ; R34 := R33; R33 := R33[0x40f8914b]
345 [-]: MOVE      R35 R32      ; R35 := R32
346 [-]: LOADK     R36 K75      ; R36 := 0.100000
347 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
348 [-]: TEST      R33 1        ; if R33 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: JMP       373          ; PC := 373
351 [-]: GETGLOBAL R33 K76      ; R33 := 0xc0da2b81
352 [-]: MOVE      R34 R21      ; R34 := R21
353 [-]: MOVE      R35 R27      ; R35 := R27
354 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
355 [-]: GETGLOBAL R34 K63      ; R34 := 0x67652851
356 [-]: CALL      R34 1 2      ; R34 := R34()
357 [-]: GETGLOBAL R35 K63      ; R35 := 0x67652851
358 [-]: CALL      R35 1 2      ; R35 := R35()
359 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
360 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
361 [-]: LT        0 R33 R22    ; if R33 >= R22 then PC := 370
362 [-]: JMP       370          ; PC := 370
363 [-]: GETGLOBAL R33 K63      ; R33 := 0x67652851
364 [-]: CALL      R33 1 2      ; R33 := R33()
365 [-]: ADD       R24 R24 R33  ; R24 := R24 + R33
366 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: JMP       373          ; PC := 373
369 [-]: JMP       371          ; PC := 371
370 [-]: LOADK     R24 0        ; R24 := 0.000000
371 [-]: MOVE      R21 R27      ; R21 := R27
372 [-]: JMP       231          ; PC := 231
373 [-]: SELF      R33 R1 K44   ; R34 := R1; R33 := R1[0x16620b43]
374 [-]: MOVE      R35 R16      ; R35 := R16
375 [-]: CALL      R33 3 1      ; R33(R34,R35)
376 [-]: GETGLOBAL R33 K19      ; R33 := 0x7b998233
377 [-]: MOVE      R34 R17      ; R34 := R17
378 [-]: CALL      R33 2 2      ; R33 := R33(R34)
379 [-]: TEST      R33 1        ; if R33 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: SELF      R33 R17 K66  ; R34 := R17; R33 := R17[0xa2880940]
382 [-]: CALL      R33 2 1      ; R33(R34)
383 [-]: TEST      R13 0        ; if not R13 then PC := 400
384 [-]: JMP       400          ; PC := 400
385 [-]: SELF      R33 R1 K53   ; R34 := R1; R33 := R1[0xf6ebd926]
386 [-]: CALL      R33 2 2      ; R33 := R33(R34)
387 [-]: MOVE      R20 R33      ; R20 := R33
388 [-]: GETUPVAL  R33 U14      ; R33 := U14
389 [-]: MOVE      R34 R1       ; R34 := R1
390 [-]: MOVE      R35 R20      ; R35 := R20
391 [-]: GETGLOBAL R36 K17      ; R36 := 0xf5234725
392 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
393 [-]: GETUPVAL  R34 U15      ; R34 := U15
394 [-]: MOVE      R35 R1       ; R35 := R1
395 [-]: MOVE      R36 R0       ; R36 := R0
396 [-]: GETGLOBAL R37 K18      ; R37 := 0xf2f9ec30
397 [-]: MOVE      R38 R33      ; R38 := R33
398 [-]: MOVE      R39 R18      ; R39 := R18
399 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
400 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 376
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x35844cf2]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xac1b386a]
  7 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["x"]
  8 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1.000000
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x32316a21]
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: TEST      R7 1         ; if R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xa40531d8]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: SUB       R9 R5 K4     ; R9 := R5 - 1.000000
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: MOVE      R6 R7        ; R6 := R7
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xa40531d8]
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: SUB       R9 R5 K4     ; R9 := R5 - 1.000000
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: MOVE      R6 R7        ; R6 := R7
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xb009bbc6
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x6687f6e0
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x24b019ac]
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x7e627183]
 36 [-]: LOADBOOL  R9 0 0       ; R9 := false
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0x6687f6e0
 39 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x3a147087]
 40 [-]: GETGLOBAL R10 K1       ; R10 := 0x5bced4c4
 41 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x55f27c30]
 42 [-]: MUL       R11 R7 R6    ; R11 := R7 * R6
 43 [-]: ADD       R11 R11 K13  ; R11 := R11 + 0.500000
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xa5e492d4]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 51 [-]: GETGLOBAL R9 K16       ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["rhinoCharge"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R8 K16       ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["rhinoCharge"]
 58 [-]: SETTABLE  R8 K18 K19   ; R8["pPaused"] := false
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x32316a21]
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: TEST      R8 1         ; if R8 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x1ac1655c]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x8e3e343e]
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xa5e492d4]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x35844cf2]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x020d4331]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xcdadcd5d]
 80 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_VECTOR
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xa5e492d4]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 87 [-]: GETGLOBAL R9 K25       ; R9 := 0x89326c93
 88 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x7c1a0374]
 89 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 90 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 91 [-]: TEST      R8 1         ; if R8 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R8 K25       ; R8 := 0x89326c93
 94 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x7c1a0374]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["postProcess"]
 97 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0xc7bdb630]
 98 [-]: LOADK     R11 0        ; R11 := 0.000000
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xf038ec0b]
101 [-]: LOADK     R11 1        ; R11 := 1.000000
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x7027c544]
104 [-]: LOADNIL   R11 R11      ; R11 := nil
105 [-]: LOADBOOL  R12 0 0      ; R12 := false
106 [-]: LOADK     R13 2        ; R13 := 2.000000
107 [-]: LOADK     R14 0        ; R14 := 0.000000
108 [-]: LOADBOOL  R15 0 0      ; R15 := false
109 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
110 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["rhinoCharge"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pCountingDown"]
  4 [-]: EQ        0 R1 K3      ; if R1 ~= true then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["rhinoCharge"]
  9 [-]: SETTABLE  R1 K2 K3     ; R1["pCountingDown"] := true
 10 [-]: LOADK     R1 -1        ; R1 := -1.000000
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2047cfe7]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 99
 16 [-]: JMP       99           ; PC := 99
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x6687f6e0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x6687f6e0
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x30f46140]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 99
 26 [-]: JMP       99           ; PC := 99
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x268bd2d7]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 99
 30 [-]: JMP       99           ; PC := 99
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 99
 36 [-]: JMP       99           ; PC := 99
 37 [-]: GETGLOBAL R3 K0        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["pPaused"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R3 K0        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["pWindow"]
 45 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 99
 46 [-]: JMP       99           ; PC := 99
 47 [-]: GETGLOBAL R3 K0        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["RHINO_SetComboTimerProp"]
 49 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R3 K0        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xd6e888e5]
 53 [-]: GETGLOBAL R4 K0        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 55 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["pWindow"]
 56 [-]: GETGLOBAL R5 K0        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["rhinoCharge"]
 58 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["pWindowMax"]
 59 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETGLOBAL R3 K0        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 63 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["pPaused"]
 64 [-]: TEST      R3 1         ; if R3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R3 K0        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 68 [-]: GETGLOBAL R4 K0        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 70 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["pWindow"]
 71 [-]: GETGLOBAL R5 K17       ; R5 := 0x67652851
 72 [-]: CALL      R5 1 2       ; R5 := R5()
 73 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 74 [-]: SETTABLE  R3 K11 R4    ; R3["pWindow"] := R4
 75 [-]: GETGLOBAL R3 K0        ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 77 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["pIndex"]
 78 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R3 K0        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 82 [-]: GETTABLE  R1 R3 K18    ; R1 := R3["pIndex"]
 83 [-]: GETGLOBAL R3 K0        ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["RHINO_SetComboStep"]
 85 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R3 K0        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x9b940105]
 89 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 90 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xac1b386a]
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 94 [-]: CALL      R3 0 1       ; R3(R4,...)
 95 [-]: GETGLOBAL R3 K23       ; R3 := 0xcbd666e1
 96 [-]: LOADK     R4 0         ; R4 := 0.000000
 97 [-]: CALL      R3 2 1       ; R3(R4)
 98 [-]: JMP       13           ; PC := 13
 99 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x268bd2d7]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETGLOBAL R3 K0        ; R3 := _T
104 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["RHINO_SetComboStep"]
105 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R3 K0        ; R3 := _T
108 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x9b940105]
109 [-]: LOADK     R4 0         ; R4 := 0.000000
110 [-]: CALL      R3 2 1       ; R3(R4)
111 [-]: GETGLOBAL R3 K0        ; R3 := _T
112 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["RHINO_SetComboTimerProp"]
113 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R3 K0        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xd6e888e5]
117 [-]: LOADK     R4 0         ; R4 := 0.000000
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETGLOBAL R3 K7        ; R3 := 0x6687f6e0
120 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x3a147087]
121 [-]: GETGLOBAL R5 K25       ; R5 := 0xb009bbc6
122 [-]: GETGLOBAL R6 K7        ; R6 := 0x6687f6e0
123 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x24b019ac]
124 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
125 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
126 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x7e627183]
127 [-]: LOADBOOL  R7 0 0       ; R7 := false
128 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
129 [-]: CALL      R3 0 1       ; R3(R4,...)
130 [-]: GETGLOBAL R3 K0        ; R3 := _T
131 [-]: SETTABLE  R3 K1 K14    ; R3["rhinoCharge"] := nil
132 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "RHINO_CHARGE"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xeade8050]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 15        ; R5 := 15.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: ADD       R7 K6 R7     ; R7 := 1.000000 + R7
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x6c97a788
 14 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x608bc054]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SETTABLE  R2 K9 R0     ; R2["instigator"] := R0
 17 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 20 [-]: SETTABLE  R2 K10 R3    ; R2["affected"] := R3
 21 [-]: SETTABLE  R2 K11 K12   ; R2["buffType"] := 3.000000
 22 [-]: GETGLOBAL R3 K14       ; R3 := 0x7ed0a956
 23 [-]: GETGLOBAL R4 K15       ; R4 := 0x6687f6e0
 24 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xcde10c4a]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SETTABLE  R2 K13 R3    ; R2["abilityType"] := R3
 28 [-]: SETTABLE  R2 K17 K6    ; R2["augmentType"] := 1.000000
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SETTABLE  R2 K18 R3    ; R2["buffData"] := R3
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: MUL       R3 R3 K20    ; R3 := R3 * 100.000000
 33 [-]: SETTABLE  R2 K19 R3    ; R2["buffDataExtra"] := R3
 34 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x37e45fb5]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: LOADBOOL  R7 1 0       ; R7 := true
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xf7d48ee0]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: LT        0 K23 R4     ; if 0.000000 >= R4 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R4 K24       ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x2047cfe7]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R4 K15       ; R4 := 0x6687f6e0
 56 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xe025e481]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: TEST      R4 1         ; if R4 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R4 K27       ; R4 := 0xcbd666e1
 62 [-]: LOADK     R5 0         ; R5 := 0.000000
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: GETUPVAL  R4 U1        ; R4 := U1
 65 [-]: GETGLOBAL R5 K28       ; R5 := 0x67652851
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 68 [-]: SETUPVAL  R4 U1        ; U82 := R1
 69 [-]: JMP       43           ; PC := 43
 70 [-]: GETGLOBAL R4 K24       ; R4 := 0x7b998233
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETUPVAL  R4 U1        ; R4 := U1
 76 [-]: LT        0 K23 R4     ; if 0.000000 >= R4 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x37e45fb5]
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: LOADBOOL  R7 0 0       ; R7 := false
 81 [-]: LOADBOOL  R8 1 0       ; R8 := true
 82 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 83 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xde321e6f]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x2722b5c3]
 86 [-]: MOVE      R6 R1        ; R6 := R1
 87 [-]: LOADK     R7 15        ; R7 := 15.000000
 88 [-]: LOADK     R8 1         ; R8 := 1.000000
 89 [-]: GETUPVAL  R9 U0        ; R9 := U0
 90 [-]: ADD       R9 K6 R9     ; R9 := 1.000000 + R9
 91 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 92 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 495
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: SETUPVAL  R3 U1        ; U82 := R1
 11 [-]: SETUPVAL  R5 U0        ; U82 := R0
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xd5f7912b]
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K4        ; R8 := "DoAugment"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x909ab605]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x659d451f]
 19 [-]: GETGLOBAL R11 K8       ; R11 := 0x54cb641d
 20 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8[0xd1586535]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: LOADBOOL  R13 0 0      ; R13 := false
 23 [-]: LOADK     R14 0        ; R14 := 0.000000
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: MOVE      R16 R8       ; R16 := R8
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


