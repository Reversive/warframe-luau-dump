; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ROPALOLYST_KILLED"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GasCityRopalolyst"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ForceRopaLand"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_HIP1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Effects/Spawner"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LOADK     R8 0         ; R8 := 0.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: LOADK     R6 20        ; R6 := 20.000000
 22 [-]: LOADK     R7 15        ; R7 := 15.000000
 23 [-]: LOADK     R8 K8        ; R8 := 0.100000
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0xa421af95
 25 [-]: LOADK     R10 0        ; R10 := 0.000000
 26 [-]: LOADK     R11 4        ; R11 := 4.000000
 27 [-]: LOADK     R12 0        ; R12 := 0.000000
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: LOADK     R10 10       ; R10 := 10.000000
 30 [-]: LOADK     R11 16       ; R11 := 16.000000
 31 [-]: LOADK     R12 20       ; R12 := 20.000000
 32 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 33 [-]: LOADBOOL  R16 0 0      ; R16 := false
 34 [-]: LOADK     R17 K9       ; R17 := 340282346638528859811704183484516925440.000000
 35 [-]: LOADBOOL  R18 1 0      ; R18 := true
 36 [-]: GETGLOBAL R19 K10      ; R19 := 0x2d0fad09
 37 [-]: LOADK     R20 K11      ; R20 := "Lotus.Scripts.Libs.SpatialLib"
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: GETGLOBAL R20 K10      ; R20 := 0x2d0fad09
 40 [-]: LOADK     R21 K12      ; R21 := "Lotus.Scripts.Libs.TransmissionSet"
 41 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 42 [-]: GETGLOBAL R21 K10      ; R21 := 0x2d0fad09
 43 [-]: LOADK     R22 K13      ; R22 := "Lotus.Interface.LotusUtilities"
 44 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 45 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 46 [-]: MOVE      R0 R21       ; R0 := R21
 47 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 48 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 49 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 50 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: MOVE      R0 R22       ; R0 := R22
 54 [-]: SETGLOBAL R26 K14      ; OnDamage := R26
 55 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R25       ; R0 := R25
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R22       ; R0 := R22
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: SETGLOBAL R26 K15      ; RopalolystAvatar := R26
 68 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: SETGLOBAL R26 K16      ; RopalolystKilled := R26
 71 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 72 [-]: MOVE      R0 R24       ; R0 := R24
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: SETGLOBAL R26 K17      ; OnArmourGroupDestroyed := R26
 76 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: SETGLOBAL R26 K18      ; SpamAttack := R26
 79 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: SETGLOBAL R26 K19      ; FireSpamAttack := R26
 89 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: SETGLOBAL R26 K20      ; OrbAttack := R26
 92 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 93 [-]: SETGLOBAL R26 K21      ; FireOrbAttack := R26
 94 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: SETGLOBAL R26 K22      ; ConduitCrash := R26
 97 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 98 [-]: SETGLOBAL R26 K23      ; SetLastValidPositions := R26
 99 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
100 [-]: SETGLOBAL R26 K24      ; LandAfterReset := R26
101 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R20       ; R0 := R20
104 [-]: SETGLOBAL R26 K25      ; OnActivate := R26
105 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
106 [-]: SETGLOBAL R26 K26      ; ObjectiveHack := R26
107 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
110 [-]: MOVE      R0 R26       ; R0 := R26
111 [-]: SETGLOBAL R27 K27      ; RopaPriorityTargets := R27
112 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: SETGLOBAL R27 K28      ; RopaPriorityTargetsPostMigration := R27
116 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: SETGLOBAL R27 K29      ; ElectrifyCables := R27
119 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: SETGLOBAL R27 K30      ; ShutOffCableHazard := R27
122 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
123 [-]: SETGLOBAL R27 K31      ; ForceDismountVolume := R27
124 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: SETGLOBAL R27 K32      ; Stunned := R27
127 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
128 [-]: SETGLOBAL R27 K33      ; PreDeath := R27
129 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R24       ; R0 := R24
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R20       ; R0 := R20
134 [-]: SETGLOBAL R27 K34      ; FireLaser := R27
135 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: SETGLOBAL R27 K35      ; Transmissions := R27
139 [-]: CLOSURE   R27 27       ; R27 := closure(Function #28)
140 [-]: MOVE      R0 R23       ; R0 := R23
141 [-]: SETGLOBAL R27 K36      ; TeleportToCenter := R27
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa559eb32]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xfe0d9469]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x5578d98b]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xa534c3ac]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 13 [-]: MOVE      R11 R8       ; R11 := R8
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8[0x589ef1c1]
 18 [-]: MOVE      R12 R0       ; R12 := R0
 19 [-]: MOVE      R13 R1       ; R13 := R1
 20 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 21 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 22 [-]: MOVE      R11 R9       ; R11 := R9
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x589ef1c1]
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 31 [-]: JMP       8            ; PC := 8
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe92524c3]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x04347778]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf456c2d7]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb87f958d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: TEST      R4 1         ; if R4 then PC := 73
 15 [-]: JMP       73           ; PC := 73
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["RopalolystShieldHintTime"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xae962fa0]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: GETGLOBAL R5 K4        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["curTransmission"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETGLOBAL R4 K4        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["QueuedTransmissions"]
 36 [-]: LEN       R4 R4        ; R4 := # R4
 37 [-]: EQ        0 R4 K10     ; if R4 ~= 0.000000 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x9742b85b]
 41 [-]: GETGLOBAL R5 K4        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MissionTransmissionSet"]
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K14       ; R7 := "Shield"
 45 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETGLOBAL R4 K4        ; R4 := _T
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 49 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xae962fa0]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: ADD       R5 R5 K15    ; R5 := R5 + 8.000000
 52 [-]: SETTABLE  R4 K5 R5     ; R4["RopalolystShieldHintTime"] := R5
 53 [-]: JMP       73           ; PC := 73
 54 [-]: EQ        0 R2 K10     ; if R2 ~= 0.000000 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R4 K4        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["RopalolystConduitTriggers"]
 58 [-]: LEN       R4 R4        ; R4 := # R4
 59 [-]: EQ        0 R4 K17     ; if R4 ~= 3.000000 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: LOADBOOL  R4 1 0       ; R4 := true
 62 [-]: SETUPVAL  R4 U0        ; U82 := R0
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: CALL      R4 1 1       ; R4()
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x9742b85b]
 67 [-]: GETGLOBAL R5 K4        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MissionTransmissionSet"]
 69 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 70 [-]: LOADK     R7 K18       ; R7 := "ShieldDown"
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2494b830]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xaa96c89c
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "AbuseCheck"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADBOOL  R5 0 0       ; R5 := false
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x05b9abd3]
  9 [-]: LOADK     R3 K5        ; R3 := "OnDamage"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K6        ; R1 := _T
 12 [-]: SETTABLE  R1 K7 R0     ; R1["RopalolystAvatar"] := R0
 13 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x46a0ebf5]
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K11       ; R5 := "RopalolystArenaCenter"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 1         ; if R1 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 26 [-]: LOADK     R4 K11       ; R4 := "RopalolystArenaCenter"
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf6ebd926]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U0        ; U82 := R0
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x4996d385]
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x46a0ebf5]
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K14       ; R5 := "RopalolystConduit1"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x46a0ebf5]
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K15       ; R6 := "RopalolystConduit2"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 54 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x46a0ebf5]
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K16       ; R7 := "RopalolystConduit3"
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 59 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: GETGLOBAL R1 K6        ; R1 := _T
 62 [-]: GETUPVAL  R2 U1        ; R2 := U1
 63 [-]: SETTABLE  R1 K17 R2    ; R1["RopalolystConduitTriggers"] := R2
 64 [-]: GETGLOBAL R1 K6        ; R1 := _T
 65 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 66 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xc7fcada9]
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 68 [-]: LOADK     R5 K18       ; R5 := "RopalolystCenterPlatform"
 69 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 70 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 71 [-]: SETTABLE  R1 K18 R2    ; R1["RopalolystCenterPlatform"] := R2
 72 [-]: GETGLOBAL R1 K6        ; R1 := _T
 73 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 74 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xc7fcada9]
 75 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 76 [-]: LOADK     R5 K21       ; R5 := "RopalolystConduitPlatform"
 77 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 78 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 79 [-]: SETTABLE  R1 K20 R2    ; R1["RopalolystConduitPlatforms"] := R2
 80 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 81 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x18d05d30]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 1         ; if R1 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R1 K23       ; R1 := 0xcbd666e1
 86 [-]: LOADK     R2 0         ; R2 := 0.000000
 87 [-]: CALL      R1 2 1       ; R1(R2)
 88 [-]: JMP       80           ; PC := 80
 89 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 90 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x29ef273d]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x66905cb0]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 95 [-]: MOVE      R3 R1        ; R3 := R1
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: TEST      R2 1         ; if R2 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1[0x2faead12]
100 [-]: LOADBOOL  R4 0 0       ; R4 := false
101 [-]: CALL      R2 3 1       ; R2(R3,R4)
102 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1[0xe2871589]
103 [-]: MOVE      R4 R0        ; R4 := R0
104 [-]: CALL      R2 3 1       ; R2(R3,R4)
105 [-]: SELF      R2 R0 K28    ; R3 := R0; R2 := R0[0xfa9e477f]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
108 [-]: MOVE      R4 R2        ; R4 := R2
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 0         ; if not R3 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R3 K23       ; R3 := 0xcbd666e1
113 [-]: LOADK     R4 0         ; R4 := 0.000000
114 [-]: CALL      R3 2 1       ; R3(R4)
115 [-]: SELF      R3 R0 K28    ; R4 := R0; R3 := R0[0xfa9e477f]
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: MOVE      R2 R3        ; R2 := R3
118 [-]: JMP       107          ; PC := 107
119 [-]: GETGLOBAL R3 K23       ; R3 := 0xcbd666e1
120 [-]: LOADK     R4 1         ; R4 := 1.000000
121 [-]: CALL      R3 2 1       ; R3(R4)
122 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
123 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
124 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xdd25e9d1]
125 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
126 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
127 [-]: TEST      R3 1         ; if R3 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R3 K23       ; R3 := 0xcbd666e1
130 [-]: LOADK     R4 0         ; R4 := 0.000000
131 [-]: CALL      R3 2 1       ; R3(R4)
132 [-]: JMP       122          ; PC := 122
133 [-]: GETGLOBAL R3 K30       ; R3 := 0xbe190284
134 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x0eb34c69]
135 [-]: GETUPVAL  R5 U2        ; R5 := U2
136 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
137 [-]: EQ        1 R3 K32     ; if R3 == 0.000000 then PC := 167
138 [-]: JMP       167          ; PC := 167
139 [-]: SELF      R3 R0 K33    ; R4 := R0; R3 := R0[0xff005826]
140 [-]: CALL      R3 2 2       ; R3 := R3(R4)
141 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
142 [-]: MOVE      R5 R3        ; R5 := R3
143 [-]: CALL      R4 2 2       ; R4 := R4(R5)
144 [-]: TEST      R4 1         ; if R4 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: SELF      R4 R0 K34    ; R5 := R0; R4 := R0[0xcaa5de6d]
147 [-]: MOVE      R6 R3        ; R6 := R3
148 [-]: GETGLOBAL R7 K35       ; R7 := ZERO_VECTOR
149 [-]: LOADBOOL  R8 0 0       ; R8 := false
150 [-]: LOADBOOL  R9 0 0       ; R9 := false
151 [-]: LOADBOOL  R10 1 0      ; R10 := true
152 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
153 [-]: SELF      R4 R0 K36    ; R5 := R0; R4 := R0[0x4469683f]
154 [-]: CALL      R4 2 1       ; R4(R5)
155 [-]: SELF      R4 R0 K37    ; R5 := R0; R4 := R0[0x1ac1655c]
156 [-]: CALL      R4 2 2       ; R4 := R4(R5)
157 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x57369b8b]
158 [-]: LOADK     R6 0         ; R6 := 0.000000
159 [-]: CALL      R4 3 1       ; R4(R5,R6)
160 [-]: GETUPVAL  R4 U3        ; R4 := U3
161 [-]: MOVE      R5 R0        ; R5 := R0
162 [-]: CALL      R4 2 1       ; R4(R5)
163 [-]: GETGLOBAL R4 K6        ; R4 := _T
164 [-]: SETTABLE  R4 K39 K40   ; R4["RopalolystTowerDestroyed"] := true
165 [-]: GETGLOBAL R4 K6        ; R4 := _T
166 [-]: SETTABLE  R4 K41 K42   ; R4["RopalolystWeakpointDestroyed"] := false
167 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
168 [-]: SELF      R6 R0 K43    ; R7 := R0; R6 := R0[0xc9f6a7d7]
169 [-]: GETGLOBAL R8 K44       ; R8 := 0xc0845f2d
170 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
171 [-]: LOADK     R7 0         ; R7 := 0.000000
172 [-]: LOADBOOL  R8 0 0       ; R8 := false
173 [-]: LOADBOOL  R9 0 0       ; R9 := false
174 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
175 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x46a0ebf5]
176 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
177 [-]: LOADK     R13 K45      ; R13 := "RopalolystActivateLaserAction"
178 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
179 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
180 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
181 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x46a0ebf5]
182 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
183 [-]: LOADK     R14 K46      ; R14 := "RopalolystTransmissions"
184 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
185 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
186 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x8eb2112d]
187 [-]: LOADK     R13 K48      ; R13 := "Execute"
188 [-]: CALL      R11 3 1      ; R11(R12,R13)
189 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
190 [-]: MOVE      R12 R0       ; R12 := R0
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: TEST      R11 1        ; if R11 then PC := 550
193 [-]: JMP       550          ; PC := 550
194 [-]: SELF      R11 R0 K49   ; R12 := R0; R11 := R0[0x2047cfe7]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: TEST      R11 1        ; if R11 then PC := 550
197 [-]: JMP       550          ; PC := 550
198 [-]: SELF      R11 R0 K50   ; R12 := R0; R11 := R0[0x73901acf]
199 [-]: CALL      R11 2 2      ; R11 := R11(R12)
200 [-]: TEST      R11 1        ; if R11 then PC := 550
201 [-]: JMP       550          ; PC := 550
202 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
203 [-]: LOADK     R12 0        ; R12 := 0.000000
204 [-]: CALL      R11 2 1      ; R11(R12)
205 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0[0xc9f6a7d7]
206 [-]: GETGLOBAL R13 K51      ; R13 := gBaseMarkerInfoType
207 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
208 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
209 [-]: MOVE      R13 R11      ; R13 := R11
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: TEST      R12 1        ; if R12 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11[0xf37943ff]
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: TEST      R12 0        ; if not R12 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11[0xf4e253b6]
218 [-]: CALL      R12 2 1      ; R12(R13)
219 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
220 [-]: MOVE      R13 R4       ; R13 := R4
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: TEST      R12 1        ; if R12 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: SELF      R12 R4 K54   ; R13 := R4; R12 := R4[0xa2880940]
225 [-]: CALL      R12 2 1      ; R12(R13)
226 [-]: LOADNIL   R4 R4        ; R4 := nil
227 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
228 [-]: MOVE      R13 R5       ; R13 := R5
229 [-]: CALL      R12 2 2      ; R12 := R12(R13)
230 [-]: TEST      R12 1        ; if R12 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R12 R5 K54   ; R13 := R5; R12 := R5[0xa2880940]
233 [-]: CALL      R12 2 1      ; R12(R13)
234 [-]: LOADNIL   R5 R5        ; R5 := nil
235 [-]: SELF      R12 R0 K55   ; R13 := R0; R12 := R0[0x09a06f2d]
236 [-]: CALL      R12 2 2      ; R12 := R12(R13)
237 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
238 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x18d05d30]
239 [-]: CALL      R13 2 2      ; R13 := R13(R14)
240 [-]: TEST      R13 0        ; if not R13 then PC := 413
241 [-]: JMP       413          ; PC := 413
242 [-]: GETGLOBAL R13 K6       ; R13 := _T
243 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["RopalolystWeakpointDestroyed"]
244 [-]: TEST      R13 0        ; if not R13 then PC := 270
245 [-]: JMP       270          ; PC := 270
246 [-]: EQ        1 R12 K32    ; if R12 == 0.000000 then PC := 270
247 [-]: JMP       270          ; PC := 270
248 [-]: GETGLOBAL R13 K30      ; R13 := 0xbe190284
249 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13[0x751f061d]
250 [-]: GETUPVAL  R15 U2       ; R15 := U2
251 [-]: LOADK     R16 0        ; R16 := 0.000000
252 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
253 [-]: SELF      R13 R0 K58   ; R14 := R0; R13 := R0[0xf9f1fae5]
254 [-]: CALL      R13 2 1      ; R13(R14)
255 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0x1ac1655c]
256 [-]: CALL      R13 2 2      ; R13 := R13(R14)
257 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x57369b8b]
258 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0[0x1ac1655c]
259 [-]: CALL      R15 2 2      ; R15 := R15(R16)
260 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0xb87f958d]
261 [-]: LOADBOOL  R17 0 0      ; R17 := false
262 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
263 [-]: CALL      R13 0 1      ; R13(R14,...)
264 [-]: LOADBOOL  R13 0 0      ; R13 := false
265 [-]: SETUPVAL  R13 U4       ; U82 := R4
266 [-]: GETGLOBAL R13 K6       ; R13 := _T
267 [-]: SETTABLE  R13 K41 K60  ; R13["RopalolystWeakpointDestroyed"] := nil
268 [-]: ADD       R7 R7 K61    ; R7 := R7 + 1.000000
269 [-]: LOADBOOL  R8 1 0       ; R8 := true
270 [-]: EQ        0 R7 K61     ; if R7 ~= 1.000000 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: TEST      R8 0         ; if not R8 then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
275 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x46a0ebf5]
276 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
277 [-]: LOADK     R16 K62      ; R16 := "DropShipLeft"
278 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
279 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
280 [-]: MOVE      R5 R13       ; R5 := R13
281 [-]: JMP       293          ; PC := 293
282 [-]: EQ        0 R7 K63     ; if R7 ~= 2.000000 then PC := 293
283 [-]: JMP       293          ; PC := 293
284 [-]: TEST      R8 0         ; if not R8 then PC := 293
285 [-]: JMP       293          ; PC := 293
286 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
287 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x46a0ebf5]
288 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
289 [-]: LOADK     R16 K64      ; R16 := "DropShipRight"
290 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
291 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
292 [-]: MOVE      R5 R13       ; R5 := R13
293 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
294 [-]: MOVE      R14 R5       ; R14 := R5
295 [-]: CALL      R13 2 2      ; R13 := R13(R14)
296 [-]: TEST      R13 1        ; if R13 then PC := 298
297 [-]: JMP       298          ; PC := 298
298 [-]: GETGLOBAL R13 K6       ; R13 := _T
299 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["RopalolystWeakpointDestroyed"]
300 [-]: EQ        0 R13 K60    ; if R13 ~= nil then PC := 314
301 [-]: JMP       314          ; PC := 314
302 [-]: EQ        0 R12 K32    ; if R12 ~= 0.000000 then PC := 314
303 [-]: JMP       314          ; PC := 314
304 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0x1ac1655c]
305 [-]: CALL      R13 2 2      ; R13 := R13(R14)
306 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13[0xf456c2d7]
307 [-]: CALL      R13 2 2      ; R13 := R13(R14)
308 [-]: LE        0 R13 K32    ; if R13 > 0.000000 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0xff005826]
311 [-]: CALL      R13 2 2      ; R13 := R13(R14)
312 [-]: NOT       R13 R13      ; R13 := not R13
313 [-]: JMP       316          ; PC := 316
314 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 315
315 [-]: LOADBOOL  R13 1 0      ; R13 := true
316 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
317 [-]: MOVE      R15 R6       ; R15 := R6
318 [-]: CALL      R14 2 2      ; R14 := R14(R15)
319 [-]: TEST      R14 1        ; if R14 then PC := 332
320 [-]: JMP       332          ; PC := 332
321 [-]: SELF      R14 R6 K52   ; R15 := R6; R14 := R6[0xf37943ff]
322 [-]: CALL      R14 2 2      ; R14 := R14(R15)
323 [-]: EQ        1 R14 R13    ; if R14 == R13 then PC := 332
324 [-]: JMP       332          ; PC := 332
325 [-]: TEST      R13 0        ; if not R13 then PC := 330
326 [-]: JMP       330          ; PC := 330
327 [-]: SELF      R14 R6 K66   ; R15 := R6; R14 := R6[0x383d2e7d]
328 [-]: CALL      R14 2 1      ; R14(R15)
329 [-]: JMP       332          ; PC := 332
330 [-]: SELF      R14 R6 K53   ; R15 := R6; R14 := R6[0xf4e253b6]
331 [-]: CALL      R14 2 1      ; R14(R15)
332 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
333 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0xff005826]
334 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
335 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
336 [-]: NOT       R14 R14      ; R14 := not R14
337 [-]: TEST      R9 0         ; if not R9 then PC := 352
338 [-]: JMP       352          ; PC := 352
339 [-]: TEST      R14 1        ; if R14 then PC := 352
340 [-]: JMP       352          ; PC := 352
341 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0[0x1ac1655c]
342 [-]: CALL      R15 2 2      ; R15 := R15(R16)
343 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15[0x57369b8b]
344 [-]: SELF      R18 R15 K59  ; R19 := R15; R18 := R15[0xb87f958d]
345 [-]: CALL      R18 2 2      ; R18 := R18(R19)
346 [-]: LOADBOOL  R19 0 0      ; R19 := false
347 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
348 [-]: SELF      R16 R15 K67  ; R17 := R15; R16 := R15[0x805d75e0]
349 [-]: LOADBOOL  R18 0 0      ; R18 := false
350 [-]: CALL      R16 3 1      ; R16(R17,R18)
351 [-]: JMP       401          ; PC := 401
352 [-]: TEST      R9 1         ; if R9 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: TEST      R14 1        ; if R14 then PC := 361
355 [-]: JMP       361          ; PC := 361
356 [-]: TEST      R14 0        ; if not R14 then PC := 368
357 [-]: JMP       368          ; PC := 368
358 [-]: GETUPVAL  R16 U5       ; R16 := U5
359 [-]: EQ        0 R16 K68    ; if R16 ~= 340282346638528859811704183484516925440.000000 then PC := 368
360 [-]: JMP       368          ; PC := 368
361 [-]: GETGLOBAL R16 K30      ; R16 := 0xbe190284
362 [-]: SELF      R16 R16 K69  ; R17 := R16; R16 := R16[0xae962fa0]
363 [-]: CALL      R16 2 2      ; R16 := R16(R17)
364 [-]: GETGLOBAL R17 K70      ; R17 := 0x59f7c2db
365 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
366 [-]: SETUPVAL  R16 U5       ; U82 := R5
367 [-]: JMP       401          ; PC := 401
368 [-]: GETUPVAL  R16 U5       ; R16 := U5
369 [-]: GETGLOBAL R17 K30      ; R17 := 0xbe190284
370 [-]: SELF      R17 R17 K69  ; R18 := R17; R17 := R17[0xae962fa0]
371 [-]: CALL      R17 2 2      ; R17 := R17(R18)
372 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 401
373 [-]: JMP       401          ; PC := 401
374 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0xff005826]
375 [-]: CALL      R16 2 2      ; R16 := R16(R17)
376 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
377 [-]: MOVE      R18 R16      ; R18 := R16
378 [-]: CALL      R17 2 2      ; R17 := R17(R18)
379 [-]: TEST      R17 1        ; if R17 then PC := 401
380 [-]: JMP       401          ; PC := 401
381 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0x1ac1655c]
382 [-]: CALL      R17 2 2      ; R17 := R17(R18)
383 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0x57369b8b]
384 [-]: SELF      R20 R17 K59  ; R21 := R17; R20 := R17[0xb87f958d]
385 [-]: CALL      R20 2 2      ; R20 := R20(R21)
386 [-]: LOADBOOL  R21 0 0      ; R21 := false
387 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
388 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0[0xcaa5de6d]
389 [-]: MOVE      R20 R16      ; R20 := R16
390 [-]: GETGLOBAL R21 K71      ; R21 := 0xa421af95
391 [-]: LOADK     R22 0        ; R22 := 0.000000
392 [-]: LOADK     R23 -20      ; R23 := -20.000000
393 [-]: LOADK     R24 0        ; R24 := 0.000000
394 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
395 [-]: LOADBOOL  R22 1 0      ; R22 := true
396 [-]: LOADBOOL  R23 0 0      ; R23 := false
397 [-]: LOADBOOL  R24 0 0      ; R24 := false
398 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
399 [-]: LOADK     R18 K68      ; R18 := 340282346638528859811704183484516925440.000000
400 [-]: SETUPVAL  R18 U5       ; U82 := R5
401 [-]: SELF      R18 R0 K72   ; R19 := R0; R18 := R0[0x0e46e45b]
402 [-]: LOADK     R20 20       ; R20 := 20.000000
403 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
404 [-]: TEST      R18 0        ; if not R18 then PC := 412
405 [-]: JMP       412          ; PC := 412
406 [-]: TEST      R14 0        ; if not R14 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: SELF      R18 R0 K74   ; R19 := R0; R18 := R0[0x30eb0cc3]
409 [-]: LOADK     R20 20       ; R20 := 20.000000
410 [-]: LOADBOOL  R21 0 0      ; R21 := false
411 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
412 [-]: MOVE      R9 R14       ; R9 := R14
413 [-]: GETGLOBAL R18 K6       ; R18 := _T
414 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["RopalolystTowerDestroyed"]
415 [-]: TEST      R18 0        ; if not R18 then PC := 189
416 [-]: JMP       189          ; PC := 189
417 [-]: GETGLOBAL R18 K6       ; R18 := _T
418 [-]: SETTABLE  R18 K39 K60  ; R18["RopalolystTowerDestroyed"] := nil
419 [-]: GETGLOBAL R18 K6       ; R18 := _T
420 [-]: SETTABLE  R18 K75 K60  ; R18["RopalolystReminderTag"] := nil
421 [-]: SELF      R18 R10 K66  ; R19 := R10; R18 := R10[0x383d2e7d]
422 [-]: CALL      R18 2 1      ; R18(R19)
423 [-]: GETUPVAL  R18 U6       ; R18 := U6
424 [-]: MOVE      R19 R0       ; R19 := R0
425 [-]: CALL      R18 2 1      ; R18(R19)
426 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0[0xc9f6a7d7]
427 [-]: GETGLOBAL R20 K44      ; R20 := 0xc0845f2d
428 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
429 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0xf4e253b6]
430 [-]: CALL      R18 2 1      ; R18(R19)
431 [-]: LOADK     R18 0        ; R18 := 0.000000
432 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0[0x1ac1655c]
433 [-]: CALL      R19 2 2      ; R19 := R19(R20)
434 [-]: LOADK     R20 0        ; R20 := 0.000000
435 [-]: SELF      R21 R19 K76  ; R22 := R19; R21 := R19[0x3451af2a]
436 [-]: CALL      R21 2 2      ; R21 := R21(R22)
437 [-]: SUB       R21 R21 K61  ; R21 := R21 - 1.000000
438 [-]: LOADK     R22 1        ; R22 := 1.000000
439 [-]: FORPREP   R20 448      ; R20 -= R22; PC := 448
440 [-]: SELF      R24 R19 K77  ; R25 := R19; R24 := R19[0x4e4a5c24]
441 [-]: MOVE      R26 R23      ; R26 := R23
442 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
443 [-]: SELF      R24 R24 K78  ; R25 := R24; R24 := R24[0xd4b8f52d]
444 [-]: CALL      R24 2 2      ; R24 := R24(R25)
445 [-]: TEST      R24 1        ; if R24 then PC := 448
446 [-]: JMP       448          ; PC := 448
447 [-]: ADD       R18 R18 K61  ; R18 := R18 + 1.000000
448 [-]: FORLOOP   R20 440      ; R20 += R22; if R20 <= R21 then begin PC := 440; R23 := R20 end
449 [-]: EQ        0 R18 K63    ; if R18 ~= 2.000000 then PC := 476
450 [-]: JMP       476          ; PC := 476
451 [-]: GETGLOBAL R24 K9       ; R24 := 0x89326c93
452 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x46a0ebf5]
453 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
454 [-]: LOADK     R27 K79      ; R27 := "RopalolystPhaseOne"
455 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
456 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
457 [-]: MOVE      R4 R24       ; R4 := R24
458 [-]: GETGLOBAL R24 K9       ; R24 := 0x89326c93
459 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x46a0ebf5]
460 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
461 [-]: LOADK     R27 K80      ; R27 := "RopalolystAdds1"
462 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
463 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
464 [-]: SETUPVAL  R24 U7       ; U82 := R7
465 [-]: GETUPVAL  R24 U8       ; R24 := U8
466 [-]: CALL      R24 1 1      ; R24()
467 [-]: GETUPVAL  R24 U9       ; R24 := U9
468 [-]: GETTABLE  R24 R24 K81  ; R24 := R24[0x9742b85b]
469 [-]: GETGLOBAL R25 K6       ; R25 := _T
470 [-]: GETTABLE  R25 R25 K82  ; R25 := R25["MissionTransmissionSet"]
471 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
472 [-]: LOADK     R27 K83      ; R27 := "Crash"
473 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
474 [-]: CALL      R24 0 1      ; R24(R25,...)
475 [-]: JMP       517          ; PC := 517
476 [-]: EQ        0 R18 K61    ; if R18 ~= 1.000000 then PC := 493
477 [-]: JMP       493          ; PC := 493
478 [-]: GETGLOBAL R24 K9       ; R24 := 0x89326c93
479 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x46a0ebf5]
480 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
481 [-]: LOADK     R27 K84      ; R27 := "RopalolystPhaseTwo"
482 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
483 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
484 [-]: MOVE      R4 R24       ; R4 := R24
485 [-]: GETGLOBAL R24 K9       ; R24 := 0x89326c93
486 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x46a0ebf5]
487 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
488 [-]: LOADK     R27 K85      ; R27 := "RopalolystAdds2"
489 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
490 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
491 [-]: SETUPVAL  R24 U7       ; U82 := R7
492 [-]: JMP       517          ; PC := 517
493 [-]: GETGLOBAL R24 K9       ; R24 := 0x89326c93
494 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x46a0ebf5]
495 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
496 [-]: LOADK     R27 K86      ; R27 := "RopalolystPhaseThree"
497 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
498 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
499 [-]: MOVE      R4 R24       ; R4 := R24
500 [-]: GETGLOBAL R24 K9       ; R24 := 0x89326c93
501 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x46a0ebf5]
502 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
503 [-]: LOADK     R27 K87      ; R27 := "RopalolystAdds3"
504 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
505 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
506 [-]: SETUPVAL  R24 U7       ; U82 := R7
507 [-]: GETUPVAL  R24 U8       ; R24 := U8
508 [-]: CALL      R24 1 1      ; R24()
509 [-]: GETUPVAL  R24 U9       ; R24 := U9
510 [-]: GETTABLE  R24 R24 K81  ; R24 := R24[0x9742b85b]
511 [-]: GETGLOBAL R25 K6       ; R25 := _T
512 [-]: GETTABLE  R25 R25 K82  ; R25 := R25["MissionTransmissionSet"]
513 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
514 [-]: LOADK     R27 K88      ; R27 := "CrashFinal"
515 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
516 [-]: CALL      R24 0 1      ; R24(R25,...)
517 [-]: GETGLOBAL R24 K8       ; R24 := 0x7b998233
518 [-]: MOVE      R25 R4       ; R25 := R4
519 [-]: CALL      R24 2 2      ; R24 := R24(R25)
520 [-]: TEST      R24 1        ; if R24 then PC := 525
521 [-]: JMP       525          ; PC := 525
522 [-]: SELF      R24 R4 K47   ; R25 := R4; R24 := R4[0x8eb2112d]
523 [-]: LOADK     R26 K89      ; R26 := "TriggerPort"
524 [-]: CALL      R24 3 1      ; R24(R25,R26)
525 [-]: GETGLOBAL R24 K8       ; R24 := 0x7b998233
526 [-]: GETUPVAL  R25 U7       ; R25 := U7
527 [-]: CALL      R24 2 2      ; R24 := R24(R25)
528 [-]: TEST      R24 1        ; if R24 then PC := 189
529 [-]: JMP       189          ; PC := 189
530 [-]: GETGLOBAL R24 K30      ; R24 := 0xbe190284
531 [-]: SELF      R24 R24 K90  ; R25 := R24; R24 := R24[0xef893aec]
532 [-]: CALL      R24 2 2      ; R24 := R24(R25)
533 [-]: GETTABLE  R24 R24 K91  ; R24 := R24["tier"]
534 [-]: LT        0 K32 R24    ; if 0.000000 >= R24 then PC := 543
535 [-]: JMP       543          ; PC := 543
536 [-]: GETUPVAL  R24 U7       ; R24 := U7
537 [-]: SELF      R24 R24 K92  ; R25 := R24; R24 := R24[0x64c5c9ed]
538 [-]: GETGLOBAL R26 K30      ; R26 := 0xbe190284
539 [-]: SELF      R26 R26 K90  ; R27 := R26; R26 := R26[0xef893aec]
540 [-]: CALL      R26 2 2      ; R26 := R26(R27)
541 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["minEnemyLevel"]
542 [-]: CALL      R24 3 1      ; R24(R25,R26)
543 [-]: GETUPVAL  R24 U7       ; R24 := U7
544 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24[0x8eb2112d]
545 [-]: LOADK     R26 K94      ; R26 := "Start"
546 [-]: CALL      R24 3 1      ; R24(R25,R26)
547 [-]: LOADBOOL  R24 0 0      ; R24 := false
548 [-]: SETUPVAL  R24 U10      ; U82 := R10
549 [-]: JMP       189          ; PC := 189
550 [-]: GETGLOBAL R24 K9       ; R24 := 0x89326c93
551 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x46a0ebf5]
552 [-]: GETGLOBAL R26 K2       ; R26 := 0x0469f296
553 [-]: LOADK     R27 K95      ; R27 := "ExitMarker"
554 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
555 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
556 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
557 [-]: MOVE      R26 R24      ; R26 := R24
558 [-]: CALL      R25 2 2      ; R25 := R25(R26)
559 [-]: TEST      R25 1        ; if R25 then PC := 571
560 [-]: JMP       571          ; PC := 571
561 [-]: SELF      R25 R24 K52  ; R26 := R24; R25 := R24[0xf37943ff]
562 [-]: CALL      R25 2 2      ; R25 := R25(R26)
563 [-]: TEST      R25 1        ; if R25 then PC := 569
564 [-]: JMP       569          ; PC := 569
565 [-]: GETGLOBAL R25 K23      ; R25 := 0xcbd666e1
566 [-]: LOADK     R26 0        ; R26 := 0.000000
567 [-]: CALL      R25 2 1      ; R25(R26)
568 [-]: JMP       561          ; PC := 561
569 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24[0xf4e253b6]
570 [-]: CALL      R25 2 1      ; R25(R26)
571 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: LOADK     R1 0         ; R1 := 0.500000
  3 [-]: LOADK     R2 K0        ; R2 := 1.200000
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x46a0ebf5]
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K4        ; R7 := "RopalolystKilledCin"
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x46a0ebf5]
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K5        ; R8 := "RopalolystDeathFx"
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x8eb2112d]
 23 [-]: LOADK     R8 K8        ; R8 := "TriggerPort"
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: GETGLOBAL R6 K9        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["RopalolystAvatar"]
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x47901f07]
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0xf94a1202
 34 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x5d985c7e]
 37 [-]: GETGLOBAL R9 K15       ; R9 := 0x76acaa81
 38 [-]: LOADBOOL  R10 0 0      ; R10 := false
 39 [-]: LOADK     R11 3        ; R11 := 3.000000
 40 [-]: LOADK     R12 1        ; R12 := 1.000000
 41 [-]: LOADBOOL  R13 1 0      ; R13 := true
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x21b4c60e]
 44 [-]: LOADK     R9 K18       ; R9 := "ExplodeDeath"
 45 [-]: LOADK     R10 8        ; R10 := 8.000000
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 48 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x46a0ebf5]
 49 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 50 [-]: LOADK     R10 K19      ; R10 := "ExitMarker"
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 54 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x7c1a0374]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: LT        0 R9 K21     ; if R9 >= 1.000000 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: GETGLOBAL R10 K23      ; R10 := 0x67652851
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: DIV       R10 R10 R0   ; R10 := R10 / R0
 65 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 66 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R7       ; R11 := R7
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0xf37943ff]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0xf4e253b6]
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8[0xb6df3e50]
 78 [-]: GETGLOBAL R12 K27      ; R12 := 0x42dcc9f5
 79 [-]: GETGLOBAL R13 K28      ; R13 := 0xa533083a
 80 [-]: SUB       R14 R9 K21   ; R14 := R9 - 1.000000
 81 [-]: POW       R14 R14 K29  ; R14 := R14 ^ 2.000000
 82 [-]: SUB       R14 K21 R14  ; R14 := 1.000000 - R14
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: UNM       R13 R13      ; R13 := ^ R13
 85 [-]: LOADK     R14 -1       ; R14 := -1.000000
 86 [-]: LOADK     R15 0        ; R15 := 0.000000
 87 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 88 [-]: CALL      R10 0 1      ; R10(R11,...)
 89 [-]: JMP       57           ; PC := 57
 90 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8[0xb6df3e50]
 91 [-]: LOADK     R12 -1       ; R12 := -1.000000
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 94 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x18d05d30]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 128
 97 [-]: JMP       128          ; PC := 128
 98 [-]: SELF      R10 R4 K7    ; R11 := R4; R10 := R4[0x8eb2112d]
 99 [-]: LOADK     R12 K31      ; R12 := "StartPlaying"
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
102 [-]: LOADK     R11 0        ; R11 := 0.000000
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: SELF      R10 R4 K32   ; R11 := R4; R10 := R4[0x39900f46]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: MOVE      R3 R10       ; R3 := R10
107 [-]: SELF      R10 R4 K33   ; R11 := R4; R10 := R4[0x54f8399a]
108 [-]: LOADK     R12 K34      ; R12 := 0.001000
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
111 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x29ef273d]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x66905cb0]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
116 [-]: MOVE      R12 R10      ; R12 := R10
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0xe2871589]
121 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
122 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0x46a0ebf5]
123 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
124 [-]: LOADK     R16 K38      ; R16 := "ExtractionTrigger"
125 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
126 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
127 [-]: CALL      R11 0 1      ; R11(R12,...)
128 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
129 [-]: MOVE      R12 R6       ; R12 := R6
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: SELF      R11 R6 K39   ; R12 := R6; R11 := R6[0xc1595bd5]
134 [-]: GETGLOBAL R13 K40      ; R13 := gBaseMarkerInfoType
135 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
136 [-]: LOADK     R12 1        ; R12 := 1.000000
137 [-]: LEN       R13 R11      ; R13 := # R11
138 [-]: LOADK     R14 1        ; R14 := 1.000000
139 [-]: FORPREP   R12 148      ; R12 -= R14; PC := 148
140 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
141 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
146 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0xa2880940]
147 [-]: CALL      R16 2 1      ; R16(R17)
148 [-]: FORLOOP   R12 140      ; R12 += R14; if R12 <= R13 then begin PC := 140; R15 := R12 end
149 [-]: GETGLOBAL R16 K22      ; R16 := 0xcbd666e1
150 [-]: MOVE      R17 R2       ; R17 := R2
151 [-]: CALL      R16 2 1      ; R16(R17)
152 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
153 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x18d05d30]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: TEST      R16 0        ; if not R16 then PC := 188
156 [-]: JMP       188          ; PC := 188
157 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
158 [-]: MOVE      R17 R4       ; R17 := R4
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 188
161 [-]: JMP       188          ; PC := 188
162 [-]: SELF      R16 R4 K42   ; R17 := R4; R16 := R4[0xd1586535]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: EQ        1 R16 K43    ; if R16 == nil then PC := 188
165 [-]: JMP       188          ; PC := 188
166 [-]: SELF      R16 R4 K33   ; R17 := R4; R16 := R4[0x54f8399a]
167 [-]: MOVE      R18 R3       ; R18 := R3
168 [-]: CALL      R16 3 1      ; R16(R17,R18)
169 [-]: GETUPVAL  R16 U0       ; R16 := U0
170 [-]: SELF      R17 R4 K42   ; R18 := R4; R17 := R4[0xd1586535]
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: SELF      R18 R4 K44   ; R19 := R4; R18 := R4[0xcb3851b8]
173 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
174 [-]: CALL      R16 0 1      ; R16(R17,...)
175 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
176 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0x46a0ebf5]
177 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
178 [-]: LOADK     R19 K45      ; R19 := "RopalolystEndFallbackTeleport"
179 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
180 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
181 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
182 [-]: MOVE      R18 R16      ; R18 := R16
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: TEST      R17 1        ; if R17 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R17 R16 K46  ; R18 := R16; R17 := R16[0x383d2e7d]
187 [-]: CALL      R17 2 1      ; R17(R18)
188 [-]: LOADK     R9 0         ; R9 := 0.000000
189 [-]: LT        0 R9 K21     ; if R9 >= 1.000000 then PC := 210
190 [-]: JMP       210          ; PC := 210
191 [-]: GETGLOBAL R17 K22      ; R17 := 0xcbd666e1
192 [-]: LOADK     R18 0        ; R18 := 0.000000
193 [-]: CALL      R17 2 1      ; R17(R18)
194 [-]: GETGLOBAL R17 K23      ; R17 := 0x67652851
195 [-]: CALL      R17 1 2      ; R17 := R17()
196 [-]: DIV       R17 R17 R1   ; R17 := R17 / R1
197 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
198 [-]: SELF      R17 R8 K26   ; R18 := R8; R17 := R8[0xb6df3e50]
199 [-]: GETGLOBAL R19 K27      ; R19 := 0x42dcc9f5
200 [-]: GETGLOBAL R20 K28      ; R20 := 0xa533083a
201 [-]: SUB       R21 R9 K21   ; R21 := R9 - 1.000000
202 [-]: POW       R21 R21 K29  ; R21 := R21 ^ 2.000000
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: UNM       R20 R20      ; R20 := ^ R20
205 [-]: LOADK     R21 -1       ; R21 := -1.000000
206 [-]: LOADK     R22 0        ; R22 := 0.000000
207 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
208 [-]: CALL      R17 0 1      ; R17(R18,...)
209 [-]: JMP       189          ; PC := 189
210 [-]: SELF      R17 R8 K26   ; R18 := R8; R17 := R8[0xb6df3e50]
211 [-]: LOADK     R19 0        ; R19 := 0.000000
212 [-]: CALL      R17 3 1      ; R17(R18,R19)
213 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
214 [-]: MOVE      R18 R7       ; R18 := R7
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: TEST      R17 1        ; if R17 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R17 R7 K46   ; R18 := R7; R17 := R7[0x383d2e7d]
219 [-]: CALL      R17 2 1      ; R17(R18)
220 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x3451af2a]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SUB       R4 R4 K2     ; R4 := R4 - 1.000000
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 68        ; R3 -= R5; PC := 68
 12 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x4e4a5c24]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: GETGLOBAL R8 K4        ; R8 := _T
 18 [-]: SETTABLE  R8 K5 R6     ; R8["RopalolystDamagedWeakpoint"] := R6
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: CALL      R8 1 1       ; R8()
 21 [-]: GETGLOBAL R8 K4        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["RopalolystConduitTriggers"]
 23 [-]: LEN       R8 R8        ; R8 := # R8
 24 [-]: LT        0 K7 R8      ; if 2.000000 >= R8 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9742b85b]
 28 [-]: GETGLOBAL R9 K4        ; R9 := _T
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MissionTransmissionSet"]
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 31 [-]: LOADK     R11 K11      ; R11 := "Stunned1"
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R8 0 1       ; R8(R9,...)
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9742b85b]
 37 [-]: GETGLOBAL R9 K4        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MissionTransmissionSet"]
 39 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 40 [-]: LOADK     R11 K12      ; R11 := "Stunned2"
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 44 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x18d05d30]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xd5f7912b]
 49 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 50 [-]: LOADK     R11 K16      ; R11 := "Stunned"
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: LOADBOOL  R11 0 0      ; R11 := false
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xd4b8f52d]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 60 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x18d05d30]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xa15dcc79]
 65 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7[0xb40c191a]
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 1       ; R8(R9,...)
 68 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 69 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0e8f272d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 3
 25 [-]: JMP       3            ; PC := 3
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0e8f272d]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 3
 29 [-]: JMP       3            ; PC := 3
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x8eb2112d]
 34 [-]: LOADK     R4 K5        ; R4 := "Execute"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: JMP       21           ; PC := 21
 37 [-]: JMP       3            ; PC := 3
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 465
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x0c5e62f9]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x8b5b1f58]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: LEN       R6 R4        ; R6 := # R4
 12 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 15 [-]: GETTABLE  R7 R4 R5     ; R7 := R4[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 20 [-]: GETTABLE  R7 R4 R5     ; R7 := R4[R5]
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x5e651723]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x9c1f3b5a]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: JMP       11           ; PC := 11
 32 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 33 [-]: JMP       11           ; PC := 11
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: EQ        0 R6 K8      ; if R6 ~= 0.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xf21b1d8e]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x53c3399f]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: LEN       R7 R4        ; R7 := # R4
 46 [-]: MOD       R6 R6 R7     ; R6 := R6 % R7
 47 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1.000000
 48 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf6ebd926]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x18d05d30]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x05eeb9db]
 57 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x53c3399f]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1.000000
 60 [-]: MOD       R9 R9 K14    ; R9 := R9 % 256.000000
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x2b54251b]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 72 [-]: GETUPVAL  R10 U2       ; R10 := U2
 73 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x6f0abb2b]
 74 [-]: CALL      R10 1 4      ; R10,R11,R12 := R10()
 75 [-]: JMP       107          ; PC := 107
 76 [-]: GETGLOBAL R15 K17      ; R15 := 0xa421af95
 77 [-]: SUB       R16 R13 K18  ; R16 := R13 - 0.500000
 78 [-]: GETUPVAL  R17 U3       ; R17 := U3
 79 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 80 [-]: MUL       R16 R16 K19  ; R16 := R16 * 2.000000
 81 [-]: LOADK     R17 0        ; R17 := 0.000000
 82 [-]: SUB       R18 R14 K18  ; R18 := R14 - 0.500000
 83 [-]: GETUPVAL  R19 U3       ; R19 := U3
 84 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 85 [-]: MUL       R18 R18 K19  ; R18 := R18 * 2.000000
 86 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 87 [-]: GETGLOBAL R16 K20      ; R16 := 0x03ea2485
 88 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 89 [-]: MOVE      R18 R15      ; R18 := R15
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: GETUPVAL  R17 U3       ; R17 := U3
 92 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R16 K5       ; R16 := 0x33bdd652
 95 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0x23d5322f]
 96 [-]: MOVE      R17 R9       ; R17 := R9
 97 [-]: MOVE      R18 R15      ; R18 := R15
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: ADD       R8 R8 K7     ; R8 := R8 + 1.000000
100 [-]: GETUPVAL  R16 U1       ; R16 := U1
101 [-]: LT        0 R16 R8     ; if R16 >= R8 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R16 K23      ; R16 := 0xcbd666e1
105 [-]: LOADK     R17 0        ; R17 := 0.000000
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 76; R12 := R13 end
108 [-]: JMP       76           ; PC := 76
109 [-]: GETGLOBAL R16 K24      ; R16 := 0x00046924
110 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0xdd6e4cf8]
111 [-]: LOADK     R19 0        ; R19 := 0.000000
112 [-]: LOADK     R20 360      ; R20 := 360.000000
113 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
114 [-]: LOADK     R18 0        ; R18 := 0.000000
115 [-]: LOADK     R19 0        ; R19 := 0.000000
116 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
117 [-]: LOADK     R17 1        ; R17 := 1.000000
118 [-]: MOVE      R18 R3       ; R18 := R3
119 [-]: LOADK     R19 1        ; R19 := 1.000000
120 [-]: FORPREP   R17 168      ; R17 -= R19; PC := 168
121 [-]: GETGLOBAL R21 K26      ; R21 := 0x492c7f2a
122 [-]: GETTABLE  R22 R9 R20   ; R22 := R9[R20]
123 [-]: MOVE      R23 R16      ; R23 := R16
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: GETGLOBAL R22 K27      ; R22 := 0x808dc004
126 [-]: MOVE      R23 R21      ; R23 := R21
127 [-]: MOVE      R24 R21      ; R24 := R21
128 [-]: MOVE      R25 R6       ; R25 := R6
129 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
130 [-]: SETTABLE  R1 R20 R21   ; R1[R20] := R21
131 [-]: SELF      R22 R7 K28   ; R23 := R7; R22 := R7[0x003c792f]
132 [-]: GETUPVAL  R24 U4       ; R24 := U4
133 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
134 [-]: GETUPVAL  R23 U5       ; R23 := U5
135 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
136 [-]: GETGLOBAL R23 K1       ; R23 := 0x89326c93
137 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0x659d451f]
138 [-]: GETGLOBAL R25 K30      ; R25 := 0x0d3a12f2
139 [-]: MOVE      R26 R22      ; R26 := R22
140 [-]: LOADBOOL  R27 0 0      ; R27 := false
141 [-]: LOADK     R28 1        ; R28 := 1.000000
142 [-]: MOVE      R29 R7       ; R29 := R7
143 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
144 [-]: GETGLOBAL R23 K1       ; R23 := 0x89326c93
145 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x05909209]
146 [-]: GETGLOBAL R25 K33      ; R25 := 0x33c31f00
147 [-]: MOVE      R26 R22      ; R26 := R22
148 [-]: GETGLOBAL R27 K24      ; R27 := 0x00046924
149 [-]: SELF      R28 R0 K25   ; R29 := R0; R28 := R0[0xdd6e4cf8]
150 [-]: LOADK     R30 0        ; R30 := 0.000000
151 [-]: LOADK     R31 360      ; R31 := 360.000000
152 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
153 [-]: LOADK     R29 -75      ; R29 := -75.000000
154 [-]: LOADK     R30 0        ; R30 := 0.000000
155 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
156 [-]: MOVE      R28 R7       ; R28 := R7
157 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
158 [-]: SETTABLE  R2 R20 R23   ; R2[R20] := R23
159 [-]: EQ        1 R20 R3     ; if R20 == R3 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R23 K23      ; R23 := 0xcbd666e1
162 [-]: SELF      R24 R0 K25   ; R25 := R0; R24 := R0[0xdd6e4cf8]
163 [-]: GETUPVAL  R26 U6       ; R26 := U6
164 [-]: GETUPVAL  R27 U6       ; R27 := U6
165 [-]: ADD       R27 R27 K34  ; R27 := R27 + 0.100000
166 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
167 [-]: CALL      R23 0 1      ; R23(R24,...)
168 [-]: FORLOOP   R17 121      ; R17 += R19; if R17 <= R18 then begin PC := 121; R20 := R17 end
169 [-]: GETGLOBAL R23 K23      ; R23 := 0xcbd666e1
170 [-]: LOADK     R24 K35      ; R24 := 0.200000
171 [-]: CALL      R23 2 1      ; R23(R24)
172 [-]: GETGLOBAL R23 K36      ; R23 := 0x4ec73e73
173 [-]: MOVE      R24 R2       ; R24 := R2
174 [-]: CALL      R23 2 2      ; R23 := R23(R24)
175 [-]: TEST      R23 0        ; if not R23 then PC := 211
176 [-]: JMP       211          ; PC := 211
177 [-]: GETGLOBAL R23 K37      ; R23 := 0x67652851
178 [-]: CALL      R23 1 2      ; R23 := R23()
179 [-]: MOVE      R24 R3       ; R24 := R3
180 [-]: LOADK     R25 1        ; R25 := 1.000000
181 [-]: LOADK     R26 -1       ; R26 := -1.000000
182 [-]: FORPREP   R24 206      ; R24 -= R26; PC := 206
183 [-]: GETTABLE  R28 R2 R27   ; R28 := R2[R27]
184 [-]: GETGLOBAL R29 K3       ; R29 := 0x7b998233
185 [-]: MOVE      R30 R28      ; R30 := R28
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: TEST      R29 0        ; if not R29 then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: GETGLOBAL R29 K5       ; R29 := 0x33bdd652
190 [-]: GETTABLE  R29 R29 K6   ; R29 := R29[0x9c1f3b5a]
191 [-]: MOVE      R30 R2       ; R30 := R2
192 [-]: MOVE      R31 R27      ; R31 := R27
193 [-]: CALL      R29 3 1      ; R29(R30,R31)
194 [-]: GETGLOBAL R29 K5       ; R29 := 0x33bdd652
195 [-]: GETTABLE  R29 R29 K6   ; R29 := R29[0x9c1f3b5a]
196 [-]: MOVE      R30 R1       ; R30 := R1
197 [-]: MOVE      R31 R27      ; R31 := R27
198 [-]: CALL      R29 3 1      ; R29(R30,R31)
199 [-]: SUB       R3 R3 K7     ; R3 := R3 - 1.000000
200 [-]: JMP       206          ; PC := 206
201 [-]: SELF      R29 R28 K38  ; R30 := R28; R29 := R28[0xee4a32be]
202 [-]: GETTABLE  R31 R1 R27   ; R31 := R1[R27]
203 [-]: GETUPVAL  R32 U7       ; R32 := U7
204 [-]: MOVE      R33 R23      ; R33 := R23
205 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
206 [-]: FORLOOP   R24 183      ; R24 += R26; if R24 <= R25 then begin PC := 183; R27 := R24 end
207 [-]: GETGLOBAL R29 K23      ; R29 := 0xcbd666e1
208 [-]: LOADK     R30 0        ; R30 := 0.000000
209 [-]: CALL      R29 2 1      ; R29(R30)
210 [-]: JMP       172          ; PC := 172
211 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5e651723]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b72b36e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x5e651723]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x8b72b36e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0e8f272d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2645258e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 3
 29 [-]: JMP       3            ; PC := 3
 30 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0e8f272d]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 3
 33 [-]: JMP       3            ; PC := 3
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x8eb2112d]
 38 [-]: LOADK     R4 K6        ; R4 := "Execute"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: JMP       25           ; PC := 25
 41 [-]: JMP       3            ; PC := 3
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x53c3399f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x05eeb9db]
  4 [-]: ADD       R4 R1 K2     ; R4 := R1 + 1.000000
  5 [-]: MOD       R4 R4 K3     ; R4 := R4 % 256.000000
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 52
 13 [-]: JMP       52           ; PC := 52
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2047cfe7]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x0e8f272d]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x05909209]
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0xc3066340
 25 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x003c792f]
 26 [-]: GETGLOBAL R8 K12       ; R8 := 0x8585f2be
 27 [-]: GETGLOBAL R9 K12       ; R9 := 0x8585f2be
 28 [-]: LEN       R9 R9        ; R9 := # R9
 29 [-]: MOD       R9 R1 R9     ; R9 := R1 % R9
 30 [-]: ADD       R9 R9 K2     ; R9 := R9 + 1.000000
 31 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: LOADK     R9 2         ; R9 := 2.000000
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 39 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x419785d7]
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 49 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x78298275]
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xff005826]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x53318319
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x56c01834]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x46a0ebf5]
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0x53318319
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x8eb2112d]
 37 [-]: LOADK     R6 K10       ; R6 := "StartPlaying"
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xcaa5de6d]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: LOADBOOL  R9 0 0       ; R9 := false
 44 [-]: LOADBOOL  R10 1 0      ; R10 := true
 45 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 47 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x46a0ebf5]
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 49 [-]: LOADK     R7 K14       ; R7 := "RopalolystTeleportToCenter"
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8eb2112d]
 53 [-]: LOADK     R6 K15       ; R6 := "Execute"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0xcbd666e1
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETGLOBAL R4 K17       ; R4 := _T
 59 [-]: SETTABLE  R4 K18 K19   ; R4["RopalolystWeakpointDestroyed"] := false
 60 [-]: GETGLOBAL R4 K17       ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["RopalolystConduitTriggers"]
 62 [-]: LEN       R4 R4        ; R4 := # R4
 63 [-]: LOADK     R5 1         ; R5 := 1.000000
 64 [-]: LOADK     R6 -1        ; R6 := -1.000000
 65 [-]: FORPREP   R4 78        ; R4 -= R6; PC := 78
 66 [-]: GETGLOBAL R8 K17       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["RopalolystConduitTriggers"]
 68 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 69 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R8 K21       ; R8 := 0x33bdd652
 72 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x9c1f3b5a]
 73 [-]: GETGLOBAL R9 K17       ; R9 := _T
 74 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["RopalolystConduitTriggers"]
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: JMP       79           ; PC := 79
 78 [-]: FORLOOP   R4 66        ; R4 += R6; if R4 <= R5 then begin PC := 66; R7 := R4 end
 79 [-]: GETGLOBAL R8 K17       ; R8 := _T
 80 [-]: SETTABLE  R8 K23 K24   ; R8["RopalolystTowerDestroyed"] := true
 81 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0x1ac1655c]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x57369b8b]
 84 [-]: LOADK     R10 0        ; R10 := 0.000000
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 87 [-]: MOVE      R9 R3        ; R9 := R3
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 92 [-]: LOADK     R9 0         ; R9 := 0.000000
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3[0x1c84839c]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 0         ; if not R8 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 99 [-]: LOADK     R9 0         ; R9 := 0.000000
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: JMP       94           ; PC := 94
102 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
103 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x46a0ebf5]
104 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
105 [-]: LOADK     R11 K28      ; R11 := "RopalolystSetLastValidPos"
106 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x8eb2112d]
109 [-]: LOADK     R10 K15      ; R10 := "Execute"
110 [-]: CALL      R8 3 1       ; R8(R9,R10)
111 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0xa2880940]
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7d108ddb]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       30           ; PC := 30
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x5578d98b]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xa534c3ac]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 15 [-]: MOVE      R11 R8       ; R11 := R8
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8[0x5c7a573f]
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x5c7a573f]
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 31 [-]: JMP       10           ; PC := 10
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gRopalolystAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1.000000]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x30eb0cc3]
 16 [-]: LOADK     R3 20        ; R3 := 20.000000
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xfa9e477f]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x4094b424]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8617b05f]
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0xf3e1d48f
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0xf3e1d48f
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x4469683f]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x5d985c7e]
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0x3f11767e
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: LOADK     R6 3         ; R6 := 3.000000
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
 40 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K4        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RopalolystConduitTriggers"]
 28 [-]: LEN       R3 R3        ; R3 := # R3
 29 [-]: EQ        0 R3 K6      ; if R3 ~= 1.000000 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R3 K4        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["RopalolystMountFinalPlayed"]
 33 [-]: TEST      R3 1         ; if R3 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x9742b85b]
 39 [-]: GETGLOBAL R4 K4        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K11       ; R6 := "MountFinal"
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: GETGLOBAL R3 K4        ; R3 := _T
 46 [-]: SETTABLE  R3 K7 K12    ; R3["RopalolystMountFinalPlayed"] := true
 47 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x18adfff0]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xde321e6f]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf7d48ee0]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x707cd1f0]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xff005826]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xf4e253b6]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0xdfbb9951]
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0x09a06f2d]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: EQ        1 R4 K22     ; if R4 == 2.000000 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2[0x636600ba]
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionInitReady"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: SETTABLE  R1 K5 K6     ; R1["BlockAmbientTransmissions"] := true
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Bosses/Lotus"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K7 R2     ; R1["BlockTransmissionsFromSender"] := R2
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: SETTABLE  R1 K10 K11   ; R1["EndOfMissionVoiceOverride"] := ""
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x29ef273d]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x66905cb0]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xe2871589]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb669000]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRopalolystAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[1.000000]
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xfa9e477f]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x751f061d]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K9        ; R2 := _T
 27 [-]: SETTABLE  R2 K10 K11   ; R2["ropaTargetPriority"] := 3.000000
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x09a06f2d]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: EQ        1 R2 K14     ; if R2 == 0.000000 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R2 K9        ; R2 := _T
 38 [-]: SETTABLE  R2 K10 K11   ; R2["ropaTargetPriority"] := 3.000000
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x0b542dbc]
 45 [-]: LOADNIL   R4 R4        ; R4 := nil
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x09a06f2d]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: EQ        1 R2 K14     ; if R2 == 0.000000 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 57 [-]: LOADK     R3 0         ; R3 := 0.000000
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: JMP       47           ; PC := 47
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: LOADNIL   R2 R2        ; R2 := nil
 67 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xd3253281]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETGLOBAL R4 K9        ; R4 := _T
 75 [-]: SETTABLE  R4 K10 K11   ; R4["ropaTargetPriority"] := 3.000000
 76 [-]: GETGLOBAL R4 K9        ; R4 := _T
 77 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 78 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 79 [-]: SETTABLE  R5 K18 R6    ; R5["tower"] := R6
 80 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 81 [-]: SETTABLE  R5 K19 R6    ; R5["cable"] := R6
 82 [-]: SETTABLE  R4 K17 R5    ; R4["ropaPriorityTargets"] := R5
 83 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 84 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x8b5b1f58]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: GETGLOBAL R5 K21       ; R5 := 0xc8802016
 87 [-]: MOVE      R6 R4        ; R6 := R4
 88 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 89 [-]: JMP       251          ; PC := 251
 90 [-]: GETGLOBAL R10 K22      ; R10 := 0x5f655954
 91 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x13d5d3fb]
 92 [-]: MOVE      R12 R9       ; R12 := R9
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 116
 95 [-]: JMP       116          ; PC := 116
 96 [-]: GETGLOBAL R10 K24      ; R10 := 0x33bdd652
 97 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x23d5322f]
 98 [-]: GETGLOBAL R11 K9       ; R11 := _T
 99 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ropaPriorityTargets"]
100 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["tower"]
101 [-]: NEWTABLE  R12 2 0      ; R12 := {}
102 [-]: MOVE      R13 R9       ; R13 := R9
103 [-]: LOADK     R14 0        ; R14 := 0.000000
104 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
107 [-]: MOVE      R11 R3       ; R11 := R3
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 251
110 [-]: JMP       251          ; PC := 251
111 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 251
112 [-]: JMP       251          ; PC := 251
113 [-]: GETGLOBAL R10 K9       ; R10 := _T
114 [-]: SETTABLE  R10 K10 K4   ; R10["ropaTargetPriority"] := 1.000000
115 [-]: JMP       251          ; PC := 251
116 [-]: GETGLOBAL R10 K26      ; R10 := 0x13ac12c8
117 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x13d5d3fb]
118 [-]: MOVE      R12 R9       ; R12 := R9
119 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
120 [-]: TEST      R10 0        ; if not R10 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: GETGLOBAL R10 K24      ; R10 := 0x33bdd652
123 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x23d5322f]
124 [-]: GETGLOBAL R11 K9       ; R11 := _T
125 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ropaPriorityTargets"]
126 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["tower"]
127 [-]: NEWTABLE  R12 2 0      ; R12 := {}
128 [-]: MOVE      R13 R9       ; R13 := R9
129 [-]: LOADK     R14 1        ; R14 := 1.000000
130 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
131 [-]: CALL      R10 3 1      ; R10(R11,R12)
132 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
133 [-]: MOVE      R11 R3       ; R11 := R3
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 251
136 [-]: JMP       251          ; PC := 251
137 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 251
138 [-]: JMP       251          ; PC := 251
139 [-]: GETGLOBAL R10 K9       ; R10 := _T
140 [-]: SETTABLE  R10 K10 K4   ; R10["ropaTargetPriority"] := 1.000000
141 [-]: JMP       251          ; PC := 251
142 [-]: GETGLOBAL R10 K27      ; R10 := 0x3d0a8d79
143 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x13d5d3fb]
144 [-]: MOVE      R12 R9       ; R12 := R9
145 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
146 [-]: TEST      R10 0        ; if not R10 then PC := 168
147 [-]: JMP       168          ; PC := 168
148 [-]: GETGLOBAL R10 K24      ; R10 := 0x33bdd652
149 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x23d5322f]
150 [-]: GETGLOBAL R11 K9       ; R11 := _T
151 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ropaPriorityTargets"]
152 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["tower"]
153 [-]: NEWTABLE  R12 2 0      ; R12 := {}
154 [-]: MOVE      R13 R9       ; R13 := R9
155 [-]: LOADK     R14 2        ; R14 := 2.000000
156 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
157 [-]: CALL      R10 3 1      ; R10(R11,R12)
158 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
159 [-]: MOVE      R11 R3       ; R11 := R3
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: TEST      R10 1        ; if R10 then PC := 251
162 [-]: JMP       251          ; PC := 251
163 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 251
164 [-]: JMP       251          ; PC := 251
165 [-]: GETGLOBAL R10 K9       ; R10 := _T
166 [-]: SETTABLE  R10 K10 K4   ; R10["ropaTargetPriority"] := 1.000000
167 [-]: JMP       251          ; PC := 251
168 [-]: GETGLOBAL R10 K28      ; R10 := 0xf7be794c
169 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x13d5d3fb]
170 [-]: MOVE      R12 R9       ; R12 := R9
171 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
172 [-]: TEST      R10 0        ; if not R10 then PC := 195
173 [-]: JMP       195          ; PC := 195
174 [-]: GETGLOBAL R10 K24      ; R10 := 0x33bdd652
175 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x23d5322f]
176 [-]: GETGLOBAL R11 K9       ; R11 := _T
177 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ropaPriorityTargets"]
178 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["cable"]
179 [-]: NEWTABLE  R12 2 0      ; R12 := {}
180 [-]: MOVE      R13 R9       ; R13 := R9
181 [-]: LOADK     R14 0        ; R14 := 0.000000
182 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
183 [-]: CALL      R10 3 1      ; R10(R11,R12)
184 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
185 [-]: MOVE      R11 R3       ; R11 := R3
186 [-]: CALL      R10 2 2      ; R10 := R10(R11)
187 [-]: TEST      R10 1        ; if R10 then PC := 251
188 [-]: JMP       251          ; PC := 251
189 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 251
190 [-]: JMP       251          ; PC := 251
191 [-]: GETGLOBAL R10 K9       ; R10 := _T
192 [-]: SETTABLE  R10 K10 K29  ; R10["ropaTargetPriority"] := 2.000000
193 [-]: GETGLOBAL R2 K30       ; R2 := 0x0e8c3bf1
194 [-]: JMP       251          ; PC := 251
195 [-]: GETGLOBAL R10 K31      ; R10 := 0x9e987e00
196 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x13d5d3fb]
197 [-]: MOVE      R12 R9       ; R12 := R9
198 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
199 [-]: TEST      R10 0        ; if not R10 then PC := 222
200 [-]: JMP       222          ; PC := 222
201 [-]: GETGLOBAL R10 K24      ; R10 := 0x33bdd652
202 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x23d5322f]
203 [-]: GETGLOBAL R11 K9       ; R11 := _T
204 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ropaPriorityTargets"]
205 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["cable"]
206 [-]: NEWTABLE  R12 2 0      ; R12 := {}
207 [-]: MOVE      R13 R9       ; R13 := R9
208 [-]: LOADK     R14 1        ; R14 := 1.000000
209 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
210 [-]: CALL      R10 3 1      ; R10(R11,R12)
211 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
212 [-]: MOVE      R11 R3       ; R11 := R3
213 [-]: CALL      R10 2 2      ; R10 := R10(R11)
214 [-]: TEST      R10 1        ; if R10 then PC := 251
215 [-]: JMP       251          ; PC := 251
216 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 251
217 [-]: JMP       251          ; PC := 251
218 [-]: GETGLOBAL R10 K9       ; R10 := _T
219 [-]: SETTABLE  R10 K10 K29  ; R10["ropaTargetPriority"] := 2.000000
220 [-]: GETGLOBAL R2 K32       ; R2 := 0x714be56d
221 [-]: JMP       251          ; PC := 251
222 [-]: GETGLOBAL R10 K33      ; R10 := 0xc20657d1
223 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x13d5d3fb]
224 [-]: MOVE      R12 R9       ; R12 := R9
225 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
226 [-]: TEST      R10 0        ; if not R10 then PC := 249
227 [-]: JMP       249          ; PC := 249
228 [-]: GETGLOBAL R10 K24      ; R10 := 0x33bdd652
229 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x23d5322f]
230 [-]: GETGLOBAL R11 K9       ; R11 := _T
231 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ropaPriorityTargets"]
232 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["cable"]
233 [-]: NEWTABLE  R12 2 0      ; R12 := {}
234 [-]: MOVE      R13 R9       ; R13 := R9
235 [-]: LOADK     R14 2        ; R14 := 2.000000
236 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
237 [-]: CALL      R10 3 1      ; R10(R11,R12)
238 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
239 [-]: MOVE      R11 R3       ; R11 := R3
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: TEST      R10 1        ; if R10 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: GETGLOBAL R10 K9       ; R10 := _T
246 [-]: SETTABLE  R10 K10 K29  ; R10["ropaTargetPriority"] := 2.000000
247 [-]: GETGLOBAL R2 K34       ; R2 := 0x97d9d440
248 [-]: JMP       251          ; PC := 251
249 [-]: GETGLOBAL R10 K9       ; R10 := _T
250 [-]: SETTABLE  R10 K10 K11  ; R10["ropaTargetPriority"] := 3.000000
251 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 90; R7 := R8 end
252 [-]: JMP       90           ; PC := 90
253 [-]: MOVE      R10 R3       ; R10 := R3
254 [-]: GETGLOBAL R11 K9       ; R11 := _T
255 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["ropaTargetPriority"]
256 [-]: EQ        1 R11 K35    ; if R11 == nil then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETGLOBAL R11 K9       ; R11 := _T
259 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["ropaTargetPriority"]
260 [-]: LT        0 K4 R11     ; if 1.000000 >= R11 then PC := 288
261 [-]: JMP       288          ; PC := 288
262 [-]: LOADK     R11 1        ; R11 := 1.000000
263 [-]: GETGLOBAL R12 K9       ; R12 := _T
264 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["ropaPriorityTargets"]
265 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["tower"]
266 [-]: LEN       R12 R12      ; R12 := # R12
267 [-]: LOADK     R13 1        ; R13 := 1.000000
268 [-]: FORPREP   R11 287      ; R11 -= R13; PC := 287
269 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
270 [-]: GETGLOBAL R16 K9       ; R16 := _T
271 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["ropaPriorityTargets"]
272 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["tower"]
273 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
274 [-]: GETTABLE  R16 R16 K4   ; R16 := R16[1.000000]
275 [-]: CALL      R15 2 2      ; R15 := R15(R16)
276 [-]: TEST      R15 1        ; if R15 then PC := 287
277 [-]: JMP       287          ; PC := 287
278 [-]: GETGLOBAL R15 K9       ; R15 := _T
279 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["ropaPriorityTargets"]
280 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["tower"]
281 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
282 [-]: GETTABLE  R10 R15 K4   ; R10 := R15[1.000000]
283 [-]: GETGLOBAL R15 K9       ; R15 := _T
284 [-]: SETTABLE  R15 K10 K4   ; R15["ropaTargetPriority"] := 1.000000
285 [-]: LOADNIL   R2 R2        ; R2 := nil
286 [-]: JMP       288          ; PC := 288
287 [-]: FORLOOP   R11 269      ; R11 += R13; if R11 <= R12 then begin PC := 269; R14 := R11 end
288 [-]: GETGLOBAL R15 K9       ; R15 := _T
289 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["ropaTargetPriority"]
290 [-]: EQ        1 R15 K35    ; if R15 == nil then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETGLOBAL R15 K9       ; R15 := _T
293 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["ropaTargetPriority"]
294 [-]: LT        0 K29 R15    ; if 2.000000 >= R15 then PC := 335
295 [-]: JMP       335          ; PC := 335
296 [-]: LOADK     R15 1        ; R15 := 1.000000
297 [-]: GETGLOBAL R16 K9       ; R16 := _T
298 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["ropaPriorityTargets"]
299 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["cable"]
300 [-]: LEN       R16 R16      ; R16 := # R16
301 [-]: LOADK     R17 1        ; R17 := 1.000000
302 [-]: FORPREP   R15 334      ; R15 -= R17; PC := 334
303 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
304 [-]: GETGLOBAL R20 K9       ; R20 := _T
305 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["ropaPriorityTargets"]
306 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["cable"]
307 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
308 [-]: GETTABLE  R20 R20 K4   ; R20 := R20[1.000000]
309 [-]: CALL      R19 2 2      ; R19 := R19(R20)
310 [-]: TEST      R19 1        ; if R19 then PC := 334
311 [-]: JMP       334          ; PC := 334
312 [-]: GETGLOBAL R19 K9       ; R19 := _T
313 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["ropaPriorityTargets"]
314 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["cable"]
315 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
316 [-]: GETTABLE  R10 R19 K4   ; R10 := R19[1.000000]
317 [-]: GETGLOBAL R19 K9       ; R19 := _T
318 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["ropaPriorityTargets"]
319 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["cable"]
320 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
321 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[2.000000]
322 [-]: EQ        0 R19 K14    ; if R19 ~= 0.000000 then PC := 326
323 [-]: JMP       326          ; PC := 326
324 [-]: GETGLOBAL R2 K30       ; R2 := 0x0e8c3bf1
325 [-]: JMP       331          ; PC := 331
326 [-]: EQ        0 R19 K4     ; if R19 ~= 1.000000 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: GETGLOBAL R2 K32       ; R2 := 0x714be56d
329 [-]: JMP       331          ; PC := 331
330 [-]: GETGLOBAL R2 K34       ; R2 := 0x97d9d440
331 [-]: GETGLOBAL R20 K9       ; R20 := _T
332 [-]: SETTABLE  R20 K10 K29  ; R20["ropaTargetPriority"] := 2.000000
333 [-]: JMP       335          ; PC := 335
334 [-]: FORLOOP   R15 303      ; R15 += R17; if R15 <= R16 then begin PC := 303; R18 := R15 end
335 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
336 [-]: MOVE      R21 R10      ; R21 := R10
337 [-]: CALL      R20 2 2      ; R20 := R20(R21)
338 [-]: TEST      R20 1        ; if R20 then PC := 347
339 [-]: JMP       347          ; PC := 347
340 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0xf5527472]
341 [-]: CALL      R20 2 2      ; R20 := R20(R21)
342 [-]: EQ        1 R10 R20    ; if R10 == R20 then PC := 347
343 [-]: JMP       347          ; PC := 347
344 [-]: SELF      R20 R1 K15   ; R21 := R1; R20 := R1[0x0b542dbc]
345 [-]: MOVE      R22 R10      ; R22 := R10
346 [-]: CALL      R20 3 1      ; R20(R21,R22)
347 [-]: LOADNIL   R20 R20      ; R20 := nil
348 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
349 [-]: MOVE      R22 R0       ; R22 := R0
350 [-]: CALL      R21 2 2      ; R21 := R21(R22)
351 [-]: TEST      R21 1        ; if R21 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: SELF      R21 R0 K37   ; R22 := R0; R21 := R0[0xff005826]
354 [-]: CALL      R21 2 2      ; R21 := R21(R22)
355 [-]: MOVE      R20 R21      ; R20 := R21
356 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
357 [-]: GETGLOBAL R22 K9       ; R22 := _T
358 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["RopalolystCableScript"]
359 [-]: CALL      R21 2 2      ; R21 := R21(R22)
360 [-]: TEST      R21 1        ; if R21 then PC := 381
361 [-]: JMP       381          ; PC := 381
362 [-]: GETGLOBAL R21 K9       ; R21 := _T
363 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["RopalolystCableScript"]
364 [-]: EQ        0 R21 R2     ; if R21 ~= R2 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
367 [-]: MOVE      R22 R20      ; R22 := R20
368 [-]: CALL      R21 2 2      ; R21 := R21(R22)
369 [-]: TEST      R21 1        ; if R21 then PC := 381
370 [-]: JMP       381          ; PC := 381
371 [-]: GETGLOBAL R21 K9       ; R21 := _T
372 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["RopalolystCableScript"]
373 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21[0xbeb121f1]
374 [-]: CALL      R21 2 2      ; R21 := R21(R22)
375 [-]: TEST      R21 0        ; if not R21 then PC := 381
376 [-]: JMP       381          ; PC := 381
377 [-]: GETGLOBAL R21 K9       ; R21 := _T
378 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["RopalolystCableScript"]
379 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0xf4e253b6]
380 [-]: CALL      R21 2 1      ; R21(R22)
381 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
382 [-]: MOVE      R22 R2       ; R22 := R2
383 [-]: CALL      R21 2 2      ; R21 := R21(R22)
384 [-]: TEST      R21 1        ; if R21 then PC := 400
385 [-]: JMP       400          ; PC := 400
386 [-]: SELF      R21 R2 K39   ; R22 := R2; R21 := R2[0xbeb121f1]
387 [-]: CALL      R21 2 2      ; R21 := R21(R22)
388 [-]: TEST      R21 1        ; if R21 then PC := 400
389 [-]: JMP       400          ; PC := 400
390 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
391 [-]: MOVE      R22 R20      ; R22 := R20
392 [-]: CALL      R21 2 2      ; R21 := R21(R22)
393 [-]: TEST      R21 0        ; if not R21 then PC := 400
394 [-]: JMP       400          ; PC := 400
395 [-]: SELF      R21 R2 K41   ; R22 := R2; R21 := R2[0x8eb2112d]
396 [-]: LOADK     R23 K42      ; R23 := "Execute"
397 [-]: CALL      R21 3 1      ; R21(R22,R23)
398 [-]: GETGLOBAL R21 K9       ; R21 := _T
399 [-]: SETTABLE  R21 K38 R2   ; R21["RopalolystCableScript"] := R2
400 [-]: GETGLOBAL R21 K5       ; R21 := 0xcbd666e1
401 [-]: LOADK     R22 K43      ; R22 := 0.200000
402 [-]: CALL      R21 2 1      ; R21(R22)
403 [-]: JMP       28           ; PC := 28
404 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 849
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        1 R0 K2      ; if R0 == 0.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 856
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RopalolystAvatar"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RopalolystWeakpointDestroyed"]
 10 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x09a06f2d]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        1 R2 K7      ; if R2 == 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["RopalolystReminderTag"]
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K10       ; R4 := "Attack"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 26 [-]: LOADK     R4 K11       ; R4 := "Cables"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R2 K8 R3     ; R2["RopalolystReminderTag"] := R3
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0xe84f0bf9
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0xcae12fa3
 31 [-]: GETGLOBAL R4 K14       ; R4 := 0x196b94ae
 32 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 33 [-]: GETGLOBAL R6 K0        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["RopalolystConduitTriggers"]
 35 [-]: LEN       R6 R6        ; R6 := # R6
 36 [-]: LT        0 R6 K16     ; if R6 >= 2.000000 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R7 K17       ; R7 := 0xe2958622
 39 [-]: GETGLOBAL R8 K18       ; R8 := 0x6e1782f2
 40 [-]: GETGLOBAL R4 K19       ; R4 := 0xaa8ab1b7
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: MOVE      R2 R7        ; R2 := R7
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LT        0 R6 K20     ; if R6 >= 3.000000 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R7 K21       ; R7 := 0x3a4614d0
 47 [-]: GETGLOBAL R8 K22       ; R8 := 0xef24fd98
 48 [-]: GETGLOBAL R4 K23       ; R4 := 0x71870b45
 49 [-]: MOVE      R3 R8        ; R3 := R8
 50 [-]: MOVE      R2 R7        ; R2 := R7
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 52 [-]: GETGLOBAL R8 K24       ; R8 := 0x4ec73e73
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: GETGLOBAL R8 K25       ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x18d05d30]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x47901f07]
 66 [-]: GETGLOBAL R10 K28      ; R10 := 0x5d8dcadf
 67 [-]: GETGLOBAL R11 K29      ; R11 := EMPTY_SYMBOL
 68 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 69 [-]: MOVE      R7 R8        ; R7 := R8
 70 [-]: GETGLOBAL R8 K30       ; R8 := 0x0c0e06b4
 71 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R8 K31       ; R8 := 0xcbd666e1
 74 [-]: GETGLOBAL R9 K30       ; R9 := 0x0c0e06b4
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1[0x5d985c7e]
 77 [-]: LOADNIL   R10 R10      ; R10 := nil
 78 [-]: LOADBOOL  R11 0 0      ; R11 := false
 79 [-]: LOADK     R12 2        ; R12 := 2.000000
 80 [-]: LOADK     R13 1        ; R13 := 1.000000
 81 [-]: LOADBOOL  R14 0 0      ; R14 := false
 82 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 83 [-]: GETGLOBAL R8 K25       ; R8 := 0x89326c93
 84 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x659d451f]
 85 [-]: GETGLOBAL R10 K35      ; R10 := 0x7ae074b8
 86 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1[0xd1586535]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: LOADBOOL  R12 0 0      ; R12 := false
 89 [-]: LOADK     R13 1        ; R13 := 1.000000
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 92 [-]: GETGLOBAL R8 K25       ; R8 := 0x89326c93
 93 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x18d05d30]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 124
 96 [-]: JMP       124          ; PC := 124
 97 [-]: SELF      R8 R1 K37    ; R9 := R1; R8 := R1[0x18adfff0]
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: SELF      R8 R1 K38    ; R9 := R1; R8 := R1[0xde321e6f]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0xf7d48ee0]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x707cd1f0]
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: GETGLOBAL R8 K41       ; R8 := 0xe464d591
106 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xd1586535]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: GETGLOBAL R9 K41       ; R9 := 0xe464d591
109 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9[0xcb3851b8]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: SELF      R10 R1 K43   ; R11 := R1; R10 := R1[0x30eb0cc3]
112 [-]: LOADK     R12 20       ; R12 := 20.000000
113 [-]: LOADBOOL  R13 1 0      ; R13 := true
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: SELF      R10 R1 K44   ; R11 := R1; R10 := R1[0x589ef1c1]
116 [-]: MOVE      R12 R8       ; R12 := R8
117 [-]: MOVE      R13 R9       ; R13 := R9
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: SELF      R10 R1 K45   ; R11 := R1; R10 := R1[0x020d4331]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0x553549e8]
122 [-]: MOVE      R12 R9       ; R12 := R9
123 [-]: CALL      R10 3 1      ; R10(R11,R12)
124 [-]: SELF      R10 R1 K47   ; R11 := R1; R10 := R1[0xb2532845]
125 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
126 [-]: LOADK     R13 K48      ; R13 := "PERCH"
127 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
128 [-]: CALL      R10 0 1      ; R10(R11,...)
129 [-]: LOADNIL   R10 R10      ; R10 := nil
130 [-]: LOADBOOL  R11 0 0      ; R11 := false
131 [-]: GETGLOBAL R12 K49      ; R12 := 0x778e2510
132 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0x11ccb9ff]
133 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
134 [-]: LOADK     R15 K51      ; R15 := "Zap"
135 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
136 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
137 [-]: GETGLOBAL R13 K49      ; R13 := 0x778e2510
138 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0xf0267db4]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
141 [-]: MOVE      R15 R1       ; R15 := R1
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 1        ; if R14 then PC := 306
144 [-]: JMP       306          ; PC := 306
145 [-]: SELF      R14 R0 K53   ; R15 := R0; R14 := R0[0xf37943ff]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 0        ; if not R14 then PC := 306
148 [-]: JMP       306          ; PC := 306
149 [-]: LOADK     R14 1        ; R14 := 1.000000
150 [-]: LEN       R15 R2       ; R15 := # R2
151 [-]: LOADK     R16 1        ; R16 := 1.000000
152 [-]: FORPREP   R14 303      ; R14 -= R16; PC := 303
153 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
154 [-]: MOVE      R19 R1       ; R19 := R1
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: TEST      R18 1        ; if R18 then PC := 304
157 [-]: JMP       304          ; PC := 304
158 [-]: SELF      R18 R0 K53   ; R19 := R0; R18 := R0[0xf37943ff]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: TEST      R18 1        ; if R18 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: JMP       304          ; PC := 304
163 [-]: SELF      R18 R1 K47   ; R19 := R1; R18 := R1[0xb2532845]
164 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
165 [-]: LOADK     R21 K54      ; R21 := "PERCH_ZAP"
166 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
167 [-]: CALL      R18 0 1      ; R18(R19,...)
168 [-]: LOADK     R10 0        ; R10 := 0.000000
169 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
170 [-]: MOVE      R19 R1       ; R19 := R1
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: TEST      R18 1        ; if R18 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: SELF      R18 R0 K53   ; R19 := R0; R18 := R0[0xf37943ff]
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: TEST      R18 0        ; if not R18 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R18 K31      ; R18 := 0xcbd666e1
181 [-]: LOADK     R19 0        ; R19 := 0.000000
182 [-]: CALL      R18 2 1      ; R18(R19)
183 [-]: GETGLOBAL R18 K55      ; R18 := 0x67652851
184 [-]: CALL      R18 1 2      ; R18 := R18()
185 [-]: ADD       R10 R10 R18  ; R10 := R10 + R18
186 [-]: JMP       169          ; PC := 169
187 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
188 [-]: MOVE      R19 R1       ; R19 := R1
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 1        ; if R18 then PC := 304
191 [-]: JMP       304          ; PC := 304
192 [-]: SELF      R18 R0 K53   ; R19 := R0; R18 := R0[0xf37943ff]
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: TEST      R18 1        ; if R18 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: JMP       304          ; PC := 304
197 [-]: TEST      R11 1        ; if R11 then PC := 252
198 [-]: JMP       252          ; PC := 252
199 [-]: GETGLOBAL R18 K25      ; R18 := 0x89326c93
200 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x18d05d30]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 0        ; if not R18 then PC := 252
203 [-]: JMP       252          ; PC := 252
204 [-]: GETGLOBAL R18 K25      ; R18 := 0x89326c93
205 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x46a0ebf5]
206 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
207 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
208 [-]: SETTABLE  R5 R17 R18   ; R5[R17] := R18
209 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
210 [-]: MOVE      R20 R18      ; R20 := R18
211 [-]: CALL      R19 2 2      ; R19 := R19(R20)
212 [-]: TEST      R19 1        ; if R19 then PC := 252
213 [-]: JMP       252          ; PC := 252
214 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18[0xc9f6a7d7]
215 [-]: GETGLOBAL R21 K58      ; R21 := gDamageTriggerType
216 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
217 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
218 [-]: MOVE      R21 R19      ; R21 := R19
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: TEST      R20 1        ; if R20 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: SELF      R20 R19 K59  ; R21 := R19; R20 := R19[0x383d2e7d]
223 [-]: CALL      R20 2 1      ; R20(R21)
224 [-]: SELF      R20 R18 K57  ; R21 := R18; R20 := R18[0xc9f6a7d7]
225 [-]: GETGLOBAL R22 K60      ; R22 := gBeamType
226 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
227 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
228 [-]: MOVE      R22 R20      ; R22 := R20
229 [-]: CALL      R21 2 2      ; R21 := R21(R22)
230 [-]: TEST      R21 1        ; if R21 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: SELF      R21 R20 K59  ; R22 := R20; R21 := R20[0x383d2e7d]
233 [-]: CALL      R21 2 1      ; R21(R22)
234 [-]: SELF      R21 R18 K57  ; R22 := R18; R21 := R18[0xc9f6a7d7]
235 [-]: GETUPVAL  R23 U0       ; R23 := U0
236 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
237 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
238 [-]: MOVE      R23 R21      ; R23 := R21
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: TEST      R22 1        ; if R22 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21[0x383d2e7d]
243 [-]: CALL      R22 2 1      ; R22(R23)
244 [-]: SELF      R22 R18 K61  ; R23 := R18; R22 := R18[0xd3ac44e0]
245 [-]: LOADK     R24 0        ; R24 := 0.000000
246 [-]: CALL      R22 3 1      ; R22(R23,R24)
247 [-]: SELF      R22 R18 K62  ; R23 := R18; R22 := R18[0x1c052785]
248 [-]: GETTABLE  R24 R4 R17   ; R24 := R4[R17]
249 [-]: CALL      R22 3 1      ; R22(R23,R24)
250 [-]: SELF      R22 R18 K63  ; R23 := R18; R22 := R18[0x7cdbbaaa]
251 [-]: CALL      R22 2 1      ; R22(R23)
252 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
253 [-]: MOVE      R23 R1       ; R23 := R1
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: TEST      R22 1        ; if R22 then PC := 270
256 [-]: JMP       270          ; PC := 270
257 [-]: SELF      R22 R0 K53   ; R23 := R0; R22 := R0[0xf37943ff]
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: TEST      R22 0        ; if not R22 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: LE        0 R10 R13    ; if R10 > R13 then PC := 270
262 [-]: JMP       270          ; PC := 270
263 [-]: GETGLOBAL R22 K31      ; R22 := 0xcbd666e1
264 [-]: LOADK     R23 0        ; R23 := 0.000000
265 [-]: CALL      R22 2 1      ; R22(R23)
266 [-]: GETGLOBAL R22 K55      ; R22 := 0x67652851
267 [-]: CALL      R22 1 2      ; R22 := R22()
268 [-]: ADD       R10 R10 R22  ; R10 := R10 + R22
269 [-]: JMP       252          ; PC := 252
270 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
271 [-]: MOVE      R23 R1       ; R23 := R1
272 [-]: CALL      R22 2 2      ; R22 := R22(R23)
273 [-]: TEST      R22 1        ; if R22 then PC := 304
274 [-]: JMP       304          ; PC := 304
275 [-]: SELF      R22 R0 K53   ; R23 := R0; R22 := R0[0xf37943ff]
276 [-]: CALL      R22 2 2      ; R22 := R22(R23)
277 [-]: TEST      R22 1        ; if R22 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: JMP       304          ; PC := 304
280 [-]: GETTABLE  R22 R3 R17   ; R22 := R3[R17]
281 [-]: LT        0 K7 R22     ; if 0.000000 >= R22 then PC := 303
282 [-]: JMP       303          ; PC := 303
283 [-]: LOADK     R10 0        ; R10 := 0.000000
284 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
285 [-]: MOVE      R24 R1       ; R24 := R1
286 [-]: CALL      R23 2 2      ; R23 := R23(R24)
287 [-]: TEST      R23 1        ; if R23 then PC := 303
288 [-]: JMP       303          ; PC := 303
289 [-]: SELF      R23 R0 K53   ; R24 := R0; R23 := R0[0xf37943ff]
290 [-]: CALL      R23 2 2      ; R23 := R23(R24)
291 [-]: TEST      R23 0        ; if not R23 then PC := 303
292 [-]: JMP       303          ; PC := 303
293 [-]: SUB       R23 R22 R13  ; R23 := R22 - R13
294 [-]: LT        0 R10 R23    ; if R10 >= R23 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETGLOBAL R23 K31      ; R23 := 0xcbd666e1
297 [-]: LOADK     R24 0        ; R24 := 0.000000
298 [-]: CALL      R23 2 1      ; R23(R24)
299 [-]: GETGLOBAL R23 K55      ; R23 := 0x67652851
300 [-]: CALL      R23 1 2      ; R23 := R23()
301 [-]: ADD       R10 R10 R23  ; R10 := R10 + R23
302 [-]: JMP       284          ; PC := 284
303 [-]: FORLOOP   R14 153      ; R14 += R16; if R14 <= R15 then begin PC := 153; R17 := R14 end
304 [-]: LOADBOOL  R11 1 0      ; R11 := true
305 [-]: JMP       140          ; PC := 140
306 [-]: GETGLOBAL R23 K25      ; R23 := 0x89326c93
307 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x18d05d30]
308 [-]: CALL      R23 2 2      ; R23 := R23(R24)
309 [-]: TEST      R23 0        ; if not R23 then PC := 337
310 [-]: JMP       337          ; PC := 337
311 [-]: LOADK     R23 1        ; R23 := 1.000000
312 [-]: LEN       R24 R2       ; R24 := # R2
313 [-]: LOADK     R25 1        ; R25 := 1.000000
314 [-]: FORPREP   R23 327      ; R23 -= R25; PC := 327
315 [-]: GETTABLE  R27 R5 R26   ; R27 := R5[R26]
316 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
317 [-]: MOVE      R29 R27      ; R29 := R27
318 [-]: CALL      R28 2 2      ; R28 := R28(R29)
319 [-]: TEST      R28 1        ; if R28 then PC := 327
320 [-]: JMP       327          ; PC := 327
321 [-]: SELF      R28 R27 K64  ; R29 := R27; R28 := R27[0xd5f7912b]
322 [-]: GETGLOBAL R30 K9       ; R30 := 0x0469f296
323 [-]: LOADK     R31 K65      ; R31 := "ShutOffCableHazard"
324 [-]: CALL      R30 2 2      ; R30 := R30(R31)
325 [-]: LOADBOOL  R31 0 0      ; R31 := false
326 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
327 [-]: FORLOOP   R23 315      ; R23 += R25; if R23 <= R24 then begin PC := 315; R26 := R23 end
328 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
329 [-]: MOVE      R29 R1       ; R29 := R1
330 [-]: CALL      R28 2 2      ; R28 := R28(R29)
331 [-]: TEST      R28 1        ; if R28 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: SELF      R28 R1 K43   ; R29 := R1; R28 := R1[0x30eb0cc3]
334 [-]: LOADK     R30 20       ; R30 := 20.000000
335 [-]: LOADBOOL  R31 0 0      ; R31 := false
336 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
337 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
338 [-]: MOVE      R29 R1       ; R29 := R1
339 [-]: CALL      R28 2 2      ; R28 := R28(R29)
340 [-]: TEST      R28 1        ; if R28 then PC := 347
341 [-]: JMP       347          ; PC := 347
342 [-]: SELF      R28 R1 K47   ; R29 := R1; R28 := R1[0xb2532845]
343 [-]: GETGLOBAL R30 K9       ; R30 := 0x0469f296
344 [-]: LOADK     R31 K66      ; R31 := "LEAVE_PERCH"
345 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
346 [-]: CALL      R28 0 1      ; R28(R29,...)
347 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
348 [-]: MOVE      R29 R7       ; R29 := R7
349 [-]: CALL      R28 2 2      ; R28 := R28(R29)
350 [-]: TEST      R28 1        ; if R28 then PC := 354
351 [-]: JMP       354          ; PC := 354
352 [-]: SELF      R28 R7 K67   ; R29 := R7; R28 := R7[0xa2880940]
353 [-]: CALL      R28 2 1      ; R28(R29)
354 [-]: GETGLOBAL R28 K25      ; R28 := 0x89326c93
355 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0x18d05d30]
356 [-]: CALL      R28 2 2      ; R28 := R28(R29)
357 [-]: TEST      R28 0        ; if not R28 then PC := 364
358 [-]: JMP       364          ; PC := 364
359 [-]: GETGLOBAL R28 K31      ; R28 := 0xcbd666e1
360 [-]: LOADK     R29 3        ; R29 := 3.000000
361 [-]: CALL      R28 2 1      ; R28(R29)
362 [-]: SELF      R28 R0 K59   ; R29 := R0; R28 := R0[0x383d2e7d]
363 [-]: CALL      R28 2 1      ; R28(R29)
364 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1d75805c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1d75805c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 1
 10 [-]: JMP       1            ; PC := 1
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gDamageTriggerType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf4e253b6]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R5 K6        ; R5 := gBeamType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf4e253b6]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf4e253b6]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x7137d707]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xff005826]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1ac1655c]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x57369b8b]
 18 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xb87f958d]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xcaa5de6d]
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 24 [-]: LOADK     R8 0         ; R8 := 0.000000
 25 [-]: LOADK     R9 -20       ; R9 := -20.000000
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: LOADBOOL  R10 0 0      ; R10 := false
 31 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 32 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["RopalolystStunned"] := true
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RopalolystDamagedWeakpoint"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R1 R3 K3     ; R1 := R3["RopalolystDamagedWeakpoint"]
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1ac1655c]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x4e4a5c24]
 14 [-]: GETGLOBAL R5 K0        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["RopalolystDamagedWeakpoint"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x5a6032e6
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RopalolystDamagedWeakpoint"]
 21 [-]: EQ        0 R4 K7      ; if R4 ~= 0.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x254344be
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R4 K0        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RopalolystDamagedWeakpoint"]
 27 [-]: EQ        0 R4 K9      ; if R4 ~= 1.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x2c2a8529
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x18d05d30]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xcb54ee85]
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x5d985c7e]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: LOADK     R8 3         ; R8 := 3.000000
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
 43 [-]: LOADBOOL  R10 1 0      ; R10 := true
 44 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 45 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETGLOBAL R5 K17       ; R5 := 0x67652851
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 53 [-]: GETGLOBAL R5 K0        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["RopalolystHitPart"]
 55 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 45
 56 [-]: JMP       45           ; PC := 45
 57 [-]: LOADNIL   R2 R2        ; R2 := nil
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       45           ; PC := 45
 60 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2[0x5cabbd19]
 66 [-]: LOADBOOL  R7 0 0       ; R7 := false
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2[0xa15dcc79]
 69 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0xb40c191a]
 70 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 71 [-]: CALL      R5 0 1       ; R5(R6,...)
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETGLOBAL R5 K0        ; R5 := _T
 76 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["RopalolystHitPart"]
 77 [-]: EQ        1 R5 K23     ; if R5 == 2.000000 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x2047cfe7]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0x73901acf]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0[0x014db014]
 88 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0xb40c191a]
 89 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 90 [-]: CALL      R5 0 1       ; R5(R6,...)
 91 [-]: GETGLOBAL R5 K0        ; R5 := _T
 92 [-]: SETTABLE  R5 K3 K27    ; R5["RopalolystDamagedWeakpoint"] := nil
 93 [-]: GETGLOBAL R5 K0        ; R5 := _T
 94 [-]: SETTABLE  R5 K18 K27   ; R5["RopalolystHitPart"] := nil
 95 [-]: GETGLOBAL R5 K0        ; R5 := _T
 96 [-]: SETTABLE  R5 K1 K27    ; R5["RopalolystStunned"] := nil
 97 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "Stunned"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1078
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RopalolystAvatar"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K5        ; R5 := "PlatformLaserA"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xf4e253b6]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x383d2e7d]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc7fcada9]
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K11       ; R6 := "RopalolystDodgeTeleportPoint"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x0c5e62f9
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: LEN       R6 R3        ; R6 := # R3
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 34 [-]: LOADK     R4 K13       ; R4 := 0.050000
 35 [-]: LOADK     R5 -1        ; R5 := -1.000000
 36 [-]: GETGLOBAL R6 K0        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["RopalolystStunned"]
 38 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 39 [-]: LOADBOOL  R9 0 0       ; R9 := false
 40 [-]: LOADNIL   R10 R10      ; R10 := nil
 41 [-]: LOADK     R11 0        ; R11 := 0.000000
 42 [-]: LT        0 R11 K15    ; if R11 >= 1.000000 then PC := 159
 43 [-]: JMP       159          ; PC := 159
 44 [-]: GETGLOBAL R12 K16      ; R12 := 0xcbd666e1
 45 [-]: LOADK     R13 0        ; R13 := 0.000000
 46 [-]: CALL      R12 2 1      ; R12(R13)
 47 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
 48 [-]: CALL      R12 1 2      ; R12 := R12()
 49 [-]: GETGLOBAL R13 K18      ; R13 := 0x74b75231
 50 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
 51 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
 52 [-]: TEST      R6 1         ; if R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R13 K0       ; R13 := _T
 55 [-]: GETTABLE  R6 R13 K14   ; R6 := R13["RopalolystStunned"]
 56 [-]: TEST      R6 1         ; if R6 then PC := 42
 57 [-]: JMP       42           ; PC := 42
 58 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 59 [-]: MOVE      R14 R1       ; R14 := R1
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 42
 62 [-]: JMP       42           ; PC := 42
 63 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 104
 64 [-]: JMP       104          ; PC := 104
 65 [-]: LOADK     R4 K19       ; R4 := 340282346638528859811704183484516925440.000000
 66 [-]: GETGLOBAL R13 K20      ; R13 := 0x8fa03fb4
 67 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x11ccb9ff]
 68 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
 69 [-]: LOADK     R16 K22      ; R16 := "DodgeTeleport"
 70 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 71 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 72 [-]: GETGLOBAL R14 K20      ; R14 := 0x8fa03fb4
 73 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xf0267db4]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 76 [-]: DIV       R5 R13 K24   ; R5 := R13 / 2.500000
 77 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0x47901f07]
 78 [-]: GETGLOBAL R15 K26      ; R15 := 0x5d8dcadf
 79 [-]: GETGLOBAL R16 K27      ; R16 := EMPTY_SYMBOL
 80 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 81 [-]: MOVE      R10 R13      ; R10 := R13
 82 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 83 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x18d05d30]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 0        ; if not R13 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xcb54ee85]
 88 [-]: LOADBOOL  R15 0 0      ; R15 := false
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x5d985c7e]
 91 [-]: GETGLOBAL R15 K20      ; R15 := 0x8fa03fb4
 92 [-]: LOADBOOL  R16 0 0      ; R16 := false
 93 [-]: LOADK     R17 3        ; R17 := 3.000000
 94 [-]: LOADK     R18 1        ; R18 := 1.000000
 95 [-]: LOADBOOL  R19 1 0      ; R19 := true
 96 [-]: LOADK     R20 2        ; R20 := 2.500000
 97 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 98 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0xf6ebd926]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x5280b883]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: MOVE      R8 R14       ; R8 := R14
103 [-]: MOVE      R7 R13       ; R7 := R13
104 [-]: LT        0 K33 R5     ; if 0.000000 >= R5 then PC := 42
105 [-]: JMP       42           ; PC := 42
106 [-]: SUB       R5 R5 R12    ; R5 := R5 - R12
107 [-]: LE        0 R5 K33     ; if R5 > 0.000000 then PC := 42
108 [-]: JMP       42           ; PC := 42
109 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
110 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x659d451f]
111 [-]: GETGLOBAL R15 K35      ; R15 := 0x7ae074b8
112 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0xd1586535]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: LOADBOOL  R17 0 0      ; R17 := false
115 [-]: LOADK     R18 1        ; R18 := 1.000000
116 [-]: MOVE      R19 R1       ; R19 := R1
117 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
118 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
119 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x18d05d30]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 0        ; if not R13 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1[0x589ef1c1]
124 [-]: SELF      R15 R3 K36   ; R16 := R3; R15 := R3[0xd1586535]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SELF      R16 R3 K38   ; R17 := R3; R16 := R3[0xcb3851b8]
127 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
128 [-]: CALL      R13 0 1      ; R13(R14,...)
129 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0x020d4331]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x553549e8]
132 [-]: SELF      R15 R3 K38   ; R16 := R3; R15 := R3[0xcb3851b8]
133 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
134 [-]: CALL      R13 0 1      ; R13(R14,...)
135 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
136 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x18d05d30]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 0        ; if not R13 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xcb54ee85]
141 [-]: LOADBOOL  R15 0 0      ; R15 := false
142 [-]: CALL      R13 3 1      ; R13(R14,R15)
143 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x5d985c7e]
144 [-]: GETGLOBAL R15 K41      ; R15 := 0xabfa99ad
145 [-]: LOADBOOL  R16 0 0      ; R16 := false
146 [-]: LOADK     R17 3        ; R17 := 3.000000
147 [-]: LOADK     R18 2        ; R18 := 2.000000
148 [-]: LOADBOOL  R19 1 0      ; R19 := true
149 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
150 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
151 [-]: MOVE      R14 R10      ; R14 := R10
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 1        ; if R13 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R13 R10 K42  ; R14 := R10; R13 := R10[0xa2880940]
156 [-]: CALL      R13 2 1      ; R13(R14)
157 [-]: LOADBOOL  R9 1 0       ; R9 := true
158 [-]: JMP       42           ; PC := 42
159 [-]: LOADBOOL  R13 0 0      ; R13 := false
160 [-]: LOADNIL   R14 R14      ; R14 := nil
161 [-]: LOADK     R11 0        ; R11 := 0.000000
162 [-]: LT        0 R11 K15    ; if R11 >= 1.000000 then PC := 353
163 [-]: JMP       353          ; PC := 353
164 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
165 [-]: LOADK     R16 0        ; R16 := 0.000000
166 [-]: CALL      R15 2 1      ; R15(R16)
167 [-]: GETGLOBAL R15 K17      ; R15 := 0x67652851
168 [-]: CALL      R15 1 2      ; R15 := R15()
169 [-]: GETGLOBAL R16 K43      ; R16 := 0xe15169d2
170 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
171 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
172 [-]: GETGLOBAL R15 K0       ; R15 := _T
173 [-]: GETTABLE  R1 R15 K1    ; R1 := R15["RopalolystAvatar"]
174 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
175 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0x46a0ebf5]
176 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
177 [-]: LOADK     R18 K44      ; R18 := "RopalolystArenaCenter"
178 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
179 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
180 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
181 [-]: MOVE      R17 R1       ; R17 := R1
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: TEST      R16 1        ; if R16 then PC := 162
184 [-]: JMP       162          ; PC := 162
185 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
186 [-]: MOVE      R17 R15      ; R17 := R15
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: TEST      R16 1        ; if R16 then PC := 162
189 [-]: JMP       162          ; PC := 162
190 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15[0x68d0cbed]
191 [-]: MOVE      R18 R1       ; R18 := R1
192 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
193 [-]: GETGLOBAL R17 K46      ; R17 := 0xb7d4a1f3
194 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 162
195 [-]: JMP       162          ; PC := 162
196 [-]: SELF      R16 R1 K47   ; R17 := R1; R16 := R1[0x1ac1655c]
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16[0xd7adaea7]
199 [-]: LOADBOOL  R19 0 0      ; R19 := false
200 [-]: CALL      R17 3 1      ; R17(R18,R19)
201 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
202 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x18d05d30]
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: TEST      R17 0        ; if not R17 then PC := 353
205 [-]: JMP       353          ; PC := 353
206 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0x5d985c7e]
207 [-]: GETGLOBAL R19 K49      ; R19 := 0x7d74e251
208 [-]: LOADBOOL  R20 0 0      ; R20 := false
209 [-]: LOADK     R21 3        ; R21 := 3.000000
210 [-]: LOADK     R22 1        ; R22 := 1.000000
211 [-]: LOADBOOL  R23 1 0      ; R23 := true
212 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
213 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
214 [-]: GETGLOBAL R19 K0       ; R19 := _T
215 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["RopalolystDamagedWeakpoint"]
216 [-]: EQ        0 R19 K33    ; if R19 ~= 0.000000 then PC := 236
217 [-]: JMP       236          ; PC := 236
218 [-]: LOADK     R14 0        ; R14 := 0.000000
219 [-]: SELF      R19 R16 K51  ; R20 := R16; R19 := R16[0x4e4a5c24]
220 [-]: LOADK     R21 0        ; R21 := 0.000000
221 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
222 [-]: MOVE      R17 R19      ; R17 := R19
223 [-]: GETGLOBAL R18 K52      ; R18 := 0x87c542bf
224 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
225 [-]: MOVE      R20 R17      ; R20 := R17
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: TEST      R19 1        ; if R19 then PC := 318
228 [-]: JMP       318          ; PC := 318
229 [-]: SELF      R19 R17 K53  ; R20 := R17; R19 := R17[0xd4b8f52d]
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: TEST      R19 1        ; if R19 then PC := 318
232 [-]: JMP       318          ; PC := 318
233 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17[0x5cabbd19]
234 [-]: CALL      R19 2 1      ; R19(R20)
235 [-]: JMP       318          ; PC := 318
236 [-]: GETGLOBAL R19 K0       ; R19 := _T
237 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["RopalolystDamagedWeakpoint"]
238 [-]: EQ        0 R19 K15    ; if R19 ~= 1.000000 then PC := 258
239 [-]: JMP       258          ; PC := 258
240 [-]: LOADK     R14 1        ; R14 := 1.000000
241 [-]: SELF      R19 R16 K51  ; R20 := R16; R19 := R16[0x4e4a5c24]
242 [-]: LOADK     R21 1        ; R21 := 1.000000
243 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
244 [-]: MOVE      R17 R19      ; R17 := R19
245 [-]: GETGLOBAL R18 K55      ; R18 := 0x2b184da6
246 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
247 [-]: MOVE      R20 R17      ; R20 := R17
248 [-]: CALL      R19 2 2      ; R19 := R19(R20)
249 [-]: TEST      R19 1        ; if R19 then PC := 318
250 [-]: JMP       318          ; PC := 318
251 [-]: SELF      R19 R17 K53  ; R20 := R17; R19 := R17[0xd4b8f52d]
252 [-]: CALL      R19 2 2      ; R19 := R19(R20)
253 [-]: TEST      R19 1        ; if R19 then PC := 318
254 [-]: JMP       318          ; PC := 318
255 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17[0x5cabbd19]
256 [-]: CALL      R19 2 1      ; R19(R20)
257 [-]: JMP       318          ; PC := 318
258 [-]: SELF      R19 R16 K51  ; R20 := R16; R19 := R16[0x4e4a5c24]
259 [-]: LOADK     R21 0        ; R21 := 0.000000
260 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
261 [-]: MOVE      R17 R19      ; R17 := R19
262 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
263 [-]: MOVE      R20 R17      ; R20 := R17
264 [-]: CALL      R19 2 2      ; R19 := R19(R20)
265 [-]: TEST      R19 1        ; if R19 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: SELF      R19 R17 K53  ; R20 := R17; R19 := R17[0xd4b8f52d]
268 [-]: CALL      R19 2 2      ; R19 := R19(R20)
269 [-]: TEST      R19 1        ; if R19 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: LOADK     R14 0        ; R14 := 0.000000
272 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17[0x5cabbd19]
273 [-]: CALL      R19 2 1      ; R19(R20)
274 [-]: GETGLOBAL R18 K52      ; R18 := 0x87c542bf
275 [-]: JMP       318          ; PC := 318
276 [-]: SELF      R19 R16 K51  ; R20 := R16; R19 := R16[0x4e4a5c24]
277 [-]: LOADK     R21 1        ; R21 := 1.000000
278 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
279 [-]: MOVE      R17 R19      ; R17 := R19
280 [-]: GETGLOBAL R18 K55      ; R18 := 0x2b184da6
281 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
282 [-]: MOVE      R20 R17      ; R20 := R17
283 [-]: CALL      R19 2 2      ; R19 := R19(R20)
284 [-]: TEST      R19 1        ; if R19 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: SELF      R19 R17 K53  ; R20 := R17; R19 := R17[0xd4b8f52d]
287 [-]: CALL      R19 2 2      ; R19 := R19(R20)
288 [-]: TEST      R19 1        ; if R19 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: LOADK     R14 1        ; R14 := 1.000000
291 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17[0x5cabbd19]
292 [-]: CALL      R19 2 1      ; R19(R20)
293 [-]: JMP       318          ; PC := 318
294 [-]: SELF      R19 R1 K56   ; R20 := R1; R19 := R1[0x73901acf]
295 [-]: CALL      R19 2 2      ; R19 := R19(R20)
296 [-]: TEST      R19 0        ; if not R19 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: LOADBOOL  R13 1 0      ; R13 := true
299 [-]: LOADK     R14 2        ; R14 := 2.000000
300 [-]: SELF      R19 R1 K57   ; R20 := R1; R19 := R1[0x81d4eec7]
301 [-]: CALL      R19 2 1      ; R19(R20)
302 [-]: GETGLOBAL R19 K58      ; R19 := 0xba7dfcd2
303 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0x78bd21c8]
304 [-]: GETUPVAL  R21 U0       ; R21 := U0
305 [-]: CALL      R19 3 1      ; R19(R20,R21)
306 [-]: JMP       318          ; PC := 318
307 [-]: LOADBOOL  R13 1 0      ; R13 := true
308 [-]: LOADK     R14 2        ; R14 := 2.000000
309 [-]: SELF      R19 R16 K60  ; R20 := R16; R19 := R16[0x35577788]
310 [-]: LOADBOOL  R21 0 0      ; R21 := false
311 [-]: CALL      R19 3 1      ; R19(R20,R21)
312 [-]: SELF      R19 R1 K61   ; R20 := R1; R19 := R1[0xfb3bba96]
313 [-]: CALL      R19 2 1      ; R19(R20)
314 [-]: GETGLOBAL R19 K58      ; R19 := 0xba7dfcd2
315 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0x78bd21c8]
316 [-]: GETUPVAL  R21 U0       ; R21 := U0
317 [-]: CALL      R19 3 1      ; R19(R20,R21)
318 [-]: GETGLOBAL R19 K0       ; R19 := _T
319 [-]: SETTABLE  R19 K62 R14  ; R19["RopalolystHitPart"] := R14
320 [-]: GETGLOBAL R19 K0       ; R19 := _T
321 [-]: SETTABLE  R19 K50 K63  ; R19["RopalolystDamagedWeakpoint"] := nil
322 [-]: GETGLOBAL R19 K64      ; R19 := 0xc8802016
323 [-]: MOVE      R20 R18      ; R20 := R18
324 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
325 [-]: JMP       338          ; PC := 338
326 [-]: SELF      R24 R1 K65   ; R25 := R1; R24 := R1[0xc9f6a7d7]
327 [-]: MOVE      R26 R23      ; R26 := R23
328 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
329 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
330 [-]: MOVE      R26 R24      ; R26 := R24
331 [-]: CALL      R25 2 2      ; R25 := R25(R26)
332 [-]: TEST      R25 1        ; if R25 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: GETGLOBAL R25 K2       ; R25 := 0x89326c93
335 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25[0x59c96e77]
336 [-]: MOVE      R27 R24      ; R27 := R24
337 [-]: CALL      R25 3 1      ; R25(R26,R27)
338 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 326; R21 := R22 end
339 [-]: JMP       326          ; PC := 326
340 [-]: GETGLOBAL R25 K0       ; R25 := _T
341 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["RopalolystWeakpointDestroyed"]
342 [-]: EQ        1 R25 K63    ; if R25 == nil then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: GETGLOBAL R25 K0       ; R25 := _T
345 [-]: SETTABLE  R25 K67 K68  ; R25["RopalolystWeakpointDestroyed"] := true
346 [-]: TEST      R13 1        ; if R13 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETUPVAL  R25 U1       ; R25 := U1
349 [-]: MOVE      R26 R1       ; R26 := R1
350 [-]: CALL      R25 2 1      ; R25(R26)
351 [-]: JMP       353          ; PC := 353
352 [-]: JMP       162          ; PC := 162
353 [-]: TEST      R13 0        ; if not R13 then PC := 369
354 [-]: JMP       369          ; PC := 369
355 [-]: GETGLOBAL R25 K2       ; R25 := 0x89326c93
356 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25[0x18d05d30]
357 [-]: CALL      R25 2 2      ; R25 := R25(R26)
358 [-]: TEST      R25 0        ; if not R25 then PC := 369
359 [-]: JMP       369          ; PC := 369
360 [-]: GETGLOBAL R25 K2       ; R25 := 0x89326c93
361 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25[0x46a0ebf5]
362 [-]: GETGLOBAL R27 K4       ; R27 := 0x0469f296
363 [-]: LOADK     R28 K69      ; R28 := "RopalolystKilledScript"
364 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
365 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
366 [-]: SELF      R25 R25 K70  ; R26 := R25; R25 := R25[0x8eb2112d]
367 [-]: LOADK     R27 K71      ; R27 := "Execute"
368 [-]: CALL      R25 3 1      ; R25(R26,R27)
369 [-]: GETUPVAL  R25 U2       ; R25 := U2
370 [-]: CALL      R25 1 1      ; R25()
371 [-]: TEST      R14 0        ; if not R14 then PC := 393
372 [-]: JMP       393          ; PC := 393
373 [-]: TEST      R13 0        ; if not R13 then PC := 384
374 [-]: JMP       384          ; PC := 384
375 [-]: GETUPVAL  R25 U3       ; R25 := U3
376 [-]: GETTABLE  R25 R25 K72  ; R25 := R25[0x9742b85b]
377 [-]: GETGLOBAL R26 K0       ; R26 := _T
378 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["MissionTransmissionSet"]
379 [-]: GETGLOBAL R27 K4       ; R27 := 0x0469f296
380 [-]: LOADK     R28 K74      ; R28 := "LaserKill"
381 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
382 [-]: CALL      R25 0 1      ; R25(R26,...)
383 [-]: JMP       401          ; PC := 401
384 [-]: GETUPVAL  R25 U3       ; R25 := U3
385 [-]: GETTABLE  R25 R25 K72  ; R25 := R25[0x9742b85b]
386 [-]: GETGLOBAL R26 K0       ; R26 := _T
387 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["MissionTransmissionSet"]
388 [-]: GETGLOBAL R27 K4       ; R27 := 0x0469f296
389 [-]: LOADK     R28 K75      ; R28 := "LaserHit"
390 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
391 [-]: CALL      R25 0 1      ; R25(R26,...)
392 [-]: JMP       401          ; PC := 401
393 [-]: GETUPVAL  R25 U3       ; R25 := U3
394 [-]: GETTABLE  R25 R25 K72  ; R25 := R25[0x9742b85b]
395 [-]: GETGLOBAL R26 K0       ; R26 := _T
396 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["MissionTransmissionSet"]
397 [-]: GETGLOBAL R27 K4       ; R27 := 0x0469f296
398 [-]: LOADK     R28 K76      ; R28 := "LaserMiss"
399 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
400 [-]: CALL      R25 0 1      ; R25(R26,...)
401 [-]: GETGLOBAL R25 K16      ; R25 := 0xcbd666e1
402 [-]: GETGLOBAL R26 K77      ; R26 := 0x5bced4c4
403 [-]: GETTABLE  R26 R26 K78  ; R26 := R26[0xb62ecfe0]
404 [-]: LOADK     R27 0        ; R27 := 0.000000
405 [-]: GETGLOBAL R28 K43      ; R28 := 0xe15169d2
406 [-]: SUB       R29 K15 R11  ; R29 := 1.000000 - R11
407 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
408 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
409 [-]: CALL      R25 0 1      ; R25(R26,...)
410 [-]: GETGLOBAL R25 K2       ; R25 := 0x89326c93
411 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25[0x18d05d30]
412 [-]: CALL      R25 2 2      ; R25 := R25(R26)
413 [-]: TEST      R25 0        ; if not R25 then PC := 421
414 [-]: JMP       421          ; PC := 421
415 [-]: TEST      R14 1        ; if R14 then PC := 419
416 [-]: JMP       419          ; PC := 419
417 [-]: SELF      R25 R0 K9    ; R26 := R0; R25 := R0[0x383d2e7d]
418 [-]: CALL      R25 2 1      ; R25(R26)
419 [-]: SELF      R25 R2 K7    ; R26 := R2; R25 := R2[0xf4e253b6]
420 [-]: CALL      R25 2 1      ; R25(R26)
421 [-]: TEST      R9 0         ; if not R9 then PC := 493
422 [-]: JMP       493          ; PC := 493
423 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
424 [-]: MOVE      R26 R1       ; R26 := R1
425 [-]: CALL      R25 2 2      ; R25 := R25(R26)
426 [-]: TEST      R25 1        ; if R25 then PC := 493
427 [-]: JMP       493          ; PC := 493
428 [-]: SELF      R25 R1 K29   ; R26 := R1; R25 := R1[0x5d985c7e]
429 [-]: GETGLOBAL R27 K79      ; R27 := 0x0c9a2cb2
430 [-]: LOADBOOL  R28 1 0      ; R28 := true
431 [-]: LOADK     R29 3        ; R29 := 3.000000
432 [-]: LOADK     R30 1        ; R30 := 1.000000
433 [-]: LOADBOOL  R31 1 0      ; R31 := true
434 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
435 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
436 [-]: MOVE      R26 R1       ; R26 := R1
437 [-]: CALL      R25 2 2      ; R25 := R25(R26)
438 [-]: TEST      R25 0        ; if not R25 then PC := 448
439 [-]: JMP       448          ; PC := 448
440 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
441 [-]: MOVE      R26 R10      ; R26 := R10
442 [-]: CALL      R25 2 2      ; R25 := R25(R26)
443 [-]: TEST      R25 1        ; if R25 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: SELF      R25 R10 K42  ; R26 := R10; R25 := R10[0xa2880940]
446 [-]: CALL      R25 2 1      ; R25(R26)
447 [-]: RETURN    R0 1         ; return 
448 [-]: SELF      R25 R1 K25   ; R26 := R1; R25 := R1[0x47901f07]
449 [-]: GETGLOBAL R27 K26      ; R27 := 0x5d8dcadf
450 [-]: GETGLOBAL R28 K27      ; R28 := EMPTY_SYMBOL
451 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
452 [-]: MOVE      R10 R25      ; R10 := R25
453 [-]: GETGLOBAL R25 K2       ; R25 := 0x89326c93
454 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25[0x659d451f]
455 [-]: GETGLOBAL R27 K35      ; R27 := 0x7ae074b8
456 [-]: SELF      R28 R1 K36   ; R29 := R1; R28 := R1[0xd1586535]
457 [-]: CALL      R28 2 2      ; R28 := R28(R29)
458 [-]: LOADBOOL  R29 0 0      ; R29 := false
459 [-]: LOADK     R30 1        ; R30 := 1.000000
460 [-]: MOVE      R31 R1       ; R31 := R1
461 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
462 [-]: GETGLOBAL R25 K2       ; R25 := 0x89326c93
463 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25[0x18d05d30]
464 [-]: CALL      R25 2 2      ; R25 := R25(R26)
465 [-]: TEST      R25 0        ; if not R25 then PC := 476
466 [-]: JMP       476          ; PC := 476
467 [-]: SELF      R25 R1 K37   ; R26 := R1; R25 := R1[0x589ef1c1]
468 [-]: MOVE      R27 R7       ; R27 := R7
469 [-]: MOVE      R28 R8       ; R28 := R8
470 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
471 [-]: SELF      R25 R1 K39   ; R26 := R1; R25 := R1[0x020d4331]
472 [-]: CALL      R25 2 2      ; R25 := R25(R26)
473 [-]: SELF      R25 R25 K40  ; R26 := R25; R25 := R25[0x553549e8]
474 [-]: MOVE      R27 R8       ; R27 := R8
475 [-]: CALL      R25 3 1      ; R25(R26,R27)
476 [-]: SELF      R25 R1 K29   ; R26 := R1; R25 := R1[0x5d985c7e]
477 [-]: LOADNIL   R27 R27      ; R27 := nil
478 [-]: LOADBOOL  R28 0 0      ; R28 := false
479 [-]: LOADK     R29 3        ; R29 := 3.000000
480 [-]: LOADK     R30 2        ; R30 := 2.000000
481 [-]: LOADBOOL  R31 1 0      ; R31 := true
482 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
483 [-]: GETGLOBAL R25 K16      ; R25 := 0xcbd666e1
484 [-]: LOADK     R26 3        ; R26 := 3.000000
485 [-]: CALL      R25 2 1      ; R25(R26)
486 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
487 [-]: MOVE      R26 R10      ; R26 := R10
488 [-]: CALL      R25 2 2      ; R25 := R25(R26)
489 [-]: TEST      R25 1        ; if R25 then PC := 493
490 [-]: JMP       493          ; PC := 493
491 [-]: SELF      R25 R10 K42  ; R26 := R10; R25 := R10[0xa2880940]
492 [-]: CALL      R25 2 1      ; R25(R26)
493 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1279
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 18        ; R1 := 18.000000
  2 [-]: LOADK     R2 25        ; R2 := 25.000000
  3 [-]: LOADK     R3 3         ; R3 := 3.000000
  4 [-]: GETGLOBAL R4 K0        ; R4 := _T
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["RopalolystReminderTag"]
  7 [-]: TEST      R5 1         ; if R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K3        ; R6 := "Attack"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SETTABLE  R4 K1 R5     ; R4["RopalolystReminderTag"] := R5
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["RopalolystReminderTag"]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xdd25e9d1]
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: TEST      R5 1         ; if R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: GETGLOBAL R6 K0        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["RopalolystReminderTag"]
 30 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: TEST      R4 0         ; if not R4 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R6 K0        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["curTransmission"]
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0xe91d7466
 38 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x10c9eef2]
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: TEST      R3 0         ; if not R3 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R6 K0        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["RopalolystReminderTag"]
 49 [-]: TEST      R6 0         ; if not R6 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 52 [-]: GETGLOBAL R7 K0        ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["curTransmission"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETGLOBAL R6 K0        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["QueuedTransmissions"]
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: EQ        0 R6 K13     ; if R6 ~= 0.000000 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: LT        0 K13 R3     ; if 0.000000 >= R3 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 65 [-]: LE        0 R3 K13     ; if R3 > 0.000000 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x9742b85b]
 69 [-]: GETGLOBAL R7 K10       ; R7 := 0xe91d7466
 70 [-]: GETGLOBAL R8 K0        ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["RopalolystReminderTag"]
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETGLOBAL R6 K15       ; R6 := 0xc163f229
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: MOVE      R8 R2        ; R8 := R2
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: MOVE      R3 R6        ; R3 := R6
 78 [-]: GETGLOBAL R6 K0        ; R6 := _T
 79 [-]: GETTABLE  R4 R6 K1     ; R4 := R6["RopalolystReminderTag"]
 80 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: JMP       15           ; PC := 15
 84 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xcb3851b8]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


