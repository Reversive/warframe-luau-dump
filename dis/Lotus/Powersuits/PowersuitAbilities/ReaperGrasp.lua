; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 5         ; R1 := 5.000000
  5 [-]: CONST     R2 100       ; R2 := 100.000000
  6 [-]: CONST     R3 5         ; R3 := 5.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R6 K2        ; GetAbilityUpgradeLevelInfo := R6
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R6 K3        ; NpcEvaluateAbility := R6
 25 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R6 K4        ; ActivateAbility := R6
 33 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R6 K5        ; DeactivateAbility := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 60        ; R1 := 60.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 5         ; R1 := 5.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 12        ; R1 := 12.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 70        ; R1 := 70.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 6         ; R1 := 6.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 15        ; R1 := 15.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 75        ; R1 := 75.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 7         ; R1 := 7.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 20        ; R1 := 20.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 80        ; R1 := 80.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 8         ; R1 := 8.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CONST     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 3         ; R9 := 3.000000
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
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ANGLE"
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 42 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 45 [-]: SETTABLE  R4 K11 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 50 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: SETTABLE  R2 K17 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x5f45b081]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc0e06c5c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R11 R10 K4   ; R11 := R10["distanceToTarget"]
 22 [-]: GETUPVAL  R12 U1       ; R12 := U1
 23 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 26 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: MUL       R11 R5 K6    ; R11 := R5 * 0.400000
 29 [-]: LE        0 K7 R11     ; if 0.900000 > R11 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R12 K7       ; R12 := 0.900000
 32 [-]: RETURN    R12 2        ; return R12
 33 [-]: RETURN    R11 2        ; return R11
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SETTABLE  R4 K1 K2     ; R4["pitch"] := 0.000000
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x020d4331]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x553549e8]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETUPVAL  R5 U4        ; R5 := U4
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x8d11e79e]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x0ed8b456
 21 [-]: LOADK     R8 K7        ; R8 := "AbilityCast"
 22 [-]: LOADKB    R9 0 0       ; R9 := false
 23 [-]: CONST     R10 2        ; R10 := 2.000000
 24 [-]: CONST     R11 1        ; R11 := 1.000000
 25 [-]: LOADKB    R12 1 0      ; R12 := true
 26 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x05909209]
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x32b75b61
 30 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xef8e8f7f]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 35 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x0d0482e0]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xef8e8f7f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0xf6c6e505
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0x6687f6e0
 43 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x5cdc8605]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 46 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xfb669000]
 47 [-]: GETGLOBAL R10 K18      ; R10 := gLotusNpcAvatarType
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: GETUPVAL  R13 U1       ; R13 := U1
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: GETUPVAL  R10 U4       ; R10 := U4
 54 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xf43af54f]
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: GETGLOBAL R12 K15      ; R12 := 0x6687f6e0
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0xc8802016
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 62 [-]: JMP       169          ; PC := 169
 63 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0xee0bc178]
 64 [-]: MOVE      R17 R1       ; R17 := R1
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: TEST      R15 1        ; if R15 then PC := 169
 67 [-]: JMP       169          ; PC := 169
 68 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xc4dff581]
 69 [-]: CONST     R17 2        ; R17 := 2.000000
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: TEST      R15 1        ; if R15 then PC := 169
 72 [-]: JMP       169          ; PC := 169
 73 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x278b099d]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: TEST      R15 1        ; if R15 then PC := 169
 76 [-]: JMP       169          ; PC := 169
 77 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0xd1586535]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: SUB       R15 R15 R5   ; R15 := R15 - R5
 80 [-]: GETGLOBAL R16 K26      ; R16 := 0xc2892f65
 81 [-]: MOVE      R17 R15      ; R17 := R15
 82 [-]: CALL      R16 2 1      ; R16(R17)
 83 [-]: GETGLOBAL R16 K27      ; R16 := 0xbf52f20f
 84 [-]: MOVE      R17 R6       ; R17 := R6
 85 [-]: MOVE      R18 R15      ; R18 := R15
 86 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 87 [-]: GETUPVAL  R17 U5       ; R17 := U5
 88 [-]: DIV       R17 R17 K28  ; R17 := R17 / 2.000000
 89 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 169
 90 [-]: JMP       169          ; PC := 169
 91 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14[0xb3ed31dd]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: GETGLOBAL R17 K30      ; R17 := 0x7b998233
 94 [-]: MOVE      R18 R16      ; R18 := R16
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: TEST      R17 0        ; if not R17 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14[0x1ac1655c]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x85845852]
101 [-]: MOVE      R19 R14      ; R19 := R14
102 [-]: CALL      R17 3 1      ; R17(R18,R19)
103 [-]: SELF      R17 R14 K29  ; R18 := R14; R17 := R14[0xb3ed31dd]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: MOVE      R16 R17      ; R16 := R17
106 [-]: GETGLOBAL R17 K30      ; R17 := 0x7b998233
107 [-]: MOVE      R18 R16      ; R18 := R16
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 169
110 [-]: JMP       169          ; PC := 169
111 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0x57f9ebec]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: TEST      R17 1        ; if R17 then PC := 169
114 [-]: JMP       169          ; PC := 169
115 [-]: SELF      R17 R14 K34  ; R18 := R14; R17 := R14[0x5a90a567]
116 [-]: LOADKB    R19 0 0      ; R19 := false
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0x6667e5d4]
119 [-]: LOADKB    R19 1 0      ; R19 := true
120 [-]: CALL      R17 3 1      ; R17(R18,R19)
121 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0x3cae8ab0]
122 [-]: LOADKB    R19 1 0      ; R19 := true
123 [-]: CALL      R17 3 1      ; R17(R18,R19)
124 [-]: GETGLOBAL R17 K37      ; R17 := 0x33bdd652
125 [-]: GETTABLE  R17 R17 K38  ; R17 := R17[0x23d5322f]
126 [-]: MOVE      R18 R9       ; R18 := R9
127 [-]: NEWTABLE  R19 0 4      ; R19 := {}
128 [-]: SETTABLE  R19 K39 R14  ; R19["avatar"] := R14
129 [-]: SETTABLE  R19 K40 R16  ; R19["ragdoll"] := R16
130 [-]: GETGLOBAL R20 K42      ; R20 := 0x5bced4c4
131 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0xa40531d8]
132 [-]: GETGLOBAL R21 K44      ; R21 := 0x42dcc9f5
133 [-]: SELF      R22 R16 K45  ; R23 := R16; R22 := R16[0x5c4c58f4]
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: CONST     R23 80       ; R23 := 80.000000
136 [-]: CONST     R24 400      ; R24 := 400.000000
137 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
138 [-]: DIV       R21 R21 K46  ; R21 := R21 / 174.000000
139 [-]: CONST     R22 3        ; R22 := 3.000000
140 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
141 [-]: SETTABLE  R19 K41 R20  ; R19[0x7b998233] := R20
142 [-]: SELF      R20 R14 K48  ; R21 := R14; R20 := R14[0xb61e5a1a]
143 [-]: MOVE      R22 R7       ; R22 := R7
144 [-]: GETUPVAL  R23 U2       ; R23 := U2
145 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
146 [-]: SETTABLE  R19 K47 R20  ; R19["duration"] := R20
147 [-]: CALL      R17 3 1      ; R17(R18,R19)
148 [-]: SELF      R17 R14 K49  ; R18 := R14; R17 := R14[0xebee1da1]
149 [-]: MOVE      R19 R7       ; R19 := R7
150 [-]: CALL      R17 3 1      ; R17(R18,R19)
151 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1[0x47901f07]
152 [-]: GETGLOBAL R19 K51      ; R19 := 0x78a39459
153 [-]: GETGLOBAL R20 K52      ; R20 := 0x0469f296
154 [-]: LOADK     R21 K53      ; R21 := "GAME_R1_WEAPON1"
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: GETGLOBAL R21 K54      ; R21 := ZERO_VECTOR
157 [-]: GETGLOBAL R22 K55      ; R22 := ZERO_ROTATION
158 [-]: MOVE      R23 R0       ; R23 := R0
159 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
160 [-]: GETGLOBAL R18 K30      ; R18 := 0x7b998233
161 [-]: MOVE      R19 R17      ; R19 := R17
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17[0x09b992f2]
166 [-]: MOVE      R20 R14      ; R20 := R14
167 [-]: CONST     R21 0        ; R21 := 0.000000
168 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
169 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 63; R12 := R13 end
170 [-]: JMP       63           ; PC := 63
171 [-]: GETGLOBAL R18 K57      ; R18 := _T
172 [-]: GETTABLE  R18 R18 K58  ; R18 := R18[0xcc4ac7a6]
173 [-]: GETGLOBAL R19 K15      ; R19 := 0x6687f6e0
174 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0xcde10c4a]
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: MOVE      R20 R1       ; R20 := R1
177 [-]: GETUPVAL  R21 U2       ; R21 := U2
178 [-]: CONST     R22 0        ; R22 := 0.000000
179 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
180 [-]: CONST     R18 0        ; R18 := 0.750000
181 [-]: LEN       R19 R9       ; R19 := # R9
182 [-]: LT        0 K2 R19     ; if 0.000000 >= R19 then PC := 318
183 [-]: JMP       318          ; PC := 318
184 [-]: GETUPVAL  R19 U2       ; R19 := U2
185 [-]: LT        0 K2 R19     ; if 0.000000 >= R19 then PC := 318
186 [-]: JMP       318          ; PC := 318
187 [-]: SELF      R19 R1 K60   ; R20 := R1; R19 := R1[0x2047cfe7]
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 1        ; if R19 then PC := 318
190 [-]: JMP       318          ; PC := 318
191 [-]: GETGLOBAL R19 K30      ; R19 := 0x7b998233
192 [-]: GETGLOBAL R20 K15      ; R20 := 0x6687f6e0
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 318
195 [-]: JMP       318          ; PC := 318
196 [-]: GETGLOBAL R19 K15      ; R19 := 0x6687f6e0
197 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19[0x30f46140]
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: TEST      R19 1        ; if R19 then PC := 318
200 [-]: JMP       318          ; PC := 318
201 [-]: LT        0 K2 R18     ; if 0.000000 >= R18 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: GETGLOBAL R19 K62      ; R19 := 0x808dc004
204 [-]: MOVE      R20 R5       ; R20 := R5
205 [-]: SELF      R21 R1 K12   ; R22 := R1; R21 := R1[0xef8e8f7f]
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: SELF      R22 R1 K63   ; R23 := R1; R22 := R1[0x9ba17154]
208 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
209 [-]: CALL      R19 0 1      ; R19(R20,...)
210 [-]: GETGLOBAL R19 K64      ; R19 := 0x67652851
211 [-]: CALL      R19 1 2      ; R19 := R19()
212 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
213 [-]: LEN       R19 R9       ; R19 := # R9
214 [-]: CONST     R20 1        ; R20 := 1.000000
215 [-]: CONST     R21 -1       ; R21 := -1.000000
216 [-]: FORPREP   R19 308      ; R19 -= R21; PC := 308
217 [-]: GETTABLE  R23 R9 R22   ; R23 := R9[R22]
218 [-]: GETTABLE  R24 R23 K39  ; R24 := R23["avatar"]
219 [-]: GETTABLE  R25 R23 K40  ; R25 := R23["ragdoll"]
220 [-]: GETGLOBAL R26 K30      ; R26 := 0x7b998233
221 [-]: MOVE      R27 R24      ; R27 := R24
222 [-]: CALL      R26 2 2      ; R26 := R26(R27)
223 [-]: TEST      R26 1        ; if R26 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETGLOBAL R26 K30      ; R26 := 0x7b998233
226 [-]: MOVE      R27 R25      ; R27 := R25
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: TEST      R26 1        ; if R26 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: SELF      R26 R24 K60  ; R27 := R24; R26 := R24[0x2047cfe7]
231 [-]: CALL      R26 2 2      ; R26 := R26(R27)
232 [-]: TEST      R26 1        ; if R26 then PC := 242
233 [-]: JMP       242          ; PC := 242
234 [-]: SELF      R26 R24 K22  ; R27 := R24; R26 := R24[0xc4dff581]
235 [-]: CONST     R28 2        ; R28 := 2.000000
236 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
237 [-]: TEST      R26 1        ; if R26 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: GETTABLE  R26 R23 K47  ; R26 := R23["duration"]
240 [-]: LE        0 R26 K2     ; if R26 > 0.000000 then PC := 267
241 [-]: JMP       267          ; PC := 267
242 [-]: GETGLOBAL R26 K30      ; R26 := 0x7b998233
243 [-]: MOVE      R27 R24      ; R27 := R24
244 [-]: CALL      R26 2 2      ; R26 := R26(R27)
245 [-]: TEST      R26 1        ; if R26 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R26 R24 K34  ; R27 := R24; R26 := R24[0x5a90a567]
248 [-]: LOADKB    R28 1 0      ; R28 := true
249 [-]: CALL      R26 3 1      ; R26(R27,R28)
250 [-]: GETGLOBAL R26 K30      ; R26 := 0x7b998233
251 [-]: MOVE      R27 R25      ; R27 := R25
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: TEST      R26 1        ; if R26 then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: SELF      R26 R25 K35  ; R27 := R25; R26 := R25[0x6667e5d4]
256 [-]: LOADKB    R28 0 0      ; R28 := false
257 [-]: CALL      R26 3 1      ; R26(R27,R28)
258 [-]: SELF      R26 R25 K36  ; R27 := R25; R26 := R25[0x3cae8ab0]
259 [-]: LOADKB    R28 0 0      ; R28 := false
260 [-]: CALL      R26 3 1      ; R26(R27,R28)
261 [-]: GETGLOBAL R26 K37      ; R26 := 0x33bdd652
262 [-]: GETTABLE  R26 R26 K65  ; R26 := R26[0x9c1f3b5a]
263 [-]: MOVE      R27 R9       ; R27 := R9
264 [-]: MOVE      R28 R22      ; R28 := R22
265 [-]: CALL      R26 3 1      ; R26(R27,R28)
266 [-]: JMP       308          ; PC := 308
267 [-]: SELF      R26 R25 K66  ; R27 := R25; R26 := R25[0xa36fa4e8]
268 [-]: CONST     R28 1        ; R28 := 1.000000
269 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
270 [-]: SELF      R27 R25 K67  ; R28 := R25; R27 := R25[0xaa41e328]
271 [-]: CONST     R29 1        ; R29 := 1.000000
272 [-]: CALL      R27 3 1      ; R27(R28,R29)
273 [-]: GETGLOBAL R27 K68      ; R27 := 0xc0da2b81
274 [-]: MOVE      R28 R26      ; R28 := R26
275 [-]: MOVE      R29 R5       ; R29 := R5
276 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
277 [-]: LT        0 K69 R27    ; if 4.000000 >= R27 then PC := 303
278 [-]: JMP       303          ; PC := 303
279 [-]: SUB       R28 R5 R26   ; R28 := R5 - R26
280 [-]: GETGLOBAL R29 K42      ; R29 := 0x5bced4c4
281 [-]: GETTABLE  R29 R29 K70  ; R29 := R29[0x34e9f45c]
282 [-]: MOVE      R30 R27      ; R30 := R27
283 [-]: CALL      R29 2 2      ; R29 := R29(R30)
284 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
285 [-]: GETGLOBAL R30 K71      ; R30 := 0xa533083a
286 [-]: GETGLOBAL R31 K44      ; R31 := 0x42dcc9f5
287 [-]: MOVE      R32 R29      ; R32 := R29
288 [-]: CONST     R33 0        ; R33 := 0.000000
289 [-]: GETUPVAL  R34 U1       ; R34 := U1
290 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
291 [-]: GETUPVAL  R32 U1       ; R32 := U1
292 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
293 [-]: CALL      R30 2 2      ; R30 := R30(R31)
294 [-]: DIV       R30 R30 K28  ; R30 := R30 / 2.000000
295 [-]: ADD       R30 K72 R30  ; R30 := 0.500000 + R30
296 [-]: SELF      R31 R25 K73  ; R32 := R25; R31 := R25[0xa645aaad]
297 [-]: MUL       R33 R28 K74  ; R33 := R28 * 400.000000
298 [-]: GETTABLE  R34 R23 K41  ; R34 := R23["weight"]
299 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
300 [-]: MUL       R33 R33 R30  ; R33 := R33 * R30
301 [-]: CONST     R34 1        ; R34 := 1.000000
302 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
303 [-]: GETTABLE  R31 R23 K47  ; R31 := R23["duration"]
304 [-]: GETGLOBAL R32 K64      ; R32 := 0x67652851
305 [-]: CALL      R32 1 2      ; R32 := R32()
306 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
307 [-]: SETTABLE  R23 K47 R31  ; R23["duration"] := R31
308 [-]: FORLOOP   R19 217      ; R19 += R21; if R19 <= R20 then begin PC := 217; R22 := R19 end
309 [-]: GETGLOBAL R31 K75      ; R31 := 0xcbd666e1
310 [-]: CONST     R32 0        ; R32 := 0.000000
311 [-]: CALL      R31 2 1      ; R31(R32)
312 [-]: GETUPVAL  R31 U2       ; R31 := U2
313 [-]: GETGLOBAL R32 K64      ; R32 := 0x67652851
314 [-]: CALL      R32 1 2      ; R32 := R32()
315 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
316 [-]: SETUPVAL  R31 U2       ; U82 := R2
317 [-]: JMP       181          ; PC := 181
318 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb43a6753]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["avatar"]
 21 [-]: GETTABLE  R11 R9 K7    ; R11 := R9["ragdoll"]
 22 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 23 [-]: MOVE      R13 R10      ; R13 := R10
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 1        ; if R12 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10[0x5a90a567]
 28 [-]: LOADKB    R14 1 0      ; R14 := true
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 31 [-]: MOVE      R13 R11      ; R13 := R11
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x6667e5d4]
 36 [-]: LOADKB    R14 0 0      ; R14 := false
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x3cae8ab0]
 39 [-]: LOADKB    R14 0 0      ; R14 := false
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 20; R7 := R8 end
 42 [-]: JMP       20           ; PC := 20
 43 [-]: RETURN    R0 1         ; return 


