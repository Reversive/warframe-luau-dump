; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ZarimanSyndicate"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 6 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  6 [-]: SETTABLE  R2 K2 K3     ; R2["depth"] := 1.000000
  7 [-]: SETTABLE  R2 K4 K3     ; R2["metalness"] := 1.000000
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K5     ; R3["depth"] := 0.800000
 10 [-]: SETTABLE  R3 K4 K3     ; R3["metalness"] := 1.000000
 11 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 12 [-]: SETTABLE  R4 K2 K6     ; R4["depth"] := 0.600000
 13 [-]: SETTABLE  R4 K4 K3     ; R4["metalness"] := 1.000000
 14 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 15 [-]: SETTABLE  R5 K2 K7     ; R5["depth"] := 0.400000
 16 [-]: SETTABLE  R5 K4 K3     ; R5["metalness"] := 1.000000
 17 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 18 [-]: SETTABLE  R6 K2 K8     ; R6["depth"] := 0.200000
 19 [-]: SETTABLE  R6 K4 K3     ; R6["metalness"] := 1.000000
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: SETTABLE  R7 K2 K9     ; R7["depth"] := 0.000000
 22 [-]: SETTABLE  R7 K4 K9     ; R7["metalness"] := 0.000000
 23 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R3 K10       ; ApplySyndicateBlendingToNpcs := R3
 31 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R3 K11       ; CycleSyndicateBlendingStages := R3
 35 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: SETGLOBAL R3 K12       ; FactionDiorama := R3
 40 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: SETGLOBAL R3 K13       ; FactionDioramaTransmission := R3
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  8 [-]: LOADK     R3 K1        ; R3 := 0.150000
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x986d2ab8]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 11 [-]: LOADK     R7 K4        ; R7 := "HeightMapDepth_HeightMapThreshold"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["depth"]
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 16 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x986d2ab8]
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K6        ; R7 := "HeightMapMetalness"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["metalness"]
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa4d581dc]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xb62ecfe0]
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xac1b386a]
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mTitle"]
 16 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1.000000
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: LOADK     R2 1         ; R2 := 1.000000
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x30172ea5
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x46a0ebf5]
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0x30172ea5
 30 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0x3d106989
 37 [-]: LOADK     R7 K12       ; R7 := "Warning: No game data for blending"
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ZarimanFaceBlendStage"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["ZarimanFaceBlendStage"] := 1.000000
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ZarimanFaceBlendStage"]
 13 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 14 [-]: SETTABLE  R0 K2 R1     ; R0["ZarimanFaceBlendStage"] := R1
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ZarimanFaceBlendStage"]
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ZarimanFaceBlendStage"]
 23 [-]: LT        0 R0 K3      ; if R0 >= 1.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: SETTABLE  R0 K2 K3     ; R0["ZarimanFaceBlendStage"] := 1.000000
 27 [-]: NEWTABLE  R0 3 0       ; R0 := {}
 28 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 29 [-]: LOADK     R2 K5        ; R2 := "ZarimanQuestGiverNpc"
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 32 [-]: LOADK     R3 K6        ; R3 := "ZarimanArchimedeanNpc"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 35 [-]: LOADK     R4 K7        ; R4 := "ZarimanWeaponsNpc"
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 38 [-]: LOADK     R5 K8        ; R5 := "ZarimanCosmeticsNpc"
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 41 [-]: GETGLOBAL R1 K9        ; R1 := 0xc8802016
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 44 [-]: JMP       69           ; PC := 69
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 46 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x46a0ebf5]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xf2deaf69]
 55 [-]: GETGLOBAL R9 K13       ; R9 := gLotusHubNpcEntityType
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x8eb2112d]
 60 [-]: LOADK     R9 K15       ; R9 := "Show"
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x383d2e7d]
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: GETGLOBAL R9 K1        ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ZarimanFaceBlendStage"]
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 45; R3 := R4 end
 70 [-]: JMP       45           ; PC := 45
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa4d581dc]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb62ecfe0]
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xac1b386a]
 24 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["mTitle"]
 25 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: LEN       R6 R6        ; R6 := # R6
 28 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x78ca68a2
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: LOADK     R3 K4        ; R3 := 0.300000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADK     R2 K4        ; R2 := 0.300000
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 118
 19 [-]: JMP       118          ; PC := 118
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa4d581dc]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 118
 29 [-]: JMP       118          ; PC := 118
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 32 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x42dcc9f5
 34 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["depth"]
 35 [-]: ADD       R8 R8 K4     ; R8 := R8 + 0.300000
 36 [-]: LOADK     R9 0         ; R9 := 0.000000
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: SETTABLE  R6 K6 R7     ; R6["depth"] := R7
 40 [-]: SETTABLE  R6 K8 K9     ; R6["metalness"] := 1.000000
 41 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SETTABLE  R5 K6 K10    ; R5["depth"] := 0.700000
 44 [-]: SETTABLE  R6 K6 K9     ; R6["depth"] := 1.000000
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: LT        0 R7 K9      ; if R7 >= 1.000000 then PC := 118
 47 [-]: JMP       118          ; PC := 118
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 118
 52 [-]: JMP       118          ; PC := 118
 53 [-]: GETGLOBAL R8 K7        ; R8 := 0x42dcc9f5
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0x67652851
 55 [-]: CALL      R9 1 2       ; R9 := R9()
 56 [-]: MUL       R9 R9 K12    ; R9 := R9 * 0.010000
 57 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: MOVE      R7 R8        ; R7 := R8
 62 [-]: LOADK     R8 1         ; R8 := 1.000000
 63 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 64 [-]: GETGLOBAL R10 K13      ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["TransmissionSoundInstance"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 70 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x34e9f45c]
 71 [-]: GETGLOBAL R10 K13      ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["TransmissionSoundInstance"]
 73 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xdae5bcb5]
 74 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x188e2bee]
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xfaa69527]
 81 [-]: GETGLOBAL R11 K11      ; R11 := 0x67652851
 82 [-]: CALL      R11 1 0      ; R11,... := R11()
 83 [-]: CALL      R9 0 1       ; R9(R10,...)
 84 [-]: GETGLOBAL R9 K7        ; R9 := 0x42dcc9f5
 85 [-]: GETGLOBAL R10 K20      ; R10 := 0xa533083a
 86 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x54ab95f9]
 87 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 88 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 89 [-]: LOADK     R11 0        ; R11 := 0.000000
 90 [-]: LOADK     R12 1        ; R12 := 1.000000
 91 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 92 [-]: MOVE      R8 R9        ; R8 := R9
 93 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x986d2ab8]
 94 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 95 [-]: LOADK     R12 K24      ; R12 := "HeightMapDepth_HeightMapThreshold"
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: GETGLOBAL R12 K25      ; R12 := 0x9bafffe3
 98 [-]: GETTABLE  R13 R6 K6    ; R13 := R6["depth"]
 99 [-]: GETTABLE  R14 R5 K6    ; R14 := R5["depth"]
100 [-]: MOVE      R15 R8       ; R15 := R8
101 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
104 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x986d2ab8]
105 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K26      ; R12 := "HeightMapMetalness"
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETGLOBAL R12 K25      ; R12 := 0x9bafffe3
109 [-]: GETTABLE  R13 R6 K8    ; R13 := R6["metalness"]
110 [-]: GETTABLE  R14 R5 K8    ; R14 := R5["metalness"]
111 [-]: MOVE      R15 R8       ; R15 := R8
112 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
113 [-]: CALL      R9 0 1       ; R9(R10,...)
114 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
115 [-]: LOADK     R10 0        ; R10 := 0.000000
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: JMP       46           ; PC := 46
118 [-]: RETURN    R0 1         ; return 


