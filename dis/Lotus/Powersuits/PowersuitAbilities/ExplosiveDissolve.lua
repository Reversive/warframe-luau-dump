; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 4         ; R2 := 4.000000
  8 [-]: LOADK     R3 500       ; R3 := 500.000000
  9 [-]: LOADK     R4 5         ; R4 := 5.000000
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R7 K3        ; GetAbilityUpgradeLevelInfo := R7
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: SETGLOBAL R7 K4        ; NpcEvaluateAbility := R7
 26 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R7 K5        ; InitializeAbility := R7
 29 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R7 K6        ; ActivateAbility := R7
 36 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R7 K7        ; Dissolve := R7
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 6         ; R1 := 6.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
  7 [-]: LOADK     R1 110       ; R1 := 110.000000
  8 [-]: SETUPVAL  R1 U1        ; U82 := 
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R1 12        ; R1 := 12.000000
 13 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 14 [-]: LOADK     R1 125       ; R1 := 125.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := 
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R1 16        ; R1 := 16.000000
 20 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 21 [-]: LOADK     R1 135       ; R1 := 135.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := 
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R1 20        ; R1 := 20.000000
 25 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 26 [-]: LOADK     R1 150       ; R1 := 150.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := 
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x32316a21]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: LOADK     R1 2         ; R1 := 2.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := 
 35 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 5         ; R1 := 5.000000
 38 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 39 [-]: LOADK     R1 19        ; R1 := 19.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := 
 41 [-]: JMP       60           ; PC := 60
 42 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 6         ; R1 := 6.000000
 45 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 46 [-]: LOADK     R1 20        ; R1 := 20.000000
 47 [-]: SETUPVAL  R1 U1        ; U82 := 
 48 [-]: JMP       60           ; PC := 60
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 7         ; R1 := 7.000000
 52 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 53 [-]: LOADK     R1 21        ; R1 := 21.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := 
 55 [-]: JMP       60           ; PC := 60
 56 [-]: LOADK     R1 8         ; R1 := 8.000000
 57 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 58 [-]: LOADK     R1 22        ; R1 := 22.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := 
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4da5c118
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0xe9f54086]
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x4da5c118
 23 [-]: LOADK     R9 9         ; R9 := 9.000000
 24 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5[0xcde10c4a]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x54ba011d]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: LOADK     R9 10        ; R9 := 10.000000
 32 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5[0xcde10c4a]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R11 R5       ; R11 := R5
 35 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 36 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: LOADK     R9 3         ; R9 := 3.000000
 39 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5[0xcde10c4a]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R11 R5       ; R11 := R5
 42 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 43 [-]: MOVE      R3 R6        ; R3 := R6
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: RETURN    R6 4         ; return R6,R7,R8
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U2        ; U82 := 
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: SETGLOBAL R0 K5        ; (0x4da5c118) := R0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U1        ; U82 := 
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x4da5c118
 30 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/DPS"
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_VIRAL>"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K10 K18   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K13 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K10 K20   ; R3["Label"] := "/Lotus/Language/Game/SPORE_DAMAGE_MULT"
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K13 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 63 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0e46e45b]
  8 [-]: LOADK     R5 15        ; R5 := 15.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 15 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 16 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 17 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xe11a16c7]
 20 [-]: LOADK     R6 5         ; R6 := 5.000000
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: MUL       R5 R4 K6     ; R5 := R4 * 0.600000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
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


; Function #6:
;
; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf2deaf69]
  5 [-]: GETGLOBAL R6 K1        ; R6 := gLotusSentinelAvatarType
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x6676f2a5
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[2.000000]
 11 [-]: SETUPVAL  R5 U1        ; U82 := 
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 15 [-]: GETUPVAL  R8 U3        ; R8 := U3
 16 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xf43af54f]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: GETGLOBAL R10 K5       ; R10 := 0x6687f6e0
 19 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 20 [-]: SETTABLE  R11 K6 R6    ; R11["damage"] := R6
 21 [-]: SETTABLE  R11 K7 R7    ; R11["dissolveTime"] := R7
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x6df09e59]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
 28 [-]: GETGLOBAL R10 K10      ; R10 := 0xb54ea715
 29 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 31 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 34 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x68b88e58]
 35 [-]: LOADBOOL  R10 1 0      ; R10 := true
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x8d11e79e]
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: GETGLOBAL R10 K16      ; R10 := 0x0ed8b456
 41 [-]: LOADK     R11 K17      ; R11 := "Dissolve"
 42 [-]: LOADBOOL  R12 0 0      ; R12 := false
 43 [-]: LOADK     R13 2        ; R13 := 2.000000
 44 [-]: LOADK     R14 1        ; R14 := 1.000000
 45 [-]: LOADBOOL  R15 1 0      ; R15 := true
 46 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 47 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x68b88e58]
 48 [-]: LOADBOOL  R10 0 0      ; R10 := false
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x6df09e59]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
 55 [-]: GETGLOBAL R10 K19      ; R10 := 0x839e2338
 56 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 58 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
 63 [-]: GETGLOBAL R10 K20      ; R10 := 0x6c7a6bf3
 64 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 66 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 69 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x0d0482e0]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xfb669000]
 73 [-]: GETGLOBAL R10 K24      ; R10 := gLotusNpcAvatarType
 74 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0xd1586535]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: LOADK     R12 0        ; R12 := 0.000000
 77 [-]: MOVE      R13 R5       ; R13 := R5
 78 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 79 [-]: GETGLOBAL R9 K26       ; R9 := 0x0469f296
 80 [-]: LOADK     R10 K27      ; R10 := "EXCALIBUR_BLIND"
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K28      ; R10 := 0xc8802016
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 85 [-]: JMP       158          ; PC := 158
 86 [-]: GETGLOBAL R15 K29      ; R15 := 0x7b998233
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 158
 90 [-]: JMP       158          ; PC := 158
 91 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0xee0bc178]
 92 [-]: MOVE      R17 R14      ; R17 := R14
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: TEST      R15 1        ; if R15 then PC := 158
 95 [-]: JMP       158          ; PC := 158
 96 [-]: GETGLOBAL R15 K31      ; R15 := 0xddba4404
 97 [-]: TEST      R15 0        ; if not R15 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0xc4dff581]
100 [-]: LOADK     R17 0        ; R17 := 0.000000
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: TEST      R15 0        ; if not R15 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0xa5e492d4]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 0        ; if not R15 then PC := 158
107 [-]: JMP       158          ; PC := 158
108 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0x0dd961c5]
109 [-]: MOVE      R17 R1       ; R17 := R1
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: JMP       158          ; PC := 158
112 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0xc4dff581]
113 [-]: LOADK     R17 8        ; R17 := 8.000000
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: TEST      R15 1        ; if R15 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0x0542d42b]
118 [-]: GETGLOBAL R17 K37      ; R17 := 0x074986a1
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: TEST      R15 1        ; if R15 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14[0x0f89a4d4]
123 [-]: MOVE      R17 R9       ; R17 := R9
124 [-]: LOADBOOL  R18 0 0      ; R18 := false
125 [-]: LOADK     R19 3        ; R19 := 3.000000
126 [-]: LOADK     R20 1        ; R20 := 1.000000
127 [-]: LOADBOOL  R21 1 0      ; R21 := true
128 [-]: GETGLOBAL R22 K39      ; R22 := 0x55730e1a
129 [-]: LOADK     R23 0        ; R23 := 0.000000
130 [-]: GETGLOBAL R24 K40      ; R24 := 0xdcfd8da6
131 [-]: SUB       R24 R24 K41  ; R24 := R24 - 1.000000
132 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
133 [-]: CALL      R15 0 1      ; R15(R16,...)
134 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x47901f07]
135 [-]: GETGLOBAL R17 K37      ; R17 := 0x074986a1
136 [-]: GETGLOBAL R18 K11      ; R18 := EMPTY_SYMBOL
137 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_VECTOR
138 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
139 [-]: MOVE      R21 R1       ; R21 := R1
140 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
141 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x47901f07]
142 [-]: GETGLOBAL R17 K42      ; R17 := 0x21d6d17b
143 [-]: GETGLOBAL R18 K11      ; R18 := EMPTY_SYMBOL
144 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_VECTOR
145 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
146 [-]: MOVE      R21 R0       ; R21 := R0
147 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
148 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
149 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x659d451f]
150 [-]: GETGLOBAL R17 K44      ; R17 := 0xf8f4b71b
151 [-]: SELF      R18 R14 K25  ; R19 := R14; R18 := R14[0xd1586535]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: LOADBOOL  R19 0 0      ; R19 := false
154 [-]: LOADK     R20 0        ; R20 := 0.000000
155 [-]: MOVE      R21 R1       ; R21 := R1
156 [-]: MOVE      R22 R14      ; R22 := R14
157 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
158 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 86; R12 := R13 end
159 [-]: JMP       86           ; PC := 86
160 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1[0x35844cf2]
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: TEST      R15 1        ; if R15 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R15 U4       ; R15 := U4
165 [-]: GETTABLE  R15 R15 K46  ; R15 := R15[0x32316a21]
166 [-]: CALL      R15 1 2      ; R15 := R15()
167 [-]: NOT       R15 R15      ; R15 := not R15
168 [-]: JMP       171          ; PC := 171
169 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 170
170 [-]: LOADBOOL  R15 1 0      ; R15 := true
171 [-]: GETUPVAL  R16 U4       ; R16 := U4
172 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x32316a21]
173 [-]: CALL      R16 1 2      ; R16 := R16()
174 [-]: TEST      R16 1        ; if R16 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: TEST      R15 0        ; if not R15 then PC := 227
177 [-]: JMP       227          ; PC := 227
178 [-]: GETGLOBAL R16 K22      ; R16 := 0x89326c93
179 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xfb669000]
180 [-]: GETGLOBAL R18 K47      ; R18 := gTennoAvatarType
181 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1[0xd1586535]
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: LOADK     R20 0        ; R20 := 0.000000
184 [-]: MOVE      R21 R5       ; R21 := R5
185 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
186 [-]: LOADK     R17 1        ; R17 := 1.000000
187 [-]: LEN       R18 R16      ; R18 := # R16
188 [-]: LOADK     R19 1        ; R19 := 1.000000
189 [-]: FORPREP   R17 226      ; R17 -= R19; PC := 226
190 [-]: GETUPVAL  R21 U4       ; R21 := U4
191 [-]: GETTABLE  R21 R21 K48  ; R21 := R21[0xfabc505b]
192 [-]: MOVE      R22 R1       ; R22 := R1
193 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
194 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
195 [-]: TEST      R21 1        ; if R21 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: TEST      R15 0        ; if not R15 then PC := 226
198 [-]: JMP       226          ; PC := 226
199 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
200 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0x47901f07]
201 [-]: GETGLOBAL R23 K37      ; R23 := 0x074986a1
202 [-]: GETGLOBAL R24 K11      ; R24 := EMPTY_SYMBOL
203 [-]: GETGLOBAL R25 K12      ; R25 := ZERO_VECTOR
204 [-]: GETGLOBAL R26 K13      ; R26 := ZERO_ROTATION
205 [-]: MOVE      R27 R1       ; R27 := R1
206 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
207 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
208 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0x47901f07]
209 [-]: GETGLOBAL R23 K42      ; R23 := 0x21d6d17b
210 [-]: GETGLOBAL R24 K11      ; R24 := EMPTY_SYMBOL
211 [-]: GETGLOBAL R25 K12      ; R25 := ZERO_VECTOR
212 [-]: GETGLOBAL R26 K13      ; R26 := ZERO_ROTATION
213 [-]: MOVE      R27 R0       ; R27 := R0
214 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
215 [-]: GETGLOBAL R21 K22      ; R21 := 0x89326c93
216 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21[0x659d451f]
217 [-]: GETGLOBAL R23 K44      ; R23 := 0xf8f4b71b
218 [-]: GETTABLE  R24 R16 R20  ; R24 := R16[R20]
219 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24[0xd1586535]
220 [-]: CALL      R24 2 2      ; R24 := R24(R25)
221 [-]: LOADBOOL  R25 0 0      ; R25 := false
222 [-]: LOADK     R26 0        ; R26 := 0.000000
223 [-]: MOVE      R27 R1       ; R27 := R1
224 [-]: GETTABLE  R28 R16 R20  ; R28 := R16[R20]
225 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
226 [-]: FORLOOP   R17 190      ; R17 += R19; if R17 <= R18 then begin PC := 190; R20 := R17 end
227 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x4accf179]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R3 3         ; R3 := 3.000000
 25 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa776e126]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x659d451f]
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0xe641a9aa
 34 [-]: LOADBOOL  R9 0 0       ; R9 := false
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xf2deaf69]
 40 [-]: GETGLOBAL R8 K11       ; R8 := gLotusSentinelAvatarType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x6676f2a5
 45 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[2.000000]
 46 [-]: SETUPVAL  R7 U1        ; U82 := 
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0x34291f5c
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x7258f36f]
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xb43a6753]
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0xdaddfb73]
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETTABLE  R7 R9 K18    ; R7 := R9["damage"]
 70 [-]: GETTABLE  R8 R9 K19    ; R8 := R9["dissolveTime"]
 71 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xf2deaf69]
 77 [-]: GETGLOBAL R12 K20      ; R12 := gBaseAvatarType
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 81
 81 [-]: LOADBOOL  R10 1 0      ; R10 := true
 82 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 83 [-]: TEST      R10 0        ; if not R10 then PC := 152
 84 [-]: JMP       152          ; PC := 152
 85 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x1ac1655c]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: MOVE      R13 R14      ; R13 := R14
 88 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x2047cfe7]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: TEST      R14 1        ; if R14 then PC := 152
 91 [-]: JMP       152          ; PC := 152
 92 [-]: GETGLOBAL R14 K14      ; R14 := 0x34291f5c
 93 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x35c16153]
 94 [-]: CALL      R14 1 2      ; R14 := R14()
 95 [-]: MOVE      R12 R14      ; R12 := R14
 96 [-]: SELF      R14 R12 K24  ; R15 := R12; R14 := R12[0xf326045f]
 97 [-]: MOVE      R16 R7       ; R16 := R7
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: GETUPVAL  R14 U4       ; R14 := U4
100 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x32316a21]
101 [-]: CALL      R14 1 2      ; R14 := R14()
102 [-]: TEST      R14 1        ; if R14 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: TEST      R6 0         ; if not R6 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: SELF      R14 R12 K26  ; R15 := R12; R14 := R12[0x1586e35e]
107 [-]: LOADK     R16 12       ; R16 := 12.000000
108 [-]: LOADK     R17 1        ; R17 := 1.000000
109 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
110 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0xfc0e440a]
111 [-]: LOADK     R16 12       ; R16 := 12.000000
112 [-]: LOADBOOL  R17 1 0      ; R17 := true
113 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
114 [-]: JMP       132          ; PC := 132
115 [-]: SELF      R14 R12 K26  ; R15 := R12; R14 := R12[0x1586e35e]
116 [-]: LOADK     R16 11       ; R16 := 11.000000
117 [-]: LOADK     R17 1        ; R17 := 1.000000
118 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
119 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0xfc0e440a]
120 [-]: LOADK     R16 11       ; R16 := 11.000000
121 [-]: LOADBOOL  R17 1 0      ; R17 := true
122 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
123 [-]: JMP       132          ; PC := 132
124 [-]: SELF      R14 R12 K26  ; R15 := R12; R14 := R12[0x1586e35e]
125 [-]: LOADK     R16 6        ; R16 := 6.000000
126 [-]: LOADK     R17 1        ; R17 := 1.000000
127 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
128 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0xfc0e440a]
129 [-]: LOADK     R16 12       ; R16 := 12.000000
130 [-]: LOADBOOL  R17 1 0      ; R17 := true
131 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
132 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12[0x86cd00cb]
133 [-]: MOVE      R16 R2       ; R16 := R2
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: SELF      R14 R12 K29  ; R15 := R12; R14 := R12[0xf4dc3420]
136 [-]: MOVE      R16 R4       ; R16 := R4
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: SELF      R14 R12 K30  ; R15 := R12; R14 := R12[0xca73dd2a]
139 [-]: LOADK     R16 0        ; R16 := 0.000000
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0x479483bb]
142 [-]: MOVE      R16 R12      ; R16 := R12
143 [-]: CALL      R14 3 1      ; R14(R15,R16)
144 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0xfc0e440a]
145 [-]: LOADK     R16 12       ; R16 := 12.000000
146 [-]: LOADBOOL  R17 0 0      ; R17 := false
147 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
148 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0xfc0e440a]
149 [-]: LOADK     R16 11       ; R16 := 11.000000
150 [-]: LOADBOOL  R17 0 0      ; R17 := false
151 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
152 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
153 [-]: LOADK     R15 1        ; R15 := 1.000000
154 [-]: CALL      R14 2 1      ; R14(R15)
155 [-]: SUB       R8 R8 K32    ; R8 := R8 - 1.000000
156 [-]: TEST      R10 0        ; if not R10 then PC := 174
157 [-]: JMP       174          ; PC := 174
158 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
159 [-]: MOVE      R15 R12      ; R15 := R12
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: TEST      R14 1        ; if R14 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
164 [-]: MOVE      R15 R1       ; R15 := R1
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: TEST      R14 1        ; if R14 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x2f859105]
169 [-]: MOVE      R16 R12      ; R16 := R12
170 [-]: MOVE      R17 R8       ; R17 := R8
171 [-]: LOADK     R18 1        ; R18 := 1.000000
172 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
173 [-]: MOVE      R11 R14      ; R11 := R14
174 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0[0xa9365339]
175 [-]: MOVE      R16 R2       ; R16 := R2
176 [-]: CALL      R14 3 1      ; R14(R15,R16)
177 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0xcde10c4a]
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: TEST      R10 0        ; if not R10 then PC := 234
180 [-]: JMP       234          ; PC := 234
181 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
182 [-]: MOVE      R16 R1       ; R16 := R1
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: TEST      R15 1        ; if R15 then PC := 234
185 [-]: JMP       234          ; PC := 234
186 [-]: LE        0 K36 R8     ; if 0.000000 > R8 then PC := 234
187 [-]: JMP       234          ; PC := 234
188 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1[0xc4dff581]
189 [-]: LOADK     R17 0        ; R17 := 0.000000
190 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
191 [-]: TEST      R15 0        ; if not R15 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R15 R13 K39  ; R16 := R13; R15 := R13[0xd4fe627d]
194 [-]: MOVE      R17 R11      ; R17 := R11
195 [-]: CALL      R15 3 1      ; R15(R16,R17)
196 [-]: JMP       234          ; PC := 234
197 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
198 [-]: LOADK     R16 0        ; R16 := 0.000000
199 [-]: CALL      R15 2 1      ; R15(R16)
200 [-]: GETGLOBAL R15 K40      ; R15 := 0x67652851
201 [-]: CALL      R15 1 2      ; R15 := R15()
202 [-]: SUB       R8 R8 R15    ; R8 := R8 - R15
203 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
204 [-]: MOVE      R16 R1       ; R16 := R1
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: TEST      R15 1        ; if R15 then PC := 179
207 [-]: JMP       179          ; PC := 179
208 [-]: SELF      R15 R1 K41   ; R16 := R1; R15 := R1[0xc1595bd5]
209 [-]: MOVE      R17 R14      ; R17 := R14
210 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
211 [-]: GETGLOBAL R16 K42      ; R16 := 0xc8802016
212 [-]: MOVE      R17 R15      ; R17 := R15
213 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
214 [-]: JMP       231          ; PC := 231
215 [-]: EQ        1 R20 R0     ; if R20 == R0 then PC := 231
216 [-]: JMP       231          ; PC := 231
217 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0x3f384325]
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: EQ        0 R21 R2     ; if R21 ~= R2 then PC := 231
220 [-]: JMP       231          ; PC := 231
221 [-]: EQ        1 R11 K44    ; if R11 == nil then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: SELF      R21 R13 K39  ; R22 := R13; R21 := R13[0xd4fe627d]
224 [-]: MOVE      R23 R11      ; R23 := R11
225 [-]: CALL      R21 3 1      ; R21(R22,R23)
226 [-]: GETGLOBAL R21 K45      ; R21 := 0x89326c93
227 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x59c96e77]
228 [-]: MOVE      R23 R0       ; R23 := R0
229 [-]: CALL      R21 3 1      ; R21(R22,R23)
230 [-]: RETURN    R0 1         ; return 
231 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 215; R18 := R19 end
232 [-]: JMP       215          ; PC := 215
233 [-]: JMP       179          ; PC := 179
234 [-]: SELF      R21 R0 K47   ; R22 := R0; R21 := R0[0xa2880940]
235 [-]: CALL      R21 2 1      ; R21(R22)
236 [-]: RETURN    R0 1         ; return 


