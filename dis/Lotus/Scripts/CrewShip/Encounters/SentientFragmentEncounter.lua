; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "Hide"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R17       ; R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := nil
 17 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 18 [-]: MOVE      R0 R17       ; R0 := R17
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R12       ; R0 := R12
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: SETGLOBAL R19 K8       ; OnEnable := R19
 27 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: SETGLOBAL R19 K9       ; OnDisable := R19
 31 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: SETGLOBAL R20 K10      ; ShipReady := R20
 48 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: SETGLOBAL R21 K11      ; Start := R21
 65 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R21 K12      ; OnPlayersChanged := R21
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xefe6cad1]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x33d25c2b]
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x0c97556b]
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x763bb16d]
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfe9dc265]
 25 [-]: CONST     R3 3         ; R3 := 3.000000
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x33d25c2b]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x0c97556b]
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x33d25c2b]
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x0c97556b]
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x5189c167]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe2871589]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 35 [-]: LOADK     R5 K12       ; R5 := "EnterPoiAction"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: SETUPVAL  R2 U5        ; U82 := R5
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x2df8b2ba]
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 43 [-]: LOADK     R4 K14       ; R4 := "HangarDisableObjective"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SETUPVAL  R2 U6        ; U82 := R6
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x2df8b2ba]
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 51 [-]: LOADK     R4 K15       ; R4 := "HangarDisableAction"
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: SETUPVAL  R2 U7        ; U82 := R7
 56 [-]: GETGLOBAL R2 K16       ; R2 := 0x11a19c5e
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: LOADK     R4 K17       ; R4 := "OnEnable"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0x11a19c5e
 61 [-]: GETUPVAL  R3 U5        ; R3 := U5
 62 [-]: LOADK     R4 K18       ; R4 := "OnDisable"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x2df8b2ba]
 66 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 67 [-]: LOADK     R4 K19       ; R4 := "SentientRJLevelStartScript"
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 77 [-]: LOADK     R5 K6        ; R5 := "Execute"
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 81 [-]: LOADK     R4 K20       ; R4 := "SentientFragmentEncounter - Level start script was not found"
 82 [-]: CALL      R3 2 1       ; R3(R4)
 83 [-]: GETUPVAL  R3 U5        ; R3 := U5
 84 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xf37943ff]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETUPVAL  R3 U3        ; R3 := U3
 89 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x33d25c2b]
 90 [-]: LOADKB    R4 1 0       ; R4 := true
 91 [-]: GETUPVAL  R5 U2        ; R5 := U2
 92 [-]: CALL      R3 3 1       ; R3(R4,R5)
 93 [-]: GETUPVAL  R3 U3        ; R3 := U3
 94 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x0c97556b]
 95 [-]: LOADKB    R4 0 0       ; R4 := false
 96 [-]: GETUPVAL  R5 U2        ; R5 := U2
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETUPVAL  R3 U3        ; R3 := U3
100 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x33d25c2b]
101 [-]: LOADKB    R4 0 0       ; R4 := false
102 [-]: GETUPVAL  R5 U2        ; R5 := U2
103 [-]: CALL      R3 3 1       ; R3(R4,R5)
104 [-]: GETUPVAL  R3 U3        ; R3 := U3
105 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x0c97556b]
106 [-]: LOADKB    R4 1 0       ; R4 := true
107 [-]: GETUPVAL  R5 U2        ; R5 := U2
108 [-]: CALL      R3 3 1       ; R3(R4,R5)
109 [-]: GETUPVAL  R3 U4        ; R3 := U4
110 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x906c17f7]
111 [-]: GETUPVAL  R5 U0        ; R5 := U0
112 [-]: NEWTABLE  R6 1 0       ; R6 := {}
113 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
114 [-]: LOADK     R8 K25       ; R8 := "PoiMission"
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
117 [-]: LOADK     R9 K26       ; R9 := "SentientFragment"
118 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
119 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
120 [-]: CONST     R7 0         ; R7 := 0.000000
121 [-]: CONST     R8 0         ; R8 := 0.000000
122 [-]: GETUPVAL  R9 U9        ; R9 := U9
123 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
124 [-]: SETUPVAL  R3 U8        ; U82 := R8
125 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
126 [-]: GETUPVAL  R4 U8        ; R4 := U8
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: TEST      R3 0         ; if not R3 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: GETUPVAL  R3 U4        ; R3 := U4
131 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0x5adee8f2]
132 [-]: GETGLOBAL R5 K29       ; R5 := 0x7ae4e32b
133 [-]: CALL      R3 3 1       ; R3(R4,R5)
134 [-]: GETUPVAL  R3 U4        ; R3 := U4
135 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x906c17f7]
136 [-]: GETUPVAL  R5 U0        ; R5 := U0
137 [-]: NEWTABLE  R6 1 0       ; R6 := {}
138 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
139 [-]: LOADK     R8 K25       ; R8 := "PoiMission"
140 [-]: CALL      R7 2 2       ; R7 := R7(R8)
141 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
142 [-]: LOADK     R9 K26       ; R9 := "SentientFragment"
143 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
144 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
145 [-]: CONST     R7 0         ; R7 := 0.000000
146 [-]: CONST     R8 0         ; R8 := 0.000000
147 [-]: GETUPVAL  R9 U9        ; R9 := U9
148 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
149 [-]: SETUPVAL  R3 U8        ; U82 := R8
150 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
151 [-]: GETUPVAL  R4 U8        ; R4 := U8
152 [-]: CALL      R3 2 2       ; R3 := R3(R4)
153 [-]: TEST      R3 1         ; if R3 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETUPVAL  R3 U8        ; R3 := U8
156 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0xba654ca8]
157 [-]: GETUPVAL  R5 U10       ; R5 := U10
158 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
159 [-]: LOADK     R7 K31       ; R7 := "SentientFragmentObjectiveCB"
160 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
161 [-]: CALL      R3 0 1       ; R3(R4,...)
162 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
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
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5b18bb5d]
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K5        ; R2 := "Spawned Sentient Fragment"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xcb3851b8]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETTABLE  R1 K7 K8     ; R1["bank"] := 0.000000
 23 [-]: SETTABLE  R1 K9 K8     ; R1["pitch"] := 0.000000
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x589ef1c1]
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xd1586535]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

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
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xde474187]
 27 [-]: CALL      R1 1 2       ; R1 := R1()
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xdead1d1b]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0xc8802016
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x22da1852]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETUPVAL  R8 U7        ; R8 := U7
 39 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x768274d6]
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: LOADKB    R10 1 0      ; R10 := true
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 36; R4 := R5 end
 46 [-]: JMP       36           ; PC := 36
 47 [-]: LOADKB    R7 0 0       ; R7 := false
 48 [-]: GETUPVAL  R8 U2        ; R8 := U2
 49 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xabe61691]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: EQ        0 R8 K14     ; if R8 ~= 1.000000 then PC := 93
 52 [-]: JMP       93           ; PC := 93
 53 [-]: LOADKB    R7 1 0       ; R7 := true
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 55 [-]: GETUPVAL  R9 U8        ; R9 := U8
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 103
 58 [-]: JMP       103          ; PC := 103
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x22df603c]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K10       ; R9 := 0xc8802016
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 65 [-]: JMP       81           ; PC := 81
 66 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xf2deaf69]
 67 [-]: GETUPVAL  R16 U9       ; R16 := U9
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: TEST      R14 0        ; if not R14 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xbb610e5b]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SETUPVAL  R14 U10      ; U82 := R10
 74 [-]: GETUPVAL  R14 U10      ; R14 := U10
 75 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xde321e6f]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xf7d48ee0]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: SETUPVAL  R14 U8       ; U82 := R8
 80 [-]: JMP       83           ; PC := 83
 81 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 66; R11 := R12 end
 82 [-]: JMP       66           ; PC := 66
 83 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
 84 [-]: GETUPVAL  R15 U8       ; R15 := U8
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 54
 87 [-]: JMP       54           ; PC := 54
 88 [-]: GETGLOBAL R14 K4       ; R14 := 0xcbd666e1
 89 [-]: CONST     R15 0        ; R15 := 0.000000
 90 [-]: CALL      R14 2 1      ; R14(R15)
 91 [-]: JMP       54           ; PC := 54
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R14 K5       ; R14 := 0xbe190284
 94 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xd7d79b74]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xe091ca15]
 97 [-]: GETGLOBAL R17 K23      ; R17 := 0x93cd7be9
 98 [-]: LOADNIL   R18 R18      ; R18 := nil
 99 [-]: LOADKB    R19 0 0      ; R19 := false
100 [-]: LOADKB    R20 1 0      ; R20 := true
101 [-]: LOADK     R21 K24      ; R21 := "ShipReady"
102 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
103 [-]: GETGLOBAL R15 K15      ; R15 := 0x7b998233
104 [-]: GETUPVAL  R16 U8       ; R16 := U8
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 0        ; if not R15 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R15 K4       ; R15 := 0xcbd666e1
109 [-]: CONST     R16 0        ; R16 := 0.000000
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: JMP       103          ; PC := 103
112 [-]: GETUPVAL  R15 U11      ; R15 := U11
113 [-]: CALL      R15 1 1      ; R15()
114 [-]: TEST      R7 0         ; if not R7 then PC := 152
115 [-]: JMP       152          ; PC := 152
116 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
117 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xc7fcada9]
118 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
119 [-]: LOADK     R18 K27      ; R18 := "SentientHackerStation"
120 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
121 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
122 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
123 [-]: MOVE      R17 R15      ; R17 := R15
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 151
126 [-]: JMP       151          ; PC := 151
127 [-]: CONST     R16 1        ; R16 := 1.000000
128 [-]: LEN       R17 R15      ; R17 := # R15
129 [-]: CONST     R18 1        ; R18 := 1.000000
130 [-]: FORPREP   R16 150      ; R16 -= R18; PC := 150
131 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
132 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
133 [-]: MOVE      R22 R20      ; R22 := R20
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20[0xf37943ff]
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: TEST      R21 1        ; if R21 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20[0xf4e253b6]
142 [-]: CALL      R21 2 1      ; R21(R22)
143 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20[0xfa9c6c47]
144 [-]: LOADNIL   R23 R23      ; R23 := nil
145 [-]: CALL      R21 3 1      ; R21(R22,R23)
146 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20[0x00e58489]
147 [-]: LOADNIL   R23 R23      ; R23 := nil
148 [-]: LOADKB    R24 1 0      ; R24 := true
149 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
150 [-]: FORLOOP   R16 131      ; R16 += R18; if R16 <= R17 then begin PC := 131; R19 := R16 end
151 [-]: LOADKB    R7 0 0       ; R7 := false
152 [-]: SELF      R21 R0 K32   ; R22 := R0; R21 := R0[0xfe9dc265]
153 [-]: CONST     R23 2        ; R23 := 2.000000
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3790d299]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5d204145]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xefe6cad1]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LE        0 K6 R2      ; if 4.000000 > R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfaa69527]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       5            ; PC := 5
 41 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


