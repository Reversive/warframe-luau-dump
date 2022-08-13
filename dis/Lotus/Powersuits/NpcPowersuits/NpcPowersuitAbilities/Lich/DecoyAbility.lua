; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 30        ; R1 := 30.000000
  5 [-]: LOADK     R2 1         ; R2 := 1.500000
  6 [-]: LOADK     R3 100       ; R3 := 100.000000
  7 [-]: LOADK     R4 60        ; R4 := 60.000000
  8 [-]: LOADK     R5 3         ; R5 := 3.000000
  9 [-]: LOADK     R6 K2        ; R6 := 0.200000
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K4        ; R8 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x88efc25e
 14 [-]: LOADK     R9 K6        ; R9 := "/Lotus/Types/Enemies/CaptureTargets/KuvaLichObjectiveMarker"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K7        ; R9 := 0xb009bbc6
 17 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Types/Enemies/Kingpins/Grineer/Attachments/Male/HelmetMount/BaseWarframeHelmetDeco"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0xb009bbc6
 20 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0xb009bbc6
 23 [-]: LOADK     R12 K8       ; R12 := "/Lotus/Types/Enemies/Kingpins/Grineer/Attachments/Male/HelmetMount/BaseWarframeHelmetDeco"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K10      ; R13 := "TENNO"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: SETGLOBAL R15 K11      ; GetAbilityUpgradeLevelInfo := R15
 37 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: SETGLOBAL R16 K12      ; GetAugmentDescriptionInfo := R16
 43 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 44 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 45 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 46 [-]: SETGLOBAL R18 K13      ; NpcEvaluateAbility := R18
 47 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 48 [-]: SETGLOBAL R18 K14      ; InitializeAbility := R18
 49 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 50 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R17       ; R0 := R17
 64 [-]: SETGLOBAL R19 K15      ; ActivateAbility := R19
 65 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETGLOBAL R19 K16      ; DeactivateAbility := R19
 70 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: SETGLOBAL R19 K17      ; DecoyMonitor := R19
 74 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: SETGLOBAL R19 K18      ; AugmentOneWait := R19
 79 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: SETGLOBAL R19 K19      ; AugmentSavedYou := R19
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 7         ; R1 := 7.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 20        ; R1 := 20.000000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 25        ; R1 := 25.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 20        ; R2 := 20.000000
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
 21 [-]: LOADK     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: LOADK     R9 9         ; R9 := 9.000000
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
; Defined at line: 62
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 30 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 0         ; R2 := 0.250000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.350000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
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
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["decoy"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["decoy"]
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xed324116]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x5163741e]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 31 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xbc4ebb44]
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K11       ; R9 := "DecoyDestroy"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xcb3851b8]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x2047cfe7]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xfb3bba96]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x259b9467]
 54 [-]: LOADK     R6 2         ; R6 := 2.000000
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xfb669000]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x33090cc2
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 19 [-]: LOADK     R6 5000      ; R6 := 5000.000000
 20 [-]: LOADNIL   R7 R7        ; R7 := nil
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: LEN       R9 R5        ; R9 := # R5
 23 [-]: LOADK     R10 1        ; R10 := 1.000000
 24 [-]: FORPREP   R8 44        ; R8 -= R10; PC := 44
 25 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 26 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0x2047cfe7]
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 1        ; if R13 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0x036e34d7]
 31 [-]: MOVE      R15 R0       ; R15 := R0
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: TEST      R13 1        ; if R13 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: EQ        1 R1 R12     ; if R1 == R12 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0xbebad19f]
 38 [-]: MOVE      R15 R12      ; R15 := R12
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: LT        0 R13 R6     ; if R13 >= R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R6 R13       ; R6 := R13
 43 [-]: MOVE      R7 R12       ; R7 := R12
 44 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 45 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 46 [-]: MOVE      R15 R7       ; R15 := R7
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 1        ; if R14 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R14 R3 K9    ; R15 := R3; R14 := R3[0x0b542dbc]
 51 [-]: MOVE      R16 R7       ; R16 := R7
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: SELF      R14 R3 K10   ; R15 := R3; R14 := R3[0xd426c48c]
 54 [-]: CALL      R14 2 1      ; R14(R15)
 55 [-]: RETURN    R7 2         ; return R7
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x8baf261c]
 22 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd1586535]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5ca33548]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: LOADK     R2 K3        ; R2 := "NPC AGENT"
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x388577d5]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 189
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xde321e6f]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 1         ; R8 := 1.000000
 10 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x5063edc3]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x75ecaf0b]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: LOADNIL   R11 R11      ; R11 := nil
 15 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETUPVAL  R12 U2       ; R12 := U2
 18 [-]: MOVE      R13 R9       ; R13 := R9
 19 [-]: MOVE      R14 R10      ; R14 := R10
 20 [-]: CALL      R12 3 1      ; R12(R13,R14)
 21 [-]: EQ        0 R10 K5     ; if R10 ~= 1.000000 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7[0xe9f54086]
 24 [-]: LOADK     R14 1        ; R14 := 1.000000
 25 [-]: LOADK     R15 23       ; R15 := 23.000000
 26 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0xcde10c4a]
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: MOVE      R17 R0       ; R17 := R0
 29 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 30 [-]: MOVE      R8 R12       ; R8 := R12
 31 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 32 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xac1b386a]
 33 [-]: GETGLOBAL R13 K9       ; R13 := 0x5bced4c4
 34 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xb62ecfe0]
 35 [-]: LOADK     R14 0        ; R14 := 0.000000
 36 [-]: GETUPVAL  R15 U3       ; R15 := U3
 37 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: GETUPVAL  R14 U4       ; R14 := U4
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: ADD       R8 K5 R12    ; R8 := 1.000000 + R12
 42 [-]: MOVE      R11 R10      ; R11 := R10
 43 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0xc69299ed]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: LE        0 R12 K5     ; if R12 > 1.000000 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x020d4331]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x553549e8]
 50 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xeea7f8c4]
 51 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 52 [-]: CALL      R12 0 1      ; R12(R13,...)
 53 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x47901f07]
 54 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0xbc4ebb44]
 55 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
 56 [-]: LOADK     R17 K19      ; R17 := "DecoyCast"
 57 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 58 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 59 [-]: GETUPVAL  R15 U5       ; R15 := U5
 60 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 61 [-]: GETUPVAL  R12 U6       ; R12 := U6
 62 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x5c445da6]
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: GETGLOBAL R14 K21      ; R14 := 0x0ed8b456
 65 [-]: LOADK     R15 K22      ; R15 := "CreateDecoy"
 66 [-]: LOADBOOL  R16 0 0      ; R16 := false
 67 [-]: LOADK     R17 2        ; R17 := 2.000000
 68 [-]: LOADK     R18 1        ; R18 := 1.000000
 69 [-]: LOADBOOL  R19 0 0      ; R19 := false
 70 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 71 [-]: GETGLOBAL R12 K24      ; R12 := 0x89326c93
 72 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x05909209]
 73 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0xbc4ebb44]
 74 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
 75 [-]: LOADK     R17 K26      ; R17 := "DecoyCastBurst"
 76 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 77 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 78 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1[0x003c792f]
 79 [-]: GETUPVAL  R17 U5       ; R17 := U5
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: GETGLOBAL R16 K28      ; R16 := ZERO_ROTATION
 82 [-]: MOVE      R17 R0       ; R17 := R0
 83 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 84 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x0d0482e0]
 85 [-]: CALL      R12 2 1      ; R12(R13)
 86 [-]: GETUPVAL  R12 U7       ; R12 := U7
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: GETUPVAL  R13 U8       ; R13 := U8
 90 [-]: MOVE      R14 R12      ; R14 := R12
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: LOADNIL   R13 R13      ; R13 := nil
 93 [-]: GETGLOBAL R14 K24      ; R14 := 0x89326c93
 94 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x18d05d30]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 392
 97 [-]: JMP       392          ; PC := 392
 98 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0xf6ebd926]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0x5280b883]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: GETGLOBAL R16 K33      ; R16 := 0x492c7f2a
103 [-]: GETGLOBAL R17 K34      ; R17 := 0xa421af95
104 [-]: LOADK     R18 1        ; R18 := 1.000000
105 [-]: LOADK     R19 0        ; R19 := 0.000000
106 [-]: LOADK     R20 0        ; R20 := 0.000000
107 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
108 [-]: MOVE      R18 R15      ; R18 := R15
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: MUL       R16 R16 K35  ; R16 := R16 * 5.000000
111 [-]: SUB       R17 R14 R16  ; R17 := R14 - R16
112 [-]: ADD       R18 R14 R16  ; R18 := R14 + R16
113 [-]: GETGLOBAL R19 K9       ; R19 := 0x5bced4c4
114 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0x3630e649]
115 [-]: LOADK     R20 0        ; R20 := 0.000000
116 [-]: LOADK     R21 1        ; R21 := 1.000000
117 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
118 [-]: EQ        1 R19 K5     ; if R19 == 1.000000 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 121
121 [-]: LOADBOOL  R19 1 0      ; R19 := true
122 [-]: GETGLOBAL R20 K24      ; R20 := 0x89326c93
123 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x29ef273d]
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0x40f8914b]
126 [-]: MOVE      R22 R17      ; R22 := R17
127 [-]: LOADK     R23 10       ; R23 := 10.000000
128 [-]: LOADK     R24 0        ; R24 := 0.000000
129 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
130 [-]: TEST      R20 1        ; if R20 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R17 R14      ; R17 := R14
133 [-]: GETGLOBAL R20 K24      ; R20 := 0x89326c93
134 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x29ef273d]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0x40f8914b]
137 [-]: MOVE      R22 R18      ; R22 := R18
138 [-]: LOADK     R23 10       ; R23 := 10.000000
139 [-]: LOADK     R24 0        ; R24 := 0.000000
140 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
141 [-]: TEST      R20 1        ; if R20 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R18 R14      ; R18 := R14
144 [-]: GETGLOBAL R20 K24      ; R20 := 0x89326c93
145 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x05909209]
146 [-]: GETGLOBAL R22 K39      ; R22 := 0x8d8dc72f
147 [-]: TEST      R19 0        ; if not R19 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: TESTSET   R23 R17 1    ; if R17 then PC := 152 else R23 := R17
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R23 R18      ; R23 := R18
152 [-]: MOVE      R24 R15      ; R24 := R15
153 [-]: MOVE      R25 R0       ; R25 := R0
154 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
155 [-]: MOVE      R13 R20      ; R13 := R20
156 [-]: GETGLOBAL R20 K40      ; R20 := 0x7b998233
157 [-]: MOVE      R21 R13      ; R21 := R13
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 0        ; if not R20 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1[0x589ef1c1]
163 [-]: TEST      R19 0        ; if not R19 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: TESTSET   R22 R18 1    ; if R18 then PC := 168 else R22 := R18
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R22 R17      ; R22 := R17
168 [-]: MOVE      R23 R15      ; R23 := R15
169 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
170 [-]: SELF      R20 R13 K16  ; R21 := R13; R20 := R13[0x47901f07]
171 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0[0xbc4ebb44]
172 [-]: GETGLOBAL R24 K18      ; R24 := 0x0469f296
173 [-]: LOADK     R25 K42      ; R25 := "DecoySpawn"
174 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
175 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
176 [-]: GETGLOBAL R23 K43      ; R23 := EMPTY_SYMBOL
177 [-]: GETGLOBAL R24 K44      ; R24 := ZERO_VECTOR
178 [-]: GETGLOBAL R25 K28      ; R25 := ZERO_ROTATION
179 [-]: MOVE      R26 R1       ; R26 := R1
180 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
181 [-]: SELF      R20 R13 K45  ; R21 := R13; R20 := R13[0x74874678]
182 [-]: MOVE      R22 R1       ; R22 := R1
183 [-]: CALL      R20 3 1      ; R20(R21,R22)
184 [-]: SELF      R20 R13 K46  ; R21 := R13; R20 := R13[0xbf5c535d]
185 [-]: GETGLOBAL R22 K47      ; R22 := 0x6687f6e0
186 [-]: CALL      R20 3 1      ; R20(R21,R22)
187 [-]: SELF      R20 R13 K48  ; R21 := R13; R20 := R13[0x1fedcbcf]
188 [-]: LOADK     R22 5        ; R22 := 5.000000
189 [-]: CALL      R20 3 1      ; R20(R21,R22)
190 [-]: SELF      R20 R13 K0   ; R21 := R13; R20 := R13[0xde321e6f]
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20[0x5e6704ff]
193 [-]: LOADK     R23 216      ; R23 := 216.000000
194 [-]: LOADK     R24 3        ; R24 := 3.000000
195 [-]: LOADK     R25 0        ; R25 := 0.000000
196 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
197 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20[0x5e6704ff]
198 [-]: LOADK     R23 307      ; R23 := 307.000000
199 [-]: LOADK     R24 3        ; R24 := 3.000000
200 [-]: LOADK     R25 0        ; R25 := 0.000000
201 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
202 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20[0x5e6704ff]
203 [-]: LOADK     R23 276      ; R23 := 276.000000
204 [-]: LOADK     R24 3        ; R24 := 3.000000
205 [-]: LOADK     R25 0        ; R25 := 0.000000
206 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
207 [-]: GETGLOBAL R21 K50      ; R21 := _T
208 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["decoy"]
209 [-]: EQ        0 R21 K52    ; if R21 ~= nil then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETGLOBAL R21 K50      ; R21 := _T
212 [-]: NEWTABLE  R22 0 0      ; R22 := {}
213 [-]: SETTABLE  R21 K51 R22  ; R21["decoy"] := R22
214 [-]: GETGLOBAL R21 K50      ; R21 := _T
215 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["decoy"]
216 [-]: SETTABLE  R21 R12 R13  ; R21[R12] := R13
217 [-]: SELF      R21 R1 K0    ; R22 := R1; R21 := R1[0xde321e6f]
218 [-]: CALL      R21 2 2      ; R21 := R21(R22)
219 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0x881b6b90]
220 [-]: LOADK     R23 0        ; R23 := 0.000000
221 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
222 [-]: GETGLOBAL R22 K40      ; R22 := 0x7b998233
223 [-]: MOVE      R23 R21      ; R23 := R21
224 [-]: CALL      R22 2 2      ; R22 := R22(R23)
225 [-]: TEST      R22 1        ; if R22 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21[0xf2deaf69]
228 [-]: GETGLOBAL R24 K55      ; R24 := gLotusMeleeWeaponType
229 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
230 [-]: NOT       R22 R22      ; R22 := not R22
231 [-]: JMP       234          ; PC := 234
232 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 233
233 [-]: LOADBOOL  R22 1 0      ; R22 := true
234 [-]: TEST      R22 0        ; if not R22 then PC := 250
235 [-]: JMP       250          ; PC := 250
236 [-]: LOADK     R23 1        ; R23 := 1.000000
237 [-]: GETGLOBAL R24 K56      ; R24 := 0xbebb7aef
238 [-]: LEN       R24 R24      ; R24 := # R24
239 [-]: LOADK     R25 1        ; R25 := 1.000000
240 [-]: FORPREP   R23 249      ; R23 -= R25; PC := 249
241 [-]: SELF      R27 R21 K54  ; R28 := R21; R27 := R21[0xf2deaf69]
242 [-]: GETGLOBAL R29 K56      ; R29 := 0xbebb7aef
243 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
244 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
245 [-]: TEST      R27 0        ; if not R27 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: LOADBOOL  R22 0 0      ; R22 := false
248 [-]: JMP       250          ; PC := 250
249 [-]: FORLOOP   R23 241      ; R23 += R25; if R23 <= R24 then begin PC := 241; R26 := R23 end
250 [-]: TEST      R22 0        ; if not R22 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: SELF      R27 R13 K57  ; R28 := R13; R27 := R13[0x511d26b8]
253 [-]: MOVE      R29 R21      ; R29 := R21
254 [-]: LOADBOOL  R30 1 0      ; R30 := true
255 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
256 [-]: JMP       261          ; PC := 261
257 [-]: SELF      R27 R13 K57  ; R28 := R13; R27 := R13[0x511d26b8]
258 [-]: GETGLOBAL R29 K58      ; R29 := 0x06ed8b86
259 [-]: LOADBOOL  R30 1 0      ; R30 := true
260 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
261 [-]: GETGLOBAL R27 K40      ; R27 := 0x7b998233
262 [-]: GETGLOBAL R28 K59      ; R28 := 0x45e3996b
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: TEST      R27 1        ; if R27 then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: SELF      R27 R13 K60  ; R28 := R13; R27 := R13[0x47df6d5f]
267 [-]: GETGLOBAL R29 K59      ; R29 := 0x45e3996b
268 [-]: GETGLOBAL R30 K18      ; R30 := 0x0469f296
269 [-]: LOADK     R31 K61      ; R31 := "Alpha"
270 [-]: CALL      R30 2 2      ; R30 := R30(R31)
271 [-]: SELF      R31 R1 K62   ; R32 := R1; R31 := R1[0x808b79e6]
272 [-]: CALL      R31 2 2      ; R31 := R31(R32)
273 [-]: LOADBOOL  R32 0 0      ; R32 := false
274 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
275 [-]: SELF      R27 R13 K63  ; R28 := R13; R27 := R13[0x89c6dbf7]
276 [-]: SELF      R29 R1 K64   ; R30 := R1; R29 := R1[0x2ec61863]
277 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
278 [-]: CALL      R27 0 1      ; R27(R28,...)
279 [-]: SELF      R27 R1 K65   ; R28 := R1; R27 := R1[0xc9f6a7d7]
280 [-]: GETUPVAL  R29 U9       ; R29 := U9
281 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
282 [-]: GETGLOBAL R28 K40      ; R28 := 0x7b998233
283 [-]: MOVE      R29 R27      ; R29 := R27
284 [-]: CALL      R28 2 2      ; R28 := R28(R29)
285 [-]: TEST      R28 1        ; if R28 then PC := 346
286 [-]: JMP       346          ; PC := 346
287 [-]: SELF      R28 R13 K65  ; R29 := R13; R28 := R13[0xc9f6a7d7]
288 [-]: GETUPVAL  R30 U9       ; R30 := U9
289 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
290 [-]: GETGLOBAL R29 K40      ; R29 := 0x7b998233
291 [-]: MOVE      R30 R28      ; R30 := R28
292 [-]: CALL      R29 2 2      ; R29 := R29(R30)
293 [-]: TEST      R29 1        ; if R29 then PC := 346
294 [-]: JMP       346          ; PC := 346
295 [-]: SELF      R29 R28 K66  ; R30 := R28; R29 := R28[0x2b54251b]
296 [-]: CALL      R29 2 2      ; R29 := R29(R30)
297 [-]: SELF      R30 R27 K66  ; R31 := R27; R30 := R27[0x2b54251b]
298 [-]: CALL      R30 2 2      ; R30 := R30(R31)
299 [-]: SELF      R30 R30 K67  ; R31 := R30; R30 := R30[0xc1595bd5]
300 [-]: GETUPVAL  R32 U10      ; R32 := U10
301 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
302 [-]: GETGLOBAL R31 K40      ; R31 := 0x7b998233
303 [-]: MOVE      R32 R30      ; R32 := R30
304 [-]: CALL      R31 2 2      ; R31 := R31(R32)
305 [-]: TEST      R31 0        ; if not R31 then PC := 313
306 [-]: JMP       313          ; PC := 313
307 [-]: SELF      R31 R27 K66  ; R32 := R27; R31 := R27[0x2b54251b]
308 [-]: CALL      R31 2 2      ; R31 := R31(R32)
309 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31[0xc1595bd5]
310 [-]: GETUPVAL  R33 U11      ; R33 := U11
311 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
312 [-]: MOVE      R30 R31      ; R30 := R31
313 [-]: LOADK     R31 1        ; R31 := 1.000000
314 [-]: LEN       R32 R30      ; R32 := # R30
315 [-]: LOADK     R33 1        ; R33 := 1.000000
316 [-]: FORPREP   R31 337      ; R31 -= R33; PC := 337
317 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
318 [-]: GETGLOBAL R36 K40      ; R36 := 0x7b998233
319 [-]: MOVE      R37 R35      ; R37 := R35
320 [-]: CALL      R36 2 2      ; R36 := R36(R37)
321 [-]: TEST      R36 1        ; if R36 then PC := 337
322 [-]: JMP       337          ; PC := 337
323 [-]: SELF      R36 R35 K68  ; R37 := R35; R36 := R35[0xd4cc05b4]
324 [-]: CALL      R36 2 2      ; R36 := R36(R37)
325 [-]: TEST      R36 0        ; if not R36 then PC := 337
326 [-]: JMP       337          ; PC := 337
327 [-]: SELF      R36 R29 K16  ; R37 := R29; R36 := R29[0x47901f07]
328 [-]: GETGLOBAL R38 K69      ; R38 := 0x88efc25e
329 [-]: MOVE      R39 R35      ; R39 := R35
330 [-]: CALL      R38 2 2      ; R38 := R38(R39)
331 [-]: GETGLOBAL R39 K43      ; R39 := EMPTY_SYMBOL
332 [-]: SELF      R40 R28 K70  ; R41 := R28; R40 := R28[0x89531483]
333 [-]: CALL      R40 2 2      ; R40 := R40(R41)
334 [-]: SELF      R41 R28 K71  ; R42 := R28; R41 := R28[0xc6ddbc86]
335 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
336 [-]: CALL      R36 0 1      ; R36(R37,...)
337 [-]: FORLOOP   R31 317      ; R31 += R33; if R31 <= R32 then begin PC := 317; R34 := R31 end
338 [-]: SELF      R36 R29 K16  ; R37 := R29; R36 := R29[0x47901f07]
339 [-]: GETGLOBAL R38 K72      ; R38 := 0xa6e60b4d
340 [-]: GETGLOBAL R39 K43      ; R39 := EMPTY_SYMBOL
341 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
342 [-]: GETGLOBAL R36 K24      ; R36 := 0x89326c93
343 [-]: SELF      R36 R36 K73  ; R37 := R36; R36 := R36[0x59c96e77]
344 [-]: MOVE      R38 R28      ; R38 := R28
345 [-]: CALL      R36 3 1      ; R36(R37,R38)
346 [-]: SELF      R36 R13 K74  ; R37 := R13; R36 := R13[0xa31ba7ee]
347 [-]: SELF      R38 R1 K75   ; R39 := R1; R38 := R1[0xb40c191a]
348 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
349 [-]: CALL      R36 0 1      ; R36(R37,...)
350 [-]: SELF      R36 R13 K76  ; R37 := R13; R36 := R13[0x014db014]
351 [-]: SELF      R38 R1 K77   ; R39 := R1; R38 := R1[0xd2715720]
352 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
353 [-]: CALL      R36 0 1      ; R36(R37,...)
354 [-]: SELF      R36 R1 K78   ; R37 := R1; R36 := R1[0x1ac1655c]
355 [-]: CALL      R36 2 2      ; R36 := R36(R37)
356 [-]: SELF      R37 R13 K78  ; R38 := R13; R37 := R13[0x1ac1655c]
357 [-]: CALL      R37 2 2      ; R37 := R37(R38)
358 [-]: SELF      R38 R37 K79  ; R39 := R37; R38 := R37[0x7b1c3d01]
359 [-]: SELF      R40 R36 K80  ; R41 := R36; R40 := R36[0xb87f958d]
360 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
361 [-]: CALL      R38 0 1      ; R38(R39,...)
362 [-]: SELF      R38 R37 K81  ; R39 := R37; R38 := R37[0x57369b8b]
363 [-]: SELF      R40 R36 K82  ; R41 := R36; R40 := R36[0xf456c2d7]
364 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
365 [-]: CALL      R38 0 1      ; R38(R39,...)
366 [-]: SELF      R38 R37 K83  ; R39 := R37; R38 := R37[0x583c2ed7]
367 [-]: SELF      R40 R36 K84  ; R41 := R36; R40 := R36[0x76aa1e1b]
368 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
369 [-]: CALL      R38 0 1      ; R38(R39,...)
370 [-]: SELF      R38 R13 K85  ; R39 := R13; R38 := R13[0xfa9e477f]
371 [-]: CALL      R38 2 2      ; R38 := R38(R39)
372 [-]: GETGLOBAL R39 K40      ; R39 := 0x7b998233
373 [-]: MOVE      R40 R38      ; R40 := R38
374 [-]: CALL      R39 2 2      ; R39 := R39(R40)
375 [-]: TEST      R39 1        ; if R39 then PC := 384
376 [-]: JMP       384          ; PC := 384
377 [-]: SELF      R39 R38 K86  ; R40 := R38; R39 := R38[0x78032fa1]
378 [-]: CALL      R39 2 1      ; R39(R40)
379 [-]: SELF      R39 R38 K87  ; R40 := R38; R39 := R38[0x9e21e394]
380 [-]: CALL      R39 2 1      ; R39(R40)
381 [-]: SELF      R39 R38 K88  ; R40 := R38; R39 := R38[0xa7a16361]
382 [-]: LOADBOOL  R41 0 0      ; R41 := false
383 [-]: CALL      R39 3 1      ; R39(R40,R41)
384 [-]: EQ        0 R11 K5     ; if R11 ~= 1.000000 then PC := 392
385 [-]: JMP       392          ; PC := 392
386 [-]: SELF      R39 R1 K89   ; R40 := R1; R39 := R1[0xd5f7912b]
387 [-]: GETGLOBAL R41 K18      ; R41 := 0x0469f296
388 [-]: LOADK     R42 K90      ; R42 := "AugmentOneWait"
389 [-]: CALL      R41 2 2      ; R41 := R41(R42)
390 [-]: LOADBOOL  R42 0 0      ; R42 := false
391 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
392 [-]: GETGLOBAL R39 K47      ; R39 := 0x6687f6e0
393 [-]: SELF      R39 R39 K8   ; R40 := R39; R39 := R39[0xcde10c4a]
394 [-]: CALL      R39 2 2      ; R39 := R39(R40)
395 [-]: SELF      R40 R1 K91   ; R41 := R1; R40 := R1[0xa5e492d4]
396 [-]: CALL      R40 2 2      ; R40 := R40(R41)
397 [-]: LOADNIL   R41 R41      ; R41 := nil
398 [-]: LOADK     R42 0        ; R42 := 0.000000
399 [-]: ADD       R43 R6 K35   ; R43 := R6 + 5.000000
400 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 411
401 [-]: JMP       411          ; PC := 411
402 [-]: TEST      R40 0        ; if not R40 then PC := 411
403 [-]: JMP       411          ; PC := 411
404 [-]: GETGLOBAL R44 K50      ; R44 := _T
405 [-]: GETTABLE  R44 R44 K92  ; R44 := R44[0xcc4ac7a6]
406 [-]: MOVE      R45 R39      ; R45 := R39
407 [-]: MOVE      R46 R1       ; R46 := R1
408 [-]: MOVE      R47 R5       ; R47 := R5
409 [-]: LOADK     R48 0        ; R48 := 0.000000
410 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
411 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 463
412 [-]: JMP       463          ; PC := 463
413 [-]: SELF      R44 R0 K30   ; R45 := R0; R44 := R0[0x18d05d30]
414 [-]: CALL      R44 2 2      ; R44 := R44(R45)
415 [-]: TEST      R44 0        ; if not R44 then PC := 456
416 [-]: JMP       456          ; PC := 456
417 [-]: GETGLOBAL R44 K40      ; R44 := 0x7b998233
418 [-]: MOVE      R45 R13      ; R45 := R13
419 [-]: CALL      R44 2 2      ; R44 := R44(R45)
420 [-]: TEST      R44 1        ; if R44 then PC := 426
421 [-]: JMP       426          ; PC := 426
422 [-]: SELF      R44 R13 K93  ; R45 := R13; R44 := R13[0x2047cfe7]
423 [-]: CALL      R44 2 2      ; R44 := R44(R45)
424 [-]: TEST      R44 0        ; if not R44 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: SELF      R44 R0 K94   ; R45 := R0; R44 := R0[0x949398c2]
427 [-]: CALL      R44 2 1      ; R44(R45)
428 [-]: JMP       463          ; PC := 463
429 [-]: JMP       453          ; PC := 453
430 [-]: LE        0 R42 K3     ; if R42 > 0.000000 then PC := 453
431 [-]: JMP       453          ; PC := 453
432 [-]: GETGLOBAL R44 K40      ; R44 := 0x7b998233
433 [-]: MOVE      R45 R41      ; R45 := R41
434 [-]: CALL      R44 2 2      ; R44 := R44(R45)
435 [-]: TEST      R44 1        ; if R44 then PC := 446
436 [-]: JMP       446          ; PC := 446
437 [-]: SELF      R44 R41 K93  ; R45 := R41; R44 := R41[0x2047cfe7]
438 [-]: CALL      R44 2 2      ; R44 := R44(R45)
439 [-]: TEST      R44 1        ; if R44 then PC := 446
440 [-]: JMP       446          ; PC := 446
441 [-]: SELF      R44 R13 K95  ; R45 := R13; R44 := R13[0xbebad19f]
442 [-]: MOVE      R46 R41      ; R46 := R41
443 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
444 [-]: LT        0 R43 R44    ; if R43 >= R44 then PC := 452
445 [-]: JMP       452          ; PC := 452
446 [-]: GETUPVAL  R44 U12      ; R44 := U12
447 [-]: MOVE      R45 R13      ; R45 := R13
448 [-]: MOVE      R46 R1       ; R46 := R1
449 [-]: MOVE      R47 R6       ; R47 := R6
450 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
451 [-]: MOVE      R41 R44      ; R41 := R44
452 [-]: LOADK     R42 2        ; R42 := 2.000000
453 [-]: GETGLOBAL R44 K96      ; R44 := 0x67652851
454 [-]: CALL      R44 1 2      ; R44 := R44()
455 [-]: SUB       R42 R42 R44  ; R42 := R42 - R44
456 [-]: GETGLOBAL R44 K97      ; R44 := 0xcbd666e1
457 [-]: LOADK     R45 0        ; R45 := 0.000000
458 [-]: CALL      R44 2 1      ; R44(R45)
459 [-]: GETGLOBAL R44 K96      ; R44 := 0x67652851
460 [-]: CALL      R44 1 2      ; R44 := R44()
461 [-]: SUB       R5 R5 R44    ; R5 := R5 - R44
462 [-]: JMP       411          ; PC := 411
463 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 366
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["decoy"]
 23 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["decoy"]
 33 [-]: SETTABLE  R3 R2 K8     ; R3[R2] := nil
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x383d2e7d]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "EffectsDeco"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 124
 11 [-]: JMP       124          ; PC := 124
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x5163741e]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x47901f07]
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0xb7560d8c
 16 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
 18 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 19 [-]: MOVE      R13 R1       ; R13 := R1
 20 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 21 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x47901f07]
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0xb7560d8c
 23 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
 25 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 28 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x2970f52f]
 29 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xe860af53]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADBOOL  R10 0 0      ; R10 := false
 32 [-]: LOADBOOL  R11 0 0      ; R11 := false
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x819abd48]
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xcddc3abb]
 38 [-]: LOADK     R10 0        ; R10 := 0.000000
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: LOADBOOL  R12 0 0      ; R12 := false
 41 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 42 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x5ee199f2]
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x2d9ba74f]
 46 [-]: SELF      R10 R6 K16   ; R11 := R6; R10 := R6[0x65d389cb]
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0xc1595bd5]
 50 [-]: GETGLOBAL R10 K18      ; R10 := 0x7ed0a956
 51 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: LOADK     R9 1         ; R9 := 1.000000
 55 [-]: LEN       R10 R8       ; R10 := # R8
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: FORPREP   R9 68        ; R9 -= R11; PC := 68
 58 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 59 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0[0x47901f07]
 60 [-]: MOVE      R16 R13      ; R16 := R13
 61 [-]: SELF      R17 R13 K20  ; R18 := R13; R17 := R13[0x6162d901]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: SELF      R18 R13 K21  ; R19 := R13; R18 := R13[0x89531483]
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: SELF      R19 R13 K22  ; R20 := R13; R19 := R13[0xc6ddbc86]
 66 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 67 [-]: CALL      R14 0 1      ; R14(R15,...)
 68 [-]: FORLOOP   R9 58        ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
 69 [-]: SELF      R14 R6 K17   ; R15 := R6; R14 := R6[0xc1595bd5]
 70 [-]: GETGLOBAL R16 K23      ; R16 := gEntityType
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: LOADK     R15 1        ; R15 := 1.000000
 73 [-]: LEN       R16 R14      ; R16 := # R14
 74 [-]: LOADK     R17 1        ; R17 := 1.000000
 75 [-]: FORPREP   R15 94       ; R15 -= R17; PC := 94
 76 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0[0xc9f6a7d7]
 77 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 78 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0xcde10c4a]
 79 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 80 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 81 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
 82 [-]: MOVE      R21 R19      ; R21 := R19
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: TEST      R20 1        ; if R20 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0x08db51de]
 87 [-]: MOVE      R22 R2       ; R22 := R2
 88 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 89 [-]: TEST      R20 1        ; if R20 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19[0x5ee199f2]
 92 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
 93 [-]: CALL      R20 3 1      ; R20(R21,R22)
 94 [-]: FORLOOP   R15 76       ; R15 += R17; if R15 <= R16 then begin PC := 76; R18 := R15 end
 95 [-]: SELF      R20 R6 K27   ; R21 := R6; R20 := R6[0xde321e6f]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0x881b6b90]
 98 [-]: LOADK     R22 0        ; R22 := 0.000000
 99 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
100 [-]: MOVE      R5 R20       ; R5 := R20
101 [-]: SELF      R20 R6 K24   ; R21 := R6; R20 := R6[0xc9f6a7d7]
102 [-]: GETUPVAL  R22 U0       ; R22 := U0
103 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
104 [-]: MOVE      R3 R20       ; R3 := R20
105 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
106 [-]: MOVE      R21 R3       ; R21 := R3
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R20 R3 K30   ; R21 := R3; R20 := R3[0xf4e253b6]
111 [-]: CALL      R20 2 1      ; R20(R21)
112 [-]: SELF      R20 R6 K31   ; R21 := R6; R20 := R6[0x2d0a291f]
113 [-]: CALL      R20 2 2      ; R20 := R20(R21)
114 [-]: GETUPVAL  R21 U1       ; R21 := U1
115 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0[0x47901f07]
118 [-]: GETUPVAL  R22 U0       ; R22 := U0
119 [-]: GETGLOBAL R23 K1       ; R23 := 0x0469f296
120 [-]: LOADK     R24 K32      ; R24 := "GAME_C1_SPINE3"
121 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
122 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
123 [-]: MOVE      R4 R20       ; R4 := R20
124 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
125 [-]: MOVE      R21 R1       ; R21 := R1
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 1        ; if R20 then PC := 184
128 [-]: JMP       184          ; PC := 184
129 [-]: SELF      R20 R0 K33   ; R21 := R0; R20 := R0[0x2047cfe7]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: TEST      R20 1        ; if R20 then PC := 184
132 [-]: JMP       184          ; PC := 184
133 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
134 [-]: MOVE      R21 R5       ; R21 := R5
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 180
137 [-]: JMP       180          ; PC := 180
138 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0[0xde321e6f]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xdbe92fa8]
141 [-]: SELF      R22 R5 K25   ; R23 := R5; R22 := R5[0xcde10c4a]
142 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
143 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
144 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
145 [-]: MOVE      R22 R20      ; R22 := R20
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 1        ; if R21 then PC := 180
148 [-]: JMP       180          ; PC := 180
149 [-]: GETGLOBAL R21 K35      ; R21 := 0xc8802016
150 [-]: NEWTABLE  R22 2 0      ; R22 := {}
151 [-]: LOADK     R23 0        ; R23 := 0.000000
152 [-]: LOADK     R24 1        ; R24 := 1.000000
153 [-]: SETLIST   R22 2 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 2
154 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
155 [-]: JMP       177          ; PC := 177
156 [-]: SELF      R26 R5 K36   ; R27 := R5; R26 := R5[0x92c56c50]
157 [-]: LOADK     R28 1        ; R28 := 1.000000
158 [-]: MOVE      R29 R25      ; R29 := R25
159 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
160 [-]: SELF      R27 R20 K36  ; R28 := R20; R27 := R20[0x92c56c50]
161 [-]: LOADK     R29 1        ; R29 := 1.000000
162 [-]: MOVE      R30 R25      ; R30 := R25
163 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
164 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
165 [-]: MOVE      R29 R26      ; R29 := R26
166 [-]: CALL      R28 2 2      ; R28 := R28(R29)
167 [-]: TEST      R28 1        ; if R28 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
170 [-]: MOVE      R29 R27      ; R29 := R27
171 [-]: CALL      R28 2 2      ; R28 := R28(R29)
172 [-]: TEST      R28 1        ; if R28 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R28 R27 K14  ; R29 := R27; R28 := R27[0x5ee199f2]
175 [-]: MOVE      R30 R26      ; R30 := R26
176 [-]: CALL      R28 3 1      ; R28(R29,R30)
177 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 156; R23 := R24 end
178 [-]: JMP       156          ; PC := 156
179 [-]: LOADNIL   R5 R5        ; R5 := nil
180 [-]: GETGLOBAL R28 K37      ; R28 := 0xcbd666e1
181 [-]: LOADK     R29 0        ; R29 := 0.000000
182 [-]: CALL      R28 2 1      ; R28(R29)
183 [-]: JMP       124          ; PC := 124
184 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
185 [-]: MOVE      R29 R4       ; R29 := R4
186 [-]: CALL      R28 2 2      ; R28 := R28(R29)
187 [-]: TEST      R28 1        ; if R28 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R28 R4 K30   ; R29 := R4; R28 := R4[0xf4e253b6]
190 [-]: CALL      R28 2 1      ; R28(R29)
191 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
192 [-]: MOVE      R29 R3       ; R29 := R3
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: TEST      R28 1        ; if R28 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R28 R3 K38   ; R29 := R3; R28 := R3[0x383d2e7d]
197 [-]: CALL      R28 2 1      ; R28(R29)
198 [-]: GETGLOBAL R28 K39      ; R28 := 0x89326c93
199 [-]: SELF      R28 R28 K40  ; R29 := R28; R28 := R28[0x18d05d30]
200 [-]: CALL      R28 2 2      ; R28 := R28(R29)
201 [-]: TEST      R28 0        ; if not R28 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: SELF      R28 R0 K33   ; R29 := R0; R28 := R0[0x2047cfe7]
204 [-]: CALL      R28 2 2      ; R28 := R28(R29)
205 [-]: TEST      R28 1        ; if R28 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R28 R0 K41   ; R29 := R0; R28 := R0[0xfb3bba96]
208 [-]: CALL      R28 2 1      ; R28(R29)
209 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 463
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["decoy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd2715720]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K0        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoyAugment"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K4 R5     ; R4["decoyAugment"] := R5
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K0        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["decoyAugment"]
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K0        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoyAugment"]
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x55156ff7
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 33 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x1ac1655c]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 173
 39 [-]: JMP       173          ; PC := 173
 40 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x2047cfe7]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 173
 43 [-]: JMP       173          ; PC := 173
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 173
 48 [-]: JMP       173          ; PC := 173
 49 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x2047cfe7]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 173
 52 [-]: JMP       173          ; PC := 173
 53 [-]: TEST      R3 1         ; if R3 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R6 K0        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["decoyAugment"]
 57 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 58 [-]: GETGLOBAL R7 K6        ; R7 := 0x55156ff7
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xecd0f9d3]
 63 [-]: LOADBOOL  R8 1 0       ; R8 := true
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: LOADBOOL  R3 1 0       ; R3 := true
 66 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x41bd62da]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 166
 69 [-]: JMP       166          ; PC := 166
 70 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x16f436a2]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x52de0ed7]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 157
 75 [-]: JMP       157          ; PC := 157
 76 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xd1586535]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xcb3851b8]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x589ef1c1]
 81 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xf6ebd926]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x5280b883]
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x589ef1c1]
 87 [-]: MOVE      R11 R7       ; R11 := R7
 88 [-]: MOVE      R12 R8       ; R12 := R8
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x014db014]
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: GETGLOBAL R9 K19       ; R9 := 0x6c97a788
 94 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x733fc736]
 95 [-]: LOADBOOL  R10 0 0      ; R10 := false
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xde321e6f]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xf7d48ee0]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x3cc932f9]
102 [-]: GETGLOBAL R12 K24      ; R12 := 0x6687f6e0
103 [-]: GETGLOBAL R13 K25      ; R13 := 0x0469f296
104 [-]: LOADK     R14 K26      ; R14 := "AugmentSavedYou"
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R14 R9       ; R14 := R9
107 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
108 [-]: GETGLOBAL R10 K0       ; R10 := _T
109 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["decoyAugment"]
110 [-]: GETGLOBAL R11 K6       ; R11 := 0x55156ff7
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: GETUPVAL  R12 U1       ; R12 := U1
113 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
114 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
115 [-]: GETGLOBAL R10 K19      ; R10 := 0x6c97a788
116 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x608bc054]
117 [-]: CALL      R10 1 2      ; R10 := R10()
118 [-]: SETTABLE  R10 K28 R0   ; R10["instigator"] := R0
119 [-]: NEWTABLE  R11 1 0      ; R11 := {}
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
122 [-]: SETTABLE  R10 K29 R11  ; R10["affected"] := R11
123 [-]: SETTABLE  R10 K30 K31  ; R10["buffType"] := 1.000000
124 [-]: GETGLOBAL R11 K24      ; R11 := 0x6687f6e0
125 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xcde10c4a]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: SETTABLE  R10 K32 R11  ; R10["abilityType"] := R11
128 [-]: SETTABLE  R10 K34 K31  ; R10["augmentType"] := 1.000000
129 [-]: GETUPVAL  R11 U2       ; R11 := U2
130 [-]: SETTABLE  R10 K35 R11  ; R10["buffData"] := R11
131 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x37e45fb5]
132 [-]: MOVE      R13 R10      ; R13 := R10
133 [-]: LOADBOOL  R14 1 0      ; R14 := true
134 [-]: LOADBOOL  R15 1 0      ; R15 := true
135 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
136 [-]: GETGLOBAL R11 K37      ; R11 := 0x24bcc869
137 [-]: SETTABLE  R10 K32 R11  ; R10["abilityType"] := R11
138 [-]: GETUPVAL  R11 U1       ; R11 := U1
139 [-]: SETTABLE  R10 K35 R11  ; R10["buffData"] := R11
140 [-]: SETTABLE  R10 K38 K39  ; R10["isDebuff"] := true
141 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x37e45fb5]
142 [-]: MOVE      R13 R10      ; R13 := R10
143 [-]: LOADBOOL  R14 1 0      ; R14 := true
144 [-]: LOADBOOL  R15 1 0      ; R15 := true
145 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
146 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
147 [-]: LOADK     R12 K41      ; R12 := 0.200000
148 [-]: CALL      R11 2 1      ; R11(R12)
149 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
150 [-]: MOVE      R12 R1       ; R12 := R1
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1[0xfb3bba96]
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: JMP       169          ; PC := 169
157 [-]: TEST      R3 0         ; if not R3 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5[0xecd0f9d3]
160 [-]: LOADBOOL  R13 0 0      ; R13 := false
161 [-]: CALL      R11 3 1      ; R11(R12,R13)
162 [-]: LOADBOOL  R3 0 0       ; R3 := false
163 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0[0xfb3bba96]
164 [-]: CALL      R11 2 1      ; R11(R12)
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xd2715720]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: MOVE      R2 R11       ; R2 := R11
169 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
170 [-]: LOADK     R12 0        ; R12 := 0.000000
171 [-]: CALL      R11 2 1      ; R11(R12)
172 [-]: JMP       35           ; PC := 35
173 [-]: TEST      R3 0         ; if not R3 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5[0xecd0f9d3]
176 [-]: LOADBOOL  R13 0 0      ; R13 := false
177 [-]: CALL      R11 3 1      ; R11(R12,R13)
178 [-]: GETGLOBAL R11 K0       ; R11 := _T
179 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["decoyAugment"]
180 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
181 [-]: GETGLOBAL R12 K6       ; R12 := 0x55156ff7
182 [-]: CALL      R12 1 2      ; R12 := R12()
183 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETGLOBAL R11 K0       ; R11 := _T
186 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["decoyAugment"]
187 [-]: SETTABLE  R11 R4 K43   ; R11[R4] := nil
188 [-]: GETGLOBAL R11 K44      ; R11 := 0x4ec73e73
189 [-]: GETGLOBAL R12 K0       ; R12 := _T
190 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["decoyAugment"]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: EQ        0 R11 K43    ; if R11 ~= nil then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: GETGLOBAL R11 K0       ; R11 := _T
195 [-]: SETTABLE  R11 K4 K43   ; R11["decoyAugment"] := nil
196 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5e492d4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x659270d0]
 14 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
 15 [-]: LOADK     R5 1         ; R5 := 1.500000
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x4a9da24c]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x47cb4a02]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xfb669000]
 33 [-]: GETGLOBAL R6 K12       ; R6 := gGuidedProjectileType
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xf5527472]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x1b56d232]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 51 [-]: JMP       39           ; PC := 39
 52 [-]: RETURN    R0 1         ; return 


