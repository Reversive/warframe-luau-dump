; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Corpus"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "PrisonerReleased"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Solarans"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "PrisonerSpawner"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "ReleasePrisoner"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "ReleasePrisonerAction"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R8 K7        ; SpawnPrisoners := R8
 29 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R8 K8        ; PrisonerReleaseSuccess := R8
 33 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 34 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 35 [-]: GETGLOBAL R10 K10      ; R10 := 0x7ed0a956
 36 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneBody_skel.fbx"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SETTABLE  R9 K9 R10    ; R9["skel"] := R10
 39 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 40 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 41 [-]: GETGLOBAL R12 K10      ; R12 := 0x7ed0a956
 42 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneArmMatA"
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
 45 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Characters/Solaris/SolarisStrikerOne/SolarisStrikerOneArmMatB"
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 48 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 49 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
 50 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatA"
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K10      ; R14 := 0x7ed0a956
 53 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatB"
 54 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 55 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 56 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 57 [-]: GETGLOBAL R14 K10      ; R14 := 0x7ed0a956
 58 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatA"
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: GETGLOBAL R15 K10      ; R15 := 0x7ed0a956
 61 [-]: LOADK     R16 K16      ; R16 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneBodyTileMatB"
 62 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 63 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 64 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 65 [-]: GETGLOBAL R15 K10      ; R15 := 0x7ed0a956
 66 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneTechTileMatA"
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: GETGLOBAL R16 K10      ; R16 := 0x7ed0a956
 69 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Characters/Solaris/SolarisStrikerOne/StrikerOneTechTileMatB"
 70 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 71 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 72 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 73 [-]: SETTABLE  R9 K12 R10   ; R9["materialOverrides"] := R10
 74 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 75 [-]: GETGLOBAL R11 K10      ; R11 := 0x7ed0a956
 76 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeBody_skel.fbx"
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SETTABLE  R10 K9 R11   ; R10["skel"] := R11
 79 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 80 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 81 [-]: GETGLOBAL R13 K10      ; R13 := 0x7ed0a956
 82 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeArmorMatA"
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: GETGLOBAL R14 K10      ; R14 := 0x7ed0a956
 85 [-]: LOADK     R15 K21      ; R15 := "/Lotus/Characters/Solaris/SolarisStrikerThree/SolarisStrikerThreeArmorMatB"
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 88 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 89 [-]: SETTABLE  R10 K12 R11  ; R10["materialOverrides"] := R11
 90 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 91 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: SETGLOBAL R9 K22       ; SetPrisonerMaterialOverridesAndEmissives := R9
 94 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 95 [-]: SETGLOBAL R9 K23       ; ChoosePrisoner := R9
 96 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["faction"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gQuestMission"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xef893aec]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x7f5022cf
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa5c556b9]
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x64fb1586
 23 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["goalTag"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LOADK     R3 K10       ; R3 := "MechSurvival"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R1 1 0       ; R1 := true
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       40           ; PC := 40
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xc7b81e8d]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5[0xd1586535]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf4e253b6]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 24 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xc7b81e8d]
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5[0xd1586535]
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf4e253b6]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 37 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x59c96e77]
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 41 [-]: JMP       5            ; PC := 5
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x61be252a]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       21           ; PC := 21
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SpawnedCorpusPrisoners"]
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R2 0         ; R2 := 0.000000
 43 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc7fcada9]
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: LEN       R4 R3        ; R4 := # R3
 48 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 95
 49 [-]: JMP       95           ; PC := 95
 50 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R4 K10       ; R4 := 0x42dcc9f5
 56 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 57 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x3630e649]
 58 [-]: GETGLOBAL R6 K13       ; R6 := 0x6ddc83e1
 59 [-]: GETGLOBAL R7 K14       ; R7 := 0x7a4f48c7
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: LOADK     R6 0         ; R6 := 0.000000
 62 [-]: LEN       R7 R3        ; R7 := # R3
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: MOVE      R2 R4        ; R2 := R4
 65 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: LOADK     R4 1         ; R4 := 1.000000
 68 [-]: MOVE      R5 R2        ; R5 := R2
 69 [-]: LOADK     R6 1         ; R6 := 1.000000
 70 [-]: FORPREP   R4 89        ; R4 -= R6; PC := 89
 71 [-]: GETGLOBAL R8 K15       ; R8 := 0x55730e1a
 72 [-]: LOADK     R9 1         ; R9 := 1.000000
 73 [-]: LEN       R10 R3       ; R10 := # R3
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x8eb2112d]
 82 [-]: LOADK     R12 K17      ; R12 := "Execute"
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: GETGLOBAL R10 K18      ; R10 := 0x33bdd652
 85 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x9c1f3b5a]
 86 [-]: MOVE      R11 R3       ; R11 := R3
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: FORLOOP   R4 71        ; R4 += R6; if R4 <= R5 then begin PC := 71; R7 := R4 end
 90 [-]: GETUPVAL  R10 U2       ; R10 := U2
 91 [-]: MOVE      R11 R3       ; R11 := R3
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: GETGLOBAL R10 K7       ; R10 := _T
 94 [-]: SETTABLE  R10 K8 K20   ; R10["SpawnedCorpusPrisoners"] := true
 95 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 58
 11 [-]: JMP       58           ; PC := 58
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcab39ef8]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x878308df]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xc7d4af11
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf5b1dc7c]
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x51ad600c]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 31 [-]: LOADK     R3 0         ; R3 := 0.250000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x47901f07]
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0x46097d90
 41 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETGLOBAL R2 K13       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["GreedTokenSpentByLocalPlayer"]
 45 [-]: TEST      R2 0         ; if not R2 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R2 K15       ; R2 := 0xba7dfcd2
 48 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xf056b179]
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 50 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xfb64e76c]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K18       ; R5 := 0x0469f296
 53 [-]: LOADK     R6 K19       ; R6 := "PRISONER_RELEASED"
 54 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: GETGLOBAL R2 K13       ; R2 := _T
 57 [-]: SETTABLE  R2 K14 K20   ; R2["GreedTokenSpentByLocalPlayer"] := nil
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x3630e649]
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x23d5322f]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["skel"]
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xed4e0128]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["materialOverrides"]
 22 [-]: LEN       R5 R5        ; R5 := # R5
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["materialOverrides"]
 30 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 31 [-]: LEN       R10 R10      ; R10 := # R10
 32 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x5bced4c4
 35 [-]: GETTABLE  R11 R11 K1   ; R11 := R11[0x3630e649]
 36 [-]: LOADK     R12 0        ; R12 := 0.000000
 37 [-]: LOADK     R13 100      ; R13 := 100.000000
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: LE        0 K8 R11     ; if 50.000000 > R11 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 43 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["materialOverrides"]
 44 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 45 [-]: GETGLOBAL R13 K0       ; R13 := 0x5bced4c4
 46 [-]: GETTABLE  R13 R13 K1   ; R13 := R13[0x3630e649]
 47 [-]: LOADK     R14 1        ; R14 := 1.000000
 48 [-]: MOVE      R15 R10      ; R15 := R10
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 51 [-]: GETGLOBAL R13 K2       ; R13 := 0x33bdd652
 52 [-]: GETTABLE  R13 R13 K3   ; R13 := R13[0x23d5322f]
 53 [-]: MOVE      R14 R3       ; R14 := R3
 54 [-]: SELF      R15 R12 K5   ; R16 := R12; R15 := R12[0xed4e0128]
 55 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 56 [-]: CALL      R13 0 1      ; R13(R14,...)
 57 [-]: SUB       R13 R9 K9    ; R13 := R9 - 1.000000
 58 [-]: SETTABLE  R4 R13 R12   ; R4[R13] := R12
 59 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 60 [-]: GETGLOBAL R13 K10      ; R13 := 0xbd496aa1
 61 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x42645da3]
 62 [-]: MOVE      R14 R3       ; R14 := R3
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0xd2d3875a]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R14 K13      ; R14 := 0xcbd666e1
 69 [-]: LOADK     R15 0        ; R15 := 0.500000
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: JMP       64           ; PC := 64
 72 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x2970f52f]
 73 [-]: GETGLOBAL R16 K15      ; R16 := 0xb009bbc6
 74 [-]: GETUPVAL  R17 U0       ; R17 := U0
 75 [-]: GETTABLE  R17 R17 R2   ; R17 := R17[R2]
 76 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["skel"]
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: LOADBOOL  R17 0 0      ; R17 := false
 79 [-]: LOADBOOL  R18 0 0      ; R18 := false
 80 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 81 [-]: LOADBOOL  R14 1 0      ; R14 := true
 82 [-]: GETGLOBAL R15 K16      ; R15 := 0xcfc01047
 83 [-]: MOVE      R16 R4       ; R16 := R4
 84 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0[0xcddc3abb]
 87 [-]: MOVE      R22 R18      ; R22 := R18
 88 [-]: GETGLOBAL R23 K15      ; R23 := 0xb009bbc6
 89 [-]: MOVE      R24 R19      ; R24 := R19
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: MOVE      R24 R14      ; R24 := R14
 92 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 93 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 86; R17 := R18 end
 94 [-]: JMP       86           ; PC := 86
 95 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0[0x2494b830]
 96 [-]: GETGLOBAL R22 K15      ; R22 := 0xb009bbc6
 97 [-]: LOADK     R23 K19      ; R23 := "/Lotus/Scripts/Venus/Hub/SolarisEmissives.lua"
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
100 [-]: LOADK     R24 K21      ; R24 := "SolarisEmissives"
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: LOADBOOL  R24 1 0      ; R24 := true
103 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x20201453
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x20201453
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05909209]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xcb3851b8]
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: RETURN    R0 1         ; return 


