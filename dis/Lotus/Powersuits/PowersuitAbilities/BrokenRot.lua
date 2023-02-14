; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "OnHit"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: LOADK     R3 K4        ; R3 := 0.200000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: SETGLOBAL R6 K5        ; GetAbilityUpgradeLevelInfo := R6
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 23 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 24 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SETGLOBAL R7 K7        ; ActivateAbility := R7
 33 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETGLOBAL R7 K8        ; DeactivateAbility := R7
 37 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETGLOBAL R7 K3        ; OnHit := R7
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 0.170000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 25        ; R1 := 25.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 K3        ; R1 := 0.200000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 30        ; R1 := 30.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 K5        ; R1 := 0.230000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 35        ; R1 := 35.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 K6        ; R1 := 0.260000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 3         ; R8 := 3.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CONST     R8 10        ; R8 := 10.000000
 28 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: RETURN    R5 3         ; return R5,R6
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 26 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x55f27c30]
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: MUL       R6 R6 K13    ; R6 := R6 * 100.000000
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 31 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<DT_RADIANT>"
 32 [-]: SETTABLE  R4 K16 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K8 K18    ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K16 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K0        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 45 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 46 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: SETTABLE  R2 K20 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0.900000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x82bff4d2
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       24           ; PC := 24
  5 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xc9f6a7d7]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xd4cc05b4]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x47901f07]
 18 [-]: GETGLOBAL R10 K6       ; R10 := 0xa3ce258e
 19 [-]: GETGLOBAL R11 K7       ; R11 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 21 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 22 [-]: MOVE      R14 R1       ; R14 := R1
 23 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 77
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: GETUPVAL  R4 U4        ; R4 := U4
 10 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xf43af54f]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 13 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: SETTABLE  R7 K2 R8     ; R7["multiplier"] := R8
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0xc029cd1a
 17 [-]: SETTABLE  R7 K3 R8     ; R7["invalidWeapons"] := R8
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x68b88e58]
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x17c91a14
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K9        ; R8 := "GAME_R1_WEAPON1"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 32 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 35 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xde321e6f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x6771a26f]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x3b832566]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 43 [-]: LOADKB    R7 0 0       ; R7 := false
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xbc4ebb44]
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 47 [-]: LOADK     R7 K16       ; R7 := "BrokenRotAnim"
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x2d8e811d]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: LOADKB    R8 1 0       ; R8 := true
 60 [-]: CONST     R9 2         ; R9 := 2.000000
 61 [-]: CONST     R10 1        ; R10 := 1.000000
 62 [-]: LOADKB    R11 1 0      ; R11 := true
 63 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 64 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x68b88e58]
 65 [-]: LOADKB    R7 0 0       ; R7 := false
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETUPVAL  R5 U4        ; R5 := U4
 68 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x3b832566]
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 71 [-]: LOADKB    R8 1 0       ; R8 := true
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x0d0482e0]
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x79f6af86]
 76 [-]: LOADKB    R7 1 0       ; R7 := true
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: LOADKB    R5 0 0       ; R5 := false
 79 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 80 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xcde10c4a]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R7 K23       ; R7 := 0x6c97a788
 83 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x608bc054]
 84 [-]: CALL      R7 1 2       ; R7 := R7()
 85 [-]: SETTABLE  R7 K25 R1    ; R7["instigator"] := R1
 86 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 89 [-]: SETTABLE  R7 K26 R8    ; R7["affected"] := R8
 90 [-]: SETTABLE  R7 K27 K28   ; R7["buffType"] := 3.000000
 91 [-]: SETTABLE  R7 K29 R6    ; R7["abilityType"] := R6
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: SETTABLE  R7 K30 R8    ; R7["buffData"] := R8
 94 [-]: GETGLOBAL R8 K32       ; R8 := 0x5bced4c4
 95 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[0x55f27c30]
 96 [-]: GETUPVAL  R9 U2        ; R9 := U2
 97 [-]: MUL       R9 R9 K34    ; R9 := R9 * 100.000000
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SETTABLE  R7 K31 R8    ; R7["buffDataExtra"] := R8
100 [-]: SELF      R8 R1 K35    ; R9 := R1; R8 := R1[0x37e45fb5]
101 [-]: MOVE      R10 R7       ; R10 := R7
102 [-]: LOADKB    R11 1 0      ; R11 := true
103 [-]: LOADKB    R12 0 0      ; R12 := false
104 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
105 [-]: GETGLOBAL R8 K36       ; R8 := 0x89326c93
106 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x18d05d30]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 0         ; if not R8 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R8 K1        ; R8 := 0x6687f6e0
111 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x855eb96d]
112 [-]: GETUPVAL  R10 U6       ; R10 := U6
113 [-]: LOADKB    R11 1 0      ; R11 := true
114 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
115 [-]: GETGLOBAL R8 K39       ; R8 := _T
116 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["SetAbilityTimer"]
117 [-]: TEST      R8 0         ; if not R8 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R8 K39       ; R8 := _T
120 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0xe6d078f5]
121 [-]: MOVE      R9 R6        ; R9 := R6
122 [-]: MOVE      R10 R1       ; R10 := R1
123 [-]: GETUPVAL  R11 U1       ; R11 := U1
124 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
125 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x47901f07]
126 [-]: GETGLOBAL R10 K42      ; R10 := 0x8e471da2
127 [-]: GETGLOBAL R11 K43      ; R11 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
129 [-]: GETGLOBAL R13 K11      ; R13 := ZERO_ROTATION
130 [-]: MOVE      R14 R0       ; R14 := R0
131 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
132 [-]: SELF      R8 R1 K44    ; R9 := R1; R8 := R1[0x986d2ab8]
133 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
134 [-]: LOADK     R11 K45      ; R11 := "Scalar3"
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: CONST     R11 3        ; R11 := 3.000000
137 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
138 [-]: SELF      R8 R0 K46    ; R9 := R0; R8 := R0[0x79a83192]
139 [-]: CONST     R10 0        ; R10 := 0.000000
140 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
141 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
142 [-]: MOVE      R10 R8       ; R10 := R8
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R9 R8 K44    ; R10 := R8; R9 := R8[0x986d2ab8]
147 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
148 [-]: LOADK     R12 K45      ; R12 := "Scalar3"
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: CONST     R12 3        ; R12 := 3.000000
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: SELF      R9 R0 K47    ; R10 := R0; R9 := R0[0x689412a5]
153 [-]: GETGLOBAL R11 K48      ; R11 := 0x7ed0a956
154 [-]: LOADK     R12 K49      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"
155 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
156 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
157 [-]: GETUPVAL  R10 U1       ; R10 := U1
158 [-]: LT        0 K50 R10    ; if 0.000000 >= R10 then PC := 220
159 [-]: JMP       220          ; PC := 220
160 [-]: GETGLOBAL R10 K17      ; R10 := 0x7b998233
161 [-]: MOVE      R11 R1       ; R11 := R1
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 1        ; if R10 then PC := 220
164 [-]: JMP       220          ; PC := 220
165 [-]: SELF      R10 R1 K51   ; R11 := R1; R10 := R1[0x2047cfe7]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 1        ; if R10 then PC := 220
168 [-]: JMP       220          ; PC := 220
169 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
170 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10[0x30f46140]
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: TEST      R10 1        ; if R10 then PC := 220
173 [-]: JMP       220          ; PC := 220
174 [-]: GETGLOBAL R10 K53      ; R10 := 0xcbd666e1
175 [-]: CONST     R11 0        ; R11 := 0.000000
176 [-]: CALL      R10 2 1      ; R10(R11)
177 [-]: GETGLOBAL R10 K17      ; R10 := 0x7b998233
178 [-]: MOVE      R11 R9       ; R11 := R9
179 [-]: CALL      R10 2 2      ; R10 := R10(R11)
180 [-]: TEST      R10 1        ; if R10 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R10 R9 K54   ; R11 := R9; R10 := R9[0x50c4a1f8]
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: JMP       187          ; PC := 187
185 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 186
186 [-]: LOADKB    R10 1 0      ; R10 := true
187 [-]: TEST      R10 1        ; if R10 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETUPVAL  R11 U1       ; R11 := U1
190 [-]: GETGLOBAL R12 K55      ; R12 := 0x67652851
191 [-]: CALL      R12 1 2      ; R12 := R12()
192 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
193 [-]: SETUPVAL  R11 U1       ; U82 := R1
194 [-]: GETGLOBAL R11 K39      ; R11 := _T
195 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["SetAbilityTimer"]
196 [-]: TEST      R11 0        ; if not R11 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: GETGLOBAL R11 K39      ; R11 := _T
199 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0xe6d078f5]
200 [-]: MOVE      R12 R6       ; R12 := R6
201 [-]: MOVE      R13 R1       ; R13 := R1
202 [-]: GETUPVAL  R14 U1       ; R14 := U1
203 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
204 [-]: EQ        1 R10 R5     ; if R10 == R5 then PC := 157
205 [-]: JMP       157          ; PC := 157
206 [-]: MOVE      R5 R10       ; R5 := R10
207 [-]: TEST      R10 0        ; if not R10 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SETTABLE  R7 K27 K56   ; R7["buffType"] := 11.000000
210 [-]: JMP       212          ; PC := 212
211 [-]: SETTABLE  R7 K27 K28   ; R7["buffType"] := 3.000000
212 [-]: GETUPVAL  R11 U1       ; R11 := U1
213 [-]: SETTABLE  R7 K30 R11   ; R7["buffData"] := R11
214 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0x37e45fb5]
215 [-]: MOVE      R13 R7       ; R13 := R7
216 [-]: LOADKB    R14 1 0      ; R14 := true
217 [-]: LOADKB    R15 0 0      ; R15 := false
218 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
219 [-]: JMP       157          ; PC := 157
220 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xcde10c4a]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SetAbilityTimer"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R5 K2        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xe6d078f5]
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x3b832566]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 18 [-]: LOADKB    R8 1 0       ; R8 := true
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x855eb96d]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: LOADKB    R8 0 0       ; R8 := false
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xad10e5bc]
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x8e471da2
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x986d2ab8]
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 35 [-]: LOADK     R8 K13       ; R8 := "Scalar3"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x79a83192]
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x986d2ab8]
 48 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 49 [-]: LOADK     R9 K13       ; R9 := "Scalar3"
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: GETGLOBAL R6 K15       ; R6 := 0x6c97a788
 54 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x608bc054]
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: SETTABLE  R6 K18 R1    ; R6["instigator"] := R1
 57 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 60 [-]: SETTABLE  R6 K19 R7    ; R6["affected"] := R7
 61 [-]: SETTABLE  R6 K20 R4    ; R6["abilityType"] := R4
 62 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x37e45fb5]
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: LOADKB    R10 0 0      ; R10 := false
 65 [-]: LOADKB    R11 0 0      ; R11 := false
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x68d66e6e]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       4
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: EQ        1 R9 K1      ; if R9 == 7.000000 then PC := 44
  2 [-]: JMP       44           ; PC := 44
  3 [-]: EQ        1 R9 K2      ; if R9 == 6.000000 then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: EQ        1 R9 K3      ; if R9 == 5.000000 then PC := 44
  6 [-]: JMP       44           ; PC := 44
  7 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
  8 [-]: MOVE      R12 R3       ; R12 := R3
  9 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 10 [-]: TEST      R11 1        ; if R11 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: LE        0 R5 K5      ; if R5 > 0.000000 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LE        0 R6 K5      ; if R6 > 0.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LE        1 R8 K5      ; if R8 <= 0.000000 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3[0x2047cfe7]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: TEST      R11 1        ; if R11 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2[0xf2deaf69]
 28 [-]: GETGLOBAL R13 K8       ; R13 := gWeaponExType
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2[0xf2deaf69]
 33 [-]: GETGLOBAL R13 K9       ; R13 := gPowerSuitType
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: TEST      R11 1        ; if R11 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2[0xf2deaf69]
 38 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
 39 [-]: LOADK     R14 K11      ; R14 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 40 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 41 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x5163741e]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0xee0bc178]
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R12 K14      ; R12 := 0x6687f6e0
 59 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x855eb96d]
 60 [-]: GETUPVAL  R14 U0       ; R14 := U0
 61 [-]: LOADKB    R15 0 0      ; R15 := false
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x689412a5]
 64 [-]: GETGLOBAL R14 K10      ; R14 := 0x7ed0a956
 65 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Powersuits/PowersuitAbilities/WeaponPoisonAbility"
 66 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 67 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 68 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 69 [-]: MOVE      R14 R12      ; R14 := R12
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x855eb96d]
 74 [-]: GETUPVAL  R15 U0       ; R15 := U0
 75 [-]: LOADKB    R16 0 0      ; R16 := false
 76 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 77 [-]: GETUPVAL  R13 U1       ; R13 := U1
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: CALL      R13 2 1      ; R13(R14)
 80 [-]: GETUPVAL  R13 U2       ; R13 := U2
 81 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xb43a6753]
 82 [-]: MOVE      R14 R0       ; R14 := R0
 83 [-]: GETGLOBAL R15 K14      ; R15 := 0x6687f6e0
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETTABLE  R14 R13 K19  ; R14 := R13["multiplier"]
 91 [-]: SETUPVAL  R14 U3       ; U82 := R3
 92 [-]: LOADNIL   R14 R14      ; R14 := nil
 93 [-]: SELF      R15 R2 K20   ; R16 := R2; R15 := R2[0x870e163a]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x2f06c599]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 98 [-]: MOVE      R18 R16      ; R18 := R16
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 0        ; if not R17 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: GETGLOBAL R17 K0       ; R17 := 0x34291f5c
103 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x35c16153]
104 [-]: CALL      R17 1 2      ; R17 := R17()
105 [-]: MOVE      R14 R17      ; R14 := R17
106 [-]: SELF      R17 R2 K23   ; R18 := R2; R17 := R2[0x327f2778]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17[0xc9524d85]
109 [-]: MOVE      R20 R14      ; R20 := R14
110 [-]: CALL      R18 3 1      ; R18(R19,R20)
111 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0xea8f8bda]
112 [-]: MOVE      R20 R14      ; R20 := R14
113 [-]: CALL      R18 3 1      ; R18(R19,R20)
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R18 R2 K26   ; R19 := R2; R18 := R2[0x1a235be4]
116 [-]: MOVE      R20 R16      ; R20 := R16
117 [-]: CONST     R21 0        ; R21 := 0.000000
118 [-]: SELF      R22 R2 K27   ; R23 := R2; R22 := R2[0x1403242c]
119 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
120 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
121 [-]: MOVE      R14 R18      ; R14 := R18
122 [-]: CONST     R18 0        ; R18 := 0.000000
123 [-]: CONST     R19 0        ; R19 := 0.000000
124 [-]: CONST     R20 12       ; R20 := 12.000000
125 [-]: CONST     R21 1        ; R21 := 1.000000
126 [-]: FORPREP   R19 131      ; R19 -= R21; PC := 131
127 [-]: SELF      R23 R14 K28  ; R24 := R14; R23 := R14[0x56b2aae2]
128 [-]: MOVE      R25 R22      ; R25 := R22
129 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
130 [-]: ADD       R18 R18 R23  ; R18 := R18 + R23
131 [-]: FORLOOP   R19 127      ; R19 += R21; if R19 <= R20 then begin PC := 127; R22 := R19 end
132 [-]: GETGLOBAL R23 K0       ; R23 := 0x34291f5c
133 [-]: GETTABLE  R23 R23 K22  ; R23 := R23[0x35c16153]
134 [-]: CALL      R23 1 2      ; R23 := R23()
135 [-]: GETUPVAL  R24 U3       ; R24 := U3
136 [-]: MUL       R24 R24 R18  ; R24 := R24 * R18
137 [-]: MUL       R24 R24 R4   ; R24 := R24 * R4
138 [-]: SETTABLE  R23 K29 R24  ; R23["baseAmount"] := R24
139 [-]: SELF      R24 R2 K27   ; R25 := R2; R24 := R2[0x1403242c]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: LT        0 K5 R24     ; if 0.000000 >= R24 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: GETGLOBAL R24 K30      ; R24 := 0xc8802016
144 [-]: GETTABLE  R25 R13 K31  ; R25 := R13["invalidWeapons"]
145 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
146 [-]: JMP       159          ; PC := 159
147 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
148 [-]: MOVE      R30 R28      ; R30 := R28
149 [-]: CALL      R29 2 2      ; R29 := R29(R30)
150 [-]: TEST      R29 1        ; if R29 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: SELF      R29 R2 K7    ; R30 := R2; R29 := R2[0xf2deaf69]
153 [-]: MOVE      R31 R28      ; R31 := R28
154 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
155 [-]: TEST      R29 0        ; if not R29 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SETTABLE  R23 K32 K1   ; R23["hitType"] := 7.000000
158 [-]: JMP       161          ; PC := 161
159 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 147; R26 := R27 end
160 [-]: JMP       147          ; PC := 147
161 [-]: GETTABLE  R29 R23 K32  ; R29 := R23["hitType"]
162 [-]: EQ        1 R29 K1     ; if R29 == 7.000000 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SETTABLE  R23 K32 R9   ; R23["hitType"] := R9
165 [-]: JMP       167          ; PC := 167
166 [-]: SETTABLE  R23 K32 R9   ; R23["hitType"] := R9
167 [-]: SELF      R29 R23 K33  ; R30 := R23; R29 := R23[0x1586e35e]
168 [-]: CONST     R31 13       ; R31 := 13.000000
169 [-]: CONST     R32 1        ; R32 := 1.000000
170 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
171 [-]: SELF      R29 R23 K34  ; R30 := R23; R29 := R23[0x86cd00cb]
172 [-]: MOVE      R31 R11      ; R31 := R11
173 [-]: CALL      R29 3 1      ; R29(R30,R31)
174 [-]: SELF      R29 R23 K35  ; R30 := R23; R29 := R23[0xf4dc3420]
175 [-]: MOVE      R31 R2       ; R31 := R2
176 [-]: CALL      R29 3 1      ; R29(R30,R31)
177 [-]: SELF      R29 R23 K36  ; R30 := R23; R29 := R23[0xca73dd2a]
178 [-]: LT        0 R10 K1     ; if R10 >= 7.000000 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: TESTSET   R31 R10 1    ; if R10 then PC := 183 else R31 := R10
181 [-]: JMP       183          ; PC := 183
182 [-]: CONST     R31 0        ; R31 := 0.000000
183 [-]: CALL      R29 3 1      ; R29(R30,R31)
184 [-]: GETTABLE  R29 R14 K37  ; R29 := R14["baseProcChance"]
185 [-]: GETGLOBAL R30 K38      ; R30 := 0x5bced4c4
186 [-]: GETTABLE  R30 R30 K39  ; R30 := R30[0x3630e649]
187 [-]: CALL      R30 1 2      ; R30 := R30()
188 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: SELF      R29 R23 K40  ; R30 := R23; R29 := R23[0xfc0e440a]
191 [-]: CONST     R31 25       ; R31 := 25.000000
192 [-]: LOADKB    R32 1 0      ; R32 := true
193 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
194 [-]: SELF      R29 R23 K40  ; R30 := R23; R29 := R23[0xfc0e440a]
195 [-]: CONST     R31 13       ; R31 := 13.000000
196 [-]: LOADKB    R32 1 0      ; R32 := true
197 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
198 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
199 [-]: MOVE      R30 R3       ; R30 := R3
200 [-]: CALL      R29 2 2      ; R29 := R29(R30)
201 [-]: TEST      R29 1        ; if R29 then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: SELF      R29 R3 K6    ; R30 := R3; R29 := R3[0x2047cfe7]
204 [-]: CALL      R29 2 2      ; R29 := R29(R30)
205 [-]: TEST      R29 1        ; if R29 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R29 R3 K41   ; R30 := R3; R29 := R3[0x479483bb]
208 [-]: MOVE      R31 R23      ; R31 := R23
209 [-]: CALL      R29 3 1      ; R29(R30,R31)
210 [-]: GETGLOBAL R29 K14      ; R29 := 0x6687f6e0
211 [-]: SELF      R29 R29 K15  ; R30 := R29; R29 := R29[0x855eb96d]
212 [-]: GETUPVAL  R31 U0       ; R31 := U0
213 [-]: LOADKB    R32 1 0      ; R32 := true
214 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
215 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
216 [-]: MOVE      R30 R12      ; R30 := R12
217 [-]: CALL      R29 2 2      ; R29 := R29(R30)
218 [-]: TEST      R29 1        ; if R29 then PC := 232
219 [-]: JMP       232          ; PC := 232
220 [-]: SELF      R29 R12 K42  ; R30 := R12; R29 := R12[0xd8140b94]
221 [-]: CALL      R29 2 2      ; R29 := R29(R30)
222 [-]: TEST      R29 0        ; if not R29 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: SELF      R29 R12 K43  ; R30 := R12; R29 := R12[0x6fb82a8b]
225 [-]: CALL      R29 2 2      ; R29 := R29(R30)
226 [-]: TEST      R29 1        ; if R29 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: SELF      R29 R12 K15  ; R30 := R12; R29 := R12[0x855eb96d]
229 [-]: GETUPVAL  R31 U0       ; R31 := U0
230 [-]: LOADKB    R32 1 0      ; R32 := true
231 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
232 [-]: RETURN    R0 1         ; return 


