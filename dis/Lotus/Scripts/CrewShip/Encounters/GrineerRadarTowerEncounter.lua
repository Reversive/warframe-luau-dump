; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

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
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackSpawnMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "DisableRadarParts"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "RadarScannerTower"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/RailjackMissions/POIExposeFirstRadiator"
 35 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/RailjackMissions/POIDestroyFirstRadiator"
 36 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/RailjackMissions/POIExposeSecondRadiator"
 37 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/RailjackMissions/POIDestroySecondRadiator"
 38 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/RailjackMissions/RadarTowerDestroyArray"
 39 [-]: LOADK     R16 K19      ; R16 := "RadarTower"
 40 [-]: LOADNIL   R17 R20      ; R17 := R18 := R19 := R20 := nil
 41 [-]: CONST     R21 0        ; R21 := 0.000000
 42 [-]: CONST     R22 0        ; R22 := 0.000000
 43 [-]: LOADNIL   R23 R29      ; R23 := R24 := R25 := R26 := R27 := R28 := R29 := nil
 44 [-]: CONST     R30 0        ; R30 := 0.000000
 45 [-]: CONST     R31 1        ; R31 := 1.000000
 46 [-]: CONST     R32 2        ; R32 := 2.000000
 47 [-]: CONST     R33 3        ; R33 := 3.000000
 48 [-]: CONST     R34 4        ; R34 := 4.000000
 49 [-]: CONST     R35 5        ; R35 := 5.000000
 50 [-]: CONST     R36 6        ; R36 := 6.000000
 51 [-]: CONST     R37 7        ; R37 := 7.000000
 52 [-]: CONST     R38 8        ; R38 := 8.000000
 53 [-]: LOADNIL   R39 R49      ; R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := nil
 54 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1)
 55 [-]: MOVE      R0 R26       ; R0 := R26
 56 [-]: MOVE      R0 R34       ; R0 := R34
 57 [-]: SETGLOBAL R50 K20      ; CountReached := R50
 58 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
 59 [-]: MOVE      R0 R26       ; R0 := R26
 60 [-]: MOVE      R0 R35       ; R0 := R35
 61 [-]: MOVE      R0 R36       ; R0 := R36
 62 [-]: MOVE      R0 R37       ; R0 := R37
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R38       ; R0 := R38
 66 [-]: SETGLOBAL R50 K21      ; FirePort := R50
 67 [-]: CLOSURE   R50 2        ; R50 := closure(Function #3)
 68 [-]: MOVE      R0 R43       ; R0 := R43
 69 [-]: MOVE      R0 R26       ; R0 := R26
 70 [-]: MOVE      R0 R35       ; R0 := R35
 71 [-]: MOVE      R0 R44       ; R0 := R44
 72 [-]: MOVE      R0 R37       ; R0 := R37
 73 [-]: SETGLOBAL R50 K22      ; OnDisabled := R50
 74 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: MOVE      R0 R29       ; R0 := R29
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R39       ; R0 := R39
 80 [-]: MOVE      R0 R27       ; R0 := R27
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R45       ; R0 := R45
 84 [-]: MOVE      R0 R46       ; R0 := R46
 85 [-]: MOVE      R0 R41       ; R0 := R41
 86 [-]: MOVE      R0 R43       ; R0 := R43
 87 [-]: MOVE      R0 R44       ; R0 := R44
 88 [-]: MOVE      R0 R42       ; R0 := R42
 89 [-]: MOVE      R0 R48       ; R0 := R48
 90 [-]: MOVE      R0 R47       ; R0 := R47
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5)
 93 [-]: MOVE      R0 R39       ; R0 := R39
 94 [-]: MOVE      R0 R40       ; R0 := R40
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: SETGLOBAL R51 K23      ; ShipReady := R51
 97 [-]: CLOSURE   R51 5        ; R51 := closure(Function #6)
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: MOVE      R0 R31       ; R0 := R31
100 [-]: MOVE      R0 R41       ; R0 := R41
101 [-]: MOVE      R0 R33       ; R0 := R33
102 [-]: MOVE      R0 R27       ; R0 := R27
103 [-]: MOVE      R0 R45       ; R0 := R45
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R34       ; R0 := R34
109 [-]: MOVE      R0 R35       ; R0 := R35
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R43       ; R0 := R43
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R24       ; R0 := R24
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R46       ; R0 := R46
117 [-]: MOVE      R0 R36       ; R0 := R36
118 [-]: MOVE      R0 R37       ; R0 := R37
119 [-]: MOVE      R0 R44       ; R0 := R44
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: MOVE      R0 R38       ; R0 := R38
124 [-]: MOVE      R0 R29       ; R0 := R29
125 [-]: MOVE      R0 R49       ; R0 := R49
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R39       ; R0 := R39
128 [-]: CLOSURE   R52 6        ; R52 := closure(Function #7)
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R17       ; R0 := R17
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: MOVE      R0 R23       ; R0 := R23
133 [-]: MOVE      R0 R20       ; R0 := R20
134 [-]: MOVE      R0 R21       ; R0 := R21
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: MOVE      R0 R24       ; R0 := R24
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: MOVE      R0 R26       ; R0 := R26
139 [-]: MOVE      R0 R2        ; R0 := R2
140 [-]: MOVE      R0 R51       ; R0 := R51
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: MOVE      R0 R49       ; R0 := R49
145 [-]: MOVE      R0 R41       ; R0 := R41
146 [-]: MOVE      R0 R30       ; R0 := R30
147 [-]: MOVE      R0 R39       ; R0 := R39
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: MOVE      R0 R40       ; R0 := R40
150 [-]: MOVE      R0 R50       ; R0 := R50
151 [-]: MOVE      R0 R38       ; R0 := R38
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: MOVE      R0 R33       ; R0 := R33
154 [-]: MOVE      R0 R31       ; R0 := R31
155 [-]: CLOSURE   R53 7        ; R53 := closure(Function #8)
156 [-]: MOVE      R0 R52       ; R0 := R52
157 [-]: MOVE      R0 R30       ; R0 := R30
158 [-]: MOVE      R0 R47       ; R0 := R47
159 [-]: MOVE      R0 R26       ; R0 := R26
160 [-]: MOVE      R0 R31       ; R0 := R31
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R41       ; R0 := R41
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: MOVE      R0 R32       ; R0 := R32
166 [-]: MOVE      R0 R39       ; R0 := R39
167 [-]: MOVE      R0 R33       ; R0 := R33
168 [-]: MOVE      R0 R27       ; R0 := R27
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: MOVE      R0 R38       ; R0 := R38
171 [-]: MOVE      R0 R25       ; R0 := R25
172 [-]: SETGLOBAL R53 K24      ; Start := R53
173 [-]: CLOSURE   R53 8        ; R53 := closure(Function #9)
174 [-]: MOVE      R0 R28       ; R0 := R28
175 [-]: SETGLOBAL R53 K25      ; OnPlayersChanged := R53
176 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
177 [-]: SETGLOBAL R53 K26      ; DoorDebug := R53
178 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x35b12c08]
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
 24 [-]: GETUPVAL  R3 U6        ; R3 := U6
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8abff40e]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8abff40e]
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7b81e8d]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "PoiSetupScript"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 14 [-]: LOADK     R3 K6        ; R3 := "Execute"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 18 [-]: LOADK     R2 K8        ; R2 := "POI - Could not find setup script"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x46a0ebf5]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x33d25c2b]
 27 [-]: LOADKB    R2 1 0       ; R2 := true
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x100f0ff1]
 32 [-]: GETUPVAL  R2 U7        ; R2 := U7
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETUPVAL  R1 U5        ; U82 := R5
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x2df8b2ba]
 38 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 39 [-]: LOADK     R3 K13       ; R3 := "WeakpointConsole"
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETUPVAL  R1 U8        ; U82 := R8
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x2df8b2ba]
 46 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 47 [-]: LOADK     R3 K14       ; R3 := "WeakpointConsole2"
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: SETUPVAL  R1 U9        ; U82 := R9
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 53 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
 54 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K15       ; R4 := "SuccessfulHackForwarder"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETUPVAL  R4 U9        ; R4 := U9
 58 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xd1586535]
 59 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 60 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 61 [-]: GETGLOBAL R2 K17       ; R2 := 0x11a19c5e
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: LOADK     R4 K18       ; R4 := "FirePort"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xd2c39e3e]
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 68 [-]: LOADK     R4 K20       ; R4 := "MissilePlatformWeakpoint"
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: GETUPVAL  R4 U10       ; R4 := U10
 71 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x65c63fbe]
 72 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 73 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 74 [-]: GETGLOBAL R3 K22       ; R3 := 0x33bdd652
 75 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0xf21b1d8e]
 76 [-]: MOVE      R4 R2        ; R4 := R2
 77 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.1)
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETTABLE  R3 R2 K24    ; R3 := R2[1.000000]
 80 [-]: SETUPVAL  R3 U11       ; U82 := R11
 81 [-]: GETTABLE  R3 R2 K25    ; R3 := R2[2.000000]
 82 [-]: SETUPVAL  R3 U12       ; U82 := R12
 83 [-]: GETGLOBAL R3 K17       ; R3 := 0x11a19c5e
 84 [-]: GETUPVAL  R4 U11       ; R4 := U11
 85 [-]: LOADK     R5 K26       ; R5 := "OnDisabled"
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: GETGLOBAL R3 K17       ; R3 := 0x11a19c5e
 88 [-]: GETUPVAL  R4 U12       ; R4 := U12
 89 [-]: LOADK     R5 K26       ; R5 := "OnDisabled"
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x2df8b2ba]
 93 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 94 [-]: LOADK     R5 K27       ; R5 := "FuseCounter"
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: GETUPVAL  R5 U4        ; R5 := U4
 97 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 98 [-]: SETUPVAL  R3 U13       ; U82 := R13
 99 [-]: GETGLOBAL R3 K17       ; R3 := 0x11a19c5e
100 [-]: GETUPVAL  R4 U13       ; R4 := U13
101 [-]: LOADK     R5 K28       ; R5 := "CountReached"
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: GETUPVAL  R3 U3        ; R3 := U3
104 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x2df8b2ba]
105 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
106 [-]: LOADK     R5 K29       ; R5 := "RadarComputer"
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: GETUPVAL  R5 U4        ; R5 := U4
109 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
110 [-]: SETUPVAL  R3 U14       ; U82 := R14
111 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
112 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7b81e8d]
113 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
114 [-]: LOADK     R6 K15       ; R6 := "SuccessfulHackForwarder"
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: GETUPVAL  R6 U14       ; R6 := U14
117 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xd1586535]
118 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
119 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
120 [-]: MOVE      R1 R3        ; R1 := R3
121 [-]: GETGLOBAL R3 K17       ; R3 := 0x11a19c5e
122 [-]: MOVE      R4 R1        ; R4 := R1
123 [-]: LOADK     R5 K18       ; R5 := "FirePort"
124 [-]: CALL      R3 3 1       ; R3(R4,R5)
125 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
126 [-]: GETGLOBAL R4 K30       ; R4 := _T
127 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["AddHudTracker"]
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: TEST      R3 1         ; if R3 then PC := 151
130 [-]: JMP       151          ; PC := 151
131 [-]: GETGLOBAL R3 K30       ; R3 := _T
132 [-]: GETTABLE  R3 R3 K32    ; R3 := R3[0x8ee923fe]
133 [-]: LOADK     R4 K33       ; R4 := "Cheat"
134 [-]: GETUPVAL  R5 U16       ; R5 := U16
135 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["HT_LABEL"]
136 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
137 [-]: SETUPVAL  R3 U15       ; U82 := R15
138 [-]: LOADK     R3 K35       ; R3 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
139 [-]: LOADK     R4 K36       ; R4 := "</font></p>"
140 [-]: GETUPVAL  R5 U15       ; R5 := U15
141 [-]: GETTABLE  R5 R5 K37    ; R5 := R5[0x3f8a850c]
142 [-]: MOVE      R6 R3        ; R6 := R3
143 [-]: LOADK     R7 K38       ; R7 := "LotusGameRules.MissionDebug ENABLED"
144 [-]: MOVE      R8 R4        ; R8 := R4
145 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
146 [-]: CALL      R5 2 1       ; R5(R6)
147 [-]: GETUPVAL  R5 U15       ; R5 := U15
148 [-]: GETTABLE  R5 R5 K39    ; R5 := R5[0x368ad758]
149 [-]: LOADKB    R6 0 0       ; R6 := false
150 [-]: CALL      R5 2 1       ; R5(R6)
151 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xd1586535]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["x"]
  6 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["x"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["y"]
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["y"]
 11 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["z"]
 14 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["z"]
 15 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 18
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["y"]
 22 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["y"]
 23 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 26
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["x"]
 30 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["x"]
 31 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 34
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2fb0041c]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfa9e477f]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcb3851b8]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R1 K4 K5     ; R1["bank"] := 0.000000
 16 [-]: SETTABLE  R1 K6 K5     ; R1["pitch"] := 0.000000
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x589ef1c1]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 25 [-]: LOADK     R3 K10       ; R3 := "Spawned Sentient Fragment"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K3        ; R2 := "Spawned radar Tower"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       205          ; PC := 205
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xdbf52ecd]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
 25 [-]: GETUPVAL  R2 U7        ; R2 := U7
 26 [-]: GETUPVAL  R3 U8        ; R3 := U8
 27 [-]: GETUPVAL  R4 U9        ; R4 := U9
 28 [-]: GETUPVAL  R5 U6        ; R5 := U6
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GENERIC_ICON"]
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: JMP       205          ; PC := 205
 32 [-]: GETUPVAL  R1 U10       ; R1 := U10
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 71
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R1 K7        ; R1 := 0x52135d3c
 36 [-]: TEST      R1 0         ; if not R1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8abff40e]
 40 [-]: GETUPVAL  R3 U11       ; R3 := U11
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LOADKB    R1 0 0       ; R1 := false
 44 [-]: TEST      R1 0         ; if not R1 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R1 U12       ; R1 := U12
 47 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbd2e96ea]
 48 [-]: CONST     R3 10        ; R3 := 10.000000
 49 [-]: CLOSURE   R4 0         ; R4 := closure(Function #6.1)
 50 [-]: GETUPVAL  R0 U13       ; R0 := U13
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETUPVAL  R1 U13       ; R1 := U13
 53 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5710748f]
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
 57 [-]: GETUPVAL  R2 U7        ; R2 := U7
 58 [-]: GETUPVAL  R3 U8        ; R3 := U8
 59 [-]: GETUPVAL  R4 U14       ; R4 := U14
 60 [-]: GETUPVAL  R5 U6        ; R5 := U6
 61 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ATTACK_ICON"]
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETUPVAL  R1 U15       ; R1 := U15
 64 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9742b85b]
 65 [-]: GETUPVAL  R2 U16       ; R2 := U16
 66 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 67 [-]: LOADK     R4 K14       ; R4 := "WeakpointExposed"
 68 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 69 [-]: CALL      R1 0 1       ; R1(R2,...)
 70 [-]: JMP       205          ; PC := 205
 71 [-]: GETUPVAL  R1 U11       ; R1 := U11
 72 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETUPVAL  R1 U6        ; R1 := U6
 75 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
 76 [-]: GETUPVAL  R2 U7        ; R2 := U7
 77 [-]: GETUPVAL  R3 U8        ; R3 := U8
 78 [-]: GETUPVAL  R4 U17       ; R4 := U17
 79 [-]: GETUPVAL  R5 U6        ; R5 := U6
 80 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GENERIC_ICON"]
 81 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 82 [-]: GETUPVAL  R1 U18       ; R1 := U18
 83 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U15       ; R1 := U15
 86 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9742b85b]
 87 [-]: GETUPVAL  R2 U16       ; R2 := U16
 88 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 89 [-]: LOADK     R4 K15       ; R4 := "FirstWeakpointDestroyed"
 90 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 91 [-]: CALL      R1 0 1       ; R1(R2,...)
 92 [-]: JMP       205          ; PC := 205
 93 [-]: GETUPVAL  R1 U19       ; R1 := U19
 94 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 132
 95 [-]: JMP       132          ; PC := 132
 96 [-]: GETGLOBAL R1 K7        ; R1 := 0x52135d3c
 97 [-]: TEST      R1 0         ; if not R1 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETUPVAL  R1 U0        ; R1 := U0
100 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8abff40e]
101 [-]: GETUPVAL  R3 U20       ; R3 := U20
102 [-]: CALL      R1 3 1       ; R1(R2,R3)
103 [-]: RETURN    R0 1         ; return 
104 [-]: LOADKB    R1 0 0       ; R1 := false
105 [-]: TEST      R1 0         ; if not R1 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETUPVAL  R1 U12       ; R1 := U12
108 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbd2e96ea]
109 [-]: CONST     R3 10        ; R3 := 10.000000
110 [-]: CLOSURE   R4 1         ; R4 := closure(Function #6.2)
111 [-]: GETUPVAL  R0 U21       ; R0 := U21
112 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
113 [-]: GETUPVAL  R1 U21       ; R1 := U21
114 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5710748f]
115 [-]: CALL      R1 2 1       ; R1(R2)
116 [-]: GETUPVAL  R1 U6        ; R1 := U6
117 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
118 [-]: GETUPVAL  R2 U7        ; R2 := U7
119 [-]: GETUPVAL  R3 U8        ; R3 := U8
120 [-]: GETUPVAL  R4 U22       ; R4 := U22
121 [-]: GETUPVAL  R5 U6        ; R5 := U6
122 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ATTACK_ICON"]
123 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
124 [-]: GETUPVAL  R1 U15       ; R1 := U15
125 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9742b85b]
126 [-]: GETUPVAL  R2 U16       ; R2 := U16
127 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
128 [-]: LOADK     R4 K14       ; R4 := "WeakpointExposed"
129 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
130 [-]: CALL      R1 0 1       ; R1(R2,...)
131 [-]: JMP       205          ; PC := 205
132 [-]: GETUPVAL  R1 U20       ; R1 := U20
133 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 154
134 [-]: JMP       154          ; PC := 154
135 [-]: GETUPVAL  R1 U6        ; R1 := U6
136 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
137 [-]: GETUPVAL  R2 U7        ; R2 := U7
138 [-]: GETUPVAL  R3 U8        ; R3 := U8
139 [-]: GETUPVAL  R4 U23       ; R4 := U23
140 [-]: GETUPVAL  R5 U6        ; R5 := U6
141 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ATTACK_ICON"]
142 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
143 [-]: GETUPVAL  R1 U24       ; R1 := U24
144 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
145 [-]: CALL      R1 2 1       ; R1(R2)
146 [-]: GETUPVAL  R1 U15       ; R1 := U15
147 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9742b85b]
148 [-]: GETUPVAL  R2 U16       ; R2 := U16
149 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
150 [-]: LOADK     R4 K16       ; R4 := "SecondWeakpointDestroyed"
151 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
152 [-]: CALL      R1 0 1       ; R1(R2,...)
153 [-]: JMP       205          ; PC := 205
154 [-]: GETUPVAL  R1 U25       ; R1 := U25
155 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 205
156 [-]: JMP       205          ; PC := 205
157 [-]: GETUPVAL  R1 U6        ; R1 := U6
158 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x763bb16d]
159 [-]: GETUPVAL  R2 U7        ; R2 := U7
160 [-]: GETUPVAL  R3 U8        ; R3 := U8
161 [-]: CALL      R1 3 1       ; R1(R2,R3)
162 [-]: GETUPVAL  R1 U6        ; R1 := U6
163 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x763bb16d]
164 [-]: GETUPVAL  R2 U7        ; R2 := U7
165 [-]: CALL      R1 2 1       ; R1(R2)
166 [-]: GETGLOBAL R1 K18       ; R1 := 0x7b998233
167 [-]: GETUPVAL  R2 U26       ; R2 := U26
168 [-]: CALL      R1 2 2       ; R1 := R1(R2)
169 [-]: TEST      R1 1         ; if R1 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETUPVAL  R1 U26       ; R1 := U26
172 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x8eb2112d]
173 [-]: LOADK     R3 K20       ; R3 := "TriggerPort"
174 [-]: CALL      R1 3 1       ; R1(R2,R3)
175 [-]: GETGLOBAL R1 K18       ; R1 := 0x7b998233
176 [-]: GETUPVAL  R2 U27       ; R2 := U27
177 [-]: CALL      R1 2 2       ; R1 := R1(R2)
178 [-]: TEST      R1 1         ; if R1 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETUPVAL  R1 U27       ; R1 := U27
181 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x8eb2112d]
182 [-]: LOADK     R3 K21       ; R3 := "Disable"
183 [-]: CALL      R1 3 1       ; R1(R2,R3)
184 [-]: GETUPVAL  R1 U28       ; R1 := U28
185 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x33d25c2b]
186 [-]: LOADKB    R2 0 0       ; R2 := false
187 [-]: GETUPVAL  R3 U29       ; R3 := U29
188 [-]: CALL      R1 3 1       ; R1(R2,R3)
189 [-]: GETUPVAL  R1 U28       ; R1 := U28
190 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x0c97556b]
191 [-]: LOADKB    R2 1 0       ; R2 := true
192 [-]: GETUPVAL  R3 U29       ; R3 := U29
193 [-]: CALL      R1 3 1       ; R1(R2,R3)
194 [-]: GETUPVAL  R1 U7        ; R1 := U7
195 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xfe9dc265]
196 [-]: CONST     R3 3         ; R3 := 3.000000
197 [-]: CALL      R1 3 1       ; R1(R2,R3)
198 [-]: GETUPVAL  R1 U15       ; R1 := U15
199 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9742b85b]
200 [-]: GETUPVAL  R2 U16       ; R2 := U16
201 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
202 [-]: LOADK     R4 K26       ; R4 := "ObjectiveComplete"
203 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
204 [-]: CALL      R1 0 1       ; R1(R2,...)
205 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf4e253b6]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf4e253b6]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 244
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

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
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc5b92518]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7c97b143]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U6        ; U82 := R6
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4c355e2]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U7        ; U82 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xb7d33840]
 38 [-]: LOADK     R3 K13       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x7d108ddb]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U8        ; U82 := R8
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xc9013731]
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: SETUPVAL  R1 U9        ; U82 := R9
 51 [-]: GETUPVAL  R1 U13       ; R1 := U13
 52 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xde474187]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: SETUPVAL  R1 U12       ; U82 := R12
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 56 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xc7fcada9]
 57 [-]: GETUPVAL  R3 U14       ; R3 := U14
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: CONST     R2 1         ; R2 := 1.000000
 60 [-]: LEN       R3 R1        ; R3 := # R1
 61 [-]: CONST     R4 1         ; R4 := 1.000000
 62 [-]: FORPREP   R2 74        ; R2 -= R4; PC := 74
 63 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 64 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x2b54251b]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: SETUPVAL  R6 U15       ; U82 := R15
 74 [-]: FORLOOP   R2 63        ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
 75 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 76 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xc7b81e8d]
 77 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 78 [-]: LOADK     R11 K22      ; R11 := "EnterRadarTowerAction"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETUPVAL  R11 U4       ; R11 := U4
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: SETUPVAL  R8 U16       ; U82 := R16
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xabe61691]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: GETUPVAL  R9 U17       ; R9 := U17
 87 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 128
 88 [-]: JMP       128          ; PC := 128
 89 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 90 [-]: GETUPVAL  R10 U18      ; R10 := U18
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 0         ; if not R9 then PC := 138
 93 [-]: JMP       138          ; PC := 138
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x22df603c]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: GETGLOBAL R10 K25      ; R10 := 0xc8802016
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
100 [-]: JMP       116          ; PC := 116
101 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0xf2deaf69]
102 [-]: GETUPVAL  R17 U19      ; R17 := U19
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: TEST      R15 0        ; if not R15 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0xbb610e5b]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: SETUPVAL  R15 U20      ; U82 := R20
109 [-]: GETUPVAL  R15 U20      ; R15 := U20
110 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xde321e6f]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0xf7d48ee0]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: SETUPVAL  R15 U18      ; U82 := R18
115 [-]: JMP       118          ; PC := 118
116 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 101; R12 := R13 end
117 [-]: JMP       101          ; PC := 101
118 [-]: GETGLOBAL R15 K19      ; R15 := 0x7b998233
119 [-]: GETUPVAL  R16 U18      ; R16 := U18
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 0        ; if not R15 then PC := 89
122 [-]: JMP       89           ; PC := 89
123 [-]: GETGLOBAL R15 K4       ; R15 := 0xcbd666e1
124 [-]: CONST     R16 0        ; R16 := 0.000000
125 [-]: CALL      R15 2 1      ; R15(R16)
126 [-]: JMP       89           ; PC := 89
127 [-]: JMP       138          ; PC := 138
128 [-]: GETGLOBAL R15 K5       ; R15 := 0xbe190284
129 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xd7d79b74]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0xe091ca15]
132 [-]: GETGLOBAL R18 K32      ; R18 := 0x4a414944
133 [-]: LOADNIL   R19 R19      ; R19 := nil
134 [-]: LOADKB    R20 0 0      ; R20 := false
135 [-]: LOADKB    R21 1 0      ; R21 := true
136 [-]: LOADK     R22 K33      ; R22 := "ShipReady"
137 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
138 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
139 [-]: GETUPVAL  R17 U18      ; R17 := U18
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 0        ; if not R16 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R16 K4       ; R16 := 0xcbd666e1
144 [-]: CONST     R17 0        ; R17 := 0.000000
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: JMP       138          ; PC := 138
147 [-]: GETUPVAL  R16 U21      ; R16 := U21
148 [-]: CALL      R16 1 1      ; R16()
149 [-]: LT        0 K34 R8     ; if 0.000000 >= R8 then PC := 163
150 [-]: JMP       163          ; PC := 163
151 [-]: GETUPVAL  R16 U22      ; R16 := U22
152 [-]: LT        0 R8 R16     ; if R8 >= R16 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
155 [-]: GETUPVAL  R17 U15      ; R17 := U15
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 1        ; if R16 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R16 U15      ; R16 := U15
160 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x8eb2112d]
161 [-]: LOADK     R18 K36      ; R18 := "Execute"
162 [-]: CALL      R16 3 1      ; R16(R17,R18)
163 [-]: GETGLOBAL R16 K37      ; R16 := 0x52135d3c
164 [-]: TEST      R16 0        ; if not R16 then PC := 179
165 [-]: JMP       179          ; PC := 179
166 [-]: GETUPVAL  R16 U9       ; R16 := U9
167 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x8abff40e]
168 [-]: GETUPVAL  R18 U23      ; R18 := U23
169 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x06d055f9]
170 [-]: EQ        1 R8 K34     ; if R8 == 0.000000 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 173
173 [-]: LOADKB    R19 1 0      ; R19 := true
174 [-]: GETUPVAL  R20 U24      ; R20 := U24
175 [-]: MOVE      R21 R8       ; R21 := R8
176 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
177 [-]: CALL      R16 0 1      ; R16(R17,...)
178 [-]: JMP       191          ; PC := 191
179 [-]: GETUPVAL  R16 U9       ; R16 := U9
180 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x8abff40e]
181 [-]: GETUPVAL  R18 U23      ; R18 := U23
182 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0x06d055f9]
183 [-]: EQ        1 R8 K34     ; if R8 == 0.000000 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 186
186 [-]: LOADKB    R19 1 0      ; R19 := true
187 [-]: GETUPVAL  R20 U25      ; R20 := U25
188 [-]: MOVE      R21 R8       ; R21 := R8
189 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
190 [-]: CALL      R16 0 1      ; R16(R17,...)
191 [-]: SELF      R16 R0 K40   ; R17 := R0; R16 := R0[0xfe9dc265]
192 [-]: CONST     R18 2        ; R18 := 2.000000
193 [-]: CALL      R16 3 1      ; R16(R17,R18)
194 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 317
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 144
 11 [-]: JMP       144          ; PC := 144
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3790d299]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 144
 16 [-]: JMP       144          ; PC := 144
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x5d204145]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 144
 21 [-]: JMP       144          ; PC := 144
 22 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xefe6cad1]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LE        0 K6 R4      ; if 4.000000 > R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       144          ; PC := 144
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x368ad758]
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x209398c2]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: MOVE      R2 R4        ; R2 := R4
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xe429e04f]
 48 [-]: GETUPVAL  R5 U6        ; R5 := U6
 49 [-]: GETUPVAL  R6 U5        ; R6 := U5
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["POI_APPROACH_DISTANCE"]
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x9742b85b]
 56 [-]: GETUPVAL  R5 U8        ; R5 := U8
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 58 [-]: LOADK     R7 K14       ; R7 := "ObjectiveProximity"
 59 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8abff40e]
 63 [-]: GETUPVAL  R6 U9        ; R6 := U9
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R4 U9        ; R4 := U9
 67 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETUPVAL  R4 U5        ; R4 := U5
 70 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x6696a66c]
 71 [-]: GETUPVAL  R5 U10       ; R5 := U10
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: LEN       R5 R4        ; R5 := # R4
 74 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x8abff40e]
 78 [-]: GETUPVAL  R7 U11       ; R7 := U11
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: GETUPVAL  R5 U4        ; R5 := U4
 81 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 113
 82 [-]: JMP       113          ; PC := 113
 83 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 84 [-]: GETUPVAL  R6 U10       ; R6 := U10
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 0         ; if not R5 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R5 K18       ; R5 := 0x3d106989
 89 [-]: LOADK     R6 K19       ; R6 := "RadarTowerEncounter: Error: Can't find radar tower crewship"
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: JMP       113          ; PC := 113
 92 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 93 [-]: GETUPVAL  R6 U12       ; R6 := U12
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xc8450aef]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETUPVAL  R5 U13       ; R5 := U13
102 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x73ac8bee]
103 [-]: GETUPVAL  R7 U10       ; R7 := U10
104 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x26e191c7]
105 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
106 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
107 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R5 U12       ; R5 := U12
110 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xfaa69527]
111 [-]: MOVE      R7 R1        ; R7 := R1
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
114 [-]: GETUPVAL  R6 U12       ; R6 := U12
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: TEST      R5 1         ; if R5 then PC := 136
117 [-]: JMP       136          ; PC := 136
118 [-]: GETUPVAL  R5 U12       ; R5 := U12
119 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mCleanedUp"]
120 [-]: TEST      R5 1         ; if R5 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETUPVAL  R5 U14       ; R5 := U14
123 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETUPVAL  R5 U13       ; R5 := U13
126 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x73ac8bee]
127 [-]: GETUPVAL  R7 U10       ; R7 := U10
128 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x26e191c7]
129 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
130 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
131 [-]: EQ        0 R5 K17     ; if R5 ~= 0.000000 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETUPVAL  R5 U12       ; R5 := U12
134 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x44373b1e]
135 [-]: CALL      R5 2 1       ; R5(R6)
136 [-]: GETUPVAL  R5 U15       ; R5 := U15
137 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xfaa69527]
138 [-]: MOVE      R7 R1        ; R7 := R1
139 [-]: CALL      R5 3 1       ; R5(R6,R7)
140 [-]: GETGLOBAL R5 K26       ; R5 := 0xcbd666e1
141 [-]: CONST     R6 0         ; R6 := 0.000000
142 [-]: CALL      R5 2 1       ; R5(R6)
143 [-]: JMP       7            ; PC := 7
144 [-]: GETUPVAL  R5 U3        ; R5 := U3
145 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x588ed000]
146 [-]: CALL      R5 2 1       ; R5(R6)
147 [-]: GETGLOBAL R5 K28       ; R5 := _T
148 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x1a41a3c1]
149 [-]: GETUPVAL  R6 U2        ; R6 := U2
150 [-]: CALL      R5 2 1       ; R5(R6)
151 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K3        ; R5 := "DoorHint"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: TEST      R1 0         ; if not R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf37943ff]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: LOADK     R3 K7        ; R3 := "unlocked"
 22 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xfae9f648]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: EQ        0 R4 K10     ; if R4 ~= 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADK     R3 K11       ; R3 := "locked"
 27 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
 28 [-]: LOADK     R5 K13       ; R5 := "Trigger "
 29 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xed4e0128]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADK     R7 K15       ; R7 := " on radar tower has been disabled. "
 32 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0xed4e0128]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADK     R9 K16       ; R9 := " is "
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: CONCAT    R5 R5 R10    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       10           ; PC := 10
 42 [-]: RETURN    R0 1         ; return 


