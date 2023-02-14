; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "CoreGlowColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "CoreTintColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.300000
 14 [-]: CONST     R5 5         ; R5 := 5.000000
 15 [-]: CONST     R6 30        ; R6 := 30.000000
 16 [-]: CONST     R7 30        ; R7 := 30.000000
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K7        ; R9 := "IceSpikeAugment"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CONST     R9 4         ; R9 := 4.000000
 21 [-]: CONST     R10 0        ; R10 := 0.250000
 22 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: SETGLOBAL R13 K8       ; GetAbilityUpgradeLevelInfo := R13
 36 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SETGLOBAL R14 K9       ; GetAugmentDescriptionInfo := R14
 42 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 43 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 46 [-]: SETGLOBAL R16 K10      ; NpcEvaluateAbility := R16
 47 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R16 K11      ; InitializeAbility := R16
 50 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: SETGLOBAL R16 K12      ; ActivateAbility := R16
 61 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: SETGLOBAL R16 K13      ; SlowWait := R16
 64 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: SETGLOBAL R16 K14      ; DoSlow := R16
 69 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 70 [-]: SETGLOBAL R16 K15      ; EnteredSlow := R16
 71 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 72 [-]: SETGLOBAL R16 K16      ; ExitedSlow := R16
 73 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 74 [-]: SETGLOBAL R16 K17      ; PvpHitTarget := R16
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 40        ; R1 := 40.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADK     R1 K0        ; R1 := 0.200000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: CONST     R1 120       ; R1 := 120.000000
  6 [-]: SETGLOBAL R1 K1        ; (0xf2f9ec30) := R1
  7 [-]: CONST     R1 1         ; R1 := 1.500000
  8 [-]: SETGLOBAL R1 K2        ; (0xf5234725) := R1
  9 [-]: CONST     R1 15        ; R1 := 15.000000
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: CONST     R1 45        ; R1 := 45.000000
 12 [-]: SETUPVAL  R1 U3        ; U82 := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xf2f9ec30
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf5234725
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETGLOBAL R10 K0       ; R10 := 0xf2f9ec30
 23 [-]: CONST     R11 10       ; R11 := 10.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETGLOBAL R10 K1       ; R10 := 0xf5234725
 30 [-]: CONST     R11 9        ; R11 := 9.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: CONST     R11 9        ; R11 := 9.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: CONST     R11 9        ; R11 := 9.000000
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 50 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xd8da5899]
 51 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 52 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xdde5c6a1]
 53 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 54 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xac1b386a]
 55 [-]: CONST     R11 60       ; R11 := 60.000000
 56 [-]: MOVE      R12 R4       ; R12 := R4
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: MUL       R10 K12 R10  ; R10 := 0.500000 * R10
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 61 [-]: MOVE      R4 R8        ; R4 := R8
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: MOVE      R10 R3       ; R10 := R3
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U2        ; U82 := R2
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: SETGLOBAL R1 K6        ; (0xf5234725) := R1
 19 [-]: SETGLOBAL R0 K5        ; (0xf2f9ec30) := R0
 20 [-]: GETGLOBAL R0 K8        ; R0 := 0x5bced4c4
 21 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xbf79b942]
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x5bced4c4
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xd4c1d800]
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: MUL       R0 K11 R0    ; R0 := 2.000000 * R0
 28 [-]: SETUPVAL  R0 U2        ; U82 := R2
 29 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 30 [-]: GETGLOBAL R1 K12       ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: SETTABLE  R3 K14 K15   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 35 [-]: GETGLOBAL R4 K5        ; R4 := 0xf2f9ec30
 36 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K12       ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K14 K17   ; R3["Label"] := "/Lotus/Language/Game/WAVE_WIDTH_NO_UNIT"
 43 [-]: GETGLOBAL R4 K6        ; R4 := 0xf5234725
 44 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K18 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K12       ; R1 := 0x33bdd652
 48 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x23d5322f]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K14 K20   ; R3["Label"] := "/Lotus/Language/Game/WAVE_LENGTH_NO_UNIT"
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K18 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K12       ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x23d5322f]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K14 K21   ; R3["Label"] := "/Lotus/Language/Game/ANGLE"
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: SETTABLE  R3 K16 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K18 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 68 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 6         ; R2 := 6.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 8         ; R2 := 8.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 10        ; R2 := 10.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 12        ; R2 := 12.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeea7f8c4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: CONST     R7 1         ; R7 := 1.000000
  2 [-]: LEN       R8 R3        ; R8 := # R3
  3 [-]: CONST     R9 1         ; R9 := 1.000000
  4 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
  5 [-]: CONST     R11 1        ; R11 := 1.000000
  6 [-]: LEN       R12 R4       ; R12 := # R4
  7 [-]: CONST     R13 1        ; R13 := 1.000000
  8 [-]: FORPREP   R11 14       ; R11 -= R13; PC := 14
  9 [-]: GETTABLE  R15 R3 R10   ; R15 := R3[R10]
 10 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 11 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: FORLOOP   R11 9        ; R11 += R13; if R11 <= R12 then begin PC := 9; R14 := R11 end
 15 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 16 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 17 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 18 [-]: TEST      R15 1        ; if R15 then PC := 73
 19 [-]: JMP       73           ; PC := 73
 20 [-]: GETUPVAL  R15 U0       ; R15 := U0
 21 [-]: GETTABLE  R15 R15 K1   ; R15 := R15[0xfabc505b]
 22 [-]: MOVE      R16 R0       ; R16 := R0
 23 [-]: GETTABLE  R17 R3 R10   ; R17 := R3[R10]
 24 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 25 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 26 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0xc4dff581]
 27 [-]: CONST     R18 0        ; R18 := 0.000000
 28 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 29 [-]: TEST      R16 1        ; if R16 then PC := 73
 30 [-]: JMP       73           ; PC := 73
 31 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R16 K5       ; R16 := 0x34291f5c
 34 [-]: GETTABLE  R16 R16 K6   ; R16 := R16[0x35c16153]
 35 [-]: CALL      R16 1 2      ; R16 := R16()
 36 [-]: MOVE      R6 R16       ; R6 := R16
 37 [-]: SETTABLE  R6 K7 R2     ; R6["baseAmount"] := R2
 38 [-]: SELF      R16 R6 K8    ; R17 := R6; R16 := R6[0x1586e35e]
 39 [-]: CONST     R18 4        ; R18 := 4.000000
 40 [-]: CONST     R19 1        ; R19 := 1.000000
 41 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 42 [-]: SELF      R16 R6 K9    ; R17 := R6; R16 := R6[0xfc0e440a]
 43 [-]: CONST     R18 4        ; R18 := 4.000000
 44 [-]: LOADKB    R19 1 0      ; R19 := true
 45 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 46 [-]: SELF      R16 R6 K10   ; R17 := R6; R16 := R6[0x86cd00cb]
 47 [-]: MOVE      R18 R0       ; R18 := R0
 48 [-]: CALL      R16 3 1      ; R16(R17,R18)
 49 [-]: SELF      R16 R6 K11   ; R17 := R6; R16 := R6[0xf4dc3420]
 50 [-]: MOVE      R18 R1       ; R18 := R1
 51 [-]: CALL      R16 3 1      ; R16(R17,R18)
 52 [-]: GETTABLE  R16 R3 R10   ; R16 := R3[R10]
 53 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x479483bb]
 54 [-]: MOVE      R18 R6       ; R18 := R6
 55 [-]: CALL      R16 3 1      ; R16(R17,R18)
 56 [-]: GETGLOBAL R16 K13      ; R16 := 0x33bdd652
 57 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x23d5322f]
 58 [-]: MOVE      R17 R4       ; R17 := R4
 59 [-]: GETTABLE  R18 R3 R10   ; R18 := R3[R10]
 60 [-]: CALL      R16 3 1      ; R16(R17,R18)
 61 [-]: TEST      R15 0        ; if not R15 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R16 K3       ; R16 := 0x6c97a788
 66 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0x733fc736]
 67 [-]: LOADKB    R17 0 0      ; R17 := false
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: MOVE      R5 R16       ; R5 := R16
 70 [-]: SELF      R16 R5 K16   ; R17 := R5; R16 := R5[0x277bf617]
 71 [-]: GETTABLE  R18 R3 R10   ; R18 := R3[R10]
 72 [-]: CALL      R16 3 1      ; R16(R17,R18)
 73 [-]: FORLOOP   R7 5         ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
 74 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0xcbae1d7c]
 77 [-]: GETGLOBAL R18 K18      ; R18 := 0x6687f6e0
 78 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0x24b019ac]
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: GETGLOBAL R19 K20      ; R19 := 0x0469f296
 81 [-]: LOADK     R20 K21      ; R20 := "PvPImpact"
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: MOVE      R20 R5       ; R20 := R5
 84 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 85 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 12.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := 0.800000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
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


; Function #10:
;
; Name:            
; Defined at line: 186
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  9 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x5063edc3]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x75ecaf0b]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        1 R10 K5     ; if R10 == 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 18
 18 [-]: LOADKB    R11 1 0      ; R11 := true
 19 [-]: TEST      R11 0        ; if not R11 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R12 U2       ; R12 := U2
 22 [-]: MOVE      R13 R9       ; R13 := R9
 23 [-]: MOVE      R14 R10      ; R14 := R10
 24 [-]: CALL      R12 3 1      ; R12(R13,R14)
 25 [-]: SELF      R12 R4 K6    ; R13 := R4; R12 := R4[0xe9f54086]
 26 [-]: GETUPVAL  R14 U3       ; R14 := U3
 27 [-]: CONST     R15 3        ; R15 := 3.000000
 28 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0xcde10c4a]
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: MOVE      R17 R0       ; R17 := R0
 31 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 32 [-]: SETUPVAL  R12 U3       ; U82 := R3
 33 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x020d4331]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0xeea7f8c4]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1[0x35844cf2]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: TEST      R14 1        ; if R14 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
 42 [-]: MOVE      R15 R2       ; R15 := R2
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R14 K13      ; R14 := 0x20b7f774
 47 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0xd1586535]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: SELF      R16 R2 K14   ; R17 := R2; R16 := R2[0xd1586535]
 50 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 51 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 52 [-]: MOVE      R13 R14      ; R13 := R14
 53 [-]: SELF      R14 R12 K15  ; R15 := R12; R14 := R12[0x553549e8]
 54 [-]: MOVE      R16 R13      ; R16 := R13
 55 [-]: CALL      R14 3 1      ; R14(R15,R16)
 56 [-]: GETUPVAL  R14 U4       ; R14 := U4
 57 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x8d11e79e]
 58 [-]: MOVE      R15 R0       ; R15 := R0
 59 [-]: GETGLOBAL R16 K17      ; R16 := 0x0ed8b456
 60 [-]: GETGLOBAL R17 K18      ; R17 := 0xcc79ff20
 61 [-]: LOADKB    R18 0 0      ; R18 := false
 62 [-]: CONST     R19 2        ; R19 := 2.000000
 63 [-]: CONST     R20 1        ; R20 := 1.000000
 64 [-]: LOADKB    R21 1 0      ; R21 := true
 65 [-]: LOADNIL   R22 R22      ; R22 := nil
 66 [-]: GETGLOBAL R23 K20      ; R23 := 0xfcf580bc
 67 [-]: CALL      R14 10 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23)
 68 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x659d451f]
 69 [-]: GETGLOBAL R16 K22      ; R16 := 0x520e413d
 70 [-]: LOADKB    R17 0 0      ; R17 := false
 71 [-]: CONST     R18 0        ; R18 := 0.000000
 72 [-]: LOADKB    R19 1 0      ; R19 := true
 73 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 74 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 75 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 76 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0xf6ebd926]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: GETGLOBAL R17 K24      ; R17 := 0x00046924
 79 [-]: GETTABLE  R18 R13 K25  ; R18 := R13["heading"]
 80 [-]: CONST     R19 0        ; R19 := 0.000000
 81 [-]: CONST     R20 0        ; R20 := 0.000000
 82 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 83 [-]: GETGLOBAL R18 K26      ; R18 := 0xf6c6e505
 84 [-]: MOVE      R19 R17      ; R19 := R17
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: GETGLOBAL R19 K27      ; R19 := 0x492c7f2a
 87 [-]: MOVE      R20 R18      ; R20 := R18
 88 [-]: GETGLOBAL R21 K24      ; R21 := 0x00046924
 89 [-]: CONST     R22 90       ; R22 := 90.000000
 90 [-]: CONST     R23 0        ; R23 := 0.000000
 91 [-]: CONST     R24 0        ; R24 := 0.000000
 92 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 93 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 94 [-]: MUL       R20 R18 R7   ; R20 := R18 * R7
 95 [-]: ADD       R20 R16 R20  ; R20 := R16 + R20
 96 [-]: GETGLOBAL R21 K28      ; R21 := 0x60130201
 97 [-]: CONST     R22 10       ; R22 := 10.000000
 98 [-]: CONST     R23 140      ; R23 := 140.000000
 99 [-]: CONST     R24 255      ; R24 := 255.000000
100 [-]: CONST     R25 255      ; R25 := 255.000000
101 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
102 [-]: SELF      R22 R0 K29   ; R23 := R0; R22 := R0[0x68d708a7]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22[0x8e62760a]
105 [-]: CONST     R25 0        ; R25 := 0.000000
106 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
107 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0x697019d0]
108 [-]: CONST     R26 6        ; R26 := 6.000000
109 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
110 [-]: TEST      R24 0        ; if not R24 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: GETTABLE  R21 R23 K32  ; R21 := R23["mEnergyColor"]
113 [-]: GETTABLE  R24 R21 K33  ; R24 := R21["red"]
114 [-]: DIV       R24 R24 K34  ; R24 := R24 / 2550.000000
115 [-]: GETTABLE  R25 R21 K35  ; R25 := R21["green"]
116 [-]: DIV       R25 R25 K34  ; R25 := R25 / 2550.000000
117 [-]: GETTABLE  R26 R21 K36  ; R26 := R21["blue"]
118 [-]: DIV       R26 R26 K34  ; R26 := R26 / 2550.000000
119 [-]: GETGLOBAL R27 K37      ; R27 := 0x9bafffe3
120 [-]: GETTABLE  R28 R21 K33  ; R28 := R21["red"]
121 [-]: CONST     R29 100      ; R29 := 100.000000
122 [-]: LOADK     R30 K38      ; R30 := 0.600000
123 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
124 [-]: DIV       R27 R27 K39  ; R27 := R27 / 255.000000
125 [-]: GETGLOBAL R28 K37      ; R28 := 0x9bafffe3
126 [-]: GETTABLE  R29 R21 K35  ; R29 := R21["green"]
127 [-]: CONST     R30 100      ; R30 := 100.000000
128 [-]: LOADK     R31 K38      ; R31 := 0.600000
129 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
130 [-]: DIV       R28 R28 K39  ; R28 := R28 / 255.000000
131 [-]: GETGLOBAL R29 K37      ; R29 := 0x9bafffe3
132 [-]: GETTABLE  R30 R21 K36  ; R30 := R21["blue"]
133 [-]: CONST     R31 100      ; R31 := 100.000000
134 [-]: LOADK     R32 K38      ; R32 := 0.600000
135 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
136 [-]: DIV       R29 R29 K39  ; R29 := R29 / 255.000000
137 [-]: GETGLOBAL R30 K40      ; R30 := 0x89326c93
138 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30[0x05909209]
139 [-]: GETGLOBAL R32 K42      ; R32 := 0xc505e7eb
140 [-]: MOVE      R33 R16      ; R33 := R16
141 [-]: GETGLOBAL R34 K24      ; R34 := 0x00046924
142 [-]: CONST     R35 0        ; R35 := 0.000000
143 [-]: CONST     R36 -90      ; R36 := -90.000000
144 [-]: CONST     R37 0        ; R37 := 0.000000
145 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
146 [-]: MOVE      R35 R0       ; R35 := R0
147 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
148 [-]: GETGLOBAL R31 K40      ; R31 := 0x89326c93
149 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0x05909209]
150 [-]: GETGLOBAL R33 K43      ; R33 := 0xcd6ee907
151 [-]: MOVE      R34 R16      ; R34 := R16
152 [-]: GETGLOBAL R35 K44      ; R35 := ZERO_ROTATION
153 [-]: MOVE      R36 R1       ; R36 := R1
154 [-]: MOVE      R37 R30      ; R37 := R30
155 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
156 [-]: GETGLOBAL R32 K45      ; R32 := 0x0469f296
157 [-]: LOADK     R33 K46      ; R33 := "SlowWait"
158 [-]: CALL      R32 2 2      ; R32 := R32(R33)
159 [-]: SELF      R33 R0 K47   ; R34 := R0; R33 := R0[0x6df09e59]
160 [-]: CALL      R33 2 2      ; R33 := R33(R34)
161 [-]: MOVE      R34 R16      ; R34 := R16
162 [-]: MOVE      R35 R16      ; R35 := R16
163 [-]: LOADNIL   R36 R36      ; R36 := nil
164 [-]: CONST     R37 1        ; R37 := 1.000000
165 [-]: CONST     R38 1        ; R38 := 1.000000
166 [-]: GETGLOBAL R39 K24      ; R39 := 0x00046924
167 [-]: CALL      R39 1 2      ; R39 := R39()
168 [-]: CONST     R40 0        ; R40 := 0.000000
169 [-]: LE        0 R40 K5     ; if R40 > 1.000000 then PC := 476
170 [-]: JMP       476          ; PC := 476
171 [-]: GETGLOBAL R41 K48      ; R41 := 0x5db3ce80
172 [-]: MOVE      R42 R16      ; R42 := R16
173 [-]: MOVE      R43 R20      ; R43 := R20
174 [-]: MOVE      R44 R40      ; R44 := R40
175 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
176 [-]: GETGLOBAL R42 K49      ; R42 := 0x03ea2485
177 [-]: MOVE      R43 R35      ; R43 := R35
178 [-]: MOVE      R44 R41      ; R44 := R41
179 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
180 [-]: LE        0 R38 R42    ; if R38 > R42 then PC := 469
181 [-]: JMP       469          ; PC := 469
182 [-]: MOVE      R35 R41      ; R35 := R41
183 [-]: MOVE      R34 R41      ; R34 := R41
184 [-]: GETGLOBAL R42 K50      ; R42 := 0xa421af95
185 [-]: GETTABLE  R43 R34 K51  ; R43 := R34["x"]
186 [-]: GETTABLE  R44 R34 K52  ; R44 := R34["y"]
187 [-]: ADD       R44 R44 K53  ; R44 := R44 + 2.000000
188 [-]: GETTABLE  R45 R34 K54  ; R45 := R34["z"]
189 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
190 [-]: GETGLOBAL R43 K50      ; R43 := 0xa421af95
191 [-]: GETTABLE  R44 R34 K51  ; R44 := R34["x"]
192 [-]: GETTABLE  R45 R34 K52  ; R45 := R34["y"]
193 [-]: SUB       R45 R45 K55  ; R45 := R45 - 8.000000
194 [-]: GETTABLE  R46 R34 K54  ; R46 := R34["z"]
195 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
196 [-]: GETGLOBAL R44 K50      ; R44 := 0xa421af95
197 [-]: CALL      R44 1 2      ; R44 := R44()
198 [-]: GETGLOBAL R45 K40      ; R45 := 0x89326c93
199 [-]: SELF      R45 R45 K56  ; R46 := R45; R45 := R45[0x722cd32c]
200 [-]: MOVE      R47 R42      ; R47 := R42
201 [-]: MOVE      R48 R43      ; R48 := R43
202 [-]: GETGLOBAL R49 K57      ; R49 := 0xc4e6b4cc
203 [-]: LOADNIL   R50 R50      ; R50 := nil
204 [-]: MOVE      R51 R44      ; R51 := R44
205 [-]: CALL      R45 7 2      ; R45 := R45(R46,R47,R48,R49,R50,R51)
206 [-]: TEST      R45 0        ; if not R45 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R34 R44      ; R34 := R44
209 [-]: GETGLOBAL R45 K49      ; R45 := 0x03ea2485
210 [-]: MOVE      R46 R16      ; R46 := R16
211 [-]: MOVE      R47 R34      ; R47 := R34
212 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
213 [-]: MUL       R45 R8 R45   ; R45 := R8 * R45
214 [-]: GETGLOBAL R46 K58      ; R46 := 0x5bced4c4
215 [-]: GETTABLE  R46 R46 K59  ; R46 := R46[0xb62ecfe0]
216 [-]: CONST     R47 0        ; R47 := 0.000000
217 [-]: GETGLOBAL R48 K58      ; R48 := 0x5bced4c4
218 [-]: GETTABLE  R48 R48 K60  ; R48 := R48[0x55f27c30]
219 [-]: DIV       R49 R38 K53  ; R49 := R38 / 2.000000
220 [-]: SUB       R49 R45 R49  ; R49 := R45 - R49
221 [-]: DIV       R49 R49 R38  ; R49 := R49 / R38
222 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
223 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
224 [-]: MUL       R46 K53 R46  ; R46 := 2.000000 * R46
225 [-]: ADD       R46 K5 R46   ; R46 := 1.000000 + R46
226 [-]: TEST      R11 0        ; if not R11 then PC := 276
227 [-]: JMP       276          ; PC := 276
228 [-]: GETGLOBAL R47 K50      ; R47 := 0xa421af95
229 [-]: GETTABLE  R48 R34 K51  ; R48 := R34["x"]
230 [-]: CONST     R49 0        ; R49 := 0.000000
231 [-]: GETTABLE  R50 R34 K54  ; R50 := R34["z"]
232 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
233 [-]: CONST     R48 2        ; R48 := 2.000000
234 [-]: EQ        1 R36 K61    ; if R36 == nil then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: GETGLOBAL R49 K49      ; R49 := 0x03ea2485
237 [-]: MOVE      R50 R47      ; R50 := R47
238 [-]: MOVE      R51 R36      ; R51 := R36
239 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
240 [-]: MOVE      R48 R49      ; R48 := R49
241 [-]: LE        0 K53 R48    ; if 2.000000 > R48 then PC := 276
242 [-]: JMP       276          ; PC := 276
243 [-]: SUB       R49 R48 R37  ; R49 := R48 - R37
244 [-]: MUL       R49 K53 R49  ; R49 := 2.000000 * R49
245 [-]: GETGLOBAL R50 K40      ; R50 := 0x89326c93
246 [-]: SELF      R50 R50 K41  ; R51 := R50; R50 := R50[0x05909209]
247 [-]: GETGLOBAL R52 K62      ; R52 := 0x3a9633b4
248 [-]: MOVE      R53 R34      ; R53 := R34
249 [-]: MOVE      R54 R17      ; R54 := R17
250 [-]: MOVE      R55 R1       ; R55 := R1
251 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
252 [-]: GETGLOBAL R51 K12      ; R51 := 0x7b998233
253 [-]: MOVE      R52 R50      ; R52 := R50
254 [-]: CALL      R51 2 2      ; R51 := R51(R52)
255 [-]: TEST      R51 1        ; if R51 then PC := 269
256 [-]: JMP       269          ; PC := 269
257 [-]: SELF      R51 R50 K63  ; R52 := R50; R51 := R50[0xdb7325e3]
258 [-]: CALL      R51 2 2      ; R51 := R51(R52)
259 [-]: MUL       R52 K53 R45  ; R52 := 2.000000 * R45
260 [-]: SETTABLE  R51 K51 R52  ; R51["x"] := R52
261 [-]: SETTABLE  R51 K54 R49  ; R51["z"] := R49
262 [-]: SELF      R52 R50 K64  ; R53 := R50; R52 := R50[0xb3c6250f]
263 [-]: MOVE      R54 R51      ; R54 := R51
264 [-]: CALL      R52 3 1      ; R52(R53,R54)
265 [-]: SELF      R52 R50 K65  ; R53 := R50; R52 := R50[0xd5f7912b]
266 [-]: MOVE      R54 R32      ; R54 := R32
267 [-]: LOADKB    R55 0 0      ; R55 := false
268 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
269 [-]: GETGLOBAL R52 K50      ; R52 := 0xa421af95
270 [-]: GETTABLE  R53 R34 K51  ; R53 := R34["x"]
271 [-]: CONST     R54 0        ; R54 := 0.000000
272 [-]: GETTABLE  R55 R34 K54  ; R55 := R34["z"]
273 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
274 [-]: MOVE      R36 R52      ; R36 := R52
275 [-]: MUL       R37 R49 K66  ; R37 := R49 * 0.500000
276 [-]: CONST     R52 1        ; R52 := 1.000000
277 [-]: MOVE      R53 R46      ; R53 := R46
278 [-]: CONST     R54 1        ; R54 := 1.000000
279 [-]: FORPREP   R52 452      ; R52 -= R54; PC := 452
280 [-]: SUB       R56 R55 K5   ; R56 := R55 - 1.000000
281 [-]: MUL       R56 R38 R56  ; R56 := R38 * R56
282 [-]: SUB       R57 R46 K5   ; R57 := R46 - 1.000000
283 [-]: DIV       R57 R57 K53  ; R57 := R57 / 2.000000
284 [-]: MUL       R57 R57 R38  ; R57 := R57 * R38
285 [-]: SUB       R56 R56 R57  ; R56 := R56 - R57
286 [-]: MUL       R56 R19 R56  ; R56 := R19 * R56
287 [-]: ADD       R57 R34 R56  ; R57 := R34 + R56
288 [-]: GETGLOBAL R58 K12      ; R58 := 0x7b998233
289 [-]: GETGLOBAL R59 K67      ; R59 := 0xbe190284
290 [-]: CALL      R58 2 2      ; R58 := R58(R59)
291 [-]: TEST      R58 1        ; if R58 then PC := 300
292 [-]: JMP       300          ; PC := 300
293 [-]: GETGLOBAL R58 K67      ; R58 := 0xbe190284
294 [-]: SELF      R58 R58 K68  ; R59 := R58; R58 := R58[0xfeda5557]
295 [-]: MOVE      R60 R1       ; R60 := R1
296 [-]: MOVE      R61 R57      ; R61 := R57
297 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
298 [-]: TEST      R58 1        ; if R58 then PC := 452
299 [-]: JMP       452          ; PC := 452
300 [-]: GETGLOBAL R58 K58      ; R58 := 0x5bced4c4
301 [-]: GETTABLE  R58 R58 K69  ; R58 := R58[0x3630e649]
302 [-]: CONST     R59 0        ; R59 := 0.000000
303 [-]: CONST     R60 100      ; R60 := 100.000000
304 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
305 [-]: GETGLOBAL R59 K58      ; R59 := 0x5bced4c4
306 [-]: GETTABLE  R59 R59 K70  ; R59 := R59[0xac1b386a]
307 [-]: CONST     R60 15       ; R60 := 15.000000
308 [-]: MOVE      R61 R46      ; R61 := R46
309 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
310 [-]: MUL       R59 R59 K71  ; R59 := R59 * 6.000000
311 [-]: ADD       R59 K3 R59   ; R59 := 0.000000 + R59
312 [-]: LT        0 R59 R58    ; if R59 >= R58 then PC := 403
313 [-]: JMP       403          ; PC := 403
314 [-]: GETGLOBAL R58 K40      ; R58 := 0x89326c93
315 [-]: SELF      R58 R58 K41  ; R59 := R58; R58 := R58[0x05909209]
316 [-]: GETGLOBAL R60 K72      ; R60 := 0x5991efc5
317 [-]: MOVE      R61 R57      ; R61 := R57
318 [-]: GETGLOBAL R62 K24      ; R62 := 0x00046924
319 [-]: GETGLOBAL R63 K73      ; R63 := 0x55730e1a
320 [-]: CONST     R64 0        ; R64 := 0.000000
321 [-]: CONST     R65 360      ; R65 := 360.000000
322 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
323 [-]: CONST     R64 0        ; R64 := 0.000000
324 [-]: CONST     R65 0        ; R65 := 0.000000
325 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
326 [-]: MOVE      R63 R1       ; R63 := R1
327 [-]: CALL      R58 6 2      ; R58 := R58(R59,R60,R61,R62,R63)
328 [-]: GETGLOBAL R59 K12      ; R59 := 0x7b998233
329 [-]: MOVE      R60 R58      ; R60 := R58
330 [-]: CALL      R59 2 2      ; R59 := R59(R60)
331 [-]: TEST      R59 1        ; if R59 then PC := 403
332 [-]: JMP       403          ; PC := 403
333 [-]: SELF      R59 R58 K74  ; R60 := R58; R59 := R58[0x5d985c7e]
334 [-]: GETGLOBAL R61 K75      ; R61 := 0x67448f73
335 [-]: GETGLOBAL R62 K58      ; R62 := 0x5bced4c4
336 [-]: GETTABLE  R62 R62 K69  ; R62 := R62[0x3630e649]
337 [-]: CONST     R63 1        ; R63 := 1.000000
338 [-]: GETGLOBAL R64 K75      ; R64 := 0x67448f73
339 [-]: LEN       R64 R64      ; R64 := # R64
340 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
341 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
342 [-]: LOADKB    R62 0 0      ; R62 := false
343 [-]: LOADKB    R63 0 0      ; R63 := false
344 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
345 [-]: SELF      R59 R58 K76  ; R60 := R58; R59 := R58[0x2d9ba74f]
346 [-]: MUL       R61 R46 K77  ; R61 := R46 * 0.015000
347 [-]: ADD       R61 K78 R61  ; R61 := 0.200000 + R61
348 [-]: GETGLOBAL R62 K58      ; R62 := 0x5bced4c4
349 [-]: GETTABLE  R62 R62 K69  ; R62 := R62[0x3630e649]
350 [-]: CALL      R62 1 2      ; R62 := R62()
351 [-]: GETGLOBAL R63 K79      ; R63 := 0x2d8a879c
352 [-]: MUL       R62 R62 R63  ; R62 := R62 * R63
353 [-]: ADD       R61 R61 R62  ; R61 := R61 + R62
354 [-]: CALL      R59 3 1      ; R59(R60,R61)
355 [-]: SELF      R59 R58 K80  ; R60 := R58; R59 := R58[0x986d2ab8]
356 [-]: GETUPVAL  R61 U5       ; R61 := U5
357 [-]: MOVE      R62 R24      ; R62 := R24
358 [-]: MOVE      R63 R25      ; R63 := R25
359 [-]: MOVE      R64 R26      ; R64 := R26
360 [-]: CONST     R65 1        ; R65 := 1.000000
361 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
362 [-]: SELF      R59 R58 K80  ; R60 := R58; R59 := R58[0x986d2ab8]
363 [-]: GETUPVAL  R61 U6       ; R61 := U6
364 [-]: MOVE      R62 R27      ; R62 := R27
365 [-]: MOVE      R63 R28      ; R63 := R28
366 [-]: MOVE      R64 R29      ; R64 := R29
367 [-]: CONST     R65 1        ; R65 := 1.000000
368 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
369 [-]: TEST      R33 0        ; if not R33 then PC := 403
370 [-]: JMP       403          ; PC := 403
371 [-]: GETGLOBAL R59 K81      ; R59 := 0xc163f229
372 [-]: CONST     R60 0        ; R60 := 0.000000
373 [-]: CONST     R61 1        ; R61 := 1.000000
374 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
375 [-]: LT        0 K82 R59    ; if 0.650000 >= R59 then PC := 403
376 [-]: JMP       403          ; PC := 403
377 [-]: GETGLOBAL R59 K81      ; R59 := 0xc163f229
378 [-]: CONST     R60 -180     ; R60 := -180.000000
379 [-]: CONST     R61 180      ; R61 := 180.000000
380 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
381 [-]: SETTABLE  R39 K25 R59  ; R39["heading"] := R59
382 [-]: GETGLOBAL R59 K81      ; R59 := 0xc163f229
383 [-]: CONST     R60 170      ; R60 := 170.000000
384 [-]: CONST     R61 180      ; R61 := 180.000000
385 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
386 [-]: SETTABLE  R39 K83 R59  ; R39["pitch"] := R59
387 [-]: GETGLOBAL R59 K81      ; R59 := 0xc163f229
388 [-]: CONST     R60 -5       ; R60 := -5.000000
389 [-]: CONST     R61 5        ; R61 := 5.000000
390 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
391 [-]: SETTABLE  R39 K84 R59  ; R39["bank"] := R59
392 [-]: GETGLOBAL R59 K40      ; R59 := 0x89326c93
393 [-]: SELF      R59 R59 K41  ; R60 := R59; R59 := R59[0x05909209]
394 [-]: GETGLOBAL R61 K85      ; R61 := 0x99392e0c
395 [-]: GETGLOBAL R62 K50      ; R62 := 0xa421af95
396 [-]: CONST     R63 0        ; R63 := 0.000000
397 [-]: LOADK     R64 K86      ; R64 := 0.220000
398 [-]: CONST     R65 0        ; R65 := 0.000000
399 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
400 [-]: SUB       R62 R57 R62  ; R62 := R57 - R62
401 [-]: MOVE      R63 R39      ; R63 := R39
402 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
403 [-]: GETGLOBAL R59 K40      ; R59 := 0x89326c93
404 [-]: SELF      R59 R59 K87  ; R60 := R59; R59 := R59[0x18d05d30]
405 [-]: CALL      R59 2 2      ; R59 := R59(R60)
406 [-]: TEST      R59 0        ; if not R59 then PC := 452
407 [-]: JMP       452          ; PC := 452
408 [-]: GETGLOBAL R59 K40      ; R59 := 0x89326c93
409 [-]: SELF      R59 R59 K88  ; R60 := R59; R59 := R59[0xfb669000]
410 [-]: GETGLOBAL R61 K89      ; R61 := gLotusAvatarType
411 [-]: MOVE      R62 R57      ; R62 := R57
412 [-]: CONST     R63 0        ; R63 := 0.000000
413 [-]: MOVE      R64 R6       ; R64 := R6
414 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
415 [-]: MOVE      R14 R59      ; R14 := R59
416 [-]: GETUPVAL  R59 U7       ; R59 := U7
417 [-]: GETTABLE  R59 R59 K90  ; R59 := R59[0x32316a21]
418 [-]: CALL      R59 1 2      ; R59 := R59()
419 [-]: TEST      R59 0        ; if not R59 then PC := 445
420 [-]: JMP       445          ; PC := 445
421 [-]: GETGLOBAL R59 K40      ; R59 := 0x89326c93
422 [-]: SELF      R59 R59 K88  ; R60 := R59; R59 := R59[0xfb669000]
423 [-]: GETGLOBAL R61 K89      ; R61 := gLotusAvatarType
424 [-]: MOVE      R62 R57      ; R62 := R57
425 [-]: CONST     R63 0        ; R63 := 0.000000
426 [-]: MOVE      R64 R6       ; R64 := R6
427 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
428 [-]: GETGLOBAL R60 K12      ; R60 := 0x7b998233
429 [-]: MOVE      R61 R14      ; R61 := R14
430 [-]: CALL      R60 2 2      ; R60 := R60(R61)
431 [-]: TEST      R60 0        ; if not R60 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: NEWTABLE  R60 0 0      ; R60 := {}
434 [-]: MOVE      R14 R60      ; R14 := R60
435 [-]: CONST     R60 1        ; R60 := 1.000000
436 [-]: LEN       R61 R59      ; R61 := # R59
437 [-]: CONST     R62 1        ; R62 := 1.000000
438 [-]: FORPREP   R60 444      ; R60 -= R62; PC := 444
439 [-]: GETGLOBAL R64 K91      ; R64 := 0x33bdd652
440 [-]: GETTABLE  R64 R64 K92  ; R64 := R64[0x23d5322f]
441 [-]: MOVE      R65 R14      ; R65 := R14
442 [-]: GETTABLE  R66 R59 R63  ; R66 := R59[R63]
443 [-]: CALL      R64 3 1      ; R64(R65,R66)
444 [-]: FORLOOP   R60 439      ; R60 += R62; if R60 <= R61 then begin PC := 439; R63 := R60 end
445 [-]: GETUPVAL  R64 U8       ; R64 := U8
446 [-]: MOVE      R65 R1       ; R65 := R1
447 [-]: MOVE      R66 R0       ; R66 := R0
448 [-]: MOVE      R67 R5       ; R67 := R5
449 [-]: MOVE      R68 R14      ; R68 := R14
450 [-]: MOVE      R69 R15      ; R69 := R15
451 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
452 [-]: FORLOOP   R52 280      ; R52 += R54; if R52 <= R53 then begin PC := 280; R55 := R52 end
453 [-]: GETGLOBAL R64 K12      ; R64 := 0x7b998233
454 [-]: MOVE      R65 R31      ; R65 := R31
455 [-]: CALL      R64 2 2      ; R64 := R64(R65)
456 [-]: TEST      R64 1        ; if R64 then PC := 461
457 [-]: JMP       461          ; PC := 461
458 [-]: SELF      R64 R31 K93  ; R65 := R31; R64 := R31[0x9307aa51]
459 [-]: MOVE      R66 R34      ; R66 := R34
460 [-]: CALL      R64 3 1      ; R64(R65,R66)
461 [-]: GETGLOBAL R64 K12      ; R64 := 0x7b998233
462 [-]: MOVE      R65 R30      ; R65 := R30
463 [-]: CALL      R64 2 2      ; R64 := R64(R65)
464 [-]: TEST      R64 1        ; if R64 then PC := 469
465 [-]: JMP       469          ; PC := 469
466 [-]: SELF      R64 R30 K93  ; R65 := R30; R64 := R30[0x9307aa51]
467 [-]: MOVE      R66 R34      ; R66 := R34
468 [-]: CALL      R64 3 1      ; R64(R65,R66)
469 [-]: GETGLOBAL R64 K94      ; R64 := 0xcbd666e1
470 [-]: CONST     R65 0        ; R65 := 0.000000
471 [-]: CALL      R64 2 1      ; R64(R65)
472 [-]: GETGLOBAL R64 K95      ; R64 := 0x67652851
473 [-]: CALL      R64 1 2      ; R64 := R64()
474 [-]: ADD       R40 R40 R64  ; R40 := R40 + R64
475 [-]: JMP       169          ; PC := 169
476 [-]: GETGLOBAL R64 K12      ; R64 := 0x7b998233
477 [-]: MOVE      R65 R30      ; R65 := R30
478 [-]: CALL      R64 2 2      ; R64 := R64(R65)
479 [-]: TEST      R64 1        ; if R64 then PC := 483
480 [-]: JMP       483          ; PC := 483
481 [-]: SELF      R64 R30 K96  ; R65 := R30; R64 := R30[0xa2880940]
482 [-]: CALL      R64 2 1      ; R64(R65)
483 [-]: GETGLOBAL R64 K12      ; R64 := 0x7b998233
484 [-]: MOVE      R65 R31      ; R65 := R31
485 [-]: CALL      R64 2 2      ; R64 := R64(R65)
486 [-]: TEST      R64 1        ; if R64 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: SELF      R64 R31 K96  ; R65 := R31; R64 := R31[0xa2880940]
489 [-]: CALL      R64 2 1      ; R64(R65)
490 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: CONST     R1 2         ; R1 := 2.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xb62ecfe0]
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x55f27c30]
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xdb7325e3]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["x"]
 10 [-]: DIV       R6 R1 K5     ; R6 := R1 / 2.000000
 11 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 12 [-]: DIV       R5 R5 R1     ; R5 := R5 / R1
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: ADD       R2 K6 R2     ; R2 := 1.000000 + R2
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x492c7f2a
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xcb3851b8]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xed324116]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xd1586535]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LOADKB    R7 0 0       ; R7 := false
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CONST     R10 1        ; R10 := 1.000000
 34 [-]: FORPREP   R8 94        ; R8 -= R10; PC := 94
 35 [-]: SUB       R12 R11 K6   ; R12 := R11 - 1.000000
 36 [-]: MUL       R12 R1 R12   ; R12 := R1 * R12
 37 [-]: SUB       R13 R2 K6    ; R13 := R2 - 1.000000
 38 [-]: DIV       R13 R13 K5   ; R13 := R13 / 2.000000
 39 [-]: MUL       R13 R13 R1   ; R13 := R13 * R1
 40 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 41 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 42 [-]: GETGLOBAL R14 K13      ; R14 := 0xbe190284
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R13 K13      ; R13 := 0xbe190284
 47 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xfeda5557]
 48 [-]: MOVE      R15 R5       ; R15 := R5
 49 [-]: MUL       R16 R4 R12   ; R16 := R4 * R12
 50 [-]: ADD       R16 R6 R16   ; R16 := R6 + R16
 51 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 52 [-]: TEST      R13 1        ; if R13 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x47901f07]
 55 [-]: GETGLOBAL R15 K16      ; R15 := 0x2e871815
 56 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
 57 [-]: MUL       R17 R4 R12   ; R17 := R4 * R12
 58 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_ROTATION
 59 [-]: MOVE      R19 R5       ; R19 := R5
 60 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 61 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
 62 [-]: MOVE      R15 R13      ; R15 := R13
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x2d9ba74f]
 67 [-]: GETGLOBAL R16 K20      ; R16 := 0xc163f229
 68 [-]: LOADK     R17 K21      ; R17 := 0.620000
 69 [-]: LOADK     R18 K22      ; R18 := 0.780000
 70 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 71 [-]: CALL      R14 0 1      ; R14(R15,...)
 72 [-]: GETGLOBAL R14 K23      ; R14 := 0x0c62abf7
 73 [-]: CALL      R14 1 2      ; R14 := R14()
 74 [-]: LT        0 K24 R14    ; if 0.800000 >= R14 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: TEST      R7 1         ; if R7 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0x47901f07]
 79 [-]: GETGLOBAL R16 K25      ; R16 := 0xc5389eb0
 80 [-]: GETGLOBAL R17 K17      ; R17 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R18 K8       ; R18 := 0xa421af95
 82 [-]: MOVE      R19 R12      ; R19 := R12
 83 [-]: CONST     R20 0        ; R20 := 0.000000
 84 [-]: CONST     R21 0        ; R21 := 0.000000
 85 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 86 [-]: GETGLOBAL R19 K26      ; R19 := 0x00046924
 87 [-]: CONST     R20 0        ; R20 := 0.000000
 88 [-]: CONST     R21 -90      ; R21 := -90.000000
 89 [-]: CONST     R22 0        ; R22 := 0.000000
 90 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 91 [-]: MOVE      R20 R5       ; R20 := R5
 92 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 93 [-]: LOADKB    R7 1 0       ; R7 := true
 94 [-]: FORLOOP   R8 35        ; R8 += R10; if R8 <= R9 then begin PC := 35; R11 := R8 end
 95 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0xc1595bd5]
 96 [-]: GETGLOBAL R16 K28      ; R16 := gDecorationType
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: LEN       R15 R14      ; R15 := # R14
 99 [-]: EQ        1 R15 K29    ; if R15 == 0.000000 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LT        0 R3 K5      ; if R3 >= 2.000000 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R15 K30      ; R15 := 0xcbd666e1
104 [-]: MOVE      R16 R3       ; R16 := R3
105 [-]: CALL      R15 2 1      ; R15(R16)
106 [-]: JMP       192          ; PC := 192
107 [-]: CONST     R15 1        ; R15 := 1.000000
108 [-]: LEN       R16 R14      ; R16 := # R14
109 [-]: LT        0 K29 R16    ; if 0.000000 >= R16 then PC := 154
110 [-]: JMP       154          ; PC := 154
111 [-]: LT        0 K5 R3      ; if 2.000000 >= R3 then PC := 154
112 [-]: JMP       154          ; PC := 154
113 [-]: LEN       R16 R14      ; R16 := # R14
114 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: CONST     R15 1        ; R15 := 1.000000
117 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
118 [-]: GETTABLE  R17 R14 R15  ; R17 := R14[R15]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 0        ; if not R16 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R16 K31      ; R16 := 0x33bdd652
123 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x9c1f3b5a]
124 [-]: MOVE      R17 R14      ; R17 := R14
125 [-]: MOVE      R18 R15      ; R18 := R15
126 [-]: CALL      R16 3 1      ; R16(R17,R18)
127 [-]: JMP       147          ; PC := 147
128 [-]: GETGLOBAL R16 K13      ; R16 := 0xbe190284
129 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0xfeda5557]
130 [-]: MOVE      R18 R5       ; R18 := R5
131 [-]: GETTABLE  R19 R14 R15  ; R19 := R14[R15]
132 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0xd1586535]
133 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
134 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
135 [-]: TEST      R16 0        ; if not R16 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETTABLE  R16 R14 R15  ; R16 := R14[R15]
138 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xa2880940]
139 [-]: CALL      R16 2 1      ; R16(R17)
140 [-]: GETGLOBAL R16 K31      ; R16 := 0x33bdd652
141 [-]: GETTABLE  R16 R16 K32  ; R16 := R16[0x9c1f3b5a]
142 [-]: MOVE      R17 R14      ; R17 := R14
143 [-]: MOVE      R18 R15      ; R18 := R15
144 [-]: CALL      R16 3 1      ; R16(R17,R18)
145 [-]: JMP       147          ; PC := 147
146 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1.000000
147 [-]: GETGLOBAL R16 K30      ; R16 := 0xcbd666e1
148 [-]: CONST     R17 0        ; R17 := 0.000000
149 [-]: CALL      R16 2 1      ; R16(R17)
150 [-]: GETGLOBAL R16 K34      ; R16 := 0x67652851
151 [-]: CALL      R16 1 2      ; R16 := R16()
152 [-]: SUB       R3 R3 R16    ; R3 := R3 - R16
153 [-]: JMP       108          ; PC := 108
154 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0xc1595bd5]
155 [-]: GETGLOBAL R18 K35      ; R18 := gParticleSysType
156 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
157 [-]: GETGLOBAL R17 K36      ; R17 := 0xc8802016
158 [-]: MOVE      R18 R16      ; R18 := R16
159 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21[0xf4e253b6]
162 [-]: CALL      R22 2 1      ; R22(R23)
163 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 161; R19 := R20 end
164 [-]: JMP       161          ; PC := 161
165 [-]: CONST     R22 1        ; R22 := 1.000000
166 [-]: LT        0 K29 R22    ; if 0.000000 >= R22 then PC := 192
167 [-]: JMP       192          ; PC := 192
168 [-]: GETGLOBAL R23 K36      ; R23 := 0xc8802016
169 [-]: MOVE      R24 R14      ; R24 := R14
170 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
171 [-]: JMP       182          ; PC := 182
172 [-]: GETGLOBAL R28 K12      ; R28 := 0x7b998233
173 [-]: MOVE      R29 R27      ; R29 := R27
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: TEST      R28 1        ; if R28 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27[0x986d2ab8]
178 [-]: GETGLOBAL R30 K39      ; R30 := 0x6c97a788
179 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["UNLIT_ATTEN"]
180 [-]: MOVE      R31 R22      ; R31 := R22
181 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
182 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 172; R25 := R26 end
183 [-]: JMP       172          ; PC := 172
184 [-]: GETGLOBAL R28 K34      ; R28 := 0x67652851
185 [-]: CALL      R28 1 2      ; R28 := R28()
186 [-]: MUL       R28 R28 K41  ; R28 := R28 * 0.500000
187 [-]: SUB       R22 R22 R28  ; R22 := R22 - R28
188 [-]: GETGLOBAL R28 K30      ; R28 := 0xcbd666e1
189 [-]: CONST     R29 0        ; R29 := 0.000000
190 [-]: CALL      R28 2 1      ; R28(R29)
191 [-]: JMP       166          ; PC := 166
192 [-]: GETGLOBAL R28 K12      ; R28 := 0x7b998233
193 [-]: MOVE      R29 R0       ; R29 := R0
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: TEST      R28 1        ; if R28 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R28 R0 K33   ; R29 := R0; R28 := R0[0xa2880940]
198 [-]: CALL      R28 2 1      ; R28(R29)
199 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x35844cf2]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x97cff1f1]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CONST     R3 0         ; R3 := 0.500000
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x9d668f53]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0xabf9bd4c
 28 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x388577d5]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K10       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["iceSpikeSlow"]
 34 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 35 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x2047cfe7]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xc4dff581]
 47 [-]: CONST     R5 0         ; R5 := 0.000000
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 52 [-]: CONST     R4 0         ; R4 := 0.250000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       32           ; PC := 32
 55 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x32316a21]
 62 [-]: CALL      R3 1 2       ; R3 := R3()
 63 [-]: TEST      R3 0         ; if not R3 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x35844cf2]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 0         ; if not R3 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 70 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 0         ; if not R3 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETUPVAL  R3 U0        ; R3 := U0
 75 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x97cff1f1]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: CONST     R5 0         ; R5 := 0.500000
 78 [-]: LOADKB    R6 0 0       ; R6 := false
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xd8ececcc]
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 85 [-]: MOVE      R4 R1        ; R4 := R1
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0xa2880940]
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K10       ; R3 := _T
 92 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["iceSpikeSlow"]
 93 [-]: SETTABLE  R3 R2 K12    ; R3[R2] := nil
 94 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xee0bc178]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc4dff581]
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 58
 22 [-]: JMP       58           ; PC := 58
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K5        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["iceSpikeSlow"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: SETTABLE  R3 K6 R4     ; R3["iceSpikeSlow"] := R4
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x388577d5]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K5        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["iceSpikeSlow"]
 37 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K5        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["iceSpikeSlow"]
 43 [-]: SETTABLE  R4 R3 K8     ; R4[R3] := 1.000000
 44 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xd5f7912b]
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 46 [-]: LOADK     R7 K11       ; R7 := "DoSlow"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R4 K5        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["iceSpikeSlow"]
 53 [-]: GETGLOBAL R5 K5        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["iceSpikeSlow"]
 55 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 56 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 57 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K2 R3     ; R2["iceSpikeSlow"] := R3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["iceSpikeSlow"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["iceSpikeSlow"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
 30 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 31 [-]: GETGLOBAL R3 K1        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
 33 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 34 [-]: LE        0 R3 K5      ; if R3 > 0.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K1        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["iceSpikeSlow"]
 38 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x909ab605]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x659d451f]
 19 [-]: GETGLOBAL R11 K8       ; R11 := 0x54cb641d
 20 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8[0xd1586535]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: LOADKB    R13 0 0      ; R13 := false
 23 [-]: CONST     R14 0        ; R14 := 0.000000
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: MOVE      R16 R8       ; R16 := R8
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


