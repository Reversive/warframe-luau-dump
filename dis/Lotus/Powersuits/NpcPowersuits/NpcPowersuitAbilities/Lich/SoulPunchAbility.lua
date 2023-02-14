; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: CONST     R1 50        ; R1 := 50.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K0        ; GetAbilityUpgradeLevelInfo := R4
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 16 [-]: SETGLOBAL R4 K1        ; EvaluateAbility := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 18 [-]: SETGLOBAL R4 K2        ; NpcEvaluateAbility := R4
 19 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 20 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 21 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R6 K3        ; ActivateAbility := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 100       ; R1 := 100.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       12           ; PC := 12
  8 [-]: CONST     R1 40        ; R1 := 40.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: CONST     R1 350       ; R1 := 350.000000
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 43
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
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_IMPACT>"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 43 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 44 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R3 1 0       ; R3 := true
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["lawyerSoulPunch"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["lawyerSoulPunch"]
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["lawyerSoulPunch"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x2047cfe7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa39bb54b]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["visible"]
 30 [-]: TEST      R4 0         ; if not R4 then PC := 110
 31 [-]: JMP       110          ; PC := 110
 32 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x37e4785a]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 110
 35 [-]: JMP       110          ; PC := 110
 36 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["avatar"]
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: RETURN    R5 2         ; return R5
 44 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf2deaf69]
 45 [-]: GETGLOBAL R7 K11       ; R7 := gLotusVehicleAvatarType
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xff005826]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R4 R5        ; R4 := R5
 52 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: CONST     R5 0         ; R5 := 0.000000
 58 [-]: RETURN    R5 2         ; return R5
 59 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf2deaf69]
 60 [-]: GETGLOBAL R7 K13       ; R7 := gLotusSentinelAvatarType
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: CONST     R5 0         ; R5 := 0.000000
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x35844cf2]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 71 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xfa9e477f]
 72 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 73 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: CONST     R5 0         ; R5 := 0.000000
 77 [-]: RETURN    R5 2         ; return R5
 78 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["distanceToTarget"]
 79 [-]: LE        0 K16 R5     ; if 5.000000 > R5 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["distanceToTarget"]
 82 [-]: LE        0 R5 K17     ; if R5 > 20.000000 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x48d05257]
 85 [-]: MOVE      R7 R4        ; R7 := R4
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: CONST     R5 1         ; R5 := 1.000000
 88 [-]: RETURN    R5 2         ; return R5
 89 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["distanceToTarget"]
 90 [-]: LT        0 R5 K19     ; if R5 >= 7.500000 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xd1586535]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0xf6ebd926]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["y"]
 97 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["y"]
 98 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["y"]
101 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["y"]
102 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
103 [-]: LT        0 K23 R7     ; if 2.000000 >= R7 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x48d05257]
106 [-]: MOVE      R10 R4       ; R10 := R4
107 [-]: CALL      R8 3 1       ; R8(R9,R10)
108 [-]: CONST     R8 1         ; R8 := 1.000000
109 [-]: RETURN    R8 2         ; return R8
110 [-]: CONST     R8 0         ; R8 := 0.000000
111 [-]: RETURN    R8 2         ; return R8
112 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb96311fc]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x35844cf2]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xf8c1de15
  9 [-]: SETTABLE  R1 K3 R2     ; R1["agentType"] := R2
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x29ef273d]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x66905cb0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x6968ea36]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETTABLE  R1 K9 R3     ; R1["agentLevel"] := R3
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SETTABLE  R1 K9 K11    ; R1["agentLevel"] := 5.000000
 25 [-]: JMP       43           ; PC := 43
 26 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xfa9e477f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x16e48c5d]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x24b019ac]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SETTABLE  R1 K3 R4     ; R1["agentType"] := R4
 40 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xc45c884b]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SETTABLE  R1 K9 R4     ; R1["agentLevel"] := R4
 43 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x7b0bb351]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SETTABLE  R1 K16 R4    ; R1["enhancementIndex"] := R4
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  9 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["agentType"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x29ef273d]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x6cd833c5]
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0xb009bbc6
 19 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["agentType"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: GETGLOBAL R11 K7       ; R11 := EMPTY_SYMBOL
 24 [-]: GETTABLE  R12 R2 K8    ; R12 := R2["agentLevel"]
 25 [-]: LOADKB    R13 1 0      ; R13 := true
 26 [-]: GETTABLE  R14 R2 K9    ; R14 := R2["agentGenus"]
 27 [-]: GETTABLE  R15 R2 K10   ; R15 := R2["enhancementIndex"]
 28 [-]: CALL      R6 10 2      ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 29 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 129
 33 [-]: JMP       129          ; PC := 129
 34 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xbb610e5b]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 129
 40 [-]: JMP       129          ; PC := 129
 41 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x47901f07]
 42 [-]: GETGLOBAL R10 K13      ; R10 := 0xbc990691
 43 [-]: GETGLOBAL R11 K7       ; R11 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 45 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 46 [-]: MOVE      R14 R5       ; R14 := R5
 47 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 48 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x22c4e9dd]
 49 [-]: LOADNIL   R10 R10      ; R10 := nil
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x5e651723]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 117
 57 [-]: JMP       117          ; PC := 117
 58 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0xde321e6f]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x88b323d0]
 61 [-]: MOVE      R12 R8       ; R12 := R8
 62 [-]: LOADKB    R13 1 0      ; R13 := true
 63 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 64 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xe85a2361]
 65 [-]: CONST     R12 1        ; R12 := 1.000000
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9[0xe85a2361]
 68 [-]: CONST     R13 5        ; R13 := 5.000000
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R12 R7 K22   ; R13 := R7; R12 := R7[0x511d26b8]
 76 [-]: SELF      R14 R10 K23  ; R15 := R10; R14 := R10[0x24b019ac]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: LOADKB    R15 0 0      ; R15 := false
 79 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 80 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R11      ; R13 := R11
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R12 R7 K22   ; R13 := R7; R12 := R7[0x511d26b8]
 86 [-]: SELF      R14 R11 K23  ; R15 := R11; R14 := R11[0x24b019ac]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: LOADKB    R15 0 0      ; R15 := false
 89 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 90 [-]: SELF      R12 R9 K24   ; R13 := R9; R12 := R9[0xeade8050]
 91 [-]: GETGLOBAL R14 K25      ; R14 := 0x0469f296
 92 [-]: LOADK     R15 K26      ; R15 := "WeaponDamageDebuff"
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: CONST     R15 223      ; R15 := 223.000000
 95 [-]: CONST     R16 2        ; R16 := 2.000000
 96 [-]: GETGLOBAL R17 K28      ; R17 := 0x18d9227d
 97 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 98 [-]: SELF      R12 R7 K29   ; R13 := R7; R12 := R7[0x2047cfe7]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: SELF      R12 R7 K30   ; R13 := R7; R12 := R7[0x014db014]
103 [-]: SELF      R14 R7 K31   ; R15 := R7; R14 := R7[0xb40c191a]
104 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
105 [-]: CALL      R12 0 1      ; R12(R13,...)
106 [-]: SELF      R12 R7 K32   ; R13 := R7; R12 := R7[0x1ac1655c]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
109 [-]: MOVE      R14 R12      ; R14 := R12
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x57369b8b]
114 [-]: SELF      R15 R12 K34  ; R16 := R12; R15 := R12[0xb87f958d]
115 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
116 [-]: CALL      R13 0 1      ; R13(R14,...)
117 [-]: GETGLOBAL R13 K35      ; R13 := _T
118 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["lawyerSoulPunch"]
119 [-]: EQ        0 R13 K37    ; if R13 ~= nil then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R13 K35      ; R13 := _T
122 [-]: NEWTABLE  R14 0 0      ; R14 := {}
123 [-]: SETTABLE  R13 K36 R14  ; R13["lawyerSoulPunch"] := R14
124 [-]: SELF      R13 R5 K38   ; R14 := R5; R13 := R5[0x388577d5]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: GETGLOBAL R14 K35      ; R14 := _T
127 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["lawyerSoulPunch"]
128 [-]: SETTABLE  R14 R13 R7   ; R14[R13] := R7
129 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x68d708a7]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: SELF      R8 R6 K1     ; R9 := R6; R8 := R6[0x8e62760a]
 11 [-]: CONST     R10 0        ; R10 := 0.000000
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x697019d0]
 14 [-]: CONST     R11 6        ; R11 := 6.000000
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: TEST      R9 0         ; if not R9 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R9 K4        ; R9 := 0x60130201
 19 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["mEnergyColor"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: MOVE      R7 R9        ; R7 := R9
 22 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x21b4c60e]
 23 [-]: GETGLOBAL R11 K7       ; R11 := 0x64fb1586
 24 [-]: GETGLOBAL R12 K8       ; R12 := 0xa12b9818
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x7027c544]
 27 [-]: GETGLOBAL R14 K10      ; R14 := 0xb010a310
 28 [-]: LOADKB    R15 0 0      ; R15 := false
 29 [-]: CONST     R16 4        ; R16 := 4.000000
 30 [-]: CONST     R17 1        ; R17 := 1.000000
 31 [-]: LOADKB    R18 1 0      ; R18 := true
 32 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 33 [-]: CALL      R9 0 1       ; R9(R10,...)
 34 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x47901f07]
 35 [-]: GETGLOBAL R11 K13      ; R11 := 0x6c7a6bf3
 36 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 37 [-]: LOADK     R13 K15      ; R13 := "GAME_L1_WEAPON1"
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
 40 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 41 [-]: MOVE      R15 R1       ; R15 := R1
 42 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 43 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 0         ; if not R9 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x05909209]
 51 [-]: GETGLOBAL R11 K21      ; R11 := 0x2cc80f41
 52 [-]: SELF      R12 R2 K22   ; R13 := R2; R12 := R2[0xf6ebd926]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2[0x5280b883]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 58 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 59 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x18d05d30]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0xf6ebd926]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2[0x5280b883]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0xef8e8f7f]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: SELF      R12 R2 K25   ; R13 := R2; R12 := R2[0xef8e8f7f]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETGLOBAL R13 K11      ; R13 := 0x34291f5c
 73 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x35c16153]
 74 [-]: CALL      R13 1 2      ; R13 := R13()
 75 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xf326045f]
 76 [-]: MOVE      R16 R5       ; R16 := R5
 77 [-]: CALL      R14 3 1      ; R14(R15,R16)
 78 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x1586e35e]
 79 [-]: CONST     R16 0        ; R16 := 0.000000
 80 [-]: CONST     R17 1        ; R17 := 1.000000
 81 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 82 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x86cd00cb]
 83 [-]: MOVE      R16 R1       ; R16 := R1
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xf4dc3420]
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0xca73dd2a]
 89 [-]: CONST     R16 0        ; R16 := 0.000000
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: SELF      R14 R2 K32   ; R15 := R2; R14 := R2[0xc4dff581]
 92 [-]: CONST     R16 8        ; R16 := 8.000000
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: TEST      R14 1        ; if R14 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2[0xd1586535]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0xd1586535]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
101 [-]: GETGLOBAL R15 K34      ; R15 := 0xc2892f65
102 [-]: MOVE      R16 R14      ; R16 := R14
103 [-]: CALL      R15 2 1      ; R15(R16)
104 [-]: SELF      R15 R13 K35  ; R16 := R13; R15 := R13[0xfc0e440a]
105 [-]: CONST     R17 20       ; R17 := 20.000000
106 [-]: LOADKB    R18 1 0      ; R18 := true
107 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
108 [-]: SELF      R15 R13 K36  ; R16 := R13; R15 := R13[0xcdb40c41]
109 [-]: MUL       R17 R14 K37  ; R17 := R14 * 1500.000000
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0x6df09e59]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 0        ; if not R15 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R15 R13 K39  ; R16 := R13; R15 := R13[0x15842083]
116 [-]: LOADKB    R17 1 0      ; R17 := true
117 [-]: CALL      R15 3 1      ; R15(R16,R17)
118 [-]: GETUPVAL  R15 U2       ; R15 := U2
119 [-]: MOVE      R16 R2       ; R16 := R2
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: GETGLOBAL R16 K18      ; R16 := 0x7b998233
122 [-]: MOVE      R17 R2       ; R17 := R2
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 1        ; if R16 then PC := 148
125 [-]: JMP       148          ; PC := 148
126 [-]: GETGLOBAL R16 K18      ; R16 := 0x7b998233
127 [-]: MOVE      R17 R1       ; R17 := R1
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: TEST      R16 1        ; if R16 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1[0x2d0a291f]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
134 [-]: LOADK     R18 K41      ; R18 := "TENNO"
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: SELF      R16 R2 K42   ; R17 := R2; R16 := R2[0x479483bb]
139 [-]: MOVE      R18 R13      ; R18 := R13
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: GETUPVAL  R16 U3       ; R16 := U3
142 [-]: MOVE      R17 R0       ; R17 := R0
143 [-]: MOVE      R18 R2       ; R18 := R2
144 [-]: MOVE      R19 R15      ; R19 := R15
145 [-]: MOVE      R20 R9       ; R20 := R9
146 [-]: MOVE      R21 R10      ; R21 := R10
147 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
148 [-]: MOVE      R16 R3       ; R16 := R3
149 [-]: LE        0 R16 K43    ; if R16 > 0.000000 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: CONST     R16 1        ; R16 := 1.000000
152 [-]: GETGLOBAL R17 K44      ; R17 := 0x93239b32
153 [-]: LEN       R18 R17      ; R18 := # R17
154 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: LEN       R16 R17      ; R16 := # R17
157 [-]: GETTABLE  R18 R17 R16  ; R18 := R17[R16]
158 [-]: GETGLOBAL R19 K45      ; R19 := 0x20b7f774
159 [-]: MOVE      R20 R11      ; R20 := R11
160 [-]: MOVE      R21 R12      ; R21 := R12
161 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
162 [-]: GETGLOBAL R20 K19      ; R20 := 0x89326c93
163 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x05909209]
164 [-]: MOVE      R22 R18      ; R22 := R18
165 [-]: MOVE      R23 R12      ; R23 := R12
166 [-]: MOVE      R24 R19      ; R24 := R19
167 [-]: MOVE      R25 R1       ; R25 := R1
168 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
169 [-]: GETGLOBAL R21 K18      ; R21 := 0x7b998233
170 [-]: MOVE      R22 R20      ; R22 := R20
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: TEST      R21 1        ; if R21 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0x89a5a28d]
175 [-]: MOVE      R23 R2       ; R23 := R2
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x263a3cc2]
178 [-]: MOVE      R23 R1       ; R23 := R1
179 [-]: CALL      R21 3 1      ; R21(R22,R23)
180 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0xfe447379]
181 [-]: MOVE      R23 R0       ; R23 := R0
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1[0x659d451f]
184 [-]: GETGLOBAL R23 K50      ; R23 := 0xaec1ada0
185 [-]: LOADKB    R24 0 0      ; R24 := false
186 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
187 [-]: RETURN    R0 1         ; return 


