; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Dialog/Alerts/DarvoRescue/DDarvoRescRadioPlayShort140Darvo_en.wav"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 12 0      ; R2 := {}
  8 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Sounds/Lotus/ByPassCompleteTransmission"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 13 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 18 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Sounds/Lotus/LockdownBypassedTransmission"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 21 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 26 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Sounds/Lotus/MarinesIncomingTransmission"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x7ed0a956
 29 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoDetected"
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x7ed0a956
 34 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Sounds/Lotus/EnemiesAwareTransmission"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x7ed0a956
 37 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoDetected"
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 40 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0x7ed0a956
 42 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Sounds/Lotus/EnemiesUnawareTransmission"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K2        ; R9 := 0x7ed0a956
 45 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoUndetected"
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 48 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 49 [-]: GETGLOBAL R9 K2        ; R9 := 0x7ed0a956
 50 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Sounds/Lotus/ShipOnLockdownTransmission"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K2       ; R10 := 0x7ed0a956
 53 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoLockdown"
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 56 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 57 [-]: GETGLOBAL R10 K2       ; R10 := 0x7ed0a956
 58 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Sounds/Lotus/MissionTransmissionDelivery"
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETGLOBAL R11 K2       ; R11 := 0x7ed0a956
 61 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefGoalReinf"
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 64 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 65 [-]: GETGLOBAL R11 K2       ; R11 := 0x7ed0a956
 66 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Sounds/Lotus/GoalReinforcementTransmission"
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: LOADNIL   R12 R12      ; R12 := nil
 69 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 70 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 71 [-]: GETGLOBAL R12 K2       ; R12 := 0x7ed0a956
 72 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Sounds/Lotus/GoalReinforcementNavTransmission"
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: LOADNIL   R13 R13      ; R13 := nil
 75 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 76 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 77 [-]: GETGLOBAL R13 K2       ; R13 := 0x7ed0a956
 78 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Sounds/Lotus/NavLocatedTransmission"
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: GETGLOBAL R14 K2       ; R14 := 0x7ed0a956
 81 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefTerminalLoc"
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 84 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 85 [-]: GETGLOBAL R14 K2       ; R14 := 0x7ed0a956
 86 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Sounds/Lotus/NavcompleteTransmission"
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: GETGLOBAL R15 K2       ; R15 := 0x7ed0a956
 89 [-]: LOADK     R16 K21      ; R16 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefObjCompleteShort"
 90 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 91 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 92 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 93 [-]: GETGLOBAL R15 K2       ; R15 := 0x7ed0a956
 94 [-]: LOADK     R16 K22      ; R16 := "/Lotus/Sounds/Lotus/AllClearTransmission"
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: GETGLOBAL R16 K2       ; R16 := 0x7ed0a956
 97 [-]: LOADK     R17 K5       ; R17 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
 98 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 99 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
100 [-]: SETLIST   R2 12 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 12
101 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
102 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
105 [-]: LOADK     R5 K24       ; R5 := "Lotus.Interface.LotusUtilities"
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: NEWTABLE  R5 0 1       ; R5 := {}
108 [-]: NEWTABLE  R6 0 3       ; R6 := {}
109 [-]: SETTABLE  R6 K26 K27   ; R6["tag"] := "TargetMarked"
110 [-]: SETTABLE  R6 K28 K29   ; R6["id"] := 42.000000
111 [-]: SETTABLE  R6 K30 K31   ; R6["event"] := "MANIC COMES"
112 [-]: SETTABLE  R5 K25 R6    ; R5["ManicComes"] := R6
113 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
114 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
115 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: SETGLOBAL R10 K32      ; ManicGrineerSpawnLogic := R10
125 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: SETGLOBAL R10 K33      ; SurvivalManicGrineerSpawnLogic := R10
128 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
129 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: MOVE      R0 R10       ; R0 := R10
132 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R11       ; R0 := R11
135 [-]: MOVE      R0 R5        ; R0 := R5
136 [-]: SETGLOBAL R12 K34      ; ColonistRescueManicGrineerSpawnLogic := R12
137 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["goalId"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["goalId"]
 10 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["levelOverride"]
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xed4e0128]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa5c556b9]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K9        ; R4 := "CorpusShipCounterIntelSimple"
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["alertId"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["invasionId"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["syndicateTag"]
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x56c01834]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["maxWaveNum"]
 13 [-]: LT        1 K6 R1      ; if 0.000000 < R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K2 R2     ; R1[0xef893aec] := R2
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[3.000000]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 22 [-]: GETTABLE  R5 R6 K5     ; R5 := R6[3.000000]
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xe42ed075]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 26 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[1.000000]
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 29 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[2.000000]
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["EventManicGrineerSpawnLogicRunning"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x6189cb44]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x55730e1a
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: LEN       R4 R1        ; R4 := # R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: SETTABLE  R3 K1 K5     ; R3["EventManicGrineerSpawnLogicRunning"] := true
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: CALL      R3 1 1       ; R3()
 23 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 24 [-]: CONST     R4 15        ; R4 := 15.000000
 25 [-]: CONST     R5 30        ; R5 := 30.000000
 26 [-]: CONST     R6 50        ; R6 := 50.000000
 27 [-]: CONST     R7 75        ; R7 := 75.000000
 28 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 29 [-]: CONST     R4 3         ; R4 := 3.000000
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: CONST     R6 10        ; R6 := 10.000000
 34 [-]: SETGLOBAL R6 K7        ; (0xd41047be) := R6
 35 [-]: CONST     R6 50        ; R6 := 50.000000
 36 [-]: SETGLOBAL R6 K8        ; (0x8b53f16b) := R6
 37 [-]: CONST     R6 5         ; R6 := 5.000000
 38 [-]: SETGLOBAL R6 K9        ; (0x6f464fa1) := R6
 39 [-]: CONST     R6 5         ; R6 := 5.000000
 40 [-]: SETGLOBAL R6 K10       ; (0x542853d5) := R6
 41 [-]: CONST     R6 5         ; R6 := 5.000000
 42 [-]: SETGLOBAL R6 K11       ; (0x64486d78) := R6
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: SETGLOBAL R6 K12       ; (0x487abf6b) := R6
 45 [-]: CONST     R6 7         ; R6 := 7.000000
 46 [-]: SETGLOBAL R6 K13       ; (0xb268c71a) := R6
 47 [-]: GETGLOBAL R6 K0        ; R6 := _T
 48 [-]: SETTABLE  R6 K14 K5    ; R6["ForceLockObjectiveDoor"] := true
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 50 [-]: GETGLOBAL R7 K16       ; R7 := 0xbe190284
 51 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xef893aec]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["location"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: EQ        0 R6 K19     ; if R6 ~= "EventNode18" then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x4e2346e0]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0xbe190284
 61 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x0d94da04]
 62 [-]: GETTABLE  R9 R6 K23    ; R9 := R6["y"]
 63 [-]: MUL       R9 R9 K24    ; R9 := R9 * 0.500000
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K20       ; R7 := 0x89326c93
 66 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x29ef273d]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x66905cb0]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x4929daaa]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R8 K28       ; R8 := 0xcbd666e1
 75 [-]: CONST     R9 1         ; R9 := 1.000000
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: JMP       70           ; PC := 70
 78 [-]: GETGLOBAL R8 K28       ; R8 := 0xcbd666e1
 79 [-]: CONST     R9 1         ; R9 := 1.000000
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x3ab45765]
 82 [-]: LOADK     R10 K30      ; R10 := 0.100000
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0xe73b6f59]
 85 [-]: LOADKB    R10 0 0      ; R10 := false
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
 88 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x8b5b1f58]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: CONST     R9 1         ; R9 := 1.000000
 91 [-]: LEN       R10 R8       ; R10 := # R8
 92 [-]: CONST     R11 1        ; R11 := 1.000000
 93 [-]: FORPREP   R9 99        ; R9 -= R11; PC := 99
 94 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 95 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x659d451f]
 96 [-]: GETGLOBAL R15 K34      ; R15 := 0xab32533f
 97 [-]: LOADKB    R16 0 0      ; R16 := false
 98 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 99 [-]: FORLOOP   R9 94        ; R9 += R11; if R9 <= R10 then begin PC := 94; R12 := R9 end
100 [-]: GETGLOBAL R13 K28      ; R13 := 0xcbd666e1
101 [-]: CONST     R14 5        ; R14 := 5.000000
102 [-]: CALL      R13 2 1      ; R13(R14)
103 [-]: CONST     R13 0        ; R13 := 0.000000
104 [-]: LOADNIL   R14 R14      ; R14 := nil
105 [-]: GETGLOBAL R15 K20      ; R15 := 0x89326c93
106 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x5d971903]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: MUL       R16 R15 R4   ; R16 := R15 * R4
109 [-]: GETGLOBAL R17 K36      ; R17 := 0x42dcc9f5
110 [-]: MOVE      R18 R15      ; R18 := R15
111 [-]: CONST     R19 1        ; R19 := 1.000000
112 [-]: CONST     R20 4        ; R20 := 4.000000
113 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
114 [-]: GETTABLE  R17 R3 R17   ; R17 := R3[R17]
115 [-]: MOVE      R18 R17      ; R18 := R17
116 [-]: NEWTABLE  R19 0 0      ; R19 := {}
117 [-]: GETGLOBAL R20 K37      ; R20 := 0x55156ff7
118 [-]: CALL      R20 1 2      ; R20 := R20()
119 [-]: GETGLOBAL R21 K38      ; R21 := 0x0469f296
120 [-]: LOADK     R22 K39      ; R22 := "EventMaxManics"
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: GETGLOBAL R22 K38      ; R22 := 0x0469f296
123 [-]: LOADK     R23 K40      ; R23 := "EventSpawnsRemaining"
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: GETGLOBAL R23 K38      ; R23 := 0x0469f296
126 [-]: LOADK     R24 K41      ; R24 := "EventManicsKilled"
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: GETGLOBAL R24 K42      ; R24 := 0x14459a1c
129 [-]: TEST      R24 0        ; if not R24 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: GETGLOBAL R24 K16      ; R24 := 0xbe190284
132 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x0eb34c69]
133 [-]: MOVE      R26 R21      ; R26 := R21
134 [-]: MOVE      R27 R17      ; R27 := R17
135 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
136 [-]: MOVE      R17 R24      ; R17 := R24
137 [-]: GETGLOBAL R24 K16      ; R24 := 0xbe190284
138 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x0eb34c69]
139 [-]: MOVE      R26 R22      ; R26 := R22
140 [-]: MOVE      R27 R18      ; R27 := R18
141 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
142 [-]: MOVE      R18 R24      ; R18 := R24
143 [-]: GETGLOBAL R24 K16      ; R24 := 0xbe190284
144 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x0eb34c69]
145 [-]: MOVE      R26 R23      ; R26 := R23
146 [-]: MOVE      R27 R13      ; R27 := R13
147 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
148 [-]: MOVE      R13 R24      ; R13 := R24
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R24 K16      ; R24 := 0xbe190284
151 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24[0x751f061d]
152 [-]: MOVE      R26 R21      ; R26 := R21
153 [-]: MOVE      R27 R17      ; R27 := R17
154 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
155 [-]: GETGLOBAL R24 K45      ; R24 := 0x2d0fad09
156 [-]: LOADK     R25 K46      ; R25 := "Lotus.Interface.LotusUtilities"
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: LOADNIL   R25 R25      ; R25 := nil
159 [-]: LEN       R26 R19      ; R26 := # R19
160 [-]: CONST     R27 1        ; R27 := 1.000000
161 [-]: CONST     R28 -1       ; R28 := -1.000000
162 [-]: FORPREP   R26 208      ; R26 -= R28; PC := 208
163 [-]: GETTABLE  R30 R19 R29  ; R30 := R19[R29]
164 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
165 [-]: MOVE      R32 R30      ; R32 := R30
166 [-]: CALL      R31 2 2      ; R31 := R31(R32)
167 [-]: TEST      R31 1        ; if R31 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
170 [-]: SELF      R32 R30 K47  ; R33 := R30; R32 := R30[0xbb610e5b]
171 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
172 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
173 [-]: TEST      R31 1        ; if R31 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: SELF      R31 R30 K47  ; R32 := R30; R31 := R30[0xbb610e5b]
176 [-]: CALL      R31 2 2      ; R31 := R31(R32)
177 [-]: SELF      R31 R31 K48  ; R32 := R31; R31 := R31[0x2047cfe7]
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: TEST      R31 0        ; if not R31 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: GETGLOBAL R31 K49      ; R31 := 0x33bdd652
182 [-]: GETTABLE  R31 R31 K50  ; R31 := R31[0x9c1f3b5a]
183 [-]: MOVE      R32 R19      ; R32 := R19
184 [-]: MOVE      R33 R29      ; R33 := R29
185 [-]: CALL      R31 3 1      ; R31(R32,R33)
186 [-]: ADD       R13 R13 K51  ; R13 := R13 + 1.000000
187 [-]: GETGLOBAL R31 K16      ; R31 := 0xbe190284
188 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31[0x751f061d]
189 [-]: MOVE      R33 R23      ; R33 := R23
190 [-]: MOVE      R34 R13      ; R34 := R13
191 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
192 [-]: JMP       208          ; PC := 208
193 [-]: SELF      R31 R30 K52  ; R32 := R30; R31 := R30[0xede38153]
194 [-]: CALL      R31 2 2      ; R31 := R31(R32)
195 [-]: TEST      R31 1        ; if R31 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: SELF      R31 R7 K53   ; R32 := R7; R31 := R7[0x668b4f1a]
198 [-]: MOVE      R33 R30      ; R33 := R30
199 [-]: LOADKB    R34 1 0      ; R34 := true
200 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
201 [-]: TEST      R31 0        ; if not R31 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R31 R7 K54   ; R32 := R7; R31 := R7[0x06381d66]
204 [-]: MOVE      R33 R30      ; R33 := R30
205 [-]: CALL      R31 3 1      ; R31(R32,R33)
206 [-]: SELF      R31 R30 K55  ; R32 := R30; R31 := R30[0x403723b7]
207 [-]: CALL      R31 2 1      ; R31(R32)
208 [-]: FORLOOP   R26 163      ; R26 += R28; if R26 <= R27 then begin PC := 163; R29 := R26 end
209 [-]: LEN       R31 R19      ; R31 := # R19
210 [-]: LT        0 R31 R16    ; if R31 >= R16 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R31 K37      ; R31 := 0x55156ff7
213 [-]: CALL      R31 1 2      ; R31 := R31()
214 [-]: LE        0 R20 R31    ; if R20 > R31 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R31 K28      ; R31 := 0xcbd666e1
218 [-]: LOADK     R32 K30      ; R32 := 0.100000
219 [-]: CALL      R31 2 1      ; R31(R32)
220 [-]: JMP       159          ; PC := 159
221 [-]: GETGLOBAL R31 K36      ; R31 := 0x42dcc9f5
222 [-]: SUB       R32 R17 R13  ; R32 := R17 - R13
223 [-]: CONST     R33 0        ; R33 := 0.000000
224 [-]: MOVE      R34 R17      ; R34 := R17
225 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
226 [-]: EQ        1 R31 R14    ; if R31 == R14 then PC := 265
227 [-]: JMP       265          ; PC := 265
228 [-]: MOVE      R14 R31      ; R14 := R31
229 [-]: GETGLOBAL R32 K4       ; R32 := 0x7b998233
230 [-]: MOVE      R33 R25      ; R33 := R25
231 [-]: CALL      R32 2 2      ; R32 := R32(R33)
232 [-]: TEST      R32 0        ; if not R32 then PC := 252
233 [-]: JMP       252          ; PC := 252
234 [-]: GETGLOBAL R32 K0       ; R32 := _T
235 [-]: GETTABLE  R32 R32 K56  ; R32 := R32["AddHudTracker"]
236 [-]: TEST      R32 0        ; if not R32 then PC := 252
237 [-]: JMP       252          ; PC := 252
238 [-]: GETGLOBAL R32 K0       ; R32 := _T
239 [-]: GETTABLE  R32 R32 K57  ; R32 := R32[0x8ee923fe]
240 [-]: LOADK     R33 K58      ; R33 := "MGSSProgressBar"
241 [-]: GETTABLE  R34 R24 K59  ; R34 := R24["HT_PROGRESS_BAR"]
242 [-]: LOADK     R35 K60      ; R35 := 0.200000
243 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
244 [-]: MOVE      R25 R32      ; R25 := R32
245 [-]: GETTABLE  R32 R25 K61  ; R32 := R25[0x3f8a850c]
246 [-]: LOADK     R33 K62      ; R33 := "/Lotus/Language/Game/EnemyCount"
247 [-]: CONST     R34 1        ; R34 := 1.000000
248 [-]: CALL      R32 3 1      ; R32(R33,R34)
249 [-]: GETTABLE  R32 R25 K63  ; R32 := R25[0x89c1fa33]
250 [-]: MOVE      R33 R5       ; R33 := R5
251 [-]: CALL      R32 2 1      ; R32(R33)
252 [-]: GETTABLE  R32 R25 K64  ; R32 := R25[0x900fe191]
253 [-]: GETTABLE  R33 R25 K65  ; R33 := R25[0x603636ad]
254 [-]: LOADK     R34 K66      ; R34 := "/Lotus/Language/Menu/ProgressXOfY"
255 [-]: NEWTABLE  R35 0 2      ; R35 := {}
256 [-]: SUB       R36 R17 R31  ; R36 := R17 - R31
257 [-]: SETTABLE  R35 K67 R36  ; R35["CURRENT"] := R36
258 [-]: SETTABLE  R35 K68 R17  ; R35["TOTAL"] := R17
259 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
260 [-]: CALL      R32 0 1      ; R32(R33,...)
261 [-]: GETTABLE  R32 R25 K69  ; R32 := R25[0x8550d2a7]
262 [-]: SUB       R33 R17 R31  ; R33 := R17 - R31
263 [-]: DIV       R33 R33 R17  ; R33 := R33 / R17
264 [-]: CALL      R32 2 1      ; R32(R33)
265 [-]: LE        0 R31 K70    ; if R31 > 0.000000 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: JMP       343          ; PC := 343
268 [-]: GETGLOBAL R32 K28      ; R32 := 0xcbd666e1
269 [-]: LOADK     R33 K30      ; R33 := 0.100000
270 [-]: CALL      R32 2 1      ; R32(R33)
271 [-]: SELF      R32 R7 K71   ; R33 := R7; R32 := R7[0xe603bab2]
272 [-]: LOADKB    R34 1 0      ; R34 := true
273 [-]: CALL      R32 3 1      ; R32(R33,R34)
274 [-]: SELF      R32 R7 K72   ; R33 := R7; R32 := R7[0xc7c8dad6]
275 [-]: LOADKB    R34 1 0      ; R34 := true
276 [-]: CALL      R32 3 1      ; R32(R33,R34)
277 [-]: GETGLOBAL R32 K20      ; R32 := 0x89326c93
278 [-]: SELF      R32 R32 K32  ; R33 := R32; R32 := R32[0x8b5b1f58]
279 [-]: CALL      R32 2 2      ; R32 := R32(R33)
280 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
281 [-]: MOVE      R34 R32      ; R34 := R32
282 [-]: CALL      R33 2 2      ; R33 := R33(R34)
283 [-]: TEST      R33 1        ; if R33 then PC := 159
284 [-]: JMP       159          ; PC := 159
285 [-]: LT        0 K70 R18    ; if 0.000000 >= R18 then PC := 159
286 [-]: JMP       159          ; PC := 159
287 [-]: CONST     R33 1        ; R33 := 1.000000
288 [-]: LEN       R34 R32      ; R34 := # R32
289 [-]: CONST     R35 1        ; R35 := 1.000000
290 [-]: FORPREP   R33 334      ; R33 -= R35; PC := 334
291 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
292 [-]: GETGLOBAL R38 K3       ; R38 := 0x55730e1a
293 [-]: GETGLOBAL R39 K16      ; R39 := 0xbe190284
294 [-]: SELF      R39 R39 K17  ; R40 := R39; R39 := R39[0xef893aec]
295 [-]: CALL      R39 2 2      ; R39 := R39(R40)
296 [-]: GETTABLE  R39 R39 K73  ; R39 := R39["minEnemyLevel"]
297 [-]: GETGLOBAL R40 K16      ; R40 := 0xbe190284
298 [-]: SELF      R40 R40 K17  ; R41 := R40; R40 := R40[0xef893aec]
299 [-]: CALL      R40 2 2      ; R40 := R40(R41)
300 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["maxEnemyLevel"]
301 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
302 [-]: SELF      R39 R7 K75   ; R40 := R7; R39 := R7[0x2883e796]
303 [-]: MOVE      R41 R2       ; R41 := R2
304 [-]: MOVE      R42 R37      ; R42 := R37
305 [-]: GETGLOBAL R43 K13      ; R43 := 0xb268c71a
306 [-]: GETGLOBAL R44 K38      ; R44 := 0x0469f296
307 [-]: LOADK     R45 K76      ; R45 := "RandomTeam"
308 [-]: CALL      R44 2 2      ; R44 := R44(R45)
309 [-]: MOVE      R45 R38      ; R45 := R38
310 [-]: GETGLOBAL R46 K77      ; R46 := 0xe2208160
311 [-]: CALL      R39 8 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46)
312 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
313 [-]: MOVE      R41 R39      ; R41 := R39
314 [-]: CALL      R40 2 2      ; R40 := R40(R41)
315 [-]: TEST      R40 1        ; if R40 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: SELF      R40 R7 K78   ; R41 := R7; R40 := R7[0xf2d6020e]
318 [-]: CONST     R42 1        ; R42 := 1.000000
319 [-]: CALL      R40 3 1      ; R40(R41,R42)
320 [-]: GETGLOBAL R40 K49      ; R40 := 0x33bdd652
321 [-]: GETTABLE  R40 R40 K79  ; R40 := R40[0x23d5322f]
322 [-]: MOVE      R41 R19      ; R41 := R19
323 [-]: MOVE      R42 R39      ; R42 := R39
324 [-]: CALL      R40 3 1      ; R40(R41,R42)
325 [-]: SUB       R18 R18 K51  ; R18 := R18 - 1.000000
326 [-]: GETGLOBAL R40 K16      ; R40 := 0xbe190284
327 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40[0x751f061d]
328 [-]: MOVE      R42 R22      ; R42 := R22
329 [-]: MOVE      R43 R18      ; R43 := R18
330 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
331 [-]: LE        0 R18 K70    ; if R18 > 0.000000 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: JMP       335          ; PC := 335
334 [-]: FORLOOP   R33 291      ; R33 += R35; if R33 <= R34 then begin PC := 291; R36 := R33 end
335 [-]: GETGLOBAL R40 K37      ; R40 := 0x55156ff7
336 [-]: CALL      R40 1 2      ; R40 := R40()
337 [-]: GETGLOBAL R41 K3       ; R41 := 0x55730e1a
338 [-]: CONST     R42 2        ; R42 := 2.000000
339 [-]: CONST     R43 4        ; R43 := 4.000000
340 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
341 [-]: ADD       R20 R40 R41  ; R20 := R40 + R41
342 [-]: JMP       159          ; PC := 159
343 [-]: GETGLOBAL R40 K0       ; R40 := _T
344 [-]: SETTABLE  R40 K14 K80  ; R40["ForceLockObjectiveDoor"] := false
345 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5c390f04]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        1 R1 K3      ; if R1 == 8.000000 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gDisableManic"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x542853d5
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x29ef273d]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x66905cb0]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xcea36880]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0xd41047be
 30 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 240
 31 [-]: JMP       240          ; PC := 240
 32 [-]: GETGLOBAL R3 K13       ; R3 := 0x5bced4c4
 33 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x3630e649]
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0x487abf6b
 36 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 240
 37 [-]: JMP       240          ; PC := 240
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: GETGLOBAL R4 K16       ; R4 := 0x8b53f16b
 40 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 240
 41 [-]: JMP       240          ; PC := 240
 42 [-]: EQ        0 R1 K17     ; if R1 ~= 7.000000 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x74e201db]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LT        1 R4 K19     ; if R4 < 2.000000 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LE        0 K20 R4     ; if 5.000000 > R4 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 51 [-]: CONST     R6 5         ; R6 := 5.000000
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0x74e201db]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R4 R5        ; R4 := R5
 56 [-]: JMP       46           ; PC := 46
 57 [-]: JMP       78           ; PC := 78
 58 [-]: EQ        0 R1 K21     ; if R1 ~= 3.000000 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 61 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x0eb34c69]
 62 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 63 [-]: LOADK     R9 K24       ; R9 := "TargetSpawned"
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 66 [-]: EQ        0 R6 K25     ; if R6 ~= 0.000000 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 69 [-]: CONST     R8 5         ; R8 := 5.000000
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0x0eb34c69]
 72 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 73 [-]: LOADK     R10 K24      ; R10 := "TargetSpawned"
 74 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 75 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 76 [-]: MOVE      R6 R7        ; R6 := R7
 77 [-]: JMP       66           ; PC := 66
 78 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2[0x07a9131a]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K27       ; R8 := 0x83b828d2
 81 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 84 [-]: CONST     R8 5         ; R8 := 5.000000
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: JMP       78           ; PC := 78
 87 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2[0x65ee9b66]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 92 [-]: CONST     R8 1         ; R8 := 1.000000
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: JMP       87           ; PC := 87
 95 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 96 [-]: GETGLOBAL R8 K29       ; R8 := 0x9662d9d5
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: EQ        0 R1 K25     ; if R1 ~= 0.000000 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
101 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x0eb34c69]
102 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
103 [-]: LOADK     R10 K24      ; R10 := "TargetSpawned"
104 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
105 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
106 [-]: EQ        0 R7 K30     ; if R7 ~= 1.000000 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: SELF      R7 R2 K31    ; R8 := R2; R7 := R2[0x8875c6fc]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: GETGLOBAL R8 K32       ; R8 := 0x7b998233
112 [-]: MOVE      R9 R7        ; R9 := R7
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 39
115 [-]: JMP       39           ; PC := 39
116 [-]: LEN       R8 R7        ; R8 := # R7
117 [-]: LT        0 K25 R8     ; if 0.000000 >= R8 then PC := 39
118 [-]: JMP       39           ; PC := 39
119 [-]: SELF      R8 R2 K33    ; R9 := R2; R8 := R2[0x4c58e774]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 1         ; if R8 then PC := 39
122 [-]: JMP       39           ; PC := 39
123 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
124 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x5d971903]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: EQ        0 R8 K30     ; if R8 ~= 1.000000 then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: SELF      R9 R2 K35    ; R10 := R2; R9 := R2[0xe2e98521]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: GETGLOBAL R10 K36      ; R10 := 0x6f464fa1
131 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: SELF      R9 R2 K37    ; R10 := R2; R9 := R2[0xd2e4573b]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: LT        0 K38 R9     ; if 60.000000 >= R9 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
138 [-]: CONST     R10 5        ; R10 := 5.000000
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
141 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x5d971903]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: MOVE      R8 R9        ; R8 := R9
144 [-]: JMP       126          ; PC := 126
145 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2[0x65ee9b66]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 0         ; if not R9 then PC := 39
148 [-]: JMP       39           ; PC := 39
149 [-]: SELF      R9 R0 K39    ; R10 := R0; R9 := R0[0x6189cb44]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: GETGLOBAL R10 K40      ; R10 := 0x55730e1a
152 [-]: CONST     R11 1        ; R11 := 1.000000
153 [-]: LEN       R12 R9       ; R12 := # R9
154 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
155 [-]: GETTABLE  R10 R9 R10   ; R10 := R9[R10]
156 [-]: GETGLOBAL R11 K32      ; R11 := 0x7b998233
157 [-]: MOVE      R12 R10      ; R12 := R10
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 1        ; if R11 then PC := 39
160 [-]: JMP       39           ; PC := 39
161 [-]: GETGLOBAL R11 K40      ; R11 := 0x55730e1a
162 [-]: CONST     R12 1        ; R12 := 1.000000
163 [-]: LEN       R13 R7       ; R13 := # R7
164 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
165 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
166 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x659d451f]
167 [-]: GETGLOBAL R14 K42      ; R14 := 0xab32533f
168 [-]: LOADKB    R15 1 0      ; R15 := true
169 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
170 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
171 [-]: GETGLOBAL R13 K43      ; R13 := 0xb1d084dc
172 [-]: CALL      R12 2 1      ; R12(R13)
173 [-]: SELF      R12 R2 K44   ; R13 := R2; R12 := R2[0x2883e796]
174 [-]: MOVE      R14 R10      ; R14 := R10
175 [-]: MOVE      R15 R11      ; R15 := R11
176 [-]: GETGLOBAL R16 K45      ; R16 := 0xb268c71a
177 [-]: GETGLOBAL R17 K23      ; R17 := 0x0469f296
178 [-]: LOADK     R18 K46      ; R18 := "RandomTeam"
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: SELF      R18 R2 K47   ; R19 := R2; R18 := R2[0x6968ea36]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: GETGLOBAL R19 K48      ; R19 := 0xe2208160
183 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
184 [-]: GETGLOBAL R13 K32      ; R13 := 0x7b998233
185 [-]: MOVE      R14 R12      ; R14 := R12
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: TEST      R13 1        ; if R13 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R13 R2 K49   ; R14 := R2; R13 := R2[0xf2d6020e]
190 [-]: CONST     R15 1        ; R15 := 1.000000
191 [-]: CALL      R13 3 1      ; R13(R14,R15)
192 [-]: ADD       R3 R3 K30    ; R3 := R3 + 1.000000
193 [-]: GETGLOBAL R13 K32      ; R13 := 0x7b998233
194 [-]: MOVE      R14 R12      ; R14 := R12
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: TEST      R13 1        ; if R13 then PC := 233
197 [-]: JMP       233          ; PC := 233
198 [-]: GETGLOBAL R13 K8       ; R13 := 0x89326c93
199 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x5d971903]
200 [-]: CALL      R13 2 2      ; R13 := R13(R14)
201 [-]: MOVE      R8 R13       ; R8 := R13
202 [-]: EQ        0 R8 K30     ; if R8 ~= 1.000000 then PC := 229
203 [-]: JMP       229          ; PC := 229
204 [-]: GETGLOBAL R13 K8       ; R13 := 0x89326c93
205 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0xe3a0bbca]
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13[0x2047cfe7]
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 0        ; if not R14 then PC := 229
210 [-]: JMP       229          ; PC := 229
211 [-]: SELF      R14 R12 K52  ; R15 := R12; R14 := R12[0xbb610e5b]
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: GETGLOBAL R15 K8       ; R15 := 0x89326c93
214 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15[0x05909209]
215 [-]: GETGLOBAL R17 K54      ; R17 := 0x0f03eeb4
216 [-]: SELF      R18 R14 K55  ; R19 := R14; R18 := R14[0xf6ebd926]
217 [-]: CALL      R18 2 2      ; R18 := R18(R19)
218 [-]: SELF      R19 R14 K56  ; R20 := R14; R19 := R14[0xcb3851b8]
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: MOVE      R20 R14      ; R20 := R14
221 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
222 [-]: SELF      R15 R14 K57  ; R16 := R14; R15 := R14[0xa2880940]
223 [-]: CALL      R15 2 1      ; R15(R16)
224 [-]: SELF      R15 R13 K41  ; R16 := R13; R15 := R13[0x659d451f]
225 [-]: GETGLOBAL R17 K42      ; R17 := 0xab32533f
226 [-]: LOADKB    R18 1 0      ; R18 := true
227 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
228 [-]: RETURN    R0 1         ; return 
229 [-]: GETGLOBAL R15 K6       ; R15 := 0xcbd666e1
230 [-]: CONST     R16 1        ; R16 := 1.000000
231 [-]: CALL      R15 2 1      ; R15(R16)
232 [-]: JMP       193          ; PC := 193
233 [-]: EQ        0 R8 K30     ; if R8 ~= 1.000000 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: RETURN    R0 1         ; return 
236 [-]: GETGLOBAL R15 K6       ; R15 := 0xcbd666e1
237 [-]: GETGLOBAL R16 K58      ; R16 := 0x64486d78
238 [-]: CALL      R15 2 1      ; R15(R16)
239 [-]: JMP       39           ; PC := 39
240 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5c390f04]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x6189cb44]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LT        1 R5 K7      ; if R5 < 1.000000 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: EQ        0 R3 K9      ; if R3 ~= 2.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xcea36880]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K11       ; R6 := 0xd41047be
 24 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K13       ; R6 := "TimeElapsed"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: GETGLOBAL R7 K3        ; R7 := 0xbe190284
 32 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xef893aec]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R8 K15       ; R8 := 0x5bced4c4
 40 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xb62ecfe0]
 41 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["maxWaveNum"]
 42 [-]: MUL       R9 R9 K18    ; R9 := R9 * 60.000000
 43 [-]: SUB       R9 R9 K19    ; R9 := R9 - 300.000000
 44 [-]: GETGLOBAL R10 K20      ; R10 := 0x7addd6b1
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: MOVE      R6 R8        ; R6 := R8
 47 [-]: JMP       49           ; PC := 49
 48 [-]: GETGLOBAL R6 K21       ; R6 := 0x2d4d9c1a
 49 [-]: GETGLOBAL R8 K22       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["SurvivalMissionState"]
 51 [-]: EQ        1 R8 K24     ; if R8 == 3.000000 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R8 K25       ; R8 := 0xcbd666e1
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: JMP       49           ; PC := 49
 57 [-]: GETGLOBAL R8 K22       ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["SurvivalMissionState"]
 59 [-]: EQ        0 R8 K24     ; if R8 ~= 3.000000 then PC := 186
 60 [-]: JMP       186          ; PC := 186
 61 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2[0x0eb34c69]
 62 [-]: MOVE      R10 R5       ; R10 := R5
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: LE        0 R6 R8      ; if R6 > R8 then PC := 182
 65 [-]: JMP       182          ; PC := 182
 66 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 67 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x3630e649]
 68 [-]: CALL      R9 1 2       ; R9 := R9()
 69 [-]: GETGLOBAL R10 K28      ; R10 := 0x487abf6b
 70 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 181
 71 [-]: JMP       181          ; PC := 181
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 73 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x61be252a]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: EQ        0 R9 K7      ; if R9 ~= 1.000000 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0xe2e98521]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETGLOBAL R11 K31      ; R11 := 0x6f464fa1
 80 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R10 K25      ; R10 := 0xcbd666e1
 83 [-]: CONST     R11 1        ; R11 := 1.000000
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 86 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x61be252a]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: MOVE      R9 R10       ; R9 := R10
 89 [-]: JMP       75           ; PC := 75
 90 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x8875c6fc]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 93 [-]: MOVE      R12 R10      ; R12 := R10
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: LEN       R11 R10      ; R11 := # R10
 98 [-]: EQ        0 R11 K33    ; if R11 ~= 0.000000 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETGLOBAL R11 K25      ; R11 := 0xcbd666e1
101 [-]: CONST     R12 5        ; R12 := 5.000000
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x8875c6fc]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: MOVE      R10 R11      ; R10 := R11
106 [-]: JMP       92           ; PC := 92
107 [-]: GETGLOBAL R11 K34      ; R11 := 0x55730e1a
108 [-]: CONST     R12 1        ; R12 := 1.000000
109 [-]: LEN       R13 R4       ; R13 := # R4
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: GETTABLE  R11 R4 R11   ; R11 := R4[R11]
112 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
113 [-]: MOVE      R13 R11      ; R13 := R11
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 182
116 [-]: JMP       182          ; PC := 182
117 [-]: GETGLOBAL R12 K34      ; R12 := 0x55730e1a
118 [-]: CONST     R13 1        ; R13 := 1.000000
119 [-]: LEN       R14 R10      ; R14 := # R10
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: GETTABLE  R12 R10 R12  ; R12 := R10[R12]
122 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0x659d451f]
123 [-]: GETGLOBAL R15 K36      ; R15 := 0xab32533f
124 [-]: LOADKB    R16 1 0      ; R16 := true
125 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
126 [-]: GETGLOBAL R13 K25      ; R13 := 0xcbd666e1
127 [-]: GETGLOBAL R14 K37      ; R14 := 0xb1d084dc
128 [-]: CALL      R13 2 1      ; R13(R14)
129 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0x2883e796]
130 [-]: MOVE      R15 R11      ; R15 := R11
131 [-]: MOVE      R16 R12      ; R16 := R12
132 [-]: GETGLOBAL R17 K39      ; R17 := 0xb268c71a
133 [-]: GETGLOBAL R18 K12      ; R18 := 0x0469f296
134 [-]: LOADK     R19 K40      ; R19 := "RandomTeam"
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1[0x6968ea36]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: GETGLOBAL R20 K42      ; R20 := 0xe2208160
139 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
140 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
141 [-]: MOVE      R15 R13      ; R15 := R13
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 1        ; if R14 then PC := 179
144 [-]: JMP       179          ; PC := 179
145 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
146 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x5d971903]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: MOVE      R9 R14       ; R9 := R14
149 [-]: EQ        0 R9 K7      ; if R9 ~= 1.000000 then PC := 175
150 [-]: JMP       175          ; PC := 175
151 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
152 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xe3a0bbca]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14[0x2047cfe7]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: TEST      R15 0        ; if not R15 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: SELF      R15 R13 K46  ; R16 := R13; R15 := R13[0xbb610e5b]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
161 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16[0x05909209]
162 [-]: GETGLOBAL R18 K48      ; R18 := 0x0f03eeb4
163 [-]: SELF      R19 R15 K49  ; R20 := R15; R19 := R15[0xf6ebd926]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: SELF      R20 R15 K50  ; R21 := R15; R20 := R15[0xcb3851b8]
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: MOVE      R21 R15      ; R21 := R15
168 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
169 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15[0xa2880940]
170 [-]: CALL      R16 2 1      ; R16(R17)
171 [-]: SELF      R16 R14 K35  ; R17 := R14; R16 := R14[0x659d451f]
172 [-]: GETGLOBAL R18 K36      ; R18 := 0xab32533f
173 [-]: LOADKB    R19 1 0      ; R19 := true
174 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
175 [-]: GETGLOBAL R16 K25      ; R16 := 0xcbd666e1
176 [-]: CONST     R17 1        ; R17 := 1.000000
177 [-]: CALL      R16 2 1      ; R16(R17)
178 [-]: JMP       140          ; PC := 140
179 [-]: RETURN    R0 1         ; return 
180 [-]: JMP       182          ; PC := 182
181 [-]: RETURN    R0 1         ; return 
182 [-]: GETGLOBAL R16 K25      ; R16 := 0xcbd666e1
183 [-]: CONST     R17 10       ; R17 := 10.000000
184 [-]: CALL      R16 2 1      ; R16(R17)
185 [-]: JMP       57           ; PC := 57
186 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["id"]
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x31a3964d]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  4 [-]: LOADK     R3 K1        ; R3 := 0.200000
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x0deacd54]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 1         ; if R2 then PC := 3
 10 [-]: JMP       3            ; PC := 3
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
 12 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfb669000]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R4 R3        ; R4 := R3
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: CONST     R7 -1        ; R7 := -1.000000
 22 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 23 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 24 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xd1586535]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 27 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x4e5939a5]
 28 [-]: GETGLOBAL R12 K9       ; R12 := gTennoAvatarType
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: CONST     R14 50       ; R14 := 50.000000
 31 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 32 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 0        ; if not R11 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0x33bdd652
 38 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x9c1f3b5a]
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: MOVE      R13 R8       ; R13 := R8
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 43 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LEN       R11 R3       ; R11 := # R3
 49 [-]: EQ        0 R11 K13    ; if R11 ~= 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R11 K14      ; R11 := 0x55730e1a
 58 [-]: CONST     R12 1        ; R12 := 1.000000
 59 [-]: LEN       R13 R3       ; R13 := # R3
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x6189cb44]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LEN       R4 R3        ; R4 := # R3
 15 [-]: LT        0 R4 K6      ; if R4 >= 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K8        ; R5 := "ColonistRescueMissionStatus"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x0eb34c69]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 26 [-]: LOADK     R7 K10       ; R7 := "AdvancedAiDirSpawnId"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LT        0 R5 K11     ; if R5 >= 2.000000 then PC := 280
 29 [-]: JMP       280          ; PC := 280
 30 [-]: LOADKB    R7 0 0       ; R7 := false
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: TEST      R7 1         ; if R7 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0x0eb34c69]
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: CONST     R12 0        ; R12 := 0.000000
 37 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: CONST     R9 1         ; R9 := 1.000000
 40 [-]: GETGLOBAL R10 K12      ; R10 := 0x4078c0ee
 41 [-]: LEN       R10 R10      ; R10 := # R10
 42 [-]: CONST     R11 1        ; R11 := 1.000000
 43 [-]: FORPREP   R9 49        ; R9 -= R11; PC := 49
 44 [-]: GETGLOBAL R13 K12      ; R13 := 0x4078c0ee
 45 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 46 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R7 1 0       ; R7 := true
 49 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
 50 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
 51 [-]: CONST     R14 1        ; R14 := 1.000000
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: JMP       32           ; PC := 32
 54 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
 55 [-]: CONST     R14 10       ; R14 := 10.000000
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x8875c6fc]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: CONST     R14 0        ; R14 := 0.000000
 60 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 61 [-]: MOVE      R16 R13      ; R16 := R13
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: LEN       R15 R13      ; R15 := # R13
 66 [-]: EQ        0 R15 K15    ; if R15 ~= 0.000000 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: LE        0 R14 K16    ; if R14 > 10.000000 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0x8875c6fc]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: MOVE      R13 R15      ; R13 := R15
 73 [-]: ADD       R14 R14 K11  ; R14 := R14 + 2.000000
 74 [-]: GETGLOBAL R15 K13      ; R15 := 0xcbd666e1
 75 [-]: CONST     R16 2        ; R16 := 2.000000
 76 [-]: CALL      R15 2 1      ; R15(R16)
 77 [-]: JMP       60           ; PC := 60
 78 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 0        ; if not R15 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 84 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x8b5b1f58]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: MOVE      R13 R15      ; R13 := R15
 87 [-]: GETGLOBAL R15 K18      ; R15 := 0x55730e1a
 88 [-]: CONST     R16 1        ; R16 := 1.000000
 89 [-]: LEN       R17 R3       ; R17 := # R3
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: GETTABLE  R15 R3 R15   ; R15 := R3[R15]
 92 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 1        ; if R16 then PC := 272
 96 [-]: JMP       272          ; PC := 272
 97 [-]: GETGLOBAL R16 K19      ; R16 := _T
 98 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["EndlessModeEnemyLevel"]
 99 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 0        ; if not R17 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0x6968ea36]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: MOVE      R16 R17      ; R16 := R17
107 [-]: GETGLOBAL R17 K18      ; R17 := 0x55730e1a
108 [-]: CONST     R18 1        ; R18 := 1.000000
109 [-]: LEN       R19 R13      ; R19 := # R13
110 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
111 [-]: GETTABLE  R17 R13 R17  ; R17 := R13[R17]
112 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0x659d451f]
113 [-]: GETGLOBAL R20 K23      ; R20 := 0xab32533f
114 [-]: LOADKB    R21 1 0      ; R21 := true
115 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
116 [-]: GETGLOBAL R18 K13      ; R18 := 0xcbd666e1
117 [-]: GETGLOBAL R19 K24      ; R19 := 0xb1d084dc
118 [-]: CALL      R18 2 1      ; R18(R19)
119 [-]: NEWTABLE  R18 0 0      ; R18 := {}
120 [-]: CONST     R19 1        ; R19 := 1.000000
121 [-]: GETGLOBAL R20 K25      ; R20 := 0xe422e3b4
122 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
123 [-]: CONST     R21 1        ; R21 := 1.000000
124 [-]: FORPREP   R19 145      ; R19 -= R21; PC := 145
125 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1[0x2883e796]
126 [-]: MOVE      R25 R15      ; R25 := R15
127 [-]: MOVE      R26 R17      ; R26 := R17
128 [-]: GETGLOBAL R27 K27      ; R27 := 0xb268c71a
129 [-]: GETGLOBAL R28 K7       ; R28 := 0x0469f296
130 [-]: LOADK     R29 K28      ; R29 := "RandomTeam"
131 [-]: CALL      R28 2 2      ; R28 := R28(R29)
132 [-]: MOVE      R29 R16      ; R29 := R16
133 [-]: GETGLOBAL R30 K29      ; R30 := 0xe2208160
134 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
135 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
136 [-]: MOVE      R25 R23      ; R25 := R23
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: TEST      R24 1        ; if R24 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R24 K30      ; R24 := 0x33bdd652
141 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x23d5322f]
142 [-]: MOVE      R25 R18      ; R25 := R18
143 [-]: MOVE      R26 R23      ; R26 := R23
144 [-]: CALL      R24 3 1      ; R24(R25,R26)
145 [-]: FORLOOP   R19 125      ; R19 += R21; if R19 <= R20 then begin PC := 125; R22 := R19 end
146 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
147 [-]: MOVE      R25 R18      ; R25 := R18
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: TEST      R24 1        ; if R24 then PC := 272
150 [-]: JMP       272          ; PC := 272
151 [-]: LEN       R24 R18      ; R24 := # R18
152 [-]: LT        0 K15 R24    ; if 0.000000 >= R24 then PC := 272
153 [-]: JMP       272          ; PC := 272
154 [-]: GETGLOBAL R24 K32      ; R24 := 0xc8802016
155 [-]: MOVE      R25 R18      ; R25 := R18
156 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
157 [-]: JMP       167          ; PC := 167
158 [-]: SELF      R29 R28 K33  ; R30 := R28; R29 := R28[0xbb610e5b]
159 [-]: CALL      R29 2 2      ; R29 := R29(R30)
160 [-]: SELF      R30 R29 K34  ; R31 := R29; R30 := R29[0x0cca925a]
161 [-]: GETGLOBAL R32 K19      ; R32 := _T
162 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["faction"]
163 [-]: CALL      R30 3 1      ; R30(R31,R32)
164 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29[0x22c4e9dd]
165 [-]: GETGLOBAL R32 K37      ; R32 := 0x531eb85d
166 [-]: CALL      R30 3 1      ; R30(R31,R32)
167 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 158; R26 := R27 end
168 [-]: JMP       158          ; PC := 158
169 [-]: GETUPVAL  R30 U0       ; R30 := U0
170 [-]: GETTABLE  R30 R30 K38  ; R30 := R30[0x9742b85b]
171 [-]: GETGLOBAL R31 K19      ; R31 := _T
172 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["AntagonistTransmissionSet"]
173 [-]: GETGLOBAL R32 K7       ; R32 := 0x0469f296
174 [-]: LOADK     R33 K40      ; R33 := "AntagonistAssassinSpawn"
175 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
176 [-]: CALL      R30 0 1      ; R30(R31,...)
177 [-]: GETUPVAL  R30 U0       ; R30 := U0
178 [-]: GETTABLE  R30 R30 K38  ; R30 := R30[0x9742b85b]
179 [-]: GETGLOBAL R31 K19      ; R31 := _T
180 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["MissionTransmissionSet"]
181 [-]: GETGLOBAL R32 K7       ; R32 := 0x0469f296
182 [-]: LOADK     R33 K42      ; R33 := "EvacManicSpawn"
183 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
184 [-]: CALL      R30 0 1      ; R30(R31,...)
185 [-]: GETUPVAL  R30 U1       ; R30 := U1
186 [-]: GETUPVAL  R31 U2       ; R31 := U2
187 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["ManicComes"]
188 [-]: LOADKB    R32 1 0      ; R32 := true
189 [-]: CALL      R30 3 1      ; R30(R31,R32)
190 [-]: SELF      R30 R2 K44   ; R31 := R2; R30 := R2[0x751f061d]
191 [-]: MOVE      R32 R6       ; R32 := R6
192 [-]: CONST     R33 0        ; R33 := 0.000000
193 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
194 [-]: CONST     R30 0        ; R30 := 0.000000
195 [-]: GETGLOBAL R31 K25      ; R31 := 0xe422e3b4
196 [-]: GETTABLE  R31 R31 R8   ; R31 := R31[R8]
197 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 272
198 [-]: JMP       272          ; PC := 272
199 [-]: CONST     R30 0        ; R30 := 0.000000
200 [-]: GETGLOBAL R31 K32      ; R31 := 0xc8802016
201 [-]: MOVE      R32 R18      ; R32 := R18
202 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
203 [-]: JMP       221          ; PC := 221
204 [-]: GETGLOBAL R36 K5       ; R36 := 0x7b998233
205 [-]: MOVE      R37 R35      ; R37 := R35
206 [-]: CALL      R36 2 2      ; R36 := R36(R37)
207 [-]: TEST      R36 1        ; if R36 then PC := 221
208 [-]: JMP       221          ; PC := 221
209 [-]: SELF      R36 R35 K33  ; R37 := R35; R36 := R35[0xbb610e5b]
210 [-]: CALL      R36 2 2      ; R36 := R36(R37)
211 [-]: GETGLOBAL R37 K5       ; R37 := 0x7b998233
212 [-]: MOVE      R38 R36      ; R38 := R36
213 [-]: CALL      R37 2 2      ; R37 := R37(R38)
214 [-]: TEST      R37 1        ; if R37 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R37 R36 K45  ; R38 := R36; R37 := R36[0x2047cfe7]
217 [-]: CALL      R37 2 2      ; R37 := R37(R38)
218 [-]: TEST      R37 0        ; if not R37 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: ADD       R30 R30 K6   ; R30 := R30 + 1.000000
221 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 204; R33 := R34 end
222 [-]: JMP       204          ; PC := 204
223 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
224 [-]: SELF      R37 R37 K46  ; R38 := R37; R37 := R37[0x61be252a]
225 [-]: CALL      R37 2 2      ; R37 := R37(R38)
226 [-]: EQ        0 R37 K6     ; if R37 ~= 1.000000 then PC := 268
227 [-]: JMP       268          ; PC := 268
228 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
229 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38[0xe3a0bbca]
230 [-]: CALL      R38 2 2      ; R38 := R38(R39)
231 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
232 [-]: MOVE      R40 R38      ; R40 := R38
233 [-]: CALL      R39 2 2      ; R39 := R39(R40)
234 [-]: TEST      R39 1        ; if R39 then PC := 268
235 [-]: JMP       268          ; PC := 268
236 [-]: SELF      R39 R38 K45  ; R40 := R38; R39 := R38[0x2047cfe7]
237 [-]: CALL      R39 2 2      ; R39 := R39(R40)
238 [-]: TEST      R39 0        ; if not R39 then PC := 268
239 [-]: JMP       268          ; PC := 268
240 [-]: GETGLOBAL R39 K32      ; R39 := 0xc8802016
241 [-]: MOVE      R40 R18      ; R40 := R18
242 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
243 [-]: JMP       262          ; PC := 262
244 [-]: GETGLOBAL R44 K5       ; R44 := 0x7b998233
245 [-]: MOVE      R45 R43      ; R45 := R43
246 [-]: CALL      R44 2 2      ; R44 := R44(R45)
247 [-]: TEST      R44 1        ; if R44 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: SELF      R44 R43 K33  ; R45 := R43; R44 := R43[0xbb610e5b]
250 [-]: CALL      R44 2 2      ; R44 := R44(R45)
251 [-]: GETGLOBAL R45 K0       ; R45 := 0x89326c93
252 [-]: SELF      R45 R45 K48  ; R46 := R45; R45 := R45[0x05909209]
253 [-]: GETGLOBAL R47 K49      ; R47 := 0x0f03eeb4
254 [-]: SELF      R48 R44 K50  ; R49 := R44; R48 := R44[0xf6ebd926]
255 [-]: CALL      R48 2 2      ; R48 := R48(R49)
256 [-]: SELF      R49 R44 K51  ; R50 := R44; R49 := R44[0xcb3851b8]
257 [-]: CALL      R49 2 2      ; R49 := R49(R50)
258 [-]: MOVE      R50 R44      ; R50 := R44
259 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
260 [-]: SELF      R45 R44 K52  ; R46 := R44; R45 := R44[0xa2880940]
261 [-]: CALL      R45 2 1      ; R45(R46)
262 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 244; R41 := R42 end
263 [-]: JMP       244          ; PC := 244
264 [-]: SELF      R45 R38 K22  ; R46 := R38; R45 := R38[0x659d451f]
265 [-]: GETGLOBAL R47 K23      ; R47 := 0xab32533f
266 [-]: LOADKB    R48 1 0      ; R48 := true
267 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
268 [-]: GETGLOBAL R45 K13      ; R45 := 0xcbd666e1
269 [-]: CONST     R46 1        ; R46 := 1.000000
270 [-]: CALL      R45 2 1      ; R45(R46)
271 [-]: JMP       195          ; PC := 195
272 [-]: GETGLOBAL R45 K13      ; R45 := 0xcbd666e1
273 [-]: CONST     R46 10       ; R46 := 10.000000
274 [-]: CALL      R45 2 1      ; R45(R46)
275 [-]: SELF      R45 R2 K9    ; R46 := R2; R45 := R2[0x0eb34c69]
276 [-]: MOVE      R47 R4       ; R47 := R4
277 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
278 [-]: MOVE      R5 R45       ; R5 := R45
279 [-]: JMP       28           ; PC := 28
280 [-]: RETURN    R0 1         ; return 


