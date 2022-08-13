; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADK     R1 100       ; R1 := 100.000000
  3 [-]: LOADK     R2 10        ; R2 := 10.000000
  4 [-]: LOADK     R3 5         ; R3 := 5.000000
  5 [-]: LOADK     R4 30        ; R4 := 30.000000
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K1        ; R6 := "Lotus.Scripts.Effects.EnergyElement"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K2        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 13 [-]: LOADK     R8 K3        ; R8 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 16 [-]: LOADK     R9 K4        ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K6       ; R10 := "GAME_C1_HEAD1"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K7       ; R10 := 0x00046924
 22 [-]: LOADK     R11 -90      ; R11 := -90.000000
 23 [-]: LOADK     R12 65       ; R12 := 65.000000
 24 [-]: LOADK     R13 0        ; R13 := 0.000000
 25 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 26 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R13 K8       ; GetAbilityUpgradeLevelInfo := R13
 40 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 41 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETGLOBAL R15 K9       ; NpcEvaluateAbility := R15
 48 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: SETGLOBAL R15 K10      ; ActivateAbility := R15
 61 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: SETGLOBAL R15 K11      ; DeactivateAbility := R15
 65 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: SETGLOBAL R15 K12      ; BreathMesh := R15
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 15        ; R1 := 15.000000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 15        ; R1 := 15.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R1 45        ; R1 := 45.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: JMP       35           ; PC := 35
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R1 55        ; R1 := 55.000000
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: JMP       35           ; PC := 35
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R1 55        ; R1 := 55.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R1 55        ; R1 := 55.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: LOADK     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: LOADK     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xa40531d8]
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 42 [-]: LOADK     R9 K11       ; R9 := 0.333333
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: MOVE      R3 R7        ; R3 := R7
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: RETURN    R7 4         ; return R7,R8,R9
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 3         ; R1 := 3.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Level"]
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Modded"]
 10 [-]: EQ        0 R2 K5      ; if R2 ~= true then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: GETGLOBAL R4 K1        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AbilityLevelQueryParms"]
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Avatar"]
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: SETUPVAL  R5 U2        ; U82 := R2
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: SETUPVAL  R3 U1        ; U82 := R1
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x838305de]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETUPVAL  R3 U1        ; U82 := R1
 25 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x23d5322f]
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 30 [-]: SETTABLE  R6 K10 K11   ; R6["Label"] := "/Lotus/Language/Game/DPS"
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: SETTABLE  R6 K12 R7    ; R6["Value"] := R7
 33 [-]: LOADK     R7 K14       ; R7 := "<"
 34 [-]: GETUPVAL  R8 U4        ; R8 := U4
 35 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xf851aa35]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: LOADK     R9 K16       ; R9 := ">"
 39 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 40 [-]: SETTABLE  R6 K13 R7    ; R6["ValueIcon"] := R7
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 43 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x23d5322f]
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 46 [-]: SETTABLE  R6 K10 K17   ; R6["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: SETTABLE  R6 K12 R7    ; R6["Value"] := R7
 49 [-]: SETTABLE  R6 K18 K19   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0x33bdd652
 52 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x23d5322f]
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 55 [-]: SETTABLE  R6 K10 K20   ; R6["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 56 [-]: GETGLOBAL R7 K21       ; R7 := 0x5bced4c4
 57 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x55f27c30]
 58 [-]: GETUPVAL  R8 U5        ; R8 := U5
 59 [-]: MUL       R8 R8 K23    ; R8 := R8 * 100.000000
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SETTABLE  R6 K12 R7    ; R6["Value"] := R7
 62 [-]: SETTABLE  R6 K18 K24   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETGLOBAL R4 K1        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Modded"]
 67 [-]: SETTABLE  R3 K4 R4     ; R3["Modded"] := R4
 68 [-]: GETGLOBAL R4 K1        ; R4 := _T
 69 [-]: SETTABLE  R4 K25 R3    ; R4["AbilityUpgradeLevelInfo"] := R3
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  2 [-]: MOVE      R10 R2       ; R10 := R2
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  7 [-]: GETGLOBAL R10 K1       ; R10 := 0x83f4e77c
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0xf6ebd926]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0xf6c6e505
 15 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2[0xcb3851b8]
 16 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 17 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 18 [-]: GETGLOBAL R11 K5       ; R11 := 0xc2892f65
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 1      ; R11(R12)
 21 [-]: MUL       R11 R10 R3   ; R11 := R10 * R3
 22 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0xa421af95
 24 [-]: CALL      R12 1 2      ; R12 := R12()
 25 [-]: ADD       R13 R3 K7    ; R13 := R3 + 1.000000
 26 [-]: LOADBOOL  R14 0 0      ; R14 := false
 27 [-]: GETGLOBAL R15 K8       ; R15 := 0x00046924
 28 [-]: CALL      R15 1 2      ; R15 := R15()
 29 [-]: GETGLOBAL R16 K9       ; R16 := 0x89326c93
 30 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0xdb88e2d9]
 31 [-]: MOVE      R18 R9       ; R18 := R9
 32 [-]: MOVE      R19 R11      ; R19 := R11
 33 [-]: MOVE      R20 R0       ; R20 := R0
 34 [-]: MOVE      R21 R1       ; R21 := R1
 35 [-]: LOADNIL   R22 R22      ; R22 := nil
 36 [-]: MOVE      R23 R12      ; R23 := R12
 37 [-]: MOVE      R24 R15      ; R24 := R15
 38 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
 39 [-]: TEST      R16 0        ; if not R16 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R16 K11      ; R16 := 0x03ea2485
 42 [-]: MOVE      R17 R9       ; R17 := R9
 43 [-]: MOVE      R18 R12      ; R18 := R12
 44 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 45 [-]: MOVE      R13 R16      ; R13 := R16
 46 [-]: MOVE      R11 R12      ; R11 := R12
 47 [-]: LOADBOOL  R14 1 0      ; R14 := true
 48 [-]: LOADK     R16 K12      ; R16 := 0.199100
 49 [-]: LOADK     R17 2        ; R17 := 2.000000
 50 [-]: SELF      R18 R0 K13   ; R19 := R0; R18 := R0[0xc69299ed]
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: MUL       R19 R17 R13  ; R19 := R17 * R13
 53 [-]: DIV       R19 R19 R16  ; R19 := R19 / R16
 54 [-]: ADD       R19 R18 R19  ; R19 := R18 + R19
 55 [-]: MUL       R20 R17 R19  ; R20 := R17 * R19
 56 [-]: DIV       R20 R20 K14  ; R20 := R20 / 8.000000
 57 [-]: ADD       R20 R18 R20  ; R20 := R18 + R20
 58 [-]: GETGLOBAL R21 K15      ; R21 := 0x42dcc9f5
 59 [-]: MUL       R22 K16 R13  ; R22 := 32.000000 * R13
 60 [-]: DIV       R22 R22 K17  ; R22 := R22 / 6.000000
 61 [-]: LOADK     R23 5        ; R23 := 5.000000
 62 [-]: ADD       R24 R6 K7    ; R24 := R6 + 1.000000
 63 [-]: MUL       R24 K18 R24  ; R24 := 20.000000 * R24
 64 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 65 [-]: SELF      R22 R2 K19   ; R23 := R2; R22 := R2[0x052a3a7c]
 66 [-]: MOVE      R24 R21      ; R24 := R21
 67 [-]: MOVE      R25 R21      ; R25 := R21
 68 [-]: LOADBOOL  R26 0 0      ; R26 := false
 69 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
 70 [-]: SELF      R22 R2 K20   ; R23 := R2; R22 := R2[0x84769539]
 71 [-]: MOVE      R24 R20      ; R24 := R20
 72 [-]: MOVE      R25 R19      ; R25 := R19
 73 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 74 [-]: GETGLOBAL R22 K21      ; R22 := 0x2d5c5020
 75 [-]: GETTABLE  R22 R22 K22  ; R22 := R22[0x0d856723]
 76 [-]: MOVE      R23 R2       ; R23 := R2
 77 [-]: MOVE      R24 R20      ; R24 := R20
 78 [-]: MOVE      R25 R19      ; R25 := R19
 79 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 80 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
 81 [-]: MOVE      R23 R7       ; R23 := R7
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: TEST      R22 1        ; if R22 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R22 R7 K23   ; R23 := R7; R22 := R7[0xe28aa928]
 86 [-]: GETGLOBAL R24 K6       ; R24 := 0xa421af95
 87 [-]: LOADK     R25 0        ; R25 := 0.000000
 88 [-]: LOADK     R26 0        ; R26 := 0.000000
 89 [-]: DIV       R27 R13 K24  ; R27 := R13 / 2.000000
 90 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 91 [-]: GETGLOBAL R25 K25      ; R25 := ZERO_ROTATION
 92 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 93 [-]: SUB       R22 R9 R11   ; R22 := R9 - R11
 94 [-]: GETGLOBAL R23 K5       ; R23 := 0xc2892f65
 95 [-]: MOVE      R24 R22      ; R24 := R22
 96 [-]: CALL      R23 2 1      ; R23(R24)
 97 [-]: GETGLOBAL R23 K9       ; R23 := 0x89326c93
 98 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x78298275]
 99 [-]: CALL      R23 2 2      ; R23 := R23(R24)
100 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
101 [-]: MOVE      R25 R23      ; R25 := R23
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: TEST      R24 1        ; if R24 then PC := 142
104 [-]: JMP       142          ; PC := 142
105 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23[0xd1586535]
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: SUB       R24 R9 R24   ; R24 := R9 - R24
108 [-]: GETGLOBAL R25 K28      ; R25 := 0xae2294fa
109 [-]: MOVE      R26 R24      ; R26 := R24
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: GETGLOBAL R26 K5       ; R26 := 0xc2892f65
112 [-]: MOVE      R27 R24      ; R27 := R24
113 [-]: CALL      R26 2 1      ; R26(R27)
114 [-]: GETGLOBAL R26 K29      ; R26 := 0x4fd57545
115 [-]: MOVE      R27 R22      ; R27 := R22
116 [-]: MOVE      R28 R24      ; R28 := R24
117 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
118 [-]: GETGLOBAL R27 K30      ; R27 := 0x5bced4c4
119 [-]: GETTABLE  R27 R27 K31  ; R27 := R27[0xac1b386a]
120 [-]: MOVE      R28 R13      ; R28 := R13
121 [-]: MOVE      R29 R25      ; R29 := R25
122 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
123 [-]: GETGLOBAL R28 K30      ; R28 := 0x5bced4c4
124 [-]: GETTABLE  R28 R28 K32  ; R28 := R28[0xb62ecfe0]
125 [-]: LOADK     R29 0        ; R29 := 0.000000
126 [-]: MOVE      R30 R26      ; R30 := R26
127 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
128 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
129 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
130 [-]: MOVE      R29 R8       ; R29 := R8
131 [-]: CALL      R28 2 2      ; R28 := R28(R29)
132 [-]: TEST      R28 1        ; if R28 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R28 R8 K23   ; R29 := R8; R28 := R8[0xe28aa928]
135 [-]: GETGLOBAL R30 K6       ; R30 := 0xa421af95
136 [-]: LOADK     R31 0        ; R31 := 0.000000
137 [-]: LOADK     R32 0        ; R32 := 0.000000
138 [-]: MOVE      R33 R27      ; R33 := R27
139 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
140 [-]: GETGLOBAL R31 K25      ; R31 := ZERO_ROTATION
141 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
142 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
143 [-]: MOVE      R29 R4       ; R29 := R4
144 [-]: CALL      R28 2 2      ; R28 := R28(R29)
145 [-]: TEST      R28 1        ; if R28 then PC := 173
146 [-]: JMP       173          ; PC := 173
147 [-]: TEST      R14 0        ; if not R14 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R28 R4 K33   ; R29 := R4; R28 := R4[0x9307aa51]
150 [-]: MUL       R30 R22 K34  ; R30 := R22 * 0.180000
151 [-]: ADD       R30 R11 R30  ; R30 := R11 + R30
152 [-]: CALL      R28 3 1      ; R28(R29,R30)
153 [-]: JMP       157          ; PC := 157
154 [-]: SELF      R28 R4 K33   ; R29 := R4; R28 := R4[0x9307aa51]
155 [-]: MOVE      R30 R11      ; R30 := R11
156 [-]: CALL      R28 3 1      ; R28(R29,R30)
157 [-]: SELF      R28 R4 K35   ; R29 := R4; R28 := R4[0x70b8836c]
158 [-]: MOVE      R30 R15      ; R30 := R15
159 [-]: CALL      R28 3 1      ; R28(R29,R30)
160 [-]: TEST      R14 0        ; if not R14 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: TEST      R5 1         ; if R5 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R28 R4 K36   ; R29 := R4; R28 := R4[0x383d2e7d]
165 [-]: CALL      R28 2 1      ; R28(R29)
166 [-]: JMP       173          ; PC := 173
167 [-]: TEST      R14 1        ; if R14 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: TEST      R5 0         ; if not R5 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R28 R4 K37   ; R29 := R4; R28 := R4[0xf4e253b6]
172 [-]: CALL      R28 2 1      ; R28(R29)
173 [-]: RETURN    R14 2        ; return R14
174 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x35c16153]
  3 [-]: CALL      R6 1 2       ; R6 := R6()
  4 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x86cd00cb]
  5 [-]: MOVE      R9 R1        ; R9 := R1
  6 [-]: CALL      R7 3 1       ; R7(R8,R9)
  7 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf4dc3420]
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R7 3 1       ; R7(R8,R9)
 10 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x1586e35e]
 11 [-]: MOVE      R9 R2        ; R9 := R2
 12 [-]: LOADK     R10 1        ; R10 := 1.000000
 13 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf326045f]
 15 [-]: MOVE      R9 R3        ; R9 := R3
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: SETTABLE  R6 K6 R7     ; R6["baseProcChance"] := R7
 19 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0xb7f1f4de
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x34e9f45c]
 30 [-]: DIV       R9 R4 R5     ; R9 := R4 / R5
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 37 [-]: GETGLOBAL R10 K12      ; R10 := 0xa421af95
 38 [-]: LOADK     R11 0        ; R11 := 0.000000
 39 [-]: LOADK     R12 0        ; R12 := 0.000000
 40 [-]: GETTABLE  R13 R9 K13   ; R13 := R9["z"]
 41 [-]: DIV       R13 R13 K14  ; R13 := R13 / 2.000000
 42 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 43 [-]: GETGLOBAL R11 K15      ; R11 := 0x492c7f2a
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: GETUPVAL  R13 U2       ; R13 := U2
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: MOVE      R10 R11      ; R10 := R11
 48 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0xe28aa928]
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: GETUPVAL  R14 U2       ; R14 := U2
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: SELF      R11 R7 K17   ; R12 := R7; R11 := R7[0xb3c6250f]
 53 [-]: MOVE      R13 R9       ; R13 := R9
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 57 [-]: CLOSURE   R13 0        ; R13 := closure(Function #5.1)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: CLOSURE   R14 1        ; R14 := closure(Function #5.2)
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: RETURN    R14 2        ; return R14
 66 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xee0bc178]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc4dff581]
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R1 0 0       ; R1 := false
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x55156ff7
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: LEN       R3 R3        ; R3 := # R3
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: LOADK     R5 -1        ; R5 := -1.000000
 36 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 40 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["entity"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x9c1f3b5a]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["entity"]
 51 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["time"]
 54 [-]: GETUPVAL  R9 U2        ; R9 := U2
 55 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 56 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SETTABLE  R7 K11 R2    ; R7["time"] := R2
 59 [-]: LOADBOOL  R1 1 0       ; R1 := true
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R1 0 0       ; R1 := false
 62 [-]: FORLOOP   R3 37        ; R3 += R5; if R3 <= R4 then begin PC := 37; R6 := R3 end
 63 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 66 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x23d5322f]
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 69 [-]: SETTABLE  R10 K8 R0    ; R10["entity"] := R0
 70 [-]: SETTABLE  R10 K11 R2   ; R10["time"] := R2
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: EQ        0 R1 K14     ; if R1 ~= false then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 75
 75 [-]: LOADBOOL  R8 1 0       ; R8 := true
 76 [-]: RETURN    R8 2         ; return R8
 77 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0d09d3c0]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xc3962b21]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R5 R6        ; R5 := R6
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x479483bb]
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 20 [-]: JMP       8            ; PC := 8
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x37e4785a]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["distanceToTarget"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x48d05257]
 17 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["avatar"]
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 244
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: LOADK     R4 3         ; R4 := 3.000000
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xf79bbb87]
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xde321e6f]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x020d4331]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: CALL      R8 2 1       ; R8(R9)
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 16 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 17 [-]: MOVE      R12 R2       ; R12 := R2
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R11 K5       ; R11 := 0x20b7f774
 22 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0xd1586535]
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2[0xd1586535]
 25 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 26 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 27 [-]: SETTABLE  R11 K7 K8    ; R11["pitch"] := 0.000000
 28 [-]: SELF      R12 R7 K9    ; R13 := R7; R12 := R7[0x553549e8]
 29 [-]: MOVE      R14 R11      ; R14 := R11
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0x388577d5]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 34 [-]: GETGLOBAL R14 K11      ; R14 := _T
 35 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["dragonBreath"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 0        ; if not R13 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R13 K11      ; R13 := _T
 40 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 41 [-]: SETTABLE  R13 K12 R14  ; R13["dragonBreath"] := R14
 42 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 43 [-]: GETGLOBAL R14 K11      ; R14 := _T
 44 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["dragonBreath"]
 45 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R13 K11      ; R13 := _T
 50 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["dragonBreath"]
 51 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 52 [-]: SETTABLE  R14 K13 K8   ; R14["duration"] := 0.000000
 53 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
 54 [-]: SELF      R13 R6 K14   ; R14 := R6; R13 := R6[0x6771a26f]
 55 [-]: CALL      R13 2 1      ; R13(R14)
 56 [-]: GETGLOBAL R13 K15      ; R13 := 0x89326c93
 57 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x18d05d30]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 0        ; if not R13 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: SELF      R13 R6 K17   ; R14 := R6; R13 := R6[0x881b6b90]
 62 [-]: LOADK     R15 0        ; R15 := 0.000000
 63 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 64 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 65 [-]: MOVE      R15 R13      ; R15 := R13
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: TEST      R14 1        ; if R14 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R14 K11      ; R14 := _T
 70 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["dragonBreath"]
 71 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 72 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13[0xb5d09c91]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: SETTABLE  R14 K18 R15  ; R14["slot"] := R15
 75 [-]: SELF      R14 R6 K20   ; R15 := R6; R14 := R6[0x54732cc7]
 76 [-]: GETGLOBAL R16 K11      ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["dragonBreath"]
 78 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 79 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["slot"]
 80 [-]: LOADK     R17 2        ; R17 := 2.000000
 81 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 82 [-]: GETUPVAL  R14 U3       ; R14 := U3
 83 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x8d11e79e]
 84 [-]: MOVE      R15 R0       ; R15 := R0
 85 [-]: GETGLOBAL R16 K22      ; R16 := 0x0ed8b456
 86 [-]: LOADK     R17 K23      ; R17 := "DragonBreathActivate"
 87 [-]: LOADBOOL  R18 0 0      ; R18 := false
 88 [-]: LOADK     R19 2        ; R19 := 2.000000
 89 [-]: LOADK     R20 1        ; R20 := 1.000000
 90 [-]: LOADBOOL  R21 1 0      ; R21 := true
 91 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 92 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x5d985c7e]
 93 [-]: GETGLOBAL R16 K25      ; R16 := 0xba16f1c9
 94 [-]: LOADBOOL  R17 0 0      ; R17 := false
 95 [-]: LOADK     R18 2        ; R18 := 2.000000
 96 [-]: LOADK     R19 2        ; R19 := 2.000000
 97 [-]: LOADBOOL  R20 0 0      ; R20 := false
 98 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 99 [-]: LOADNIL   R14 R14      ; R14 := nil
100 [-]: GETGLOBAL R15 K15      ; R15 := 0x89326c93
101 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x18d05d30]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 0        ; if not R15 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: GETUPVAL  R15 U4       ; R15 := U4
106 [-]: MOVE      R16 R0       ; R16 := R0
107 [-]: MOVE      R17 R1       ; R17 := R1
108 [-]: MOVE      R18 R4       ; R18 := R4
109 [-]: MOVE      R19 R8       ; R19 := R8
110 [-]: MOVE      R20 R9       ; R20 := R9
111 [-]: MOVE      R21 R10      ; R21 := R10
112 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
113 [-]: MOVE      R14 R15      ; R14 := R15
114 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0xc9f6a7d7]
115 [-]: GETGLOBAL R17 K27      ; R17 := 0xf380e587
116 [-]: GETTABLE  R17 R17 R5   ; R17 := R17[R5]
117 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
118 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
119 [-]: MOVE      R17 R15      ; R17 := R15
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0xa2880940]
124 [-]: CALL      R16 2 1      ; R16(R17)
125 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1[0x47901f07]
126 [-]: GETGLOBAL R18 K27      ; R18 := 0xf380e587
127 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
128 [-]: GETUPVAL  R19 U5       ; R19 := U5
129 [-]: GETGLOBAL R20 K30      ; R20 := 0xa421af95
130 [-]: LOADK     R21 K31      ; R21 := -0.040000
131 [-]: LOADK     R22 K32      ; R22 := -0.030000
132 [-]: LOADK     R23 0        ; R23 := 0.000000
133 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
134 [-]: GETUPVAL  R21 U6       ; R21 := U6
135 [-]: MOVE      R22 R1       ; R22 := R1
136 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
137 [-]: MOVE      R15 R16      ; R15 := R16
138 [-]: GETGLOBAL R16 K11      ; R16 := _T
139 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["dragonBreath"]
140 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
141 [-]: GETGLOBAL R17 K15      ; R17 := 0x89326c93
142 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x05909209]
143 [-]: GETGLOBAL R19 K35      ; R19 := 0x23cfa5da
144 [-]: GETTABLE  R19 R19 R5   ; R19 := R19[R5]
145 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0xf6ebd926]
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: GETGLOBAL R21 K37      ; R21 := ZERO_ROTATION
148 [-]: MOVE      R22 R0       ; R22 := R0
149 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
150 [-]: SETTABLE  R16 K33 R17  ; R16["effect"] := R17
151 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0[0x68b88e58]
152 [-]: LOADBOOL  R18 1 0      ; R18 := true
153 [-]: CALL      R16 3 1      ; R16(R17,R18)
154 [-]: LOADBOOL  R16 1 0      ; R16 := true
155 [-]: GETUPVAL  R17 U7       ; R17 := U7
156 [-]: GETTABLE  R17 R17 K39  ; R17 := R17[0x7baa66e1]
157 [-]: CALL      R17 1 2      ; R17 := R17()
158 [-]: LOADK     R18 2        ; R18 := 2.000000
159 [-]: EQ        0 R17 K40    ; if R17 ~= 2.000000 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADK     R18 1        ; R18 := 1.000000
162 [-]: JMP       166          ; PC := 166
163 [-]: EQ        0 R17 K8     ; if R17 ~= 0.000000 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADK     R18 4        ; R18 := 4.000000
166 [-]: SELF      R19 R15 K29  ; R20 := R15; R19 := R15[0x47901f07]
167 [-]: GETGLOBAL R21 K41      ; R21 := 0x3cd4bed2
168 [-]: GETGLOBAL R22 K42      ; R22 := EMPTY_SYMBOL
169 [-]: GETGLOBAL R23 K30      ; R23 := 0xa421af95
170 [-]: LOADK     R24 0        ; R24 := 0.000000
171 [-]: LOADK     R25 0        ; R25 := 0.000000
172 [-]: LOADK     R26 1        ; R26 := 1.000000
173 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
174 [-]: GETGLOBAL R24 K37      ; R24 := ZERO_ROTATION
175 [-]: MOVE      R25 R1       ; R25 := R1
176 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
177 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
178 [-]: MOVE      R21 R19      ; R21 := R19
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: TEST      R20 1        ; if R20 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: EQ        0 R17 K40    ; if R17 ~= 2.000000 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0x5004be24]
185 [-]: LOADK     R22 5        ; R22 := 5.000000
186 [-]: CALL      R20 3 1      ; R20(R21,R22)
187 [-]: JMP       193          ; PC := 193
188 [-]: EQ        0 R17 K8     ; if R17 ~= 0.000000 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0x5004be24]
191 [-]: LOADK     R22 2        ; R22 := 2.000000
192 [-]: CALL      R20 3 1      ; R20(R21,R22)
193 [-]: LOADK     R20 1        ; R20 := 1.000000
194 [-]: SELF      R21 R15 K26  ; R22 := R15; R21 := R15[0xc9f6a7d7]
195 [-]: GETGLOBAL R23 K44      ; R23 := gSequencerType
196 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
197 [-]: GETGLOBAL R22 K11      ; R22 := _T
198 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["dragonBreath"]
199 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
200 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["effect"]
201 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22[0xc9f6a7d7]
202 [-]: GETGLOBAL R24 K44      ; R24 := gSequencerType
203 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
204 [-]: NEWTABLE  R23 2 0      ; R23 := {}
205 [-]: GETGLOBAL R24 K45      ; R24 := gLotusSentinelAvatarType
206 [-]: GETGLOBAL R25 K46      ; R25 := gPickUpActionType
207 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
208 [-]: GETUPVAL  R24 U8       ; R24 := U8
209 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
210 [-]: MOVE      R26 R1       ; R26 := R1
211 [-]: CALL      R25 2 2      ; R25 := R25(R26)
212 [-]: TEST      R25 1        ; if R25 then PC := 331
213 [-]: JMP       331          ; PC := 331
214 [-]: SELF      R25 R1 K47   ; R26 := R1; R25 := R1[0x2047cfe7]
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: TEST      R25 1        ; if R25 then PC := 331
217 [-]: JMP       331          ; PC := 331
218 [-]: SELF      R25 R1 K48   ; R26 := R1; R25 := R1[0x73901acf]
219 [-]: CALL      R25 2 2      ; R25 := R25(R26)
220 [-]: TEST      R25 1        ; if R25 then PC := 331
221 [-]: JMP       331          ; PC := 331
222 [-]: GETGLOBAL R25 K49      ; R25 := 0x6687f6e0
223 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0x30f46140]
224 [-]: CALL      R25 2 2      ; R25 := R25(R26)
225 [-]: TEST      R25 1        ; if R25 then PC := 331
226 [-]: JMP       331          ; PC := 331
227 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
228 [-]: MOVE      R26 R2       ; R26 := R2
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: TEST      R25 1        ; if R25 then PC := 331
231 [-]: JMP       331          ; PC := 331
232 [-]: SELF      R25 R2 K47   ; R26 := R2; R25 := R2[0x2047cfe7]
233 [-]: CALL      R25 2 2      ; R25 := R25(R26)
234 [-]: TEST      R25 1        ; if R25 then PC := 331
235 [-]: JMP       331          ; PC := 331
236 [-]: SELF      R25 R2 K48   ; R26 := R2; R25 := R2[0x73901acf]
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: TEST      R25 0        ; if not R25 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: JMP       331          ; PC := 331
241 [-]: JMP       262          ; PC := 262
242 [-]: SELF      R25 R1 K51   ; R26 := R1; R25 := R1[0x1f420a3a]
243 [-]: SELF      R27 R2 K36   ; R28 := R2; R27 := R2[0xf6ebd926]
244 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
245 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
246 [-]: ADD       R26 R10 K52  ; R26 := R10 + 1.000000
247 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: JMP       331          ; PC := 331
250 [-]: GETGLOBAL R26 K53      ; R26 := 0xeec18c44
251 [-]: SELF      R27 R1 K6    ; R28 := R1; R27 := R1[0xd1586535]
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: SELF      R28 R1 K54   ; R29 := R1; R28 := R1[0x2ec61863]
254 [-]: CALL      R28 2 2      ; R28 := R28(R29)
255 [-]: SELF      R29 R2 K6    ; R30 := R2; R29 := R2[0xd1586535]
256 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
257 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
258 [-]: GETUPVAL  R27 U9       ; R27 := U9
259 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: JMP       331          ; PC := 331
262 [-]: LE        0 R20 K52    ; if R20 > 1.000000 then PC := 305
263 [-]: JMP       305          ; PC := 305
264 [-]: MOVE      R26 R16      ; R26 := R16
265 [-]: GETUPVAL  R27 U10      ; R27 := U10
266 [-]: MOVE      R28 R1       ; R28 := R1
267 [-]: MOVE      R29 R23      ; R29 := R23
268 [-]: MOVE      R30 R15      ; R30 := R15
269 [-]: MOVE      R31 R10      ; R31 := R10
270 [-]: GETGLOBAL R32 K11      ; R32 := _T
271 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["dragonBreath"]
272 [-]: GETTABLE  R32 R32 R12  ; R32 := R32[R12]
273 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["effect"]
274 [-]: MOVE      R33 R26      ; R33 := R26
275 [-]: MOVE      R34 R17      ; R34 := R17
276 [-]: MOVE      R35 R19      ; R35 := R19
277 [-]: MOVE      R36 R21      ; R36 := R21
278 [-]: CALL      R27 10 2     ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35,R36)
279 [-]: MOVE      R16 R27      ; R16 := R27
280 [-]: TEST      R16 0        ; if not R16 then PC := 292
281 [-]: JMP       292          ; PC := 292
282 [-]: TEST      R26 1        ; if R26 then PC := 292
283 [-]: JMP       292          ; PC := 292
284 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
285 [-]: MOVE      R28 R22      ; R28 := R22
286 [-]: CALL      R27 2 2      ; R27 := R27(R28)
287 [-]: TEST      R27 1        ; if R27 then PC := 303
288 [-]: JMP       303          ; PC := 303
289 [-]: SELF      R27 R22 K55  ; R28 := R22; R27 := R22[0x383d2e7d]
290 [-]: CALL      R27 2 1      ; R27(R28)
291 [-]: JMP       303          ; PC := 303
292 [-]: TEST      R16 1        ; if R16 then PC := 303
293 [-]: JMP       303          ; PC := 303
294 [-]: TEST      R26 0        ; if not R26 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
297 [-]: MOVE      R28 R22      ; R28 := R22
298 [-]: CALL      R27 2 2      ; R27 := R27(R28)
299 [-]: TEST      R27 1        ; if R27 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: SELF      R27 R22 K56  ; R28 := R22; R27 := R22[0xf4e253b6]
302 [-]: CALL      R27 2 1      ; R27(R28)
303 [-]: MOVE      R20 R18      ; R20 := R18
304 [-]: JMP       306          ; PC := 306
305 [-]: SUB       R20 R20 K52  ; R20 := R20 - 1.000000
306 [-]: TEST      R14 0        ; if not R14 then PC := 310
307 [-]: JMP       310          ; PC := 310
308 [-]: MOVE      R27 R14      ; R27 := R14
309 [-]: CALL      R27 1 1      ; R27()
310 [-]: GETGLOBAL R27 K57      ; R27 := 0x67652851
311 [-]: CALL      R27 1 2      ; R27 := R27()
312 [-]: SUB       R24 R24 R27  ; R24 := R24 - R27
313 [-]: LE        0 R24 K8     ; if R24 > 0.000000 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: JMP       331          ; PC := 331
316 [-]: GETGLOBAL R27 K58      ; R27 := 0xcbd666e1
317 [-]: LOADK     R28 0        ; R28 := 0.000000
318 [-]: CALL      R27 2 1      ; R27(R28)
319 [-]: GETGLOBAL R27 K11      ; R27 := _T
320 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["dragonBreath"]
321 [-]: GETTABLE  R27 R27 R12  ; R27 := R27[R12]
322 [-]: GETGLOBAL R28 K11      ; R28 := _T
323 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["dragonBreath"]
324 [-]: GETTABLE  R28 R28 R12  ; R28 := R28[R12]
325 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["duration"]
326 [-]: GETGLOBAL R29 K57      ; R29 := 0x67652851
327 [-]: CALL      R29 1 2      ; R29 := R29()
328 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
329 [-]: SETTABLE  R27 K13 R28  ; R27["duration"] := R28
330 [-]: JMP       209          ; PC := 209
331 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 371
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R5 3         ; R5 := 3.000000
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xf79bbb87]
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x5d985c7e]
 13 [-]: LOADNIL   R9 R9        ; R9 := nil
 14 [-]: LOADBOOL  R10 0 0      ; R10 := false
 15 [-]: LOADK     R11 2        ; R11 := 2.000000
 16 [-]: LOADK     R12 1        ; R12 := 1.000000
 17 [-]: LOADBOOL  R13 0 0      ; R13 := false
 18 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 19 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x68b88e58]
 20 [-]: LOADBOOL  R9 0 0       ; R9 := false
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xde321e6f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xf80fae85]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xc9f6a7d7]
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0xb7f1f4de
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xa2880940]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x388577d5]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0xc9f6a7d7]
 41 [-]: GETGLOBAL R12 K11      ; R12 := 0xf380e587
 42 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xf4e253b6]
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 52 [-]: GETGLOBAL R12 K13      ; R12 := _T
 53 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["dragonBreath"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 122
 56 [-]: JMP       122          ; PC := 122
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 58 [-]: GETGLOBAL R12 K13      ; R12 := _T
 59 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["dragonBreath"]
 60 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 122
 63 [-]: JMP       122          ; PC := 122
 64 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 65 [-]: GETGLOBAL R12 K13      ; R12 := _T
 66 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["dragonBreath"]
 67 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 68 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["effect"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R11 K13      ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["dragonBreath"]
 74 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 75 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["effect"]
 76 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xa2880940]
 77 [-]: CALL      R11 2 1      ; R11(R12)
 78 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 79 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x18d05d30]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 0        ; if not R11 then PC := 119
 82 [-]: JMP       119          ; PC := 119
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 84 [-]: GETGLOBAL R12 K13      ; R12 := _T
 85 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["dragonBreath"]
 86 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 87 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["slot"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 119
 90 [-]: JMP       119          ; PC := 119
 91 [-]: GETGLOBAL R11 K13      ; R11 := _T
 92 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["dragonBreath"]
 93 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 94 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["slot"]
 95 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 96 [-]: LOADK     R13 1        ; R13 := 1.000000
 97 [-]: LOADK     R14 0        ; R14 := 0.000000
 98 [-]: LOADK     R15 5        ; R15 := 5.000000
 99 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: LEN       R14 R12      ; R14 := # R12
102 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 119
103 [-]: JMP       119          ; PC := 119
104 [-]: LOADK     R14 0        ; R14 := 0.000000
105 [-]: EQ        0 R11 K19    ; if R11 ~= 10.000000 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADK     R14 2        ; R14 := 2.000000
108 [-]: SELF      R15 R7 K20   ; R16 := R7; R15 := R7[0xc69087f6]
109 [-]: MOVE      R17 R11      ; R17 := R11
110 [-]: LOADK     R18 0        ; R18 := 0.000000
111 [-]: MOVE      R19 R14      ; R19 := R14
112 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
113 [-]: TEST      R15 0        ; if not R15 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: JMP       119          ; PC := 119
116 [-]: ADD       R13 R13 K21  ; R13 := R13 + 1.000000
117 [-]: GETTABLE  R11 R12 R13  ; R11 := R12[R13]
118 [-]: JMP       101          ; PC := 101
119 [-]: GETGLOBAL R15 K13      ; R15 := _T
120 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["dragonBreath"]
121 [-]: SETTABLE  R15 R9 K22   ; R15[R9] := nil
122 [-]: GETUPVAL  R15 U1       ; R15 := U1
123 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x68d66e6e]
124 [-]: MOVE      R16 R0       ; R16 := R0
125 [-]: GETGLOBAL R17 K24      ; R17 := 0x6687f6e0
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x68d708a7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8e62760a]
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x697019d0]
 23 [-]: LOADK     R7 6         ; R7 := 6.000000
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x60130201
 28 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["mEnergyColor"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xe0eddd09]
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xbe4419dc]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0x60130201
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: LOADK     R13 0        ; R13 := 0.000000
 42 [-]: LOADK     R14 0        ; R14 := 0.000000
 43 [-]: LOADK     R15 255      ; R15 := 255.000000
 44 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 45 [-]: CALL      R7 0 1       ; R7(R8,...)
 46 [-]: RETURN    R0 1         ; return 


