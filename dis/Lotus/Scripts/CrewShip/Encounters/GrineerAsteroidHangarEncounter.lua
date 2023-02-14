; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

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
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K10       ; R9 := "/EE/Types/Actions/ReplicatedHitSwitch"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/RailjackMissions/POIExposeFirstRadiator"
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/RailjackMissions/POIDestroyFirstRadiator"
 33 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/RailjackMissions/POIExposeSecondRadiator"
 34 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/RailjackMissions/POIDestroySecondRadiator"
 35 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/RailjackMissions/HangarStealDestroyer"
 36 [-]: LOADK     R15 K17      ; R15 := "HangarSubObj"
 37 [-]: LOADNIL   R16 R19      ; R16 := R17 := R18 := R19 := nil
 38 [-]: CONST     R20 0        ; R20 := 0.000000
 39 [-]: CONST     R21 0        ; R21 := 0.000000
 40 [-]: LOADNIL   R22 R27      ; R22 := R23 := R24 := R25 := R26 := R27 := nil
 41 [-]: NEWTABLE  R28 4 0      ; R28 := {}
 42 [-]: CONST     R29 20       ; R29 := 20.000000
 43 [-]: CONST     R30 23       ; R30 := 23.000000
 44 [-]: CONST     R31 26       ; R31 := 26.000000
 45 [-]: CONST     R32 29       ; R32 := 29.000000
 46 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
 47 [-]: CONST     R29 0        ; R29 := 0.000000
 48 [-]: CONST     R30 1        ; R30 := 1.000000
 49 [-]: CONST     R31 2        ; R31 := 2.000000
 50 [-]: CONST     R32 3        ; R32 := 3.000000
 51 [-]: CONST     R33 4        ; R33 := 4.000000
 52 [-]: CONST     R34 5        ; R34 := 5.000000
 53 [-]: CONST     R35 6        ; R35 := 6.000000
 54 [-]: CONST     R36 7        ; R36 := 7.000000
 55 [-]: CONST     R37 8        ; R37 := 8.000000
 56 [-]: LOADNIL   R38 R48      ; R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := nil
 57 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
 58 [-]: MOVE      R0 R25       ; R0 := R25
 59 [-]: MOVE      R0 R37       ; R0 := R37
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: SETGLOBAL R49 K18      ; OnActivated := R49
 63 [-]: CLOSURE   R49 1        ; R49 := closure(Function #2)
 64 [-]: MOVE      R0 R25       ; R0 := R25
 65 [-]: MOVE      R0 R32       ; R0 := R32
 66 [-]: MOVE      R0 R33       ; R0 := R33
 67 [-]: MOVE      R0 R34       ; R0 := R34
 68 [-]: MOVE      R0 R35       ; R0 := R35
 69 [-]: SETGLOBAL R49 K19      ; FirePort := R49
 70 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
 71 [-]: MOVE      R0 R41       ; R0 := R41
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R34       ; R0 := R34
 74 [-]: MOVE      R0 R42       ; R0 := R42
 75 [-]: MOVE      R0 R26       ; R0 := R26
 76 [-]: MOVE      R0 R36       ; R0 := R36
 77 [-]: SETGLOBAL R49 K20      ; OnDisabled := R49
 78 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R39       ; R0 := R39
 81 [-]: MOVE      R0 R38       ; R0 := R38
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R40       ; R0 := R40
 88 [-]: MOVE      R0 R43       ; R0 := R43
 89 [-]: MOVE      R0 R44       ; R0 := R44
 90 [-]: MOVE      R0 R41       ; R0 := R41
 91 [-]: MOVE      R0 R42       ; R0 := R42
 92 [-]: MOVE      R0 R47       ; R0 := R47
 93 [-]: MOVE      R0 R45       ; R0 := R45
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
 96 [-]: MOVE      R0 R38       ; R0 := R38
 97 [-]: MOVE      R0 R39       ; R0 := R39
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: SETGLOBAL R50 K21      ; ShipReady := R50
100 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
101 [-]: MOVE      R0 R48       ; R0 := R48
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R47       ; R0 := R47
105 [-]: SETGLOBAL R50 K22      ; DestroyerReady := R50
106 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: MOVE      R0 R30       ; R0 := R30
109 [-]: MOVE      R0 R40       ; R0 := R40
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R38       ; R0 := R38
112 [-]: MOVE      R0 R32       ; R0 := R32
113 [-]: MOVE      R0 R26       ; R0 := R26
114 [-]: MOVE      R0 R43       ; R0 := R43
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R33       ; R0 := R33
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: MOVE      R0 R41       ; R0 := R41
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: MOVE      R0 R34       ; R0 := R34
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R44       ; R0 := R44
128 [-]: MOVE      R0 R35       ; R0 := R35
129 [-]: MOVE      R0 R42       ; R0 := R42
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R36       ; R0 := R36
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R47       ; R0 := R47
134 [-]: MOVE      R0 R37       ; R0 := R37
135 [-]: CLOSURE   R51 7        ; R51 := closure(Function #8)
136 [-]: MOVE      R0 R17       ; R0 := R17
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R22       ; R0 := R22
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: MOVE      R0 R20       ; R0 := R20
142 [-]: MOVE      R0 R21       ; R0 := R21
143 [-]: MOVE      R0 R23       ; R0 := R23
144 [-]: MOVE      R0 R27       ; R0 := R27
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R50       ; R0 := R50
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: MOVE      R0 R4        ; R0 := R4
150 [-]: MOVE      R0 R29       ; R0 := R29
151 [-]: MOVE      R0 R38       ; R0 := R38
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: MOVE      R0 R39       ; R0 := R39
154 [-]: MOVE      R0 R49       ; R0 := R49
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R30       ; R0 := R30
157 [-]: CLOSURE   R52 8        ; R52 := closure(Function #9)
158 [-]: MOVE      R0 R51       ; R0 := R51
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: MOVE      R0 R25       ; R0 := R25
161 [-]: MOVE      R0 R45       ; R0 := R45
162 [-]: MOVE      R0 R30       ; R0 := R30
163 [-]: MOVE      R0 R5        ; R0 := R5
164 [-]: MOVE      R0 R40       ; R0 := R40
165 [-]: MOVE      R0 R3        ; R0 := R3
166 [-]: MOVE      R0 R23       ; R0 := R23
167 [-]: MOVE      R0 R31       ; R0 := R31
168 [-]: MOVE      R0 R38       ; R0 := R38
169 [-]: MOVE      R0 R32       ; R0 := R32
170 [-]: MOVE      R0 R26       ; R0 := R26
171 [-]: MOVE      R0 R37       ; R0 := R37
172 [-]: MOVE      R0 R17       ; R0 := R17
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: SETGLOBAL R52 K23      ; Start := R52
175 [-]: CLOSURE   R52 9        ; R52 := closure(Function #10)
176 [-]: MOVE      R0 R27       ; R0 := R27
177 [-]: SETGLOBAL R52 K24      ; OnPlayersChanged := R52
178 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x35b12c08]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       5
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
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       6
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
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0d59bfae]
 14 [-]: CONST     R3 2         ; R3 := 2.000000
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x8abff40e]
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5163741e]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x2df8b2ba]
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K11       ; R3 := "ObjectiveWaypoint"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe2871589]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x100f0ff1]
 37 [-]: GETUPVAL  R3 U7        ; R3 := U7
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SETUPVAL  R2 U5        ; U82 := R5
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K14       ; R5 := "EnterPoiAction"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 48 [-]: SETUPVAL  R2 U8        ; U82 := R8
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x2df8b2ba]
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 52 [-]: LOADK     R4 K15       ; R4 := "WeakpointConsole"
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: SETUPVAL  R2 U9        ; U82 := R9
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x2df8b2ba]
 59 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 60 [-]: LOADK     R4 K16       ; R4 := "WeakpointConsole2"
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: SETUPVAL  R2 U10       ; U82 := R10
 65 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 66 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 68 [-]: LOADK     R5 K17       ; R5 := "SuccessfulHackForwarder"
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: GETUPVAL  R5 U9        ; R5 := U9
 71 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xd1586535]
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 74 [-]: GETGLOBAL R3 K19       ; R3 := 0x11a19c5e
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: LOADK     R5 K20       ; R5 := "FirePort"
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 79 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7b81e8d]
 80 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 81 [-]: LOADK     R6 K17       ; R6 := "SuccessfulHackForwarder"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETUPVAL  R6 U10       ; R6 := U10
 84 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xd1586535]
 85 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 86 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 87 [-]: GETGLOBAL R4 K19       ; R4 := 0x11a19c5e
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: LOADK     R6 K20       ; R6 := "FirePort"
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xd2c39e3e]
 93 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 94 [-]: LOADK     R6 K22       ; R6 := "MissilePlatformWeakpoint"
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETUPVAL  R6 U8        ; R6 := U8
 97 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x65c63fbe]
 98 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 99 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
100 [-]: GETGLOBAL R5 K24       ; R5 := 0x33bdd652
101 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0xf21b1d8e]
102 [-]: MOVE      R6 R4        ; R6 := R4
103 [-]: CLOSURE   R7 0         ; R7 := closure(Function #4.1)
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETTABLE  R5 R4 K26    ; R5 := R4[1.000000]
106 [-]: SETUPVAL  R5 U11       ; U82 := R11
107 [-]: GETTABLE  R5 R4 K27    ; R5 := R4[2.000000]
108 [-]: SETUPVAL  R5 U12       ; U82 := R12
109 [-]: GETGLOBAL R5 K19       ; R5 := 0x11a19c5e
110 [-]: GETUPVAL  R6 U11       ; R6 := U11
111 [-]: LOADK     R7 K28       ; R7 := "OnDisabled"
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: GETGLOBAL R5 K19       ; R5 := 0x11a19c5e
114 [-]: GETUPVAL  R6 U12       ; R6 := U12
115 [-]: LOADK     R7 K28       ; R7 := "OnDisabled"
116 [-]: CALL      R5 3 1       ; R5(R6,R7)
117 [-]: GETUPVAL  R5 U3        ; R5 := U3
118 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x2df8b2ba]
119 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
120 [-]: LOADK     R7 K29       ; R7 := "BoardCrewShipAction"
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETUPVAL  R7 U2        ; R7 := U2
123 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
124 [-]: SETUPVAL  R5 U13       ; U82 := R13
125 [-]: GETUPVAL  R5 U3        ; R5 := U3
126 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x2df8b2ba]
127 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
128 [-]: LOADK     R7 K30       ; R7 := "LockDoorScript"
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: GETUPVAL  R7 U2        ; R7 := U2
131 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
132 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
133 [-]: LOADK     R8 K6        ; R8 := "Execute"
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
136 [-]: GETGLOBAL R7 K31       ; R7 := _T
137 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["AddHudTracker"]
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: TEST      R6 1         ; if R6 then PC := 161
140 [-]: JMP       161          ; PC := 161
141 [-]: GETGLOBAL R6 K31       ; R6 := _T
142 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0x8ee923fe]
143 [-]: LOADK     R7 K34       ; R7 := "Cheat"
144 [-]: GETUPVAL  R8 U15       ; R8 := U15
145 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["HT_LABEL"]
146 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
147 [-]: SETUPVAL  R6 U14       ; U82 := R14
148 [-]: LOADK     R6 K36       ; R6 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
149 [-]: LOADK     R7 K37       ; R7 := "</font></p>"
150 [-]: GETUPVAL  R8 U14       ; R8 := U14
151 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[0x3f8a850c]
152 [-]: MOVE      R9 R6        ; R9 := R6
153 [-]: LOADK     R10 K39      ; R10 := "LotusGameRules.MissionDebug ENABLED"
154 [-]: MOVE      R11 R7       ; R11 := R7
155 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
156 [-]: CALL      R8 2 1       ; R8(R9)
157 [-]: GETUPVAL  R8 U14       ; R8 := U14
158 [-]: GETTABLE  R8 R8 K40    ; R8 := R8[0x368ad758]
159 [-]: LOADKB    R9 0 0       ; R9 := false
160 [-]: CALL      R8 2 1       ; R8(R9)
161 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 119
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
; Defined at line: 157
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
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfa9e477f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x2fb0041c]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4094b424]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x55e9211c]
 14 [-]: LOADKB    R4 1 0       ; R4 := true
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K6        ; R6 := "HangarEncounter"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7b81e8d]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K9        ; R5 := "EnemyCrewShipSpawnHijack"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xbb610e5b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x589ef1c1]
 29 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xd1586535]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xcb3851b8]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xbb610e5b]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x89c6dbf7]
 37 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xcb3851b8]
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xc7fcada9]
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 43 [-]: LOADK     R6 K16       ; R6 := "CrewshipDoors"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: CONST     R4 1         ; R4 := 1.000000
 47 [-]: LEN       R5 R3        ; R5 := # R3
 48 [-]: CONST     R6 1         ; R6 := 1.000000
 49 [-]: FORPREP   R4 54        ; R4 -= R6; PC := 54
 50 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 51 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x8eb2112d]
 52 [-]: LOADK     R10 K18      ; R10 := "Hide"
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: FORLOOP   R4 50        ; R4 += R6; if R4 <= R5 then begin PC := 50; R7 := R4 end
 55 [-]: GETGLOBAL R8 K19       ; R8 := 0x3d106989
 56 [-]: LOADK     R9 K20       ; R9 := "Destroyer ready"
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: GETGLOBAL R8 K21       ; R8 := _T
 59 [-]: CLOSURE   R9 0         ; R9 := closure(Function #6.1)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: SETTABLE  R8 K22 R9    ; R8["GrineerDestroyerEmptySpawned"] := R9
 63 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K1        ; R2 := "Enabling action to steal destroyer"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x383d2e7d]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x33d25c2b]
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K4        ; R2 := "Spawned Asteroid Hangar"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       197          ; PC := 197
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xdbf52ecd]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U7        ; R1 := U7
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U8        ; R1 := U8
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x4871fe97]
 30 [-]: GETUPVAL  R2 U9        ; R2 := U9
 31 [-]: GETUPVAL  R3 U10       ; R3 := U10
 32 [-]: GETUPVAL  R4 U11       ; R4 := U11
 33 [-]: GETUPVAL  R5 U8        ; R5 := U8
 34 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["GENERIC_ICON"]
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: JMP       197          ; PC := 197
 37 [-]: GETUPVAL  R1 U12       ; R1 := U12
 38 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: LOADKB    R1 0 0       ; R1 := false
 41 [-]: TEST      R1 0         ; if not R1 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R1 U13       ; R1 := U13
 44 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbd2e96ea]
 45 [-]: CONST     R3 10        ; R3 := 10.000000
 46 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 47 [-]: GETUPVAL  R0 U14       ; R0 := U14
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U14       ; R1 := U14
 50 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5710748f]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U8        ; R1 := U8
 53 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x4871fe97]
 54 [-]: GETUPVAL  R2 U9        ; R2 := U9
 55 [-]: GETUPVAL  R3 U10       ; R3 := U10
 56 [-]: GETUPVAL  R4 U15       ; R4 := U15
 57 [-]: GETUPVAL  R5 U8        ; R5 := U8
 58 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ATTACK_ICON"]
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: GETUPVAL  R1 U16       ; R1 := U16
 61 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x9742b85b]
 62 [-]: GETUPVAL  R2 U17       ; R2 := U17
 63 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 64 [-]: LOADK     R4 K13       ; R4 := "WeakpointExposed"
 65 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 66 [-]: CALL      R1 0 1       ; R1(R2,...)
 67 [-]: JMP       197          ; PC := 197
 68 [-]: GETUPVAL  R1 U18       ; R1 := U18
 69 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETUPVAL  R1 U8        ; R1 := U8
 72 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x4871fe97]
 73 [-]: GETUPVAL  R2 U9        ; R2 := U9
 74 [-]: GETUPVAL  R3 U10       ; R3 := U10
 75 [-]: GETUPVAL  R4 U19       ; R4 := U19
 76 [-]: GETUPVAL  R5 U8        ; R5 := U8
 77 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["GENERIC_ICON"]
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: GETUPVAL  R1 U20       ; R1 := U20
 80 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
 81 [-]: CALL      R1 2 1       ; R1(R2)
 82 [-]: GETUPVAL  R1 U16       ; R1 := U16
 83 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x9742b85b]
 84 [-]: GETUPVAL  R2 U17       ; R2 := U17
 85 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 86 [-]: LOADK     R4 K14       ; R4 := "FirstWeakpointDestroyed"
 87 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 88 [-]: CALL      R1 0 1       ; R1(R2,...)
 89 [-]: JMP       197          ; PC := 197
 90 [-]: GETUPVAL  R1 U21       ; R1 := U21
 91 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 121
 92 [-]: JMP       121          ; PC := 121
 93 [-]: LOADKB    R1 0 0       ; R1 := false
 94 [-]: TEST      R1 0         ; if not R1 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETUPVAL  R1 U13       ; R1 := U13
 97 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbd2e96ea]
 98 [-]: CONST     R3 10        ; R3 := 10.000000
 99 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
100 [-]: GETUPVAL  R0 U22       ; R0 := U22
101 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
102 [-]: GETUPVAL  R1 U22       ; R1 := U22
103 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x5710748f]
104 [-]: CALL      R1 2 1       ; R1(R2)
105 [-]: GETUPVAL  R1 U8        ; R1 := U8
106 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x4871fe97]
107 [-]: GETUPVAL  R2 U9        ; R2 := U9
108 [-]: GETUPVAL  R3 U10       ; R3 := U10
109 [-]: GETUPVAL  R4 U23       ; R4 := U23
110 [-]: GETUPVAL  R5 U8        ; R5 := U8
111 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ATTACK_ICON"]
112 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
113 [-]: GETUPVAL  R1 U16       ; R1 := U16
114 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x9742b85b]
115 [-]: GETUPVAL  R2 U17       ; R2 := U17
116 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
117 [-]: LOADK     R4 K13       ; R4 := "WeakpointExposed"
118 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
119 [-]: CALL      R1 0 1       ; R1(R2,...)
120 [-]: JMP       197          ; PC := 197
121 [-]: GETUPVAL  R1 U24       ; R1 := U24
122 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 164
123 [-]: JMP       164          ; PC := 164
124 [-]: GETUPVAL  R1 U3        ; R1 := U3
125 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x2df8b2ba]
126 [-]: GETGLOBAL R2 K12       ; R2 := 0x0469f296
127 [-]: LOADK     R3 K16       ; R3 := "UnlockDoorScript"
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: GETUPVAL  R3 U4        ; R3 := U4
130 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
131 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0x8eb2112d]
132 [-]: LOADK     R4 K18       ; R4 := "Execute"
133 [-]: CALL      R2 3 1       ; R2(R3,R4)
134 [-]: GETUPVAL  R2 U8        ; R2 := U8
135 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x4871fe97]
136 [-]: GETUPVAL  R3 U9        ; R3 := U9
137 [-]: GETUPVAL  R4 U10       ; R4 := U10
138 [-]: GETUPVAL  R5 U25       ; R5 := U25
139 [-]: GETUPVAL  R6 U8        ; R6 := U8
140 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["GENERIC_ICON"]
141 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
142 [-]: GETGLOBAL R2 K19       ; R2 := 0x11a19c5e
143 [-]: GETUPVAL  R3 U26       ; R3 := U26
144 [-]: LOADK     R4 K20       ; R4 := "OnActivated"
145 [-]: CALL      R2 3 1       ; R2(R3,R4)
146 [-]: GETGLOBAL R2 K21       ; R2 := 0xbe190284
147 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xd7d79b74]
148 [-]: CALL      R2 2 2       ; R2 := R2(R3)
149 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0xe091ca15]
150 [-]: GETGLOBAL R5 K24       ; R5 := 0x177b8e2f
151 [-]: LOADNIL   R6 R6        ; R6 := nil
152 [-]: LOADKB    R7 0 0       ; R7 := false
153 [-]: LOADKB    R8 1 0       ; R8 := true
154 [-]: LOADK     R9 K25       ; R9 := "DestroyerReady"
155 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
156 [-]: GETUPVAL  R3 U16       ; R3 := U16
157 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x9742b85b]
158 [-]: GETUPVAL  R4 U17       ; R4 := U17
159 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
160 [-]: LOADK     R6 K26       ; R6 := "ObjectiveStealDestroyer"
161 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
162 [-]: CALL      R3 0 1       ; R3(R4,...)
163 [-]: JMP       197          ; PC := 197
164 [-]: GETUPVAL  R3 U27       ; R3 := U27
165 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 197
166 [-]: JMP       197          ; PC := 197
167 [-]: GETUPVAL  R3 U8        ; R3 := U8
168 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0x763bb16d]
169 [-]: GETUPVAL  R4 U9        ; R4 := U9
170 [-]: GETUPVAL  R5 U10       ; R5 := U10
171 [-]: CALL      R3 3 1       ; R3(R4,R5)
172 [-]: GETUPVAL  R3 U8        ; R3 := U8
173 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0x763bb16d]
174 [-]: GETUPVAL  R4 U9        ; R4 := U9
175 [-]: CALL      R3 2 1       ; R3(R4)
176 [-]: GETUPVAL  R3 U3        ; R3 := U3
177 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x33d25c2b]
178 [-]: LOADKB    R4 0 0       ; R4 := false
179 [-]: GETUPVAL  R5 U4        ; R5 := U4
180 [-]: CALL      R3 3 1       ; R3(R4,R5)
181 [-]: GETUPVAL  R3 U3        ; R3 := U3
182 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[0x0c97556b]
183 [-]: LOADKB    R4 1 0       ; R4 := true
184 [-]: GETUPVAL  R5 U4        ; R5 := U4
185 [-]: CALL      R3 3 1       ; R3(R4,R5)
186 [-]: GETUPVAL  R3 U9        ; R3 := U9
187 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xfe9dc265]
188 [-]: CONST     R5 3         ; R5 := 3.000000
189 [-]: CALL      R3 3 1       ; R3(R4,R5)
190 [-]: GETUPVAL  R3 U16       ; R3 := U16
191 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x9742b85b]
192 [-]: GETUPVAL  R4 U17       ; R4 := U17
193 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
194 [-]: LOADK     R6 K31       ; R6 := "ObjectiveComplete"
195 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
196 [-]: CALL      R3 0 1       ; R3(R4,...)
197 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf4e253b6]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf4e253b6]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 260
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xabe61691]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETUPVAL  R2 U14       ; R2 := U14
 59 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 100
 60 [-]: JMP       100          ; PC := 100
 61 [-]: GETGLOBAL R2 K18       ; R2 := 0x7b998233
 62 [-]: GETUPVAL  R3 U15       ; R3 := U15
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 110
 65 [-]: JMP       110          ; PC := 110
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x22df603c]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: GETGLOBAL R3 K20       ; R3 := 0xc8802016
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xf2deaf69]
 74 [-]: GETUPVAL  R10 U16      ; R10 := U16
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0xbb610e5b]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SETUPVAL  R8 U17       ; U82 := R17
 81 [-]: GETUPVAL  R8 U17       ; R8 := U17
 82 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xde321e6f]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xf7d48ee0]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SETUPVAL  R8 U15       ; U82 := R15
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 73; R5 := R6 end
 89 [-]: JMP       73           ; PC := 73
 90 [-]: GETGLOBAL R8 K18       ; R8 := 0x7b998233
 91 [-]: GETUPVAL  R9 U15       ; R9 := U15
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 61
 94 [-]: JMP       61           ; PC := 61
 95 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
 96 [-]: CONST     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: JMP       61           ; PC := 61
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
101 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xd7d79b74]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xe091ca15]
104 [-]: GETGLOBAL R11 K27      ; R11 := 0x93cd7be9
105 [-]: LOADNIL   R12 R12      ; R12 := nil
106 [-]: LOADKB    R13 0 0      ; R13 := false
107 [-]: LOADKB    R14 1 0      ; R14 := true
108 [-]: LOADK     R15 K28      ; R15 := "ShipReady"
109 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
110 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
111 [-]: GETUPVAL  R10 U15      ; R10 := U15
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 0         ; if not R9 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
116 [-]: CONST     R10 0        ; R10 := 0.000000
117 [-]: CALL      R9 2 1       ; R9(R10)
118 [-]: JMP       110          ; PC := 110
119 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
120 [-]: GETGLOBAL R10 K29      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["AddHudTracker"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 0         ; if not R9 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
126 [-]: CONST     R10 0        ; R10 := 0.000000
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: JMP       119          ; PC := 119
129 [-]: GETUPVAL  R9 U18       ; R9 := U18
130 [-]: CALL      R9 1 1       ; R9()
131 [-]: GETUPVAL  R9 U9        ; R9 := U9
132 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x8abff40e]
133 [-]: GETUPVAL  R11 U19      ; R11 := U19
134 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[0x06d055f9]
135 [-]: EQ        1 R1 K33     ; if R1 == 0.000000 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 138
138 [-]: LOADKB    R12 1 0      ; R12 := true
139 [-]: GETUPVAL  R13 U20      ; R13 := U20
140 [-]: MOVE      R14 R1       ; R14 := R1
141 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
142 [-]: CALL      R9 0 1       ; R9(R10,...)
143 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0[0xfe9dc265]
144 [-]: CONST     R11 2        ; R11 := 2.000000
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 314
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 112
 10 [-]: JMP       112          ; PC := 112
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3790d299]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 112
 15 [-]: JMP       112          ; PC := 112
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5d204145]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 112
 20 [-]: JMP       112          ; PC := 112
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xefe6cad1]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LE        0 K6 R3      ; if 4.000000 > R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       112          ; PC := 112
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x209398c2]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x368ad758]
 40 [-]: LOADKB    R4 0 0       ; R4 := false
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETUPVAL  R3 U4        ; R3 := U4
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETUPVAL  R3 U5        ; R3 := U5
 46 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe429e04f]
 47 [-]: GETUPVAL  R4 U6        ; R4 := U6
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["POI_APPROACH_DISTANCE"]
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETUPVAL  R3 U7        ; R3 := U7
 54 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x9742b85b]
 55 [-]: GETUPVAL  R4 U8        ; R4 := U8
 56 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 57 [-]: LOADK     R6 K14       ; R6 := "ObjectiveProximity"
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8abff40e]
 62 [-]: GETUPVAL  R5 U9        ; R5 := U9
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETUPVAL  R3 U9        ; R3 := U9
 66 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x6696a66c]
 70 [-]: GETUPVAL  R4 U10       ; R4 := U10
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: LEN       R4 R3        ; R4 := # R3
 73 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R4 U2        ; R4 := U2
 76 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8abff40e]
 77 [-]: GETUPVAL  R6 U11       ; R6 := U11
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: GETUPVAL  R4 U4        ; R4 := U4
 80 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R4 U12       ; R4 := U12
 83 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xfaa69527]
 84 [-]: MOVE      R6 R1        ; R6 := R1
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: GETUPVAL  R4 U12       ; R4 := U12
 87 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mCleanedUp"]
 88 [-]: TEST      R4 1         ; if R4 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETUPVAL  R4 U13       ; R4 := U13
 91 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETUPVAL  R4 U14       ; R4 := U14
 94 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x73ac8bee]
 95 [-]: GETUPVAL  R6 U10       ; R6 := U10
 96 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x26e191c7]
 97 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 98 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 99 [-]: EQ        0 R4 K17     ; if R4 ~= 0.000000 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETUPVAL  R4 U12       ; R4 := U12
102 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x44373b1e]
103 [-]: CALL      R4 2 1       ; R4(R5)
104 [-]: GETUPVAL  R4 U15       ; R4 := U15
105 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xfaa69527]
106 [-]: MOVE      R6 R1        ; R6 := R1
107 [-]: CALL      R4 3 1       ; R4(R5,R6)
108 [-]: GETGLOBAL R4 K23       ; R4 := 0xcbd666e1
109 [-]: CONST     R5 0         ; R5 := 0.000000
110 [-]: CALL      R4 2 1       ; R4(R5)
111 [-]: JMP       6            ; PC := 6
112 [-]: GETUPVAL  R4 U2        ; R4 := U2
113 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x588ed000]
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


