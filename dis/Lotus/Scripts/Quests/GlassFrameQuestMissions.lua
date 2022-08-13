; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/GlassQuest/M3ObjTextScanShard"
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 14 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R8 K5        ; GlassM3AudioBurst := R8
 25 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R8 K6        ; GlassM3ScanShard := R8
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe8072ded]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa534c3ac]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x511d26b8]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xda3bc8fc
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa1df01d6]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x49a73085]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: EQ        1 R2 K7      ; if R2 == 1.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADBOOL  R2 0 0       ; R2 := false
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x8eb2112d]
 24 [-]: LOADK     R4 K9        ; R4 := "Hide"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x2b7c0131]
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0xda3bc8fc
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R2 K12     ; if R2 ~= 0.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 36 [-]: LOADK     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       5            ; PC := 5
 39 [-]: GETGLOBAL R2 K14       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x1a41a3c1]
 41 [-]: LOADK     R3 K16       ; R3 := "QuestObjective"
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe71a1b5f]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xebcc3c73
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x7c1a0374]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["postProcess"]
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc7bdb630]
 17 [-]: LOADK     R4 K8        ; R4 := 1.200000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x47901f07]
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0xd9403d55
 21 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x659d451f]
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xebcc3c73
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc7bdb630]
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xa1df01d6]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K14       ; R2 := 0x0757c943
 35 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x383d2e7d]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x46a0ebf5]
 39 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 40 [-]: LOADK     R5 K18       ; R5 := "ObjectiveDoorHint"
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x8eb2112d]
 44 [-]: LOADK     R5 K20       ; R5 := "Unlock"
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x9742b85b]
 48 [-]: GETGLOBAL R4 K22       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["MissionTransmissionSet"]
 50 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
 51 [-]: LOADK     R6 K24       ; R6 := "SoundBurst"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xe71a1b5f]
 56 [-]: CALL      R3 1 1       ; R3()
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 58 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x29ef273d]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x66905cb0]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0xe603bab2]
 63 [-]: LOADBOOL  R6 1 0       ; R6 := true
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdc3b2033]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K5        ; R3 := "FightComplete"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xe71a1b5f]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x46a0ebf5]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K9        ; R3 := "BossDoorHint"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x8eb2112d]
 22 [-]: LOADK     R3 K11       ; R3 := "Unlock"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc7fcada9]
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 27 [-]: LOADK     R4 K13       ; R4 := "GlassShardSpawn"
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x28ee34e8]
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 33 [-]: LOADK     R4 K15       ; R4 := "Boss"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xd1586535]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0xcb3851b8]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x05909209]
 43 [-]: GETGLOBAL R7 K19       ; R7 := 0x424a4a75
 44 [-]: GETGLOBAL R8 K20       ; R8 := 0xa421af95
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: LOADK     R10 0        ; R10 := 0.500000
 47 [-]: LOADK     R11 0        ; R11 := 0.000000
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 53 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x05909209]
 54 [-]: GETGLOBAL R8 K21       ; R8 := 0xbb76409b
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x9742b85b]
 63 [-]: GETGLOBAL R8 K2        ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["MissionTransmissionSet"]
 65 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 66 [-]: LOADK     R10 K22      ; R10 := "ScannedShard"
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 1       ; R7(R8,...)
 69 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xa2880940]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5[0xa2880940]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 74 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x46a0ebf5]
 75 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 76 [-]: LOADK     R10 K24      ; R10 := "GlassQuestScanComplete"
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 79 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x8eb2112d]
 80 [-]: LOADK     R10 K25      ; R10 := "TriggerPort"
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: GETUPVAL  R8 U0        ; R8 := U0
 83 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0xcc6a9f67]
 84 [-]: CALL      R8 1 1       ; R8()
 85 [-]: GETUPVAL  R8 U2        ; R8 := U2
 86 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0xcc85ce3a]
 87 [-]: CALL      R8 1 1       ; R8()
 88 [-]: RETURN    R0 1         ; return 


