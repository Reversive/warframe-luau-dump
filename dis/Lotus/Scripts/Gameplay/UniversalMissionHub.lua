; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 0         ; R2 := 0.500000
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 10 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Sounds/Dialog/Taunts/RailjackBeacon/BeaconAidRequest"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 13 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Fx/Gameplay/ScenarioBeacon/ScenarioBeaconHealFX"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: LOADK     R9 2         ; R9 := 2.000000
 18 [-]: LOADK     R10 3        ; R10 := 3.000000
 19 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 20 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 21 [-]: LOADK     R9 4         ; R9 := 4.000000
 22 [-]: LOADK     R10 5        ; R10 := 5.000000
 23 [-]: LOADK     R11 6        ; R11 := 6.000000
 24 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 26 [-]: LOADK     R10 K7       ; R10 := "UniversalMissionHub"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADNIL   R10 R10      ; R10 := nil
 29 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 30 [-]: LOADK     R12 100      ; R12 := 100.000000
 31 [-]: LOADK     R13 300      ; R13 := 300.000000
 32 [-]: LOADK     R14 1000     ; R14 := 1000.000000
 33 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 34 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 35 [-]: LOADK     R13 100      ; R13 := 100.000000
 36 [-]: LOADK     R14 300      ; R14 := 300.000000
 37 [-]: LOADK     R15 1000     ; R15 := 1000.000000
 38 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 39 [-]: MOVE      R13 R11      ; R13 := R11
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: LOADBOOL  R15 0 0      ; R15 := false
 42 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 43 [-]: SETTABLE  R16 K8 K9    ; R16["healthPerSecond"] := 200.000000
 44 [-]: SETTABLE  R16 K10 K11  ; R16["maxHealthBonus"] := 500.000000
 45 [-]: SETTABLE  R16 K12 K13  ; R16["maxHeals"] := 3000.000000
 46 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 49 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: SETGLOBAL R19 K14      ; SendScenarioHubEvent := R19
 52 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 53 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 62 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 63 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R23       ; R0 := R23
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R22       ; R0 := R22
 70 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: SETGLOBAL R26 K15      ; OnSyncWorldState := R26
 78 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 79 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 80 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 81 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 82 [-]: MOVE      R0 R23       ; R0 := R23
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: MOVE      R0 R25       ; R0 := R25
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: MOVE      R0 R28       ; R0 := R28
 93 [-]: SETGLOBAL R29 K16      ; Start := R29
 94 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 95 [-]: SETGLOBAL R29 K17      ; Shutdown := R29
 96 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
 97 [-]: SETGLOBAL R29 K18      ; OnRelayConnected := R29
 98 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
 99 [-]: SETGLOBAL R29 K19      ; OnRelayP2PData := R29
100 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R22       ; R0 := R22
105 [-]: SETGLOBAL R29 K20      ; OnRelayPeerListChanged := R29
106 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
112 [-]: MOVE      R0 R25       ; R0 := R25
113 [-]: CLOSURE   R3 22        ; R3 := closure(Function #23)
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R29       ; R0 := R29
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
122 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
123 [-]: MOVE      R0 R32       ; R0 := R32
124 [-]: CLOSURE   R4 25        ; R4 := closure(Function #26)
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R25       ; R0 := R25
128 [-]: MOVE      R0 R18       ; R0 := R18
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: GETGLOBAL R34 K21      ; R34 := _T
131 [-]: SETTABLE  R34 K22 R4   ; R34["ShowScenarioDebugControls"] := R4
132 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
133 [-]: MOVE      R0 R33       ; R0 := R33
134 [-]: SETGLOBAL R34 K23      ; RandomKillCodesDispatcher := R34
135 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: SETGLOBAL R34 K24      ; RealTimeJsonViewer := R34
138 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R16       ; R0 := R16
141 [-]: SETGLOBAL R34 K25      ; HealScenarioBeacon := R34
142 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
143 [-]: SETGLOBAL R34 K26      ; OnKickedFromHub := R34
144 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: SETGLOBAL R34 K27      ; SpamDispatcher := R34
149 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "LogScenarioActivity: "
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbcfb64ab]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xc472e470]
 12 [-]: CALL      R3 1 0       ; R3,... := R3()
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xe7f2b02f
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x0b151d80]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: TEST      R2 1         ; if R2 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0xe7f2b02f
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0b151d80]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xac0a30b1]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: TEST      R0 0         ; if not R0 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xf56f3887]
 36 [-]: LOADK     R4 K10       ; R4 := "ChannelNotificationMessage"
 37 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: LOADK     R7 K11       ; R7 := "1"
 40 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R2 K12       ; R2 := 0xd644c2f1
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: EQ        0 R2 K1      ; if R2 ~= "" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x0032441c
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Scenario"]
 12 [-]: TEST      R5 1         ; if R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 15 [-]: LOADK     R6 K5        ; R6 := "_SendScenarioHubEvent: _G.Scenario not initialized!"
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x0032441c
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: SETTABLE  R5 K3 R6     ; R5["Scenario"] := R6
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x0032441c
 21 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Scenario"]
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SendObj"]
 23 [-]: EQ        0 R5 K0      ; if R5 ~= nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x0032441c
 26 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Scenario"]
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: SETTABLE  R5 K6 R6     ; R5["SendObj"] := R6
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x0032441c
 30 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Scenario"]
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EpochNum"]
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 75
 36 [-]: JMP       75           ; PC := 75
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 38 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf2deaf69]
 39 [-]: GETGLOBAL R8 K11       ; R8 := gLotusBaseGameRulesType
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xef893aec]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["scenarioId"]
 47 [-]: TEST      R7 0         ; if not R7 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: EQ        1 R7 K1      ; if R7 == "" then PC := 75
 50 [-]: JMP       75           ; PC := 75
 51 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 52 [-]: LOADK     R9 0         ; R9 := 0.000000
 53 [-]: GETGLOBAL R10 K14      ; R10 := 0x7f5022cf
 54 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xa5c556b9]
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: LOADK     R12 K16      ; R12 := "_"
 57 [-]: ADD       R13 R9 K17   ; R13 := R9 + 1.000000
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: MOVE      R9 R10       ; R9 := R10
 60 [-]: EQ        0 R9 K0      ; if R9 ~= nil then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: JMP       67           ; PC := 67
 63 [-]: LEN       R10 R8       ; R10 := # R8
 64 [-]: ADD       R10 R10 K17  ; R10 := R10 + 1.000000
 65 [-]: SETTABLE  R8 R10 R9    ; R8[R10] := R9
 66 [-]: JMP       53           ; PC := 53
 67 [-]: GETGLOBAL R10 K14      ; R10 := 0x7f5022cf
 68 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x1a94c9cc]
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: LEN       R12 R8       ; R12 := # R8
 71 [-]: GETTABLE  R12 R8 R12   ; R12 := R8[R12]
 72 [-]: ADD       R12 R12 K17  ; R12 := R12 + 1.000000
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: MOVE      R5 R10       ; R5 := R10
 75 [-]: EQ        0 R5 K0      ; if R5 ~= nil then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADK     R5 0         ; R5 := 0.000000
 78 [-]: LOADK     R10 K19      ; R10 := "UniversalMissionHub::SendScenarioHubEvent for epochNum="
 79 [-]: GETGLOBAL R11 K20      ; R11 := 0x64fb1586
 80 [-]: MOVE      R12 R5       ; R12 := R5
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: LOADK     R12 K21      ; R12 := "\n"
 83 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 84 [-]: TEST      R0 0         ; if not R0 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: MOVE      R11 R10      ; R11 := R10
 87 [-]: LOADK     R12 K22      ; R12 := " eventName="
 88 [-]: GETGLOBAL R13 K20      ; R13 := 0x64fb1586
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
 92 [-]: TEST      R1 0         ; if not R1 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: MOVE      R11 R10      ; R11 := R10
 95 [-]: LOADK     R12 K23      ; R12 := " eventValues="
 96 [-]: GETGLOBAL R13 K20      ; R13 := 0x64fb1586
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
100 [-]: TEST      R2 0         ; if not R2 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: MOVE      R11 R10      ; R11 := R10
103 [-]: LOADK     R12 K24      ; R12 := " propName="
104 [-]: GETGLOBAL R13 K20      ; R13 := 0x64fb1586
105 [-]: MOVE      R14 R2       ; R14 := R2
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
108 [-]: TEST      R3 0         ; if not R3 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: MOVE      R11 R10      ; R11 := R10
111 [-]: LOADK     R12 K25      ; R12 := " propValue="
112 [-]: GETGLOBAL R13 K20      ; R13 := 0x64fb1586
113 [-]: MOVE      R14 R3       ; R14 := R3
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
116 [-]: TEST      R4 0         ; if not R4 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: MOVE      R11 R10      ; R11 := R10
119 [-]: LOADK     R12 K26      ; R12 := " propOp="
120 [-]: GETGLOBAL R13 K20      ; R13 := 0x64fb1586
121 [-]: MOVE      R14 R4       ; R14 := R4
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
124 [-]: GETGLOBAL R11 K4       ; R11 := 0x3d106989
125 [-]: MOVE      R12 R10      ; R12 := R10
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 148
128 [-]: JMP       148          ; PC := 148
129 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETGLOBAL R11 K27      ; R11 := 0x0b96777e
132 [-]: MOVE      R12 R1       ; R12 := R1
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: EQ        1 R11 K28    ; if R11 == "table" then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: NEWTABLE  R11 1 0      ; R11 := {}
137 [-]: MOVE      R12 R1       ; R12 := R1
138 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
139 [-]: MOVE      R1 R11       ; R1 := R11
140 [-]: GETGLOBAL R11 K2       ; R11 := 0x0032441c
141 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["Scenario"]
142 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["SendObj"]
143 [-]: NEWTABLE  R12 0 3      ; R12 := {}
144 [-]: SETTABLE  R12 K29 R0   ; R12["eventName"] := R0
145 [-]: SETTABLE  R12 K30 R1   ; R12["eventValues"] := R1
146 [-]: SETTABLE  R12 K31 R5   ; R12["epochNum"] := R5
147 [-]: SETTABLE  R11 R0 R12   ; R11[R0] := R12
148 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 253
149 [-]: JMP       253          ; PC := 253
150 [-]: EQ        1 R2 K1      ; if R2 == "" then PC := 253
151 [-]: JMP       253          ; PC := 253
152 [-]: EQ        0 R4 K32     ; if R4 ~= "inc" then PC := 238
153 [-]: JMP       238          ; PC := 238
154 [-]: GETGLOBAL R11 K2       ; R11 := 0x0032441c
155 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["Scenario"]
156 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["SendObj"]
157 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
158 [-]: TEST      R11 0        ; if not R11 then PC := 238
159 [-]: JMP       238          ; PC := 238
160 [-]: GETGLOBAL R11 K2       ; R11 := 0x0032441c
161 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["Scenario"]
162 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["SendObj"]
163 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
164 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["propValue"]
165 [-]: EQ        1 R11 K0     ; if R11 == nil then PC := 238
166 [-]: JMP       238          ; PC := 238
167 [-]: GETGLOBAL R11 K27      ; R11 := 0x0b96777e
168 [-]: GETGLOBAL R12 K2       ; R12 := 0x0032441c
169 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["Scenario"]
170 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["SendObj"]
171 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
172 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["propValue"]
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: EQ        0 R11 K34    ; if R11 ~= "number" then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: GETGLOBAL R12 K2       ; R12 := 0x0032441c
177 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["Scenario"]
178 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["SendObj"]
179 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
180 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["propValue"]
181 [-]: ADD       R3 R12 R3    ; R3 := R12 + R3
182 [-]: JMP       238          ; PC := 238
183 [-]: EQ        0 R11 K35    ; if R11 ~= "string" then PC := 238
184 [-]: JMP       238          ; PC := 238
185 [-]: GETGLOBAL R12 K27      ; R12 := 0x0b96777e
186 [-]: MOVE      R13 R3       ; R13 := R3
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: EQ        0 R12 K35    ; if R12 ~= "string" then PC := 238
189 [-]: JMP       238          ; PC := 238
190 [-]: GETGLOBAL R12 K36      ; R12 := cjson
191 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x7ab914d8]
192 [-]: MOVE      R13 R3       ; R13 := R3
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: GETGLOBAL R13 K36      ; R13 := cjson
195 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0x7ab914d8]
196 [-]: GETGLOBAL R14 K2       ; R14 := 0x0032441c
197 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["Scenario"]
198 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["SendObj"]
199 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
200 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["propValue"]
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: EQ        1 R13 K0     ; if R13 == nil then PC := 238
203 [-]: JMP       238          ; PC := 238
204 [-]: EQ        1 R12 K0     ; if R12 == nil then PC := 238
205 [-]: JMP       238          ; PC := 238
206 [-]: GETGLOBAL R14 K38      ; R14 := 0xcfc01047
207 [-]: MOVE      R15 R13      ; R15 := R13
208 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
209 [-]: JMP       224          ; PC := 224
210 [-]: GETGLOBAL R19 K27      ; R19 := 0x0b96777e
211 [-]: GETTABLE  R20 R12 R17  ; R20 := R12[R17]
212 [-]: CALL      R19 2 2      ; R19 := R19(R20)
213 [-]: EQ        0 R19 K34    ; if R19 ~= "number" then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: GETGLOBAL R19 K27      ; R19 := 0x0b96777e
216 [-]: MOVE      R20 R18      ; R20 := R18
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: EQ        0 R19 K34    ; if R19 ~= "number" then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETTABLE  R19 R12 R17  ; R19 := R12[R17]
221 [-]: ADD       R19 R18 R19  ; R19 := R18 + R19
222 [-]: SETTABLE  R13 R17 R19  ; R13[R17] := R19
223 [-]: SETTABLE  R12 R17 K0   ; R12[R17] := nil
224 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 210; R16 := R17 end
225 [-]: JMP       210          ; PC := 210
226 [-]: GETGLOBAL R19 K38      ; R19 := 0xcfc01047
227 [-]: MOVE      R20 R12      ; R20 := R12
228 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
229 [-]: JMP       231          ; PC := 231
230 [-]: SETTABLE  R13 R22 R23  ; R13[R22] := R23
231 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 230; R21 := R22 end
232 [-]: JMP       230          ; PC := 230
233 [-]: GETGLOBAL R24 K36      ; R24 := cjson
234 [-]: GETTABLE  R24 R24 K39  ; R24 := R24[0xb139d7bc]
235 [-]: MOVE      R25 R13      ; R25 := R13
236 [-]: CALL      R24 2 2      ; R24 := R24(R25)
237 [-]: MOVE      R3 R24       ; R3 := R24
238 [-]: GETGLOBAL R24 K2       ; R24 := 0x0032441c
239 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["Scenario"]
240 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["SendObj"]
241 [-]: NEWTABLE  R25 0 3      ; R25 := {}
242 [-]: SETTABLE  R25 K40 R2   ; R25["propName"] := R2
243 [-]: SETTABLE  R25 K33 R3   ; R25["propValue"] := R3
244 [-]: SETTABLE  R25 K31 R5   ; R25["epochNum"] := R5
245 [-]: SETTABLE  R24 R2 R25   ; R24[R2] := R25
246 [-]: EQ        1 R4 K1      ; if R4 == "" then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: GETGLOBAL R24 K2       ; R24 := 0x0032441c
249 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["Scenario"]
250 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["SendObj"]
251 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
252 [-]: SETTABLE  R24 K41 R4   ; R24["propOp"] := R4
253 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SendObj"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K3 R1     ; R0["eventData"] := R1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xcfc01047
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SendObj"]
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23d5322f]
 18 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["eventData"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 22 [-]: JMP       16           ; PC := 16
 23 [-]: GETGLOBAL R6 K7        ; R6 := cjson
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb139d7bc]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0xe7f2b02f
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xad8bc095]
 30 [-]: LOADK     R8 K11       ; R8 := "all"
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x0032441c
 34 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Scenario"]
 35 [-]: SETTABLE  R6 K2 K12    ; R6["SendObj"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["PushLeaders"] := R1
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K1 R1     ; R0["PullLeaders"] := R1
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: SETTABLE  R0 K2 R1     ; R0["Medalists"] := R1
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["scoreStats"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 114
  9 [-]: JMP       114          ; PC := 114
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["scoreStats"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GroundScore"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["scoreStats"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K4 R2     ; R1["GroundScore"] := R2
 17 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["scoreStats"]
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SpaceScore"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["scoreStats"]
 22 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 23 [-]: SETTABLE  R1 K5 R2     ; R1["SpaceScore"] := R2
 24 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["scoreStats"]
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GroundScore"]
 27 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["scoreStats"]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SpaceScore"]
 29 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 31 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["PushLeaders"]
 32 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["PullLeaders"]
 33 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 34 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 38 [-]: LOADK     R4 K6        ; R4 := "KillCodes"
 39 [-]: LOADK     R5 1         ; R5 := 1.000000
 40 [-]: LEN       R6 R1        ; R6 := # R1
 41 [-]: LOADK     R7 1         ; R7 := 1.000000
 42 [-]: FORPREP   R5 113       ; R5 -= R7; PC := 113
 43 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 44 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 45 [-]: TEST      R9 0         ; if not R9 then PC := 113
 46 [-]: JMP       113          ; PC := 113
 47 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 48 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
 49 [-]: GETGLOBAL R11 K7       ; R11 := 0xcfc01047
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R16 K8       ; R16 := 0x33bdd652
 54 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x23d5322f]
 55 [-]: GETTABLE  R17 R10 R4   ; R17 := R10[R4]
 56 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 57 [-]: SETTABLE  R18 K10 R14  ; R18["name"] := R14
 58 [-]: SETTABLE  R18 K11 R15  ; R18["score"] := R15
 59 [-]: SETTABLE  R18 K12 K13  ; R18["rank"] := 0.000000
 60 [-]: CALL      R16 3 1      ; R16(R17,R18)
 61 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 53; R13 := R14 end
 62 [-]: JMP       53           ; PC := 53
 63 [-]: GETGLOBAL R16 K8       ; R16 := 0x33bdd652
 64 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0xf21b1d8e]
 65 [-]: GETTABLE  R17 R10 R4   ; R17 := R10[R4]
 66 [-]: CLOSURE   R18 0        ; R18 := closure(Function #5.1)
 67 [-]: CALL      R16 3 1      ; R16(R17,R18)
 68 [-]: LOADK     R16 0        ; R16 := 0.000000
 69 [-]: LOADNIL   R17 R17      ; R17 := nil
 70 [-]: GETGLOBAL R18 K15      ; R18 := 0xc8802016
 71 [-]: GETTABLE  R19 R10 R4   ; R19 := R10[R4]
 72 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 73 [-]: JMP       111          ; PC := 111
 74 [-]: GETTABLE  R23 R22 K11  ; R23 := R22["score"]
 75 [-]: EQ        1 R23 R17    ; if R23 == R17 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETTABLE  R17 R22 K11  ; R17 := R22["score"]
 78 [-]: ADD       R16 R16 K16  ; R16 := R16 + 1.000000
 79 [-]: SETTABLE  R22 K12 R16  ; R22["rank"] := R16
 80 [-]: LOADNIL   R23 R23      ; R23 := nil
 81 [-]: EQ        0 R8 K16     ; if R8 ~= 1.000000 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETUPVAL  R23 U2       ; R23 := U2
 84 [-]: JMP       86           ; PC := 86
 85 [-]: GETUPVAL  R23 U3       ; R23 := U3
 86 [-]: LEN       R24 R23      ; R24 := # R23
 87 [-]: LOADK     R25 1        ; R25 := 1.000000
 88 [-]: LOADK     R26 -1       ; R26 := -1.000000
 89 [-]: FORPREP   R24 110      ; R24 -= R26; PC := 110
 90 [-]: GETTABLE  R28 R22 K11  ; R28 := R22["score"]
 91 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
 92 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETTABLE  R28 R22 K10  ; R28 := R22["name"]
 95 [-]: GETTABLE  R29 R0 K2    ; R29 := R0["Medalists"]
 96 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
 97 [-]: TEST      R29 1        ; if R29 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETTABLE  R29 R0 K2    ; R29 := R0["Medalists"]
100 [-]: NEWTABLE  R30 0 0      ; R30 := {}
101 [-]: SETTABLE  R29 R28 R30  ; R29[R28] := R30
102 [-]: GETGLOBAL R29 K8       ; R29 := 0x33bdd652
103 [-]: GETTABLE  R29 R29 K9   ; R29 := R29[0x23d5322f]
104 [-]: GETTABLE  R30 R0 K2    ; R30 := R0["Medalists"]
105 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
106 [-]: GETTABLE  R31 R3 R8    ; R31 := R3[R8]
107 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
108 [-]: CALL      R29 3 1      ; R29(R30,R31)
109 [-]: JMP       111          ; PC := 111
110 [-]: FORLOOP   R24 90       ; R24 += R26; if R24 <= R25 then begin PC := 90; R27 := R24 end
111 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 74; R20 := R21 end
112 [-]: JMP       74           ; PC := 74
113 [-]: FORLOOP   R5 43        ; R5 += R7; if R5 <= R6 then begin PC := 43; R8 := R5 end
114 [-]: GETGLOBAL R29 K17      ; R29 := 0x9ba7909f
115 [-]: SELF      R29 R29 K18  ; R30 := R29; R29 := R29[0x7e17ae26]
116 [-]: LOADK     R31 K19      ; R31 := "RefreshLeaderBoards"
117 [-]: LOADK     R32 K20      ; R32 := ""
118 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
119 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["score"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["score"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioTransmissions"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["ScenarioTransmissions"] := R3
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K4        ; R3 := "ShowSupportTransmission from "
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x64fb1586
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K6        ; R5 := " for "
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScenarioTransmissions"]
 21 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 22 [-]: SETTABLE  R4 K9 R0     ; R4["playerName"] := R0
 23 [-]: SETTABLE  R4 K10 R1    ; R4["message"] := R1
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SETTABLE  R4 K11 R5    ; R4["transmission"] := R5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x1f60d532]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 K2        ; R0 := "\r\nLocation: "
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x64fb1586
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x776913bc]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ScenarioId"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R2 K7        ; R2 := "\r\nScenarioId: "
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ScenarioId"]
 23 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["StartTime"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K9        ; R2 := "\r\nStartTime: "
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["StartTime"]
 34 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 36 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 37 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["EndTime"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: LOADK     R2 K11       ; R2 := "\r\nEndTime: "
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
 43 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["EndTime"]
 45 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 48 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ProgressReq"]
 49 [-]: TEST      R1 0         ; if not R1 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 53 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ProgressReq"]
 54 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
 55 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 56 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["State"]
 57 [-]: TEST      R2 0         ; if not R2 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
 60 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 61 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["State"]
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Progress"]
 63 [-]: TEST      R2 0         ; if not R2 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R2 K3        ; R2 := 0x64fb1586
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
 67 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 68 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["State"]
 69 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Progress"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: LOADK     R3 K15       ; R3 := " / "
 72 [-]: GETGLOBAL R4 K0        ; R4 := 0x0032441c
 73 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Scenario"]
 74 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ProgressReq"]
 75 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: LOADK     R3 K16       ; R3 := "\r\nRequiredProgress: "
 78 [-]: MOVE      R4 R1        ; R4 := R1
 79 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: LOADK     R3 K17       ; R3 := "\r\n"
 82 [-]: LOADK     R4 K18       ; R4 := "Players: "
 83 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 84 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
 85 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xdc716cb8]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: LOADK     R3 1         ; R3 := 1.000000
 88 [-]: LEN       R4 R2        ; R4 := # R2
 89 [-]: LOADK     R5 1         ; R5 := 1.000000
 90 [-]: FORPREP   R3 116       ; R3 -= R5; PC := 116
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 93 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 94 [-]: GETGLOBAL R7 K20       ; R7 := _T
 95 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ScenarioInitiator"]
 96 [-]: TEST      R7 0         ; if not R7 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 99 [-]: GETGLOBAL R8 K20       ; R8 := _T
100 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ScenarioInitiator"]
101 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: LOADK     R8 K22       ; R8 := "[*]"
105 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
106 [-]: LEN       R7 R2        ; R7 := # R2
107 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: MOVE      R7 R0        ; R7 := R0
110 [-]: LOADK     R8 K23       ; R8 := ", "
111 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
112 [-]: JMP       116          ; PC := 116
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: LOADK     R8 K17       ; R8 := "\r\n"
115 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
116 [-]: FORLOOP   R3 91        ; R3 += R5; if R3 <= R4 then begin PC := 91; R6 := R3 end
117 [-]: GETGLOBAL R7 K0        ; R7 := 0x0032441c
118 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Scenario"]
119 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["SquadInfos"]
120 [-]: TEST      R7 0         ; if not R7 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: MOVE      R7 R0        ; R7 := R0
123 [-]: LOADK     R8 K25       ; R8 := "Squads:\r\n"
124 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
125 [-]: GETGLOBAL R7 K26       ; R7 := 0xcfc01047
126 [-]: GETGLOBAL R8 K0        ; R8 := 0x0032441c
127 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Scenario"]
128 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["SquadInfos"]
129 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
130 [-]: JMP       141          ; PC := 141
131 [-]: MOVE      R12 R0       ; R12 := R0
132 [-]: LOADK     R13 K27      ; R13 := "  "
133 [-]: MOVE      R14 R10      ; R14 := R10
134 [-]: LOADK     R15 K28      ; R15 := "=["
135 [-]: GETGLOBAL R16 K29      ; R16 := cjson
136 [-]: GETTABLE  R16 R16 K30  ; R16 := R16[0xb139d7bc]
137 [-]: MOVE      R17 R11      ; R17 := R11
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: LOADK     R17 K31      ; R17 := "]\r\n"
140 [-]: CONCAT    R0 R12 R17   ; R0 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
141 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 131; R9 := R10 end
142 [-]: JMP       131          ; PC := 131
143 [-]: GETGLOBAL R12 K26      ; R12 := 0xcfc01047
144 [-]: GETGLOBAL R13 K0       ; R13 := 0x0032441c
145 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["Scenario"]
146 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["State"]
147 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
148 [-]: JMP       180          ; PC := 180
149 [-]: MOVE      R17 R0       ; R17 := R0
150 [-]: MOVE      R18 R15      ; R18 := R15
151 [-]: LOADK     R19 K32      ; R19 := "="
152 [-]: CONCAT    R0 R17 R19   ; R0 := R17 .. R18 .. R19
153 [-]: GETGLOBAL R17 K33      ; R17 := 0x0b96777e
154 [-]: MOVE      R18 R16      ; R18 := R16
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: EQ        0 R17 K34    ; if R17 ~= "table" then PC := 174
157 [-]: JMP       174          ; PC := 174
158 [-]: GETGLOBAL R17 K26      ; R17 := 0xcfc01047
159 [-]: MOVE      R18 R16      ; R18 := R16
160 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
161 [-]: JMP       168          ; PC := 168
162 [-]: MOVE      R22 R0       ; R22 := R0
163 [-]: GETGLOBAL R23 K3       ; R23 := 0x64fb1586
164 [-]: MOVE      R24 R21      ; R24 := R21
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: LOADK     R24 K35      ; R24 := ","
167 [-]: CONCAT    R0 R22 R24   ; R0 := R22 .. R23 .. R24
168 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 162; R19 := R20 end
169 [-]: JMP       162          ; PC := 162
170 [-]: MOVE      R22 R0       ; R22 := R0
171 [-]: LOADK     R23 K17      ; R23 := "\r\n"
172 [-]: CONCAT    R0 R22 R23   ; R0 := R22 .. R23
173 [-]: JMP       180          ; PC := 180
174 [-]: MOVE      R22 R0       ; R22 := R0
175 [-]: GETGLOBAL R23 K3       ; R23 := 0x64fb1586
176 [-]: MOVE      R24 R16      ; R24 := R16
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: LOADK     R24 K17      ; R24 := "\r\n"
179 [-]: CONCAT    R0 R22 R24   ; R0 := R22 .. R23 .. R24
180 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 149; R14 := R15 end
181 [-]: JMP       149          ; PC := 149
182 [-]: GETGLOBAL R22 K0       ; R22 := 0x0032441c
183 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
184 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["LastEvent"]
185 [-]: TEST      R22 0        ; if not R22 then PC := 197
186 [-]: JMP       197          ; PC := 197
187 [-]: MOVE      R22 R0       ; R22 := R0
188 [-]: LOADK     R23 K37      ; R23 := "LastEvent: "
189 [-]: GETGLOBAL R24 K29      ; R24 := cjson
190 [-]: GETTABLE  R24 R24 K30  ; R24 := R24[0xb139d7bc]
191 [-]: GETGLOBAL R25 K0       ; R25 := 0x0032441c
192 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["Scenario"]
193 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["LastEvent"]
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: LOADK     R25 K17      ; R25 := "\r\n"
196 [-]: CONCAT    R0 R22 R25   ; R0 := R22 .. R23 .. R24 .. R25
197 [-]: GETGLOBAL R22 K0       ; R22 := 0x0032441c
198 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
199 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["PushQueue"]
200 [-]: TEST      R22 0        ; if not R22 then PC := 234
201 [-]: JMP       234          ; PC := 234
202 [-]: MOVE      R22 R0       ; R22 := R0
203 [-]: LOADK     R23 K39      ; R23 := "PushQueue: "
204 [-]: CONCAT    R0 R22 R23   ; R0 := R22 .. R23
205 [-]: GETGLOBAL R22 K26      ; R22 := 0xcfc01047
206 [-]: GETGLOBAL R23 K0       ; R23 := 0x0032441c
207 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["Scenario"]
208 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["PushQueue"]
209 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
210 [-]: JMP       229          ; PC := 229
211 [-]: MOVE      R27 R0       ; R27 := R0
212 [-]: LOADK     R28 K40      ; R28 := "\""
213 [-]: MOVE      R29 R25      ; R29 := R25
214 [-]: LOADK     R30 K41      ; R30 := "\"=["
215 [-]: CONCAT    R0 R27 R30   ; R0 := R27 .. R28 .. R29 .. R30
216 [-]: GETGLOBAL R27 K26      ; R27 := 0xcfc01047
217 [-]: MOVE      R28 R26      ; R28 := R26
218 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
219 [-]: JMP       224          ; PC := 224
220 [-]: MOVE      R32 R0       ; R32 := R0
221 [-]: MOVE      R33 R31      ; R33 := R31
222 [-]: LOADK     R34 K23      ; R34 := ", "
223 [-]: CONCAT    R0 R32 R34   ; R0 := R32 .. R33 .. R34
224 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 220; R29 := R30 end
225 [-]: JMP       220          ; PC := 220
226 [-]: MOVE      R32 R0       ; R32 := R0
227 [-]: LOADK     R33 K42      ; R33 := "] "
228 [-]: CONCAT    R0 R32 R33   ; R0 := R32 .. R33
229 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 211; R24 := R25 end
230 [-]: JMP       211          ; PC := 211
231 [-]: MOVE      R32 R0       ; R32 := R0
232 [-]: LOADK     R33 K17      ; R33 := "\r\n"
233 [-]: CONCAT    R0 R32 R33   ; R0 := R32 .. R33
234 [-]: GETGLOBAL R32 K0       ; R32 := 0x0032441c
235 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["Scenario"]
236 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["PullQueue"]
237 [-]: TEST      R32 0        ; if not R32 then PC := 271
238 [-]: JMP       271          ; PC := 271
239 [-]: MOVE      R32 R0       ; R32 := R0
240 [-]: LOADK     R33 K44      ; R33 := "PullQueue: "
241 [-]: CONCAT    R0 R32 R33   ; R0 := R32 .. R33
242 [-]: GETGLOBAL R32 K26      ; R32 := 0xcfc01047
243 [-]: GETGLOBAL R33 K0       ; R33 := 0x0032441c
244 [-]: GETTABLE  R33 R33 K1   ; R33 := R33["Scenario"]
245 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["PullQueue"]
246 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
247 [-]: JMP       266          ; PC := 266
248 [-]: MOVE      R37 R0       ; R37 := R0
249 [-]: LOADK     R38 K40      ; R38 := "\""
250 [-]: MOVE      R39 R35      ; R39 := R35
251 [-]: LOADK     R40 K41      ; R40 := "\"=["
252 [-]: CONCAT    R0 R37 R40   ; R0 := R37 .. R38 .. R39 .. R40
253 [-]: GETGLOBAL R37 K26      ; R37 := 0xcfc01047
254 [-]: MOVE      R38 R36      ; R38 := R36
255 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
256 [-]: JMP       261          ; PC := 261
257 [-]: MOVE      R42 R0       ; R42 := R0
258 [-]: MOVE      R43 R41      ; R43 := R41
259 [-]: LOADK     R44 K23      ; R44 := ", "
260 [-]: CONCAT    R0 R42 R44   ; R0 := R42 .. R43 .. R44
261 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 257; R39 := R40 end
262 [-]: JMP       257          ; PC := 257
263 [-]: MOVE      R42 R0       ; R42 := R0
264 [-]: LOADK     R43 K42      ; R43 := "] "
265 [-]: CONCAT    R0 R42 R43   ; R0 := R42 .. R43
266 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 248; R34 := R35 end
267 [-]: JMP       248          ; PC := 248
268 [-]: MOVE      R42 R0       ; R42 := R0
269 [-]: LOADK     R43 K17      ; R43 := "\r\n"
270 [-]: CONCAT    R0 R42 R43   ; R0 := R42 .. R43
271 [-]: GETGLOBAL R42 K0       ; R42 := 0x0032441c
272 [-]: GETTABLE  R42 R42 K1   ; R42 := R42["Scenario"]
273 [-]: GETTABLE  R42 R42 K45  ; R42 := R42["pushStats"]
274 [-]: TEST      R42 0        ; if not R42 then PC := 308
275 [-]: JMP       308          ; PC := 308
276 [-]: MOVE      R42 R0       ; R42 := R0
277 [-]: LOADK     R43 K46      ; R43 := "PushStats: "
278 [-]: CONCAT    R0 R42 R43   ; R0 := R42 .. R43
279 [-]: GETGLOBAL R42 K26      ; R42 := 0xcfc01047
280 [-]: GETGLOBAL R43 K0       ; R43 := 0x0032441c
281 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["Scenario"]
282 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["pushStats"]
283 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
284 [-]: JMP       303          ; PC := 303
285 [-]: MOVE      R47 R0       ; R47 := R0
286 [-]: MOVE      R48 R45      ; R48 := R45
287 [-]: LOADK     R49 K47      ; R49 := ": "
288 [-]: CONCAT    R0 R47 R49   ; R0 := R47 .. R48 .. R49
289 [-]: GETGLOBAL R47 K26      ; R47 := 0xcfc01047
290 [-]: MOVE      R48 R46      ; R48 := R46
291 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
292 [-]: JMP       301          ; PC := 301
293 [-]: MOVE      R52 R0       ; R52 := R0
294 [-]: MOVE      R53 R50      ; R53 := R50
295 [-]: LOADK     R54 K32      ; R54 := "="
296 [-]: GETGLOBAL R55 K3       ; R55 := 0x64fb1586
297 [-]: MOVE      R56 R51      ; R56 := R51
298 [-]: CALL      R55 2 2      ; R55 := R55(R56)
299 [-]: LOADK     R56 K23      ; R56 := ", "
300 [-]: CONCAT    R0 R52 R56   ; R0 := R52 .. R53 .. R54 .. R55 .. R56
301 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 293; R49 := R50 end
302 [-]: JMP       293          ; PC := 293
303 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 285; R44 := R45 end
304 [-]: JMP       285          ; PC := 285
305 [-]: MOVE      R52 R0       ; R52 := R0
306 [-]: LOADK     R53 K17      ; R53 := "\r\n"
307 [-]: CONCAT    R0 R52 R53   ; R0 := R52 .. R53
308 [-]: GETGLOBAL R52 K0       ; R52 := 0x0032441c
309 [-]: GETTABLE  R52 R52 K1   ; R52 := R52["Scenario"]
310 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["pullStats"]
311 [-]: TEST      R52 0        ; if not R52 then PC := 345
312 [-]: JMP       345          ; PC := 345
313 [-]: MOVE      R52 R0       ; R52 := R0
314 [-]: LOADK     R53 K49      ; R53 := "PullStats: "
315 [-]: CONCAT    R0 R52 R53   ; R0 := R52 .. R53
316 [-]: GETGLOBAL R52 K26      ; R52 := 0xcfc01047
317 [-]: GETGLOBAL R53 K0       ; R53 := 0x0032441c
318 [-]: GETTABLE  R53 R53 K1   ; R53 := R53["Scenario"]
319 [-]: GETTABLE  R53 R53 K48  ; R53 := R53["pullStats"]
320 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
321 [-]: JMP       340          ; PC := 340
322 [-]: MOVE      R57 R0       ; R57 := R0
323 [-]: MOVE      R58 R55      ; R58 := R55
324 [-]: LOADK     R59 K47      ; R59 := ": "
325 [-]: CONCAT    R0 R57 R59   ; R0 := R57 .. R58 .. R59
326 [-]: GETGLOBAL R57 K26      ; R57 := 0xcfc01047
327 [-]: MOVE      R58 R56      ; R58 := R56
328 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
329 [-]: JMP       338          ; PC := 338
330 [-]: MOVE      R62 R0       ; R62 := R0
331 [-]: MOVE      R63 R60      ; R63 := R60
332 [-]: LOADK     R64 K32      ; R64 := "="
333 [-]: GETGLOBAL R65 K3       ; R65 := 0x64fb1586
334 [-]: MOVE      R66 R61      ; R66 := R61
335 [-]: CALL      R65 2 2      ; R65 := R65(R66)
336 [-]: LOADK     R66 K23      ; R66 := ", "
337 [-]: CONCAT    R0 R62 R66   ; R0 := R62 .. R63 .. R64 .. R65 .. R66
338 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 330; R59 := R60 end
339 [-]: JMP       330          ; PC := 330
340 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 322; R54 := R55 end
341 [-]: JMP       322          ; PC := 322
342 [-]: MOVE      R62 R0       ; R62 := R0
343 [-]: LOADK     R63 K17      ; R63 := "\r\n"
344 [-]: CONCAT    R0 R62 R63   ; R0 := R62 .. R63
345 [-]: GETGLOBAL R62 K0       ; R62 := 0x0032441c
346 [-]: GETTABLE  R62 R62 K1   ; R62 := R62["Scenario"]
347 [-]: GETTABLE  R62 R62 K50  ; R62 := R62["PushResult"]
348 [-]: TEST      R62 0        ; if not R62 then PC := 374
349 [-]: JMP       374          ; PC := 374
350 [-]: GETGLOBAL R62 K0       ; R62 := 0x0032441c
351 [-]: GETTABLE  R62 R62 K1   ; R62 := R62["Scenario"]
352 [-]: GETTABLE  R62 R62 K50  ; R62 := R62["PushResult"]
353 [-]: GETTABLE  R62 R62 K51  ; R62 := R62["consumer"]
354 [-]: EQ        1 R62 K52    ; if R62 == nil then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: EQ        0 R62 K53    ; if R62 ~= "" then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: LOADK     R62 K54      ; R62 := "pending"
359 [-]: MOVE      R63 R0       ; R63 := R0
360 [-]: LOADK     R64 K55      ; R64 := "LastPushResult: "
361 [-]: GETGLOBAL R65 K0       ; R65 := 0x0032441c
362 [-]: GETTABLE  R65 R65 K1   ; R65 := R65["Scenario"]
363 [-]: GETTABLE  R65 R65 K50  ; R65 := R65["PushResult"]
364 [-]: GETTABLE  R65 R65 K56  ; R65 := R65["name"]
365 [-]: LOADK     R66 K57      ; R66 := " pushed "
366 [-]: GETGLOBAL R67 K0       ; R67 := 0x0032441c
367 [-]: GETTABLE  R67 R67 K1   ; R67 := R67["Scenario"]
368 [-]: GETTABLE  R67 R67 K50  ; R67 := R67["PushResult"]
369 [-]: GETTABLE  R67 R67 K58  ; R67 := R67["prop"]
370 [-]: LOADK     R68 K59      ; R68 := " -> "
371 [-]: MOVE      R69 R62      ; R69 := R62
372 [-]: LOADK     R70 K17      ; R70 := "\r\n"
373 [-]: CONCAT    R0 R63 R70   ; R0 := R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70
374 [-]: GETGLOBAL R63 K0       ; R63 := 0x0032441c
375 [-]: GETTABLE  R63 R63 K1   ; R63 := R63["Scenario"]
376 [-]: GETTABLE  R63 R63 K60  ; R63 := R63["PullResult"]
377 [-]: TEST      R63 0        ; if not R63 then PC := 403
378 [-]: JMP       403          ; PC := 403
379 [-]: GETGLOBAL R63 K0       ; R63 := 0x0032441c
380 [-]: GETTABLE  R63 R63 K1   ; R63 := R63["Scenario"]
381 [-]: GETTABLE  R63 R63 K60  ; R63 := R63["PullResult"]
382 [-]: GETTABLE  R63 R63 K61  ; R63 := R63["producer"]
383 [-]: EQ        1 R63 K52    ; if R63 == nil then PC := 387
384 [-]: JMP       387          ; PC := 387
385 [-]: EQ        0 R63 K53    ; if R63 ~= "" then PC := 388
386 [-]: JMP       388          ; PC := 388
387 [-]: LOADK     R63 K62      ; R63 := "waiting"
388 [-]: MOVE      R64 R0       ; R64 := R0
389 [-]: LOADK     R65 K63      ; R65 := "LastPullResult: "
390 [-]: GETGLOBAL R66 K0       ; R66 := 0x0032441c
391 [-]: GETTABLE  R66 R66 K1   ; R66 := R66["Scenario"]
392 [-]: GETTABLE  R66 R66 K60  ; R66 := R66["PullResult"]
393 [-]: GETTABLE  R66 R66 K56  ; R66 := R66["name"]
394 [-]: LOADK     R67 K64      ; R67 := " pulled "
395 [-]: GETGLOBAL R68 K0       ; R68 := 0x0032441c
396 [-]: GETTABLE  R68 R68 K1   ; R68 := R68["Scenario"]
397 [-]: GETTABLE  R68 R68 K60  ; R68 := R68["PullResult"]
398 [-]: GETTABLE  R68 R68 K58  ; R68 := R68["prop"]
399 [-]: LOADK     R69 K59      ; R69 := " -> "
400 [-]: MOVE      R70 R63      ; R70 := R63
401 [-]: LOADK     R71 K17      ; R71 := "\r\n"
402 [-]: CONCAT    R0 R64 R71   ; R0 := R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71
403 [-]: GETGLOBAL R64 K4       ; R64 := 0xe7f2b02f
404 [-]: SELF      R64 R64 K65  ; R65 := R64; R64 := R64[0x062451a5]
405 [-]: MOVE      R66 R0       ; R66 := R0
406 [-]: CALL      R64 3 1      ; R64(R65,R66)
407 [-]: GETGLOBAL R64 K20      ; R64 := _T
408 [-]: GETTABLE  R64 R64 K66  ; R64 := R64["ScenarioDebugInfoChangedCallback"]
409 [-]: TEST      R64 0        ; if not R64 then PC := 414
410 [-]: JMP       414          ; PC := 414
411 [-]: GETGLOBAL R64 K20      ; R64 := _T
412 [-]: GETTABLE  R64 R64 K67  ; R64 := R64[0xecf5cd66]
413 [-]: CALL      R64 1 1      ; R64()
414 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 17      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K0 R1     ; R0["State"] := R1
  4 [-]: SETTABLE  R0 K1 K2     ; R0["LastEvent"] := nil
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: SETTABLE  R0 K3 R1     ; R0["ActivityLog"] := R1
  7 [-]: SETTABLE  R0 K4 K2     ; R0["PeerNameList"] := nil
  8 [-]: SETTABLE  R0 K5 K2     ; R0["PeerNamesAnnounced"] := nil
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K6 R1     ; R0["SquadInfos"] := R1
 11 [-]: SETTABLE  R0 K7 K2     ; R0["ChangesReceived"] := nil
 12 [-]: SETTABLE  R0 K8 K2     ; R0["PushQueue"] := nil
 13 [-]: SETTABLE  R0 K9 K2     ; R0["PullQueue"] := nil
 14 [-]: SETTABLE  R0 K10 K2    ; R0["PushResult"] := nil
 15 [-]: SETTABLE  R0 K11 K2    ; R0["PullResult"] := nil
 16 [-]: SETTABLE  R0 K12 K2    ; R0["SendObj"] := nil
 17 [-]: SETTABLE  R0 K13 K14   ; R0["SendObjTimer"] := 0.000000
 18 [-]: SETTABLE  R0 K15 K16   ; R0["ProgressReq"] := 100.000000
 19 [-]: SETTABLE  R0 K17 K14   ; R0["EpochNum"] := 0.000000
 20 [-]: SETTABLE  R0 K18 K19   ; R0["StartTime"] := "1585062900"
 21 [-]: SETTABLE  R0 K20 K21   ; R0["EndTime"] := "1585073700"
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 421
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ChangesReceived"]
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ChangesReceived"]
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: EQ        1 R0 K3      ; if R0 == 0.000000 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R0 K7        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ScenarioProcessDelayTest"]
 23 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R0 K7        ; R0 := _T
 26 [-]: GETGLOBAL R1 K7        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ScenarioProcessDelayTest"]
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xb693b6c1
 29 [-]: CALL      R2 1 2       ; R2 := R2()
 30 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 31 [-]: SETTABLE  R0 K8 R1     ; R0["ScenarioProcessDelayTest"] := R1
 32 [-]: GETGLOBAL R0 K7        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["ScenarioProcessDelayTest"]
 34 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
 38 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
 39 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["Initialized"]
 40 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 43
 43 [-]: LOADBOOL  R0 1 0       ; R0 := true
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 45 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 46 [-]: SETTABLE  R1 K11 K12   ; R1["Initialized"] := true
 47 [-]: LOADK     R1 0         ; R1 := 0.000000
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
 49 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 50 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ChangesReceived"]
 51 [-]: TEST      R2 0         ; if not R2 then PC := 827
 52 [-]: JMP       827          ; PC := 827
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
 54 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 55 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ChangesReceived"]
 56 [-]: LEN       R2 R2        ; R2 := # R2
 57 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 827
 58 [-]: JMP       827          ; PC := 827
 59 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 60 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x9c1f3b5a]
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 63 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ChangesReceived"]
 64 [-]: LOADK     R4 1         ; R4 := 1.000000
 65 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 66 [-]: GETGLOBAL R3 K15       ; R3 := 0x3d106989
 67 [-]: LOADK     R4 K16       ; R4 := "ApplyChangesReceived: processing entry "
 68 [-]: MOVE      R5 R1        ; R5 := R1
 69 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: ADD       R1 R1 K17    ; R1 := R1 + 1.000000
 72 [-]: GETTABLE  R3 R2 K18    ; R3 := R2["lastEvent"]
 73 [-]: TEST      R3 0         ; if not R3 then PC := 269
 74 [-]: JMP       269          ; PC := 269
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
 76 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 77 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["LastEvent"]
 78 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETTABLE  R3 R2 K18    ; R3 := R2["lastEvent"]
 81 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["id"]
 82 [-]: GETGLOBAL R4 K0        ; R4 := 0x0032441c
 83 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Scenario"]
 84 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["LastEvent"]
 85 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["id"]
 86 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 269
 87 [-]: JMP       269          ; PC := 269
 88 [-]: GETGLOBAL R3 K0        ; R3 := 0x0032441c
 89 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Scenario"]
 90 [-]: GETTABLE  R4 R2 K18    ; R4 := R2["lastEvent"]
 91 [-]: SETTABLE  R3 K19 R4    ; R3["LastEvent"] := R4
 92 [-]: TEST      R0 1         ; if R0 then PC := 269
 93 [-]: JMP       269          ; PC := 269
 94 [-]: LOADBOOL  R3 1 0       ; R3 := true
 95 [-]: LOADNIL   R4 R4        ; R4 := nil
 96 [-]: GETGLOBAL R5 K0        ; R5 := 0x0032441c
 97 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Scenario"]
 98 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["LastEvent"]
 99 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["name"]
100 [-]: GETGLOBAL R6 K22       ; R6 := 0x7f5022cf
101 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0xa5c556b9]
102 [-]: MOVE      R7 R5        ; R7 := R5
103 [-]: LOADK     R8 K24       ; R8 := "Support"
104 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
105 [-]: EQ        1 R6 K17     ; if R6 == 1.000000 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 108
108 [-]: LOADBOOL  R6 1 0       ; R6 := true
109 [-]: TEST      R6 0         ; if not R6 then PC := 198
110 [-]: JMP       198          ; PC := 198
111 [-]: GETGLOBAL R7 K0        ; R7 := 0x0032441c
112 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Scenario"]
113 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["LastEvent"]
114 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["values"]
115 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[1.000000]
116 [-]: GETGLOBAL R8 K0        ; R8 := 0x0032441c
117 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Scenario"]
118 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["LastEvent"]
119 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["sender"]
120 [-]: GETGLOBAL R9 K5        ; R9 := 0x76ea806b
121 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x3f3ae64c]
122 [-]: LOADK     R11 0        ; R11 := 0.000000
123 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
124 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x5ca33548]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: LOADNIL   R10 R10      ; R10 := nil
127 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
128 [-]: GETGLOBAL R12 K28      ; R12 := 0xe7f2b02f
129 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x565be9ee]
130 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
131 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
132 [-]: TEST      R11 1        ; if R11 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETGLOBAL R11 K28      ; R11 := 0xe7f2b02f
135 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x565be9ee]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x2fb816cf]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: MOVE      R10 R11      ; R10 := R11
140 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: TEST      R10 0        ; if not R10 then PC := 164
143 [-]: JMP       164          ; PC := 164
144 [-]: EQ        0 R7 R10     ; if R7 ~= R10 then PC := 164
145 [-]: JMP       164          ; PC := 164
146 [-]: GETGLOBAL R11 K7       ; R11 := _T
147 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["ScenarioSquadSupportReceived"]
148 [-]: EQ        0 R11 K9     ; if R11 ~= nil then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETGLOBAL R11 K32      ; R11 := 0x603636ad
151 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/SquadLink/"
152 [-]: MOVE      R13 R5       ; R13 := R5
153 [-]: LOADK     R14 K34      ; R14 := "Sent"
154 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
155 [-]: NEWTABLE  R13 0 1      ; R13 := {}
156 [-]: SETTABLE  R13 K35 R9   ; R13["PLAYER_NAME"] := R9
157 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
158 [-]: GETUPVAL  R12 U0       ; R12 := U0
159 [-]: MOVE      R13 R8       ; R13 := R8
160 [-]: MOVE      R14 R11      ; R14 := R11
161 [-]: CALL      R12 3 1      ; R12(R13,R14)
162 [-]: LOADBOOL  R3 1 0       ; R3 := true
163 [-]: JMP       183          ; PC := 183
164 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: TEST      R10 0        ; if not R10 then PC := 182
167 [-]: JMP       182          ; PC := 182
168 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R12 K32      ; R12 := 0x603636ad
171 [-]: LOADK     R13 K33      ; R13 := "/Lotus/Language/SquadLink/"
172 [-]: MOVE      R14 R5       ; R14 := R5
173 [-]: LOADK     R15 K36      ; R15 := "Received"
174 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
175 [-]: NEWTABLE  R14 0 1      ; R14 := {}
176 [-]: SETTABLE  R14 K35 R8   ; R14["PLAYER_NAME"] := R8
177 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
178 [-]: GETUPVAL  R13 U0       ; R13 := U0
179 [-]: MOVE      R14 R7       ; R14 := R7
180 [-]: MOVE      R15 R12      ; R15 := R12
181 [-]: CALL      R13 3 1      ; R13(R14,R15)
182 [-]: LOADBOOL  R3 0 0       ; R3 := false
183 [-]: GETGLOBAL R13 K32      ; R13 := 0x603636ad
184 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/SquadLink/"
185 [-]: MOVE      R15 R5       ; R15 := R5
186 [-]: LOADK     R16 K37      ; R16 := "ItemName"
187 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
188 [-]: LOADNIL   R15 R15      ; R15 := nil
189 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
190 [-]: GETGLOBAL R14 K32      ; R14 := 0x603636ad
191 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Language/SquadLink/SquadSupportEventLog"
192 [-]: NEWTABLE  R16 0 3      ; R16 := {}
193 [-]: SETTABLE  R16 K35 R8   ; R16["PLAYER_NAME"] := R8
194 [-]: SETTABLE  R16 K39 R13  ; R16["ITEM_NAME"] := R13
195 [-]: SETTABLE  R16 K40 R7   ; R16["RECEIVER_NAME"] := R7
196 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
197 [-]: MOVE      R4 R14       ; R4 := R14
198 [-]: TEST      R3 0         ; if not R3 then PC := 217
199 [-]: JMP       217          ; PC := 217
200 [-]: GETGLOBAL R14 K7       ; R14 := _T
201 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["ScenarioEventHandlers"]
202 [-]: TEST      R14 0        ; if not R14 then PC := 217
203 [-]: JMP       217          ; PC := 217
204 [-]: GETGLOBAL R14 K7       ; R14 := _T
205 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["ScenarioEventHandlers"]
206 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
207 [-]: TEST      R14 0        ; if not R14 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETGLOBAL R14 K7       ; R14 := _T
210 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["ScenarioEventHandlers"]
211 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
212 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
213 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
214 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["LastEvent"]
215 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["values"]
216 [-]: CALL      R14 2 1      ; R14(R15)
217 [-]: LOADK     R14 K42      ; R14 := ""
218 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
219 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
220 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["LastEvent"]
221 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["values"]
222 [-]: EQ        1 R15 K9     ; if R15 == nil then PC := 236
223 [-]: JMP       236          ; PC := 236
224 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
225 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
226 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["LastEvent"]
227 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["values"]
228 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[1.000000]
229 [-]: EQ        1 R15 K9     ; if R15 == nil then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
232 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
233 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["LastEvent"]
234 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["values"]
235 [-]: GETTABLE  R14 R15 K17  ; R14 := R15[1.000000]
236 [-]: TEST      R6 1         ; if R6 then PC := 266
237 [-]: JMP       266          ; PC := 266
238 [-]: EQ        0 R5 K43     ; if R5 ~= "WaveSuccess" then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETGLOBAL R15 K32      ; R15 := 0x603636ad
241 [-]: LOADK     R16 K44      ; R16 := "/Lotus/Language/SquadLink/WaveSuccess"
242 [-]: LOADNIL   R17 R17      ; R17 := nil
243 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
244 [-]: MOVE      R4 R15       ; R4 := R15
245 [-]: JMP       266          ; PC := 266
246 [-]: EQ        0 R5 K45     ; if R5 ~= "WaveFail" then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: GETGLOBAL R15 K32      ; R15 := 0x603636ad
249 [-]: LOADK     R16 K46      ; R16 := "/Lotus/Language/SquadLink/WaveFail"
250 [-]: LOADNIL   R17 R17      ; R17 := nil
251 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
252 [-]: MOVE      R4 R15       ; R4 := R15
253 [-]: JMP       266          ; PC := 266
254 [-]: GETGLOBAL R15 K32      ; R15 := 0x603636ad
255 [-]: LOADK     R16 K47      ; R16 := "/Lotus/Language/SquadLink/SquadEventLog"
256 [-]: NEWTABLE  R17 0 3      ; R17 := {}
257 [-]: GETGLOBAL R18 K0       ; R18 := 0x0032441c
258 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["Scenario"]
259 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["LastEvent"]
260 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["sender"]
261 [-]: SETTABLE  R17 K35 R18  ; R17["PLAYER_NAME"] := R18
262 [-]: SETTABLE  R17 K48 R5   ; R17["EVENT_NAME"] := R5
263 [-]: SETTABLE  R17 K49 R14  ; R17["VALUE"] := R14
264 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
265 [-]: MOVE      R4 R15       ; R4 := R15
266 [-]: GETUPVAL  R15 U1       ; R15 := U1
267 [-]: MOVE      R16 R4       ; R16 := R4
268 [-]: CALL      R15 2 1      ; R15(R16)
269 [-]: GETTABLE  R15 R2 K50   ; R15 := R2["reset"]
270 [-]: TEST      R15 0        ; if not R15 then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
273 [-]: GETUPVAL  R16 U2       ; R16 := U2
274 [-]: CALL      R16 1 2      ; R16 := R16()
275 [-]: SETTABLE  R15 K1 R16   ; R15["Scenario"] := R16
276 [-]: GETTABLE  R15 R2 K20   ; R15 := R2["id"]
277 [-]: TEST      R15 0        ; if not R15 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
280 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
281 [-]: GETTABLE  R16 R2 K20   ; R16 := R2["id"]
282 [-]: SETTABLE  R15 K51 R16  ; R15["ScenarioId"] := R16
283 [-]: GETTABLE  R15 R2 K52   ; R15 := R2["epochNum"]
284 [-]: TEST      R15 0        ; if not R15 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
287 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
288 [-]: GETTABLE  R16 R2 K52   ; R16 := R2["epochNum"]
289 [-]: SETTABLE  R15 K53 R16  ; R15["EpochNum"] := R16
290 [-]: GETTABLE  R15 R2 K54   ; R15 := R2["startTime"]
291 [-]: TEST      R15 0        ; if not R15 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
294 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
295 [-]: GETTABLE  R16 R2 K54   ; R16 := R2["startTime"]
296 [-]: SETTABLE  R15 K55 R16  ; R15["StartTime"] := R16
297 [-]: GETTABLE  R15 R2 K56   ; R15 := R2["endTime"]
298 [-]: TEST      R15 0        ; if not R15 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
301 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
302 [-]: GETTABLE  R16 R2 K56   ; R16 := R2["endTime"]
303 [-]: SETTABLE  R15 K57 R16  ; R15["EndTime"] := R16
304 [-]: GETTABLE  R15 R2 K58   ; R15 := R2["lastCriteriaUpdateTime"]
305 [-]: TEST      R15 0        ; if not R15 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
308 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
309 [-]: GETTABLE  R16 R2 K58   ; R16 := R2["lastCriteriaUpdateTime"]
310 [-]: SETTABLE  R15 K59 R16  ; R15["LastCriteriaUpdateTime"] := R16
311 [-]: GETTABLE  R15 R2 K60   ; R15 := R2["completed"]
312 [-]: EQ        1 R15 K9     ; if R15 == nil then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
315 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
316 [-]: GETTABLE  R16 R2 K60   ; R16 := R2["completed"]
317 [-]: SETTABLE  R15 K61 R16  ; R15["Completed"] := R16
318 [-]: GETTABLE  R15 R2 K62   ; R15 := R2["progressReq"]
319 [-]: TEST      R15 0        ; if not R15 then PC := 325
320 [-]: JMP       325          ; PC := 325
321 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
322 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
323 [-]: GETTABLE  R16 R2 K62   ; R16 := R2["progressReq"]
324 [-]: SETTABLE  R15 K63 R16  ; R15["ProgressReq"] := R16
325 [-]: GETTABLE  R15 R2 K64   ; R15 := R2["cooldown"]
326 [-]: TEST      R15 0        ; if not R15 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
329 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
330 [-]: GETTABLE  R16 R2 K64   ; R16 := R2["cooldown"]
331 [-]: SETTABLE  R15 K65 R16  ; R15["Cooldown"] := R16
332 [-]: GETTABLE  R15 R2 K66   ; R15 := R2["nextEpoch"]
333 [-]: TEST      R15 0        ; if not R15 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
336 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
337 [-]: GETTABLE  R16 R2 K66   ; R16 := R2["nextEpoch"]
338 [-]: SETTABLE  R15 K67 R16  ; R15["NextEpoch"] := R16
339 [-]: GETTABLE  R15 R2 K68   ; R15 := R2["lastScenario"]
340 [-]: TEST      R15 0        ; if not R15 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
343 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
344 [-]: GETTABLE  R16 R2 K68   ; R16 := R2["lastScenario"]
345 [-]: SETTABLE  R15 K69 R16  ; R15["LastScenario"] := R16
346 [-]: GETTABLE  R15 R2 K70   ; R15 := R2["state"]
347 [-]: TEST      R15 0        ; if not R15 then PC := 451
348 [-]: JMP       451          ; PC := 451
349 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
350 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
351 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["State"]
352 [-]: GETUPVAL  R16 U3       ; R16 := U3
353 [-]: GETTABLE  R16 R16 K73  ; R16 := R16[0x06d055f9]
354 [-]: GETTABLE  R17 R2 K74   ; R17 := R2["lastStateModifier"]
355 [-]: EQ        0 R17 K9     ; if R17 ~= nil then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 358
358 [-]: LOADBOOL  R17 1 0      ; R17 := true
359 [-]: GETTABLE  R18 R2 K74   ; R18 := R2["lastStateModifier"]
360 [-]: LOADK     R19 K42      ; R19 := ""
361 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
362 [-]: SETTABLE  R15 K72 R16  ; R15["LastStateModifier"] := R16
363 [-]: GETGLOBAL R15 K75      ; R15 := 0x4ec73e73
364 [-]: GETTABLE  R16 R2 K70   ; R16 := R2["state"]
365 [-]: CALL      R15 2 2      ; R15 := R15(R16)
366 [-]: EQ        0 R15 K9     ; if R15 ~= nil then PC := 373
367 [-]: JMP       373          ; PC := 373
368 [-]: GETGLOBAL R15 K0       ; R15 := 0x0032441c
369 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["Scenario"]
370 [-]: NEWTABLE  R16 0 0      ; R16 := {}
371 [-]: SETTABLE  R15 K71 R16  ; R15["State"] := R16
372 [-]: JMP       451          ; PC := 451
373 [-]: GETGLOBAL R15 K76      ; R15 := 0xcfc01047
374 [-]: GETTABLE  R16 R2 K70   ; R16 := R2["state"]
375 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
376 [-]: JMP       449          ; PC := 449
377 [-]: GETGLOBAL R20 K0       ; R20 := 0x0032441c
378 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Scenario"]
379 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["State"]
380 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
381 [-]: EQ        1 R20 K9     ; if R20 == nil then PC := 389
382 [-]: JMP       389          ; PC := 389
383 [-]: GETGLOBAL R20 K0       ; R20 := 0x0032441c
384 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["Scenario"]
385 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["State"]
386 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
387 [-]: EQ        1 R20 R19    ; if R20 == R19 then PC := 449
388 [-]: JMP       449          ; PC := 449
389 [-]: LOADNIL   R20 R20      ; R20 := nil
390 [-]: EQ        0 R18 K77    ; if R18 ~= "Progress" then PC := 407
391 [-]: JMP       407          ; PC := 407
392 [-]: GETGLOBAL R21 K32      ; R21 := 0x603636ad
393 [-]: LOADK     R22 K78      ; R22 := "/Lotus/Language/SquadLink/SquadStateProgressChangeLog"
394 [-]: NEWTABLE  R23 0 2      ; R23 := {}
395 [-]: GETGLOBAL R24 K0       ; R24 := 0x0032441c
396 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["Scenario"]
397 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["State"]
398 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["LastStateModifier"]
399 [-]: SETTABLE  R23 K35 R24  ; R23["PLAYER_NAME"] := R24
400 [-]: GETGLOBAL R24 K79      ; R24 := 0x64fb1586
401 [-]: MOVE      R25 R19      ; R25 := R19
402 [-]: CALL      R24 2 2      ; R24 := R24(R25)
403 [-]: SETTABLE  R23 K49 R24  ; R23["VALUE"] := R24
404 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
405 [-]: MOVE      R20 R21      ; R20 := R21
406 [-]: JMP       422          ; PC := 422
407 [-]: GETGLOBAL R21 K32      ; R21 := 0x603636ad
408 [-]: LOADK     R22 K80      ; R22 := "/Lotus/Language/SquadLink/SquadStateChangeLog"
409 [-]: NEWTABLE  R23 0 3      ; R23 := {}
410 [-]: GETGLOBAL R24 K0       ; R24 := 0x0032441c
411 [-]: GETTABLE  R24 R24 K1   ; R24 := R24["Scenario"]
412 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["State"]
413 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["LastStateModifier"]
414 [-]: SETTABLE  R23 K35 R24  ; R23["PLAYER_NAME"] := R24
415 [-]: SETTABLE  R23 K81 R18  ; R23["PROPERTY_NAME"] := R18
416 [-]: GETGLOBAL R24 K79      ; R24 := 0x64fb1586
417 [-]: MOVE      R25 R19      ; R25 := R19
418 [-]: CALL      R24 2 2      ; R24 := R24(R25)
419 [-]: SETTABLE  R23 K49 R24  ; R23["VALUE"] := R24
420 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
421 [-]: MOVE      R20 R21      ; R20 := R21
422 [-]: TEST      R0 1         ; if R0 then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: GETUPVAL  R21 U1       ; R21 := U1
425 [-]: MOVE      R22 R20      ; R22 := R20
426 [-]: CALL      R21 2 1      ; R21(R22)
427 [-]: GETGLOBAL R21 K7       ; R21 := _T
428 [-]: GETTABLE  R21 R21 K82  ; R21 := R21["ScenarioStateChangeHandlers"]
429 [-]: TEST      R21 0        ; if not R21 then PC := 445
430 [-]: JMP       445          ; PC := 445
431 [-]: GETGLOBAL R21 K7       ; R21 := _T
432 [-]: GETTABLE  R21 R21 K82  ; R21 := R21["ScenarioStateChangeHandlers"]
433 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
434 [-]: TEST      R21 0        ; if not R21 then PC := 445
435 [-]: JMP       445          ; PC := 445
436 [-]: GETGLOBAL R21 K7       ; R21 := _T
437 [-]: GETTABLE  R21 R21 K82  ; R21 := R21["ScenarioStateChangeHandlers"]
438 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
439 [-]: GETGLOBAL R22 K0       ; R22 := 0x0032441c
440 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
441 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["State"]
442 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
443 [-]: MOVE      R23 R19      ; R23 := R19
444 [-]: CALL      R21 3 1      ; R21(R22,R23)
445 [-]: GETGLOBAL R21 K0       ; R21 := 0x0032441c
446 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["Scenario"]
447 [-]: GETTABLE  R21 R21 K71  ; R21 := R21["State"]
448 [-]: SETTABLE  R21 R18 R19  ; R21[R18] := R19
449 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 377; R17 := R18 end
450 [-]: JMP       377          ; PC := 377
451 [-]: GETTABLE  R21 R2 K83   ; R21 := R2["squads"]
452 [-]: TEST      R21 0        ; if not R21 then PC := 574
453 [-]: JMP       574          ; PC := 574
454 [-]: GETGLOBAL R21 K0       ; R21 := 0x0032441c
455 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["Scenario"]
456 [-]: GETTABLE  R21 R21 K84  ; R21 := R21["PeerNamesAnnounced"]
457 [-]: EQ        1 R21 K9     ; if R21 == nil then PC := 460
458 [-]: JMP       460          ; PC := 460
459 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 460
460 [-]: LOADBOOL  R21 1 0      ; R21 := true
461 [-]: TEST      R21 0        ; if not R21 then PC := 467
462 [-]: JMP       467          ; PC := 467
463 [-]: GETGLOBAL R22 K0       ; R22 := 0x0032441c
464 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["Scenario"]
465 [-]: NEWTABLE  R23 0 0      ; R23 := {}
466 [-]: SETTABLE  R22 K84 R23  ; R22["PeerNamesAnnounced"] := R23
467 [-]: GETGLOBAL R22 K76      ; R22 := 0xcfc01047
468 [-]: GETTABLE  R23 R2 K83   ; R23 := R2["squads"]
469 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
470 [-]: JMP       572          ; PC := 572
471 [-]: EQ        0 R26 K85    ; if R26 ~= "delete" then PC := 484
472 [-]: JMP       484          ; PC := 484
473 [-]: GETGLOBAL R27 K0       ; R27 := 0x0032441c
474 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["Scenario"]
475 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["SquadInfos"]
476 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
477 [-]: TEST      R27 0        ; if not R27 then PC := 572
478 [-]: JMP       572          ; PC := 572
479 [-]: GETGLOBAL R27 K0       ; R27 := 0x0032441c
480 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["Scenario"]
481 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["SquadInfos"]
482 [-]: SETTABLE  R27 R25 K9   ; R27[R25] := nil
483 [-]: JMP       572          ; PC := 572
484 [-]: GETGLOBAL R27 K87      ; R27 := cjson
485 [-]: GETTABLE  R27 R27 K88  ; R27 := R27[0x7ab914d8]
486 [-]: MOVE      R28 R26      ; R28 := R26
487 [-]: CALL      R27 2 2      ; R27 := R27(R28)
488 [-]: GETTABLE  R28 R27 K89  ; R28 := R27["location"]
489 [-]: GETTABLE  R29 R27 K89  ; R29 := R27["location"]
490 [-]: TEST      R29 0        ; if not R29 then PC := 556
491 [-]: JMP       556          ; PC := 556
492 [-]: SETTABLE  R27 K90 K42  ; R27["locationDesc"] := ""
493 [-]: GETGLOBAL R29 K22      ; R29 := 0x7f5022cf
494 [-]: GETTABLE  R29 R29 K23  ; R29 := R29[0xa5c556b9]
495 [-]: MOVE      R30 R28      ; R30 := R28
496 [-]: LOADK     R31 K91      ; R31 := "CrewBattle"
497 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
498 [-]: TEST      R29 1        ; if R29 then PC := 507
499 [-]: JMP       507          ; PC := 507
500 [-]: GETGLOBAL R29 K22      ; R29 := 0x7f5022cf
501 [-]: GETTABLE  R29 R29 K23  ; R29 := R29[0xa5c556b9]
502 [-]: MOVE      R30 R28      ; R30 := R28
503 [-]: LOADK     R31 K92      ; R31 := "DeepSpace"
504 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
505 [-]: TEST      R29 0        ; if not R29 then PC := 509
506 [-]: JMP       509          ; PC := 509
507 [-]: SETTABLE  R27 K90 K93  ; R27["locationDesc"] := "Space"
508 [-]: JMP       519          ; PC := 519
509 [-]: GETGLOBAL R29 K22      ; R29 := 0x7f5022cf
510 [-]: GETTABLE  R29 R29 K23  ; R29 := R29[0xa5c556b9]
511 [-]: MOVE      R30 R28      ; R30 := R28
512 [-]: LOADK     R31 K94      ; R31 := "ForestOpLink"
513 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
514 [-]: TEST      R29 0        ; if not R29 then PC := 518
515 [-]: JMP       518          ; PC := 518
516 [-]: SETTABLE  R27 K90 K95  ; R27["locationDesc"] := "Ground"
517 [-]: JMP       519          ; PC := 519
518 [-]: SETTABLE  R27 K90 K96  ; R27["locationDesc"] := "Flotilla"
519 [-]: TEST      R0 1         ; if R0 then PC := 556
520 [-]: JMP       556          ; PC := 556
521 [-]: GETGLOBAL R29 K0       ; R29 := 0x0032441c
522 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["Scenario"]
523 [-]: GETTABLE  R29 R29 K86  ; R29 := R29["SquadInfos"]
524 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
525 [-]: TEST      R29 0        ; if not R29 then PC := 556
526 [-]: JMP       556          ; PC := 556
527 [-]: GETGLOBAL R29 K0       ; R29 := 0x0032441c
528 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["Scenario"]
529 [-]: GETTABLE  R29 R29 K86  ; R29 := R29["SquadInfos"]
530 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
531 [-]: GETTABLE  R29 R29 K90  ; R29 := R29["locationDesc"]
532 [-]: TEST      R29 0        ; if not R29 then PC := 556
533 [-]: JMP       556          ; PC := 556
534 [-]: GETTABLE  R29 R27 K90  ; R29 := R27["locationDesc"]
535 [-]: GETGLOBAL R30 K0       ; R30 := 0x0032441c
536 [-]: GETTABLE  R30 R30 K1   ; R30 := R30["Scenario"]
537 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["SquadInfos"]
538 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
539 [-]: GETTABLE  R30 R30 K90  ; R30 := R30["locationDesc"]
540 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 556
541 [-]: JMP       556          ; PC := 556
542 [-]: GETUPVAL  R29 U1       ; R29 := U1
543 [-]: GETGLOBAL R30 K32      ; R30 := 0x603636ad
544 [-]: LOADK     R31 K97      ; R31 := "/Lotus/Language/SquadLink/SquadChangedLocation"
545 [-]: NEWTABLE  R32 0 2      ; R32 := {}
546 [-]: SETTABLE  R32 K35 R25  ; R32["PLAYER_NAME"] := R25
547 [-]: GETGLOBAL R33 K32      ; R33 := 0x603636ad
548 [-]: LOADK     R34 K99      ; R34 := "/Lotus/Language/SquadLink/Location"
549 [-]: GETTABLE  R35 R27 K90  ; R35 := R27["locationDesc"]
550 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
551 [-]: LOADNIL   R35 R35      ; R35 := nil
552 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
553 [-]: SETTABLE  R32 K98 R33  ; R32["LOCATION"] := R33
554 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
555 [-]: CALL      R29 0 1      ; R29(R30,...)
556 [-]: TEST      R21 0        ; if not R21 then PC := 568
557 [-]: JMP       568          ; PC := 568
558 [-]: GETGLOBAL R29 K76      ; R29 := 0xcfc01047
559 [-]: GETTABLE  R30 R27 K100 ; R30 := R27["members"]
560 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
561 [-]: JMP       566          ; PC := 566
562 [-]: GETGLOBAL R34 K0       ; R34 := 0x0032441c
563 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["Scenario"]
564 [-]: GETTABLE  R34 R34 K84  ; R34 := R34["PeerNamesAnnounced"]
565 [-]: SETTABLE  R34 R33 K12  ; R34[R33] := true
566 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 562; R31 := R32 end
567 [-]: JMP       562          ; PC := 562
568 [-]: GETGLOBAL R34 K0       ; R34 := 0x0032441c
569 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["Scenario"]
570 [-]: GETTABLE  R34 R34 K86  ; R34 := R34["SquadInfos"]
571 [-]: SETTABLE  R34 R25 R27  ; R34[R25] := R27
572 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 471; R24 := R25 end
573 [-]: JMP       471          ; PC := 471
574 [-]: GETTABLE  R34 R2 K101  ; R34 := R2["initiator"]
575 [-]: TEST      R34 0        ; if not R34 then PC := 580
576 [-]: JMP       580          ; PC := 580
577 [-]: GETGLOBAL R34 K7       ; R34 := _T
578 [-]: GETTABLE  R35 R2 K101  ; R35 := R2["initiator"]
579 [-]: SETTABLE  R34 K102 R35 ; R34["ScenarioInitiator"] := R35
580 [-]: GETTABLE  R34 R2 K103  ; R34 := R2["pushQueue"]
581 [-]: TEST      R34 0        ; if not R34 then PC := 587
582 [-]: JMP       587          ; PC := 587
583 [-]: GETGLOBAL R34 K0       ; R34 := 0x0032441c
584 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["Scenario"]
585 [-]: GETTABLE  R35 R2 K103  ; R35 := R2["pushQueue"]
586 [-]: SETTABLE  R34 K104 R35 ; R34["PushQueue"] := R35
587 [-]: GETTABLE  R34 R2 K105  ; R34 := R2["pullQueue"]
588 [-]: TEST      R34 0        ; if not R34 then PC := 594
589 [-]: JMP       594          ; PC := 594
590 [-]: GETGLOBAL R34 K0       ; R34 := 0x0032441c
591 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["Scenario"]
592 [-]: GETTABLE  R35 R2 K105  ; R35 := R2["pullQueue"]
593 [-]: SETTABLE  R34 K106 R35 ; R34["PullQueue"] := R35
594 [-]: GETTABLE  R34 R2 K107  ; R34 := R2["pushResult"]
595 [-]: TEST      R34 0        ; if not R34 then PC := 693
596 [-]: JMP       693          ; PC := 693
597 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
598 [-]: LOADK     R36 K108     ; R36 := "/Lotus/Language/SquadLink/Flotilla"
599 [-]: GETTABLE  R37 R2 K107  ; R37 := R2["pushResult"]
600 [-]: GETTABLE  R37 R37 K109 ; R37 := R37["prop"]
601 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
602 [-]: GETTABLE  R37 R2 K107  ; R37 := R2["pushResult"]
603 [-]: GETTABLE  R37 R37 K110 ; R37 := R37["pushedTo"]
604 [-]: TEST      R37 0        ; if not R37 then PC := 610
605 [-]: JMP       610          ; PC := 610
606 [-]: GETTABLE  R37 R2 K107  ; R37 := R2["pushResult"]
607 [-]: GETTABLE  R37 R37 K110 ; R37 := R37["pushedTo"]
608 [-]: EQ        0 R37 K42    ; if R37 ~= "" then PC := 613
609 [-]: JMP       613          ; PC := 613
610 [-]: MOVE      R37 R36      ; R37 := R36
611 [-]: LOADK     R38 K111     ; R38 := "Single"
612 [-]: CONCAT    R36 R37 R38  ; R36 := R37 .. R38
613 [-]: GETGLOBAL R37 K32      ; R37 := 0x603636ad
614 [-]: MOVE      R38 R36      ; R38 := R36
615 [-]: NEWTABLE  R39 0 0      ; R39 := {}
616 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
617 [-]: GETTABLE  R38 R2 K107  ; R38 := R2["pushResult"]
618 [-]: GETTABLE  R38 R38 K110 ; R38 := R38["pushedTo"]
619 [-]: EQ        1 R38 K42    ; if R38 == "" then PC := 632
620 [-]: JMP       632          ; PC := 632
621 [-]: LOADK     R34 K112     ; R34 := "/Lotus/Language/SquadLink/SquadPushedItemToPlayer"
622 [-]: NEWTABLE  R38 0 3      ; R38 := {}
623 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
624 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["name"]
625 [-]: SETTABLE  R38 K35 R39  ; R38["PLAYER_NAME"] := R39
626 [-]: SETTABLE  R38 K39 R37  ; R38["ITEM_NAME"] := R37
627 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
628 [-]: GETTABLE  R39 R39 K110 ; R39 := R39["pushedTo"]
629 [-]: SETTABLE  R38 K40 R39  ; R38["RECEIVER_NAME"] := R39
630 [-]: MOVE      R35 R38      ; R35 := R38
631 [-]: JMP       639          ; PC := 639
632 [-]: LOADK     R34 K113     ; R34 := "/Lotus/Language/SquadLink/SquadPushedItem"
633 [-]: NEWTABLE  R38 0 2      ; R38 := {}
634 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
635 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["name"]
636 [-]: SETTABLE  R38 K35 R39  ; R38["PLAYER_NAME"] := R39
637 [-]: SETTABLE  R38 K39 R37  ; R38["ITEM_NAME"] := R37
638 [-]: MOVE      R35 R38      ; R35 := R38
639 [-]: GETUPVAL  R38 U1       ; R38 := U1
640 [-]: GETGLOBAL R39 K32      ; R39 := 0x603636ad
641 [-]: MOVE      R40 R34      ; R40 := R34
642 [-]: MOVE      R41 R35      ; R41 := R35
643 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
644 [-]: CALL      R38 0 1      ; R38(R39,...)
645 [-]: GETGLOBAL R38 K7       ; R38 := _T
646 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["ScenarioPushHandlers"]
647 [-]: TEST      R38 0        ; if not R38 then PC := 664
648 [-]: JMP       664          ; PC := 664
649 [-]: GETGLOBAL R38 K7       ; R38 := _T
650 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["ScenarioPushHandlers"]
651 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
652 [-]: GETTABLE  R39 R39 K109 ; R39 := R39["prop"]
653 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
654 [-]: TEST      R38 0        ; if not R38 then PC := 664
655 [-]: JMP       664          ; PC := 664
656 [-]: GETGLOBAL R38 K7       ; R38 := _T
657 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["ScenarioPushHandlers"]
658 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
659 [-]: GETTABLE  R39 R39 K109 ; R39 := R39["prop"]
660 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
661 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
662 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["name"]
663 [-]: CALL      R38 2 1      ; R38(R39)
664 [-]: GETTABLE  R38 R2 K107  ; R38 := R2["pushResult"]
665 [-]: GETTABLE  R38 R38 K110 ; R38 := R38["pushedTo"]
666 [-]: EQ        1 R38 K42    ; if R38 == "" then PC := 689
667 [-]: JMP       689          ; PC := 689
668 [-]: GETGLOBAL R38 K7       ; R38 := _T
669 [-]: GETTABLE  R38 R38 K115 ; R38 := R38["ScenarioPullHandlers"]
670 [-]: TEST      R38 0        ; if not R38 then PC := 689
671 [-]: JMP       689          ; PC := 689
672 [-]: GETGLOBAL R38 K7       ; R38 := _T
673 [-]: GETTABLE  R38 R38 K115 ; R38 := R38["ScenarioPullHandlers"]
674 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
675 [-]: GETTABLE  R39 R39 K109 ; R39 := R39["prop"]
676 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
677 [-]: TEST      R38 0        ; if not R38 then PC := 689
678 [-]: JMP       689          ; PC := 689
679 [-]: GETGLOBAL R38 K7       ; R38 := _T
680 [-]: GETTABLE  R38 R38 K115 ; R38 := R38["ScenarioPullHandlers"]
681 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
682 [-]: GETTABLE  R39 R39 K109 ; R39 := R39["prop"]
683 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
684 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
685 [-]: GETTABLE  R39 R39 K110 ; R39 := R39["pushedTo"]
686 [-]: GETTABLE  R40 R2 K107  ; R40 := R2["pushResult"]
687 [-]: GETTABLE  R40 R40 K21  ; R40 := R40["name"]
688 [-]: CALL      R38 3 1      ; R38(R39,R40)
689 [-]: GETGLOBAL R38 K0       ; R38 := 0x0032441c
690 [-]: GETTABLE  R38 R38 K1   ; R38 := R38["Scenario"]
691 [-]: GETTABLE  R39 R2 K107  ; R39 := R2["pushResult"]
692 [-]: SETTABLE  R38 K116 R39 ; R38["PushResult"] := R39
693 [-]: GETTABLE  R38 R2 K117  ; R38 := R2["pullResult"]
694 [-]: TEST      R38 0        ; if not R38 then PC := 760
695 [-]: JMP       760          ; PC := 760
696 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
697 [-]: GETGLOBAL R40 K32      ; R40 := 0x603636ad
698 [-]: LOADK     R41 K108     ; R41 := "/Lotus/Language/SquadLink/Flotilla"
699 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
700 [-]: GETTABLE  R42 R42 K109 ; R42 := R42["prop"]
701 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
702 [-]: NEWTABLE  R42 0 0      ; R42 := {}
703 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
704 [-]: GETTABLE  R41 R2 K117  ; R41 := R2["pullResult"]
705 [-]: GETTABLE  R41 R41 K118 ; R41 := R41["pulledFrom"]
706 [-]: EQ        1 R41 K42    ; if R41 == "" then PC := 719
707 [-]: JMP       719          ; PC := 719
708 [-]: LOADK     R38 K119     ; R38 := "/Lotus/Language/SquadLink/SquadPulledItemFromPlayer"
709 [-]: NEWTABLE  R41 0 3      ; R41 := {}
710 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
711 [-]: GETTABLE  R42 R42 K118 ; R42 := R42["pulledFrom"]
712 [-]: SETTABLE  R41 K35 R42  ; R41["PLAYER_NAME"] := R42
713 [-]: SETTABLE  R41 K39 R40  ; R41["ITEM_NAME"] := R40
714 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
715 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["name"]
716 [-]: SETTABLE  R41 K40 R42  ; R41["RECEIVER_NAME"] := R42
717 [-]: MOVE      R39 R41      ; R39 := R41
718 [-]: JMP       729          ; PC := 729
719 [-]: LOADK     R38 K120     ; R38 := "/Lotus/Language/SquadLink/SquadPulledItem"
720 [-]: NEWTABLE  R41 0 3      ; R41 := {}
721 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
722 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["name"]
723 [-]: SETTABLE  R41 K35 R42  ; R41["PLAYER_NAME"] := R42
724 [-]: SETTABLE  R41 K39 R40  ; R41["ITEM_NAME"] := R40
725 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
726 [-]: GETTABLE  R42 R42 K118 ; R42 := R42["pulledFrom"]
727 [-]: SETTABLE  R41 K40 R42  ; R41["RECEIVER_NAME"] := R42
728 [-]: MOVE      R39 R41      ; R39 := R41
729 [-]: GETUPVAL  R41 U1       ; R41 := U1
730 [-]: GETGLOBAL R42 K32      ; R42 := 0x603636ad
731 [-]: MOVE      R43 R38      ; R43 := R38
732 [-]: MOVE      R44 R39      ; R44 := R39
733 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
734 [-]: CALL      R41 0 1      ; R41(R42,...)
735 [-]: GETGLOBAL R41 K7       ; R41 := _T
736 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["ScenarioPullHandlers"]
737 [-]: TEST      R41 0        ; if not R41 then PC := 756
738 [-]: JMP       756          ; PC := 756
739 [-]: GETGLOBAL R41 K7       ; R41 := _T
740 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["ScenarioPullHandlers"]
741 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
742 [-]: GETTABLE  R42 R42 K109 ; R42 := R42["prop"]
743 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
744 [-]: TEST      R41 0        ; if not R41 then PC := 756
745 [-]: JMP       756          ; PC := 756
746 [-]: GETGLOBAL R41 K7       ; R41 := _T
747 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["ScenarioPullHandlers"]
748 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
749 [-]: GETTABLE  R42 R42 K109 ; R42 := R42["prop"]
750 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
751 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
752 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["name"]
753 [-]: GETTABLE  R43 R2 K117  ; R43 := R2["pullResult"]
754 [-]: GETTABLE  R43 R43 K118 ; R43 := R43["pulledFrom"]
755 [-]: CALL      R41 3 1      ; R41(R42,R43)
756 [-]: GETGLOBAL R41 K0       ; R41 := 0x0032441c
757 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Scenario"]
758 [-]: GETTABLE  R42 R2 K117  ; R42 := R2["pullResult"]
759 [-]: SETTABLE  R41 K121 R42 ; R41["PullResult"] := R42
760 [-]: GETTABLE  R41 R2 K122  ; R41 := R2["pushStats"]
761 [-]: TEST      R41 0        ; if not R41 then PC := 767
762 [-]: JMP       767          ; PC := 767
763 [-]: GETGLOBAL R41 K0       ; R41 := 0x0032441c
764 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Scenario"]
765 [-]: GETTABLE  R42 R2 K122  ; R42 := R2["pushStats"]
766 [-]: SETTABLE  R41 K122 R42 ; R41["pushStats"] := R42
767 [-]: GETTABLE  R41 R2 K123  ; R41 := R2["pullStats"]
768 [-]: TEST      R41 0        ; if not R41 then PC := 774
769 [-]: JMP       774          ; PC := 774
770 [-]: GETGLOBAL R41 K0       ; R41 := 0x0032441c
771 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Scenario"]
772 [-]: GETTABLE  R42 R2 K123  ; R42 := R2["pullStats"]
773 [-]: SETTABLE  R41 K123 R42 ; R41["pullStats"] := R42
774 [-]: GETTABLE  R41 R2 K124  ; R41 := R2["scoreStats"]
775 [-]: TEST      R41 1        ; if R41 then PC := 780
776 [-]: JMP       780          ; PC := 780
777 [-]: GETTABLE  R41 R2 K50   ; R41 := R2["reset"]
778 [-]: TEST      R41 0        ; if not R41 then PC := 48
779 [-]: JMP       48           ; PC := 48
780 [-]: GETGLOBAL R41 K0       ; R41 := 0x0032441c
781 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["Scenario"]
782 [-]: GETTABLE  R42 R2 K124  ; R42 := R2["scoreStats"]
783 [-]: GETTABLE  R43 R2 K50   ; R43 := R2["reset"]
784 [-]: TEST      R43 0        ; if not R43 then PC := 792
785 [-]: JMP       792          ; PC := 792
786 [-]: GETGLOBAL R43 K0       ; R43 := 0x0032441c
787 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["Scenario"]
788 [-]: GETTABLE  R41 R43 K69  ; R41 := R43["LastScenario"]
789 [-]: TEST      R41 0        ; if not R41 then PC := 792
790 [-]: JMP       792          ; PC := 792
791 [-]: GETTABLE  R42 R41 K124 ; R42 := R41["scoreStats"]
792 [-]: TEST      R41 0        ; if not R41 then PC := 48
793 [-]: JMP       48           ; PC := 48
794 [-]: TEST      R42 0        ; if not R42 then PC := 48
795 [-]: JMP       48           ; PC := 48
796 [-]: GETTABLE  R43 R41 K124 ; R43 := R41["scoreStats"]
797 [-]: TEST      R43 1        ; if R43 then PC := 801
798 [-]: JMP       801          ; PC := 801
799 [-]: NEWTABLE  R43 0 0      ; R43 := {}
800 [-]: SETTABLE  R41 K124 R43 ; R41["scoreStats"] := R43
801 [-]: GETGLOBAL R43 K76      ; R43 := 0xcfc01047
802 [-]: MOVE      R44 R42      ; R44 := R42
803 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
804 [-]: JMP       821          ; PC := 821
805 [-]: GETTABLE  R48 R41 K124 ; R48 := R41["scoreStats"]
806 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
807 [-]: EQ        0 R48 K9     ; if R48 ~= nil then PC := 812
808 [-]: JMP       812          ; PC := 812
809 [-]: GETTABLE  R48 R41 K124 ; R48 := R41["scoreStats"]
810 [-]: NEWTABLE  R49 0 0      ; R49 := {}
811 [-]: SETTABLE  R48 R46 R49  ; R48[R46] := R49
812 [-]: GETGLOBAL R48 K76      ; R48 := 0xcfc01047
813 [-]: MOVE      R49 R47      ; R49 := R47
814 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
815 [-]: JMP       819          ; PC := 819
816 [-]: GETTABLE  R53 R41 K124 ; R53 := R41["scoreStats"]
817 [-]: GETTABLE  R53 R53 R46  ; R53 := R53[R46]
818 [-]: SETTABLE  R53 R51 R52  ; R53[R51] := R52
819 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 816; R50 := R51 end
820 [-]: JMP       816          ; PC := 816
821 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 805; R45 := R46 end
822 [-]: JMP       805          ; PC := 805
823 [-]: GETUPVAL  R53 U4       ; R53 := U4
824 [-]: MOVE      R54 R41      ; R54 := R41
825 [-]: CALL      R53 2 1      ; R53(R54)
826 [-]: JMP       48           ; PC := 48
827 [-]: GETGLOBAL R53 K0       ; R53 := 0x0032441c
828 [-]: GETTABLE  R53 R53 K1   ; R53 := R53["Scenario"]
829 [-]: GETTABLE  R53 R53 K125 ; R53 := R53["KickReconnectPending"]
830 [-]: TEST      R53 0        ; if not R53 then PC := 853
831 [-]: JMP       853          ; PC := 853
832 [-]: GETGLOBAL R53 K0       ; R53 := 0x0032441c
833 [-]: GETTABLE  R53 R53 K1   ; R53 := R53["Scenario"]
834 [-]: SETTABLE  R53 K125 K9  ; R53["KickReconnectPending"] := nil
835 [-]: GETGLOBAL R53 K7       ; R53 := _T
836 [-]: GETTABLE  R53 R53 K126 ; R53 := R53["ScenarioKickRejoinHandlers"]
837 [-]: TEST      R53 0        ; if not R53 then PC := 853
838 [-]: JMP       853          ; PC := 853
839 [-]: GETGLOBAL R53 K76      ; R53 := 0xcfc01047
840 [-]: GETGLOBAL R54 K7       ; R54 := _T
841 [-]: GETTABLE  R54 R54 K126 ; R54 := R54["ScenarioKickRejoinHandlers"]
842 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
843 [-]: JMP       851          ; PC := 851
844 [-]: GETGLOBAL R58 K127     ; R58 := 0x0b96777e
845 [-]: MOVE      R59 R57      ; R59 := R57
846 [-]: CALL      R58 2 2      ; R58 := R58(R59)
847 [-]: EQ        0 R58 K128   ; if R58 ~= "function" then PC := 851
848 [-]: JMP       851          ; PC := 851
849 [-]: MOVE      R58 R57      ; R58 := R57
850 [-]: CALL      R58 1 1      ; R58()
851 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 844; R55 := R56 end
852 [-]: JMP       844          ; PC := 844
853 [-]: GETUPVAL  R58 U5       ; R58 := U5
854 [-]: CALL      R58 1 1      ; R58()
855 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 742
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xedf454bc]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x565be9ee]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x76ea806b
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3f3ae64c]
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x6d0aa187]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: SETTABLE  R1 K7 R3     ; R1["members"] := R3
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: LEN       R4 R2        ; R4 := # R2
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 35 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["members"]
 36 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 37 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["name"]
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 40 [-]: LOADK     R7 K11       ; R7 := ""
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0xe7f2b02f
 42 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x6923a4fa]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        1 R8 K11     ; if R8 == "" then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R9 K13       ; R9 := cjson
 49 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x7ab914d8]
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R8 R9        ; R8 := R9
 53 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["name"]
 54 [-]: TEST      R9 0         ; if not R9 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETTABLE  R7 R8 K10    ; R7 := R8["name"]
 57 [-]: EQ        1 R7 K11     ; if R7 == "" then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R9 K15       ; R9 := 0x7f5022cf
 60 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xa5c556b9]
 61 [-]: MOVE      R10 R7       ; R10 := R7
 62 [-]: LOADK     R11 K17      ; R11 := "/"
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R9 K15       ; R9 := 0x7f5022cf
 67 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xa5c556b9]
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: LOADK     R11 K18      ; R11 := "/[^/]*$"
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R10 K15      ; R10 := 0x7f5022cf
 74 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x1a94c9cc]
 75 [-]: MOVE      R11 R7       ; R11 := R7
 76 [-]: ADD       R12 R9 K20   ; R12 := R9 + 1.000000
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: MOVE      R7 R10       ; R7 := R10
 79 [-]: TESTSET   R10 R0 1     ; if R0 then PC := 82 else R10 := R0
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R10 R7       ; R10 := R7
 82 [-]: SETTABLE  R1 K21 R10   ; R1["location"] := R10
 83 [-]: GETGLOBAL R10 K22      ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["ScenarioLocalSquadMissionStatus"]
 85 [-]: TEST      R10 0        ; if not R10 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R10 K22      ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["ScenarioLocalSquadMissionStatus"]
 89 [-]: SETTABLE  R1 K24 R10   ; R1["missionStatus"] := R10
 90 [-]: GETGLOBAL R10 K22      ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ScenarioReadyForSquadSupportStatus"]
 92 [-]: TEST      R10 0        ; if not R10 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R10 K22      ; R10 := _T
 95 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ScenarioReadyForSquadSupportStatus"]
 96 [-]: SETTABLE  R1 K26 R10   ; R1["readyForSupportStatus"] := R10
 97 [-]: GETGLOBAL R10 K22      ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["ScenarioSquadSupportReceived"]
 99 [-]: TEST      R10 0        ; if not R10 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R10 K22      ; R10 := _T
102 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["ScenarioSquadSupportReceived"]
103 [-]: SETTABLE  R1 K28 R10   ; R1["hasReceivedSupport"] := R10
104 [-]: GETGLOBAL R10 K13      ; R10 := cjson
105 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0xb139d7bc]
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETGLOBAL R11 K4       ; R11 := 0x76ea806b
109 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x3f3ae64c]
110 [-]: LOADK     R13 0        ; R13 := 0.000000
111 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
112 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x5ca33548]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETUPVAL  R12 U0       ; R12 := U0
115 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
116 [-]: MOVE      R15 R11      ; R15 := R11
117 [-]: MOVE      R16 R10      ; R16 := R10
118 [-]: LOADK     R17 K31      ; R17 := "squad"
119 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
120 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 799
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SquadLinkEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x69727e0b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mGoals"]
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: SETUPVAL  R3 U0        ; U82 := R0
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xcfc01047
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       78           ; PC := 78
 14 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mTag"]
 15 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 78
 16 [-]: JMP       78           ; PC := 78
 17 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x8f89d633]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SETUPVAL  R8 U0        ; U82 := R0
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mMetadata"]
 22 [-]: EQ        1 R8 K9      ; if R8 == "" then PC := 80
 23 [-]: JMP       80           ; PC := 80
 24 [-]: LOADBOOL  R9 0 0       ; R9 := false
 25 [-]: GETGLOBAL R10 K10      ; R10 := cjson
 26 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x7ab914d8]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["groundTiers"]
 32 [-]: TEST      R11 0        ; if not R11 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: LOADK     R11 1        ; R11 := 1.000000
 35 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["groundTiers"]
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: LOADK     R13 1        ; R13 := 1.000000
 38 [-]: FORPREP   R11 50       ; R11 -= R13; PC := 50
 39 [-]: GETTABLE  R15 R10 K12  ; R15 := R10["groundTiers"]
 40 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 41 [-]: GETUPVAL  R16 U1       ; R16 := U1
 42 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 43 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADBOOL  R9 1 0       ; R9 := true
 46 [-]: GETUPVAL  R15 U1       ; R15 := U1
 47 [-]: GETTABLE  R16 R10 K12  ; R16 := R10["groundTiers"]
 48 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 49 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
 50 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 51 [-]: GETTABLE  R15 R10 K13  ; R15 := R10["spaceTiers"]
 52 [-]: TEST      R15 0        ; if not R15 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: LOADK     R15 1        ; R15 := 1.000000
 55 [-]: GETTABLE  R16 R10 K13  ; R16 := R10["spaceTiers"]
 56 [-]: LEN       R16 R16      ; R16 := # R16
 57 [-]: LOADK     R17 1        ; R17 := 1.000000
 58 [-]: FORPREP   R15 70       ; R15 -= R17; PC := 70
 59 [-]: GETTABLE  R19 R10 K13  ; R19 := R10["spaceTiers"]
 60 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 61 [-]: GETUPVAL  R20 U2       ; R20 := U2
 62 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 63 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: LOADBOOL  R9 1 0       ; R9 := true
 66 [-]: GETUPVAL  R19 U2       ; R19 := U2
 67 [-]: GETTABLE  R20 R10 K13  ; R20 := R10["spaceTiers"]
 68 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 69 [-]: SETTABLE  R19 R18 R20  ; R19[R18] := R20
 70 [-]: FORLOOP   R15 59       ; R15 += R17; if R15 <= R16 then begin PC := 59; R18 := R15 end
 71 [-]: TEST      R9 0         ; if not R9 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETUPVAL  R19 U3       ; R19 := U3
 74 [-]: GETGLOBAL R20 K14      ; R20 := 0x0032441c
 75 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["Scenario"]
 76 [-]: CALL      R19 2 1      ; R19(R20)
 77 [-]: JMP       80           ; PC := 80
 78 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 79 [-]: JMP       14           ; PC := 14
 80 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 845
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K2 R1     ; R0["PeerNameList"] := R1
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0xe7f2b02f
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xdc716cb8]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xcfc01047
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x0032441c
 15 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Scenario"]
 16 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["PeerNameList"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 866
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x0032441c
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Scenario"]
 12 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x0032441c
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: SETTABLE  R0 K4 R1     ; R0["Scenario"] := R1
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0xe7f2b02f
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x11c2145b]
 20 [-]: LOADK     R2 K8        ; R2 := "ScenarioHub"
 21 [-]: LOADK     R3 K9        ; R3 := "OnRelayP2PData"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0xe7f2b02f
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x9ab94a9a]
 25 [-]: LOADK     R2 K8        ; R2 := "ScenarioHub"
 26 [-]: LOADK     R3 K11       ; R3 := "OnRelayPeerListChanged"
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K12       ; R0 := 0x25d99d89
 29 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x0e0439c0]
 30 [-]: LOADK     R2 K14       ; R2 := "OnSyncWorldState"
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: LOADBOOL  R0 0 0       ; R0 := false
 35 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 36 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Scenario"]
 37 [-]: TEST      R1 0         ; if not R1 then PC := 150
 38 [-]: JMP       150          ; PC := 150
 39 [-]: GETGLOBAL R1 K15       ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ScenarioGlobalsInitialized"]
 41 [-]: TEST      R1 1         ; if R1 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R1 K15       ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["TunnelIndex"]
 45 [-]: TEST      R1 1         ; if R1 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: LOADBOOL  R0 1 0       ; R0 := true
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R1 K15       ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["TunnelIndex"]
 53 [-]: TEST      R1 0         ; if not R1 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R1 K15       ; R1 := _T
 56 [-]: SETTABLE  R1 K16 K18   ; R1["ScenarioGlobalsInitialized"] := false
 57 [-]: TEST      R0 0         ; if not R0 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 60 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x30d844a6]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 65 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Scenario"]
 66 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["PeerNameList"]
 67 [-]: TEST      R1 1         ; if R1 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETUPVAL  R1 U3        ; R1 := U3
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: GETUPVAL  R1 U4        ; R1 := U4
 72 [-]: CALL      R1 1 1       ; R1()
 73 [-]: LOADBOOL  R0 0 0       ; R0 := false
 74 [-]: GETGLOBAL R1 K21       ; R1 := 0xb693b6c1
 75 [-]: CALL      R1 1 2       ; R1 := R1()
 76 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 77 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Scenario"]
 78 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 79 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Scenario"]
 80 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["SendObjTimer"]
 81 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 82 [-]: SETTABLE  R2 K22 R3    ; R2["SendObjTimer"] := R3
 83 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 84 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Scenario"]
 85 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["SendObj"]
 86 [-]: TEST      R2 0         ; if not R2 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 89 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Scenario"]
 90 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["SendObjTimer"]
 91 [-]: LE        0 R2 K24     ; if R2 > 0.000000 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETUPVAL  R2 U5        ; R2 := U5
 94 [-]: CALL      R2 1 1       ; R2()
 95 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 96 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Scenario"]
 97 [-]: GETUPVAL  R3 U6        ; R3 := U6
 98 [-]: SETTABLE  R2 K22 R3    ; R2["SendObjTimer"] := R3
 99 [-]: GETUPVAL  R2 U7        ; R2 := U7
100 [-]: CALL      R2 1 1       ; R2()
101 [-]: GETGLOBAL R2 K15       ; R2 := _T
102 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["ScenarioGameLoopUpdate"]
103 [-]: TEST      R2 0         ; if not R2 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R2 K15       ; R2 := _T
106 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xef21ee25]
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: CALL      R2 2 1       ; R2(R3)
109 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
110 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: TEST      R2 1         ; if R2 then PC := 146
113 [-]: JMP       146          ; PC := 146
114 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
115 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xffe25891]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 0         ; if not R2 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETUPVAL  R2 U8        ; R2 := U8
120 [-]: TEST      R2 1         ; if R2 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R2 K15       ; R2 := _T
123 [-]: NEWTABLE  R3 0 0       ; R3 := {}
124 [-]: SETTABLE  R2 K28 R3    ; R2["ScenarioEventHandlers"] := R3
125 [-]: GETGLOBAL R2 K15       ; R2 := _T
126 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["ScenarioEventHandlers"]
127 [-]: GETUPVAL  R3 U9        ; R3 := U9
128 [-]: SETTABLE  R2 K29 R3    ; R2["WaveSuccess"] := R3
129 [-]: GETGLOBAL R2 K15       ; R2 := _T
130 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["ScenarioEventHandlers"]
131 [-]: GETUPVAL  R3 U10       ; R3 := U10
132 [-]: SETTABLE  R2 K30 R3    ; R2["WaveFail"] := R3
133 [-]: LOADBOOL  R2 1 0       ; R2 := true
134 [-]: SETUPVAL  R2 U8        ; U82 := R8
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
137 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xffe25891]
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 1         ; if R2 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R2 U8        ; R2 := U8
142 [-]: TEST      R2 0         ; if not R2 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: LOADBOOL  R2 0 0       ; R2 := false
145 [-]: SETUPVAL  R2 U8        ; U82 := R8
146 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
147 [-]: LOADK     R3 0         ; R3 := 0.000000
148 [-]: CALL      R2 2 1       ; R2(R3)
149 [-]: JMP       35           ; PC := 35
150 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 934
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: SETTABLE  R0 K1 K2     ; R0["Scenario"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := _T
  4 [-]: SETTABLE  R0 K4 K2     ; R0["ScenarioGlobalsInitialized"] := nil
  5 [-]: GETGLOBAL R0 K3        ; R0 := _T
  6 [-]: SETTABLE  R0 K5 K2     ; R0["ScenarioInitiator"] := nil
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K2     ; R0["ScenarioPlayerCount"] := nil
  9 [-]: GETGLOBAL R0 K3        ; R0 := _T
 10 [-]: SETTABLE  R0 K7 K2     ; R0["PendingScenarioHubShutdown"] := nil
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: SETTABLE  R0 K8 K9     ; R0["ScenarioHubStarted"] := false
 13 [-]: GETGLOBAL R0 K3        ; R0 := _T
 14 [-]: SETTABLE  R0 K10 K2    ; R0["SendScenarioHubEvent"] := nil
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: SETTABLE  R0 K11 K2    ; R0["LogScenarioActivity"] := nil
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: SETTABLE  R0 K12 K2    ; R0["ScenarioSquadMembersChanged"] := nil
 19 [-]: GETGLOBAL R0 K3        ; R0 := _T
 20 [-]: SETTABLE  R0 K13 K2    ; R0["ShowScenarioSupportTransmission"] := nil
 21 [-]: GETGLOBAL R0 K3        ; R0 := _T
 22 [-]: SETTABLE  R0 K14 K2    ; R0["ScenarioSetLocalSquadMissionStatus"] := nil
 23 [-]: GETGLOBAL R0 K3        ; R0 := _T
 24 [-]: SETTABLE  R0 K15 K2    ; R0["SetSquadSupportReceived"] := nil
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: SETTABLE  R0 K16 K2    ; R0["ShowScenarioDebugControls"] := nil
 27 [-]: GETGLOBAL R0 K3        ; R0 := _T
 28 [-]: SETTABLE  R0 K17 K2    ; R0["ScenarioKickRejoinHandlers"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 955
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 960
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7ab914d8]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["scenario"]
  6 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 10 [-]: LOADK     R4 K5        ; R4 := "UniversalMissionHub::OnRelayP2PData\n"
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ScenarioProcessDelayTest"]
 16 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R3 K6        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ScenarioProcessDelayTest"]
 20 [-]: LT        0 R3 K8      ; if R3 >= 0.000000 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xc163f229
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: LOADK     R6 3         ; R6 := 3.000000
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K7 R4     ; R3["ScenarioProcessDelayTest"] := R4
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Scenario"]
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ChangesReceived"]
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 34 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Scenario"]
 35 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 36 [-]: SETTABLE  R3 K12 R4    ; R3["ChangesReceived"] := R4
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x33bdd652
 38 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x23d5322f]
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0x0032441c
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Scenario"]
 41 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ChangesReceived"]
 42 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["scenario"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 982
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x76ea806b
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3f3ae64c]
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xdc716cb8]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K5        ; R3 := _T
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: SETTABLE  R3 K6 R4     ; R3["ScenarioPlayerCount"] := R4
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R3 K5        ; R3 := _T
 20 [-]: SETTABLE  R3 K6 K7     ; R3["ScenarioPlayerCount"] := 0.000000
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xcfc01047
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R9 K5        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioInitiator"]
 28 [-]: TEST      R9 0         ; if not R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K5        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioInitiator"]
 32 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 36 [-]: JMP       26           ; PC := 26
 37 [-]: GETGLOBAL R9 K5        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioInitiator"]
 39 [-]: GETGLOBAL R10 K1       ; R10 := 0x76ea806b
 40 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x3f3ae64c]
 41 [-]: LOADK     R12 0        ; R12 := 0.000000
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x5ca33548]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: LEN       R9 R2        ; R9 := # R2
 48 [-]: EQ        0 R9 K11     ; if R9 ~= 1.000000 then PC := 89
 49 [-]: JMP       89           ; PC := 89
 50 [-]: GETGLOBAL R9 K5        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ShowNotification"]
 52 [-]: TEST      R9 0         ; if not R9 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R9 K5        ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x7dce37bc]
 56 [-]: LOADK     R10 K14      ; R10 := "Beacon assistant left"
 57 [-]: LOADK     R11 K15      ; R11 := "SquadMemberInvited"
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
 60 [-]: LOADK     R10 K17      ; R10 := "No beacon assistants remaining, shutting down beacon"
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: GETGLOBAL R9 K5        ; R9 := _T
 63 [-]: SETTABLE  R9 K18 K19   ; R9["PendingScenarioHubShutdown"] := true
 64 [-]: JMP       89           ; PC := 89
 65 [-]: GETGLOBAL R9 K5        ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioInitiator"]
 67 [-]: TEST      R9 0         ; if not R9 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETGLOBAL R9 K5        ; R9 := _T
 70 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ScenarioInitiator"]
 71 [-]: EQ        1 R9 K20     ; if R9 == "" then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: TEST      R3 1         ; if R3 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R9 K5        ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ShowNotification"]
 77 [-]: TEST      R9 0         ; if not R9 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R9 K5        ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x7dce37bc]
 81 [-]: LOADK     R10 K21      ; R10 := "Beacon initiator left"
 82 [-]: LOADK     R11 K15      ; R11 := "SquadMemberInvited"
 83 [-]: CALL      R9 3 1       ; R9(R10,R11)
 84 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
 85 [-]: LOADK     R10 K22      ; R10 := "scenario host left, shutting down beacon"
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: GETGLOBAL R9 K5        ; R9 := _T
 88 [-]: SETTABLE  R9 K18 K19   ; R9["PendingScenarioHubShutdown"] := true
 89 [-]: GETGLOBAL R9 K23       ; R9 := 0x0032441c
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Scenario"]
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["PeerNamesAnnounced"]
 92 [-]: TEST      R9 0         ; if not R9 then PC := 140
 93 [-]: JMP       140          ; PC := 140
 94 [-]: EQ        1 R1 K20     ; if R1 == "" then PC := 140
 95 [-]: JMP       140          ; PC := 140
 96 [-]: LOADBOOL  R9 1 0       ; R9 := true
 97 [-]: TEST      R0 0         ; if not R0 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
100 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
101 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PeerNamesAnnounced"]
102 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
103 [-]: TEST      R10 0        ; if not R10 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADBOOL  R9 0 0       ; R9 := false
106 [-]: JMP       125          ; PC := 125
107 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
108 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
109 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PeerNamesAnnounced"]
110 [-]: SETTABLE  R10 R1 K19   ; R10[R1] := true
111 [-]: JMP       125          ; PC := 125
112 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
113 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
114 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PeerNamesAnnounced"]
115 [-]: SETTABLE  R10 R1 K26   ; R10[R1] := nil
116 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
117 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
118 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PeerNamesAnnounced"]
119 [-]: EQ        0 R10 K26    ; if R10 ~= nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R10 K23      ; R10 := 0x0032441c
122 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Scenario"]
123 [-]: NEWTABLE  R11 0 0      ; R11 := {}
124 [-]: SETTABLE  R10 K25 R11  ; R10["PeerNamesAnnounced"] := R11
125 [-]: TEST      R9 0         ; if not R9 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: GETUPVAL  R10 U0       ; R10 := U0
128 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x06d055f9]
129 [-]: MOVE      R11 R0       ; R11 := R0
130 [-]: LOADK     R12 K28      ; R12 := "/Lotus/Language/SquadLink/PlayerJoined"
131 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Language/SquadLink/PlayerLeft"
132 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
133 [-]: GETUPVAL  R11 U1       ; R11 := U1
134 [-]: GETGLOBAL R12 K30      ; R12 := 0x603636ad
135 [-]: MOVE      R13 R10      ; R13 := R10
136 [-]: NEWTABLE  R14 0 1      ; R14 := {}
137 [-]: SETTABLE  R14 K31 R1   ; R14["PLAYER_NAME"] := R1
138 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
139 [-]: CALL      R11 0 1      ; R11(R12,...)
140 [-]: GETUPVAL  R11 U2       ; R11 := U2
141 [-]: CALL      R11 1 1      ; R11()
142 [-]: GETUPVAL  R11 U3       ; R11 := U3
143 [-]: CALL      R11 1 1      ; R11()
144 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TESTSET   R3 R2 0      ; if not R2 then PC := 23 else R3 := R2
  2 [-]: JMP       23           ; PC := 23
  3 [-]: TEST      R1 1         ; if R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x76ea806b
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3f3ae64c]
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x76ea806b
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3f3ae64c]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5ca33548]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 22
 22 [-]: LOADBOOL  R3 1 0       ; R3 := true
 23 [-]: TEST      R3 0         ; if not R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: LOADK     R8 K4        ; R8 := "delete"
 29 [-]: LOADK     R9 K5        ; R9 := "squad"
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: CALL      R4 1 1       ; R4()
 34 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioLocalSquadMissionStatus"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioLocalSquadMissionStatus"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["tag"]
  8 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioLocalSquadMissionStatus"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["value"]
 13 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 17 [-]: SETTABLE  R3 K2 R0     ; R3["tag"] := R0
 18 [-]: SETTABLE  R3 K3 R1     ; R3["value"] := R1
 19 [-]: SETTABLE  R2 K1 R3     ; R2["ScenarioLocalSquadMissionStatus"] := R3
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 5 else R2 := R0
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K2        ; R2 := " "
  5 [-]: SETTABLE  R1 K1 R2     ; R1["ScenarioSquadSupportReceived"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ScenarioHubStarted"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["HubSkipEoM"] := true
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R0 K4 R1     ; R0["SendScenarioHubEvent"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SETTABLE  R0 K5 R1     ; R0["LogScenarioActivity"] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SETTABLE  R0 K6 R1     ; R0["ScenarioSquadMembersChanged"] := R1
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SETTABLE  R0 K7 R1     ; R0["ShowScenarioSupportTransmission"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: SETTABLE  R0 K8 R1     ; R0["ScenarioSetLocalSquadMissionStatus"] := R1
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: SETTABLE  R0 K9 R1     ; R0["SetSquadSupportReceived"] := R1
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: SETTABLE  R0 K10 R1    ; R0["ShowScenarioDebugControls"] := R1
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: SETTABLE  R0 K11 K2    ; R0["ScenarioGlobalsInitialized"] := true
 28 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SendScenarioHubEvent"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x136252c7]
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADK     R4 K3        ; R4 := "Progress"
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: LOADK     R6 K4        ; R6 := "inc"
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xd644c2f1
 14 [-]: LOADK     R2 K6        ; R2 := "(hub not active!) Progress increased by "
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SendScenarioHubEvent"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x136252c7]
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADK     R4 K3        ; R4 := "KillCodes"
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: EQ        0 R0 K4      ; if R0 ~= "pull" then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ScenarioDebugPullKillCodeCounter"]
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: SETTABLE  R1 K5 K6     ; R1["ScenarioDebugPullKillCodeCounter"] := 0.000000
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ScenarioDebugPullKillCodeCounter"]
 23 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1.000000
 24 [-]: SETTABLE  R1 K5 R2     ; R1["ScenarioDebugPullKillCodeCounter"] := R2
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ScenarioDebugPullKillCodeCounter"]
 27 [-]: LE        0 K8 R1      ; if 9.000000 > R1 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: SETTABLE  R1 K5 K6     ; R1["ScenarioDebugPullKillCodeCounter"] := 0.000000
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: LOADK     R2 1         ; R2 := 1.000000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R1 K9        ; R1 := 0xd644c2f1
 36 [-]: LOADK     R2 K10       ; R2 := "(hub not active!) "
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: LOADK     R4 K11       ; R4 := " KillCodes"
 39 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1126
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcfba257f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_GenericMenu"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 12 [-]: LOADK     R3 K6        ; R3 := "SetTitle"
 13 [-]: LOADK     R4 K7        ; R4 := "It's like an army of magical space unicorns only better"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K8        ; R1 := _T
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #26.1)
 17 [-]: SETTABLE  R1 K9 R2     ; R1["DebugSelectionDone"] := R2
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 19 [-]: LOADK     R3 K10       ; R3 := "SetCallBack"
 20 [-]: LOADK     R4 K9        ; R4 := "DebugSelectionDone"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0x7ed0a956
 23 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Scripts/Gameplay/UniversalMissionHub.lua"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K8        ; R2 := _T
 26 [-]: CLOSURE   R3 1         ; R3 := closure(Function #26.2)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SETTABLE  R2 K13 R3    ; R2["GetDebugChoices"] := R3
 34 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe4162eed]
 35 [-]: LOADK     R4 K14       ; R4 := "SetElementsFunction"
 36 [-]: LOADK     R5 K13       ; R5 := "GetDebugChoices"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: CLOSE     R1           ; SAVE R1,...
 39 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DebugSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetDebugChoices"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1.000000]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mCallback"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x7ca0d7fa]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R0 15 0      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["mName"] := "Push KillCode"
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #26.2.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SETTABLE  R1 K2 R2     ; R1["mCallback"] := R2
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: SETTABLE  R2 K0 K3     ; R2["mName"] := "Pull KillCode"
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #26.2.2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R2 K2 R3     ; R2["mCallback"] := R3
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K0 K4     ; R3["mName"] := "KillCode Roulette (50 Random Pushes & Pulls)"
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #26.2.3)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R3 K2 R4     ; R3["mCallback"] := R4
 17 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 18 [-]: SETTABLE  R4 K0 K5     ; R4["mName"] := "+1 Progress"
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #26.2.4)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SETTABLE  R4 K2 R5     ; R4["mCallback"] := R5
 22 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 23 [-]: SETTABLE  R5 K0 K6     ; R5["mName"] := "+10 Progress"
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #26.2.5)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R5 K2 R6     ; R5["mCallback"] := R6
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K0 K7     ; R6["mName"] := "-1 Progress"
 29 [-]: CLOSURE   R7 5         ; R7 := closure(Function #26.2.6)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SETTABLE  R6 K2 R7     ; R6["mCallback"] := R7
 32 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 33 [-]: SETTABLE  R7 K0 K8     ; R7["mName"] := "Fake Travel To Ground"
 34 [-]: CLOSURE   R8 6         ; R8 := closure(Function #26.2.7)
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: SETTABLE  R7 K2 R8     ; R7["mCallback"] := R8
 37 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 38 [-]: SETTABLE  R8 K0 K9     ; R8["mName"] := "Fake Travel To Space"
 39 [-]: CLOSURE   R9 7         ; R9 := closure(Function #26.2.8)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: SETTABLE  R8 K2 R9     ; R8["mCallback"] := R9
 42 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 43 [-]: SETTABLE  R9 K0 K10    ; R9["mName"] := "Fake Return To Flotilla"
 44 [-]: CLOSURE   R10 8        ; R10 := closure(Function #26.2.9)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: SETTABLE  R9 K2 R10    ; R9["mCallback"] := R10
 47 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 48 [-]: SETTABLE  R10 K0 K11   ; R10["mName"] := "View Realtime JSON"
 49 [-]: CLOSURE   R11 9        ; R11 := closure(Function #26.2.10)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SETTABLE  R10 K2 R11   ; R10["mCallback"] := R11
 52 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 53 [-]: SETTABLE  R11 K0 K12   ; R11["mName"] := "Force Wave Refresh"
 54 [-]: CLOSURE   R12 10       ; R12 := closure(Function #26.2.11)
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: SETTABLE  R11 K2 R12   ; R11["mCallback"] := R12
 57 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 58 [-]: SETTABLE  R12 K0 K13   ; R12["mName"] := "Fill Hub Instance"
 59 [-]: CLOSURE   R13 11       ; R13 := closure(Function #26.2.12)
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: SETTABLE  R12 K2 R13   ; R12["mCallback"] := R13
 62 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 63 [-]: SETTABLE  R13 K0 K14   ; R13["mName"] := "Drop Player From Hub"
 64 [-]: CLOSURE   R14 12       ; R14 := closure(Function #26.2.13)
 65 [-]: GETUPVAL  R0 U4        ; R0 := U4
 66 [-]: SETTABLE  R13 K2 R14   ; R13["mCallback"] := R14
 67 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 68 [-]: SETTABLE  R14 K0 K15   ; R14["mName"] := "Fake Slow Hub Connection"
 69 [-]: CLOSURE   R15 13       ; R15 := closure(Function #26.2.14)
 70 [-]: SETTABLE  R14 K2 R15   ; R14["mCallback"] := R15
 71 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 72 [-]: GETUPVAL  R16 U5       ; R16 := U5
 73 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x06d055f9]
 74 [-]: GETGLOBAL R17 K17      ; R17 := _T
 75 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["ScenarioSpamTest"]
 76 [-]: LOADK     R18 K19      ; R18 := "Stop Spam Test"
 77 [-]: LOADK     R19 K20      ; R19 := "Spam Push Test"
 78 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 79 [-]: SETTABLE  R15 K0 R16   ; R15["mName"] := R16
 80 [-]: CLOSURE   R16 14       ; R16 := closure(Function #26.2.15)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: SETTABLE  R15 K2 R16   ; R15["mCallback"] := R16
 83 [-]: SETLIST   R0 15 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 15
 84 [-]: RETURN    R0 2         ; return R0
 85 [-]: RETURN    R0 1         ; return 


; Function #26.2.1:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "push"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.2:
;
; Name:            
; Defined at line: 1147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "pull"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.3:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2494b830]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "RandomKillCodesDispatcher"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #26.2.4:
;
; Name:            
; Defined at line: 1152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.5:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 10        ; R1 := 10.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.6:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 -1        ; R1 := -1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.7:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ForestOpLink"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.8:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "CrewBattle"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.9:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.10:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2494b830]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "RealTimeJsonViewer"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #26.2.11:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "ForceRefresh"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #26.2.12:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: LOADK     R3 K0        ; R3 := "*DebugFillInstance*"
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: LOADK     R5 K1        ; R5 := "squad"
  6 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #26.2.13:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: LOADK     R3 K0        ; R3 := "*DebugDropPlayer*"
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: LOADK     R5 K1        ; R5 := "squad"
  6 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #26.2.14:
;
; Name:            
; Defined at line: 1165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xc163f229
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 3         ; R3 := 3.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K1 R1     ; R0["ScenarioProcessDelayTest"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #26.2.15:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2494b830]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "SpamDispatcher"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADK     R1 50        ; R1 := 50.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0xc163f229
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: LT        0 R4 K1      ; if R4 >= 0.550000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K2        ; R5 := "push"
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: LOADK     R5 K3        ; R5 := "pull"
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 19 [-]: LOADK     R5 0         ; R5 := 0.500000
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe0cba3ca]
  3 [-]: LOADK     R1 K1        ; R1 := "Gathering info...\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIMovie_ConfirmMovie"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5f56eeab]
 11 [-]: LOADK     R3 K7        ; R3 := "Dialog.Label"
 12 [-]: LOADK     R4 37        ; R4 := 37.000000
 13 [-]: LOADK     R5 K8        ; R5 := "left"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K9        ; R1 := _T
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETTABLE  R1 K10 R2    ; R1["ScenarioDebugInfoChangedCallback"] := R2
 19 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K9        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xecf5cd66]
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 31 [-]: LOADK     R2 0         ; R2 := 0.000000
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETGLOBAL R1 K9        ; R1 := _T
 35 [-]: SETTABLE  R1 K10 K14   ; R1["ScenarioDebugInfoChangedCallback"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K1        ; R0 := "hub not active"
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Scenario"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x66edf04f]
 14 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Scenario"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 K8        ; R3 := "},\""
 20 [-]: LOADK     R4 K9        ; R4 := "}\r\n\""
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5f56eeab]
 25 [-]: LOADK     R3 K11       ; R3 := "Dialog.Label"
 26 [-]: LOADK     R4 29        ; R4 := 29.000000
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K12       ; R1 := 0x3d106989
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf91cabaa]
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xed4e0128]
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0a8591ef]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x47901f07]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x88efc25e
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xa31ba7ee]
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xb40c191a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["maxHealthBonus"]
 24 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xb40c191a]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 109
 33 [-]: JMP       109          ; PC := 109
 34 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x2047cfe7]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 109
 37 [-]: JMP       109          ; PC := 109
 38 [-]: GETGLOBAL R5 K12       ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["scenarioBeaconHeals"]
 40 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 109
 41 [-]: JMP       109          ; PC := 109
 42 [-]: GETGLOBAL R5 K12       ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["scenarioBeaconHeals"]
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["maxHeals"]
 46 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 109
 47 [-]: JMP       109          ; PC := 109
 48 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xd2715720]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 104
 51 [-]: JMP       104          ; PC := 104
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["healthPerSecond"]
 54 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 55 [-]: CALL      R7 1 2       ; R7 := R7()
 56 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 57 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 58 [-]: ADD       R6 R5 R4     ; R6 := R5 + R4
 59 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SUB       R4 R3 R5     ; R4 := R3 - R5
 62 [-]: GETGLOBAL R6 K12       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["scenarioBeaconHeals"]
 64 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["maxHeals"]
 67 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: GETGLOBAL R6 K19       ; R6 := 0x5bced4c4
 70 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x55f27c30]
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: GETGLOBAL R7 K12       ; R7 := _T
 74 [-]: GETGLOBAL R8 K12       ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["scenarioBeaconHeals"]
 76 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 77 [-]: SETTABLE  R7 K13 R8    ; R7["scenarioBeaconHeals"] := R8
 78 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x1f135de0]
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: MOVE      R10 R6       ; R10 := R6
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 83 [-]: JMP       105          ; PC := 105
 84 [-]: GETGLOBAL R7 K12       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["scenarioBeaconHeals"]
 86 [-]: GETUPVAL  R8 U1        ; R8 := U1
 87 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["maxHeals"]
 88 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["maxHeals"]
 92 [-]: GETGLOBAL R8 K12       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["scenarioBeaconHeals"]
 94 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 95 [-]: GETGLOBAL R8 K12       ; R8 := _T
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["maxHeals"]
 98 [-]: SETTABLE  R8 K13 R9    ; R8["scenarioBeaconHeals"] := R9
 99 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x1f135de0]
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: MOVE      R11 R7       ; R11 := R7
102 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADK     R4 0         ; R4 := 0.000000
105 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
106 [-]: LOADK     R9 0         ; R9 := 0.000000
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: JMP       29           ; PC := 29
109 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
110 [-]: MOVE      R9 R2        ; R9 := R2
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 1         ; if R8 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2[0xa2880940]
115 [-]: CALL      R8 2 1       ; R8(R9)
116 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  7 [-]: SETTABLE  R0 K2 K3     ; R0["KickReconnectPending"] := true
  8 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1265
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x06d055f9]
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioSpamTest"]
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETTABLE  R0 K1 R1     ; R0[0xd644c2f1] := R1
 10 [-]: LOADK     R0 0         ; R0 := 0.000000
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ScenarioSpamTest"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x55730e1a
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: LOADK     R3 2         ; R3 := 2.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: LOADK     R2 K5        ; R2 := "push"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1.000000
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: LOADK     R2 K6        ; R2 := "Spam"
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0xc163f229
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 


