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
  7 [-]: LOADK     R2 4         ; R2 := 4.000000
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
  3 [-]: LOADK     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 0.170000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 25        ; R1 := 25.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 K3        ; R1 := 0.200000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 30        ; R1 := 30.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 K5        ; R1 := 0.230000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 35        ; R1 := 35.000000
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
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: LOADK     R8 10        ; R8 := 10.000000
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
; Max Stack Size:  15

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
 13 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: SETTABLE  R7 K2 R8     ; R7[0x89326c93] := R8
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x68b88e58]
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETUPVAL  R4 U5        ; R4 := U5
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x17c91a14
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K7        ; R8 := "GAME_R1_WEAPON1"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 30 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 33 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6771a26f]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x3b832566]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x2d8e811d]
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0x0ed8b456
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: LOADK     R8 2         ; R8 := 2.000000
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: LOADBOOL  R10 1 0      ; R10 := true
 51 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 52 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x68b88e58]
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x3b832566]
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 59 [-]: LOADBOOL  R7 1 0       ; R7 := true
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x0d0482e0]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x79f6af86]
 64 [-]: LOADBOOL  R6 1 0       ; R6 := true
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: LOADBOOL  R4 0 0       ; R4 := false
 67 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 68 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xcde10c4a]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K19       ; R6 := 0x6c97a788
 71 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x608bc054]
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: SETTABLE  R6 K21 R1    ; R6["instigator"] := R1
 74 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 77 [-]: SETTABLE  R6 K22 R7    ; R6["affected"] := R7
 78 [-]: SETTABLE  R6 K23 K24   ; R6["buffType"] := 3.000000
 79 [-]: SETTABLE  R6 K25 R5    ; R6["abilityType"] := R5
 80 [-]: GETUPVAL  R7 U1        ; R7 := U1
 81 [-]: SETTABLE  R6 K26 R7    ; R6["buffData"] := R7
 82 [-]: GETGLOBAL R7 K28       ; R7 := 0x5bced4c4
 83 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x55f27c30]
 84 [-]: GETUPVAL  R8 U2        ; R8 := U2
 85 [-]: MUL       R8 R8 K30    ; R8 := R8 * 100.000000
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: SETTABLE  R6 K27 R7    ; R6["buffDataExtra"] := R7
 88 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1[0x37e45fb5]
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: LOADBOOL  R10 1 0      ; R10 := true
 91 [-]: LOADBOOL  R11 0 0      ; R11 := false
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: GETGLOBAL R7 K32       ; R7 := 0x89326c93
 94 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x18d05d30]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 0         ; if not R7 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 99 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x855eb96d]
100 [-]: GETUPVAL  R9 U6        ; R9 := U6
101 [-]: LOADBOOL  R10 1 0      ; R10 := true
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: GETGLOBAL R7 K35       ; R7 := _T
104 [-]: GETTABLE  R7 R7 K36    ; R7 := R7[0xe6d078f5]
105 [-]: MOVE      R8 R5        ; R8 := R5
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: GETUPVAL  R10 U1       ; R10 := U1
108 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
109 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
110 [-]: GETGLOBAL R9 K37       ; R9 := 0x8e471da2
111 [-]: GETGLOBAL R10 K38      ; R10 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
113 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
114 [-]: MOVE      R13 R0       ; R13 := R0
115 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
116 [-]: SELF      R7 R1 K39    ; R8 := R1; R7 := R1[0x986d2ab8]
117 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
118 [-]: LOADK     R10 K40      ; R10 := "Scalar3"
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: LOADK     R10 3        ; R10 := 3.000000
121 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
122 [-]: SELF      R7 R0 K41    ; R8 := R0; R7 := R0[0x79a83192]
123 [-]: LOADK     R9 0         ; R9 := 0.000000
124 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
125 [-]: GETGLOBAL R8 K42       ; R8 := 0x7b998233
126 [-]: MOVE      R9 R7        ; R9 := R7
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R8 R7 K39    ; R9 := R7; R8 := R7[0x986d2ab8]
131 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
132 [-]: LOADK     R11 K40      ; R11 := "Scalar3"
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: LOADK     R11 3        ; R11 := 3.000000
135 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
136 [-]: SELF      R8 R0 K43    ; R9 := R0; R8 := R0[0x689412a5]
137 [-]: GETGLOBAL R10 K44      ; R10 := 0x7ed0a956
138 [-]: LOADK     R11 K45      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"
139 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
140 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
141 [-]: GETUPVAL  R9 U1        ; R9 := U1
142 [-]: LT        0 K46 R9     ; if 0.000000 >= R9 then PC := 200
143 [-]: JMP       200          ; PC := 200
144 [-]: GETGLOBAL R9 K42       ; R9 := 0x7b998233
145 [-]: MOVE      R10 R1       ; R10 := R1
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 1         ; if R9 then PC := 200
148 [-]: JMP       200          ; PC := 200
149 [-]: SELF      R9 R1 K47    ; R10 := R1; R9 := R1[0x2047cfe7]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 1         ; if R9 then PC := 200
152 [-]: JMP       200          ; PC := 200
153 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
154 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0x30f46140]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: TEST      R9 1         ; if R9 then PC := 200
157 [-]: JMP       200          ; PC := 200
158 [-]: GETGLOBAL R9 K49       ; R9 := 0xcbd666e1
159 [-]: LOADK     R10 0        ; R10 := 0.000000
160 [-]: CALL      R9 2 1       ; R9(R10)
161 [-]: GETGLOBAL R9 K42       ; R9 := 0x7b998233
162 [-]: MOVE      R10 R8       ; R10 := R8
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: TEST      R9 1         ; if R9 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R9 R8 K50    ; R10 := R8; R9 := R8[0x50c4a1f8]
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: JMP       171          ; PC := 171
169 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 170
170 [-]: LOADBOOL  R9 1 0       ; R9 := true
171 [-]: TEST      R9 1         ; if R9 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R10 U1       ; R10 := U1
174 [-]: GETGLOBAL R11 K51      ; R11 := 0x67652851
175 [-]: CALL      R11 1 2      ; R11 := R11()
176 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
177 [-]: SETUPVAL  R10 U1       ; U82 := R1
178 [-]: GETGLOBAL R10 K35      ; R10 := _T
179 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0xe6d078f5]
180 [-]: MOVE      R11 R5       ; R11 := R5
181 [-]: MOVE      R12 R1       ; R12 := R1
182 [-]: GETUPVAL  R13 U1       ; R13 := U1
183 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
184 [-]: EQ        1 R9 R4      ; if R9 == R4 then PC := 141
185 [-]: JMP       141          ; PC := 141
186 [-]: MOVE      R4 R9        ; R4 := R9
187 [-]: TEST      R9 0         ; if not R9 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SETTABLE  R6 K23 K52   ; R6["buffType"] := 10.000000
190 [-]: JMP       192          ; PC := 192
191 [-]: SETTABLE  R6 K23 K24   ; R6["buffType"] := 3.000000
192 [-]: GETUPVAL  R10 U1       ; R10 := U1
193 [-]: SETTABLE  R6 K26 R10   ; R6["buffData"] := R10
194 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0x37e45fb5]
195 [-]: MOVE      R12 R6       ; R12 := R6
196 [-]: LOADBOOL  R13 1 0      ; R13 := true
197 [-]: LOADBOOL  R14 0 0      ; R14 := false
198 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
199 [-]: JMP       141          ; PC := 141
200 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xcde10c4a]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: GETGLOBAL R6 K3        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SetAbilityTimer"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R5 K3        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xe6d078f5]
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x3b832566]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 28 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x855eb96d]
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xad10e5bc]
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x8e471da2
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x986d2ab8]
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 37 [-]: LOADK     R8 K14       ; R8 := "Scalar3"
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x79a83192]
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x986d2ab8]
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K14       ; R9 := "Scalar3"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K16       ; R6 := 0x6c97a788
 56 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x608bc054]
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: SETTABLE  R6 K18 R1    ; R6["instigator"] := R1
 59 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 62 [-]: SETTABLE  R6 K19 R7    ; R6["affected"] := R7
 63 [-]: SETTABLE  R6 K20 R4    ; R6["abilityType"] := R4
 64 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x37e45fb5]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: LOADBOOL  R11 0 0      ; R11 := false
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x68d66e6e]
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: EQ        1 R8 K1      ; if R8 == 7.000000 then PC := 50
  2 [-]: JMP       50           ; PC := 50
  3 [-]: EQ        1 R8 K2      ; if R8 == 6.000000 then PC := 50
  4 [-]: JMP       50           ; PC := 50
  5 [-]: EQ        1 R8 K3      ; if R8 == 5.000000 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
  8 [-]: MOVE      R11 R3       ; R11 := R3
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: TEST      R10 1        ; if R10 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: LE        0 R5 K5      ; if R5 > 0.000000 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: LE        0 R6 K5      ; if R6 > 0.000000 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: LE        1 R7 K5      ; if R7 <= 0.000000 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3[0x1ac1655c]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xa8954265]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: EQ        1 R10 K5     ; if R10 == 0.000000 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: SELF      R10 R3 K8    ; R11 := R3; R10 := R3[0x2047cfe7]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xf2deaf69]
 34 [-]: GETGLOBAL R12 K10      ; R12 := gWeaponExType
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xf2deaf69]
 39 [-]: GETGLOBAL R12 K11      ; R12 := gPowerSuitType
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: TEST      R10 1        ; if R10 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xf2deaf69]
 44 [-]: GETGLOBAL R12 K12      ; R12 := 0x7ed0a956
 45 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 46 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 47 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x5163741e]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0xee0bc178]
 59 [-]: MOVE      R13 R10      ; R13 := R10
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R11 K16      ; R11 := 0x6687f6e0
 65 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x855eb96d]
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: LOADBOOL  R14 0 0      ; R14 := false
 68 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 69 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x689412a5]
 70 [-]: GETGLOBAL R13 K12      ; R13 := 0x7ed0a956
 71 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Powersuits/PowersuitAbilities/WeaponPoisonAbility"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x855eb96d]
 80 [-]: GETUPVAL  R14 U0       ; R14 := U0
 81 [-]: LOADBOOL  R15 0 0      ; R15 := false
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: GETUPVAL  R12 U1       ; R12 := U1
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: CALL      R12 2 1      ; R12(R13)
 86 [-]: GETUPVAL  R12 U2       ; R12 := U2
 87 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0xb43a6753]
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: GETGLOBAL R14 K16      ; R14 := 0x6687f6e0
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETTABLE  R13 R12 K21  ; R13 := R12["multiplier"]
 97 [-]: SETUPVAL  R13 U3       ; U82 := R3
 98 [-]: LOADNIL   R13 R13      ; R13 := nil
 99 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0x870e163a]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0x2f06c599]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
104 [-]: MOVE      R17 R15      ; R17 := R15
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 0        ; if not R16 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R16 K0       ; R16 := 0x34291f5c
109 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0x35c16153]
110 [-]: CALL      R16 1 2      ; R16 := R16()
111 [-]: MOVE      R13 R16      ; R13 := R16
112 [-]: SELF      R16 R2 K25   ; R17 := R2; R16 := R2[0x327f2778]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0xc9524d85]
115 [-]: MOVE      R19 R13      ; R19 := R13
116 [-]: CALL      R17 3 1      ; R17(R18,R19)
117 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xea8f8bda]
118 [-]: MOVE      R19 R13      ; R19 := R13
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R17 R2 K28   ; R18 := R2; R17 := R2[0x1a235be4]
122 [-]: MOVE      R19 R15      ; R19 := R15
123 [-]: LOADK     R20 0        ; R20 := 0.000000
124 [-]: SELF      R21 R2 K29   ; R22 := R2; R21 := R2[0x1403242c]
125 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
126 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
127 [-]: MOVE      R13 R17      ; R13 := R17
128 [-]: LOADK     R17 0        ; R17 := 0.000000
129 [-]: LOADK     R18 0        ; R18 := 0.000000
130 [-]: LOADK     R19 12       ; R19 := 12.000000
131 [-]: LOADK     R20 1        ; R20 := 1.000000
132 [-]: FORPREP   R18 137      ; R18 -= R20; PC := 137
133 [-]: SELF      R22 R13 K30  ; R23 := R13; R22 := R13[0x56b2aae2]
134 [-]: MOVE      R24 R21      ; R24 := R21
135 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
136 [-]: ADD       R17 R17 R22  ; R17 := R17 + R22
137 [-]: FORLOOP   R18 133      ; R18 += R20; if R18 <= R19 then begin PC := 133; R21 := R18 end
138 [-]: GETGLOBAL R22 K0       ; R22 := 0x34291f5c
139 [-]: GETTABLE  R22 R22 K24  ; R22 := R22[0x35c16153]
140 [-]: CALL      R22 1 2      ; R22 := R22()
141 [-]: GETUPVAL  R23 U3       ; R23 := U3
142 [-]: MUL       R23 R23 R17  ; R23 := R23 * R17
143 [-]: MUL       R23 R23 R4   ; R23 := R23 * R4
144 [-]: SETTABLE  R22 K31 R23  ; R22["baseAmount"] := R23
145 [-]: SETTABLE  R22 K32 R8   ; R22["hitType"] := R8
146 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22[0x1586e35e]
147 [-]: LOADK     R25 13       ; R25 := 13.000000
148 [-]: LOADK     R26 1        ; R26 := 1.000000
149 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
150 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22[0x86cd00cb]
151 [-]: MOVE      R25 R10      ; R25 := R10
152 [-]: CALL      R23 3 1      ; R23(R24,R25)
153 [-]: SELF      R23 R22 K35  ; R24 := R22; R23 := R22[0xf4dc3420]
154 [-]: MOVE      R25 R2       ; R25 := R2
155 [-]: CALL      R23 3 1      ; R23(R24,R25)
156 [-]: SELF      R23 R22 K36  ; R24 := R22; R23 := R22[0xca73dd2a]
157 [-]: LT        0 R9 K1      ; if R9 >= 7.000000 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: TESTSET   R25 R9 1     ; if R9 then PC := 162 else R25 := R9
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADK     R25 0        ; R25 := 0.000000
162 [-]: CALL      R23 3 1      ; R23(R24,R25)
163 [-]: GETTABLE  R23 R13 K37  ; R23 := R13["baseProcChance"]
164 [-]: GETGLOBAL R24 K38      ; R24 := 0x5bced4c4
165 [-]: GETTABLE  R24 R24 K39  ; R24 := R24[0x3630e649]
166 [-]: CALL      R24 1 2      ; R24 := R24()
167 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22[0xfc0e440a]
170 [-]: LOADK     R25 25       ; R25 := 25.000000
171 [-]: LOADBOOL  R26 1 0      ; R26 := true
172 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
173 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22[0xfc0e440a]
174 [-]: LOADK     R25 13       ; R25 := 13.000000
175 [-]: LOADBOOL  R26 1 0      ; R26 := true
176 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
177 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
178 [-]: MOVE      R24 R3       ; R24 := R3
179 [-]: CALL      R23 2 2      ; R23 := R23(R24)
180 [-]: TEST      R23 1        ; if R23 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: SELF      R23 R3 K8    ; R24 := R3; R23 := R3[0x2047cfe7]
183 [-]: CALL      R23 2 2      ; R23 := R23(R24)
184 [-]: TEST      R23 1        ; if R23 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R23 R3 K41   ; R24 := R3; R23 := R3[0x479483bb]
187 [-]: MOVE      R25 R22      ; R25 := R22
188 [-]: CALL      R23 3 1      ; R23(R24,R25)
189 [-]: GETGLOBAL R23 K16      ; R23 := 0x6687f6e0
190 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23[0x855eb96d]
191 [-]: GETUPVAL  R25 U0       ; R25 := U0
192 [-]: LOADBOOL  R26 1 0      ; R26 := true
193 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
194 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
195 [-]: MOVE      R24 R11      ; R24 := R11
196 [-]: CALL      R23 2 2      ; R23 := R23(R24)
197 [-]: TEST      R23 1        ; if R23 then PC := 211
198 [-]: JMP       211          ; PC := 211
199 [-]: SELF      R23 R11 K42  ; R24 := R11; R23 := R11[0xd8140b94]
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: TEST      R23 0        ; if not R23 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: SELF      R23 R11 K43  ; R24 := R11; R23 := R11[0x6fb82a8b]
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: TEST      R23 1        ; if R23 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R23 R11 K17  ; R24 := R11; R23 := R11[0x855eb96d]
208 [-]: GETUPVAL  R25 U0       ; R25 := U0
209 [-]: LOADBOOL  R26 1 0      ; R26 := true
210 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
211 [-]: RETURN    R0 1         ; return 


