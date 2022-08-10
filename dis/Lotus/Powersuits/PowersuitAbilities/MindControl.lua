; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: LOADK     R0 K0        ; R0 := "MIND_CONTROL_ABILITY"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "MIND_CONTROL_DM"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "MindControlAtten"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "GAME_L1_WEAPON1"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADK     R6 4         ; R6 := 4.000000
 18 [-]: LOADK     R7 K8        ; R7 := 0.000600
 19 [-]: LOADK     R8 5         ; R8 := 5.000000
 20 [-]: LOADK     R9 20        ; R9 := 20.000000
 21 [-]: LOADK     R10 K9       ; R10 := 0.600000
 22 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 23 [-]: LOADK     R12 K10      ; R12 := "STALKER"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 28 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R16       ; R0 := R16
 38 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: SETGLOBAL R18 K11      ; GetAbilityUpgradeLevelInfo := R18
 43 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: SETGLOBAL R18 K12      ; GetAugmentDescriptionInfo := R18
 47 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: SETGLOBAL R19 K13      ; EvaluateAbility := R19
 55 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 56 [-]: SETGLOBAL R19 K14      ; NpcEvaluateAbility := R19
 57 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R19 K15      ; InitializeAbility := R19
 60 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: SETGLOBAL R20 K16      ; DeactivateAbility := R20
 73 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: SETGLOBAL R21 K17      ; ActivateAbility := R21
 95 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: SETGLOBAL R21 K18      ; CrewShipInfo := R21
 99 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: SETGLOBAL R21 K19      ; CrewShipEval := R21
102 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: SETGLOBAL R21 K20      ; CrewShipActivate := R21
109 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: SETGLOBAL R21 K21      ; FlyerDeco := R21
112 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
113 [-]: SETGLOBAL R21 K22      ; OnHit := R21
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 20        ; R1 := 20.000000
  4 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
  5 [-]: LOADK     R1 15        ; R1 := 15.000000
  6 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 40        ; R1 := 40.000000
 11 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 12 [-]: LOADK     R1 25        ; R1 := 25.000000
 13 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 50        ; R1 := 50.000000
 18 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 19 [-]: LOADK     R1 35        ; R1 := 35.000000
 20 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 60        ; R1 := 60.000000
 23 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 24 [-]: LOADK     R1 45        ; R1 := 45.000000
 25 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x32316a21]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: TEST      R1 0         ; if not R1 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LOADK     R1 20        ; R1 := 20.000000
 34 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 35 [-]: LOADK     R1 3         ; R1 := 3.000000
 36 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 37 [-]: JMP       56           ; PC := 56
 38 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: LOADK     R1 20        ; R1 := 20.000000
 41 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 42 [-]: LOADK     R1 4         ; R1 := 4.000000
 43 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 44 [-]: JMP       56           ; PC := 56
 45 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: LOADK     R1 20        ; R1 := 20.000000
 48 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 49 [-]: LOADK     R1 5         ; R1 := 5.000000
 50 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LOADK     R1 20        ; R1 := 20.000000
 53 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 54 [-]: LOADK     R1 6         ; R1 := 6.000000
 55 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4da5c118
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae76ceda
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x4da5c118
 21 [-]: LOADK     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0xae76ceda
 28 [-]: LOADK     R9 3         ; R9 := 3.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x0b542dbc]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x55e9211c]
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xac41835f]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xbb610e5b]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf945ec37]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x683d1152]
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x9e21e394]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xbb610e5b]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x1ac1655c]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x15c16af1]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: LOADK     R6 2         ; R6 := 2.000000
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x801e0790]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 3         ; R2 := 3.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 4         ; R2 := 4.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 5         ; R2 := 5.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
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


; Function #6:
;
; Name:            
; Defined at line: 135
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
 54 [-]: SETUPVAL  R7 U1        ; U82 := 
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/MindControlAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R82 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; (0xae76ceda) := R1
 17 [-]: SETGLOBAL R0 K5        ; (0x4da5c118) := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x4da5c118
 25 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xae76ceda
 34 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
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
 10 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: MOVE      R11 R9       ; R11 := R9
 11 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
 12 [-]: TEST      R10 0        ; if not R10 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LOADBOOL  R12 1 0      ; R12 := true
 15 [-]: MOVE      R13 R9       ; R13 := R9
 16 [-]: RETURN    R12 3        ; return R12,R13
 17 [-]: JMP       21           ; PC := 21
 18 [-]: TEST      R11 1        ; if R11 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R11       ; R3 := R11
 21 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 9; R7 := R8 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: TEST      R3 1         ; if R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K2       ; R13 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: MOVE      R3 R12       ; R3 := R12
 29 [-]: LOADBOOL  R12 0 0      ; R12 := false
 30 [-]: MOVE      R13 R3       ; R13 := R3
 31 [-]: RETURN    R12 3        ; return R12,R13
 32 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xfabc505b]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R3 K4        ; R3 := gLotusNpcAvatarType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 1         ; if R1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x32316a21]
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: TEST      R1 1         ; if R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LOADNIL   R1 R1        ; R1 := nil
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 32 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: RETURN    R1 0         ; return R1,...
 35 [-]: LOADK     R1 1         ; R1 := 1.000000
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x43019322
 37 [-]: LEN       R2 R2        ; R2 := # R2
 38 [-]: LOADK     R3 1         ; R3 := 1.000000
 39 [-]: FORPREP   R1 51        ; R1 -= R3; PC := 51
 40 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xf2deaf69]
 41 [-]: GETGLOBAL R7 K7        ; R7 := 0x43019322
 42 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: LOADNIL   R5 R5        ; R5 := nil
 47 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 48 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: RETURN    R5 0         ; return R5,...
 51 [-]: FORLOOP   R1 40        ; R1 += R3; if R1 <= R2 then begin PC := 40; R4 := R1 end
 52 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xee0bc178]
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 1         ; if R5 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x2047cfe7]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc4dff581]
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 68 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 69 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 70 [-]: RETURN    R5 0         ; return R5,...
 71 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xbebad19f]
 72 [-]: GETUPVAL  R7 U1        ; R7 := U1
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: GETUPVAL  R6 U2        ; R6 := U2
 75 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: LOADNIL   R6 R6        ; R6 := nil
 78 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 79 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 80 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 81 [-]: RETURN    R6 0         ; return R6,...
 82 [-]: LOADBOOL  R6 1 0       ; R6 := true
 83 [-]: RETURN    R6 2         ; return R6
 84 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETTABLE  R5 R5 K0     ; R82 := R5[0x32316a21]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: TEST      R5 0         ; if not R5 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x80846b00]
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: GETTABLE  R9 R9 K2     ; R82 := R9[0xfbdcfe72]
 18 [-]: GETGLOBAL R10 K3       ; R10 := 0x19849b93
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: LOADBOOL  R11 1 0      ; R11 := true
 24 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x80846b00]
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: LOADBOOL  R10 0 0      ; R10 := false
 32 [-]: LOADBOOL  R11 1 0      ; R11 := true
 33 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7c09e541]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf2deaf69]
 45 [-]: GETGLOBAL R8 K8        ; R8 := gBaseAvatarType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xbebad19f]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: LE        0 R6 R3      ; if R6 > R3 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 60 [-]: MOVE      R4 R6        ; R4 := R6
 61 [-]: GETGLOBAL R6 K10       ; R6 := 0x33bdd652
 62 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0x23d5322f]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: LOADK     R8 1         ; R8 := 1.000000
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETUPVAL  R6 U3        ; R6 := U3
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: MOVE      R8 R4        ; R8 := R4
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 72 [-]: TEST      R6 1         ; if R6 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETUPVAL  R8 U2        ; R8 := U2
 75 [-]: GETTABLE  R8 R8 K0     ; R82 := R8[0x32316a21]
 76 [-]: CALL      R8 1 2       ; R8 := R8()
 77 [-]: TEST      R8 0         ; if not R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: LOADBOOL  R8 1 0       ; R8 := true
 80 [-]: RETURN    R8 2         ; return R8
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xd7091d77]
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: LOADBOOL  R8 0 0       ; R8 := false
 86 [-]: RETURN    R8 2         ; return R8
 87 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x48d05257]
 88 [-]: MOVE      R10 R7       ; R10 := R7
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: LOADBOOL  R8 1 0       ; R8 := true
 91 [-]: RETURN    R8 2         ; return R8
 92 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x9a61d35a]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["visible"]
 10 [-]: TEST      R4 0         ; if not R4 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["avatar"]
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x73901acf]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["distanceToTarget"]
 23 [-]: LE        0 K8 R4      ; if 1.000000 > R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["distanceToTarget"]
 26 [-]: LT        0 R4 K9      ; if R4 >= 20.000000 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: LT        0 R3 K8      ; if R3 >= 1.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x48d05257]
 31 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["avatar"]
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: LOADK     R4 K11       ; R4 := 0.800000
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xe4ae0e66]
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


; Function #13:
;
; Name:            
; Defined at line: 310
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mindControlBuff"]
  9 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x388577d5]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mindControlBuff"]
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R6 K1        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mindControlBuff"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xde321e6f]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x12dd9da2]
 24 [-]: LOADK     R10 276      ; R10 := 276.000000
 25 [-]: LOADK     R11 2        ; R11 := 2.000000
 26 [-]: MOVE      R12 R6       ; R12 := R6
 27 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 28 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x12dd9da2]
 29 [-]: LOADK     R10 277      ; R10 := 277.000000
 30 [-]: LOADK     R11 2        ; R11 := 2.000000
 31 [-]: MOVE      R12 R6       ; R12 := R6
 32 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 33 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x12dd9da2]
 34 [-]: LOADK     R10 216      ; R10 := 216.000000
 35 [-]: LOADK     R11 2        ; R11 := 2.000000
 36 [-]: MOVE      R12 R6       ; R12 := R6
 37 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 38 [-]: GETGLOBAL R8 K1        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mindControlBuff"]
 40 [-]: SETTABLE  R8 R5 K3     ; R8[R5] := nil
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x4ec73e73
 42 [-]: GETGLOBAL R9 K1        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["mindControlBuff"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETGLOBAL R8 K1        ; R8 := _T
 48 [-]: SETTABLE  R8 K2 K3     ; R8["mindControlBuff"] := nil
 49 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4[0xc9f6a7d7]
 50 [-]: GETGLOBAL R10 K11      ; R10 := 0x9a96ede9
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xa2880940]
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: GETUPVAL  R9 U0        ; R9 := U0
 60 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x32316a21]
 61 [-]: CALL      R9 1 2       ; R9 := R9()
 62 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x388577d5]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R9 1         ; if R9 then PC := 204
 70 [-]: JMP       204          ; PC := 204
 71 [-]: SELF      R12 R4 K15   ; R13 := R4; R12 := R4[0x1ac1655c]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x8e3e343e]
 74 [-]: GETUPVAL  R15 U2       ; R15 := U2
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x9326ca4b]
 77 [-]: GETUPVAL  R15 U2       ; R15 := U2
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: GETGLOBAL R13 K18      ; R13 := 0x89326c93
 80 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x18d05d30]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 0        ; if not R13 then PC := 256
 83 [-]: JMP       256          ; PC := 256
 84 [-]: SELF      R13 R4 K20   ; R14 := R4; R13 := R4[0xa97e511b]
 85 [-]: MOVE      R15 R11      ; R15 := R11
 86 [-]: CALL      R13 3 1      ; R13(R14,R15)
 87 [-]: GETUPVAL  R13 U3       ; R13 := U3
 88 [-]: GETTABLE  R13 R13 K21  ; R82 := R13[0x70f835f7]
 89 [-]: MOVE      R14 R4       ; R14 := R4
 90 [-]: LOADBOOL  R15 1 0      ; R15 := true
 91 [-]: CALL      R13 3 1      ; R13(R14,R15)
 92 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0x7a57291d]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: SELF      R14 R4 K15   ; R15 := R4; R14 := R4[0x1ac1655c]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xd8b8c436]
 97 [-]: LOADBOOL  R16 0 0      ; R16 := false
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x022ce583]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x111f713c]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: LT        0 K26 R14    ; if 0.000000 >= R14 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x86cd00cb]
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xf4dc3420]
109 [-]: MOVE      R16 R0       ; R16 := R0
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4[0x479483bb]
112 [-]: MOVE      R16 R13      ; R16 := R13
113 [-]: CALL      R14 3 1      ; R14(R15,R16)
114 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
115 [-]: MOVE      R15 R4       ; R15 := R4
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 256
118 [-]: JMP       256          ; PC := 256
119 [-]: SELF      R14 R4 K30   ; R15 := R4; R14 := R4[0x2047cfe7]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 256
122 [-]: JMP       256          ; PC := 256
123 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 126
126 [-]: LOADBOOL  R14 1 0      ; R14 := true
127 [-]: TEST      R14 1        ; if R14 then PC := 170
128 [-]: JMP       170          ; PC := 170
129 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0[0x5063edc3]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0[0x75ecaf0b]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: LT        0 K26 R15    ; if 0.000000 >= R15 then PC := 170
134 [-]: JMP       170          ; PC := 170
135 [-]: EQ        0 R16 K34    ; if R16 ~= 1.000000 then PC := 170
136 [-]: JMP       170          ; PC := 170
137 [-]: GETUPVAL  R17 U4       ; R17 := U4
138 [-]: MOVE      R18 R15      ; R18 := R15
139 [-]: MOVE      R19 R16      ; R19 := R16
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: GETUPVAL  R17 U3       ; R17 := U3
142 [-]: GETTABLE  R17 R17 K35  ; R82 := R17[0xb43a6753]
143 [-]: MOVE      R18 R0       ; R18 := R0
144 [-]: GETGLOBAL R19 K36      ; R19 := 0x6687f6e0
145 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
146 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
147 [-]: MOVE      R19 R17      ; R19 := R17
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 1        ; if R18 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETTABLE  R18 R17 K37  ; R18 := R17["augmentDamageBuff"]
152 [-]: SETUPVAL  R18 U5       ; U82 := 
153 [-]: SELF      R18 R4 K5    ; R19 := R4; R18 := R4[0xde321e6f]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18[0x12dd9da2]
156 [-]: LOADK     R21 276      ; R21 := 276.000000
157 [-]: LOADK     R22 2        ; R22 := 2.000000
158 [-]: GETUPVAL  R23 U5       ; R23 := U5
159 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
160 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18[0x12dd9da2]
161 [-]: LOADK     R21 277      ; R21 := 277.000000
162 [-]: LOADK     R22 2        ; R22 := 2.000000
163 [-]: GETUPVAL  R23 U5       ; R23 := U5
164 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
165 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18[0x12dd9da2]
166 [-]: LOADK     R21 216      ; R21 := 216.000000
167 [-]: LOADK     R22 2        ; R22 := 2.000000
168 [-]: GETUPVAL  R23 U5       ; R23 := U5
169 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
170 [-]: SELF      R19 R4 K38   ; R20 := R4; R19 := R4[0xfa9e477f]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
173 [-]: MOVE      R21 R19      ; R21 := R19
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 1        ; if R20 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xd426c48c]
178 [-]: CALL      R20 2 1      ; R20(R21)
179 [-]: SELF      R20 R4 K40   ; R21 := R4; R20 := R4[0x08db51de]
180 [-]: GETGLOBAL R22 K14      ; R22 := 0x0469f296
181 [-]: LOADK     R23 K41      ; R23 := "STALKER"
182 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
183 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
184 [-]: TEST      R20 0        ; if not R20 then PC := 256
185 [-]: JMP       256          ; PC := 256
186 [-]: LOADNIL   R20 R20      ; R20 := nil
187 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
188 [-]: GETGLOBAL R22 K1       ; R22 := _T
189 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["StalkerTargetPlayer"]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: TEST      R21 1        ; if R21 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETGLOBAL R21 K1       ; R21 := _T
194 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["StalkerTargetPlayer"]
195 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21[0xbb610e5b]
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: MOVE      R20 R21      ; R20 := R21
198 [-]: GETUPVAL  R21 U6       ; R21 := U6
199 [-]: MOVE      R22 R19      ; R22 := R19
200 [-]: MOVE      R23 R20      ; R23 := R20
201 [-]: LOADBOOL  R24 0 0      ; R24 := false
202 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
203 [-]: JMP       256          ; PC := 256
204 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1[0x036e34d7]
205 [-]: MOVE      R23 R4       ; R23 := R4
206 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
207 [-]: SELF      R22 R4 K45   ; R23 := R4; R22 := R4[0xa5e492d4]
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: TEST      R22 0        ; if not R22 then PC := 223
210 [-]: JMP       223          ; PC := 223
211 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
212 [-]: GETGLOBAL R23 K1       ; R23 := _T
213 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["iAmMindControlled"]
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: TEST      R22 1        ; if R22 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R22 K1       ; R22 := _T
218 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["iAmMindControlled"]
219 [-]: EQ        0 R22 R1     ; if R22 ~= R1 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: GETGLOBAL R22 K1       ; R22 := _T
222 [-]: SETTABLE  R22 K46 K3   ; R22["iAmMindControlled"] := nil
223 [-]: TEST      R21 1        ; if R21 then PC := 256
224 [-]: JMP       256          ; PC := 256
225 [-]: GETGLOBAL R22 K18      ; R22 := 0x89326c93
226 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0x18d05d30]
227 [-]: CALL      R22 2 2      ; R22 := R22(R23)
228 [-]: TEST      R22 0        ; if not R22 then PC := 256
229 [-]: JMP       256          ; PC := 256
230 [-]: SELF      R22 R4 K20   ; R23 := R4; R22 := R4[0xa97e511b]
231 [-]: MOVE      R24 R11      ; R24 := R11
232 [-]: CALL      R22 3 1      ; R22(R23,R24)
233 [-]: SELF      R22 R4 K47   ; R23 := R4; R22 := R4[0x31ec7edf]
234 [-]: CALL      R22 2 2      ; R22 := R22(R23)
235 [-]: EQ        0 R22 R1     ; if R22 ~= R1 then PC := 256
236 [-]: JMP       256          ; PC := 256
237 [-]: SELF      R22 R4 K4    ; R23 := R4; R22 := R4[0x388577d5]
238 [-]: CALL      R22 2 2      ; R22 := R22(R23)
239 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
240 [-]: GETGLOBAL R24 K1       ; R24 := _T
241 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["removeableDebuffs"]
242 [-]: CALL      R23 2 2      ; R23 := R23(R24)
243 [-]: TEST      R23 1        ; if R23 then PC := 256
244 [-]: JMP       256          ; PC := 256
245 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
246 [-]: GETGLOBAL R24 K1       ; R24 := _T
247 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["removeableDebuffs"]
248 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
249 [-]: CALL      R23 2 2      ; R23 := R23(R24)
250 [-]: TEST      R23 1        ; if R23 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R23 K1       ; R23 := _T
253 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["removeableDebuffs"]
254 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
255 [-]: SETTABLE  R23 K49 K3   ; R23["mindControlPvP"] := nil
256 [-]: SELF      R23 R4 K47   ; R24 := R4; R23 := R4[0x31ec7edf]
257 [-]: CALL      R23 2 2      ; R23 := R23(R24)
258 [-]: EQ        0 R23 R1     ; if R23 ~= R1 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: SELF      R23 R4 K50   ; R24 := R4; R23 := R4[0x6f2190eb]
261 [-]: LOADNIL   R25 R25      ; R25 := nil
262 [-]: CALL      R23 3 1      ; R23(R24,R25)
263 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 421
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xcc4ac7a6]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcde10c4a]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x3b832566]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x388577d5]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x32316a21]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: TEST      R4 0         ; if not R4 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xf80fae85]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R5 K0        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mindControlPvp"]
 29 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R5 K0        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mindControlPvp"]
 33 [-]: SETTABLE  R5 R3 K9     ; R5[R3] := nil
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x4ec73e73
 35 [-]: GETGLOBAL R6 K0        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mindControlPvp"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R5 K0        ; R5 := _T
 41 [-]: SETTABLE  R5 K8 K9     ; R5["mindControlPvp"] := nil
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
 43 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x855eb96d]
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 45 [-]: LOADK     R8 K13       ; R8 := "OnHitPvp"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x18d05d30]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: GETGLOBAL R5 K16       ; R5 := 0x6c97a788
 55 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x608bc054]
 56 [-]: CALL      R5 1 2       ; R5 := R5()
 57 [-]: SETTABLE  R5 K18 R1    ; R5["instigator"] := R1
 58 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 61 [-]: SETTABLE  R5 K19 R6    ; R5["affected"] := R6
 62 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 63 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xcde10c4a]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SETTABLE  R5 K20 R6    ; R5["abilityType"] := R6
 66 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x37e45fb5]
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: LOADBOOL  R9 0 0       ; R9 := false
 69 [-]: LOADBOOL  R10 1 0      ; R10 := true
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: MOVE      R11 R2       ; R11 := R2
 77 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K22    ; R82 := R6[0x68d66e6e]
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 451
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R7 R5 K0     ; R8 := R5; R7 := R5[0xc4dff581]
  2 [-]: LOADK     R9 1         ; R9 := 1.000000
  3 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5[0xf2deaf69]
  8 [-]: GETGLOBAL R9 K3        ; R9 := gLotusNpcAvatarType
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R7 R5 K0     ; R8 := R5; R7 := R5[0xc4dff581]
 13 [-]: LOADK     R9 9         ; R9 := 9.000000
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 1         ; if R7 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0x0f89a4d4]
 18 [-]: GETGLOBAL R9 K5        ; R9 := 0x6687f6e0
 19 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x5cdc8605]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LOADBOOL  R10 0 0      ; R10 := false
 22 [-]: LOADK     R11 3        ; R11 := 3.000000
 23 [-]: LOADK     R12 1        ; R12 := 1.000000
 24 [-]: LOADBOOL  R13 1 0      ; R13 := true
 25 [-]: GETGLOBAL R14 K8       ; R14 := 0x55730e1a
 26 [-]: LOADK     R15 0        ; R15 := 0.000000
 27 [-]: GETGLOBAL R16 K9       ; R16 := 0xae876058
 28 [-]: SUB       R16 R16 K10  ; R16 := R16 - 1.000000
 29 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 30 [-]: CALL      R7 0 1       ; R7(R8,...)
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x18d05d30]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xee0bc178]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0x47901f07]
 43 [-]: GETGLOBAL R9 K15       ; R9 := 0x9a96ede9
 44 [-]: GETGLOBAL R10 K16      ; R10 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_VECTOR
 46 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 47 [-]: MOVE      R13 R3       ; R13 := R3
 48 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 49 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x388577d5]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K20       ; R8 := 0x0469f296
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x808b79e6]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: SELF      R11 R5 K22   ; R12 := R5; R11 := R5[0x35844cf2]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x35844cf2]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xee0bc178]
 68 [-]: MOVE      R13 R5       ; R13 := R5
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: NOT       R11 R11      ; R11 := not R11
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 73
 73 [-]: LOADBOOL  R11 1 0      ; R11 := true
 74 [-]: SELF      R12 R5 K23   ; R13 := R5; R12 := R5[0x1ac1655c]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R13 R5 K22   ; R14 := R5; R13 := R5[0x35844cf2]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: TEST      R11 0        ; if not R11 then PC := 156
 81 [-]: JMP       156          ; PC := 156
 82 [-]: SELF      R13 R5 K24   ; R14 := R5; R13 := R5[0x6f2190eb]
 83 [-]: MOVE      R15 R1       ; R15 := R1
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xa383de31]
 86 [-]: GETUPVAL  R15 U1       ; R15 := U1
 87 [-]: LOADK     R16 25       ; R16 := 25.000000
 88 [-]: LOADK     R17 6        ; R17 := 6.000000
 89 [-]: LOADK     R18 0        ; R18 := 0.000000
 90 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 91 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x4cb29d1c]
 92 [-]: GETUPVAL  R15 U1       ; R15 := U1
 93 [-]: LOADK     R16 25       ; R16 := 25.000000
 94 [-]: LOADK     R17 6        ; R17 := 6.000000
 95 [-]: LOADK     R18 0        ; R18 := 0.000000
 96 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 97 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
 98 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x18d05d30]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 0        ; if not R13 then PC := 136
101 [-]: JMP       136          ; PC := 136
102 [-]: SELF      R13 R5 K27   ; R14 := R5; R13 := R5[0xfaf7bd22]
103 [-]: MOVE      R15 R8       ; R15 := R8
104 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0x808b79e6]
105 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
106 [-]: CALL      R13 0 1      ; R13(R14,...)
107 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xd8b8c436]
108 [-]: LOADBOOL  R15 1 0      ; R15 := true
109 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0x808b79e6]
110 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
111 [-]: CALL      R13 0 1      ; R13(R14,...)
112 [-]: GETUPVAL  R13 U2       ; R13 := U2
113 [-]: GETTABLE  R13 R13 K29  ; R82 := R13[0x70f835f7]
114 [-]: MOVE      R14 R5       ; R14 := R5
115 [-]: LOADBOOL  R15 0 0      ; R15 := false
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: TEST      R6 0         ; if not R6 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: SELF      R13 R5 K30   ; R14 := R5; R13 := R5[0xde321e6f]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x5e6704ff]
122 [-]: LOADK     R16 276      ; R16 := 276.000000
123 [-]: LOADK     R17 2        ; R17 := 2.000000
124 [-]: GETUPVAL  R18 U3       ; R18 := U3
125 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
126 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x5e6704ff]
127 [-]: LOADK     R16 277      ; R16 := 277.000000
128 [-]: LOADK     R17 2        ; R17 := 2.000000
129 [-]: GETUPVAL  R18 U3       ; R18 := U3
130 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
131 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0x5e6704ff]
132 [-]: LOADK     R16 216      ; R16 := 216.000000
133 [-]: LOADK     R17 2        ; R17 := 2.000000
134 [-]: GETUPVAL  R18 U3       ; R18 := U3
135 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
136 [-]: SELF      R14 R5 K33   ; R15 := R5; R14 := R5[0xf80fae85]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: TEST      R14 0        ; if not R14 then PC := 254
139 [-]: JMP       254          ; PC := 254
140 [-]: GETGLOBAL R14 K7       ; R14 := 0x34291f5c
141 [-]: GETTABLE  R14 R14 K34  ; R82 := R14[0x35c16153]
142 [-]: CALL      R14 1 2      ; R14 := R14()
143 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0xfc0e440a]
144 [-]: LOADK     R17 18       ; R17 := 18.000000
145 [-]: LOADBOOL  R18 1 0      ; R18 := true
146 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
147 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0xcdb40c41]
148 [-]: SELF      R17 R5 K37   ; R18 := R5; R17 := R5[0xd1586535]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: SUB       R17 R17 R4   ; R17 := R17 - R4
151 [-]: CALL      R15 3 1      ; R15(R16,R17)
152 [-]: SELF      R15 R5 K38   ; R16 := R5; R15 := R5[0x479483bb]
153 [-]: MOVE      R17 R14      ; R17 := R14
154 [-]: CALL      R15 3 1      ; R15(R16,R17)
155 [-]: JMP       254          ; PC := 254
156 [-]: GETUPVAL  R15 U4       ; R15 := U4
157 [-]: GETTABLE  R15 R15 K39  ; R82 := R15[0x32316a21]
158 [-]: CALL      R15 1 2      ; R15 := R15()
159 [-]: TEST      R15 0        ; if not R15 then PC := 254
160 [-]: JMP       254          ; PC := 254
161 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1[0x036e34d7]
162 [-]: MOVE      R17 R5       ; R17 := R5
163 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
164 [-]: GETGLOBAL R16 K11      ; R16 := 0x89326c93
165 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x18d05d30]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: TEST      R16 0        ; if not R16 then PC := 196
168 [-]: JMP       196          ; PC := 196
169 [-]: GETGLOBAL R16 K41      ; R16 := 0x7b998233
170 [-]: GETGLOBAL R17 K42      ; R17 := _T
171 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["removeableDebuffs"]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: TEST      R16 0        ; if not R16 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETGLOBAL R16 K42      ; R16 := _T
176 [-]: NEWTABLE  R17 0 0      ; R17 := {}
177 [-]: SETTABLE  R16 K43 R17  ; R16["removeableDebuffs"] := R17
178 [-]: SELF      R16 R5 K19   ; R17 := R5; R16 := R5[0x388577d5]
179 [-]: CALL      R16 2 2      ; R16 := R16(R17)
180 [-]: MOVE      R10 R16      ; R10 := R16
181 [-]: GETGLOBAL R16 K41      ; R16 := 0x7b998233
182 [-]: GETGLOBAL R17 K42      ; R17 := _T
183 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["removeableDebuffs"]
184 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: TEST      R16 0        ; if not R16 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R16 K42      ; R16 := _T
189 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["removeableDebuffs"]
190 [-]: NEWTABLE  R17 0 0      ; R17 := {}
191 [-]: SETTABLE  R16 R10 R17  ; R16[R10] := R17
192 [-]: GETGLOBAL R16 K42      ; R16 := _T
193 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["removeableDebuffs"]
194 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
195 [-]: SETTABLE  R16 K44 R15  ; R16["mindControlPvP"] := R15
196 [-]: TEST      R15 0        ; if not R15 then PC := 199
197 [-]: JMP       199          ; PC := 199
198 [-]: RETURN    R0 1         ; return 
199 [-]: SELF      R16 R5 K24   ; R17 := R5; R16 := R5[0x6f2190eb]
200 [-]: MOVE      R18 R1       ; R18 := R1
201 [-]: CALL      R16 3 1      ; R16(R17,R18)
202 [-]: SELF      R16 R5 K45   ; R17 := R5; R16 := R5[0xa5e492d4]
203 [-]: CALL      R16 2 2      ; R16 := R16(R17)
204 [-]: TEST      R16 0        ; if not R16 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: GETGLOBAL R16 K42      ; R16 := _T
207 [-]: SETTABLE  R16 K46 R1   ; R16["iAmMindControlled"] := R1
208 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0xf80fae85]
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: TEST      R16 0        ; if not R16 then PC := 229
211 [-]: JMP       229          ; PC := 229
212 [-]: GETGLOBAL R16 K42      ; R16 := _T
213 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["mindControlPvp"]
214 [-]: EQ        0 R16 K48    ; if R16 ~= nil then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETGLOBAL R16 K42      ; R16 := _T
217 [-]: NEWTABLE  R17 0 0      ; R17 := {}
218 [-]: SETTABLE  R16 K47 R17  ; R16["mindControlPvp"] := R17
219 [-]: GETGLOBAL R16 K42      ; R16 := _T
220 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["mindControlPvp"]
221 [-]: SETTABLE  R16 R7 R5    ; R16[R7] := R5
222 [-]: GETGLOBAL R16 K5       ; R16 := 0x6687f6e0
223 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0x855eb96d]
224 [-]: GETGLOBAL R18 K20      ; R18 := 0x0469f296
225 [-]: LOADK     R19 K50      ; R19 := "OnHitPvp"
226 [-]: CALL      R18 2 2      ; R18 := R18(R19)
227 [-]: LOADBOOL  R19 1 0      ; R19 := true
228 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
229 [-]: GETGLOBAL R16 K11      ; R16 := 0x89326c93
230 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x18d05d30]
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: TEST      R16 0        ; if not R16 then PC := 254
233 [-]: JMP       254          ; PC := 254
234 [-]: GETGLOBAL R16 K7       ; R16 := 0x34291f5c
235 [-]: GETTABLE  R16 R16 K34  ; R82 := R16[0x35c16153]
236 [-]: CALL      R16 1 2      ; R16 := R16()
237 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0xfc0e440a]
238 [-]: LOADK     R19 18       ; R19 := 18.000000
239 [-]: LOADBOOL  R20 1 0      ; R20 := true
240 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
241 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0xcdb40c41]
242 [-]: SELF      R19 R5 K37   ; R20 := R5; R19 := R5[0xd1586535]
243 [-]: CALL      R19 2 2      ; R19 := R19(R20)
244 [-]: SUB       R19 R19 R4   ; R19 := R19 - R4
245 [-]: CALL      R17 3 1      ; R17(R18,R19)
246 [-]: SELF      R17 R5 K38   ; R18 := R5; R17 := R5[0x479483bb]
247 [-]: MOVE      R19 R16      ; R19 := R16
248 [-]: CALL      R17 3 1      ; R17(R18,R19)
249 [-]: SELF      R17 R5 K27   ; R18 := R5; R17 := R5[0xfaf7bd22]
250 [-]: MOVE      R19 R8       ; R19 := R8
251 [-]: SELF      R20 R1 K21   ; R21 := R1; R20 := R1[0x808b79e6]
252 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
253 [-]: CALL      R17 0 1      ; R17(R18,...)
254 [-]: SELF      R17 R5 K52   ; R18 := R5; R17 := R5[0xb61e5a1a]
255 [-]: GETUPVAL  R19 U5       ; R19 := U5
256 [-]: GETGLOBAL R20 K51      ; R20 := 0xae76ceda
257 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
258 [-]: SETGLOBAL R17 K51      ; (0xae76ceda) := R17
259 [-]: SELF      R17 R5 K53   ; R18 := R5; R17 := R5[0xebee1da1]
260 [-]: GETUPVAL  R19 U5       ; R19 := U5
261 [-]: CALL      R17 3 1      ; R17(R18,R19)
262 [-]: GETGLOBAL R17 K5       ; R17 := 0x6687f6e0
263 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0xcde10c4a]
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: SELF      R18 R5 K22   ; R19 := R5; R18 := R5[0x35844cf2]
266 [-]: CALL      R18 2 2      ; R18 := R18(R19)
267 [-]: TEST      R18 0        ; if not R18 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1[0x35844cf2]
270 [-]: CALL      R18 2 2      ; R18 := R18(R19)
271 [-]: TEST      R18 1        ; if R18 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: GETGLOBAL R18 K55      ; R18 := 0x03952ac9
274 [-]: SETGLOBAL R18 K51      ; (0xae76ceda) := R18
275 [-]: SELF      R18 R5 K0    ; R19 := R5; R18 := R5[0xc4dff581]
276 [-]: LOADK     R20 9        ; R20 := 9.000000
277 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
278 [-]: TEST      R18 0        ; if not R18 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETGLOBAL R18 K51      ; R18 := 0xae76ceda
281 [-]: GETGLOBAL R19 K56      ; R19 := 0x293159c8
282 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
283 [-]: SETGLOBAL R18 K51      ; (0xae76ceda) := R18
284 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 287
287 [-]: LOADBOOL  R18 1 0      ; R18 := true
288 [-]: GETGLOBAL R19 K57      ; R19 := 0x55156ff7
289 [-]: CALL      R19 1 2      ; R19 := R19()
290 [-]: GETGLOBAL R20 K11      ; R20 := 0x89326c93
291 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0x18d05d30]
292 [-]: CALL      R20 2 2      ; R20 := R20(R21)
293 [-]: TEST      R20 0        ; if not R20 then PC := 593
294 [-]: JMP       593          ; PC := 593
295 [-]: CLOSURE   R20 0        ; R20 := closure(Function #15.1)
296 [-]: GETUPVAL  R0 U6        ; R0 := U6
297 [-]: GETUPVAL  R0 U7        ; R0 := U7
298 [-]: SELF      R21 R12 K58  ; R22 := R12; R21 := R12[0x7a57291d]
299 [-]: CALL      R21 2 2      ; R21 := R21(R22)
300 [-]: MOVE      R22 R20      ; R22 := R20
301 [-]: SELF      R23 R21 K59  ; R24 := R21; R23 := R21[0x022ce583]
302 [-]: CALL      R23 2 2      ; R23 := R23(R24)
303 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23[0x111f713c]
304 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
305 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
306 [-]: GETGLOBAL R23 K1       ; R23 := 0x6c97a788
307 [-]: GETTABLE  R23 R23 K61  ; R82 := R23[0x608bc054]
308 [-]: CALL      R23 1 2      ; R23 := R23()
309 [-]: TEST      R18 1        ; if R18 then PC := 337
310 [-]: JMP       337          ; PC := 337
311 [-]: SETTABLE  R23 K62 R1   ; R23["instigator"] := R1
312 [-]: NEWTABLE  R24 1 0      ; R24 := {}
313 [-]: MOVE      R25 R1       ; R25 := R1
314 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
315 [-]: SETTABLE  R23 K63 R24  ; R23["affected"] := R24
316 [-]: SETTABLE  R23 K64 K65  ; R23["buffType"] := 3.000000
317 [-]: SETTABLE  R23 K66 R17  ; R23["abilityType"] := R17
318 [-]: GETUPVAL  R24 U8       ; R24 := U8
319 [-]: SETTABLE  R23 K67 R24  ; R23["buffData"] := R24
320 [-]: GETGLOBAL R24 K69      ; R24 := 0x5bced4c4
321 [-]: GETTABLE  R24 R24 K70  ; R82 := R24[0x55f27c30]
322 [-]: MUL       R25 R22 K71  ; R25 := R22 * 100.000000
323 [-]: CALL      R24 2 2      ; R24 := R24(R25)
324 [-]: SETTABLE  R23 K68 R24  ; R23["buffDataExtra"] := R24
325 [-]: SELF      R24 R1 K72   ; R25 := R1; R24 := R1[0x37e45fb5]
326 [-]: MOVE      R26 R23      ; R26 := R23
327 [-]: LOADBOOL  R27 1 0      ; R27 := true
328 [-]: LOADBOOL  R28 1 0      ; R28 := true
329 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
330 [-]: GETGLOBAL R24 K42      ; R24 := _T
331 [-]: GETTABLE  R24 R24 K73  ; R82 := R24[0xcc4ac7a6]
332 [-]: MOVE      R25 R17      ; R25 := R17
333 [-]: MOVE      R26 R1       ; R26 := R1
334 [-]: GETGLOBAL R27 K51      ; R27 := 0xae76ceda
335 [-]: LOADK     R28 0        ; R28 := 0.000000
336 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
337 [-]: SELF      R24 R5 K74   ; R25 := R5; R24 := R5[0xfa9e477f]
338 [-]: CALL      R24 2 2      ; R24 := R24(R25)
339 [-]: SELF      R25 R5 K75   ; R26 := R5; R25 := R5[0x020d4331]
340 [-]: CALL      R25 2 2      ; R25 := R25(R26)
341 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25[0xf2deaf69]
342 [-]: GETGLOBAL R27 K76      ; R27 := 0x7ed0a956
343 [-]: LOADK     R28 K77      ; R28 := "/EE/Types/Game/ImmobileMotionController"
344 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
345 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
346 [-]: NOT       R25 R25      ; R25 := not R25
347 [-]: GETGLOBAL R26 K51      ; R26 := 0xae76ceda
348 [-]: LT        0 K78 R26    ; if 0.000000 >= R26 then PC := 588
349 [-]: JMP       588          ; PC := 588
350 [-]: GETGLOBAL R26 K41      ; R26 := 0x7b998233
351 [-]: MOVE      R27 R5       ; R27 := R5
352 [-]: CALL      R26 2 2      ; R26 := R26(R27)
353 [-]: TEST      R26 1        ; if R26 then PC := 588
354 [-]: JMP       588          ; PC := 588
355 [-]: SELF      R26 R5 K79   ; R27 := R5; R26 := R5[0x2047cfe7]
356 [-]: CALL      R26 2 2      ; R26 := R26(R27)
357 [-]: TEST      R26 1        ; if R26 then PC := 588
358 [-]: JMP       588          ; PC := 588
359 [-]: SELF      R26 R5 K0    ; R27 := R5; R26 := R5[0xc4dff581]
360 [-]: LOADK     R28 1        ; R28 := 1.000000
361 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
362 [-]: TEST      R26 1        ; if R26 then PC := 588
363 [-]: JMP       588          ; PC := 588
364 [-]: TEST      R18 1        ; if R18 then PC := 454
365 [-]: JMP       454          ; PC := 454
366 [-]: SELF      R26 R5 K21   ; R27 := R5; R26 := R5[0x808b79e6]
367 [-]: CALL      R26 2 2      ; R26 := R26(R27)
368 [-]: EQ        0 R26 R9     ; if R26 ~= R9 then PC := 588
369 [-]: JMP       588          ; PC := 588
370 [-]: GETGLOBAL R26 K42      ; R26 := _T
371 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["removeableDebuffs"]
372 [-]: TEST      R26 0        ; if not R26 then PC := 386
373 [-]: JMP       386          ; PC := 386
374 [-]: GETGLOBAL R26 K42      ; R26 := _T
375 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["removeableDebuffs"]
376 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
377 [-]: TEST      R26 0        ; if not R26 then PC := 386
378 [-]: JMP       386          ; PC := 386
379 [-]: GETGLOBAL R26 K42      ; R26 := _T
380 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["removeableDebuffs"]
381 [-]: GETTABLE  R26 R26 R10  ; R26 := R26[R10]
382 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["mindControlPvP"]
383 [-]: EQ        0 R26 K80    ; if R26 ~= true then PC := 386
384 [-]: JMP       386          ; PC := 386
385 [-]: JMP       588          ; PC := 588
386 [-]: TEST      R25 0        ; if not R25 then PC := 454
387 [-]: JMP       454          ; PC := 454
388 [-]: GETGLOBAL R26 K57      ; R26 := 0x55156ff7
389 [-]: CALL      R26 1 2      ; R26 := R26()
390 [-]: ADD       R27 R19 K81  ; R27 := R19 + 5.000000
391 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 454
392 [-]: JMP       454          ; PC := 454
393 [-]: SELF      R26 R5 K82   ; R27 := R5; R26 := R5[0xbebad19f]
394 [-]: MOVE      R28 R1       ; R28 := R1
395 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
396 [-]: GETUPVAL  R27 U9       ; R27 := U9
397 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 454
398 [-]: JMP       454          ; PC := 454
399 [-]: GETGLOBAL R26 K83      ; R26 := 0xf6c6e505
400 [-]: SELF      R27 R1 K84   ; R28 := R1; R27 := R1[0xeea7f8c4]
401 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
402 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
403 [-]: SETTABLE  R26 K85 K78  ; R26["y"] := 0.000000
404 [-]: SELF      R27 R1 K86   ; R28 := R1; R27 := R1[0x4c4d93d4]
405 [-]: CALL      R27 2 2      ; R27 := R27(R28)
406 [-]: GETGLOBAL R28 K87      ; R28 := 0x78487225
407 [-]: MOVE      R29 R27      ; R29 := R27
408 [-]: MOVE      R30 R26      ; R30 := R26
409 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
410 [-]: SELF      R29 R1 K88   ; R30 := R1; R29 := R1[0xf6ebd926]
411 [-]: CALL      R29 2 2      ; R29 := R29(R30)
412 [-]: MUL       R30 R26 K89  ; R30 := R26 * 8.000000
413 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
414 [-]: MUL       R30 R28 K81  ; R30 := R28 * 5.000000
415 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
416 [-]: GETGLOBAL R30 K11      ; R30 := 0x89326c93
417 [-]: SELF      R30 R30 K90  ; R31 := R30; R30 := R30[0x29ef273d]
418 [-]: CALL      R30 2 2      ; R30 := R30(R31)
419 [-]: SELF      R30 R30 K91  ; R31 := R30; R30 := R30[0x40f8914b]
420 [-]: MOVE      R32 R29      ; R32 := R29
421 [-]: LOADK     R33 10       ; R33 := 10.000000
422 [-]: LOADK     R34 0        ; R34 := 0.000000
423 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
424 [-]: TEST      R30 0        ; if not R30 then PC := 454
425 [-]: JMP       454          ; PC := 454
426 [-]: SELF      R30 R5 K88   ; R31 := R5; R30 := R5[0xf6ebd926]
427 [-]: CALL      R30 2 2      ; R30 := R30(R31)
428 [-]: SELF      R31 R1 K92   ; R32 := R1; R31 := R1[0x5280b883]
429 [-]: CALL      R31 2 2      ; R31 := R31(R32)
430 [-]: GETGLOBAL R32 K11      ; R32 := 0x89326c93
431 [-]: SELF      R32 R32 K93  ; R33 := R32; R32 := R32[0x05909209]
432 [-]: GETGLOBAL R34 K94      ; R34 := 0x67343c5e
433 [-]: MOVE      R35 R30      ; R35 := R30
434 [-]: GETGLOBAL R36 K95      ; R36 := 0x20b7f774
435 [-]: MOVE      R37 R30      ; R37 := R30
436 [-]: MOVE      R38 R29      ; R38 := R29
437 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
438 [-]: MOVE      R37 R0       ; R37 := R0
439 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
440 [-]: SELF      R32 R5 K96   ; R33 := R5; R32 := R5[0x589ef1c1]
441 [-]: MOVE      R34 R29      ; R34 := R29
442 [-]: MOVE      R35 R31      ; R35 := R31
443 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
444 [-]: GETGLOBAL R32 K11      ; R32 := 0x89326c93
445 [-]: SELF      R32 R32 K93  ; R33 := R32; R32 := R32[0x05909209]
446 [-]: GETGLOBAL R34 K97      ; R34 := 0x64bee22f
447 [-]: MOVE      R35 R29      ; R35 := R29
448 [-]: MOVE      R36 R31      ; R36 := R31
449 [-]: MOVE      R37 R0       ; R37 := R0
450 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
451 [-]: GETGLOBAL R32 K57      ; R32 := 0x55156ff7
452 [-]: CALL      R32 1 2      ; R32 := R32()
453 [-]: MOVE      R19 R32      ; R19 := R32
454 [-]: GETUPVAL  R32 U8       ; R32 := U8
455 [-]: LT        0 K78 R32    ; if 0.000000 >= R32 then PC := 530
456 [-]: JMP       530          ; PC := 530
457 [-]: GETUPVAL  R32 U8       ; R32 := U8
458 [-]: GETGLOBAL R33 K98      ; R33 := 0x67652851
459 [-]: CALL      R33 1 2      ; R33 := R33()
460 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
461 [-]: SETUPVAL  R32 U8       ; U82 :=  
462 [-]: MOVE      R32 R20      ; R32 := R20
463 [-]: SELF      R33 R21 K59  ; R34 := R21; R33 := R21[0x022ce583]
464 [-]: CALL      R33 2 2      ; R33 := R33(R34)
465 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33[0x111f713c]
466 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
467 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
468 [-]: GETUPVAL  R33 U8       ; R33 := U8
469 [-]: LE        0 R33 K78    ; if R33 > 0.000000 then PC := 515
470 [-]: JMP       515          ; PC := 515
471 [-]: LT        0 K78 R32    ; if 0.000000 >= R32 then PC := 502
472 [-]: JMP       502          ; PC := 502
473 [-]: GETGLOBAL R33 K42      ; R33 := _T
474 [-]: GETTABLE  R33 R33 K99  ; R33 := R33["mindControlBuff"]
475 [-]: EQ        0 R33 K48    ; if R33 ~= nil then PC := 480
476 [-]: JMP       480          ; PC := 480
477 [-]: GETGLOBAL R33 K42      ; R33 := _T
478 [-]: NEWTABLE  R34 0 0      ; R34 := {}
479 [-]: SETTABLE  R33 K99 R34  ; R33["mindControlBuff"] := R34
480 [-]: GETGLOBAL R33 K42      ; R33 := _T
481 [-]: GETTABLE  R33 R33 K99  ; R33 := R33["mindControlBuff"]
482 [-]: SELF      R34 R5 K19   ; R35 := R5; R34 := R5[0x388577d5]
483 [-]: CALL      R34 2 2      ; R34 := R34(R35)
484 [-]: SETTABLE  R33 R34 R32  ; R33[R34] := R32
485 [-]: SELF      R33 R5 K30   ; R34 := R5; R33 := R5[0xde321e6f]
486 [-]: CALL      R33 2 2      ; R33 := R33(R34)
487 [-]: SELF      R34 R33 K31  ; R35 := R33; R34 := R33[0x5e6704ff]
488 [-]: LOADK     R36 276      ; R36 := 276.000000
489 [-]: LOADK     R37 2        ; R37 := 2.000000
490 [-]: MOVE      R38 R32      ; R38 := R32
491 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
492 [-]: SELF      R34 R33 K31  ; R35 := R33; R34 := R33[0x5e6704ff]
493 [-]: LOADK     R36 277      ; R36 := 277.000000
494 [-]: LOADK     R37 2        ; R37 := 2.000000
495 [-]: MOVE      R38 R32      ; R38 := R32
496 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
497 [-]: SELF      R34 R33 K31  ; R35 := R33; R34 := R33[0x5e6704ff]
498 [-]: LOADK     R36 216      ; R36 := 216.000000
499 [-]: LOADK     R37 2        ; R37 := 2.000000
500 [-]: MOVE      R38 R32      ; R38 := R32
501 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
502 [-]: SETTABLE  R23 K64 K100 ; R23["buffType"] := 2.000000
503 [-]: GETGLOBAL R34 K69      ; R34 := 0x5bced4c4
504 [-]: GETTABLE  R34 R34 K70  ; R82 := R34[0x55f27c30]
505 [-]: MUL       R35 R32 K71  ; R35 := R32 * 100.000000
506 [-]: CALL      R34 2 2      ; R34 := R34(R35)
507 [-]: SETTABLE  R23 K67 R34  ; R23["buffData"] := R34
508 [-]: SETTABLE  R23 K68 K78  ; R23["buffDataExtra"] := 0.000000
509 [-]: SELF      R34 R1 K72   ; R35 := R1; R34 := R1[0x37e45fb5]
510 [-]: MOVE      R36 R23      ; R36 := R23
511 [-]: LOADBOOL  R37 1 0      ; R37 := true
512 [-]: LOADBOOL  R38 1 0      ; R38 := true
513 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
514 [-]: JMP       530          ; PC := 530
515 [-]: EQ        1 R22 R32    ; if R22 == R32 then PC := 530
516 [-]: JMP       530          ; PC := 530
517 [-]: MOVE      R22 R32      ; R22 := R32
518 [-]: GETUPVAL  R34 U8       ; R34 := U8
519 [-]: SETTABLE  R23 K67 R34  ; R23["buffData"] := R34
520 [-]: GETGLOBAL R34 K69      ; R34 := 0x5bced4c4
521 [-]: GETTABLE  R34 R34 K70  ; R82 := R34[0x55f27c30]
522 [-]: MUL       R35 R22 K71  ; R35 := R22 * 100.000000
523 [-]: CALL      R34 2 2      ; R34 := R34(R35)
524 [-]: SETTABLE  R23 K68 R34  ; R23["buffDataExtra"] := R34
525 [-]: SELF      R34 R1 K72   ; R35 := R1; R34 := R1[0x37e45fb5]
526 [-]: MOVE      R36 R23      ; R36 := R23
527 [-]: LOADBOOL  R37 1 0      ; R37 := true
528 [-]: LOADBOOL  R38 1 0      ; R38 := true
529 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
530 [-]: GETGLOBAL R34 K41      ; R34 := 0x7b998233
531 [-]: MOVE      R35 R24      ; R35 := R24
532 [-]: CALL      R34 2 2      ; R34 := R34(R35)
533 [-]: TEST      R34 1        ; if R34 then PC := 579
534 [-]: JMP       579          ; PC := 579
535 [-]: GETGLOBAL R34 K41      ; R34 := 0x7b998233
536 [-]: SELF      R35 R24 K101 ; R36 := R24; R35 := R24[0xa39bb54b]
537 [-]: CALL      R35 2 2      ; R35 := R35(R36)
538 [-]: GETTABLE  R35 R35 K102 ; R35 := R35["entity"]
539 [-]: CALL      R34 2 2      ; R34 := R34(R35)
540 [-]: NOT       R34 R34      ; R34 := not R34
541 [-]: SELF      R35 R24 K103 ; R36 := R24; R35 := R24[0x96ce9ae5]
542 [-]: CALL      R35 2 2      ; R35 := R35(R36)
543 [-]: TEST      R35 1        ; if R35 then PC := 566
544 [-]: JMP       566          ; PC := 566
545 [-]: TEST      R34 0        ; if not R34 then PC := 552
546 [-]: JMP       552          ; PC := 552
547 [-]: SELF      R35 R5 K82   ; R36 := R5; R35 := R5[0xbebad19f]
548 [-]: MOVE      R37 R3       ; R37 := R3
549 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
550 [-]: LT        0 K104 R35   ; if 30.000000 >= R35 then PC := 566
551 [-]: JMP       566          ; PC := 566
552 [-]: SELF      R35 R24 K105 ; R36 := R24; R35 := R24[0x7406c443]
553 [-]: CALL      R35 2 1      ; R35(R36)
554 [-]: SELF      R35 R24 K106 ; R36 := R24; R35 := R24[0xf433d122]
555 [-]: LOADBOOL  R37 0 0      ; R37 := false
556 [-]: CALL      R35 3 1      ; R35(R36,R37)
557 [-]: SELF      R35 R24 K107 ; R36 := R24; R35 := R24[0xb7384494]
558 [-]: MOVE      R37 R1       ; R37 := R1
559 [-]: LOADBOOL  R38 1 0      ; R38 := true
560 [-]: LOADBOOL  R39 0 0      ; R39 := false
561 [-]: LOADBOOL  R40 0 0      ; R40 := false
562 [-]: LOADK     R41 4        ; R41 := 4.000000
563 [-]: LOADBOOL  R42 1 0      ; R42 := true
564 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
565 [-]: JMP       579          ; PC := 579
566 [-]: SELF      R35 R24 K103 ; R36 := R24; R35 := R24[0x96ce9ae5]
567 [-]: CALL      R35 2 2      ; R35 := R35(R36)
568 [-]: TEST      R35 0        ; if not R35 then PC := 579
569 [-]: JMP       579          ; PC := 579
570 [-]: TEST      R34 0        ; if not R34 then PC := 579
571 [-]: JMP       579          ; PC := 579
572 [-]: SELF      R35 R5 K82   ; R36 := R5; R35 := R5[0xbebad19f]
573 [-]: MOVE      R37 R3       ; R37 := R3
574 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
575 [-]: LT        0 R35 K108   ; if R35 >= 15.000000 then PC := 579
576 [-]: JMP       579          ; PC := 579
577 [-]: SELF      R35 R24 K109 ; R36 := R24; R35 := R24[0xd426c48c]
578 [-]: CALL      R35 2 1      ; R35(R36)
579 [-]: GETGLOBAL R35 K110     ; R35 := 0xcbd666e1
580 [-]: LOADK     R36 0        ; R36 := 0.000000
581 [-]: CALL      R35 2 1      ; R35(R36)
582 [-]: GETGLOBAL R35 K51      ; R35 := 0xae76ceda
583 [-]: GETGLOBAL R36 K98      ; R36 := 0x67652851
584 [-]: CALL      R36 1 2      ; R36 := R36()
585 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
586 [-]: SETGLOBAL R35 K51      ; (0xae76ceda) := R35
587 [-]: JMP       347          ; PC := 347
588 [-]: TEST      R18 1        ; if R18 then PC := 632
589 [-]: JMP       632          ; PC := 632
590 [-]: SELF      R35 R0 K111  ; R36 := R0; R35 := R0[0x949398c2]
591 [-]: CALL      R35 2 1      ; R35(R36)
592 [-]: JMP       632          ; PC := 632
593 [-]: TEST      R18 0        ; if not R18 then PC := 622
594 [-]: JMP       622          ; PC := 622
595 [-]: GETGLOBAL R35 K51      ; R35 := 0xae76ceda
596 [-]: LT        0 K78 R35    ; if 0.000000 >= R35 then PC := 632
597 [-]: JMP       632          ; PC := 632
598 [-]: GETGLOBAL R35 K41      ; R35 := 0x7b998233
599 [-]: MOVE      R36 R5       ; R36 := R5
600 [-]: CALL      R35 2 2      ; R35 := R35(R36)
601 [-]: TEST      R35 1        ; if R35 then PC := 632
602 [-]: JMP       632          ; PC := 632
603 [-]: SELF      R35 R5 K79   ; R36 := R5; R35 := R5[0x2047cfe7]
604 [-]: CALL      R35 2 2      ; R35 := R35(R36)
605 [-]: TEST      R35 1        ; if R35 then PC := 632
606 [-]: JMP       632          ; PC := 632
607 [-]: SELF      R35 R5 K0    ; R36 := R5; R35 := R5[0xc4dff581]
608 [-]: LOADK     R37 1        ; R37 := 1.000000
609 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
610 [-]: TEST      R35 1        ; if R35 then PC := 632
611 [-]: JMP       632          ; PC := 632
612 [-]: GETGLOBAL R35 K110     ; R35 := 0xcbd666e1
613 [-]: LOADK     R36 0        ; R36 := 0.000000
614 [-]: CALL      R35 2 1      ; R35(R36)
615 [-]: GETGLOBAL R35 K51      ; R35 := 0xae76ceda
616 [-]: GETGLOBAL R36 K98      ; R36 := 0x67652851
617 [-]: CALL      R36 1 2      ; R36 := R36()
618 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
619 [-]: SETGLOBAL R35 K51      ; (0xae76ceda) := R35
620 [-]: JMP       595          ; PC := 595
621 [-]: JMP       632          ; PC := 632
622 [-]: GETGLOBAL R35 K42      ; R35 := _T
623 [-]: GETTABLE  R35 R35 K73  ; R82 := R35[0xcc4ac7a6]
624 [-]: MOVE      R36 R17      ; R36 := R17
625 [-]: MOVE      R37 R1       ; R37 := R1
626 [-]: GETGLOBAL R38 K51      ; R38 := 0xae76ceda
627 [-]: LOADK     R39 0        ; R39 := 0.000000
628 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
629 [-]: GETGLOBAL R35 K110     ; R35 := 0xcbd666e1
630 [-]: GETGLOBAL R36 K51      ; R36 := 0xae76ceda
631 [-]: CALL      R35 2 1      ; R35(R36)
632 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 562
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x34e9f45c]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 697
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETGLOBAL R5 K1        ; (0xae76ceda) := R5
  8 [-]: SETGLOBAL R4 K0        ; (0x4da5c118) := R4
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5063edc3]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x75ecaf0b]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        1 R5 K6      ; if R5 == 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 18
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: TEST      R6 0         ; if not R6 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: GETUPVAL  R7 U4        ; R7 := U4
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: SETUPVAL  R7 U3        ; U82 := 
 30 [-]: GETUPVAL  R7 U5        ; R7 := U5
 31 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0xf43af54f]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0x6687f6e0
 34 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 35 [-]: GETUPVAL  R11 U3       ; R11 := U3
 36 [-]: SETTABLE  R10 K9 R11   ; R10["augmentDamageBuff"] := R11
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 87
 42 [-]: JMP       87           ; PC := 87
 43 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x1ac1655c]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x47901f07]
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0x75bdd9ba
 47 [-]: GETUPVAL  R11 U6       ; R11 := U6
 48 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 49 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 52 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xde321e6f]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xefd0fde2]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R7       ; R11 := R7
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7[0xc81c7a14]
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8[0xb94b0ab4]
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: MOVE      R14 R10      ; R14 := R10
 72 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 73 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0xef8e8f7f]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: LOADK     R12 1        ; R12 := 1.000000
 76 [-]: MOVE      R13 R3       ; R13 := R3
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: FORPREP   R12 86       ; R12 -= R14; PC := 86
 79 [-]: GETGLOBAL R16 K21      ; R16 := 0x89326c93
 80 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x05909209]
 81 [-]: GETGLOBAL R18 K23      ; R18 := 0x7d4795b4
 82 [-]: MOVE      R19 R11      ; R19 := R11
 83 [-]: GETGLOBAL R20 K15      ; R20 := ZERO_ROTATION
 84 [-]: MOVE      R21 R0       ; R21 := R0
 85 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 86 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
 87 [-]: GETGLOBAL R16 K8       ; R16 := 0x6687f6e0
 88 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x7e627183]
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1[0xde321e6f]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17[0x6771a26f]
 93 [-]: CALL      R17 2 1      ; R17(R18)
 94 [-]: GETUPVAL  R17 U5       ; R17 := U5
 95 [-]: GETTABLE  R17 R17 K26  ; R82 := R17[0x3b832566]
 96 [-]: MOVE      R18 R1       ; R18 := R1
 97 [-]: GETGLOBAL R19 K8       ; R19 := 0x6687f6e0
 98 [-]: LOADBOOL  R20 0 0      ; R20 := false
 99 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
100 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0xc69299ed]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: LT        0 R17 K6     ; if R17 >= 1.000000 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1[0x020d4331]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x553549e8]
107 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1[0xeea7f8c4]
108 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
109 [-]: CALL      R17 0 1      ; R17(R18,...)
110 [-]: GETUPVAL  R17 U5       ; R17 := U5
111 [-]: GETTABLE  R17 R17 K31  ; R82 := R17[0x5c445da6]
112 [-]: MOVE      R18 R0       ; R18 := R0
113 [-]: GETGLOBAL R19 K32      ; R19 := 0x0ed8b456
114 [-]: LOADK     R20 K33      ; R20 := "ActivateMindControl"
115 [-]: LOADBOOL  R21 0 0      ; R21 := false
116 [-]: LOADK     R22 2        ; R22 := 2.000000
117 [-]: LOADK     R23 1        ; R23 := 1.000000
118 [-]: LOADBOOL  R24 0 0      ; R24 := false
119 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
120 [-]: GETUPVAL  R17 U5       ; R17 := U5
121 [-]: GETTABLE  R17 R17 K26  ; R82 := R17[0x3b832566]
122 [-]: MOVE      R18 R1       ; R18 := R1
123 [-]: GETGLOBAL R19 K8       ; R19 := 0x6687f6e0
124 [-]: LOADBOOL  R20 1 0      ; R20 := true
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0[0x0d0482e0]
127 [-]: CALL      R17 2 1      ; R17(R18)
128 [-]: SELF      R17 R0 K36   ; R18 := R0; R17 := R0[0x6a4e4088]
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0x79f6af86]
131 [-]: LOADBOOL  R19 1 0      ; R19 := true
132 [-]: CALL      R17 3 1      ; R17(R18,R19)
133 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
134 [-]: MOVE      R18 R2       ; R18 := R2
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 1        ; if R17 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R17 R2 K38   ; R18 := R2; R17 := R2[0x2047cfe7]
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: TEST      R17 0        ; if not R17 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: GETGLOBAL R17 K21      ; R17 := 0x89326c93
143 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x18d05d30]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: TEST      R17 0        ; if not R17 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETUPVAL  R17 U7       ; R17 := U7
148 [-]: GETTABLE  R17 R17 K40  ; R82 := R17[0x32316a21]
149 [-]: CALL      R17 1 2      ; R17 := R17()
150 [-]: TEST      R17 1        ; if R17 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0[0xfc80301e]
153 [-]: MOVE      R19 R16      ; R19 := R16
154 [-]: CALL      R17 3 1      ; R17(R18,R19)
155 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0[0x949398c2]
156 [-]: CALL      R17 2 1      ; R17(R18)
157 [-]: RETURN    R0 1         ; return 
158 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1[0xd1586535]
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: GETUPVAL  R18 U8       ; R18 := U8
161 [-]: MOVE      R19 R0       ; R19 := R0
162 [-]: MOVE      R20 R1       ; R20 := R1
163 [-]: MOVE      R21 R0       ; R21 := R0
164 [-]: MOVE      R22 R1       ; R22 := R1
165 [-]: MOVE      R23 R17      ; R23 := R17
166 [-]: MOVE      R24 R2       ; R24 := R2
167 [-]: MOVE      R25 R6       ; R25 := R6
168 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
169 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 759
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETGLOBAL R2 K7        ; (0x4da5c118) := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x4da5c118
 23 [-]: DIV       R4 R4 K11    ; R4 := R4 / 2.000000
 24 [-]: SETTABLE  R3 K10 R4    ; R3[0xd1586535] := R4
 25 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K12 R4    ; R3[0xc163f229] := R4
 29 [-]: SETTABLE  R2 K9 R3     ; R2[0x5163741e] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xf21b1d8e]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #18.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: GETGLOBAL R6 K0        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CrewShipAbilityEval"]
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["radius"]
 28 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 29 [-]: GETGLOBAL R5 K0        ; R5 := _T
 30 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 31 [-]: SETTABLE  R6 K9 R3     ; R6["success"] := R3
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 37 else R7 := R4
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: SETTABLE  R6 K10 R7    ; R6["target"] := R7
 38 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 772
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 778
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 20 [-]: SETGLOBAL R10 K5       ; (0xae76ceda) := R10
 21 [-]: SETGLOBAL R9 K4        ; (0x4da5c118) := R9
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETUPVAL  R9 U3        ; R9 := U3
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R12 R2       ; R12 := R2
 31 [-]: MOVE      R13 R3       ; R13 := R3
 32 [-]: MOVE      R14 R6       ; R14 := R6
 33 [-]: MOVE      R15 R7       ; R15 := R7
 34 [-]: LOADBOOL  R16 0 0      ; R16 := false
 35 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 36 [-]: GETUPVAL  R9 U4        ; R9 := U4
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: MOVE      R13 R3       ; R13 := R3
 41 [-]: MOVE      R14 R7       ; R14 := R7
 42 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0x6b3430b5]
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 1       ; R9(R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xc163f229
 26 [-]: LOADK     R7 -4        ; R7 := -4.000000
 27 [-]: LOADK     R8 4         ; R8 := 4.000000
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0xc163f229
 30 [-]: LOADK     R8 -2        ; R8 := -2.000000
 31 [-]: LOADK     R9 4         ; R9 := 4.000000
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0xc163f229
 34 [-]: LOADK     R9 -4        ; R9 := -4.000000
 35 [-]: LOADK     R10 4        ; R10 := 4.000000
 36 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: GETGLOBAL R8 K6        ; R8 := 0xc163f229
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
 43 [-]: LOADK     R10 1        ; R10 := 1.500000
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: LT        0 R7 K7      ; if R7 >= 1.000000 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0x003c792f]
 48 [-]: GETUPVAL  R11 U0       ; R11 := U0
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: MOVE      R4 R9        ; R4 := R9
 51 [-]: GETGLOBAL R9 K9        ; R9 := 0x5db3ce80
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: GETGLOBAL R10 K10      ; R10 := 0xa533083a
 57 [-]: GETGLOBAL R11 K11      ; R11 := 0x5bced4c4
 58 [-]: GETTABLE  R11 R11 K12  ; R82 := R11[0xe4a5b3ca]
 59 [-]: SUB       R12 K13 R7   ; R12 := 0.500000 - R7
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: MUL       R11 K14 R11  ; R11 := 2.000000 * R11
 62 [-]: SUB       R11 K7 R11   ; R11 := 1.000000 - R11
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: MUL       R10 R5 R10   ; R10 := R5 * R10
 65 [-]: ADD       R6 R9 R10    ; R6 := R9 + R10
 66 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x9307aa51]
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: GETGLOBAL R9 K16       ; R9 := 0x67652851
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
 72 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 74 [-]: LOADK     R10 0        ; R10 := 0.000000
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: JMP       45           ; PC := 45
 77 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xa2880940]
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R3        ; R9 := R3
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LE        0 R5 K1      ; if R5 > 0.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: LE        0 R6 K1      ; if R6 > 0.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LE        0 R7 K1      ; if R7 > 0.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R8 K2        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mindControlPvp"]
 16 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R8 K2        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mindControlPvp"]
 20 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x5163741e]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x388577d5]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 25 [-]: EQ        0 R8 R3      ; if R8 ~= R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x585fd25a]
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0x6687f6e0
 29 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xcde10c4a]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0x6687f6e0
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x855eb96d]
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K12      ; R11 := "OnHitPvp"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: LOADBOOL  R11 0 0      ; R11 := false
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: RETURN    R0 1         ; return 


