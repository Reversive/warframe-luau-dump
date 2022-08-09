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
  4 [-]: CONST     R1 10        ; R1 := 10.000000
  5 [-]: CONST     R2 7         ; R2 := 7.000000
  6 [-]: LOADK     R3 K2        ; R3 := 0.200000
  7 [-]: CONST     R4 1         ; R4 := 1.500000
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETGLOBAL R7 K3        ; GetAbilityUpgradeLevelInfo := R7
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R8 K4        ; EvaluateAbility := R8
 32 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R8 K5        ; ActivateAbility := R8
 40 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R8 K6        ; DeactivateAbility := R8
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 15        ; R1 := 15.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: CONST     R1 7         ; R1 := 7.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: LOADK     R1 K1        ; R1 := 0.350000
  8 [-]: SETUPVAL  R1 U2        ; U82 := 
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 20        ; R1 := 20.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := 
 14 [-]: CONST     R1 8         ; R1 := 8.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := 
 16 [-]: LOADK     R1 K3        ; R1 := 0.450000
 17 [-]: SETUPVAL  R1 U2        ; U82 := 
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 25        ; R1 := 25.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := 
 23 [-]: CONST     R1 9         ; R1 := 9.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := 
 25 [-]: LOADK     R1 K5        ; R1 := 0.600000
 26 [-]: SETUPVAL  R1 U2        ; U82 := 
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 30        ; R1 := 30.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := 
 30 [-]: CONST     R1 10        ; R1 := 10.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := 
 32 [-]: CONST     R1 0         ; R1 := 0.750000
 33 [-]: SETUPVAL  R1 U2        ; U82 := 
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CONST     R10 9        ; R10 := 9.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CONST     R10 9        ; R10 := 9.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 35 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0xac1b386a]
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0xe9f54086]
 38 [-]: GETUPVAL  R11 U2       ; R11 := U2
 39 [-]: CONST     R12 10       ; R12 := 10.000000
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: MOVE      R14 R5       ; R14 := R5
 42 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: MOVE      R3 R7        ; R3 := R7
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: RETURN    R7 4         ; return R7,R8,R9
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       5
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := 
 18 [-]: SETUPVAL  R2 U2        ; U82 := 
 19 [-]: SETUPVAL  R1 U1        ; U82 := 
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 22 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 44 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 45 [-]: GETTABLE  R5 R5 K16    ; R82 := R5[0x55f27c30]
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: MUL       R6 R6 K17    ; R6 := R6 * 100.000000
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K11 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 55 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xee0bc178]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x2047cfe7]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc4dff581]
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LOADNIL   R2 R2        ; R2 := nil
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: RETURN    R2 0         ; return R2,...
 35 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xbebad19f]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADNIL   R3 R3        ; R3 := nil
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: RETURN    R3 0         ; return R3,...
 46 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := 
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x80846b00]
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 13 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7c09e541]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 25 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xbebad19f]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 43 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x23d5322f]
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8802016
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: MOVE      R13 R10      ; R13 := R10
 56 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0x48d05257]
 60 [-]: MOVE      R15 R10      ; R15 := R10
 61 [-]: CALL      R13 3 1      ; R13(R14,R15)
 62 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 63 [-]: RETURN    R13 2        ; return R13
 64 [-]: JMP       68           ; PC := 68
 65 [-]: TEST      R5 1         ; if R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R5 R12       ; R5 := R12
 68 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 53; R8 := R9 end
 69 [-]: JMP       53           ; PC := 53
 70 [-]: TEST      R5 1         ; if R5 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
 73 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: MOVE      R5 R13       ; R5 := R13
 76 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0xd7091d77]
 77 [-]: MOVE      R15 R5       ; R15 := R5
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 80 [-]: RETURN    R13 2        ; return R13
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := 
  8 [-]: SETUPVAL  R5 U2        ; U82 := 
  9 [-]: SETUPVAL  R4 U1        ; U82 := 
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc69299ed]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LT        0 R4 K2      ; if R4 >= 1.000000 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x020d4331]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x553549e8]
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x20b7f774
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xd1586535]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xd1586535]
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 28 [-]: CALL      R4 0 1       ; R4(R5,...)
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x6687f6e0
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x7e627183]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x6771a26f]
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x3b832566]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: GETGLOBAL R7 K7        ; R7 := 0x6687f6e0
 40 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x47901f07]
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x17c91a14
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 45 [-]: LOADK     R9 K15       ; R9 := "GAME_R1_WEAPON1"
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_VECTOR
 48 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 51 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x68b88e58]
 52 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: GETTABLE  R5 R5 K19    ; R82 := R5[0x5c445da6]
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: GETGLOBAL R7 K20       ; R7 := 0x0ed8b456
 58 [-]: LOADK     R8 K21       ; R8 := "MarkTarget"
 59 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 60 [-]: CONST     R10 2        ; R10 := 2.000000
 61 [-]: CONST     R11 1        ; R11 := 1.000000
 62 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
 63 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 64 [-]: GETGLOBAL R5 K23       ; R5 := 0x89326c93
 65 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x05909209]
 66 [-]: GETGLOBAL R7 K25       ; R7 := 0x32b75b61
 67 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x003c792f]
 68 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 69 [-]: LOADK     R11 K15      ; R11 := "GAME_R1_WEAPON1"
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 72 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 75 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x68b88e58]
 76 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: GETUPVAL  R5 U5        ; R5 := U5
 79 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x3b832566]
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: GETGLOBAL R7 K7        ; R7 := 0x6687f6e0
 82 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0x0d0482e0]
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0[0x79f6af86]
 87 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 88 [-]: CALL      R5 3 1       ; R5(R6,R7)
 89 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 90 [-]: MOVE      R6 R2        ; R6 := R2
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R5 R2 K29    ; R6 := R2; R5 := R2[0x2047cfe7]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: TEST      R5 0         ; if not R5 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R5 K23       ; R5 := 0x89326c93
 99 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x18d05d30]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 0         ; if not R5 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0[0xfc80301e]
104 [-]: MOVE      R7 R4        ; R7 := R4
105 [-]: CALL      R5 3 1       ; R5(R6,R7)
106 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0[0x949398c2]
107 [-]: CALL      R5 2 1       ; R5(R6)
108 [-]: RETURN    R0 1         ; return 
109 [-]: SELF      R5 R2 K33    ; R6 := R2; R5 := R2[0x0f89a4d4]
110 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
111 [-]: LOADK     R8 K34       ; R8 := "TRINITY_MIND_CONTROL"
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
114 [-]: CONST     R9 4         ; R9 := 4.000000
115 [-]: CONST     R10 1        ; R10 := 1.000000
116 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
117 [-]: GETGLOBAL R12 K35      ; R12 := 0x55730e1a
118 [-]: CONST     R13 0        ; R13 := 0.000000
119 [-]: CONST     R14 3        ; R14 := 3.000000
120 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
121 [-]: CALL      R5 0 1       ; R5(R6,...)
122 [-]: SELF      R5 R2 K36    ; R6 := R2; R5 := R2[0x1ac1655c]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x9eb6d632]
125 [-]: CONST     R7 0         ; R7 := 0.000000
126 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
127 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
128 [-]: GETGLOBAL R7 K23       ; R7 := 0x89326c93
129 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x18d05d30]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: SELF      R8 R0 K38    ; R9 := R0; R8 := R0[0x73712b9c]
132 [-]: GETGLOBAL R10 K7       ; R10 := 0x6687f6e0
133 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
134 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2[0x1ac1655c]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9[0x16f436a2]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xfbe77371]
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: SELF      R12 R10 K41  ; R13 := R10; R12 := R10[0x32466c36]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: SELF      R13 R10 K42  ; R14 := R10; R13 := R10[0x531c3636]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: SELF      R14 R2 K43   ; R15 := R2; R14 := R2[0xd2715720]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: SELF      R15 R9 K44   ; R16 := R9; R15 := R9[0xf456c2d7]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: SELF      R16 R2 K12   ; R17 := R2; R16 := R2[0x47901f07]
149 [-]: GETGLOBAL R18 K45      ; R18 := 0x8e471da2
150 [-]: MOVE      R19 R5       ; R19 := R5
151 [-]: GETGLOBAL R20 K16      ; R20 := ZERO_VECTOR
152 [-]: GETGLOBAL R21 K17      ; R21 := ZERO_ROTATION
153 [-]: MOVE      R22 R0       ; R22 := R0
154 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
155 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
156 [-]: MOVE      R18 R2       ; R18 := R2
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 324
159 [-]: JMP       324          ; PC := 324
160 [-]: SELF      R17 R2 K46   ; R18 := R2; R17 := R2[0xc4dff581]
161 [-]: CONST     R19 0        ; R19 := 0.000000
162 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
163 [-]: TEST      R17 1        ; if R17 then PC := 324
164 [-]: JMP       324          ; PC := 324
165 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1[0xa5e492d4]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: EQ        1 R6 R17     ; if R6 == R17 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: NOT       R6 R6        ; R6 := not R6
170 [-]: TEST      R6 0         ; if not R6 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R17 K49      ; R17 := _T
173 [-]: GETTABLE  R17 R17 K50  ; R82 := R17[0xa647617f]
174 [-]: MOVE      R18 R8       ; R18 := R8
175 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: TEST      R7 0         ; if not R7 then PC := 320
178 [-]: JMP       320          ; PC := 320
179 [-]: SELF      R17 R10 K40  ; R18 := R10; R17 := R10[0xfbe77371]
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: SELF      R18 R10 K41  ; R19 := R10; R18 := R10[0x32466c36]
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: SELF      R19 R10 K42  ; R20 := R10; R19 := R10[0x531c3636]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: LT        1 K51 R17    ; if 0.000000 < R17 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: LT        0 K51 R18    ; if 0.000000 >= R18 then PC := 297
188 [-]: JMP       297          ; PC := 297
189 [-]: EQ        0 R17 R11    ; if R17 ~= R11 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: EQ        0 R18 R12    ; if R18 ~= R12 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: EQ        1 R19 R13    ; if R19 == R13 then PC := 297
194 [-]: JMP       297          ; PC := 297
195 [-]: SELF      R20 R10 K52  ; R21 := R10; R20 := R10[0x52de0ed7]
196 [-]: CALL      R20 2 2      ; R20 := R20(R21)
197 [-]: EQ        0 R20 R1     ; if R20 ~= R1 then PC := 297
198 [-]: JMP       297          ; PC := 297
199 [-]: GETTABLE  R20 R10 K53  ; R20 := R10["hitType"]
200 [-]: EQ        1 R20 K54    ; if R20 == 7.000000 then PC := 297
201 [-]: JMP       297          ; PC := 297
202 [-]: CONST     R20 0        ; R20 := 0.000000
203 [-]: CONST     R21 0        ; R21 := 0.000000
204 [-]: CONST     R22 19       ; R22 := 19.000000
205 [-]: CONST     R23 1        ; R23 := 1.000000
206 [-]: FORPREP   R21 211      ; R21 -= R23; PC := 211
207 [-]: SELF      R25 R10 K55  ; R26 := R10; R25 := R10[0x56b2aae2]
208 [-]: MOVE      R27 R24      ; R27 := R24
209 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
210 [-]: ADD       R20 R20 R25  ; R20 := R20 + R25
211 [-]: FORLOOP   R21 207      ; R21 += R23; if R21 <= R22 then begin PC := 207; R24 := R21 end
212 [-]: LT        0 K51 R20    ; if 0.000000 >= R20 then PC := 297
213 [-]: JMP       297          ; PC := 297
214 [-]: GETGLOBAL R25 K22      ; R25 := 0x34291f5c
215 [-]: GETTABLE  R25 R25 K56  ; R82 := R25[0x5cb2adf8]
216 [-]: CALL      R25 1 2      ; R25 := R25()
217 [-]: GETUPVAL  R26 U2       ; R26 := U2
218 [-]: SETTABLE  R25 K57 R26  ; R25["radius"] := R26
219 [-]: GETGLOBAL R26 K59      ; R26 := 0x5bced4c4
220 [-]: GETTABLE  R26 R26 K60  ; R82 := R26[0xac1b386a]
221 [-]: MOVE      R27 R14      ; R27 := R14
222 [-]: MOVE      R28 R17      ; R28 := R17
223 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
224 [-]: GETGLOBAL R27 K59      ; R27 := 0x5bced4c4
225 [-]: GETTABLE  R27 R27 K60  ; R82 := R27[0xac1b386a]
226 [-]: MOVE      R28 R15      ; R28 := R15
227 [-]: MOVE      R29 R18      ; R29 := R18
228 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
229 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
230 [-]: SETTABLE  R25 K58 R26  ; R25["baseAmount"] := R26
231 [-]: SELF      R26 R25 K61  ; R27 := R25; R26 := R25[0x022ce583]
232 [-]: CALL      R26 2 2      ; R26 := R26(R27)
233 [-]: SELF      R26 R26 K62  ; R27 := R26; R26 := R26[0x133d78e8]
234 [-]: CONST     R28 1        ; R28 := 1.000000
235 [-]: GETUPVAL  R29 U3       ; R29 := U3
236 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
237 [-]: SELF      R26 R25 K63  ; R27 := R25; R26 := R25[0x618938f0]
238 [-]: SELF      R28 R2 K64   ; R29 := R2; R28 := R2[0xef8e8f7f]
239 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
240 [-]: CALL      R26 0 1      ; R26(R27,...)
241 [-]: SELF      R26 R25 K65  ; R27 := R25; R26 := R25[0x86cd00cb]
242 [-]: MOVE      R28 R1       ; R28 := R1
243 [-]: CALL      R26 3 1      ; R26(R27,R28)
244 [-]: SELF      R26 R25 K66  ; R27 := R25; R26 := R25[0xf4dc3420]
245 [-]: MOVE      R28 R0       ; R28 := R0
246 [-]: CALL      R26 3 1      ; R26(R27,R28)
247 [-]: SETTABLE  R25 K67 K68  ; R25["hostAuthoritative"] := true
248 [-]: CONST     R26 0        ; R26 := 0.000000
249 [-]: CONST     R27 19       ; R27 := 19.000000
250 [-]: CONST     R28 1        ; R28 := 1.000000
251 [-]: FORPREP   R26 259      ; R26 -= R28; PC := 259
252 [-]: SELF      R30 R25 K69  ; R31 := R25; R30 := R25[0x1586e35e]
253 [-]: MOVE      R32 R29      ; R32 := R29
254 [-]: SELF      R33 R10 K55  ; R34 := R10; R33 := R10[0x56b2aae2]
255 [-]: MOVE      R35 R29      ; R35 := R29
256 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
257 [-]: DIV       R33 R33 R20  ; R33 := R33 / R20
258 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
259 [-]: FORLOOP   R26 252      ; R26 += R28; if R26 <= R27 then begin PC := 252; R29 := R26 end
260 [-]: CONST     R30 0        ; R30 := 0.000000
261 [-]: CONST     R31 20       ; R31 := 20.000000
262 [-]: CONST     R32 1        ; R32 := 1.000000
263 [-]: FORPREP   R30 270      ; R30 -= R32; PC := 270
264 [-]: SELF      R34 R25 K70  ; R35 := R25; R34 := R25[0xfc0e440a]
265 [-]: MOVE      R36 R33      ; R36 := R33
266 [-]: SELF      R37 R10 K71  ; R38 := R10; R37 := R10[0x26808912]
267 [-]: MOVE      R39 R33      ; R39 := R33
268 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
269 [-]: CALL      R34 0 1      ; R34(R35,...)
270 [-]: FORLOOP   R30 264      ; R30 += R32; if R30 <= R31 then begin PC := 264; R33 := R30 end
271 [-]: SETTABLE  R25 K72 K51  ; R25["fallOff"] := 0.000000
272 [-]: SETTABLE  R25 K73 K68  ; R25["checkForCover"] := true
273 [-]: SETTABLE  R25 K74 K68  ; R25["staticCoverOnly"] := true
274 [-]: GETGLOBAL R34 K23      ; R34 := 0x89326c93
275 [-]: SELF      R34 R34 K75  ; R35 := R34; R34 := R34[0x97dcff30]
276 [-]: MOVE      R36 R25      ; R36 := R25
277 [-]: CALL      R34 3 1      ; R34(R35,R36)
278 [-]: GETGLOBAL R34 K23      ; R34 := 0x89326c93
279 [-]: SELF      R34 R34 K24  ; R35 := R34; R34 := R34[0x05909209]
280 [-]: GETGLOBAL R36 K76      ; R36 := 0x21af27e8
281 [-]: SELF      R37 R2 K26   ; R38 := R2; R37 := R2[0x003c792f]
282 [-]: MOVE      R39 R5       ; R39 := R5
283 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
284 [-]: GETGLOBAL R38 K17      ; R38 := ZERO_ROTATION
285 [-]: MOVE      R39 R0       ; R39 := R0
286 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
287 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
288 [-]: MOVE      R35 R16      ; R35 := R16
289 [-]: CALL      R34 2 2      ; R34 := R34(R35)
290 [-]: TEST      R34 1        ; if R34 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: SELF      R34 R16 K77  ; R35 := R16; R34 := R16[0xa2880940]
293 [-]: CALL      R34 2 1      ; R34(R35)
294 [-]: SELF      R34 R0 K32   ; R35 := R0; R34 := R0[0x949398c2]
295 [-]: CALL      R34 2 1      ; R34(R35)
296 [-]: RETURN    R0 1         ; return 
297 [-]: MOVE      R34 R17      ; R34 := R17
298 [-]: MOVE      R35 R18      ; R35 := R18
299 [-]: MOVE      R13 R19      ; R13 := R19
300 [-]: MOVE      R12 R35      ; R12 := R35
301 [-]: MOVE      R11 R34      ; R11 := R34
302 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
303 [-]: MOVE      R35 R2       ; R35 := R2
304 [-]: CALL      R34 2 2      ; R34 := R34(R35)
305 [-]: TEST      R34 1        ; if R34 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: SELF      R34 R2 K29   ; R35 := R2; R34 := R2[0x2047cfe7]
308 [-]: CALL      R34 2 2      ; R34 := R34(R35)
309 [-]: TEST      R34 0        ; if not R34 then PC := 314
310 [-]: JMP       314          ; PC := 314
311 [-]: SELF      R34 R0 K32   ; R35 := R0; R34 := R0[0x949398c2]
312 [-]: CALL      R34 2 1      ; R34(R35)
313 [-]: RETURN    R0 1         ; return 
314 [-]: SELF      R34 R2 K43   ; R35 := R2; R34 := R2[0xd2715720]
315 [-]: CALL      R34 2 2      ; R34 := R34(R35)
316 [-]: MOVE      R14 R34      ; R14 := R34
317 [-]: SELF      R34 R9 K44   ; R35 := R9; R34 := R9[0xf456c2d7]
318 [-]: CALL      R34 2 2      ; R34 := R34(R35)
319 [-]: MOVE      R15 R34      ; R15 := R34
320 [-]: GETGLOBAL R34 K78      ; R34 := 0xcbd666e1
321 [-]: CONST     R35 0        ; R35 := 0.000000
322 [-]: CALL      R34 2 1      ; R34(R35)
323 [-]: JMP       155          ; PC := 155
324 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xa5e492d4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0xa647617f]
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x73712b9c]
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xad10e5bc]
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x8e471da2
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x3b832566]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 24 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


