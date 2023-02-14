; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/LevelObjects/Sentient/WallEyeSpawnA"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "WallEyeSpawnA"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "WallEyeSpawnB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "WallEyeSpawnC"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "WallEyeSpawnD"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 18 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K7        ; R4 := "WallEyesA"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K8        ; R5 := "WallEyesB"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K9        ; R6 := "WallEyesC"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K10       ; R7 := "WallEyesD"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0x2d0fad09
 33 [-]: LOADK     R4 K12       ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 36 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 37 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: SETGLOBAL R10 K13      ; SentientLevelSetup := R10
 55 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 56 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: SETGLOBAL R11 K14      ; WallEyeStateChange := R11
 59 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: SETGLOBAL R11 K15      ; WallEyeDetectionScript := R11
 64 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 65 [-]: SETGLOBAL R11 K16      ; DevourerDustTrigger := R11
 66 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 67 [-]: SETGLOBAL R11 K17      ; ThumperSetup := R11
 68 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 69 [-]: SETGLOBAL R11 K18      ; ThumperHealStart := R11
 70 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 71 [-]: SETGLOBAL R11 K19      ; DroneSpawnerTrap := R11
 72 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 73 [-]: SETGLOBAL R11 K20      ; EnterGravVolume := R11
 74 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 75 [-]: SETGLOBAL R11 K21      ; ExitGravVolume := R11
 76 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xef893aec]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TESTSET   R1 R0 0      ; if not R0 then PC := 31 else R1 := R0
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["goalTag"]
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K7        ; R3 := "KahlMission"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["goalTag"]
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K8        ; R3 := "KahlQuest"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 30
 30 [-]: LOADKB    R1 1 0       ; R1 := true
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xe93db830
  3 [-]: GETGLOBAL R4 K1        ; R4 := EMPTY_SYMBOL
  4 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CONST     R5 -1        ; R5 := -1.000000
  9 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x462c251c]
 12 [-]: GETGLOBAL R9 K0        ; R9 := 0xe93db830
 13 [-]: GETTABLE  R10 R0 R6    ; R10 := R0[R6]
 14 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xd1586535]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: CONST     R11 0        ; R11 := 0.000000
 17 [-]: CONST     R12 2        ; R12 := 2.000000
 18 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x9c1f3b5a]
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 30 [-]: LEN       R8 R0        ; R8 := # R0
 31 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 85
 32 [-]: JMP       85           ; PC := 85
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x55730e1a
 34 [-]: CONST     R9 1         ; R9 := 1.000000
 35 [-]: LEN       R10 R0       ; R10 := # R0
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 38 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xe79e7ef4]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R9       ; R11 := R9
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x9435eb6d]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K12      ; R11 := 0x00e3598d
 48 [-]: LT        1 R11 K8     ; if R11 < 0.000000 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R11 K12      ; R11 := 0x00e3598d
 51 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 54 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R11 K6       ; R11 := 0x33bdd652
 59 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x23d5322f]
 60 [-]: MOVE      R12 R2       ; R12 := R2
 61 [-]: MOVE      R13 R10      ; R13 := R10
 62 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 63 [-]: GETTABLE  R15 R0 R8    ; R15 := R0[R8]
 64 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 65 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 68 [-]: LEN       R11 R11      ; R11 := # R11
 69 [-]: LT        1 R11 R1     ; if R11 < R1 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R11 K14      ; R11 := 0x970212ac
 72 [-]: TEST      R11 0        ; if not R11 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R11 K6       ; R11 := 0x33bdd652
 75 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x23d5322f]
 76 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 77 [-]: GETTABLE  R13 R0 R8    ; R13 := R0[R8]
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETGLOBAL R11 K6       ; R11 := 0x33bdd652
 80 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x9c1f3b5a]
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: MOVE      R13 R8       ; R13 := R8
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: JMP       30           ; PC := 30
 85 [-]: RETURN    R2 2         ; return R2
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WallEyeOverrides"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["WallEyeOverrides"] := R1
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x30e98b46
 11 [-]: LT        0 K4 R0      ; if -1.000000 >= R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["WallEyeOverrides"]
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x30e98b46
 16 [-]: SETTABLE  R0 K5 R1     ; R0["damage"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xd4e49a84
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 91
 21 [-]: JMP       91           ; PC := 91
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0xd4e49a84
 23 [-]: LEN       R0 R0        ; R0 := # R0
 24 [-]: LT        0 K7 R0      ; if 0.000000 >= R0 then PC := 91
 25 [-]: JMP       91           ; PC := 91
 26 [-]: LOADK     R0 K8        ; R0 := 0.650000
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfb669000]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x30324f13
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0xcfc01047
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 38 [-]: JMP       89           ; PC := 89
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0xc8802016
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 42 [-]: JMP       87           ; PC := 87
 43 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 44 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x3630e649]
 45 [-]: CALL      R13 1 2      ; R13 := R13()
 46 [-]: LE        1 R13 R0     ; if R13 <= R0 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R14 K16      ; R14 := 0x970212ac
 49 [-]: TEST      R14 0        ; if not R14 then PC := 87
 50 [-]: JMP       87           ; PC := 87
 51 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12[0x22da1852]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: CONST     R15 1        ; R15 := 1.000000
 54 [-]: GETUPVAL  R16 U2       ; R16 := U2
 55 [-]: LEN       R16 R16      ; R16 := # R16
 56 [-]: CONST     R17 1        ; R17 := 1.000000
 57 [-]: FORPREP   R15 86       ; R15 -= R17; PC := 86
 58 [-]: GETUPVAL  R19 U2       ; R19 := U2
 59 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 60 [-]: EQ        0 R14 R19    ; if R14 ~= R19 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: SELF      R19 R12 K18  ; R20 := R12; R19 := R12[0xd1586535]
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: SELF      R20 R12 K19  ; R21 := R12; R20 := R12[0xcb3851b8]
 65 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 66 [-]: GETGLOBAL R21 K9       ; R21 := 0x89326c93
 67 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x4e5939a5]
 68 [-]: GETGLOBAL R23 K6       ; R23 := 0xd4e49a84
 69 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
 70 [-]: MOVE      R24 R19      ; R24 := R19
 71 [-]: CONST     R25 10       ; R25 := 10.000000
 72 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 73 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
 74 [-]: MOVE      R23 R21      ; R23 := R21
 75 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 76 [-]: TEST      R22 0        ; if not R22 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
 79 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0x05909209]
 80 [-]: GETGLOBAL R24 K6       ; R24 := 0xd4e49a84
 81 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
 82 [-]: MOVE      R25 R19      ; R25 := R19
 83 [-]: MOVE      R26 R20      ; R26 := R20
 84 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
 85 [-]: JMP       87           ; PC := 87
 86 [-]: FORLOOP   R15 58       ; R15 += R17; if R15 <= R16 then begin PC := 58; R18 := R15 end
 87 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 43; R10 := R11 end
 88 [-]: JMP       43           ; PC := 43
 89 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
 90 [-]: JMP       39           ; PC := 39
 91 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0b8ac263
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 1         ; if R0 then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K5        ; R3 := "DroneTrapSpawn"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CONST     R3 10        ; R3 := 10.000000
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xcfc01047
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xac1b386a]
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x55730e1a
 27 [-]: CONST     R9 1         ; R9 := 1.000000
 28 [-]: CONST     R10 2        ; R10 := 2.000000
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: LEN       R9 R6        ; R9 := # R6
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: CONST     R8 1         ; R8 := 1.000000
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 57        ; R8 -= R10; PC := 57
 36 [-]: GETGLOBAL R12 K9       ; R12 := 0x55730e1a
 37 [-]: CONST     R13 1        ; R13 := 1.000000
 38 [-]: LEN       R14 R6       ; R14 := # R6
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 41 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xd1586535]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 44 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xcb3851b8]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 47 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x05909209]
 48 [-]: GETGLOBAL R17 K1       ; R17 := 0x0b8ac263
 49 [-]: MOVE      R18 R13      ; R18 := R13
 50 [-]: MOVE      R19 R14      ; R19 := R14
 51 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 52 [-]: GETGLOBAL R15 K13      ; R15 := 0x33bdd652
 53 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x9c1f3b5a]
 54 [-]: MOVE      R16 R6       ; R16 := R6
 55 [-]: MOVE      R17 R12      ; R17 := R12
 56 [-]: CALL      R15 3 1      ; R15(R16,R17)
 57 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 58 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 59 [-]: JMP       24           ; PC := 24
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7937b949
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K5        ; R3 := "SentientBuffStationSpawn"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CONST     R3 5         ; R3 := 5.000000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xcfc01047
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xac1b386a]
 22 [-]: GETGLOBAL R8 K9        ; R8 := 0x55730e1a
 23 [-]: CONST     R9 2         ; R9 := 2.000000
 24 [-]: CONST     R10 3        ; R10 := 3.000000
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: LEN       R9 R6        ; R9 := # R6
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 53        ; R8 -= R10; PC := 53
 32 [-]: GETGLOBAL R12 K9       ; R12 := 0x55730e1a
 33 [-]: CONST     R13 1        ; R13 := 1.000000
 34 [-]: LEN       R14 R6       ; R14 := # R6
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 37 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xd1586535]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 40 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xcb3851b8]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 43 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x05909209]
 44 [-]: GETGLOBAL R17 K1       ; R17 := 0x7937b949
 45 [-]: MOVE      R18 R13      ; R18 := R13
 46 [-]: MOVE      R19 R14      ; R19 := R14
 47 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 48 [-]: GETGLOBAL R15 K13      ; R15 := 0x33bdd652
 49 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x9c1f3b5a]
 50 [-]: MOVE      R16 R6       ; R16 := R6
 51 [-]: MOVE      R17 R12      ; R17 := R12
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 55 [-]: JMP       20           ; PC := 20
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := "PlayerSpawn"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xbd107e68
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 88
 13 [-]: JMP       88           ; PC := 88
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xbd107e68
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 88
 17 [-]: JMP       88           ; PC := 88
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xbd107e68
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1.000000]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 88
 23 [-]: JMP       88           ; PC := 88
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7fcada9]
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K9        ; R5 := "GooEnemySpawnPoint"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CONST     R5 2         ; R5 := 2.000000
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: CONST     R4 0         ; R4 := 0.500000
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xcfc01047
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       86           ; PC := 86
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0xc8802016
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 42 [-]: JMP       84           ; PC := 84
 43 [-]: GETGLOBAL R15 K12      ; R15 := 0x5bced4c4
 44 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x3630e649]
 45 [-]: CALL      R15 1 2      ; R15 := R15()
 46 [-]: TEST      R0 0         ; if not R0 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0xbebad19f]
 49 [-]: MOVE      R18 R14      ; R18 := R14
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: LT        0 R16 K15    ; if R16 >= 500.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: CONST     R15 0        ; R15 := 0.000000
 54 [-]: LE        0 R15 R4     ; if R15 > R4 then PC := 84
 55 [-]: JMP       84           ; PC := 84
 56 [-]: SELF      R16 R14 K16  ; R17 := R14; R16 := R14[0xd1586535]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: SELF      R17 R14 K17  ; R18 := R14; R17 := R14[0xcb3851b8]
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 61 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0x05909209]
 62 [-]: GETGLOBAL R20 K5       ; R20 := 0xbd107e68
 63 [-]: GETTABLE  R20 R20 K7   ; R20 := R20[1.000000]
 64 [-]: MOVE      R21 R16      ; R21 := R16
 65 [-]: MOVE      R22 R17      ; R22 := R17
 66 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 67 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 68 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18[0xf16592c8]
 69 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
 70 [-]: LOADK     R21 K20      ; R21 := "GooSculpture"
 71 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 72 [-]: MOVE      R21 R16      ; R21 := R16
 73 [-]: CONST     R22 0        ; R22 := 0.000000
 74 [-]: CONST     R23 6        ; R23 := 6.000000
 75 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 76 [-]: GETGLOBAL R19 K11      ; R19 := 0xc8802016
 77 [-]: MOVE      R20 R18      ; R20 := R18
 78 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R24 R23 K21  ; R25 := R23; R24 := R23[0xa2880940]
 81 [-]: CALL      R24 2 1      ; R24(R25)
 82 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 80; R21 := R22 end
 83 [-]: JMP       80           ; PC := 80
 84 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 43; R12 := R13 end
 85 [-]: JMP       43           ; PC := 43
 86 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 87 [-]: JMP       39           ; PC := 39
 88 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 17
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x66905cb0]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 17
 44 [-]: JMP       17           ; PC := 17
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       17           ; PC := 17
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: CALL      R3 1 1       ; R3()
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: CALL      R3 1 1       ; R3()
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf94fd117]
 61 [-]: CONST     R5 30        ; R5 := 30.000000
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 93
  5 [-]: JMP       93           ; PC := 93
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 93
 10 [-]: JMP       93           ; PC := 93
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x6162d901]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 93
 17 [-]: JMP       93           ; PC := 93
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K3        ; R5 := "CentreBone"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 93
 22 [-]: JMP       93           ; PC := 93
 23 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xea0832ea]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x003c792f]
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x05909209]
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0xb54962f1
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: MOVE      R10 R4       ; R10 := R4
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x2ba5938d]
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 41 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_VECTOR
 42 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x34291f5c
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x5cb2adf8]
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: SETTABLE  R6 K13 K14   ; R6["baseAmount"] := 150.000000
 47 [-]: SETTABLE  R6 K15 K16   ; R6["radius"] := 8.000000
 48 [-]: SETTABLE  R6 K17 K18   ; R6["baseProcChance"] := 0.350000
 49 [-]: SETTABLE  R6 K19 K20   ; R6["hitAirborneTargets"] := true
 50 [-]: SETTABLE  R6 K21 K22   ; R6["fallOff"] := 0.750000
 51 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x86cd00cb]
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 55 [-]: GETGLOBAL R8 K24       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["WallEyeOverrides"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 61 [-]: GETGLOBAL R8 K24       ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["WallEyeOverrides"]
 63 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["damage"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R7 K24       ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["WallEyeOverrides"]
 69 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["damage"]
 70 [-]: SETTABLE  R6 K13 R7    ; R6["baseAmount"] := R7
 71 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x618938f0]
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x1586e35e]
 75 [-]: CONST     R9 7         ; R9 := 7.000000
 76 [-]: CONST     R10 1        ; R10 := 1.000000
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0xfc0e440a]
 79 [-]: CONST     R9 16        ; R9 := 16.000000
 80 [-]: LOADKB    R10 1 0      ; R10 := true
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 83 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x97dcff30]
 84 [-]: MOVE      R9 R6        ; R9 := R6
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0[0xa2880940]
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: CONST     R4 -1        ; R4 := -1.000000
  7 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xd2715720]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LE        0 R6 K4      ; if R6 > 0.000000 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: LOADKB    R9 1 0       ; R9 := true
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x9c1f3b5a]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 29 [-]: LEN       R6 R1        ; R6 := # R1
 30 [-]: EQ        0 R6 K4      ; if R6 ~= 0.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 33 [-]: CONST     R7 3         ; R7 := 3.000000
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xa2880940]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x60130201
  5 [-]: CONST     R4 14        ; R4 := 14.000000
  6 [-]: CONST     R5 192       ; R5 := 192.000000
  7 [-]: CONST     R6 255       ; R6 := 255.000000
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x60130201
 10 [-]: CONST     R5 255       ; R5 := 255.000000
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LT        1 K2 R6      ; if 0.000000 < R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: TEST      R5 1         ; if R5 then PC := 116
 19 [-]: JMP       116          ; PC := 116
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x0d09d3c0]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LEN       R8 R7        ; R8 := # R7
 29 [-]: EQ        0 R8 K2      ; if R8 ~= 0.000000 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xac1b386a]
 33 [-]: GETGLOBAL R9 K7        ; R9 := 0x67652851
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: MOVE      R6 R8        ; R6 := R8
 39 [-]: JMP       63           ; PC := 63
 40 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 41 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xb62ecfe0]
 42 [-]: GETGLOBAL R9 K7        ; R9 := 0x67652851
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: SUB       R9 R6 R9     ; R9 := R6 - R9
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: MOVE      R6 R8        ; R6 := R8
 48 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8802016
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0x68d0cbed]
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: GETGLOBAL R14 K11      ; R14 := 0x0d158a92
 56 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: LOADKB    R5 1 0       ; R5 := true
 59 [-]: CONST     R6 0         ; R6 := 0.000000
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 52; R10 := R11 end
 62 [-]: JMP       52           ; PC := 52
 63 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: DIV       R13 R6 R2    ; R13 := R6 / R2
 70 [-]: GETGLOBAL R14 K1       ; R14 := 0x60130201
 71 [-]: CALL      R14 1 2      ; R14 := R14()
 72 [-]: GETGLOBAL R15 K13      ; R15 := 0x9bafffe3
 73 [-]: GETTABLE  R16 R4 K12   ; R16 := R4["red"]
 74 [-]: GETTABLE  R17 R3 K12   ; R17 := R3["red"]
 75 [-]: MOVE      R18 R13      ; R18 := R13
 76 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 77 [-]: SETTABLE  R14 K12 R15  ; R14["red"] := R15
 78 [-]: GETGLOBAL R15 K13      ; R15 := 0x9bafffe3
 79 [-]: GETTABLE  R16 R4 K14   ; R16 := R4["green"]
 80 [-]: GETTABLE  R17 R3 K14   ; R17 := R3["green"]
 81 [-]: MOVE      R18 R13      ; R18 := R13
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: SETTABLE  R14 K14 R15  ; R14["green"] := R15
 84 [-]: GETGLOBAL R15 K13      ; R15 := 0x9bafffe3
 85 [-]: GETTABLE  R16 R4 K15   ; R16 := R4["blue"]
 86 [-]: GETTABLE  R17 R3 K15   ; R17 := R3["blue"]
 87 [-]: MOVE      R18 R13      ; R18 := R13
 88 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 89 [-]: SETTABLE  R14 K15 R15  ; R14["blue"] := R15
 90 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x986d2ab8]
 91 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
 92 [-]: LOADK     R18 K18      ; R18 := "EmissiveTintColorHi"
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: GETTABLE  R18 R14 K12  ; R18 := R14["red"]
 95 [-]: DIV       R18 R18 K19  ; R18 := R18 / 255.000000
 96 [-]: GETTABLE  R19 R14 K14  ; R19 := R14["green"]
 97 [-]: DIV       R19 R19 K19  ; R19 := R19 / 255.000000
 98 [-]: GETTABLE  R20 R14 K15  ; R20 := R14["blue"]
 99 [-]: DIV       R20 R20 K19  ; R20 := R20 / 255.000000
100 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
101 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x986d2ab8]
102 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
103 [-]: LOADK     R18 K20      ; R18 := "EmissiveTintColorLo"
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: GETTABLE  R18 R14 K12  ; R18 := R14["red"]
106 [-]: DIV       R18 R18 K19  ; R18 := R18 / 255.000000
107 [-]: GETTABLE  R19 R14 K14  ; R19 := R14["green"]
108 [-]: DIV       R19 R19 K19  ; R19 := R19 / 255.000000
109 [-]: GETTABLE  R20 R14 K15  ; R20 := R14["blue"]
110 [-]: DIV       R20 R20 K19  ; R20 := R20 / 255.000000
111 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
112 [-]: GETGLOBAL R15 K21      ; R15 := 0xcbd666e1
113 [-]: CONST     R16 0        ; R16 := 0.000000
114 [-]: CALL      R15 2 1      ; R15(R16)
115 [-]: JMP       16           ; PC := 16
116 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0xc1595bd5]
117 [-]: GETGLOBAL R17 K23      ; R17 := gHitProxyType
118 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
119 [-]: CONST     R16 0        ; R16 := 0.250000
120 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x22da1852]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: LOADNIL   R18 R18      ; R18 := nil
123 [-]: CONST     R19 1        ; R19 := 1.000000
124 [-]: GETUPVAL  R20 U0       ; R20 := U0
125 [-]: LEN       R20 R20      ; R20 := # R20
126 [-]: CONST     R21 1        ; R21 := 1.000000
127 [-]: FORPREP   R19 134      ; R19 -= R21; PC := 134
128 [-]: GETUPVAL  R23 U0       ; R23 := U0
129 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
130 [-]: EQ        0 R17 R23    ; if R17 ~= R23 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: GETGLOBAL R23 K25      ; R23 := 0xf7d05381
133 [-]: GETTABLE  R18 R23 R22  ; R18 := R23[R22]
134 [-]: FORLOOP   R19 128      ; R19 += R21; if R19 <= R20 then begin PC := 128; R22 := R19 end
135 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
136 [-]: MOVE      R24 R18      ; R24 := R18
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: TEST      R23 1        ; if R23 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1[0x5d985c7e]
141 [-]: MOVE      R25 R18      ; R25 := R18
142 [-]: LOADKB    R26 0 0      ; R26 := false
143 [-]: LOADKB    R27 0 0      ; R27 := false
144 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
145 [-]: GETGLOBAL R23 K21      ; R23 := 0xcbd666e1
146 [-]: MOVE      R24 R16      ; R24 := R16
147 [-]: CALL      R23 2 1      ; R23(R24)
148 [-]: GETUPVAL  R23 U1       ; R23 := U1
149 [-]: GETTABLE  R23 R23 K27  ; R23 := R23[0x9b497f3e]
150 [-]: MOVE      R24 R15      ; R24 := R15
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: MOVE      R15 R23      ; R15 := R23
153 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
154 [-]: MOVE      R24 R15      ; R24 := R15
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: TEST      R23 1        ; if R23 then PC := 192
157 [-]: JMP       192          ; PC := 192
158 [-]: LEN       R23 R15      ; R23 := # R15
159 [-]: LT        0 K2 R23     ; if 0.000000 >= R23 then PC := 192
160 [-]: JMP       192          ; PC := 192
161 [-]: CONST     R23 16       ; R23 := 16.000000
162 [-]: GETGLOBAL R24 K9       ; R24 := 0xc8802016
163 [-]: MOVE      R25 R15      ; R25 := R15
164 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
165 [-]: JMP       190          ; PC := 190
166 [-]: LE        0 R27 R23    ; if R27 > R23 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETUPVAL  R29 U2       ; R29 := U2
169 [-]: MOVE      R30 R28      ; R30 := R28
170 [-]: MOVE      R31 R1       ; R31 := R1
171 [-]: LOADKB    R32 1 0      ; R32 := true
172 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
173 [-]: GETGLOBAL R29 K5       ; R29 := 0x5bced4c4
174 [-]: GETTABLE  R29 R29 K8   ; R29 := R29[0xb62ecfe0]
175 [-]: GETGLOBAL R30 K5       ; R30 := 0x5bced4c4
176 [-]: GETTABLE  R30 R30 K28  ; R30 := R30[0x3630e649]
177 [-]: CALL      R30 1 2      ; R30 := R30()
178 [-]: MUL       R30 R30 K29  ; R30 := R30 * 0.125000
179 [-]: LOADK     R31 K30      ; R31 := 0.100000
180 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
181 [-]: GETGLOBAL R30 K21      ; R30 := 0xcbd666e1
182 [-]: MOVE      R31 R29      ; R31 := R29
183 [-]: CALL      R30 2 1      ; R30(R31)
184 [-]: JMP       190          ; PC := 190
185 [-]: GETUPVAL  R30 U2       ; R30 := U2
186 [-]: MOVE      R31 R28      ; R31 := R28
187 [-]: MOVE      R32 R1       ; R32 := R1
188 [-]: LOADKB    R33 0 0      ; R33 := false
189 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
190 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 166; R26 := R27 end
191 [-]: JMP       166          ; PC := 166
192 [-]: GETGLOBAL R30 K31      ; R30 := 0x89326c93
193 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0x18d05d30]
194 [-]: CALL      R30 2 2      ; R30 := R30(R31)
195 [-]: TEST      R30 0        ; if not R30 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R30 R1 K33   ; R31 := R1; R30 := R1[0xa2880940]
198 [-]: CALL      R30 2 1      ; R30(R31)
199 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 15
 14 [-]: JMP       15           ; PC := 15
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x078920fa
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gLotusNpcAvatarType
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CONST     R5 20        ; R5 := 20.000000
  9 [-]: CONST     R6 60        ; R6 := 60.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xac1b386a]
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: CONST     R4 6         ; R4 := 6.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: CONST     R3 3         ; R3 := 3.000000
 17 [-]: LOADK     R4 K7        ; R4 := 0.330000
 18 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 19 [-]: SETTABLE  R5 K8 K9     ; R5["avatar"] := nil
 20 [-]: SETTABLE  R5 K10 K9    ; R5["maxHealth"] := nil
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: FORPREP   R6 83        ; R6 -= R8; PC := 83
 25 [-]: GETGLOBAL R10 K11      ; R10 := 0x55730e1a
 26 [-]: CONST     R11 1        ; R11 := 1.000000
 27 [-]: LEN       R12 R1       ; R12 := # R1
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 30 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 35 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x2d0a291f]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K15      ; R13 := "Sentient"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 83
 41 [-]: JMP       83           ; PC := 83
 42 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 43 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x0542d42b]
 44 [-]: GETGLOBAL R13 K17      ; R13 := 0xed92784f
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: TEST      R11 1        ; if R11 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 49 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x47901f07]
 50 [-]: GETGLOBAL R13 K17      ; R13 := 0xed92784f
 51 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x9e9c67cb]
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 62 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x0542d42b]
 63 [-]: GETGLOBAL R14 K21      ; R14 := 0x0bf02ea3
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: TEST      R12 1        ; if R12 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 68 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x47901f07]
 69 [-]: GETGLOBAL R14 K21      ; R14 := 0x0bf02ea3
 70 [-]: GETGLOBAL R15 K19      ; R15 := EMPTY_SYMBOL
 71 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 72 [-]: GETGLOBAL R12 K22      ; R12 := 0x33bdd652
 73 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x23d5322f]
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 76 [-]: GETTABLE  R15 R1 R10   ; R15 := R1[R10]
 77 [-]: SETTABLE  R14 K8 R15   ; R14["avatar"] := R15
 78 [-]: GETTABLE  R15 R1 R10   ; R15 := R1[R10]
 79 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xb40c191a]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: SETTABLE  R14 K10 R15  ; R14["maxHealth"] := R15
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 84 [-]: CONST     R12 0        ; R12 := 0.000000
 85 [-]: LOADK     R13 K25      ; R13 := 0.200000
 86 [-]: LT        0 R12 K26    ; if R12 >= 3.000000 then PC := 141
 87 [-]: JMP       141          ; PC := 141
 88 [-]: GETGLOBAL R14 K27      ; R14 := 0xc8802016
 89 [-]: MOVE      R15 R5       ; R15 := R5
 90 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 91 [-]: JMP       128          ; PC := 128
 92 [-]: GETGLOBAL R19 K12      ; R19 := 0x7b998233
 93 [-]: MOVE      R20 R18      ; R20 := R18
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 128
 96 [-]: JMP       128          ; PC := 128
 97 [-]: GETGLOBAL R19 K12      ; R19 := 0x7b998233
 98 [-]: GETTABLE  R20 R18 K8   ; R20 := R18["avatar"]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: TEST      R19 1        ; if R19 then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: GETTABLE  R19 R18 K8   ; R19 := R18["avatar"]
103 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0xf2deaf69]
104 [-]: GETGLOBAL R21 K4       ; R21 := gLotusNpcAvatarType
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: TEST      R19 0        ; if not R19 then PC := 128
107 [-]: JMP       128          ; PC := 128
108 [-]: GETTABLE  R19 R18 K8   ; R19 := R18["avatar"]
109 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x2047cfe7]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETTABLE  R19 R18 K10  ; R19 := R18["maxHealth"]
114 [-]: MUL       R19 R19 R4   ; R19 := R19 * R4
115 [-]: DIV       R20 R13 R3   ; R20 := R13 / R3
116 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
117 [-]: GETTABLE  R20 R18 K8   ; R20 := R18["avatar"]
118 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0xd2715720]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: GETTABLE  R21 R18 K8   ; R21 := R18["avatar"]
121 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x014db014]
122 [-]: GETGLOBAL R23 K5       ; R23 := 0x5bced4c4
123 [-]: GETTABLE  R23 R23 K6   ; R23 := R23[0xac1b386a]
124 [-]: ADD       R24 R20 R19  ; R24 := R20 + R19
125 [-]: GETTABLE  R25 R18 K10  ; R25 := R18["maxHealth"]
126 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
127 [-]: CALL      R21 0 1      ; R21(R22,...)
128 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 92; R16 := R17 end
129 [-]: JMP       92           ; PC := 92
130 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
131 [-]: GETGLOBAL R21 K0       ; R21 := 0x078920fa
132 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xd2715720]
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: LE        0 R21 K32    ; if R21 > 0.000000 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R21 K33      ; R21 := 0xcbd666e1
138 [-]: MOVE      R22 R13      ; R22 := R13
139 [-]: CALL      R21 2 1      ; R21(R22)
140 [-]: JMP       86           ; PC := 86
141 [-]: GETGLOBAL R21 K0       ; R21 := 0x078920fa
142 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21[0xd1586535]
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: MOVE      R0 R21       ; R0 := R21
145 [-]: CONST     R21 1        ; R21 := 1.000000
146 [-]: LEN       R22 R5       ; R22 := # R5
147 [-]: CONST     R23 1        ; R23 := 1.000000
148 [-]: FORPREP   R21 182      ; R21 -= R23; PC := 182
149 [-]: GETTABLE  R25 R5 R24   ; R25 := R5[R24]
150 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["avatar"]
151 [-]: GETGLOBAL R26 K12      ; R26 := 0x7b998233
152 [-]: MOVE      R27 R25      ; R27 := R25
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: TEST      R26 1        ; if R26 then PC := 182
155 [-]: JMP       182          ; PC := 182
156 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25[0xc1595bd5]
157 [-]: GETGLOBAL R28 K17      ; R28 := 0xed92784f
158 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
159 [-]: GETGLOBAL R27 K27      ; R27 := 0xc8802016
160 [-]: MOVE      R28 R26      ; R28 := R26
161 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
162 [-]: JMP       180          ; PC := 180
163 [-]: SELF      R32 R31 K35  ; R33 := R31; R32 := R31[0x5ea1328f]
164 [-]: CALL      R32 2 2      ; R32 := R32(R33)
165 [-]: EQ        0 R32 R0     ; if R32 ~= R0 then PC := 180
166 [-]: JMP       180          ; PC := 180
167 [-]: SELF      R32 R31 K36  ; R33 := R31; R32 := R31[0xa2880940]
168 [-]: CALL      R32 2 1      ; R32(R33)
169 [-]: SELF      R32 R25 K34  ; R33 := R25; R32 := R25[0xc1595bd5]
170 [-]: GETGLOBAL R34 K21      ; R34 := 0x0bf02ea3
171 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
172 [-]: GETGLOBAL R33 K27      ; R33 := 0xc8802016
173 [-]: MOVE      R34 R32      ; R34 := R32
174 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
175 [-]: JMP       178          ; PC := 178
176 [-]: SELF      R38 R37 K36  ; R39 := R37; R38 := R37[0xa2880940]
177 [-]: CALL      R38 2 1      ; R38(R39)
178 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 176; R35 := R36 end
179 [-]: JMP       176          ; PC := 176
180 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 163; R29 := R30 end
181 [-]: JMP       163          ; PC := 163
182 [-]: FORLOOP   R21 149      ; R21 += R23; if R21 <= R22 then begin PC := 149; R24 := R21 end
183 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xd1586535]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xcb3851b8]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x68d0cbed]
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x7ed0a956
 13 [-]: LOADK     R9 K5        ; R9 := "/Lotus/Types/LevelObjects/Sentient/Attachments/OrbDroneSpawnerB"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xc1595bd5]
 16 [-]: GETGLOBAL R11 K7       ; R11 := gDecorationType
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 167
 22 [-]: JMP       167          ; PC := 167
 23 [-]: LE        0 R7 K9      ; if R7 > 25.000000 then PC := 167
 24 [-]: JMP       167          ; PC := 167
 25 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x68d0cbed]
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: MOVE      R7 R10       ; R7 := R10
 29 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0xd1586535]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K10      ; R11 := 0x0d158a92
 32 [-]: LE        0 R7 R11     ; if R7 > R11 then PC := 128
 33 [-]: JMP       128          ; PC := 128
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0xc8802016
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 37 [-]: JMP       65           ; PC := 65
 38 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xf2deaf69]
 39 [-]: GETGLOBAL R18 K13      ; R18 := gLotusEffectDecorationType
 40 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 41 [-]: TEST      R16 0        ; if not R16 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15[0xa2880940]
 44 [-]: CALL      R16 2 1      ; R16(R17)
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xf2deaf69]
 47 [-]: MOVE      R18 R8       ; R18 := R8
 48 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 49 [-]: TEST      R16 1        ; if R16 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xb3364856]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: CONST     R17 1        ; R17 := 1.000000
 54 [-]: MOVE      R18 R16      ; R18 := R16
 55 [-]: CONST     R19 1        ; R19 := 1.000000
 56 [-]: FORPREP   R17 61       ; R17 -= R19; PC := 61
 57 [-]: SELF      R21 R15 K16  ; R22 := R15; R21 := R15[0xcddc3abb]
 58 [-]: SUB       R23 R20 K17  ; R23 := R20 - 1.000000
 59 [-]: GETGLOBAL R24 K18      ; R24 := 0xc8ac5aeb
 60 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 61 [-]: FORLOOP   R17 57       ; R17 += R19; if R17 <= R18 then begin PC := 57; R20 := R17 end
 62 [-]: SELF      R21 R15 K19  ; R22 := R15; R21 := R15[0xc1e47344]
 63 [-]: LOADKB    R23 0 0      ; R23 := false
 64 [-]: CALL      R21 3 1      ; R21(R22,R23)
 65 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 38; R13 := R14 end
 66 [-]: JMP       38           ; PC := 38
 67 [-]: SELF      R21 R2 K20   ; R22 := R2; R21 := R2[0x1a06fb6d]
 68 [-]: LOADKB    R23 1 0      ; R23 := true
 69 [-]: CALL      R21 3 1      ; R21(R22,R23)
 70 [-]: SELF      R21 R2 K19   ; R22 := R2; R21 := R2[0xc1e47344]
 71 [-]: LOADKB    R23 0 0      ; R23 := false
 72 [-]: CALL      R21 3 1      ; R21(R22,R23)
 73 [-]: GETGLOBAL R21 K21      ; R21 := 0x89326c93
 74 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x29ef273d]
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0x66905cb0]
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: GETGLOBAL R22 K24      ; R22 := _T
 79 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["EndlessModeEnemyLevel"]
 80 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
 81 [-]: MOVE      R24 R22      ; R24 := R22
 82 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 83 [-]: TEST      R23 0        ; if not R23 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: SELF      R23 R21 K26  ; R24 := R21; R23 := R21[0x6968ea36]
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: MOVE      R22 R23      ; R22 := R23
 88 [-]: GETGLOBAL R23 K27      ; R23 := 0x5bced4c4
 89 [-]: GETTABLE  R23 R23 K28  ; R23 := R23[0xac1b386a]
 90 [-]: MOVE      R24 R22      ; R24 := R22
 91 [-]: CONST     R25 100      ; R25 := 100.000000
 92 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 93 [-]: MOVE      R22 R23      ; R22 := R23
 94 [-]: SELF      R23 R21 K29  ; R24 := R21; R23 := R21[0x3acd2a13]
 95 [-]: GETGLOBAL R25 K30      ; R25 := 0x614c03a1
 96 [-]: GETGLOBAL R26 K31      ; R26 := 0xa421af95
 97 [-]: CONST     R27 0        ; R27 := 0.000000
 98 [-]: CONST     R28 0        ; R28 := 0.500000
 99 [-]: CONST     R29 0        ; R29 := 0.000000
100 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
101 [-]: ADD       R26 R3 R26   ; R26 := R3 + R26
102 [-]: MOVE      R27 R4       ; R27 := R4
103 [-]: GETGLOBAL R28 K32      ; R28 := 0x0469f296
104 [-]: LOADK     R29 K33      ; R29 := "RandomTeam"
105 [-]: CALL      R28 2 2      ; R28 := R28(R29)
106 [-]: MOVE      R29 R22      ; R29 := R22
107 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
108 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23[0x9e21e394]
109 [-]: CALL      R24 2 1      ; R24(R25)
110 [-]: GETGLOBAL R24 K21      ; R24 := 0x89326c93
111 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0x05909209]
112 [-]: GETGLOBAL R26 K36      ; R26 := 0xb7560d8c
113 [-]: GETGLOBAL R27 K31      ; R27 := 0xa421af95
114 [-]: CONST     R28 0        ; R28 := 0.000000
115 [-]: CONST     R29 0        ; R29 := 0.500000
116 [-]: CONST     R30 0        ; R30 := 0.000000
117 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
118 [-]: ADD       R27 R3 R27   ; R27 := R3 + R27
119 [-]: MOVE      R28 R4       ; R28 := R4
120 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
121 [-]: GETGLOBAL R24 K37      ; R24 := 0x3d106989
122 [-]: LOADK     R25 K38      ; R25 := "Sentient Tileset: Trap spawned a drone"
123 [-]: CALL      R24 2 1      ; R24(R25)
124 [-]: SELF      R24 R0 K14   ; R25 := R0; R24 := R0[0xa2880940]
125 [-]: CALL      R24 2 1      ; R24(R25)
126 [-]: RETURN    R0 1         ; return 
127 [-]: JMP       163          ; PC := 163
128 [-]: GETGLOBAL R24 K39      ; R24 := 0x20b7f774
129 [-]: MOVE      R25 R3       ; R25 := R3
130 [-]: MOVE      R26 R10      ; R26 := R10
131 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
132 [-]: GETGLOBAL R25 K40      ; R25 := 0x00046924
133 [-]: GETTABLE  R26 R24 K41  ; R26 := R24["heading"]
134 [-]: CONST     R27 0        ; R27 := 0.000000
135 [-]: CONST     R28 0        ; R28 := 0.000000
136 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
137 [-]: MOVE      R26 R25      ; R26 := R25
138 [-]: LT        0 R5 K17     ; if R5 >= 1.000000 then PC := 157
139 [-]: JMP       157          ; PC := 157
140 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
141 [-]: MOVE      R28 R6       ; R28 := R6
142 [-]: CALL      R27 2 2      ; R27 := R27(R28)
143 [-]: TEST      R27 0        ; if not R27 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R27 R2 K42   ; R28 := R2; R27 := R2[0x5280b883]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: MOVE      R6 R27       ; R6 := R27
148 [-]: GETGLOBAL R27 K43      ; R27 := 0x5e223e7d
149 [-]: MOVE      R28 R6       ; R28 := R6
150 [-]: MOVE      R29 R25      ; R29 := R25
151 [-]: DIV       R30 R5 K17   ; R30 := R5 / 1.000000
152 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
153 [-]: MOVE      R26 R27      ; R26 := R27
154 [-]: GETGLOBAL R27 K44      ; R27 := 0x67652851
155 [-]: CALL      R27 1 2      ; R27 := R27()
156 [-]: ADD       R5 R5 R27    ; R5 := R5 + R27
157 [-]: SELF      R27 R2 K20   ; R28 := R2; R27 := R2[0x1a06fb6d]
158 [-]: LOADKB    R29 0 0      ; R29 := false
159 [-]: CALL      R27 3 1      ; R27(R28,R29)
160 [-]: SELF      R27 R2 K45   ; R28 := R2; R27 := R2[0x70b8836c]
161 [-]: MOVE      R29 R26      ; R29 := R26
162 [-]: CALL      R27 3 1      ; R27(R28,R29)
163 [-]: GETGLOBAL R27 K46      ; R27 := 0xcbd666e1
164 [-]: CONST     R28 0        ; R28 := 0.000000
165 [-]: CALL      R27 2 1      ; R27(R28)
166 [-]: JMP       18           ; PC := 18
167 [-]: SELF      R27 R2 K20   ; R28 := R2; R27 := R2[0x1a06fb6d]
168 [-]: LOADKB    R29 1 0      ; R29 := true
169 [-]: CALL      R27 3 1      ; R27(R28,R29)
170 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16620b43]
  7 [-]: CONST     R4 0         ; R4 := 0.250000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16620b43]
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


