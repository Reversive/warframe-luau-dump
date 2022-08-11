; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7ed0a956
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBlue"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K9        ; R4 := "ShrineMarker"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 21 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/DeadlockProtocol/ProteaQuestKillTreasurer"
 22 [-]: LOADK     R12 K11      ; R12 := "/Lotus/Language/DeadlockProtocol/ProteaQuestFindTreasurer"
 23 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/DeadlockProtocol/ProteaQuestGetToken"
 24 [-]: LOADK     R14 K13      ; R14 := "/Lotus/Language/DeadlockProtocol/ProteaQuestUseToken"
 25 [-]: LOADK     R15 K14      ; R15 := "/Lotus/Language/DeadlockProtocol/ProteaQuestEnterPurgatory"
 26 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 29 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 30 [-]: MOVE      R0 R17       ; R0 := R17
 31 [-]: SETGLOBAL R18 K15      ; ToggleShrines := R18
 32 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R18 K16      ; WaitForTrigger := R18
 35 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: SETGLOBAL R18 K17      ; WaitForLayerIndex := R18
 38 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R18 K18      ; KillTreasurerStage := R18
 49 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: SETGLOBAL R18 K19      ; WaitUntilEnteredPurgatoryStage := R18
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x35844cf2]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe79e7ef4]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x9435eb6d]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: JMP       33           ; PC := 33
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETUPVAL  R2 U0        ; U82 := R0
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 30 [-]: LOADK     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       1            ; PC := 1
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ShrineTokenAction"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: TEST      R0 0         ; if not R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf37943ff]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x383d2e7d]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: TEST      R0 1         ; if R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf37943ff]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xf4e253b6]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 34 [-]: JMP       11           ; PC := 11
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x35844cf2]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETUPVAL  R2 U0        ; U82 := R0
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfd08ba8b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       1            ; PC := 1
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa1df01d6]
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K7        ; R4 := "DoorBossGate"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8eb2112d]
 27 [-]: LOADK     R4 K10       ; R4 := "Unlock"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["bossSpawn"]
 30 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xd1586535]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["bossSpawn"]
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe79e7ef4]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x9435eb6d]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xe2871589]
 39 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["bossSpawn"]
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x05909209]
 43 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["objectiveMarkerType"]
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 46 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 47 [-]: SETUPVAL  R4 U5        ; U82 := R5
 48 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["isQuestM3"]
 49 [-]: TEST      R4 0         ; if not R4 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETGLOBAL R4 K20       ; R4 := 0xcbd666e1
 52 [-]: LOADK     R5 1         ; R5 := 1.000000
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x374aec88]
 56 [-]: GETGLOBAL R5 K22       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["MissionTransmissionSet"]
 58 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 59 [-]: LOADK     R7 K24       ; R7 := "M3NefOnScreensB"
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: GETUPVAL  R4 U6        ; R4 := U6
 63 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0xba294cc0]
 64 [-]: CALL      R4 1 1       ; R4()
 65 [-]: GETUPVAL  R4 U6        ; R4 := U6
 66 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0x9742b85b]
 67 [-]: GETGLOBAL R5 K22       ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["MissionTransmissionSet"]
 69 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 70 [-]: LOADK     R7 K27       ; R7 := "EudicoResponse"
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: JMP       191          ; PC := 191
 74 [-]: GETTABLE  R4 R0 K28    ; R4 := R0["isQuestM5"]
 75 [-]: TEST      R4 0         ; if not R4 then PC := 191
 76 [-]: JMP       191          ; PC := 191
 77 [-]: LOADBOOL  R4 0 0       ; R4 := false
 78 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 79 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x78298275]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETUPVAL  R6 U2        ; R6 := U2
 82 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x8c466e7c]
 83 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0xd1586535]
 84 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 85 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 86 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["distStartToObj"]
 87 [-]: DIV       R7 R6 R7     ; R7 := R6 / R7
 88 [-]: LT        0 K32 R7     ; if 0.840000 >= R7 then PC := 130
 89 [-]: JMP       130          ; PC := 130
 90 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["distStartToObj"]
 91 [-]: DIV       R7 R6 R7     ; R7 := R6 / R7
 92 [-]: LT        0 R7 K33     ; if R7 >= 0.870000 then PC := 111
 93 [-]: JMP       111          ; PC := 111
 94 [-]: TEST      R4 1         ; if R4 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 97 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x46a0ebf5]
 98 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 99 [-]: LOADK     R10 K34      ; R10 := "ProteaQuestRumble"
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
102 [-]: LOADBOOL  R4 1 0       ; R4 := true
103 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
104 [-]: MOVE      R9 R7        ; R9 := R7
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x8eb2112d]
109 [-]: LOADK     R10 K35      ; R10 := "Execute"
110 [-]: CALL      R8 3 1       ; R8(R9,R10)
111 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
112 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x78298275]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: MOVE      R5 R8        ; R5 := R8
115 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
116 [-]: MOVE      R9 R5        ; R9 := R5
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETUPVAL  R8 U2        ; R8 := U2
121 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x8c466e7c]
122 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5[0xd1586535]
123 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
124 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
125 [-]: MOVE      R6 R8        ; R6 := R8
126 [-]: GETGLOBAL R8 K20       ; R8 := 0xcbd666e1
127 [-]: LOADK     R9 0         ; R9 := 0.000000
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: JMP       86           ; PC := 86
130 [-]: GETUPVAL  R8 U6        ; R8 := U6
131 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0xfc87a231]
132 [-]: CALL      R8 1 1       ; R8()
133 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
134 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x46a0ebf5]
135 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
136 [-]: LOADK     R11 K37      ; R11 := "ProteaQuestAlarm"
137 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
138 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
139 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
140 [-]: MOVE      R10 R8       ; R10 := R8
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: TEST      R9 1         ; if R9 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x8eb2112d]
145 [-]: LOADK     R11 K35      ; R11 := "Execute"
146 [-]: CALL      R9 3 1       ; R9(R10,R11)
147 [-]: GETUPVAL  R9 U6        ; R9 := U6
148 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0x9742b85b]
149 [-]: GETGLOBAL R10 K22      ; R10 := _T
150 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MissionTransmissionSet"]
151 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
152 [-]: LOADK     R12 K38      ; R12 := "VentsSealing"
153 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
154 [-]: CALL      R9 0 1       ; R9(R10,...)
155 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["distStartToObj"]
156 [-]: DIV       R9 R6 R9     ; R9 := R6 / R9
157 [-]: LT        0 K39 R9     ; if 0.300000 >= R9 then PC := 178
158 [-]: JMP       178          ; PC := 178
159 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
160 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x78298275]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: MOVE      R5 R9        ; R5 := R9
163 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
164 [-]: MOVE      R10 R5       ; R10 := R5
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: TEST      R9 1         ; if R9 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETUPVAL  R9 U2        ; R9 := U2
169 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x8c466e7c]
170 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5[0xd1586535]
171 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
172 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
173 [-]: MOVE      R6 R9        ; R6 := R9
174 [-]: GETGLOBAL R9 K20       ; R9 := 0xcbd666e1
175 [-]: LOADK     R10 0        ; R10 := 0.000000
176 [-]: CALL      R9 2 1       ; R9(R10)
177 [-]: JMP       155          ; PC := 155
178 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
179 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x78298275]
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: MOVE      R5 R9        ; R5 := R9
182 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
183 [-]: MOVE      R10 R5       ; R10 := R5
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: TEST      R9 1         ; if R9 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R9 R5 K40    ; R10 := R5; R9 := R5[0x47901f07]
188 [-]: GETTABLE  R11 R0 K41   ; R11 := R0["explosionSpawner"]
189 [-]: GETGLOBAL R12 K42      ; R12 := EMPTY_SYMBOL
190 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
191 [-]: GETUPVAL  R9 U7        ; R9 := U7
192 [-]: MOVE      R10 R3       ; R10 := R3
193 [-]: CALL      R9 2 1       ; R9(R10)
194 [-]: GETUPVAL  R9 U5        ; R9 := U5
195 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0xa2880940]
196 [-]: CALL      R9 2 1       ; R9(R10)
197 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["isQuestM3"]
198 [-]: TEST      R9 0         ; if not R9 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETUPVAL  R9 U6        ; R9 := U6
201 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x374aec88]
202 [-]: GETGLOBAL R10 K22      ; R10 := _T
203 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MissionTransmissionSet"]
204 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
205 [-]: LOADK     R12 K44      ; R12 := "M3ScreensReachedTreasurer"
206 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
207 [-]: CALL      R9 0 1       ; R9(R10,...)
208 [-]: GETUPVAL  R9 U2        ; R9 := U2
209 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0x6968ea36]
210 [-]: CALL      R9 2 2       ; R9 := R9(R10)
211 [-]: GETUPVAL  R10 U2       ; R10 := U2
212 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0x6cd833c5]
213 [-]: GETTABLE  R12 R0 K47   ; R12 := R0["bossAgentType"]
214 [-]: MOVE      R13 R2       ; R13 := R2
215 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["bossSpawn"]
216 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0xcb3851b8]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
219 [-]: LOADK     R16 K49      ; R16 := "BossTeam"
220 [-]: CALL      R15 2 2      ; R15 := R15(R16)
221 [-]: MOVE      R16 R9       ; R16 := R9
222 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
223 [-]: SELF      R11 R10 K50  ; R12 := R10; R11 := R10[0xbb610e5b]
224 [-]: CALL      R11 2 2      ; R11 := R11(R12)
225 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
226 [-]: GETTABLE  R13 R0 K51   ; R13 := R0["spawnFxType"]
227 [-]: CALL      R12 2 2      ; R12 := R12(R13)
228 [-]: TEST      R12 1        ; if R12 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11[0x47901f07]
231 [-]: GETTABLE  R14 R0 K51   ; R14 := R0["spawnFxType"]
232 [-]: GETGLOBAL R15 K42      ; R15 := EMPTY_SYMBOL
233 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
234 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11[0x22c4e9dd]
235 [-]: GETTABLE  R14 R0 K53   ; R14 := R0["bossDropTable"]
236 [-]: CALL      R12 3 1      ; R12(R13,R14)
237 [-]: GETUPVAL  R12 U3       ; R12 := U3
238 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0xa1df01d6]
239 [-]: GETUPVAL  R13 U8       ; R13 := U8
240 [-]: GETUPVAL  R14 U3       ; R14 := U3
241 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["ATTACK_ICON"]
242 [-]: CALL      R12 3 1      ; R12(R13,R14)
243 [-]: GETUPVAL  R12 U2       ; R12 := U2
244 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0xe603bab2]
245 [-]: LOADBOOL  R14 1 0      ; R14 := true
246 [-]: CALL      R12 3 1      ; R12(R13,R14)
247 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
248 [-]: MOVE      R13 R11      ; R13 := R11
249 [-]: CALL      R12 2 2      ; R12 := R12(R13)
250 [-]: TEST      R12 1        ; if R12 then PC := 260
251 [-]: JMP       260          ; PC := 260
252 [-]: SELF      R12 R11 K56  ; R13 := R11; R12 := R11[0x2047cfe7]
253 [-]: CALL      R12 2 2      ; R12 := R12(R13)
254 [-]: TEST      R12 1        ; if R12 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: GETGLOBAL R12 K20      ; R12 := 0xcbd666e1
257 [-]: LOADK     R13 0        ; R13 := 0.000000
258 [-]: CALL      R12 2 1      ; R12(R13)
259 [-]: JMP       247          ; PC := 247
260 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
261 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x46a0ebf5]
262 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
263 [-]: LOADK     R15 K57      ; R15 := "DoorExitGate"
264 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
265 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
266 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
267 [-]: MOVE      R14 R12      ; R14 := R12
268 [-]: CALL      R13 2 2      ; R13 := R13(R14)
269 [-]: TEST      R13 1        ; if R13 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x8eb2112d]
272 [-]: LOADK     R15 K10      ; R15 := "Unlock"
273 [-]: CALL      R13 3 1      ; R13(R14,R15)
274 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 200
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K5        ; R2 := "Entering loop to wait for token drop"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CorpusGreedTokenDropped"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xa2880940]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 31 [-]: GETGLOBAL R2 K6        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["CorpusGreedToken"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R1 K6        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["CorpusGreedToken"]
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x47901f07]
 39 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["objectiveMarkerType"]
 40 [-]: GETGLOBAL R4 K14       ; R4 := EMPTY_SYMBOL
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xa1df01d6]
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 47 [-]: LOADK     R2 K16       ; R2 := "Waiting for token to get picked up"
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 50 [-]: GETGLOBAL R2 K6        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["CorpusGreedToken"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 56 [-]: LOADK     R2 0         ; R2 := 0.000000
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: JMP       49           ; PC := 49
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xdc3b2033]
 61 [-]: CALL      R1 1 1       ; R1()
 62 [-]: GETTABLE  R1 R0 K18    ; R1 := R0["isQuestM3"]
 63 [-]: TEST      R1 0         ; if not R1 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xba294cc0]
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: GETUPVAL  R1 U6        ; R1 := U6
 69 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x9742b85b]
 70 [-]: GETGLOBAL R2 K6        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MissionTransmissionSet"]
 72 [-]: GETGLOBAL R3 K22       ; R3 := 0x0469f296
 73 [-]: LOADK     R4 K23       ; R4 := "GetToTheShrine"
 74 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 75 [-]: CALL      R1 0 1       ; R1(R2,...)
 76 [-]: GETUPVAL  R1 U6        ; R1 := U6
 77 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0xfc87a231]
 78 [-]: CALL      R1 1 1       ; R1()
 79 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 80 [-]: GETTABLE  R2 R0 K25    ; R2 := R0["shrineObjMarker"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: TEST      R1 0         ; if not R1 then PC := 110
 83 [-]: JMP       110          ; PC := 110
 84 [-]: GETUPVAL  R1 U2        ; R1 := U2
 85 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x74d61f1b]
 86 [-]: GETUPVAL  R3 U7        ; R3 := U7
 87 [-]: LOADK     R4 0         ; R4 := 0.000000
 88 [-]: LOADK     R5 300       ; R5 := 300.000000
 89 [-]: LOADBOOL  R6 0 0       ; R6 := false
 90 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: TEST      R2 1         ; if R2 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: LEN       R2 R1        ; R2 := # R1
 97 [-]: LT        0 K27 R2     ; if 0.000000 >= R2 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETTABLE  R2 R1 K28    ; R2 := R1[1.000000]
100 [-]: SETTABLE  R0 K25 R2    ; R0["shrineObjMarker"] := R2
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
103 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xc7b81e8d]
104 [-]: GETUPVAL  R4 U7        ; R4 := U7
105 [-]: GETUPVAL  R5 U8        ; R5 := U8
106 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xd1586535]
107 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
108 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
109 [-]: SETTABLE  R0 K25 R2    ; R0["shrineObjMarker"] := R2
110 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["isQuestM3"]
111 [-]: TEST      R2 0         ; if not R2 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
114 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xc7b81e8d]
115 [-]: GETGLOBAL R4 K22       ; R4 := 0x0469f296
116 [-]: LOADK     R5 K31       ; R5 := "ShrineTokenAction"
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["shrineObjMarker"]
119 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xd1586535]
120 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
121 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
122 [-]: SELF      R3 R2 K32    ; R4 := R2; R3 := R2[0xf37943ff]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R3 R2 K33    ; R4 := R2; R3 := R2[0x383d2e7d]
127 [-]: CALL      R3 2 1       ; R3(R4)
128 [-]: JMP       132          ; PC := 132
129 [-]: GETUPVAL  R3 U9        ; R3 := U9
130 [-]: LOADBOOL  R4 1 0       ; R4 := true
131 [-]: CALL      R3 2 1       ; R3(R4)
132 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["shrineObjMarker"]
133 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x383d2e7d]
134 [-]: CALL      R3 2 1       ; R3(R4)
135 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["shrineObjMarker"]
136 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x53bc0559]
137 [-]: GETGLOBAL R5 K35       ; R5 := 0xb7cbd06b
138 [-]: LOADK     R6 5         ; R6 := 5.000000
139 [-]: LOADK     R7 5000      ; R7 := 5000.000000
140 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
141 [-]: CALL      R3 0 1       ; R3(R4,...)
142 [-]: GETUPVAL  R3 U2        ; R3 := U2
143 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0xe2871589]
144 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["shrineObjMarker"]
145 [-]: CALL      R3 3 1       ; R3(R4,R5)
146 [-]: GETUPVAL  R3 U4        ; R3 := U4
147 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xa1df01d6]
148 [-]: GETUPVAL  R4 U10       ; R4 := U10
149 [-]: CALL      R3 2 1       ; R3(R4)
150 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
151 [-]: GETGLOBAL R4 K6        ; R4 := _T
152 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["Purgatory"]
153 [-]: CALL      R3 2 2       ; R3 := R3(R4)
154 [-]: TEST      R3 0         ; if not R3 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
157 [-]: LOADK     R4 0         ; R4 := 0.000000
158 [-]: CALL      R3 2 1       ; R3(R4)
159 [-]: JMP       150          ; PC := 150
160 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["isQuestM3"]
161 [-]: TEST      R3 0         ; if not R3 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETUPVAL  R3 U6        ; R3 := U6
164 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x9742b85b]
165 [-]: GETGLOBAL R4 K6        ; R4 := _T
166 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["MissionTransmissionSet"]
167 [-]: GETGLOBAL R5 K22       ; R5 := 0x0469f296
168 [-]: LOADK     R6 K38       ; R6 := "ShrineActivated"
169 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
170 [-]: CALL      R3 0 1       ; R3(R4,...)
171 [-]: GETUPVAL  R3 U4        ; R3 := U4
172 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xa1df01d6]
173 [-]: GETUPVAL  R4 U11       ; R4 := U11
174 [-]: CALL      R3 2 1       ; R3(R4)
175 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
176 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x46a0ebf5]
177 [-]: GETGLOBAL R5 K22       ; R5 := 0x0469f296
178 [-]: LOADK     R6 K40       ; R6 := "PurgatoryPlayerSpawnWaypoint"
179 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
180 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
181 [-]: SELF      R4 R3 K41    ; R5 := R3; R4 := R3[0xe79e7ef4]
182 [-]: CALL      R4 2 2       ; R4 := R4(R5)
183 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x9435eb6d]
184 [-]: CALL      R4 2 2       ; R4 := R4(R5)
185 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
186 [-]: GETUPVAL  R6 U8        ; R6 := U8
187 [-]: CALL      R5 2 2       ; R5 := R5(R6)
188 [-]: TEST      R5 1         ; if R5 then PC := 209
189 [-]: JMP       209          ; PC := 209
190 [-]: GETUPVAL  R5 U8        ; R5 := U8
191 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0x35844cf2]
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: TEST      R5 0         ; if not R5 then PC := 209
194 [-]: JMP       209          ; PC := 209
195 [-]: GETUPVAL  R5 U8        ; R5 := U8
196 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xe79e7ef4]
197 [-]: CALL      R5 2 2       ; R5 := R5(R6)
198 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
199 [-]: MOVE      R7 R5        ; R7 := R5
200 [-]: CALL      R6 2 2       ; R6 := R6(R7)
201 [-]: TEST      R6 1         ; if R6 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: SELF      R6 R5 K42    ; R7 := R5; R6 := R5[0x9435eb6d]
204 [-]: CALL      R6 2 2       ; R6 := R6(R7)
205 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: JMP       217          ; PC := 217
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
210 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0x78298275]
211 [-]: CALL      R7 2 2       ; R7 := R7(R8)
212 [-]: SETUPVAL  R7 U8        ; U82 := R8
213 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
214 [-]: LOADK     R8 0         ; R8 := 0.000000
215 [-]: CALL      R7 2 1       ; R7(R8)
216 [-]: JMP       185          ; PC := 185
217 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
218 [-]: GETTABLE  R8 R0 K25    ; R8 := R0["shrineObjMarker"]
219 [-]: CALL      R7 2 2       ; R7 := R7(R8)
220 [-]: TEST      R7 1         ; if R7 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["shrineObjMarker"]
223 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0xf4e253b6]
224 [-]: CALL      R7 2 1       ; R7(R8)
225 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
226 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7[0xc7fcada9]
227 [-]: GETGLOBAL R9 K22       ; R9 := 0x0469f296
228 [-]: LOADK     R10 K47      ; R10 := "PurgatoryTeleport"
229 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
230 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
231 [-]: GETGLOBAL R8 K48       ; R8 := 0xc8802016
232 [-]: MOVE      R9 R7        ; R9 := R7
233 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12[0xf4e253b6]
236 [-]: CALL      R13 2 1      ; R13(R14)
237 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 235; R10 := R11 end
238 [-]: JMP       235          ; PC := 235
239 [-]: RETURN    R0 1         ; return 


