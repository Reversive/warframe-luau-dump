; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/GyrePulseAbility"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 3         ; R3 := 3.000000
 11 [-]: LOADK     R4 3         ; R4 := 3.000000
 12 [-]: LOADK     R5 2         ; R5 := 2.000000
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LOADK     R7 K5        ; R7 := 0.200000
 15 [-]: LOADK     R8 K5        ; R8 := 0.200000
 16 [-]: LOADK     R9 5         ; R9 := 5.000000
 17 [-]: LOADK     R10 8        ; R10 := 8.000000
 18 [-]: GETGLOBAL R11 K6       ; R11 := 0xb7cbd06b
 19 [-]: LOADK     R12 1        ; R12 := 1.000000
 20 [-]: LOADK     R13 3        ; R13 := 3.000000
 21 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 22 [-]: LOADK     R12 300      ; R12 := 300.000000
 23 [-]: LOADK     R13 100      ; R13 := 100.000000
 24 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: SETGLOBAL R16 K7       ; GetAbilityUpgradeLevelInfo := R16
 42 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 43 [-]: SETGLOBAL R16 K8       ; EvaluateAbility := R16
 44 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 45 [-]: SETGLOBAL R16 K9       ; NpcEvaluateAbility := R16
 46 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: SETGLOBAL R17 K10      ; ActivateAbility := R17
 63 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R17 K11      ; DeactivateAbility := R17
 66 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: SETGLOBAL R17 K12      ; CrewShipInfo := R17
 72 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: SETGLOBAL R17 K13      ; CrewShipActivate := R17
 82 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 92 [-]: SETTABLE  R20 K14 K15  ; R20["info"] := nil
 93 [-]: SETTABLE  R20 K16 K17  ; R20["isEnhanced"] := false
 94 [-]: SETTABLE  R20 K18 K15  ; R20["normal"] := nil
 95 [-]: SETTABLE  R20 K19 K17  ; R20["isCrewShip"] := false
 96 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: SETGLOBAL R21 K20      ; PulseLoop := R21
104 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: SETGLOBAL R21 K21      ; StartPulse := R21
108 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: SETGLOBAL R21 K22      ; OnImpact := R21
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: LOADK     R1 7         ; R1 := 7.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
  6 [-]: LOADK     R2 4         ; R2 := 4.000000
  7 [-]: LOADK     R3 7         ; R3 := 7.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 100       ; R1 := 100.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: LOADK     R1 8         ; R1 := 8.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 20 [-]: LOADK     R2 4         ; R2 := 4.000000
 21 [-]: LOADK     R3 7         ; R3 := 7.000000
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 1300      ; R1 := 1300.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: LOADK     R1 150       ; R1 := 150.000000
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: LOADK     R1 9         ; R1 := 9.000000
 32 [-]: SETUPVAL  R1 U0        ; U82 := R0
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 34 [-]: LOADK     R2 4         ; R2 := 4.000000
 35 [-]: LOADK     R3 7         ; R3 := 7.000000
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: LOADK     R1 1600      ; R1 := 1600.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 200       ; R1 := 200.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: JMP       54           ; PC := 54
 43 [-]: LOADK     R1 10        ; R1 := 10.000000
 44 [-]: SETUPVAL  R1 U0        ; U82 := R0
 45 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 46 [-]: LOADK     R2 4         ; R2 := 4.000000
 47 [-]: LOADK     R3 7         ; R3 := 7.000000
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: LOADK     R1 250       ; R1 := 250.000000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 63
 15 [-]: JMP       63           ; PC := 63
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 63
 24 [-]: JMP       63           ; PC := 63
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: LOADK     R11 3        ; R11 := 3.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0xb7cbd06b
 35 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["minValue"]
 38 [-]: LOADK     R12 9        ; R12 := 9.000000
 39 [-]: MOVE      R13 R7       ; R13 := R7
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["maxValue"]
 45 [-]: LOADK     R13 9        ; R13 := 9.000000
 46 [-]: MOVE      R14 R7       ; R14 := R7
 47 [-]: MOVE      R15 R6       ; R15 := R6
 48 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 49 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 50 [-]: MOVE      R2 R8        ; R2 := R8
 51 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x54ba011d]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: LOADK     R11 10       ; R11 := 10.000000
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 57 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x54ba011d]
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: LOADK     R11 10       ; R11 := 10.000000
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: MOVE      R13 R6       ; R13 := R6
 62 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: MOVE      R11 R4       ; R11 := R4
 67 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       6
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 43 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["minValue"]
 46 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["maxValue"]
 49 [-]: SETTABLE  R4 K16 R5    ; R4["ValueMax"] := R5
 50 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 59 [-]: SETTABLE  R4 K20 K21   ; R4["ValueIcon"] := "<DT_ELECTRICITY>"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 62 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 65 [-]: SETTABLE  R4 K9 K22    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 66 [-]: GETUPVAL  R5 U4        ; R5 := U4
 67 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 68 [-]: SETTABLE  R4 K20 K21   ; R4["ValueIcon"] := "<DT_ELECTRICITY>"
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 72 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 73 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x8baf261c]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
  4 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa0291e31]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADK     R7 0         ; R7 := 0.000000
  7 [-]: LOADK     R8 0         ; R8 := 0.000000
  8 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x48d05257]
 19 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 4
  4 [-]: LOADBOOL  R7 1 0       ; R7 := true
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  6 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x05909209]
  7 [-]: GETGLOBAL R10 K2       ; R10 := 0x74dcae95
  8 [-]: MOVE      R11 R4       ; R11 := R4
  9 [-]: MOVE      R12 R5       ; R12 := R5
 10 [-]: MOVE      R13 R2       ; R13 := R2
 11 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x263a3cc2]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xfe447379]
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: TEST      R7 1         ; if R7 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xcf4b130c]
 26 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8[0xd4dcb570]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xf376adf1]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xb43a6753]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: LOADK     R11 K10      ; R11 := "GyrePulse"
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 1         ; if R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 40 [-]: LEN       R10 R9       ; R10 := # R9
 41 [-]: LOADK     R11 1        ; R11 := 1.000000
 42 [-]: LOADK     R12 -1       ; R12 := -1.000000
 43 [-]: FORPREP   R10 55       ; R10 -= R12; PC := 55
 44 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 45 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 46 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["projectile"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R14 K12      ; R14 := 0x33bdd652
 51 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x9c1f3b5a]
 52 [-]: MOVE      R15 R9       ; R15 := R9
 53 [-]: MOVE      R16 R13      ; R16 := R13
 54 [-]: CALL      R14 3 1      ; R14(R15,R16)
 55 [-]: FORLOOP   R10 44       ; R10 += R12; if R10 <= R11 then begin PC := 44; R13 := R10 end
 56 [-]: LEN       R14 R9       ; R14 := # R9
 57 [-]: GETUPVAL  R15 U1       ; R15 := U1
 58 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETGLOBAL R14 K12      ; R14 := 0x33bdd652
 61 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x9c1f3b5a]
 62 [-]: MOVE      R15 R9       ; R15 := R9
 63 [-]: LOADK     R16 1        ; R16 := 1.000000
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["projectile"]
 66 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xe88ee00f]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 0        ; if not R15 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SETTABLE  R14 K15 K16  ; R14["terminate"] := true
 71 [-]: JMP       56           ; PC := 56
 72 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["projectile"]
 73 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xa2880940]
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: JMP       56           ; PC := 56
 76 [-]: NEWTABLE  R15 0 8      ; R15 := {}
 77 [-]: SETTABLE  R15 K11 R8   ; R15["projectile"] := R8
 78 [-]: SETTABLE  R15 K18 R6   ; R15["idx"] := R6
 79 [-]: GETUPVAL  R16 U2       ; R16 := U2
 80 [-]: SETTABLE  R15 K19 R16  ; R15["duration"] := R16
 81 [-]: GETUPVAL  R16 U3       ; R16 := U3
 82 [-]: SETTABLE  R15 K20 R16  ; R15["radius"] := R16
 83 [-]: GETUPVAL  R16 U4       ; R16 := U4
 84 [-]: SETTABLE  R15 K21 R16  ; R15["damage"] := R16
 85 [-]: GETUPVAL  R16 U5       ; R16 := U5
 86 [-]: SETTABLE  R15 K22 R16  ; R15["dps"] := R16
 87 [-]: SETTABLE  R15 K23 R2   ; R15["realSuit"] := R2
 88 [-]: SETTABLE  R15 K24 R3   ; R15["realAvatar"] := R3
 89 [-]: GETGLOBAL R16 K12      ; R16 := 0x33bdd652
 90 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x23d5322f]
 91 [-]: MOVE      R17 R9       ; R17 := R9
 92 [-]: MOVE      R18 R15      ; R18 := R15
 93 [-]: CALL      R16 3 1      ; R16(R17,R18)
 94 [-]: GETUPVAL  R16 U0       ; R16 := U0
 95 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0xf43af54f]
 96 [-]: MOVE      R17 R0       ; R17 := R0
 97 [-]: LOADK     R18 K10      ; R18 := "GyrePulse"
 98 [-]: MOVE      R19 R9       ; R19 := R9
 99 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
100 [-]: RETURN    R8 2         ; return R8
101 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 167
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U5        ; R5 := U5
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  7 [-]: SETUPVAL  R8 U4        ; U82 := R4
  8 [-]: SETUPVAL  R7 U3        ; U82 := R3
  9 [-]: SETUPVAL  R6 U2        ; U82 := R2
 10 [-]: SETUPVAL  R5 U1        ; U82 := R1
 11 [-]: GETUPVAL  R5 U6        ; R5 := U6
 12 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x3b832566]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 15 [-]: LOADBOOL  R8 0 0       ; R8 := false
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x47901f07]
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x17c91a14
 19 [-]: GETGLOBAL R8 K4        ; R8 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_VECTOR
 21 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x68b88e58]
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xb2532845]
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K10       ; R8 := "PulseCast"
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R5 0 1       ; R5(R6,...)
 32 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x21b4c60e]
 33 [-]: LOADK     R7 K12       ; R7 := "AbilityCast"
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x68b88e58]
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETUPVAL  R5 U6        ; R5 := U6
 40 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x3b832566]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 43 [-]: LOADBOOL  R8 1 0       ; R8 := true
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x0d0482e0]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x6a4e4088]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x003c792f]
 50 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 51 [-]: LOADK     R8 K16       ; R8 := "GAME_L1_WEAPON1"
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 54 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["y"]
 55 [-]: ADD       R6 R6 K18    ; R6 := R6 + 0.200000
 56 [-]: SETTABLE  R5 K17 R6    ; R5["y"] := R6
 57 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xeea7f8c4]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x35844cf2]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R7 K21       ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R7 K22       ; R7 := 0x20b7f774
 69 [-]: MOVE      R8 R5        ; R8 := R5
 70 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2[0xd1586535]
 71 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: MOVE      R6 R7        ; R6 := R7
 74 [-]: GETTABLE  R7 R6 K24    ; R7 := R6["pitch"]
 75 [-]: SUB       R7 R7 K25    ; R7 := R7 - 10.000000
 76 [-]: SETTABLE  R6 K24 R7    ; R6["pitch"] := R7
 77 [-]: GETUPVAL  R7 U7        ; R7 := U7
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: MOVE      R12 R5       ; R12 := R5
 83 [-]: MOVE      R13 R6       ; R13 := R6
 84 [-]: GETTABLE  R14 R4 K26   ; R14 := R4["x"]
 85 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 86 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x2047cfe7]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R8 K21       ; R8 := 0x7b998233
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xe88ee00f]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R8 K29       ; R8 := 0xcbd666e1
100 [-]: LOADK     R9 0         ; R9 := 0.000000
101 [-]: CALL      R8 2 1       ; R8(R9)
102 [-]: JMP       86           ; PC := 86
103 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x3b832566]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: LOADBOOL  R7 1 0       ; R7 := true
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x2047cfe7]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x30f46140]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xb43a6753]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 K5        ; R6 := "GyrePulse"
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: LEN       R5 R4        ; R5 := # R4
 27 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["projectile"]
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xe88ee00f]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x6cf1e476]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 42 [-]: LOADK     R7 0         ; R7 := 0.500000
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       4
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
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETUPVAL  R3 U2        ; U82 := R2
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["maxValue"]
 25 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 26 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x7e627183]
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K11 R4    ; R3["EnergyCost"] := R4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 233
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

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
 17 [-]: GETUPVAL  R8 U6        ; R8 := U6
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
 20 [-]: SETUPVAL  R11 U5       ; U82 := R5
 21 [-]: SETUPVAL  R10 U4       ; U82 := R4
 22 [-]: SETUPVAL  R9 U3        ; U82 := R3
 23 [-]: SETUPVAL  R8 U2        ; U82 := R2
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0x00046924
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: LOADK     R11 -25      ; R11 := -25.000000
 28 [-]: LOADK     R12 0        ; R12 := 0.000000
 29 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 30 [-]: GETTABLE  R10 R6 K5    ; R10 := R6["y"]
 31 [-]: ADD       R10 R10 K6   ; R10 := R10 + 0.500000
 32 [-]: SETTABLE  R6 K5 R10    ; R6["y"] := R10
 33 [-]: LOADK     R10 1        ; R10 := 1.000000
 34 [-]: LOADK     R11 3        ; R11 := 3.000000
 35 [-]: LOADK     R12 1        ; R12 := 1.000000
 36 [-]: FORPREP   R10 52       ; R10 -= R12; PC := 52
 37 [-]: MUL       R14 K8 R13   ; R14 := 120.000000 * R13
 38 [-]: SETTABLE  R9 K7 R14    ; R9["heading"] := R14
 39 [-]: GETGLOBAL R14 K9       ; R14 := 0x33bdd652
 40 [-]: GETTABLE  R14 R14 K10  ; R14 := R14[0x23d5322f]
 41 [-]: MOVE      R15 R8       ; R15 := R8
 42 [-]: GETUPVAL  R16 U7       ; R16 := U7
 43 [-]: MOVE      R17 R1       ; R17 := R1
 44 [-]: MOVE      R18 R0       ; R18 := R0
 45 [-]: MOVE      R19 R2       ; R19 := R2
 46 [-]: MOVE      R20 R3       ; R20 := R3
 47 [-]: MOVE      R21 R6       ; R21 := R6
 48 [-]: MOVE      R22 R9       ; R22 := R9
 49 [-]: MOVE      R23 R13      ; R23 := R13
 50 [-]: CALL      R16 8 0      ; R16,... := R16(R17,R18,R19,R20,R21,R22,R23)
 51 [-]: CALL      R14 0 1      ; R14(R15,...)
 52 [-]: FORLOOP   R10 37       ; R10 += R12; if R10 <= R11 then begin PC := 37; R13 := R10 end
 53 [-]: LEN       R14 R8       ; R14 := # R8
 54 [-]: LT        0 K11 R14    ; if 0.000000 >= R14 then PC := 84
 55 [-]: JMP       84           ; PC := 84
 56 [-]: LEN       R14 R8       ; R14 := # R8
 57 [-]: LOADK     R15 1        ; R15 := 1.000000
 58 [-]: LOADK     R16 -1       ; R16 := -1.000000
 59 [-]: FORPREP   R14 79       ; R14 -= R16; PC := 79
 60 [-]: GETTABLE  R18 R8 R17   ; R18 := R8[R17]
 61 [-]: SELF      R19 R3 K12   ; R20 := R3; R19 := R3[0x2047cfe7]
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: TEST      R19 1        ; if R19 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R19 K13      ; R19 := 0x7b998233
 66 [-]: MOVE      R20 R18      ; R20 := R18
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: TEST      R19 1        ; if R19 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18[0xe88ee00f]
 71 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 72 [-]: TEST      R19 0        ; if not R19 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R19 K9       ; R19 := 0x33bdd652
 75 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x9c1f3b5a]
 76 [-]: MOVE      R20 R8       ; R20 := R8
 77 [-]: MOVE      R21 R17      ; R21 := R17
 78 [-]: CALL      R19 3 1      ; R19(R20,R21)
 79 [-]: FORLOOP   R14 60       ; R14 += R16; if R14 <= R15 then begin PC := 60; R17 := R14 end
 80 [-]: GETGLOBAL R19 K16      ; R19 := 0xcbd666e1
 81 [-]: LOADK     R20 0        ; R20 := 0.000000
 82 [-]: CALL      R19 2 1      ; R19(R20)
 83 [-]: JMP       53           ; PC := 53
 84 [-]: GETUPVAL  R19 U0       ; R19 := U0
 85 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0x6b3430b5]
 86 [-]: MOVE      R20 R7       ; R20 := R7
 87 [-]: CALL      R19 2 1      ; R19(R20)
 88 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1f420a3a]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xef8e8f7f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbd5d0ec1]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: LOADNIL   R10 R10      ; R10 := nil
 16 [-]: MOVE      R11 R3       ; R11 := R3
 17 [-]: LOADBOOL  R12 1 0      ; R12 := true
 18 [-]: CALL      R5 8 0       ; R5,... := R5(R6,R7,R8,R9,R10,R11,R12)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 282
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x5569e534]
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0xc8802016
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 12 [-]: JMP       80           ; PC := 80
 13 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0xf2deaf69]
 14 [-]: GETGLOBAL R15 K4       ; R15 := gHitProxyPhysicsType
 15 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 16 [-]: TEST      R13 0        ; if not R13 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0x5163741e]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: MOVE      R12 R13      ; R12 := R13
 21 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 22 [-]: MOVE      R14 R12      ; R14 := R12
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: TEST      R13 1        ; if R13 then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0xf2deaf69]
 27 [-]: GETGLOBAL R15 K7       ; R15 := gBaseAvatarType
 28 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 29 [-]: TEST      R13 0        ; if not R13 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0x2047cfe7]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: TEST      R13 1        ; if R13 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0xee0bc178]
 36 [-]: MOVE      R15 R4       ; R15 := R4
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: TEST      R13 1        ; if R13 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xc4dff581]
 41 [-]: LOADK     R15 0        ; R15 := 0.000000
 42 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 43 [-]: TEST      R13 1        ; if R13 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x388577d5]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
 48 [-]: TEST      R13 1        ; if R13 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x388577d5]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SETTABLE  R7 R13 K13   ; R7[R13] := true
 53 [-]: GETUPVAL  R13 U0       ; R13 := U0
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: MOVE      R15 R12      ; R15 := R12
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETGLOBAL R14 K14      ; R14 := 0x33bdd652
 60 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0x23d5322f]
 61 [-]: MOVE      R15 R6       ; R15 := R6
 62 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 63 [-]: MOVE      R17 R12      ; R17 := R12
 64 [-]: MOVE      R18 R13      ; R18 := R13
 65 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 66 [-]: CALL      R14 3 1      ; R14(R15,R16)
 67 [-]: JMP       80           ; PC := 80
 68 [-]: SELF      R14 R12 K3   ; R15 := R12; R14 := R12[0xf2deaf69]
 69 [-]: GETGLOBAL R16 K16      ; R16 := gDecorationType
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: TEST      R14 0        ; if not R14 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12[0xd2715720]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: LT        0 K18 R14    ; if 0.000000 >= R14 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R14 R12 K19  ; R15 := R12; R14 := R12[0x479483bb]
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: CALL      R14 3 1      ; R14(R15,R16)
 80 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 13; R10 := R11 end
 81 [-]: JMP       13           ; PC := 13
 82 [-]: GETGLOBAL R14 K14      ; R14 := 0x33bdd652
 83 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xf21b1d8e]
 84 [-]: MOVE      R15 R6       ; R15 := R6
 85 [-]: CLOSURE   R16 0        ; R16 := closure(Function #12.1)
 86 [-]: CALL      R14 3 1      ; R14(R15,R16)
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: SETTABLE  R0 K21 R14   ; R0["baseProcChance"] := R14
 89 [-]: GETGLOBAL R14 K2       ; R14 := 0xc8802016
 90 [-]: MOVE      R15 R6       ; R15 := R6
 91 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETTABLE  R19 R18 K22  ; R19 := R18[1.000000]
 94 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x479483bb]
 95 [-]: MOVE      R21 R0       ; R21 := R0
 96 [-]: CALL      R19 3 1      ; R19(R20,R21)
 97 [-]: GETGLOBAL R19 K23      ; R19 := 0x5bced4c4
 98 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0xb62ecfe0]
 99 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["baseProcChance"]
100 [-]: GETUPVAL  R21 U2       ; R21 := U2
101 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
102 [-]: GETUPVAL  R21 U3       ; R21 := U3
103 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
104 [-]: SETTABLE  R0 K21 R19   ; R0["baseProcChance"] := R19
105 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 93; R16 := R17 end
106 [-]: JMP       93           ; PC := 93
107 [-]: LEN       R19 R6       ; R19 := # R6
108 [-]: RETURN    R19 2        ; return R19
109 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2.000000]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2.000000]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xb43a6753]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := "GyrePulse"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["projectile"]
 12 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["idx"]
 15 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R3 R8        ; R3 := R8
 18 [-]: JMP       21           ; PC := 21
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
 20 [-]: JMP       11           ; PC := 11
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 350
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x71c3065d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["info"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["isEnhanced"]
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["normal"]
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["isCrewShip"]
 15 [-]: TEST      R8 0         ; if not R8 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 18 [-]: GETTABLE  R10 R5 K7    ; R10 := R5["realAvatar"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["realAvatar"]
 23 [-]: TESTSET   R3 R9 1      ; if R9 then PC := 26 else R3 := R9
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 27 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["realSuit"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["realSuit"]
 32 [-]: TESTSET   R4 R9 1      ; if R9 then PC := 35 else R4 := R9
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xd1586535]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x05909209]
 39 [-]: GETGLOBAL R12 K12      ; R12 := 0x56bb8b1a
 40 [-]: MOVE      R13 R9       ; R13 := R9
 41 [-]: GETGLOBAL R14 K13      ; R14 := ZERO_ROTATION
 42 [-]: MOVE      R15 R4       ; R15 := R4
 43 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 44 [-]: MOVE      R10 R9       ; R10 := R9
 45 [-]: LOADK     R11 1        ; R11 := 1.000000
 46 [-]: TEST      R7 0         ; if not R7 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: MUL       R12 R7 K14   ; R12 := R7 * 0.500000
 49 [-]: ADD       R10 R9 R12   ; R10 := R9 + R12
 50 [-]: LOADK     R11 0        ; R11 := 0.000000
 51 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["duration"]
 52 [-]: GETTABLE  R13 R5 K16   ; R13 := R5["radius"]
 53 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["dps"]
 54 [-]: GETTABLE  R15 R13 K18  ; R15 := R13["minValue"]
 55 [-]: LOADK     R16 0        ; R16 := 0.000000
 56 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 57 [-]: GETGLOBAL R18 K19      ; R18 := gBaseAvatarType
 58 [-]: GETGLOBAL R19 K20      ; R19 := gHitProxyPhysicsType
 59 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 60 [-]: GETUPVAL  R18 U1       ; R18 := U1
 61 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0xb43a6753]
 62 [-]: MOVE      R19 R2       ; R19 := R2
 63 [-]: LOADK     R20 K22      ; R20 := "GyrePulse"
 64 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 65 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1[0x4accf179]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: LOADK     R20 1        ; R20 := 1.000000
 68 [-]: GETGLOBAL R21 K24      ; R21 := 0x34291f5c
 69 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0x35c16153]
 70 [-]: CALL      R21 1 2      ; R21 := R21()
 71 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0x1586e35e]
 72 [-]: LOADK     R24 5        ; R24 := 5.000000
 73 [-]: LOADK     R25 1        ; R25 := 1.000000
 74 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 75 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0x86cd00cb]
 76 [-]: MOVE      R24 R1       ; R24 := R1
 77 [-]: CALL      R22 3 1      ; R22(R23,R24)
 78 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0xf4dc3420]
 79 [-]: GETGLOBAL R24 K29      ; R24 := 0x6687f6e0
 80 [-]: CALL      R22 3 1      ; R22(R23,R24)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R22 R14 K30  ; R23 := R14; R22 := R14[0x133d78e8]
 84 [-]: LOADK     R24 1        ; R24 := 1.000000
 85 [-]: GETUPVAL  R25 U2       ; R25 := U2
 86 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 87 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21[0xf326045f]
 88 [-]: MOVE      R24 R14      ; R24 := R14
 89 [-]: CALL      R22 3 1      ; R22(R23,R24)
 90 [-]: TEST      R8 1         ; if R8 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R22 K32      ; R22 := _T
 93 [-]: GETTABLE  R22 R22 K33  ; R22 := R22[0xcc4ac7a6]
 94 [-]: GETUPVAL  R23 U3       ; R23 := U3
 95 [-]: MOVE      R24 R1       ; R24 := R1
 96 [-]: LEN       R25 R18      ; R25 := # R18
 97 [-]: LOADK     R26 0        ; R26 := 0.000000
 98 [-]: LOADBOOL  R27 1 0      ; R27 := true
 99 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
100 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0[0x47901f07]
101 [-]: GETGLOBAL R24 K35      ; R24 := 0x0c21593a
102 [-]: GETGLOBAL R25 K36      ; R25 := EMPTY_SYMBOL
103 [-]: GETGLOBAL R26 K37      ; R26 := ZERO_VECTOR
104 [-]: GETGLOBAL R27 K13      ; R27 := ZERO_ROTATION
105 [-]: MOVE      R28 R4       ; R28 := R4
106 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
107 [-]: GETGLOBAL R23 K6       ; R23 := 0x7b998233
108 [-]: MOVE      R24 R22      ; R24 := R22
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: TEST      R23 1        ; if R23 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22[0x7679029b]
113 [-]: DIV       R25 R15 K39  ; R25 := R15 / 5.000000
114 [-]: CALL      R23 3 1      ; R23(R24,R25)
115 [-]: GETTABLE  R23 R5 K3    ; R23 := R5["isEnhanced"]
116 [-]: TEST      R23 0        ; if not R23 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22[0xcddc3abb]
119 [-]: LOADK     R25 0        ; R25 := 0.000000
120 [-]: GETGLOBAL R26 K41      ; R26 := 0x3f697619
121 [-]: LOADBOOL  R27 0 0      ; R27 := false
122 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
123 [-]: LOADK     R23 1        ; R23 := 1.000000
124 [-]: TEST      R6 0         ; if not R6 then PC := 151
125 [-]: JMP       151          ; PC := 151
126 [-]: SELF      R24 R0 K34   ; R25 := R0; R24 := R0[0x47901f07]
127 [-]: GETGLOBAL R26 K42      ; R26 := 0xb8a428d7
128 [-]: GETGLOBAL R27 K36      ; R27 := EMPTY_SYMBOL
129 [-]: GETGLOBAL R28 K37      ; R28 := ZERO_VECTOR
130 [-]: GETGLOBAL R29 K13      ; R29 := ZERO_ROTATION
131 [-]: MOVE      R30 R4       ; R30 := R4
132 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
133 [-]: SELF      R24 R0 K34   ; R25 := R0; R24 := R0[0x47901f07]
134 [-]: GETGLOBAL R26 K43      ; R26 := 0xfda04020
135 [-]: GETGLOBAL R27 K36      ; R27 := EMPTY_SYMBOL
136 [-]: GETGLOBAL R28 K37      ; R28 := ZERO_VECTOR
137 [-]: GETGLOBAL R29 K13      ; R29 := ZERO_ROTATION
138 [-]: MOVE      R30 R4       ; R30 := R4
139 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
140 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
141 [-]: MOVE      R26 R24      ; R26 := R24
142 [-]: CALL      R25 2 2      ; R25 := R25(R26)
143 [-]: TEST      R25 1        ; if R25 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24[0x7679029b]
146 [-]: GETTABLE  R27 R13 K44  ; R27 := R13["maxValue"]
147 [-]: DIV       R27 R27 K45  ; R27 := R27 / 0.540000
148 [-]: CALL      R25 3 1      ; R25(R26,R27)
149 [-]: LOADK     R23 K46      ; R23 := 0.650000
150 [-]: JMP       158          ; PC := 158
151 [-]: SELF      R25 R0 K34   ; R26 := R0; R25 := R0[0x47901f07]
152 [-]: GETGLOBAL R27 K47      ; R27 := 0xfd3bdb61
153 [-]: GETGLOBAL R28 K36      ; R28 := EMPTY_SYMBOL
154 [-]: GETGLOBAL R29 K37      ; R29 := ZERO_VECTOR
155 [-]: GETGLOBAL R30 K13      ; R30 := ZERO_ROTATION
156 [-]: MOVE      R31 R4       ; R31 := R4
157 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
158 [-]: LOADK     R25 0        ; R25 := 0.250000
159 [-]: GETGLOBAL R26 K48      ; R26 := 0xa421af95
160 [-]: LOADK     R27 0        ; R27 := 0.000000
161 [-]: LOADK     R28 0        ; R28 := 0.000000
162 [-]: MOVE      R29 R15      ; R29 := R15
163 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
164 [-]: LOADBOOL  R27 0 0      ; R27 := false
165 [-]: LT        0 K49 R12    ; if 0.000000 >= R12 then PC := 328
166 [-]: JMP       328          ; PC := 328
167 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
168 [-]: MOVE      R29 R1       ; R29 := R1
169 [-]: CALL      R28 2 2      ; R28 := R28(R29)
170 [-]: TEST      R28 1        ; if R28 then PC := 328
171 [-]: JMP       328          ; PC := 328
172 [-]: SELF      R28 R1 K50   ; R29 := R1; R28 := R1[0x2047cfe7]
173 [-]: CALL      R28 2 2      ; R28 := R28(R29)
174 [-]: TEST      R28 1        ; if R28 then PC := 328
175 [-]: JMP       328          ; PC := 328
176 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
177 [-]: MOVE      R29 R2       ; R29 := R2
178 [-]: CALL      R28 2 2      ; R28 := R28(R29)
179 [-]: TEST      R28 1        ; if R28 then PC := 328
180 [-]: JMP       328          ; PC := 328
181 [-]: LT        0 R11 K51    ; if R11 >= 1.000000 then PC := 192
182 [-]: JMP       192          ; PC := 192
183 [-]: SELF      R28 R0 K52   ; R29 := R0; R28 := R0[0x9307aa51]
184 [-]: GETGLOBAL R30 K53      ; R30 := 0x5db3ce80
185 [-]: MOVE      R31 R9       ; R31 := R9
186 [-]: MOVE      R32 R10      ; R32 := R10
187 [-]: GETGLOBAL R33 K54      ; R33 := 0xa533083a
188 [-]: MOVE      R34 R11      ; R34 := R11
189 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
190 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
191 [-]: CALL      R28 0 1      ; R28(R29,...)
192 [-]: SELF      R28 R0 K9    ; R29 := R0; R28 := R0[0xd1586535]
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: MOVE      R9 R28       ; R9 := R28
195 [-]: TEST      R27 1        ; if R27 then PC := 214
196 [-]: JMP       214          ; PC := 214
197 [-]: GETTABLE  R28 R5 K55   ; R28 := R5["terminate"]
198 [-]: TEST      R28 1        ; if R28 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: GETGLOBAL R28 K56      ; R28 := 0xbe190284
201 [-]: SELF      R28 R28 K57  ; R29 := R28; R28 := R28[0xfeda5557]
202 [-]: MOVE      R30 R1       ; R30 := R1
203 [-]: MOVE      R31 R9       ; R31 := R9
204 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
205 [-]: TEST      R28 0        ; if not R28 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: LOADBOOL  R27 1 0      ; R27 := true
208 [-]: GETGLOBAL R28 K58      ; R28 := 0x5bced4c4
209 [-]: GETTABLE  R28 R28 K59  ; R28 := R28[0xac1b386a]
210 [-]: MOVE      R29 R12      ; R29 := R12
211 [-]: LOADK     R30 K60      ; R30 := 0.300000
212 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
213 [-]: MOVE      R12 R28      ; R12 := R28
214 [-]: TEST      R19 0        ; if not R19 then PC := 226
215 [-]: JMP       226          ; PC := 226
216 [-]: LE        0 R20 K49    ; if R20 > 0.000000 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: ADD       R20 R20 K51  ; R20 := R20 + 1.000000
219 [-]: GETUPVAL  R28 U4       ; R28 := U4
220 [-]: MOVE      R29 R21      ; R29 := R21
221 [-]: MOVE      R30 R9       ; R30 := R9
222 [-]: MOVE      R31 R15      ; R31 := R15
223 [-]: MOVE      R32 R17      ; R32 := R17
224 [-]: MOVE      R33 R1       ; R33 := R1
225 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
226 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
227 [-]: MOVE      R29 R22      ; R29 := R22
228 [-]: CALL      R28 2 2      ; R28 := R28(R29)
229 [-]: TEST      R28 1        ; if R28 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: SELF      R28 R22 K38  ; R29 := R22; R28 := R22[0x7679029b]
232 [-]: DIV       R30 R15 K39  ; R30 := R15 / 5.000000
233 [-]: CALL      R28 3 1      ; R28(R29,R30)
234 [-]: GETGLOBAL R28 K61      ; R28 := 0x67652851
235 [-]: CALL      R28 1 2      ; R28 := R28()
236 [-]: SUB       R25 R25 R28  ; R25 := R25 - R28
237 [-]: LT        0 R25 K49    ; if R25 >= 0.000000 then PC := 286
238 [-]: JMP       286          ; PC := 286
239 [-]: SETTABLE  R26 K62 R15  ; R26["z"] := R15
240 [-]: SELF      R28 R0 K34   ; R29 := R0; R28 := R0[0x47901f07]
241 [-]: GETGLOBAL R30 K63      ; R30 := 0xac7a694e
242 [-]: GETGLOBAL R31 K36      ; R31 := EMPTY_SYMBOL
243 [-]: GETGLOBAL R32 K37      ; R32 := ZERO_VECTOR
244 [-]: GETGLOBAL R33 K64      ; R33 := 0x00046924
245 [-]: GETGLOBAL R34 K65      ; R34 := 0xc163f229
246 [-]: LOADK     R35 -180     ; R35 := -180.000000
247 [-]: LOADK     R36 180      ; R36 := 180.000000
248 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
249 [-]: GETGLOBAL R35 K65      ; R35 := 0xc163f229
250 [-]: LOADK     R36 -180     ; R36 := -180.000000
251 [-]: LOADK     R37 180      ; R37 := 180.000000
252 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
253 [-]: LOADK     R36 0        ; R36 := 0.000000
254 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
255 [-]: MOVE      R34 R4       ; R34 := R4
256 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
257 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
258 [-]: MOVE      R30 R28      ; R30 := R28
259 [-]: CALL      R29 2 2      ; R29 := R29(R30)
260 [-]: TEST      R29 1        ; if R29 then PC := 281
261 [-]: JMP       281          ; PC := 281
262 [-]: SELF      R29 R28 K34  ; R30 := R28; R29 := R28[0x47901f07]
263 [-]: GETGLOBAL R31 K66      ; R31 := 0x4451755e
264 [-]: GETGLOBAL R32 K36      ; R32 := EMPTY_SYMBOL
265 [-]: MOVE      R33 R26      ; R33 := R26
266 [-]: GETGLOBAL R34 K64      ; R34 := 0x00046924
267 [-]: LOADK     R35 -180     ; R35 := -180.000000
268 [-]: LOADK     R36 0        ; R36 := 0.000000
269 [-]: LOADK     R37 0        ; R37 := 0.000000
270 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
271 [-]: MOVE      R35 R4       ; R35 := R4
272 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
273 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
274 [-]: MOVE      R31 R29      ; R31 := R29
275 [-]: CALL      R30 2 2      ; R30 := R30(R31)
276 [-]: TEST      R30 1        ; if R30 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: SELF      R30 R29 K67  ; R31 := R29; R30 := R29[0x9e9c67cb]
279 [-]: MOVE      R32 R9       ; R32 := R9
280 [-]: CALL      R30 3 1      ; R30(R31,R32)
281 [-]: GETGLOBAL R30 K65      ; R30 := 0xc163f229
282 [-]: LOADK     R31 K68      ; R31 := 0.100000
283 [-]: LOADK     R32 K60      ; R32 := 0.300000
284 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
285 [-]: MUL       R25 R30 R23  ; R25 := R30 * R23
286 [-]: LT        0 R12 K69    ; if R12 >= 0.550000 then PC := 296
287 [-]: JMP       296          ; PC := 296
288 [-]: GETGLOBAL R30 K6       ; R30 := 0x7b998233
289 [-]: MOVE      R31 R22      ; R31 := R22
290 [-]: CALL      R30 2 2      ; R30 := R30(R31)
291 [-]: TEST      R30 1        ; if R30 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: SELF      R30 R22 K70  ; R31 := R22; R30 := R22[0x1db57c6b]
294 [-]: CALL      R30 2 1      ; R30(R31)
295 [-]: LOADNIL   R22 R22      ; R22 := nil
296 [-]: GETGLOBAL R30 K71      ; R30 := 0xcbd666e1
297 [-]: LOADK     R31 0        ; R31 := 0.000000
298 [-]: CALL      R30 2 1      ; R30(R31)
299 [-]: GETGLOBAL R30 K61      ; R30 := 0x67652851
300 [-]: CALL      R30 1 2      ; R30 := R30()
301 [-]: SUB       R12 R12 R30  ; R12 := R12 - R30
302 [-]: GETGLOBAL R30 K61      ; R30 := 0x67652851
303 [-]: CALL      R30 1 2      ; R30 := R30()
304 [-]: SUB       R20 R20 R30  ; R20 := R20 - R30
305 [-]: GETGLOBAL R30 K61      ; R30 := 0x67652851
306 [-]: CALL      R30 1 2      ; R30 := R30()
307 [-]: MUL       R30 R30 K72  ; R30 := R30 * 2.000000
308 [-]: ADD       R11 R11 R30  ; R11 := R11 + R30
309 [-]: GETGLOBAL R30 K58      ; R30 := 0x5bced4c4
310 [-]: GETTABLE  R30 R30 K59  ; R30 := R30[0xac1b386a]
311 [-]: LOADK     R31 1        ; R31 := 1.000000
312 [-]: GETGLOBAL R32 K61      ; R32 := 0x67652851
313 [-]: CALL      R32 1 2      ; R32 := R32()
314 [-]: ADD       R32 R16 R32  ; R32 := R16 + R32
315 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
316 [-]: MOVE      R16 R30      ; R16 := R30
317 [-]: SELF      R30 R13 K73  ; R31 := R13; R30 := R13[0x70596bfe]
318 [-]: GETUPVAL  R32 U5       ; R32 := U5
319 [-]: GETTABLE  R32 R32 K74  ; R32 := R32[0xc8b72351]
320 [-]: MOVE      R33 R16      ; R33 := R16
321 [-]: LOADK     R34 0        ; R34 := 0.000000
322 [-]: LOADK     R35 1        ; R35 := 1.000000
323 [-]: LOADK     R36 1        ; R36 := 1.000000
324 [-]: CALL      R32 5 0      ; R32,... := R32(R33,R34,R35,R36)
325 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
326 [-]: MOVE      R15 R30      ; R15 := R30
327 [-]: JMP       165          ; PC := 165
328 [-]: GETGLOBAL R30 K75      ; R30 := 0xc8802016
329 [-]: MOVE      R31 R18      ; R31 := R18
330 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
331 [-]: JMP       341          ; PC := 341
332 [-]: GETTABLE  R35 R34 K76  ; R35 := R34["projectile"]
333 [-]: EQ        0 R35 R0     ; if R35 ~= R0 then PC := 341
334 [-]: JMP       341          ; PC := 341
335 [-]: GETGLOBAL R35 K77      ; R35 := 0x33bdd652
336 [-]: GETTABLE  R35 R35 K78  ; R35 := R35[0x9c1f3b5a]
337 [-]: MOVE      R36 R18      ; R36 := R18
338 [-]: MOVE      R37 R33      ; R37 := R33
339 [-]: CALL      R35 3 1      ; R35(R36,R37)
340 [-]: JMP       343          ; PC := 343
341 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 332; R32 := R33 end
342 [-]: JMP       332          ; PC := 332
343 [-]: TEST      R8 1         ; if R8 then PC := 357
344 [-]: JMP       357          ; PC := 357
345 [-]: GETGLOBAL R35 K32      ; R35 := _T
346 [-]: GETTABLE  R35 R35 K33  ; R35 := R35[0xcc4ac7a6]
347 [-]: GETUPVAL  R36 U3       ; R36 := U3
348 [-]: MOVE      R37 R1       ; R37 := R1
349 [-]: LEN       R38 R18      ; R38 := # R18
350 [-]: LOADK     R39 0        ; R39 := 0.000000
351 [-]: LEN       R40 R18      ; R40 := # R18
352 [-]: LT        1 K49 R40    ; if 0.000000 < R40 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: LOADBOOL  R40 0 1      ; R40 := false; PC := 355
355 [-]: LOADBOOL  R40 1 0      ; R40 := true
356 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
357 [-]: SELF      R35 R0 K79   ; R36 := R0; R35 := R0[0xa2880940]
358 [-]: CALL      R35 2 1      ; R35(R36)
359 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: MOVE      R9 R2        ; R9 := R2
  4 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  5 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 8
  8 [-]: LOADBOOL  R8 1 0       ; R8 := true
  9 [-]: TEST      R7 0         ; if not R7 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 12 [-]: GETTABLE  R10 R7 K1    ; R10 := R7["projectile"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: SETTABLE  R9 K2 R7     ; R9["info"] := R7
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: LT        1 K4 R3      ; if 0.000000 < R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 23
 23 [-]: LOADBOOL  R10 1 0      ; R10 := true
 24 [-]: SETTABLE  R9 K3 R10    ; R9["isEnhanced"] := R10
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: SETTABLE  R9 K5 R6     ; R9["normal"] := R6
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: SETTABLE  R9 K6 R8     ; R9["isCrewShip"] := R8
 29 [-]: GETTABLE  R9 R7 K1     ; R9 := R7["projectile"]
 30 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x9307aa51]
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: GETTABLE  R9 R7 K1     ; R9 := R7["projectile"]
 34 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xd5f7912b]
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 36 [-]: LOADK     R12 K10      ; R12 := "PulseLoop"
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: LOADBOOL  R12 0 0      ; R12 := false
 39 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 40 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 515
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x71c3065d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x689412a5]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xa2880940]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 36 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["realSuit"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xa2880940]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x7fa71ce8]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K7        ; R7 := 0xc8802016
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 50 [-]: GETTABLE  R13 R11 K8   ; R13 := R11["mInstance"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETTABLE  R12 R11 K8   ; R12 := R11["mInstance"]
 55 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xf2deaf69]
 56 [-]: GETGLOBAL R14 K10      ; R14 := gSequencerType
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: TEST      R12 0        ; if not R12 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xde52f297]
 61 [-]: MOVE      R14 R11      ; R14 := R11
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 49; R9 := R10 end
 64 [-]: JMP       49           ; PC := 49
 65 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2[0x4accf179]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 0        ; if not R12 then PC := 152
 68 [-]: JMP       152          ; PC := 152
 69 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 70 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x251b0fa5]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 0        ; if not R13 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0xea373749]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: MOVE      R12 R13      ; R12 := R13
 82 [-]: GETGLOBAL R13 K16      ; R13 := 0x34291f5c
 83 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x35c16153]
 84 [-]: CALL      R13 1 2      ; R13 := R13()
 85 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xf326045f]
 86 [-]: GETTABLE  R16 R5 K19   ; R16 := R5["damage"]
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x1586e35e]
 89 [-]: LOADK     R16 5        ; R16 := 5.000000
 90 [-]: LOADK     R17 1        ; R17 := 1.000000
 91 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 92 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0x86cd00cb]
 93 [-]: MOVE      R16 R2       ; R16 := R2
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xf4dc3420]
 96 [-]: MOVE      R16 R4       ; R16 := R4
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 99 [-]: GETGLOBAL R15 K23      ; R15 := gBaseAvatarType
100 [-]: GETGLOBAL R16 K24      ; R16 := gHitProxyPhysicsType
101 [-]: GETGLOBAL R17 K25      ; R17 := gDecorationType
102 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
103 [-]: GETUPVAL  R15 U2       ; R15 := U2
104 [-]: MOVE      R16 R13      ; R16 := R13
105 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0xd1586535]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: GETTABLE  R18 R5 K27   ; R18 := R5["radius"]
108 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["minValue"]
109 [-]: MOVE      R19 R14      ; R19 := R14
110 [-]: MOVE      R20 R2       ; R20 := R2
111 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
112 [-]: GETUPVAL  R16 U3       ; R16 := U3
113 [-]: LE        1 R16 R15    ; if R16 <= R15 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 116
116 [-]: LOADBOOL  R16 1 0      ; R16 := true
117 [-]: GETGLOBAL R17 K29      ; R17 := 0x6c97a788
118 [-]: GETTABLE  R17 R17 K30  ; R17 := R17[0x733fc736]
119 [-]: LOADBOOL  R18 1 0      ; R18 := true
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0x80925b98]
122 [-]: GETTABLE  R20 R5 K32   ; R20 := R5["idx"]
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0x80925b98]
125 [-]: TEST      R16 0        ; if not R16 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: LOADK     R20 1        ; R20 := 1.000000
128 [-]: TEST      R20 1        ; if R20 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: LOADK     R20 0        ; R20 := 0.000000
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17[0x277bf617]
133 [-]: MOVE      R20 R3       ; R20 := R3
134 [-]: CALL      R18 3 1      ; R18(R19,R20)
135 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0xdae055ba]
136 [-]: SELF      R20 R0 K26   ; R21 := R0; R20 := R0[0xd1586535]
137 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
138 [-]: CALL      R18 0 1      ; R18(R19,...)
139 [-]: TEST      R12 0        ; if not R12 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0xdae055ba]
142 [-]: MOVE      R20 R12      ; R20 := R12
143 [-]: CALL      R18 3 1      ; R18(R19,R20)
144 [-]: GETTABLE  R18 R5 K5    ; R18 := R5["realSuit"]
145 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x3cc932f9]
146 [-]: MOVE      R20 R4       ; R20 := R4
147 [-]: GETGLOBAL R21 K36      ; R21 := 0x0469f296
148 [-]: LOADK     R22 K37      ; R22 := "StartPulse"
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: MOVE      R22 R17      ; R22 := R17
151 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
152 [-]: RETURN    R0 1         ; return 


