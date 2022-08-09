; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: CONST     R2 20        ; R2 := 20.000000
  4 [-]: CONST     R3 7         ; R3 := 7.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  6 [-]: LOADK     R5 K1        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETGLOBAL R7 K2        ; GetAbilityUpgradeLevelInfo := R7
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: SETGLOBAL R7 K3        ; EvaluateAbility := R7
 29 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 30 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R8 K4        ; BlinkEffect := R8
 33 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R8 K5        ; ActivateAbility := R8
 37 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R8 K6        ; Teleported := R8
 43 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 44 [-]: SETGLOBAL R8 K7        ; DecoFade := R8
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 40        ; R1 := 40.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: CONST     R1 20        ; R1 := 20.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: CONST     R1 7         ; R1 := 7.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := 
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 60        ; R1 := 60.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := 
 14 [-]: CONST     R1 30        ; R1 := 30.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := 
 16 [-]: CONST     R1 10        ; R1 := 10.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := 
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 80        ; R1 := 80.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := 
 23 [-]: CONST     R1 40        ; R1 := 40.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := 
 25 [-]: CONST     R1 12        ; R1 := 12.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := 
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 100       ; R1 := 100.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := 
 30 [-]: CONST     R1 50        ; R1 := 50.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := 
 32 [-]: CONST     R1 15        ; R1 := 15.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := 
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x2303a280]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: CONST     R10 9        ; R10 := 9.000000
 23 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R2 R7        ; R2 := R7
 28 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CONST     R10 9        ; R10 := 9.000000
 31 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: MOVE      R12 R6       ; R12 := R6
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R3 R7        ; R3 := R7
 36 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CONST     R10 3        ; R10 := 3.000000
 39 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MOVE      R12 R6       ; R12 := R6
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R4 R7        ; R4 := R7
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xc9863d33]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 23 [-]: SETUPVAL  R3 U4        ; U82 := 
 24 [-]: SETUPVAL  R2 U3        ; U82 := 
 25 [-]: SETUPVAL  R1 U2        ; U82 := 
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 29 [-]: SETUPVAL  R1 U2        ; U82 := 
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 32 [-]: SETUPVAL  R1 U3        ; U82 := 
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 46 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/STUN_RANGE"
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 51 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x23d5322f]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 54 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_STUN_TIME"
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K1        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 60 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 61 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 62 [-]: GETGLOBAL R2 K1        ; R2 := _T
 63 [-]: SETTABLE  R2 K14 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xef893aec]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["archwingRequired"]
  5 [-]: TEST      R4 0         ; if not R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["faction"]
  8 [-]: EQ        1 R4 K5      ; if R4 == 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 11
 11 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xc5f733f8]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 15 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x35844cf2]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: TEST      R4 1         ; if R4 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: TEST      R5 1         ; if R5 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 24 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xfb669000]
 25 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 26 [-]: LOADK     R10 K11      ; R10 := "/EE/Types/Engine/SafeVolume"
 27 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: LEN       R8 R7        ; R8 := # R7
 30 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0xc8802016
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x13d5d3fb]
 37 [-]: MOVE      R15 R1       ; R15 := R1
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: TEST      R13 0        ; if not R13 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 42 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 36; R10 := R11 end
 43 [-]: JMP       36           ; PC := 36
 44 [-]: JMP       48           ; PC := 48
 45 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 46 [-]: JMP       48           ; PC := 48
 47 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 48 [-]: TEST      R6 0         ; if not R6 then PC := 241
 49 [-]: JMP       241          ; PC := 241
 50 [-]: GETUPVAL  R13 U0       ; R13 := U0
 51 [-]: GETTABLE  R13 R13 K15  ; R82 := R13[0x64b48b39]
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETUPVAL  R14 U0       ; R14 := U0
 55 [-]: GETTABLE  R14 R14 K16  ; R82 := R14[0x0462827e]
 56 [-]: MOVE      R15 R1       ; R15 := R1
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: GETUPVAL  R15 U1       ; R15 := U1
 59 [-]: MOVE      R16 R2       ; R16 := R2
 60 [-]: CALL      R15 2 1      ; R15(R16)
 61 [-]: GETUPVAL  R15 U2       ; R15 := U2
 62 [-]: MOVE      R16 R1       ; R16 := R1
 63 [-]: MOVE      R17 R13      ; R17 := R13
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 66 [-]: GETGLOBAL R17 K17      ; R17 := gBaseAvatarType
 67 [-]: GETGLOBAL R18 K18      ; R18 := gPickUpType
 68 [-]: GETGLOBAL R19 K19      ; R19 := gRagdollType
 69 [-]: GETGLOBAL R20 K20      ; R20 := gHitProxyType
 70 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 71 [-]: GETGLOBAL R17 K21      ; R17 := 0xa421af95
 72 [-]: CALL      R17 1 2      ; R17 := R17()
 73 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1[0xef8e8f7f]
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1[0x02745634]
 76 [-]: MOVE      R21 R18      ; R21 := R18
 77 [-]: CALL      R19 3 1      ; R19(R20,R21)
 78 [-]: GETGLOBAL R19 K24      ; R19 := 0xf6c6e505
 79 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1[0xeea7f8c4]
 80 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 81 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 82 [-]: MUL       R20 R19 R15  ; R20 := R19 * R15
 83 [-]: ADD       R20 R18 R20  ; R20 := R18 + R20
 84 [-]: OP_LOADBOOL R21 0 0      ; R21 := false
 85 [-]: TEST      R21 0        ; if not R21 then PC := 225
 86 [-]: JMP       225          ; PC := 225
 87 [-]: TEST      R5 0         ; if not R5 then PC := 123
 88 [-]: JMP       123          ; PC := 123
 89 [-]: MOVE      R21 R18      ; R21 := R18
 90 [-]: CONST     R22 0        ; R22 := 0.000000
 91 [-]: GETGLOBAL R23 K8       ; R23 := 0x89326c93
 92 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23[0xfb669000]
 93 [-]: GETGLOBAL R25 K26      ; R25 := gWaterVolumeTriggerType
 94 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 95 [-]: GETGLOBAL R24 K13      ; R24 := 0xc8802016
 96 [-]: MOVE      R25 R23      ; R25 := R23
 97 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 98 [-]: JMP       120          ; PC := 120
 99 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28[0xf37943ff]
100 [-]: CALL      R29 2 2      ; R29 := R29(R30)
101 [-]: TEST      R29 0        ; if not R29 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: SELF      R29 R28 K28  ; R30 := R28; R29 := R28[0x15ee1f81]
104 [-]: CALL      R29 2 2      ; R29 := R29(R30)
105 [-]: TEST      R29 0        ; if not R29 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: SELF      R29 R28 K29  ; R30 := R28; R29 := R28[0xea1662f9]
108 [-]: MOVE      R31 R18      ; R31 := R18
109 [-]: MOVE      R32 R20      ; R32 := R20
110 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
111 [-]: SUB       R30 R29 R18  ; R30 := R29 - R18
112 [-]: GETGLOBAL R31 K30      ; R31 := 0x4fd57545
113 [-]: MOVE      R32 R30      ; R32 := R30
114 [-]: MOVE      R33 R19      ; R33 := R19
115 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
116 [-]: LT        0 R22 R31    ; if R22 >= R31 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: MOVE      R21 R29      ; R21 := R29
119 [-]: MOVE      R22 R31      ; R22 := R31
120 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 99; R26 := R27 end
121 [-]: JMP       99           ; PC := 99
122 [-]: MOVE      R20 R21      ; R20 := R21
123 [-]: GETGLOBAL R32 K31      ; R32 := 0xae2294fa
124 [-]: SUB       R33 R20 R18  ; R33 := R20 - R18
125 [-]: CALL      R32 2 2      ; R32 := R32(R33)
126 [-]: LT        0 R14 R32    ; if R14 >= R32 then PC := 241
127 [-]: JMP       241          ; PC := 241
128 [-]: GETGLOBAL R32 K8       ; R32 := 0x89326c93
129 [-]: SELF      R32 R32 K32  ; R33 := R32; R32 := R32[0x722cd32c]
130 [-]: MOVE      R34 R18      ; R34 := R18
131 [-]: MOVE      R35 R20      ; R35 := R20
132 [-]: MOVE      R36 R16      ; R36 := R16
133 [-]: LOADNIL   R37 R37      ; R37 := nil
134 [-]: MOVE      R38 R17      ; R38 := R17
135 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
136 [-]: TEST      R32 0        ; if not R32 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETGLOBAL R33 K31      ; R33 := 0xae2294fa
139 [-]: SUB       R34 R17 R18  ; R34 := R17 - R18
140 [-]: CALL      R33 2 2      ; R33 := R33(R34)
141 [-]: LT        0 K5 R33     ; if 1.000000 >= R33 then PC := 241
142 [-]: JMP       241          ; PC := 241
143 [-]: MUL       R33 K33 R14  ; R33 := 0.150000 * R14
144 [-]: NEWTABLE  R34 0 0      ; R34 := {}
145 [-]: GETGLOBAL R35 K10      ; R35 := 0x7ed0a956
146 [-]: LOADK     R36 K34      ; R36 := "/Lotus/Powersuits/Archwing/StandardJetPack/FireShieldHitProxy"
147 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
148 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
149 [-]: GETGLOBAL R35 K8       ; R35 := 0x89326c93
150 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35[0xf0d49f02]
151 [-]: MOVE      R37 R18      ; R37 := R18
152 [-]: ADD       R38 R18 R19  ; R38 := R18 + R19
153 [-]: DIV       R39 R33 K36  ; R39 := R33 / 4.000000
154 [-]: NEWTABLE  R40 1 0      ; R40 := {}
155 [-]: MOVE      R41 R1       ; R41 := R1
156 [-]: SETLIST   R40 1 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
157 [-]: MOVE      R41 R34      ; R41 := R34
158 [-]: LOADNIL   R42 R42      ; R42 := nil
159 [-]: GETGLOBAL R43 K21      ; R43 := 0xa421af95
160 [-]: CALL      R43 1 0      ; R43,... := R43()
161 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
162 [-]: TEST      R35 1        ; if R35 then PC := 241
163 [-]: JMP       241          ; PC := 241
164 [-]: GETGLOBAL R35 K21      ; R35 := 0xa421af95
165 [-]: CALL      R35 1 2      ; R35 := R35()
166 [-]: SELF      R36 R1 K37   ; R37 := R1; R36 := R1[0xd1586535]
167 [-]: CALL      R36 2 2      ; R36 := R36(R37)
168 [-]: ADD       R36 R36 R19  ; R36 := R36 + R19
169 [-]: GETGLOBAL R37 K8       ; R37 := 0x89326c93
170 [-]: SELF      R37 R37 K38  ; R38 := R37; R37 := R37[0xe4a9faf4]
171 [-]: MOVE      R39 R1       ; R39 := R1
172 [-]: MOVE      R40 R36      ; R40 := R36
173 [-]: MOVE      R41 R20      ; R41 := R20
174 [-]: MOVE      R42 R1       ; R42 := R1
175 [-]: MOVE      R43 R34      ; R43 := R34
176 [-]: MOVE      R44 R20      ; R44 := R20
177 [-]: MOVE      R45 R35      ; R45 := R35
178 [-]: CALL      R37 9 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45)
179 [-]: GETGLOBAL R38 K39      ; R38 := 0x7b998233
180 [-]: MOVE      R39 R37      ; R39 := R37
181 [-]: CALL      R38 2 2      ; R38 := R38(R39)
182 [-]: TEST      R38 1        ; if R38 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: MUL       R38 R35 K40  ; R38 := R35 * 0.050000
185 [-]: ADD       R20 R20 R38  ; R20 := R20 + R38
186 [-]: GETGLOBAL R38 K41      ; R38 := 0x03ea2485
187 [-]: MOVE      R39 R20      ; R39 := R20
188 [-]: MOVE      R40 R36      ; R40 := R36
189 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
190 [-]: LT        0 K12 R38    ; if 0.000000 >= R38 then PC := 241
191 [-]: JMP       241          ; PC := 241
192 [-]: SELF      R38 R1 K42   ; R39 := R1; R38 := R1[0x1f420a3a]
193 [-]: MOVE      R40 R20      ; R40 := R20
194 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
195 [-]: LT        0 K5 R38     ; if 1.000000 >= R38 then PC := 241
196 [-]: JMP       241          ; PC := 241
197 [-]: GETGLOBAL R38 K39      ; R38 := 0x7b998233
198 [-]: MOVE      R39 R37      ; R39 := R37
199 [-]: CALL      R38 2 2      ; R38 := R38(R39)
200 [-]: TEST      R38 1        ; if R38 then PC := 219
201 [-]: JMP       219          ; PC := 219
202 [-]: GETGLOBAL R38 K39      ; R38 := 0x7b998233
203 [-]: GETGLOBAL R39 K8       ; R39 := 0x89326c93
204 [-]: SELF      R39 R39 K38  ; R40 := R39; R39 := R39[0xe4a9faf4]
205 [-]: MOVE      R41 R1       ; R41 := R1
206 [-]: MOVE      R42 R20      ; R42 := R20
207 [-]: MUL       R43 R35 K40  ; R43 := R35 * 0.050000
208 [-]: ADD       R43 R20 R43  ; R43 := R20 + R43
209 [-]: MOVE      R44 R1       ; R44 := R1
210 [-]: MOVE      R45 R34      ; R45 := R34
211 [-]: GETGLOBAL R46 K21      ; R46 := 0xa421af95
212 [-]: CALL      R46 1 2      ; R46 := R46()
213 [-]: GETGLOBAL R47 K21      ; R47 := 0xa421af95
214 [-]: CALL      R47 1 0      ; R47,... := R47()
215 [-]: CALL      R39 0 0      ; R39,... := R39(R40,...)
216 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
217 [-]: TEST      R38 0        ; if not R38 then PC := 241
218 [-]: JMP       241          ; PC := 241
219 [-]: SELF      R38 R0 K43   ; R39 := R0; R38 := R0[0x8baf261c]
220 [-]: MOVE      R40 R20      ; R40 := R20
221 [-]: CALL      R38 3 1      ; R38(R39,R40)
222 [-]: OP_LOADBOOL R38 1 0      ; R38 := true
223 [-]: RETURN    R38 2        ; return R38
224 [-]: JMP       241          ; PC := 241
225 [-]: GETGLOBAL R38 K21      ; R38 := 0xa421af95
226 [-]: CALL      R38 1 2      ; R38 := R38()
227 [-]: SELF      R39 R1 K44   ; R40 := R1; R39 := R1[0x020d4331]
228 [-]: CALL      R39 2 2      ; R39 := R39(R40)
229 [-]: SELF      R39 R39 K45  ; R40 := R39; R39 := R39[0x908707b1]
230 [-]: MOVE      R41 R20      ; R41 := R20
231 [-]: MOVE      R42 R38      ; R42 := R38
232 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
233 [-]: MOVE      R6 R39       ; R6 := R39
234 [-]: TEST      R6 0         ; if not R6 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: SELF      R39 R0 K43   ; R40 := R0; R39 := R0[0x8baf261c]
237 [-]: MOVE      R41 R38      ; R41 := R38
238 [-]: CALL      R39 3 1      ; R39(R40,R41)
239 [-]: OP_LOADBOOL R39 1 0      ; R39 := true
240 [-]: RETURN    R39 2        ; return R39
241 [-]: SELF      R39 R1 K46   ; R40 := R1; R39 := R1[0xd7091d77]
242 [-]: GETGLOBAL R41 K47      ; R41 := 0x0469f296
243 [-]: LOADK     R42 K48      ; R42 := "/Lotus/Language/Game/AbilityActivationBlocked"
244 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
245 [-]: CALL      R39 0 1      ; R39(R40,...)
246 [-]: OP_LOADBOOL R39 0 0      ; R39 := false
247 [-]: RETURN    R39 2        ; return R39
248 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x20b7f774
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
  6 [-]: CONST     R6 -180      ; R6 := -180.000000
  7 [-]: CONST     R7 180       ; R7 := 180.000000
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: SETTABLE  R4 K1 R5     ; R4["bank"] := R5
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x05909209]
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x400f9fb1
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xae2294fa
 23 [-]: SUB       R7 R2 R3     ; R7 := R2 - R3
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: DIV       R6 R6 K8     ; R6 := R6 / 190.000000
 26 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x986d2ab8]
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0x6c97a788
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["V_SCALES"]
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: CONST     R11 1        ; R11 := 1.000000
 31 [-]: MOVE      R12 R6       ; R12 := R6
 32 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x00046924
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: GETGLOBAL R10 K2       ; R10 := 0xc163f229
 37 [-]: CONST     R11 -8       ; R11 := -8.000000
 38 [-]: CONST     R12 8        ; R12 := 8.000000
 39 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x1dd41378]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5[0xd5f7912b]
 45 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 46 [-]: LOADK     R11 K16      ; R11 := "DecoFade"
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xde321e6f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x2303a280]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x08db51de]
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K5        ; R8 := "ArchwingFlight"
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R4 R3        ; R4 := R3
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x17517254
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x659d451f]
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x17517254
 24 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 25 [-]: CONST     R9 1         ; R9 := 1.000000
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 29 [-]: GETGLOBAL R7 K12       ; R7 := 0x11831b7e
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x2ec61863]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 35 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xa5e492d4]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 157
 38 [-]: JMP       157          ; PC := 157
 39 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x47901f07]
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0xab5165e9
 41 [-]: GETGLOBAL R8 K17       ; R8 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_VECTOR
 43 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 46 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 47 [-]: GETGLOBAL R8 K21       ; R8 := 0x530cc7c7
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x0b4bcfb6]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 52 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xb4364067]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 55 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 56 [-]: GETGLOBAL R11 K24      ; R11 := 0x6ae3251d
 57 [-]: SELF      R12 R8 K25   ; R13 := R8; R12 := R8[0xd1586535]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: SELF      R13 R8 K26   ; R14 := R8; R13 := R8[0xcb3851b8]
 60 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 61 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 62 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7[0x14c7f7dd]
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: CONST     R13 0        ; R13 := 0.000000
 70 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 71 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6[0xb6b094b2]
 77 [-]: MOVE      R12 R8       ; R12 := R8
 78 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
 79 [-]: CALL      R13 1 0      ; R13,... := R13()
 80 [-]: CALL      R10 0 1      ; R10(R11,...)
 81 [-]: GETUPVAL  R10 U0       ; R10 := U0
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: MOVE      R12 R4       ; R12 := R4
 84 [-]: MOVE      R13 R2       ; R13 := R2
 85 [-]: MOVE      R14 R1       ; R14 := R1
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 88 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x05909209]
 89 [-]: GETGLOBAL R12 K29      ; R12 := 0xb84c9a92
 90 [-]: GETGLOBAL R13 K30      ; R13 := 0xa421af95
 91 [-]: CONST     R14 0        ; R14 := 0.000000
 92 [-]: LOADK     R15 K31      ; R15 := 0.200000
 93 [-]: CONST     R16 0        ; R16 := 0.000000
 94 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 95 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
 96 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0xeea7f8c4]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: MOVE      R15 R4       ; R15 := R4
 99 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
100 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xc5f733f8]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 0        ; if not R10 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
105 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x05909209]
106 [-]: GETGLOBAL R12 K34      ; R12 := 0x224c94b0
107 [-]: GETGLOBAL R13 K30      ; R13 := 0xa421af95
108 [-]: CONST     R14 0        ; R14 := 0.000000
109 [-]: LOADK     R15 K35      ; R15 := 0.800000
110 [-]: CONST     R16 0        ; R16 := 0.000000
111 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
112 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
113 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
114 [-]: MOVE      R15 R4       ; R15 := R4
115 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
116 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7[0x14c7f7dd]
117 [-]: LOADNIL   R12 R12      ; R12 := nil
118 [-]: LOADK     R13 K36      ; R13 := 0.100000
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
121 [-]: MOVE      R11 R9       ; R11 := R9
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0xa2880940]
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
128 [-]: MOVE      R11 R5       ; R11 := R5
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R10 R5 K37   ; R11 := R5; R10 := R5[0xa2880940]
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: GETGLOBAL R10 K38      ; R10 := 0xcbd666e1
135 [-]: CONST     R11 1        ; R11 := 1.000000
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
138 [-]: MOVE      R11 R8       ; R11 := R8
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
143 [-]: MOVE      R11 R6       ; R11 := R6
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 1        ; if R10 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
148 [-]: MOVE      R11 R0       ; R11 := R0
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6[0xb6b094b2]
153 [-]: MOVE      R12 R0       ; R12 := R0
154 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
155 [-]: CALL      R13 1 0      ; R13,... := R13()
156 [-]: CALL      R10 0 1      ; R10(R11,...)
157 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
  2 [-]: TEST      R5 0         ; if not R5 then PC := 123
  3 [-]: JMP       123          ; PC := 123
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x05909209]
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x11831b7e
  7 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xef8e8f7f]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x2ec61863]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa5e492d4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 123
 19 [-]: JMP       123          ; PC := 123
 20 [-]: MOVE      R5 R4        ; R5 := R4
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x47901f07]
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0xab5165e9
 23 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 25 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 28 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x530cc7c7
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xf6ebd926]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x0b4bcfb6]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 36 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xb4364067]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 39 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x05909209]
 40 [-]: GETGLOBAL R13 K16      ; R13 := 0x6ae3251d
 41 [-]: SELF      R14 R10 K17  ; R15 := R10; R14 := R10[0xd1586535]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: SELF      R15 R10 K18  ; R16 := R10; R15 := R10[0xcb3851b8]
 44 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 45 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 46 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 47 [-]: MOVE      R13 R11      ; R13 := R11
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9[0x14c7f7dd]
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CONST     R15 0        ; R15 := 0.000000
 54 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 55 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 56 [-]: MOVE      R13 R7       ; R13 := R7
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7[0xb6b094b2]
 61 [-]: MOVE      R14 R10      ; R14 := R10
 62 [-]: GETGLOBAL R15 K22      ; R15 := 0x0469f296
 63 [-]: CALL      R15 1 0      ; R15,... := R15()
 64 [-]: CALL      R12 0 1      ; R12(R13,...)
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: MOVE      R15 R5       ; R15 := R5
 69 [-]: MOVE      R16 R8       ; R16 := R8
 70 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 71 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x589ef1c1]
 72 [-]: MOVE      R14 R5       ; R14 := R5
 73 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0xeea7f8c4]
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R12 0 1      ; R12(R13,...)
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 77 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x05909209]
 78 [-]: GETGLOBAL R14 K25      ; R14 := 0xb84c9a92
 79 [-]: GETGLOBAL R15 K26      ; R15 := 0xa421af95
 80 [-]: CONST     R16 0        ; R16 := 0.000000
 81 [-]: LOADK     R17 K27      ; R17 := 0.200000
 82 [-]: CONST     R18 0        ; R18 := 0.000000
 83 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 84 [-]: ADD       R15 R5 R15   ; R15 := R5 + R15
 85 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0xeea7f8c4]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: MOVE      R17 R0       ; R17 := R0
 88 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 89 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0xc5f733f8]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 94 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x05909209]
 95 [-]: GETGLOBAL R14 K29      ; R14 := 0x224c94b0
 96 [-]: GETGLOBAL R15 K26      ; R15 := 0xa421af95
 97 [-]: CONST     R16 0        ; R16 := 0.000000
 98 [-]: LOADK     R17 K30      ; R17 := 0.800000
 99 [-]: CONST     R18 0        ; R18 := 0.000000
100 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
101 [-]: ADD       R15 R5 R15   ; R15 := R5 + R15
102 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_ROTATION
103 [-]: MOVE      R17 R0       ; R17 := R0
104 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
105 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9[0x14c7f7dd]
106 [-]: LOADNIL   R14 R14      ; R14 := nil
107 [-]: LOADK     R15 K31      ; R15 := 0.100000
108 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
109 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0xa2880940]
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
117 [-]: MOVE      R13 R6       ; R13 := R6
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R12 R6 K32   ; R13 := R6; R12 := R6[0xa2880940]
122 [-]: CALL      R12 2 1      ; R12(R13)
123 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xa5e492d4]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 0        ; if not R12 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: MOVE      R12 R4       ; R12 := R4
128 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x4bbecfe4]
129 [-]: MOVE      R15 R12      ; R15 := R12
130 [-]: CALL      R13 3 1      ; R13(R14,R15)
131 [-]: GETGLOBAL R13 K34      ; R13 := 0x6c97a788
132 [-]: GETTABLE  R13 R13 K35  ; R82 := R13[0x733fc736]
133 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0xdae055ba]
136 [-]: MOVE      R16 R12      ; R16 := R12
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0[0xcbae1d7c]
139 [-]: GETGLOBAL R16 K38      ; R16 := 0x6687f6e0
140 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x24b019ac]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
143 [-]: LOADK     R18 K40      ; R18 := "Teleported"
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: MOVE      R18 R13      ; R18 := R13
146 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
147 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
148 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0x18d05d30]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: TEST      R14 0        ; if not R14 then PC := 186
151 [-]: JMP       186          ; PC := 186
152 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
153 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0xfb669000]
154 [-]: GETGLOBAL R16 K43      ; R16 := gLotusNpcAvatarType
155 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
156 [-]: GETGLOBAL R15 K44      ; R15 := 0xc8802016
157 [-]: MOVE      R16 R14      ; R16 := R14
158 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
161 [-]: MOVE      R21 R19      ; R21 := R19
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: TEST      R20 1        ; if R20 then PC := 184
164 [-]: JMP       184          ; PC := 184
165 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
166 [-]: SELF      R21 R19 K45  ; R22 := R19; R21 := R19[0xfa9e477f]
167 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
168 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
169 [-]: TEST      R20 1        ; if R20 then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19[0xfa9e477f]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0xa39bb54b]
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["entity"]
176 [-]: EQ        0 R21 R1     ; if R21 ~= R1 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0x1b56d232]
179 [-]: CALL      R21 2 1      ; R21(R22)
180 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20[0x8d6ceb54]
181 [-]: CALL      R21 2 1      ; R21(R22)
182 [-]: SELF      R21 R20 K50  ; R22 := R20; R21 := R20[0xac41835f]
183 [-]: CALL      R21 2 1      ; R21(R22)
184 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 160; R17 := R18 end
185 [-]: JMP       160          ; PC := 160
186 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
187 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0xfb669000]
188 [-]: GETGLOBAL R23 K51      ; R23 := gGuidedProjectileType
189 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
190 [-]: GETGLOBAL R22 K44      ; R22 := 0xc8802016
191 [-]: MOVE      R23 R21      ; R23 := R21
192 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
193 [-]: JMP       205          ; PC := 205
194 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
195 [-]: MOVE      R28 R26      ; R28 := R26
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: TEST      R27 1        ; if R27 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: SELF      R27 R26 K52  ; R28 := R26; R27 := R26[0xf5527472]
200 [-]: CALL      R27 2 2      ; R27 := R27(R28)
201 [-]: EQ        0 R27 R1     ; if R27 ~= R1 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26[0x1b56d232]
204 [-]: CALL      R27 2 1      ; R27(R28)
205 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 194; R24 := R25 end
206 [-]: JMP       194          ; PC := 194
207 [-]: GETGLOBAL R27 K53      ; R27 := 0xcbd666e1
208 [-]: CONST     R28 0        ; R28 := 0.000000
209 [-]: CALL      R27 2 1      ; R27(R28)
210 [-]: GETGLOBAL R27 K53      ; R27 := 0xcbd666e1
211 [-]: CONST     R28 0        ; R28 := 0.000000
212 [-]: CALL      R27 2 1      ; R27(R28)
213 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 302
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x64b48b39]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 4       ; R5,R6,R7 := R5(R6,R7)
 20 [-]: SELF      R8 R3 K3     ; R9 := R3; R8 := R3[0x808b79e6]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 23 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xfb669000]
 24 [-]: GETGLOBAL R11 K6       ; R11 := gLotusNpcAvatarType
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: CONST     R13 0        ; R13 := 0.000000
 27 [-]: MOVE      R14 R6       ; R14 := R6
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8802016
 30 [-]: MOVE      R11 R9       ; R11 := R9
 31 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 32 [-]: JMP       93           ; PC := 93
 33 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 34 [-]: MOVE      R16 R14      ; R16 := R14
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: TEST      R15 1        ; if R15 then PC := 93
 37 [-]: JMP       93           ; PC := 93
 38 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14[0x9d6904c1]
 39 [-]: MOVE      R17 R8       ; R17 := R8
 40 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 41 [-]: TEST      R15 1        ; if R15 then PC := 93
 42 [-]: JMP       93           ; PC := 93
 43 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0xc4dff581]
 44 [-]: CONST     R17 8        ; R17 := 8.000000
 45 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 46 [-]: TEST      R15 1        ; if R15 then PC := 93
 47 [-]: JMP       93           ; PC := 93
 48 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14[0x278b099d]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: TEST      R15 1        ; if R15 then PC := 93
 51 [-]: JMP       93           ; PC := 93
 52 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
 53 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x18d05d30]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: TEST      R15 0        ; if not R15 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 58 [-]: SELF      R16 R14 K13  ; R17 := R14; R16 := R14[0xfa9e477f]
 59 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 60 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 61 [-]: TEST      R15 1        ; if R15 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xfa9e477f]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x95328115]
 66 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
 67 [-]: MOVE      R18 R7       ; R18 := R7
 68 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 69 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x0f89a4d4]
 70 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
 71 [-]: LOADK     R18 K17      ; R18 := "EXCALIBUR_BLIND"
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
 74 [-]: CONST     R19 3        ; R19 := 3.000000
 75 [-]: CONST     R20 1        ; R20 := 1.000000
 76 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
 77 [-]: GETGLOBAL R22 K19      ; R22 := 0x55730e1a
 78 [-]: CONST     R23 0        ; R23 := 0.000000
 79 [-]: GETUPVAL  R24 U3       ; R24 := U3
 80 [-]: SUB       R24 R24 K20  ; R24 := R24 - 1.000000
 81 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
 82 [-]: CALL      R15 0 1      ; R15(R16,...)
 83 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0xc31bb816]
 84 [-]: GETGLOBAL R17 K22      ; R17 := 0xdebb5a4f
 85 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
 86 [-]: CALL      R18 1 2      ; R18 := R18()
 87 [-]: GETGLOBAL R19 K23      ; R19 := 0xa421af95
 88 [-]: CALL      R19 1 2      ; R19 := R19()
 89 [-]: GETGLOBAL R20 K24      ; R20 := 0x00046924
 90 [-]: CALL      R20 1 2      ; R20 := R20()
 91 [-]: MOVE      R21 R7       ; R21 := R7
 92 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 93 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 33; R12 := R13 end
 94 [-]: JMP       33           ; PC := 33
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xc163f229
  6 [-]: LOADK     R3 K2        ; R3 := 0.700000
  7 [-]: LOADK     R4 K3        ; R4 := 0.900000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
 10 [-]: LOADK     R4 K2        ; R4 := 0.700000
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x6af8445c]
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x6c97a788
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["V_SCALES"]
 16 [-]: CONST     R7 3         ; R7 := 3.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: LT        0 R1 K7      ; if R1 >= 1.000000 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: MUL       R5 R1 R1     ; R5 := R1 * R1
 26 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x986d2ab8]
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x6c97a788
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 29 [-]: SUB       R9 K7 R5     ; R9 := 1.000000 - R5
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R8 K5        ; R8 := 0x6c97a788
 33 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["V_SCALES"]
 34 [-]: MUL       R9 R5 R2     ; R9 := R5 * R2
 35 [-]: ADD       R9 K7 R9     ; R9 := 1.000000 + R9
 36 [-]: MUL       R10 R5 R2    ; R10 := R5 * R2
 37 [-]: ADD       R10 K7 R10   ; R10 := 1.000000 + R10
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 43 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       18           ; PC := 18
 48 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xa2880940]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 


