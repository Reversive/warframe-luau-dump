; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 15        ; R2 := 15.000000
  8 [-]: CONST     R3 500       ; R3 := 500.000000
  9 [-]: CONST     R4 5         ; R4 := 5.000000
 10 [-]: CONST     R5 500       ; R5 := 500.000000
 11 [-]: CONST     R6 20        ; R6 := 20.000000
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K4        ; R8 := "GAME_R1_WEAPON1"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K5        ; R9 := "GAME_L1_WEAPON1"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K6       ; R10 := "ReplicantThrow"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: SETGLOBAL R12 K7       ; GetAbilityUpgradeLevelInfo := R12
 40 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 41 [-]: SETGLOBAL R12 K8       ; NpcEvaluateAbility := R12
 42 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 47 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: SETGLOBAL R14 K9       ; ActivateAbility := R14
 62 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: SETGLOBAL R14 K10      ; DeactivateAbility := R14
 66 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R14 K11      ; BoneDirector := R14
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: CONST     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 1000      ; R1 := 1000.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 6         ; R1 := 6.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 1000      ; R1 := 1000.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 30        ; R1 := 30.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 5         ; R1 := 5.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 1100      ; R1 := 1100.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: CONST     R1 6         ; R1 := 6.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: CONST     R1 1100      ; R1 := 1100.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: CONST     R1 30        ; R1 := 30.000000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 5         ; R1 := 5.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 1300      ; R1 := 1300.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 6         ; R1 := 6.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: CONST     R1 1300      ; R1 := 1300.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: CONST     R1 30        ; R1 := 30.000000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 5         ; R1 := 5.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 1500      ; R1 := 1500.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 6         ; R1 := 6.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 1500      ; R1 := 1500.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: CONST     R1 30        ; R1 := 30.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 57
 15 [-]: JMP       57           ; PC := 57
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CONST     R11 10       ; R11 := 10.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 33 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: CONST     R11 9        ; R11 := 9.000000
 36 [-]: MOVE      R12 R7       ; R12 := R7
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 39 [-]: MOVE      R2 R8        ; R2 := R8
 40 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CONST     R11 10       ; R11 := 10.000000
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x55f27c30]
 48 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xe9f54086]
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: CONST     R12 3        ; R12 := 3.000000
 51 [-]: MOVE      R13 R7       ; R13 := R7
 52 [-]: MOVE      R14 R6       ; R14 := R6
 53 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 54 [-]: ADD       R9 R9 K11    ; R9 := R9 + 0.500000
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R4 R8        ; R4 := R8
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
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
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_SLASH>"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 46 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 49 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 55 [-]: SETTABLE  R4 K12 K18   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 58 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 61 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_JAVELINS"
 62 [-]: GETUPVAL  R5 U4        ; R5 := U4
 63 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 68 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 69 [-]: GETGLOBAL R2 K0        ; R2 := _T
 70 [-]: SETTABLE  R2 K20 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x48d05257]
 19 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x8baf261c]
 22 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd1586535]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xf2fdd86d]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MUL       R4 K10 R4    ; R4 := 0.200000 * R4
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x05909209]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x74dcae95
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: MOVE      R9 R0        ; R9 := R0
  7 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x263a3cc2]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xfe447379]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xed516f46]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x111f713c]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x5c9c7040]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x111f713c]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 1       ; R5(R6,...)
 29 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x76ce1fd1]
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xaa96e1e6]
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x4accf179]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xb643ca98]
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5cdc8605]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1ac1655c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xaa0faa2c]
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xaa0faa2c]
 19 [-]: CONST     R6 3         ; R6 := 3.000000
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xaa0faa2c]
 23 [-]: CONST     R6 4         ; R6 := 4.000000
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xaa0faa2c]
 27 [-]: CONST     R6 5         ; R6 := 5.000000
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xaa0faa2c]
 31 [-]: CONST     R6 6         ; R6 := 6.000000
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xaa0faa2c]
 35 [-]: CONST     R6 9         ; R6 := 9.000000
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: JMP       63           ; PC := 63
 39 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0f68c2b7]
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0f68c2b7]
 44 [-]: CONST     R6 3         ; R6 := 3.000000
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0f68c2b7]
 48 [-]: CONST     R6 4         ; R6 := 4.000000
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0f68c2b7]
 52 [-]: CONST     R6 5         ; R6 := 5.000000
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0f68c2b7]
 56 [-]: CONST     R6 6         ; R6 := 6.000000
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0f68c2b7]
 60 [-]: CONST     R6 9         ; R6 := 9.000000
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  69

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
 11 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x020d4331]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x00a9ee26]
 14 [-]: LOADKB    R8 1 0       ; R8 := true
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x1e984039]
 17 [-]: LOADKB    R8 1 0       ; R8 := true
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x47901f07]
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x17c91a14
 21 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_VECTOR
 23 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 26 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x68b88e58]
 27 [-]: LOADKB    R8 1 0       ; R8 := true
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: LOADNIL   R6 R6        ; R6 := nil
 30 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xbc4ebb44]
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 32 [-]: LOADK     R10 K11      ; R10 := "HopliteArmySpearDeco"
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xbc4ebb44]
 36 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 37 [-]: LOADK     R11 K12      ; R11 := "HopliteArmyGhostSpearDeco"
 38 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x47901f07]
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 48 [-]: LOADK     R13 K14      ; R13 := "GAME_R1_WEAPON1"
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K6       ; R13 := ZERO_VECTOR
 51 [-]: GETGLOBAL R14 K15      ; R14 := 0x00046924
 52 [-]: CONST     R15 0        ; R15 := 0.000000
 53 [-]: CONST     R16 -90      ; R16 := -90.000000
 54 [-]: CONST     R17 0        ; R17 := 0.000000
 55 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 58 [-]: MOVE      R6 R9        ; R6 := R9
 59 [-]: LOADNIL   R9 R9        ; R9 := nil
 60 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xbc4ebb44]
 61 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 62 [-]: LOADK     R13 K16      ; R13 := "HopliteShieldDeco"
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 65 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 66 [-]: MOVE      R12 R10      ; R12 := R10
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0x47901f07]
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
 73 [-]: LOADK     R15 K17      ; R15 := "GAME_L1_WEAPON1"
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K6       ; R15 := ZERO_VECTOR
 76 [-]: GETGLOBAL R16 K7       ; R16 := ZERO_ROTATION
 77 [-]: MOVE      R17 R0       ; R17 := R0
 78 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 79 [-]: MOVE      R9 R11       ; R9 := R11
 80 [-]: GETUPVAL  R11 U6       ; R11 := U6
 81 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x3b832566]
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: GETGLOBAL R13 K19      ; R13 := 0x6687f6e0
 84 [-]: LOADKB    R14 0 0      ; R14 := false
 85 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 86 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xd3a01177]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x294e7c63]
 89 [-]: LOADKB    R14 0 0      ; R14 := false
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x17e9bf45]
 92 [-]: LOADKB    R14 0 0      ; R14 := false
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x258e7323]
 95 [-]: LOADKB    R14 0 0      ; R14 := false
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x8b511cfe]
 98 [-]: LOADKB    R14 0 0      ; R14 := false
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xd15170f2]
101 [-]: LOADKB    R14 1 0      ; R14 := true
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0xf3cd941b]
104 [-]: LOADKB    R14 0 0      ; R14 := false
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x6667e5d4]
107 [-]: LOADKB    R14 1 0      ; R14 := true
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0xded69201]
110 [-]: LOADKB    R14 0 0      ; R14 := false
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x30eb0cc3]
113 [-]: CONST     R14 29       ; R14 := 29.000000
114 [-]: LOADKB    R15 1 0      ; R15 := true
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x30eb0cc3]
117 [-]: CONST     R14 15       ; R14 := 15.000000
118 [-]: LOADKB    R15 0 0      ; R15 := false
119 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
120 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1[0x47901f07]
121 [-]: GETGLOBAL R14 K31      ; R14 := 0x601e9c7c
122 [-]: GETGLOBAL R15 K5       ; R15 := EMPTY_SYMBOL
123 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
124 [-]: GETUPVAL  R12 U7       ; R12 := U7
125 [-]: MOVE      R13 R1       ; R13 := R1
126 [-]: LOADKB    R14 1 0      ; R14 := true
127 [-]: CALL      R12 3 1      ; R12(R13,R14)
128 [-]: CONST     R12 0        ; R12 := 0.000000
129 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0x97ce7a31]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 0        ; if not R13 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETUPVAL  R13 U6       ; R13 := U6
134 [-]: GETTABLE  R13 R13 K33  ; R13 := R13[0x2d8e811d]
135 [-]: MOVE      R14 R0       ; R14 := R0
136 [-]: GETGLOBAL R15 K34      ; R15 := 0x0ed8b456
137 [-]: LOADKB    R16 0 0      ; R16 := false
138 [-]: CONST     R17 2        ; R17 := 2.000000
139 [-]: CONST     R18 3        ; R18 := 3.000000
140 [-]: LOADKB    R19 0 0      ; R19 := false
141 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
142 [-]: MOVE      R12 R13      ; R12 := R13
143 [-]: JMP       154          ; PC := 154
144 [-]: GETUPVAL  R13 U6       ; R13 := U6
145 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x54697cb5]
146 [-]: MOVE      R14 R0       ; R14 := R0
147 [-]: GETGLOBAL R15 K34      ; R15 := 0x0ed8b456
148 [-]: LOADKB    R16 0 0      ; R16 := false
149 [-]: CONST     R17 2        ; R17 := 2.000000
150 [-]: CONST     R18 3        ; R18 := 3.000000
151 [-]: LOADKB    R19 1 0      ; R19 := true
152 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
153 [-]: MOVE      R12 R13      ; R12 := R13
154 [-]: GETGLOBAL R13 K34      ; R13 := 0x0ed8b456
155 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x11ccb9ff]
156 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
157 [-]: LOADK     R16 K37      ; R16 := "AbilityCast"
158 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
159 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
160 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
161 [-]: GETGLOBAL R14 K38      ; R14 := 0xcbd666e1
162 [-]: MOVE      R15 R13      ; R15 := R13
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0xd5f7912b]
165 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
166 [-]: LOADK     R17 K40      ; R17 := "BoneDirector"
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: LOADKB    R17 0 0      ; R17 := false
169 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
170 [-]: GETGLOBAL R14 K38      ; R14 := 0xcbd666e1
171 [-]: SUB       R15 R12 R13  ; R15 := R12 - R13
172 [-]: CALL      R14 2 1      ; R14(R15)
173 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0x818ec626]
174 [-]: LOADNIL   R16 R16      ; R16 := nil
175 [-]: LOADKB    R17 0 0      ; R17 := false
176 [-]: CONST     R18 2        ; R18 := 2.000000
177 [-]: CONST     R19 1        ; R19 := 1.000000
178 [-]: LOADKB    R20 0 0      ; R20 := false
179 [-]: LOADKB    R21 0 0      ; R21 := false
180 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
181 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
182 [-]: LOADK     R15 K14      ; R15 := "GAME_R1_WEAPON1"
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1[0x7027c544]
185 [-]: GETGLOBAL R17 K43      ; R17 := 0xba16f1c9
186 [-]: LOADKB    R18 0 0      ; R18 := false
187 [-]: CONST     R19 2        ; R19 := 2.000000
188 [-]: CONST     R20 2        ; R20 := 2.000000
189 [-]: LOADKB    R21 0 0      ; R21 := false
190 [-]: CONST     R22 1        ; R22 := 1.250000
191 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
192 [-]: GETGLOBAL R16 K43      ; R16 := 0xba16f1c9
193 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x11ccb9ff]
194 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
195 [-]: LOADK     R19 K37      ; R19 := "AbilityCast"
196 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
197 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
198 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
199 [-]: LOADK     R17 K44      ; R17 := 0.050000
200 [-]: CONST     R18 0        ; R18 := 0.000000
201 [-]: GETUPVAL  R19 U4       ; R19 := U4
202 [-]: MUL       R19 R19 R17  ; R19 := R19 * R17
203 [-]: GETGLOBAL R20 K45      ; R20 := 0x5bced4c4
204 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[0x55f27c30]
205 [-]: DIV       R21 R19 R15  ; R21 := R19 / R15
206 [-]: ADD       R21 R21 K47  ; R21 := R21 + 0.500000
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: MUL       R21 R20 R15  ; R21 := R20 * R15
209 [-]: GETUPVAL  R22 U4       ; R22 := U4
210 [-]: DIV       R17 R21 R22  ; R17 := R21 / R22
211 [-]: NEWTABLE  R21 0 0      ; R21 := {}
212 [-]: GETGLOBAL R22 K48      ; R22 := 0xa421af95
213 [-]: CONST     R23 0        ; R23 := 0.000000
214 [-]: CONST     R24 1        ; R24 := 1.500000
215 [-]: CONST     R25 0        ; R25 := 0.000000
216 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
217 [-]: GETGLOBAL R23 K49      ; R23 := 0xe0c8000c
218 [-]: LEN       R23 R23      ; R23 := # R23
219 [-]: GETGLOBAL R24 K50      ; R24 := 0xde1294ea
220 [-]: LEN       R24 R24      ; R24 := # R24
221 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETGLOBAL R23 K49      ; R23 := 0xe0c8000c
224 [-]: LEN       R23 R23      ; R23 := # R23
225 [-]: GETGLOBAL R24 K51      ; R24 := 0xcfad68b7
226 [-]: LEN       R24 R24      ; R24 := # R24
227 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 230
230 [-]: LOADKB    R23 1 0      ; R23 := true
231 [-]: GETGLOBAL R24 K10      ; R24 := 0x0469f296
232 [-]: LOADK     R25 K52      ; R25 := "GAME_C1_HIP1"
233 [-]: CALL      R24 2 2      ; R24 := R24(R25)
234 [-]: SELF      R25 R1 K53   ; R26 := R1; R25 := R1[0x35844cf2]
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: GETUPVAL  R26 U4       ; R26 := U4
237 [-]: LT        1 K54 R26    ; if 0.000000 < R26 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: LEN       R26 R21      ; R26 := # R21
240 [-]: LT        0 K54 R26    ; if 0.000000 >= R26 then PC := 587
241 [-]: JMP       587          ; PC := 587
242 [-]: GETGLOBAL R26 K13      ; R26 := 0x7b998233
243 [-]: MOVE      R27 R1       ; R27 := R1
244 [-]: CALL      R26 2 2      ; R26 := R26(R27)
245 [-]: TEST      R26 1        ; if R26 then PC := 587
246 [-]: JMP       587          ; PC := 587
247 [-]: SELF      R26 R1 K55   ; R27 := R1; R26 := R1[0x2047cfe7]
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: TEST      R26 1        ; if R26 then PC := 587
250 [-]: JMP       587          ; PC := 587
251 [-]: SELF      R26 R1 K56   ; R27 := R1; R26 := R1[0x73901acf]
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: TEST      R26 1        ; if R26 then PC := 587
254 [-]: JMP       587          ; PC := 587
255 [-]: SELF      R26 R1 K57   ; R27 := R1; R26 := R1[0xeea7f8c4]
256 [-]: CALL      R26 2 2      ; R26 := R26(R27)
257 [-]: TEST      R25 1        ; if R25 then PC := 278
258 [-]: JMP       278          ; PC := 278
259 [-]: GETGLOBAL R27 K13      ; R27 := 0x7b998233
260 [-]: MOVE      R28 R2       ; R28 := R2
261 [-]: CALL      R27 2 2      ; R27 := R27(R28)
262 [-]: TEST      R27 0        ; if not R27 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R27 K58      ; R27 := 0x20b7f774
265 [-]: SELF      R28 R1 K59   ; R29 := R1; R28 := R1[0xebfba9e4]
266 [-]: CALL      R28 2 2      ; R28 := R28(R29)
267 [-]: MOVE      R29 R4       ; R29 := R4
268 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
269 [-]: MOVE      R26 R27      ; R26 := R27
270 [-]: JMP       278          ; PC := 278
271 [-]: GETGLOBAL R27 K58      ; R27 := 0x20b7f774
272 [-]: SELF      R28 R1 K59   ; R29 := R1; R28 := R1[0xebfba9e4]
273 [-]: CALL      R28 2 2      ; R28 := R28(R29)
274 [-]: SELF      R29 R2 K60   ; R30 := R2; R29 := R2[0xd1586535]
275 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
276 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
277 [-]: MOVE      R26 R27      ; R26 := R27
278 [-]: GETGLOBAL R27 K61      ; R27 := 0x67652851
279 [-]: CALL      R27 1 2      ; R27 := R27()
280 [-]: SUB       R16 R16 R27  ; R16 := R16 - R27
281 [-]: GETGLOBAL R27 K61      ; R27 := 0x67652851
282 [-]: CALL      R27 1 2      ; R27 := R27()
283 [-]: SUB       R18 R18 R27  ; R18 := R18 - R27
284 [-]: GETGLOBAL R27 K61      ; R27 := 0x67652851
285 [-]: CALL      R27 1 2      ; R27 := R27()
286 [-]: SUB       R19 R19 R27  ; R19 := R19 - R27
287 [-]: LE        0 R16 K54    ; if R16 > 0.000000 then PC := 311
288 [-]: JMP       311          ; PC := 311
289 [-]: SELF      R27 R1 K62   ; R28 := R1; R27 := R1[0x003c792f]
290 [-]: MOVE      R29 R14      ; R29 := R14
291 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
292 [-]: SELF      R28 R1 K57   ; R29 := R1; R28 := R1[0xeea7f8c4]
293 [-]: CALL      R28 2 2      ; R28 := R28(R29)
294 [-]: TEST      R25 1        ; if R25 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: MOVE      R28 R26      ; R28 := R26
297 [-]: GETUPVAL  R29 U8       ; R29 := U8
298 [-]: MOVE      R30 R0       ; R30 := R0
299 [-]: MOVE      R31 R1       ; R31 := R1
300 [-]: MOVE      R32 R27      ; R32 := R27
301 [-]: MOVE      R33 R28      ; R33 := R28
302 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
303 [-]: GETGLOBAL R29 K13      ; R29 := 0x7b998233
304 [-]: MOVE      R30 R6       ; R30 := R6
305 [-]: CALL      R29 2 2      ; R29 := R29(R30)
306 [-]: TEST      R29 1        ; if R29 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: SELF      R29 R6 K63   ; R30 := R6; R29 := R6[0x1db57c6b]
309 [-]: CALL      R29 2 1      ; R29(R30)
310 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
311 [-]: GETGLOBAL R29 K64      ; R29 := 0xc8802016
312 [-]: MOVE      R30 R21      ; R30 := R21
313 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
314 [-]: JMP       320          ; PC := 320
315 [-]: GETTABLE  R34 R33 K65  ; R34 := R33["delay"]
316 [-]: GETGLOBAL R35 K61      ; R35 := 0x67652851
317 [-]: CALL      R35 1 2      ; R35 := R35()
318 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
319 [-]: SETTABLE  R33 K65 R34  ; R33["delay"] := R34
320 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 315; R31 := R32 end
321 [-]: JMP       315          ; PC := 315
322 [-]: GETGLOBAL R34 K64      ; R34 := 0xc8802016
323 [-]: MOVE      R35 R21      ; R35 := R21
324 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
325 [-]: JMP       397          ; PC := 397
326 [-]: GETTABLE  R39 R38 K65  ; R39 := R38["delay"]
327 [-]: LT        0 R39 K54    ; if R39 >= 0.000000 then PC := 397
328 [-]: JMP       397          ; PC := 397
329 [-]: SELF      R39 R1 K57   ; R40 := R1; R39 := R1[0xeea7f8c4]
330 [-]: CALL      R39 2 2      ; R39 := R39(R40)
331 [-]: TEST      R25 1        ; if R25 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: MOVE      R39 R26      ; R39 := R26
334 [-]: TEST      R23 0        ; if not R23 then PC := 371
335 [-]: JMP       371          ; PC := 371
336 [-]: GETGLOBAL R40 K13      ; R40 := 0x7b998233
337 [-]: GETTABLE  R41 R38 K66  ; R41 := R38["deco"]
338 [-]: CALL      R40 2 2      ; R40 := R40(R41)
339 [-]: TEST      R40 1        ; if R40 then PC := 371
340 [-]: JMP       371          ; PC := 371
341 [-]: GETGLOBAL R40 K50      ; R40 := 0xde1294ea
342 [-]: GETTABLE  R41 R38 K67  ; R41 := R38["num"]
343 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
344 [-]: TEST      R40 0        ; if not R40 then PC := 356
345 [-]: JMP       356          ; PC := 356
346 [-]: GETTABLE  R40 R38 K66  ; R40 := R38["deco"]
347 [-]: SELF      R40 R40 K62  ; R41 := R40; R40 := R40[0x003c792f]
348 [-]: GETUPVAL  R42 U9       ; R42 := U9
349 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
350 [-]: GETUPVAL  R41 U8       ; R41 := U8
351 [-]: MOVE      R42 R0       ; R42 := R0
352 [-]: MOVE      R43 R1       ; R43 := R1
353 [-]: MOVE      R44 R40      ; R44 := R40
354 [-]: MOVE      R45 R39      ; R45 := R39
355 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
356 [-]: GETGLOBAL R41 K51      ; R41 := 0xcfad68b7
357 [-]: GETTABLE  R42 R38 K67  ; R42 := R38["num"]
358 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
359 [-]: TEST      R41 0        ; if not R41 then PC := 371
360 [-]: JMP       371          ; PC := 371
361 [-]: GETTABLE  R41 R38 K66  ; R41 := R38["deco"]
362 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41[0x003c792f]
363 [-]: GETUPVAL  R43 U10      ; R43 := U10
364 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
365 [-]: GETUPVAL  R42 U8       ; R42 := U8
366 [-]: MOVE      R43 R0       ; R43 := R0
367 [-]: MOVE      R44 R1       ; R44 := R1
368 [-]: MOVE      R45 R41      ; R45 := R41
369 [-]: MOVE      R46 R39      ; R46 := R39
370 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
371 [-]: GETGLOBAL R42 K13      ; R42 := 0x7b998233
372 [-]: GETTABLE  R43 R38 K66  ; R43 := R38["deco"]
373 [-]: CALL      R42 2 2      ; R42 := R42(R43)
374 [-]: TEST      R42 1        ; if R42 then PC := 391
375 [-]: JMP       391          ; PC := 391
376 [-]: GETTABLE  R42 R38 K66  ; R42 := R38["deco"]
377 [-]: SELF      R42 R42 K68  ; R43 := R42; R42 := R42[0xc1595bd5]
378 [-]: MOVE      R44 R8       ; R44 := R8
379 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
380 [-]: GETGLOBAL R43 K64      ; R43 := 0xc8802016
381 [-]: MOVE      R44 R42      ; R44 := R42
382 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
383 [-]: JMP       386          ; PC := 386
384 [-]: SELF      R48 R47 K69  ; R49 := R47; R48 := R47[0xa2880940]
385 [-]: CALL      R48 2 1      ; R48(R49)
386 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 384; R45 := R46 end
387 [-]: JMP       384          ; PC := 384
388 [-]: GETTABLE  R48 R38 K66  ; R48 := R38["deco"]
389 [-]: SELF      R48 R48 K63  ; R49 := R48; R48 := R48[0x1db57c6b]
390 [-]: CALL      R48 2 1      ; R48(R49)
391 [-]: GETGLOBAL R48 K70      ; R48 := 0x33bdd652
392 [-]: GETTABLE  R48 R48 K71  ; R48 := R48[0x9c1f3b5a]
393 [-]: MOVE      R49 R21      ; R49 := R21
394 [-]: MOVE      R50 R37      ; R50 := R37
395 [-]: CALL      R48 3 1      ; R48(R49,R50)
396 [-]: JMP       399          ; PC := 399
397 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 326; R36 := R37 end
398 [-]: JMP       326          ; PC := 326
399 [-]: GETUPVAL  R48 U4       ; R48 := U4
400 [-]: LT        0 K54 R48    ; if 0.000000 >= R48 then PC := 583
401 [-]: JMP       583          ; PC := 583
402 [-]: LE        0 R18 K54    ; if R18 > 0.000000 then PC := 583
403 [-]: JMP       583          ; PC := 583
404 [-]: SELF      R48 R1 K57   ; R49 := R1; R48 := R1[0xeea7f8c4]
405 [-]: CALL      R48 2 2      ; R48 := R48(R49)
406 [-]: TEST      R25 1        ; if R25 then PC := 409
407 [-]: JMP       409          ; PC := 409
408 [-]: MOVE      R48 R26      ; R48 := R26
409 [-]: SETTABLE  R48 K72 K54  ; R48["pitch"] := 0.000000
410 [-]: GETGLOBAL R49 K73      ; R49 := 0xf6c6e505
411 [-]: MOVE      R50 R48      ; R50 := R48
412 [-]: CALL      R49 2 2      ; R49 := R49(R50)
413 [-]: SELF      R50 R1 K59   ; R51 := R1; R50 := R1[0xebfba9e4]
414 [-]: CALL      R50 2 2      ; R50 := R50(R51)
415 [-]: GETGLOBAL R51 K74      ; R51 := 0x78487225
416 [-]: GETGLOBAL R52 K48      ; R52 := 0xa421af95
417 [-]: CONST     R53 0        ; R53 := 0.000000
418 [-]: CONST     R54 1        ; R54 := 1.000000
419 [-]: CONST     R55 0        ; R55 := 0.000000
420 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
421 [-]: MOVE      R53 R49      ; R53 := R49
422 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
423 [-]: GETGLOBAL R52 K75      ; R52 := 0xae2294fa
424 [-]: MOVE      R53 R51      ; R53 := R51
425 [-]: CALL      R52 2 2      ; R52 := R52(R53)
426 [-]: LT        0 R52 K76    ; if R52 >= 0.000010 then PC := 437
427 [-]: JMP       437          ; PC := 437
428 [-]: GETGLOBAL R52 K74      ; R52 := 0x78487225
429 [-]: GETGLOBAL R53 K48      ; R53 := 0xa421af95
430 [-]: CONST     R54 0        ; R54 := 0.000000
431 [-]: CONST     R55 0        ; R55 := 0.000000
432 [-]: CONST     R56 1        ; R56 := 1.000000
433 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
434 [-]: MOVE      R54 R49      ; R54 := R49
435 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
436 [-]: MOVE      R51 R52      ; R51 := R52
437 [-]: GETGLOBAL R52 K74      ; R52 := 0x78487225
438 [-]: MOVE      R53 R49      ; R53 := R49
439 [-]: MOVE      R54 R51      ; R54 := R51
440 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
441 [-]: GETGLOBAL R53 K77      ; R53 := 0xc2892f65
442 [-]: MOVE      R54 R51      ; R54 := R51
443 [-]: CALL      R53 2 1      ; R53(R54)
444 [-]: GETGLOBAL R53 K77      ; R53 := 0xc2892f65
445 [-]: MOVE      R54 R52      ; R54 := R52
446 [-]: CALL      R53 2 1      ; R53(R54)
447 [-]: GETGLOBAL R53 K78      ; R53 := 0x89326c93
448 [-]: SELF      R53 R53 K79  ; R54 := R53; R53 := R53[0xbd5d0ec1]
449 [-]: MOVE      R55 R50      ; R55 := R50
450 [-]: MUL       R56 R49 K80  ; R56 := R49 * 2.000000
451 [-]: SUB       R56 R50 R56  ; R56 := R50 - R56
452 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
453 [-]: MOVE      R59 R50      ; R59 := R50
454 [-]: LOADKB    R60 1 0      ; R60 := true
455 [-]: CALL      R53 8 1      ; R53(R54,R55,R56,R57,R58,R59,R60)
456 [-]: GETGLOBAL R53 K45      ; R53 := 0x5bced4c4
457 [-]: GETTABLE  R53 R53 K81  ; R53 := R53[0x3630e649]
458 [-]: CALL      R53 1 2      ; R53 := R53()
459 [-]: MUL       R53 R53 K80  ; R53 := R53 * 2.000000
460 [-]: SUB       R53 R53 K82  ; R53 := R53 - 1.000000
461 [-]: GETUPVAL  R54 U11      ; R54 := U11
462 [-]: MUL       R54 R54 R53  ; R54 := R54 * R53
463 [-]: GETUPVAL  R55 U11      ; R55 := U11
464 [-]: DIV       R55 R55 K80  ; R55 := R55 / 2.000000
465 [-]: GETGLOBAL R56 K45      ; R56 := 0x5bced4c4
466 [-]: GETTABLE  R56 R56 K83  ; R56 := R56[0x34e9f45c]
467 [-]: MUL       R57 R53 R53  ; R57 := R53 * R53
468 [-]: SUB       R57 K82 R57  ; R57 := 1.000000 - R57
469 [-]: CALL      R56 2 2      ; R56 := R56(R57)
470 [-]: SUB       R56 K82 R56  ; R56 := 1.000000 - R56
471 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
472 [-]: MUL       R56 R54 R51  ; R56 := R54 * R51
473 [-]: MUL       R57 R55 R52  ; R57 := R55 * R52
474 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
475 [-]: GETGLOBAL R57 K84      ; R57 := 0x83ddcc65
476 [-]: MOVE      R58 R56      ; R58 := R56
477 [-]: MOVE      R59 R56      ; R59 := R56
478 [-]: GETGLOBAL R60 K85      ; R60 := 0x492c7f2a
479 [-]: GETGLOBAL R61 K48      ; R61 := 0xa421af95
480 [-]: CONST     R62 0        ; R62 := 0.500000
481 [-]: GETGLOBAL R63 K86      ; R63 := 0x0c62abf7
482 [-]: CALL      R63 1 2      ; R63 := R63()
483 [-]: ADD       R63 K87 R63  ; R63 := 2.500000 + R63
484 [-]: CONST     R64 0        ; R64 := 0.000000
485 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
486 [-]: MOVE      R62 R48      ; R62 := R48
487 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
488 [-]: CALL      R57 0 1      ; R57(R58,...)
489 [-]: GETGLOBAL R57 K78      ; R57 := 0x89326c93
490 [-]: SELF      R57 R57 K88  ; R58 := R57; R57 := R57[0x05909209]
491 [-]: GETGLOBAL R59 K89      ; R59 := 0x2971389c
492 [-]: SELF      R60 R1 K62   ; R61 := R1; R60 := R1[0x003c792f]
493 [-]: MOVE      R62 R24      ; R62 := R24
494 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
495 [-]: ADD       R60 R60 R56  ; R60 := R60 + R56
496 [-]: SELF      R61 R1 K90   ; R62 := R1; R61 := R1[0x5280b883]
497 [-]: CALL      R61 2 2      ; R61 := R61(R62)
498 [-]: MOVE      R62 R1       ; R62 := R1
499 [-]: CALL      R57 6 2      ; R57 := R57(R58,R59,R60,R61,R62)
500 [-]: GETGLOBAL R58 K13      ; R58 := 0x7b998233
501 [-]: MOVE      R59 R57      ; R59 := R57
502 [-]: CALL      R58 2 2      ; R58 := R58(R59)
503 [-]: TEST      R58 1        ; if R58 then PC := 579
504 [-]: JMP       579          ; PC := 579
505 [-]: GETGLOBAL R58 K45      ; R58 := 0x5bced4c4
506 [-]: GETTABLE  R58 R58 K81  ; R58 := R58[0x3630e649]
507 [-]: CONST     R59 1        ; R59 := 1.000000
508 [-]: GETGLOBAL R60 K49      ; R60 := 0xe0c8000c
509 [-]: LEN       R60 R60      ; R60 := # R60
510 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
511 [-]: SELF      R59 R57 K91  ; R60 := R57; R59 := R57[0x5d985c7e]
512 [-]: GETGLOBAL R61 K49      ; R61 := 0xe0c8000c
513 [-]: GETTABLE  R61 R61 R58  ; R61 := R61[R58]
514 [-]: LOADKB    R62 0 0      ; R62 := false
515 [-]: LOADKB    R63 0 0      ; R63 := false
516 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
517 [-]: GETGLOBAL R59 K49      ; R59 := 0xe0c8000c
518 [-]: GETTABLE  R59 R59 R58  ; R59 := R59[R58]
519 [-]: SELF      R59 R59 K36  ; R60 := R59; R59 := R59[0x11ccb9ff]
520 [-]: GETUPVAL  R61 U12      ; R61 := U12
521 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
522 [-]: GETGLOBAL R60 K49      ; R60 := 0xe0c8000c
523 [-]: GETTABLE  R60 R60 R58  ; R60 := R60[R58]
524 [-]: SELF      R60 R60 K92  ; R61 := R60; R60 := R60[0xf0267db4]
525 [-]: CALL      R60 2 2      ; R60 := R60(R61)
526 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
527 [-]: SELF      R60 R57 K3   ; R61 := R57; R60 := R57[0x47901f07]
528 [-]: GETGLOBAL R62 K93      ; R62 := 0xa44a7096
529 [-]: GETGLOBAL R63 K5       ; R63 := EMPTY_SYMBOL
530 [-]: MOVE      R64 R22      ; R64 := R22
531 [-]: GETGLOBAL R65 K7       ; R65 := ZERO_ROTATION
532 [-]: MOVE      R66 R0       ; R66 := R0
533 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
534 [-]: TEST      R23 0        ; if not R23 then PC := 571
535 [-]: JMP       571          ; PC := 571
536 [-]: GETGLOBAL R60 K13      ; R60 := 0x7b998233
537 [-]: MOVE      R61 R8       ; R61 := R8
538 [-]: CALL      R60 2 2      ; R60 := R60(R61)
539 [-]: TEST      R60 1        ; if R60 then PC := 571
540 [-]: JMP       571          ; PC := 571
541 [-]: GETGLOBAL R60 K50      ; R60 := 0xde1294ea
542 [-]: GETTABLE  R60 R60 R58  ; R60 := R60[R58]
543 [-]: TEST      R60 0        ; if not R60 then PC := 556
544 [-]: JMP       556          ; PC := 556
545 [-]: SELF      R60 R57 K3   ; R61 := R57; R60 := R57[0x47901f07]
546 [-]: MOVE      R62 R8       ; R62 := R8
547 [-]: GETUPVAL  R63 U9       ; R63 := U9
548 [-]: GETGLOBAL R64 K6       ; R64 := ZERO_VECTOR
549 [-]: GETGLOBAL R65 K15      ; R65 := 0x00046924
550 [-]: CONST     R66 0        ; R66 := 0.000000
551 [-]: CONST     R67 -90      ; R67 := -90.000000
552 [-]: CONST     R68 0        ; R68 := 0.000000
553 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
554 [-]: MOVE      R66 R0       ; R66 := R0
555 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
556 [-]: GETGLOBAL R60 K51      ; R60 := 0xcfad68b7
557 [-]: GETTABLE  R60 R60 R58  ; R60 := R60[R58]
558 [-]: TEST      R60 0        ; if not R60 then PC := 571
559 [-]: JMP       571          ; PC := 571
560 [-]: SELF      R60 R57 K3   ; R61 := R57; R60 := R57[0x47901f07]
561 [-]: MOVE      R62 R8       ; R62 := R8
562 [-]: GETUPVAL  R63 U10      ; R63 := U10
563 [-]: GETGLOBAL R64 K6       ; R64 := ZERO_VECTOR
564 [-]: GETGLOBAL R65 K15      ; R65 := 0x00046924
565 [-]: CONST     R66 0        ; R66 := 0.000000
566 [-]: CONST     R67 -90      ; R67 := -90.000000
567 [-]: CONST     R68 0        ; R68 := 0.000000
568 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
569 [-]: MOVE      R66 R0       ; R66 := R0
570 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
571 [-]: GETGLOBAL R60 K70      ; R60 := 0x33bdd652
572 [-]: GETTABLE  R60 R60 K94  ; R60 := R60[0x23d5322f]
573 [-]: MOVE      R61 R21      ; R61 := R21
574 [-]: NEWTABLE  R62 0 3      ; R62 := {}
575 [-]: SETTABLE  R62 K66 R57  ; R62["deco"] := R57
576 [-]: SETTABLE  R62 K67 R58  ; R62["num"] := R58
577 [-]: SETTABLE  R62 K65 R59  ; R62["delay"] := R59
578 [-]: CALL      R60 3 1      ; R60(R61,R62)
579 [-]: GETUPVAL  R60 U4       ; R60 := U4
580 [-]: SUB       R60 R60 K82  ; R60 := R60 - 1.000000
581 [-]: SETUPVAL  R60 U4       ; U82 := R4
582 [-]: ADD       R18 R18 R17  ; R18 := R18 + R17
583 [-]: GETGLOBAL R60 K38      ; R60 := 0xcbd666e1
584 [-]: CONST     R61 0        ; R61 := 0.000000
585 [-]: CALL      R60 2 1      ; R60(R61)
586 [-]: JMP       236          ; PC := 236
587 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x020d4331]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x00a9ee26]
  4 [-]: LOADKB    R7 0 0       ; R7 := false
  5 [-]: CALL      R5 3 1       ; R5(R6,R7)
  6 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x1e984039]
  7 [-]: LOADKB    R7 0 0       ; R7 := false
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x2047cfe7]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x73901acf]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x97ce7a31]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x7027c544]
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: CONST     R9 2         ; R9 := 2.000000
 25 [-]: CONST     R10 1        ; R10 := 1.000000
 26 [-]: LOADKB    R11 1 0      ; R11 := true
 27 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x818ec626]
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x701f5e21
 30 [-]: LOADKB    R8 0 0       ; R8 := false
 31 [-]: CONST     R9 2         ; R9 := 2.000000
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: LOADKB    R11 0 0      ; R11 := false
 34 [-]: LOADKB    R12 0 0      ; R12 := false
 35 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 36 [-]: JMP       52           ; PC := 52
 37 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x818ec626]
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: LOADKB    R8 0 0       ; R8 := false
 40 [-]: CONST     R9 2         ; R9 := 2.000000
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: LOADKB    R11 0 0      ; R11 := false
 43 [-]: LOADKB    R12 0 0      ; R12 := false
 44 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 45 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x7027c544]
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0x701f5e21
 47 [-]: LOADKB    R8 0 0       ; R8 := false
 48 [-]: CONST     R9 2         ; R9 := 2.000000
 49 [-]: CONST     R10 1        ; R10 := 1.000000
 50 [-]: LOADKB    R11 1 0      ; R11 := true
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x68b88e58]
 53 [-]: LOADKB    R7 0 0       ; R7 := false
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x0d0482e0]
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x3b832566]
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: GETGLOBAL R7 K13       ; R7 := 0x6687f6e0
 61 [-]: LOADKB    R8 1 0       ; R8 := true
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xd3a01177]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x294e7c63]
 66 [-]: LOADKB    R8 1 0       ; R8 := true
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x17e9bf45]
 69 [-]: LOADKB    R8 1 0       ; R8 := true
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x258e7323]
 72 [-]: LOADKB    R8 1 0       ; R8 := true
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x8b511cfe]
 75 [-]: LOADKB    R8 1 0       ; R8 := true
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xd15170f2]
 78 [-]: LOADKB    R8 0 0       ; R8 := false
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xf3cd941b]
 81 [-]: LOADKB    R8 1 0       ; R8 := true
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x6667e5d4]
 84 [-]: LOADKB    R8 0 0       ; R8 := false
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xded69201]
 87 [-]: LOADKB    R8 1 0       ; R8 := true
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0x30eb0cc3]
 90 [-]: CONST     R8 29        ; R8 := 29.000000
 91 [-]: LOADKB    R9 0 0       ; R9 := false
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0xad10e5bc]
 94 [-]: GETGLOBAL R8 K25       ; R8 := 0x601e9c7c
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: GETUPVAL  R6 U1        ; R6 := U1
 97 [-]: MOVE      R7 R1        ; R7 := R1
 98 [-]: LOADKB    R8 0 0       ; R8 := false
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1[0xc9f6a7d7]
101 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0xbc4ebb44]
102 [-]: GETGLOBAL R10 K28      ; R10 := 0x0469f296
103 [-]: LOADK     R11 K29      ; R11 := "HopliteArmySpearDeco"
104 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
105 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
106 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
107 [-]: GETGLOBAL R7 K30       ; R7 := 0x7b998233
108 [-]: MOVE      R8 R6        ; R8 := R6
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 1         ; if R7 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0xa2880940]
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1[0xc9f6a7d7]
115 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0xbc4ebb44]
116 [-]: GETGLOBAL R11 K28      ; R11 := 0x0469f296
117 [-]: LOADK     R12 K32      ; R12 := "HopliteShieldDeco"
118 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
119 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
120 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
121 [-]: GETGLOBAL R8 K30       ; R8 := 0x7b998233
122 [-]: MOVE      R9 R7        ; R9 := R7
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x1db57c6b]
127 [-]: CALL      R8 2 1       ; R8(R9)
128 [-]: GETGLOBAL R8 K30       ; R8 := 0x7b998233
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 1         ; if R8 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: SELF      R8 R1 K34    ; R9 := R1; R8 := R1[0x7bdccf94]
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: TEST      R8 1         ; if R8 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R8 K35       ; R8 := 0xcbd666e1
138 [-]: CONST     R9 0         ; R9 := 0.000000
139 [-]: CALL      R8 2 1       ; R8(R9)
140 [-]: JMP       128          ; PC := 128
141 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x78ca68a2
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 K1        ; R3 := 0.400000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_HIP1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x003c792f]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["y"]
 19 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["y"]
 22 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CONST     R8 2         ; R8 := 2.500000
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0xa421af95
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0xa421af95
 31 [-]: CALL      R8 1 2       ; R8 := R8()
 32 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x0b4bcfb6]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xaa3f5470]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K4       ; R11 := 0xa421af95
 42 [-]: CONST     R12 0        ; R12 := 0.000000
 43 [-]: CONST     R13 0        ; R13 := 0.000000
 44 [-]: CONST     R14 -1       ; R14 := -1.000000
 45 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 46 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 47 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0x3151a42c]
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9[0x6eac82dd]
 51 [-]: MOVE      R13 R10      ; R13 := R10
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9[0x80572561]
 54 [-]: MOVE      R13 R10      ; R13 := R10
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9[0x47de28d6]
 57 [-]: CONST     R13 1        ; R13 := 1.500000
 58 [-]: LOADKB    R14 0 0      ; R14 := false
 59 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 60 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x6ba8e20c]
 61 [-]: LOADKB    R13 1 0      ; R13 := true
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 64 [-]: GETGLOBAL R13 K16      ; R13 := 0x6687f6e0
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 126
 67 [-]: JMP       126          ; PC := 126
 68 [-]: GETGLOBAL R12 K16      ; R12 := 0x6687f6e0
 69 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xd8140b94]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 0        ; if not R12 then PC := 126
 72 [-]: JMP       126          ; PC := 126
 73 [-]: GETGLOBAL R12 K16      ; R12 := 0x6687f6e0
 74 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x6fb82a8b]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 1        ; if R12 then PC := 126
 77 [-]: JMP       126          ; PC := 126
 78 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0xd1586535]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETGLOBAL R13 K19      ; R13 := 0x808dc004
 81 [-]: MOVE      R14 R7       ; R14 := R7
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: MOVE      R16 R6       ; R16 := R6
 84 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 85 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
 86 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xe4a9faf4]
 87 [-]: MOVE      R15 R0       ; R15 := R0
 88 [-]: MOVE      R16 R12      ; R16 := R12
 89 [-]: MOVE      R17 R7       ; R17 := R7
 90 [-]: MOVE      R18 R0       ; R18 := R0
 91 [-]: LOADNIL   R19 R19      ; R19 := nil
 92 [-]: MOVE      R20 R7       ; R20 := R7
 93 [-]: MOVE      R21 R8       ; R21 := R8
 94 [-]: LOADKB    R22 1 0      ; R22 := true
 95 [-]: CALL      R13 10 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
 96 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x188e2bee]
 97 [-]: GETGLOBAL R15 K23      ; R15 := 0x5bced4c4
 98 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xb62ecfe0]
 99 [-]: GETTABLE  R16 R7 K6    ; R16 := R7["y"]
100 [-]: GETTABLE  R17 R12 K6   ; R17 := R12["y"]
101 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
102 [-]: SUB       R16 R16 R5   ; R16 := R16 - R5
103 [-]: CONST     R17 0        ; R17 := 0.000000
104 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
105 [-]: CALL      R13 0 1      ; R13(R14,...)
106 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0xfaa69527]
107 [-]: GETGLOBAL R15 K26      ; R15 := 0x67652851
108 [-]: CALL      R15 1 0      ; R15,... := R15()
109 [-]: CALL      R13 0 1      ; R13(R14,...)
110 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x54ab95f9]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: SETTABLE  R3 K6 R13    ; R3["y"] := R13
113 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x2ba5938d]
114 [-]: MOVE      R15 R2       ; R15 := R2
115 [-]: GETGLOBAL R16 K29      ; R16 := ZERO_ROTATION
116 [-]: MOVE      R17 R3       ; R17 := R3
117 [-]: MOVE      R18 R4       ; R18 := R4
118 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
119 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0x1e9af27c]
120 [-]: ADD       R15 R11 R3   ; R15 := R11 + R3
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: GETGLOBAL R13 K31      ; R13 := 0xcbd666e1
123 [-]: CONST     R14 0        ; R14 := 0.000000
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: JMP       63           ; PC := 63
126 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
127 [-]: MOVE      R14 R9       ; R14 := R9
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 151
130 [-]: JMP       151          ; PC := 151
131 [-]: GETGLOBAL R13 K32      ; R13 := 0xb009bbc6
132 [-]: SELF      R14 R9 K33   ; R15 := R9; R14 := R9[0xcde10c4a]
133 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
134 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
135 [-]: SELF      R14 R9 K11   ; R15 := R9; R14 := R9[0x3151a42c]
136 [-]: SELF      R16 R13 K10  ; R17 := R13; R16 := R13[0xaa3f5470]
137 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
138 [-]: CALL      R14 0 1      ; R14(R15,...)
139 [-]: SELF      R14 R9 K12   ; R15 := R9; R14 := R9[0x6eac82dd]
140 [-]: SELF      R16 R13 K34  ; R17 := R13; R16 := R13[0x5c73d089]
141 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
142 [-]: CALL      R14 0 1      ; R14(R15,...)
143 [-]: SELF      R14 R9 K13   ; R15 := R9; R14 := R9[0x80572561]
144 [-]: SELF      R16 R13 K35  ; R17 := R13; R16 := R13[0x050093a5]
145 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
146 [-]: CALL      R14 0 1      ; R14(R15,...)
147 [-]: SELF      R14 R9 K14   ; R15 := R9; R14 := R9[0x47de28d6]
148 [-]: CONST     R16 1        ; R16 := 1.000000
149 [-]: LOADKB    R17 0 0      ; R17 := false
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: GETGLOBAL R14 K36      ; R14 := 0x701f5e21
152 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xf0267db4]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: GETGLOBAL R15 K36      ; R15 := 0x701f5e21
155 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0x11ccb9ff]
156 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
157 [-]: LOADK     R18 K39      ; R18 := "AbilityCast"
158 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
159 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
160 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
161 [-]: CONST     R15 0        ; R15 := 0.000000
162 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0x54ab95f9]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 195
165 [-]: JMP       195          ; PC := 195
166 [-]: GETGLOBAL R17 K23      ; R17 := 0x5bced4c4
167 [-]: GETTABLE  R17 R17 K40  ; R17 := R17[0xac1b386a]
168 [-]: GETGLOBAL R18 K26      ; R18 := 0x67652851
169 [-]: CALL      R18 1 2      ; R18 := R18()
170 [-]: ADD       R18 R15 R18  ; R18 := R15 + R18
171 [-]: MOVE      R19 R14      ; R19 := R14
172 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
173 [-]: MOVE      R15 R17      ; R15 := R17
174 [-]: GETUPVAL  R17 U0       ; R17 := U0
175 [-]: GETTABLE  R17 R17 K41  ; R17 := R17[0x252ea2da]
176 [-]: MOVE      R18 R15      ; R18 := R15
177 [-]: MOVE      R19 R16      ; R19 := R16
178 [-]: UNM       R20 R16      ; R20 :=  R16
179 [-]: MOVE      R21 R14      ; R21 := R14
180 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
181 [-]: SETTABLE  R3 K6 R17    ; R3["y"] := R17
182 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0x2ba5938d]
183 [-]: MOVE      R19 R2       ; R19 := R2
184 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_ROTATION
185 [-]: MOVE      R21 R3       ; R21 := R3
186 [-]: MOVE      R22 R4       ; R22 := R4
187 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
188 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0x1e9af27c]
189 [-]: ADD       R19 R11 R3   ; R19 := R11 + R3
190 [-]: CALL      R17 3 1      ; R17(R18,R19)
191 [-]: GETGLOBAL R17 K31      ; R17 := 0xcbd666e1
192 [-]: CONST     R18 0        ; R18 := 0.000000
193 [-]: CALL      R17 2 1      ; R17(R18)
194 [-]: JMP       164          ; PC := 164
195 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0x2ba5938d]
196 [-]: MOVE      R19 R2       ; R19 := R2
197 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_ROTATION
198 [-]: GETGLOBAL R21 K42      ; R21 := ZERO_VECTOR
199 [-]: MOVE      R22 R4       ; R22 := R4
200 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
201 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0x1e9af27c]
202 [-]: MOVE      R19 R11      ; R19 := R11
203 [-]: CALL      R17 3 1      ; R17(R18,R19)
204 [-]: RETURN    R0 1         ; return 


