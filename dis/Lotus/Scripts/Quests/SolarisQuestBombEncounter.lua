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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/SolarisQuest/BountyDObjectiveTextPrimary"
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/SolarisQuest/BountyDObjectiveTextSecondary"
 21 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K11       ; R9 := "NETVAR"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K12      ; R10 := "NETVAR2"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K13      ; R11 := "OrbSpawnBountyD"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K14      ; R12 := "OrbPatrolBountyD"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 34 [-]: LOADK     R13 K15      ; R13 := "OrbEndPointBountyD"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 37 [-]: LOADK     R14 K16      ; R14 := "OrbMidPointBountyD"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
 40 [-]: LOADK     R15 K17      ; R15 := "SolarisQuestBountyD"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 43 [-]: CONST     R19 0        ; R19 := 0.000000
 44 [-]: CONST     R20 0        ; R20 := 0.000000
 45 [-]: LOADNIL   R21 R25      ; R21 := R22 := R23 := R24 := R25 := nil
 46 [-]: CONST     R26 0        ; R26 := 0.000000
 47 [-]: CONST     R27 1        ; R27 := 1.000000
 48 [-]: CONST     R28 2        ; R28 := 2.000000
 49 [-]: CONST     R29 3        ; R29 := 3.000000
 50 [-]: CONST     R30 4        ; R30 := 4.000000
 51 [-]: CONST     R31 10       ; R31 := 10.000000
 52 [-]: LOADNIL   R32 R39      ; R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := nil
 53 [-]: CONST     R40 0        ; R40 := 0.000000
 54 [-]: LOADKB    R41 0 0      ; R41 := false
 55 [-]: LOADNIL   R42 R46      ; R42 := R43 := R44 := R45 := R46 := nil
 56 [-]: LOADKB    R47 0 0      ; R47 := false
 57 [-]: CLOSURE   R48 0        ; R48 := closure(Function #1)
 58 [-]: MOVE      R0 R37       ; R0 := R37
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: MOVE      R0 R28       ; R0 := R28
 61 [-]: MOVE      R0 R45       ; R0 := R45
 62 [-]: SETGLOBAL R48 K18      ; OnKilled := R48
 63 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
 64 [-]: MOVE      R0 R24       ; R0 := R24
 65 [-]: MOVE      R0 R30       ; R0 := R30
 66 [-]: SETGLOBAL R48 K19      ; AgentArrived := R48
 67 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
 68 [-]: MOVE      R0 R21       ; R0 := R21
 69 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
 70 [-]: MOVE      R0 R37       ; R0 := R37
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
 75 [-]: MOVE      R0 R36       ; R0 := R36
 76 [-]: MOVE      R0 R46       ; R0 := R46
 77 [-]: SETGLOBAL R50 K20      ; OnActivated := R50
 78 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
 79 [-]: MOVE      R0 R37       ; R0 := R37
 80 [-]: CLOSURE   R51 6        ; R51 := closure(Function #7)
 81 [-]: MOVE      R0 R24       ; R0 := R24
 82 [-]: MOVE      R0 R27       ; R0 := R27
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R37       ; R0 := R37
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R36       ; R0 := R36
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R49       ; R0 := R49
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: MOVE      R0 R31       ; R0 := R31
 96 [-]: MOVE      R0 R48       ; R0 := R48
 97 [-]: MOVE      R0 R34       ; R0 := R34
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R32       ; R0 := R32
100 [-]: MOVE      R0 R35       ; R0 := R35
101 [-]: MOVE      R0 R33       ; R0 := R33
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R38       ; R0 := R38
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: CLOSURE   R52 7        ; R52 := closure(Function #8)
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R22       ; R0 := R22
115 [-]: MOVE      R0 R24       ; R0 := R24
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R51       ; R0 := R51
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R23       ; R0 := R23
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: MOVE      R0 R42       ; R0 := R42
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: MOVE      R0 R37       ; R0 := R37
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R33       ; R0 := R33
129 [-]: MOVE      R0 R11       ; R0 := R11
130 [-]: MOVE      R0 R39       ; R0 := R39
131 [-]: MOVE      R0 R13       ; R0 := R13
132 [-]: MOVE      R0 R38       ; R0 := R38
133 [-]: MOVE      R0 R12       ; R0 := R12
134 [-]: MOVE      R0 R40       ; R0 := R40
135 [-]: MOVE      R0 R28       ; R0 := R28
136 [-]: MOVE      R0 R43       ; R0 := R43
137 [-]: MOVE      R0 R44       ; R0 := R44
138 [-]: MOVE      R0 R45       ; R0 := R45
139 [-]: MOVE      R0 R46       ; R0 := R46
140 [-]: MOVE      R0 R47       ; R0 := R47
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: MOVE      R0 R27       ; R0 := R27
143 [-]: CLOSURE   R53 8        ; R53 := closure(Function #9)
144 [-]: MOVE      R0 R52       ; R0 := R52
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R27       ; R0 := R27
148 [-]: MOVE      R0 R50       ; R0 := R50
149 [-]: MOVE      R0 R23       ; R0 := R23
150 [-]: MOVE      R0 R40       ; R0 := R40
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: MOVE      R0 R47       ; R0 := R47
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R41       ; R0 := R41
155 [-]: MOVE      R0 R35       ; R0 := R35
156 [-]: MOVE      R0 R39       ; R0 := R39
157 [-]: MOVE      R0 R2        ; R0 := R2
158 [-]: MOVE      R0 R22       ; R0 := R22
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R30       ; R0 := R30
161 [-]: MOVE      R0 R37       ; R0 := R37
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: MOVE      R0 R36       ; R0 := R36
164 [-]: MOVE      R0 R42       ; R0 := R42
165 [-]: MOVE      R0 R45       ; R0 := R45
166 [-]: MOVE      R0 R4        ; R0 := R4
167 [-]: MOVE      R0 R43       ; R0 := R43
168 [-]: MOVE      R0 R44       ; R0 := R44
169 [-]: SETGLOBAL R53 K21      ; Start := R53
170 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
171 [-]: MOVE      R0 R1        ; R0 := R1
172 [-]: MOVE      R0 R17       ; R0 := R17
173 [-]: SETGLOBAL R53 K22      ; PlayersLeaving := R53
174 [-]: CLOSURE   R53 10       ; R53 := closure(Function #11)
175 [-]: MOVE      R0 R1        ; R0 := R1
176 [-]: MOVE      R0 R17       ; R0 := R17
177 [-]: SETGLOBAL R53 K23      ; PlayersReturning := R53
178 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
179 [-]: SETGLOBAL R53 K24      ; BombCompleteScript := R53
180 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf37943ff]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x383d2e7d]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8abff40e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x22df603c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       54           ; PC := 54
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xbb610e5b]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x444ae2c8]
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K6       ; R10 := "ELECTRIFIED_LOOP"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: LOADKB    R10 0 0      ; R10 := false
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x0f89a4d4]
 24 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K8       ; R10 := "ELECTRIFIED_END"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: LOADKB    R10 0 0      ; R10 := false
 28 [-]: CONST     R11 2        ; R11 := 2.000000
 29 [-]: CONST     R12 1        ; R12 := 1.000000
 30 [-]: LOADKB    R13 1 0      ; R13 := true
 31 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x5d985c7e]
 38 [-]: LOADNIL   R10 R10      ; R10 := nil
 39 [-]: LOADKB    R11 0 0      ; R11 := false
 40 [-]: CONST     R12 2        ; R12 := 2.000000
 41 [-]: CONST     R13 1        ; R13 := 1.000000
 42 [-]: LOADKB    R14 0 0      ; R14 := false
 43 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 44 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xc9f6a7d7]
 45 [-]: GETGLOBAL R10 K12      ; R10 := 0x98bd9a58
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xa2880940]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 55 [-]: JMP       8            ; PC := 8
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x71cae16e
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x47901f07]
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x71cae16e
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K8        ; R5 := "GAME_R1_WEAPON1"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 30 [-]: LOADK     R6 K10       ; R6 := -0.650000
 31 [-]: LOADK     R7 K11       ; R7 := -0.050000
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0x00046924
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: CONST     R9 -90       ; R9 := -90.000000
 38 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 42 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x05909209]
 43 [-]: GETGLOBAL R3 K14       ; R3 := 0x83a95ba2
 44 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xd1586535]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K16       ; R5 := ZERO_ROTATION
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xbd2e96ea]
 50 [-]: LOADK     R3 K18       ; R3 := 0.100000
 51 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x659d451f]
 56 [-]: GETGLOBAL R3 K20       ; R3 := 0x8099d7c3
 57 [-]: LOADKB    R4 0 0       ; R4 := false
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETGLOBAL R1 K21       ; R1 := 0x34291f5c
 60 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x35c16153]
 61 [-]: CALL      R1 1 2       ; R1 := R1()
 62 [-]: SETTABLE  R1 K23 K24   ; R1["baseAmount"] := 1.000000
 63 [-]: SETTABLE  R1 K25 K26   ; R1["canBeFatal"] := false
 64 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1[0x1586e35e]
 65 [-]: CONST     R4 5         ; R4 := 5.000000
 66 [-]: CONST     R5 1         ; R5 := 1.000000
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: SELF      R2 R1 K28    ; R3 := R1; R2 := R1[0xfc0e440a]
 69 [-]: CONST     R4 20        ; R4 := 20.000000
 70 [-]: LOADKB    R5 1 0       ; R5 := true
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: GETUPVAL  R2 U3        ; R2 := U3
 73 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x22df603c]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: GETGLOBAL R3 K30       ; R3 := 0xc8802016
 76 [-]: MOVE      R4 R2        ; R4 := R2
 77 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 78 [-]: JMP       114          ; PC := 114
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 114
 83 [-]: JMP       114          ; PC := 114
 84 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0xbb610e5b]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x0f89a4d4]
 87 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 88 [-]: LOADK     R12 K33      ; R12 := "ELECTRIFIED_LOOP"
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LOADKB    R12 0 0      ; R12 := false
 91 [-]: CONST     R13 2        ; R13 := 2.000000
 92 [-]: CONST     R14 2        ; R14 := 2.000000
 93 [-]: LOADKB    R15 1 0      ; R15 := true
 94 [-]: GETGLOBAL R16 K34      ; R16 := 0x55730e1a
 95 [-]: CONST     R17 0        ; R17 := 0.000000
 96 [-]: CONST     R18 3        ; R18 := 3.000000
 97 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 98 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 99 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
100 [-]: MOVE      R11 R9       ; R11 := R9
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 0        ; if not R10 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R10 R8 K35   ; R11 := R8; R10 := R8[0x479483bb]
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: CONST     R13 5        ; R13 := 5.000000
107 [-]: LOADKB    R14 0 0      ; R14 := false
108 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8[0x47901f07]
111 [-]: GETGLOBAL R12 K36      ; R12 := 0x98bd9a58
112 [-]: GETGLOBAL R13 K37      ; R13 := EMPTY_SYMBOL
113 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
114 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 79; R5 := R6 end
115 [-]: JMP       79           ; PC := 79
116 [-]: GETGLOBAL R10 K38      ; R10 := 0xd644c2f1
117 [-]: LOADK     R11 K39      ; R11 := "EMP DETONATED"
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xa2880940]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa2880940]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa2880940]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xde321e6f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x881b6b90]
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x53c3399f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        1 R1 K5      ; if R1 == 1.000000 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: EQ        1 R1 K6      ; if R1 == 7.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        1 R1 K7      ; if R1 == 3.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: EQ        0 R1 K8      ; if R1 ~= 19.000000 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xde321e6f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf7d48ee0]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x3cb8582e]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADKB    R3 0 0       ; R3 := false
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K3        ; R4 := "MissionStarted"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: JMP       111          ; PC := 111
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x069d881f]
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa1df01d6]
 24 [-]: GETUPVAL  R2 U7        ; R2 := U7
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["GENERIC_ICON"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x05909209]
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x656d204c
 31 [-]: GETUPVAL  R4 U9        ; R4 := U9
 32 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 33 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 34 [-]: SETUPVAL  R1 U8        ; U82 := R8
 35 [-]: JMP       111          ; PC := 111
 36 [-]: GETUPVAL  R1 U10       ; R1 := U10
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 91
 38 [-]: JMP       91           ; PC := 91
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa1df01d6]
 41 [-]: GETUPVAL  R2 U11       ; R2 := U11
 42 [-]: GETUPVAL  R3 U6        ; R3 := U6
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ATTACK_ICON"]
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U12       ; R1 := U12
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETUPVAL  R1 U13       ; R1 := U13
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbd2e96ea]
 49 [-]: GETUPVAL  R3 U14       ; R3 := U14
 50 [-]: GETUPVAL  R4 U15       ; R4 := U15
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETUPVAL  R1 U17       ; R1 := U17
 53 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x6cd833c5]
 54 [-]: GETGLOBAL R3 K14       ; R3 := 0xf1161b68
 55 [-]: GETUPVAL  R4 U18       ; R4 := U18
 56 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xd1586535]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETUPVAL  R5 U18       ; R5 := U18
 59 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xcb3851b8]
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 62 [-]: SETUPVAL  R1 U16       ; U82 := R16
 63 [-]: GETUPVAL  R1 U16       ; R1 := U16
 64 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xbb610e5b]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: SETUPVAL  R1 U19       ; U82 := R19
 67 [-]: GETUPVAL  R1 U13       ; R1 := U13
 68 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbd2e96ea]
 69 [-]: CONST     R3 20        ; R3 := 20.000000
 70 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 71 [-]: GETUPVAL  R0 U16       ; R0 := U16
 72 [-]: GETUPVAL  R0 U20       ; R0 := U20
 73 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 74 [-]: GETUPVAL  R1 U16       ; R1 := U16
 75 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x6e0c2ee3]
 76 [-]: GETUPVAL  R3 U21       ; R3 := U21
 77 [-]: CONST     R4 1         ; R4 := 1.000000
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETGLOBAL R1 K19       ; R1 := 0x11a19c5e
 80 [-]: GETUPVAL  R2 U22       ; R2 := U22
 81 [-]: LOADK     R3 K20       ; R3 := "AgentArrived"
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETUPVAL  R1 U2        ; R1 := U2
 84 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
 85 [-]: GETUPVAL  R2 U3        ; R2 := U3
 86 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 87 [-]: LOADK     R4 K21       ; R4 := "EMPDetonated"
 88 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 89 [-]: CALL      R1 0 1       ; R1(R2,...)
 90 [-]: JMP       111          ; PC := 111
 91 [-]: GETUPVAL  R1 U23       ; R1 := U23
 92 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 111
 93 [-]: JMP       111          ; PC := 111
 94 [-]: GETUPVAL  R1 U16       ; R1 := U16
 95 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x73026613]
 96 [-]: GETUPVAL  R3 U21       ; R3 := U21
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETUPVAL  R1 U2        ; R1 := U2
 99 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
100 [-]: GETUPVAL  R2 U3        ; R2 := U3
101 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
102 [-]: LOADK     R4 K23       ; R4 := "MissionComplete"
103 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
104 [-]: CALL      R1 0 1       ; R1(R2,...)
105 [-]: GETUPVAL  R1 U13       ; R1 := U13
106 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbd2e96ea]
107 [-]: CONST     R3 8         ; R3 := 8.000000
108 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
109 [-]: GETUPVAL  R0 U24       ; R0 := U24
110 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
111 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x39954e19]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: CONST     R2 4         ; R2 := 4.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 36 [-]: GETUPVAL  R1 U9        ; R1 := U9
 37 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xc9013731]
 38 [-]: GETUPVAL  R2 U10       ; R2 := U10
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 41 [-]: GETUPVAL  R5 U11       ; R5 := U11
 42 [-]: GETUPVAL  R6 U12       ; R6 := U12
 43 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 44 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 45 [-]: SETUPVAL  R1 U8        ; U82 := R8
 46 [-]: GETUPVAL  R1 U14       ; R1 := U14
 47 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xde474187]
 48 [-]: CALL      R1 1 2       ; R1 := R1()
 49 [-]: SETUPVAL  R1 U13       ; U82 := R13
 50 [-]: GETUPVAL  R1 U9        ; R1 := U9
 51 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xa80cf6ff]
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SETUPVAL  R1 U15       ; U82 := R15
 56 [-]: GETUPVAL  R1 U15       ; R1 := U15
 57 [-]: SETTABLE  R1 K15 K16   ; R1["mReinforceDelay"] := 5.000000
 58 [-]: GETUPVAL  R1 U15       ; R1 := U15
 59 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 60 [-]: CONST     R3 20        ; R3 := 20.000000
 61 [-]: CONST     R4 20        ; R4 := 20.000000
 62 [-]: CONST     R5 20        ; R5 := 20.000000
 63 [-]: CONST     R6 20        ; R6 := 20.000000
 64 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 65 [-]: SETTABLE  R1 K17 R2    ; R1["mMinNumAgents"] := R2
 66 [-]: GETUPVAL  R1 U15       ; R1 := U15
 67 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 68 [-]: CONST     R3 30        ; R3 := 30.000000
 69 [-]: CONST     R4 30        ; R4 := 30.000000
 70 [-]: CONST     R5 30        ; R5 := 30.000000
 71 [-]: CONST     R6 30        ; R6 := 30.000000
 72 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 73 [-]: SETTABLE  R1 K18 R2    ; R1["mMaxNumAgents"] := R2
 74 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0xe19c3f44]
 75 [-]: LOADK     R3 K20       ; R3 := "PlayersLeaving"
 76 [-]: GETGLOBAL R4 K21       ; R4 := 0x0469f296
 77 [-]: LOADK     R5 K22       ; R5 := "LeavingCB"
 78 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 79 [-]: CALL      R1 0 1       ; R1(R2,...)
 80 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0[0x3f86f5a0]
 81 [-]: LOADK     R3 K24       ; R3 := "PlayersReturning"
 82 [-]: GETGLOBAL R4 K21       ; R4 := 0x0469f296
 83 [-]: LOADK     R5 K25       ; R5 := "ReturningCB"
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R1 0 1       ; R1(R2,...)
 86 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 87 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x05909209]
 88 [-]: GETUPVAL  R3 U17       ; R3 := U17
 89 [-]: GETUPVAL  R4 U4        ; R4 := U4
 90 [-]: GETGLOBAL R5 K27       ; R5 := ZERO_ROTATION
 91 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 92 [-]: SETUPVAL  R1 U16       ; U82 := R16
 93 [-]: GETUPVAL  R1 U16       ; R1 := U16
 94 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x5004be24]
 95 [-]: GETUPVAL  R3 U6        ; R3 := U6
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: GETUPVAL  R1 U16       ; R1 := U16
 98 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x53bc0559]
 99 [-]: GETGLOBAL R3 K30       ; R3 := 0xb7cbd06b
100 [-]: GETUPVAL  R4 U6        ; R4 := U6
101 [-]: CONST     R5 5000      ; R5 := 5000.000000
102 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
103 [-]: CALL      R1 0 1       ; R1(R2,...)
104 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
105 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x78298275]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: SETUPVAL  R1 U18       ; U82 := R18
108 [-]: GETGLOBAL R1 K32       ; R1 := 0x11a19c5e
109 [-]: GETUPVAL  R2 U18       ; R2 := U18
110 [-]: LOADK     R3 K33       ; R3 := "OnKilled"
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
113 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x46a0ebf5]
114 [-]: GETUPVAL  R3 U20       ; R3 := U20
115 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
116 [-]: SETUPVAL  R1 U19       ; U82 := R19
117 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
118 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x46a0ebf5]
119 [-]: GETUPVAL  R3 U22       ; R3 := U22
120 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
121 [-]: SETUPVAL  R1 U21       ; U82 := R21
122 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
123 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x46a0ebf5]
124 [-]: GETUPVAL  R3 U24       ; R3 := U24
125 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
126 [-]: SETUPVAL  R1 U23       ; U82 := R23
127 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
128 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x46a0ebf5]
129 [-]: GETUPVAL  R3 U26       ; R3 := U26
130 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
131 [-]: SETUPVAL  R1 U25       ; U82 := R25
132 [-]: GETUPVAL  R1 U13       ; R1 := U13
133 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xbd2e96ea]
134 [-]: CONST     R3 5         ; R3 := 5.000000
135 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
136 [-]: GETUPVAL  R0 U8        ; R0 := U8
137 [-]: GETUPVAL  R0 U28       ; R0 := U28
138 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
139 [-]: SETUPVAL  R1 U27       ; U82 := R27
140 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
141 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x46a0ebf5]
142 [-]: GETGLOBAL R3 K21       ; R3 := 0x0469f296
143 [-]: LOADK     R4 K36       ; R4 := "GateEncounterBlocker"
144 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
145 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
146 [-]: SETUPVAL  R1 U29       ; U82 := R29
147 [-]: GETUPVAL  R1 U29       ; R1 := U29
148 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x8eb2112d]
149 [-]: LOADK     R3 K38       ; R3 := "Disable"
150 [-]: CALL      R1 3 1       ; R1(R2,R3)
151 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
152 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0x46a0ebf5]
153 [-]: GETGLOBAL R3 K21       ; R3 := 0x0469f296
154 [-]: LOADK     R4 K39       ; R4 := "ElevatorNoCombatContainerHint"
155 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
156 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
157 [-]: SETUPVAL  R1 U30       ; U82 := R30
158 [-]: GETUPVAL  R1 U30       ; R1 := U30
159 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x8eb2112d]
160 [-]: LOADK     R3 K38       ; R3 := "Disable"
161 [-]: CALL      R1 3 1       ; R1(R2,R3)
162 [-]: GETUPVAL  R1 U0        ; R1 := U0
163 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0x27d04add]
164 [-]: CONST     R3 3         ; R3 := 3.000000
165 [-]: CALL      R1 3 1       ; R1(R2,R3)
166 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
167 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x05909209]
168 [-]: GETGLOBAL R3 K41       ; R3 := 0x42fee8dd
169 [-]: GETUPVAL  R4 U4        ; R4 := U4
170 [-]: GETGLOBAL R5 K27       ; R5 := ZERO_ROTATION
171 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
172 [-]: SETUPVAL  R1 U31       ; U82 := R31
173 [-]: GETGLOBAL R1 K32       ; R1 := 0x11a19c5e
174 [-]: GETUPVAL  R2 U31       ; R2 := U31
175 [-]: LOADK     R3 K42       ; R3 := "OnActivated"
176 [-]: CALL      R1 3 1       ; R1(R2,R3)
177 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
178 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x05909209]
179 [-]: GETGLOBAL R3 K43       ; R3 := 0x4ba9c806
180 [-]: GETUPVAL  R4 U4        ; R4 := U4
181 [-]: GETGLOBAL R5 K27       ; R5 := ZERO_ROTATION
182 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
183 [-]: SETUPVAL  R1 U32       ; U82 := R32
184 [-]: GETGLOBAL R1 K44       ; R1 := _T
185 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
186 [-]: GETUPVAL  R0 U33       ; R0 := U33
187 [-]: SETTABLE  R1 K45 R2    ; R1["Detonate"] := R2
188 [-]: GETUPVAL  R1 U2        ; R1 := U2
189 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0xabe61691]
190 [-]: CALL      R1 2 2       ; R1 := R1(R2)
191 [-]: GETUPVAL  R2 U8        ; R2 := U8
192 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0x8abff40e]
193 [-]: GETUPVAL  R4 U34       ; R4 := U34
194 [-]: GETTABLE  R4 R4 K48    ; R4 := R4[0x06d055f9]
195 [-]: EQ        1 R1 K49     ; if R1 == 0.000000 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 198
198 [-]: LOADKB    R5 1 0       ; R5 := true
199 [-]: GETUPVAL  R6 U35       ; R6 := U35
200 [-]: MOVE      R7 R1        ; R7 := R1
201 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
202 [-]: CALL      R2 0 1       ; R2(R3,...)
203 [-]: SELF      R2 R0 K50    ; R3 := R0; R2 := R0[0xefe6cad1]
204 [-]: CALL      R2 2 2       ; R2 := R2(R3)
205 [-]: EQ        0 R2 K52     ; if R2 ~= 1.000000 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R2 R0 K53    ; R3 := R0; R2 := R0[0xfe9dc265]
208 [-]: CONST     R4 2         ; R4 := 2.000000
209 [-]: CALL      R2 3 1       ; R2(R3,R4)
210 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8abff40e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 268
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xefe6cad1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 R3 K2      ; if R3 >= 4.000000 then PC := 130
  9 [-]: JMP       130          ; PC := 130
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x209398c2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K8        ; R6 := "ElevatorDetectionTrigger"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xfd08ba8b]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: TEST      R4 0         ; if not R4 then PC := 86
 33 [-]: JMP       86           ; PC := 86
 34 [-]: GETUPVAL  R4 U5        ; R4 := U5
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x775c858b]
 36 [-]: GETUPVAL  R6 U6        ; R6 := U6
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8abff40e]
 40 [-]: GETUPVAL  R6 U7        ; R6 := U7
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: JMP       86           ; PC := 86
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R4 U8        ; R4 := U8
 47 [-]: TEST      R4 0         ; if not R4 then PC := 86
 48 [-]: JMP       86           ; PC := 86
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8abff40e]
 51 [-]: GETUPVAL  R6 U9        ; R6 := U9
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: JMP       86           ; PC := 86
 54 [-]: GETUPVAL  R4 U9        ; R4 := U9
 55 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETUPVAL  R4 U10       ; R4 := U10
 58 [-]: TEST      R4 1         ; if R4 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: GETUPVAL  R4 U11       ; R4 := U11
 61 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xbebad19f]
 62 [-]: GETUPVAL  R6 U12       ; R6 := U12
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: LT        0 R4 K13     ; if R4 >= 10.000000 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: GETUPVAL  R4 U11       ; R4 := U11
 67 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x659d451f]
 68 [-]: GETGLOBAL R6 K15       ; R6 := 0x0fd94ce8
 69 [-]: LOADKB    R7 0 0       ; R7 := false
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: LOADKB    R4 1 0       ; R4 := true
 72 [-]: SETUPVAL  R4 U10       ; U82 := R10
 73 [-]: GETUPVAL  R4 U5        ; R4 := U5
 74 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xbd2e96ea]
 75 [-]: CONST     R6 5         ; R6 := 5.000000
 76 [-]: CLOSURE   R7 0         ; R7 := closure(Function #9.1)
 77 [-]: GETUPVAL  R0 U13       ; R0 := U13
 78 [-]: GETUPVAL  R0 U14       ; R0 := U14
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: GETUPVAL  R4 U15       ; R4 := U15
 81 [-]: SETTABLE  R4 K17 K18   ; R4["mReinforceDelay"] := 15.000000
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETUPVAL  R4 U16       ; R4 := U16
 84 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 86
 85 [-]: JMP       86           ; PC := 86
 86 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
 87 [-]: GETUPVAL  R5 U17       ; R5 := U17
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 92 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x78298275]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
 95 [-]: MOVE      R6 R4        ; R6 := R4
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x2047cfe7]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 1         ; if R5 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SETUPVAL  R4 U17       ; U82 := R17
104 [-]: GETGLOBAL R5 K22       ; R5 := 0x11a19c5e
105 [-]: GETUPVAL  R6 U17       ; R6 := U17
106 [-]: LOADK     R7 K23       ; R7 := "OnKilled"
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: GETUPVAL  R5 U5        ; R5 := U5
109 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xfaa69527]
110 [-]: MOVE      R7 R1        ; R7 := R1
111 [-]: CALL      R5 3 1       ; R5(R6,R7)
112 [-]: GETUPVAL  R5 U15       ; R5 := U15
113 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xfaa69527]
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0xd9531187]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 0         ; if not R5 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETUPVAL  R5 U18       ; R5 := U18
121 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0xd712b9db]
122 [-]: CALL      R5 1 1       ; R5()
123 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0xfe9dc265]
124 [-]: CONST     R7 5         ; R7 := 5.000000
125 [-]: CALL      R5 3 1       ; R5(R6,R7)
126 [-]: GETGLOBAL R5 K28       ; R5 := 0xcbd666e1
127 [-]: CONST     R6 0         ; R6 := 0.000000
128 [-]: CALL      R5 2 1       ; R5(R6)
129 [-]: JMP       6            ; PC := 6
130 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
131 [-]: GETUPVAL  R6 U19       ; R6 := U19
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: TEST      R5 1         ; if R5 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R5 U19       ; R5 := U19
136 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xa2880940]
137 [-]: CALL      R5 2 1       ; R5(R6)
138 [-]: GETUPVAL  R5 U20       ; R5 := U20
139 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xa2880940]
140 [-]: CALL      R5 2 1       ; R5(R6)
141 [-]: GETUPVAL  R5 U21       ; R5 := U21
142 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xa2880940]
143 [-]: CALL      R5 2 1       ; R5(R6)
144 [-]: GETUPVAL  R5 U22       ; R5 := U22
145 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0xdc3b2033]
146 [-]: CALL      R5 1 1       ; R5()
147 [-]: GETUPVAL  R5 U23       ; R5 := U23
148 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x8eb2112d]
149 [-]: LOADK     R7 K32       ; R7 := "Enable"
150 [-]: CALL      R5 3 1       ; R5(R6,R7)
151 [-]: GETUPVAL  R5 U24       ; R5 := U24
152 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x8eb2112d]
153 [-]: LOADK     R7 K32       ; R7 := "Enable"
154 [-]: CALL      R5 3 1       ; R5(R6,R7)
155 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0[0x3d412e0d]
156 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
157 [-]: LOADK     R8 K34       ; R8 := "LeavingCB"
158 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
159 [-]: CALL      R5 0 1       ; R5(R6,...)
160 [-]: SELF      R5 R0 K35    ; R6 := R0; R5 := R0[0x136a027d]
161 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
162 [-]: LOADK     R8 K36       ; R8 := "ReturningCB"
163 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
164 [-]: CALL      R5 0 1       ; R5(R6,...)
165 [-]: GETUPVAL  R5 U2        ; R5 := U2
166 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x588ed000]
167 [-]: CALL      R5 2 1       ; R5(R6)
168 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "OrbAttacked"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 340
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x881b6b90]
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xb5d09c91]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R4 R5        ; R4 := R5
 15 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x54732cc7]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CONST     R8 2         ; R8 := 2.000000
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x47901f07]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x71cae16e
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K9        ; R9 := "GAME_R1_WEAPON1"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0xa421af95
 25 [-]: LOADK     R10 K11      ; R10 := -0.650000
 26 [-]: LOADK     R11 K12      ; R11 := -0.050000
 27 [-]: CONST     R12 0        ; R12 := 0.000000
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0x00046924
 30 [-]: CONST     R11 0        ; R11 := 0.000000
 31 [-]: CONST     R12 0        ; R12 := 0.000000
 32 [-]: CONST     R13 -90      ; R13 := -90.000000
 33 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 34 [-]: CALL      R5 0 1       ; R5(R6,...)
 35 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x5d985c7e]
 36 [-]: GETGLOBAL R7 K15       ; R7 := 0x29a9d20e
 37 [-]: LOADKB    R8 0 0       ; R8 := false
 38 [-]: CONST     R9 3         ; R9 := 3.000000
 39 [-]: CONST     R10 1        ; R10 := 1.000000
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x21b4c60e]
 42 [-]: LOADK     R7 K17       ; R7 := "BlindCast"
 43 [-]: CONST     R8 5         ; R8 := 5.000000
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K18       ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x301c8a5e]
 47 [-]: CALL      R5 1 1       ; R5()
 48 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
 49 [-]: CONST     R6 0         ; R6 := 0.500000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2[0xa65fc8a8]
 57 [-]: LOADKB    R7 0 0       ; R7 := false
 58 [-]: LOADKB    R8 0 0       ; R8 := false
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: RETURN    R0 1         ; return 


