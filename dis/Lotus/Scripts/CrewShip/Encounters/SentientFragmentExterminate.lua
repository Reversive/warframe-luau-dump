; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.RailjackSpawnMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0xb009bbc6
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Items/MiscItems/SentientFragmentLootItem"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Railjack/KillSentients"
 35 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K16      ; R13 := "NVPoiKillGoal"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 39 [-]: LOADK     R14 K17      ; R14 := "NVSentientFragmentKillCount"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K15      ; R14 := 0x0469f296
 42 [-]: LOADK     R15 K18      ; R15 := "Hide"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K15      ; R15 := 0x0469f296
 45 [-]: LOADK     R16 K19      ; R16 := "RJMissilePlatformCore"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: LOADNIL   R16 R19      ; R16 := R17 := R18 := R19 := nil
 48 [-]: CONST     R20 0        ; R20 := 0.000000
 49 [-]: CONST     R21 0        ; R21 := 0.000000
 50 [-]: LOADNIL   R22 R27      ; R22 := R23 := R24 := R25 := R26 := R27 := nil
 51 [-]: NEWTABLE  R28 0 6      ; R28 := {}
 52 [-]: SETTABLE  R28 K20 K21  ; R28["INVALID"] := 0.000000
 53 [-]: SETTABLE  R28 K22 K23  ; R28["STARTED"] := 1.000000
 54 [-]: SETTABLE  R28 K24 K25  ; R28["APPROACHED"] := 2.000000
 55 [-]: SETTABLE  R28 K26 K27  ; R28["BOARDED"] := 3.000000
 56 [-]: SETTABLE  R28 K28 K29  ; R28["COMPLETED"] := 4.000000
 57 [-]: SETTABLE  R28 K30 K31  ; R28["DISABLED"] := 5.000000
 58 [-]: CONST     R29 0        ; R29 := 0.500000
 59 [-]: LOADNIL   R30 R34      ; R30 := R31 := R32 := R33 := R34 := nil
 60 [-]: CONST     R35 0        ; R35 := 0.000000
 61 [-]: CONST     R36 20       ; R36 := 20.000000
 62 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
 63 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
 64 [-]: MOVE      R0 R37       ; R0 := R37
 65 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
 66 [-]: MOVE      R0 R35       ; R0 := R35
 67 [-]: MOVE      R0 R36       ; R0 := R36
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 72 [-]: MOVE      R0 R35       ; R0 := R35
 73 [-]: MOVE      R0 R36       ; R0 := R36
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R39       ; R0 := R39
 76 [-]: MOVE      R0 R38       ; R0 := R38
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R37       ; R0 := R37
 79 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
 80 [-]: MOVE      R0 R35       ; R0 := R35
 81 [-]: MOVE      R0 R36       ; R0 := R36
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R40       ; R0 := R40
 85 [-]: MOVE      R0 R41       ; R0 := R41
 86 [-]: SETGLOBAL R42 K32      ; OnKilled := R42
 87 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 88 [-]: MOVE      R0 R41       ; R0 := R41
 89 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R30       ; R0 := R30
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R42       ; R0 := R42
 96 [-]: MOVE      R0 R40       ; R0 := R40
 97 [-]: MOVE      R0 R41       ; R0 := R41
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R31       ; R0 := R31
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R25       ; R0 := R25
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R43       ; R0 := R43
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: MOVE      R0 R35       ; R0 := R35
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: MOVE      R0 R30       ; R0 := R30
119 [-]: MOVE      R0 R32       ; R0 := R32
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R34       ; R0 := R34
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R36       ; R0 := R36
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R28       ; R0 := R28
128 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
129 [-]: MOVE      R0 R44       ; R0 := R44
130 [-]: MOVE      R0 R28       ; R0 := R28
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R32       ; R0 := R32
134 [-]: MOVE      R0 R3        ; R0 := R3
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: MOVE      R0 R31       ; R0 := R31
138 [-]: MOVE      R0 R30       ; R0 := R30
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: MOVE      R0 R35       ; R0 := R35
141 [-]: MOVE      R0 R36       ; R0 := R36
142 [-]: MOVE      R0 R10       ; R0 := R10
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R26       ; R0 := R26
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: SETGLOBAL R45 K33      ; Start := R45
147 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
148 [-]: MOVE      R0 R27       ; R0 := R27
149 [-]: SETGLOBAL R45 K34      ; OnPlayersChanged := R45
150 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "ExitShipAction"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       43           ; PC := 43
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xe79e7ef4]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x22da1852]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 26 [-]: LOADK     R10 K8       ; R10 := "Exit"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xd1586535]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x05909209]
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0xba3d59b8
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 37 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 38 [-]: SETUPVAL  R9 U0        ; U82 := R0
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x7ef3d864]
 41 [-]: LOADKB    R11 0 0      ; R11 := false
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 44 [-]: JMP       16           ; PC := 16
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf37943ff]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: TEST      R0 0         ; if not R0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x8eb2112d]
 59 [-]: LOADK     R11 K16      ; R11 := "Enable"
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x8eb2112d]
 64 [-]: LOADK     R11 K17      ; R11 := "Disable"
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := ": "
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xac1b386a]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LOADK     R2 K3        ; R2 := " / "
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CONCAT    R0 R0 R3     ; R0 := R0 .. R1 .. R2 .. R3
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x4871fe97]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: LOADK     R3 K5        ; R3 := "Kills"
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ATTACK_ICON"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 70
  4 [-]: JMP       70           ; PC := 70
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x39e33d94]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SUB       R0 R0 K1     ; R0 := R0 - 1.000000
  9 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 86
 18 [-]: JMP       86           ; PC := 86
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xa2880940]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       86           ; PC := 86
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: LOADKB    R1 0 0       ; R1 := false
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x22df603c]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xbb610e5b]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf2deaf69]
 37 [-]: GETGLOBAL R10 K9       ; R10 := gLotusNpcAvatarType
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 34; R4 := R5 end
 47 [-]: JMP       34           ; PC := 34
 48 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 49 [-]: GETUPVAL  R9 U4        ; R9 := U4
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R8 U5        ; R8 := U5
 54 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x4f02ab17]
 55 [-]: GETGLOBAL R9 K13       ; R9 := 0xea8498d5
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: CONST     R11 30       ; R11 := 30.000000
 58 [-]: CONST     R12 20       ; R12 := 20.000000
 59 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 60 [-]: SETUPVAL  R8 U4        ; U82 := R4
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETUPVAL  R8 U5        ; R8 := U5
 63 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xda383ec6]
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CONST     R11 30       ; R11 := 30.000000
 67 [-]: CONST     R12 20       ; R12 := 20.000000
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 71 [-]: GETUPVAL  R9 U4        ; R9 := U4
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R8 U4        ; R8 := U4
 76 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xa2880940]
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 79 [-]: GETUPVAL  R9 U6        ; R9 := U6
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETUPVAL  R8 U6        ; R8 := U6
 84 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xa2880940]
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x96a5dceb]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x751f061d]
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x11a19c5e
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K2        ; R4 := "OnKilled"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["STARTED"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5163741e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x9307aa51]
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       75           ; PC := 75
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BOARDED"]
 17 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xdbf52ecd]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd1813690]
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: GETUPVAL  R2 U7        ; R2 := U7
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: GETUPVAL  R2 U8        ; R2 := U8
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x22df603c]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0xc8802016
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xbb610e5b]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R9 U9        ; R9 := U9
 45 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0x0bfb401f]
 48 [-]: GETUPVAL  R11 U8       ; R11 := U8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETGLOBAL R9 K12       ; R9 := 0x11a19c5e
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: LOADK     R11 K13      ; R11 := "OnKilled"
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 37; R5 := R6 end
 55 [-]: JMP       37           ; PC := 37
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["COMPLETED"]
 59 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETUPVAL  R9 U10       ; R9 := U10
 62 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x763bb16d]
 63 [-]: GETUPVAL  R10 U8       ; R10 := U8
 64 [-]: LOADK     R11 K16      ; R11 := "Kills"
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: GETUPVAL  R9 U8        ; R9 := U8
 67 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xfe9dc265]
 68 [-]: CONST     R11 4        ; R11 := 4.000000
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["DISABLED"]
 73 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 75
 74 [-]: JMP       75           ; PC := 75
 75 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x891629fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x4c976eda]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4c355e2]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb7d33840]
 32 [-]: LOADK     R3 K11       ; R3 := "OnPlayersChanged"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x7d108ddb]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U6        ; U82 := R6
 38 [-]: GETUPVAL  R1 U8        ; R1 := U8
 39 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xc9013731]
 40 [-]: GETUPVAL  R2 U9        ; R2 := U9
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: SETUPVAL  R1 U7        ; U82 := R7
 45 [-]: GETUPVAL  R1 U11       ; R1 := U11
 46 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xde474187]
 47 [-]: CALL      R1 1 2       ; R1 := R1()
 48 [-]: SETUPVAL  R1 U10       ; U82 := R10
 49 [-]: GETGLOBAL R1 K15       ; R1 := 0x14459a1c
 50 [-]: TEST      R1 0         ; if not R1 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 53 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0eb34c69]
 54 [-]: GETUPVAL  R3 U13       ; R3 := U13
 55 [-]: CONST     R4 0         ; R4 := 0.000000
 56 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 57 [-]: SETUPVAL  R1 U12       ; U82 := R12
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 60 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x751f061d]
 61 [-]: GETUPVAL  R3 U13       ; R3 := U13
 62 [-]: CONST     R4 0         ; R4 := 0.000000
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: CONST     R1 0         ; R1 := 0.000000
 65 [-]: SETUPVAL  R1 U12       ; U82 := R12
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x22df603c]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: GETGLOBAL R2 K19       ; R2 := 0xc8802016
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xf2deaf69]
 74 [-]: GETUPVAL  R9 U14       ; R9 := U14
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xbb610e5b]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SETUPVAL  R7 U15       ; U82 := R15
 81 [-]: GETUPVAL  R7 U15       ; R7 := U15
 82 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xde321e6f]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xf7d48ee0]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SETUPVAL  R7 U16       ; U82 := R16
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 73; R4 := R5 end
 89 [-]: JMP       73           ; PC := 73
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 91 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xc7b81e8d]
 92 [-]: GETGLOBAL R9 K25       ; R9 := 0x0469f296
 93 [-]: LOADK     R10 K26      ; R10 := "EnterPoiAction"
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: GETUPVAL  R10 U4       ; R10 := U4
 96 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 97 [-]: SETUPVAL  R7 U17       ; U82 := R17
 98 [-]: GETUPVAL  R7 U19       ; R7 := U19
 99 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x2df8b2ba]
100 [-]: GETGLOBAL R8 K25       ; R8 := 0x0469f296
101 [-]: LOADK     R9 K28       ; R9 := "HangarDisableObjective"
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETUPVAL  R9 U16       ; R9 := U16
104 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
105 [-]: SETUPVAL  R7 U18       ; U82 := R18
106 [-]: GETUPVAL  R7 U19       ; R7 := U19
107 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x2df8b2ba]
108 [-]: GETGLOBAL R8 K25       ; R8 := 0x0469f296
109 [-]: LOADK     R9 K29       ; R9 := "HangarDisableAction"
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: GETUPVAL  R9 U16       ; R9 := U16
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: SETUPVAL  R7 U20       ; U82 := R20
114 [-]: GETUPVAL  R7 U22       ; R7 := U22
115 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0x100f0ff1]
116 [-]: GETUPVAL  R8 U2        ; R8 := U2
117 [-]: GETUPVAL  R9 U16       ; R9 := U16
118 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
119 [-]: SETUPVAL  R7 U21       ; U82 := R21
120 [-]: GETGLOBAL R7 K31       ; R7 := 0x7b998233
121 [-]: GETUPVAL  R8 U21       ; R8 := U21
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETUPVAL  R7 U21       ; R7 := U21
126 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0xdc6fecd0]
127 [-]: GETUPVAL  R9 U23       ; R9 := U23
128 [-]: CALL      R7 3 1       ; R7(R8,R9)
129 [-]: GETUPVAL  R7 U2        ; R7 := U2
130 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xabe61691]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: GETUPVAL  R8 U7        ; R8 := U7
133 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x8abff40e]
134 [-]: GETUPVAL  R10 U24      ; R10 := U24
135 [-]: GETTABLE  R10 R10 K35  ; R10 := R10[0x06d055f9]
136 [-]: EQ        1 R7 K36     ; if R7 == 0.000000 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 139
139 [-]: LOADKB    R11 1 0      ; R11 := true
140 [-]: GETUPVAL  R12 U25      ; R12 := U25
141 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["STARTED"]
142 [-]: MOVE      R13 R7       ; R13 := R7
143 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
144 [-]: CALL      R8 0 1       ; R8(R9,...)
145 [-]: SELF      R8 R0 K38    ; R9 := R0; R8 := R0[0xfe9dc265]
146 [-]: CONST     R10 2        ; R10 := 2.000000
147 [-]: CALL      R8 3 1       ; R8(R9,R10)
148 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 221
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INVALID"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3790d299]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 231
 11 [-]: JMP       231          ; PC := 231
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5d204145]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 231
 16 [-]: JMP       231          ; PC := 231
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 231
 21 [-]: JMP       231          ; PC := 231
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xefe6cad1]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LE        0 K7 R3      ; if 4.000000 > R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       231          ; PC := 231
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x209398c2]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["STARTED"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xe429e04f]
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["POI_APPROACH_DISTANCE"]
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 196
 45 [-]: JMP       196          ; PC := 196
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x9742b85b]
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K15       ; R6 := "ObjectiveProximity"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: GETUPVAL  R3 U7        ; R3 := U7
 54 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6ba34431]
 55 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 56 [-]: GETUPVAL  R6 U8        ; R6 := U8
 57 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xe223e2b1]
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: CONST     R6 4         ; R6 := 4.000000
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x8abff40e]
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["APPROACHED"]
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: JMP       196          ; PC := 196
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["APPROACHED"]
 70 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 109
 71 [-]: JMP       109          ; PC := 109
 72 [-]: GETUPVAL  R3 U3        ; R3 := U3
 73 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x6696a66c]
 74 [-]: GETUPVAL  R4 U9        ; R4 := U9
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: LEN       R4 R3        ; R4 := # R3
 77 [-]: LT        0 K21 R4     ; if 0.000000 >= R4 then PC := 196
 78 [-]: JMP       196          ; PC := 196
 79 [-]: GETUPVAL  R4 U3        ; R4 := U3
 80 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x2f6f2966]
 81 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 82 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Types/LevelObjects/Sentient/SpawnedObjects/GooSpawner"
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: GETUPVAL  R6 U9        ; R6 := U9
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: GETGLOBAL R5 K25       ; R5 := 0xc8802016
 87 [-]: MOVE      R6 R4        ; R6 := R4
 88 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xf4dc3420]
 91 [-]: GETUPVAL  R12 U10      ; R12 := U10
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 90; R7 := R8 end
 94 [-]: JMP       90           ; PC := 90
 95 [-]: GETUPVAL  R10 U7       ; R10 := U7
 96 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x6e8bdd8c]
 97 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 98 [-]: GETUPVAL  R13 U8       ; R13 := U8
 99 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xe223e2b1]
100 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
101 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
102 [-]: CALL      R10 0 1      ; R10(R11,...)
103 [-]: GETUPVAL  R10 U2       ; R10 := U2
104 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x8abff40e]
105 [-]: GETUPVAL  R12 U1       ; R12 := U1
106 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["BOARDED"]
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: JMP       196          ; PC := 196
109 [-]: GETUPVAL  R10 U1       ; R10 := U1
110 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["BOARDED"]
111 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 196
112 [-]: JMP       196          ; PC := 196
113 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
114 [-]: GETGLOBAL R11 K29      ; R11 := _T
115 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["GooAvatars"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 143
118 [-]: JMP       143          ; PC := 143
119 [-]: GETGLOBAL R10 K29      ; R10 := _T
120 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["GooAvatars"]
121 [-]: LEN       R10 R10      ; R10 := # R10
122 [-]: LT        0 K21 R10    ; if 0.000000 >= R10 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: GETGLOBAL R10 K29      ; R10 := _T
125 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["GooAvatars"]
126 [-]: LEN       R10 R10      ; R10 := # R10
127 [-]: CONST     R11 1        ; R11 := 1.000000
128 [-]: CONST     R12 -1       ; R12 := -1.000000
129 [-]: FORPREP   R10 142      ; R10 -= R12; PC := 142
130 [-]: GETGLOBAL R14 K31      ; R14 := 0x11a19c5e
131 [-]: GETGLOBAL R15 K29      ; R15 := _T
132 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["GooAvatars"]
133 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
134 [-]: LOADK     R16 K32      ; R16 := "OnKilled"
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: GETGLOBAL R14 K33      ; R14 := 0x33bdd652
137 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0x9c1f3b5a]
138 [-]: GETGLOBAL R15 K29      ; R15 := _T
139 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["GooAvatars"]
140 [-]: MOVE      R16 R13      ; R16 := R13
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: FORLOOP   R10 130      ; R10 += R12; if R10 <= R11 then begin PC := 130; R13 := R10 end
143 [-]: GETUPVAL  R14 U11      ; R14 := U11
144 [-]: GETUPVAL  R15 U12      ; R15 := U12
145 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 196
146 [-]: JMP       196          ; PC := 196
147 [-]: GETUPVAL  R14 U5       ; R14 := U5
148 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x9742b85b]
149 [-]: GETUPVAL  R15 U6       ; R15 := U6
150 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
151 [-]: LOADK     R17 K35      ; R17 := "ObjectiveComplete"
152 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
153 [-]: CALL      R14 0 1      ; R14(R15,...)
154 [-]: GETUPVAL  R14 U2       ; R14 := U2
155 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x8abff40e]
156 [-]: GETUPVAL  R16 U1       ; R16 := U1
157 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["COMPLETED"]
158 [-]: CALL      R14 3 1      ; R14(R15,R16)
159 [-]: GETGLOBAL R14 K37      ; R14 := 0x89326c93
160 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0x7d108ddb]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: CONST     R15 1        ; R15 := 1.000000
163 [-]: LEN       R16 R14      ; R16 := # R14
164 [-]: CONST     R17 1        ; R17 := 1.000000
165 [-]: FORPREP   R15 190      ; R15 -= R17; PC := 190
166 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
167 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
168 [-]: MOVE      R21 R19      ; R21 := R19
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 1        ; if R20 then PC := 190
171 [-]: JMP       190          ; PC := 190
172 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
173 [-]: SELF      R21 R19 K39  ; R22 := R19; R21 := R19[0xbb610e5b]
174 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
175 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
176 [-]: TEST      R20 1        ; if R20 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0xd8140b94]
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: TEST      R20 0        ; if not R20 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xbb610e5b]
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xde321e6f]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0xec017efa]
187 [-]: GETUPVAL  R22 U13      ; R22 := U13
188 [-]: CONST     R23 1        ; R23 := 1.000000
189 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
190 [-]: FORLOOP   R15 166      ; R15 += R17; if R15 <= R16 then begin PC := 166; R18 := R15 end
191 [-]: GETGLOBAL R20 K1       ; R20 := 0xbe190284
192 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0x751f061d]
193 [-]: GETUPVAL  R22 U14      ; R22 := U14
194 [-]: CONST     R23 0        ; R23 := 0.000000
195 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
196 [-]: GETUPVAL  R20 U1       ; R20 := U1
197 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["STARTED"]
198 [-]: LT        0 R20 R2     ; if R20 >= R2 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: GETUPVAL  R20 U15      ; R20 := U15
201 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0xfaa69527]
202 [-]: MOVE      R22 R1       ; R22 := R1
203 [-]: CALL      R20 3 1      ; R20(R21,R22)
204 [-]: GETUPVAL  R20 U15      ; R20 := U15
205 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["mCleanedUp"]
206 [-]: TEST      R20 1        ; if R20 then PC := 223
207 [-]: JMP       223          ; PC := 223
208 [-]: GETUPVAL  R20 U1       ; R20 := U1
209 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["DISABLED"]
210 [-]: EQ        0 R2 R20     ; if R2 ~= R20 then PC := 223
211 [-]: JMP       223          ; PC := 223
212 [-]: GETUPVAL  R20 U7       ; R20 := U7
213 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0x73ac8bee]
214 [-]: GETUPVAL  R22 U9       ; R22 := U9
215 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22[0x26e191c7]
216 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
217 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
218 [-]: EQ        0 R20 K21    ; if R20 ~= 0.000000 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETUPVAL  R20 U15      ; R20 := U15
221 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0x44373b1e]
222 [-]: CALL      R20 2 1      ; R20(R21)
223 [-]: GETUPVAL  R20 U16      ; R20 := U16
224 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0xfaa69527]
225 [-]: MOVE      R22 R1       ; R22 := R1
226 [-]: CALL      R20 3 1      ; R20(R21,R22)
227 [-]: GETGLOBAL R20 K50      ; R20 := 0xcbd666e1
228 [-]: CONST     R21 0        ; R21 := 0.000000
229 [-]: CALL      R20 2 1      ; R20(R21)
230 [-]: JMP       7            ; PC := 7
231 [-]: GETGLOBAL R20 K1       ; R20 := 0xbe190284
232 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0x751f061d]
233 [-]: GETUPVAL  R22 U14      ; R22 := U14
234 [-]: CONST     R23 0        ; R23 := 0.000000
235 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
236 [-]: GETUPVAL  R20 U2       ; R20 := U2
237 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20[0x588ed000]
238 [-]: CALL      R20 2 1      ; R20(R21)
239 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


