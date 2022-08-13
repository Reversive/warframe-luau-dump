; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

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
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K11       ; R9 := "[HC] CAPTURE THE TRANSMITTER"
 29 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K13      ; R11 := "NVSentientFragmentKillCount"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: LOADNIL   R11 R20      ; R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := nil
 33 [-]: LOADK     R21 0        ; R21 := 0.000000
 34 [-]: LOADK     R22 1        ; R22 := 1.000000
 35 [-]: LOADK     R23 2        ; R23 := 2.000000
 36 [-]: LOADK     R24 3        ; R24 := 3.000000
 37 [-]: LOADK     R25 4        ; R25 := 4.000000
 38 [-]: LOADK     R26 5        ; R26 := 5.000000
 39 [-]: LOADK     R27 9        ; R27 := 9.000000
 40 [-]: LOADK     R28 10       ; R28 := 10.000000
 41 [-]: LOADK     R29 60       ; R29 := 60.000000
 42 [-]: LOADK     R30 120      ; R30 := 120.000000
 43 [-]: LOADNIL   R31 R35      ; R31 := R32 := R33 := R34 := R35 := nil
 44 [-]: LOADK     R36 0        ; R36 := 0.000000
 45 [-]: LOADK     R37 3        ; R37 := 3.000000
 46 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 47 [-]: LOADNIL   R39 R39      ; R39 := nil
 48 [-]: LOADK     R40 0        ; R40 := 0.000000
 49 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 50 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 51 [-]: MOVE      R0 R36       ; R0 := R36
 52 [-]: MOVE      R0 R37       ; R0 := R37
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: CLOSURE   R43 1        ; R43 := closure(Function #2)
 57 [-]: MOVE      R0 R39       ; R0 := R39
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R38       ; R0 := R38
 60 [-]: CLOSURE   R44 2        ; R44 := closure(Function #3)
 61 [-]: MOVE      R0 R40       ; R0 := R40
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R29       ; R0 := R29
 64 [-]: MOVE      R0 R30       ; R0 := R30
 65 [-]: MOVE      R0 R43       ; R0 := R43
 66 [-]: SETGLOBAL R44 K14      ; OnKilled := R44
 67 [-]: CLOSURE   R44 3        ; R44 := closure(Function #4)
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R22       ; R0 := R22
 70 [-]: MOVE      R0 R31       ; R0 := R31
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R24       ; R0 := R24
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R42       ; R0 := R42
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R29       ; R0 := R29
 77 [-]: MOVE      R0 R30       ; R0 := R30
 78 [-]: MOVE      R0 R43       ; R0 := R43
 79 [-]: MOVE      R0 R41       ; R0 := R41
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: MOVE      R0 R28       ; R0 := R28
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R27       ; R0 := R27
 86 [-]: CLOSURE   R45 4        ; R45 := closure(Function #5)
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R44       ; R0 := R44
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R32       ; R0 := R32
101 [-]: MOVE      R0 R31       ; R0 := R31
102 [-]: MOVE      R0 R38       ; R0 := R38
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R33       ; R0 := R33
105 [-]: MOVE      R0 R34       ; R0 := R34
106 [-]: MOVE      R0 R35       ; R0 := R35
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R41       ; R0 := R41
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: CLOSURE   R46 5        ; R46 := closure(Function #6)
113 [-]: MOVE      R0 R45       ; R0 := R45
114 [-]: MOVE      R0 R21       ; R0 := R21
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R33       ; R0 := R33
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R31       ; R0 := R31
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R24       ; R0 := R24
125 [-]: MOVE      R0 R41       ; R0 := R41
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: MOVE      R0 R26       ; R0 := R26
128 [-]: MOVE      R0 R19       ; R0 := R19
129 [-]: MOVE      R0 R27       ; R0 := R27
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: SETGLOBAL R46 K15      ; Start := R46
134 [-]: CLOSURE   R46 6        ; R46 := closure(Function #7)
135 [-]: MOVE      R0 R20       ; R0 := R20
136 [-]: SETGLOBAL R46 K16      ; OnPlayersChanged := R46
137 [-]: LOADK     R46 1        ; R46 := 1.000000
138 [-]: NEWTABLE  R47 0 0      ; R47 := {}
139 [-]: LOADK     R48 0        ; R48 := 0.000000
140 [-]: CLOSURE   R49 7        ; R49 := closure(Function #8)
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R48       ; R0 := R48
143 [-]: MOVE      R0 R31       ; R0 := R31
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: MOVE      R0 R47       ; R0 := R47
146 [-]: MOVE      R0 R46       ; R0 := R46
147 [-]: SETGLOBAL R49 K17      ; Transmitter := R49
148 [-]: LOADBOOL  R49 0 0      ; R49 := false
149 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
150 [-]: MOVE      R0 R32       ; R0 := R32
151 [-]: MOVE      R0 R49       ; R0 := R49
152 [-]: SETGLOBAL R50 K18      ; OnTouched := R50
153 [-]: CLOSURE   R50 9        ; R50 := closure(Function #10)
154 [-]: MOVE      R0 R32       ; R0 := R32
155 [-]: MOVE      R0 R49       ; R0 := R49
156 [-]: SETGLOBAL R50 K19      ; OnUntouched := R50
157 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R32       ; R0 := R32
160 [-]: MOVE      R0 R49       ; R0 := R49
161 [-]: SETGLOBAL R50 K20      ; ControlPoint := R50
162 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := ": "
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K1        ; R2 := " / "
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CONCAT    R0 R0 R3     ; R0 := R0 .. R1 .. R2 .. R3
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x4871fe97]
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: LOADK     R3 K3        ; R3 := "Kills"
 10 [-]: GETUPVAL  R4 U4        ; R4 := U4
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ATTACK_ICON"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659270d0]
  3 [-]: LOADK     R1 K2        ; R1 := "AEROLYST SPAWNED"
  4 [-]: LOADK     R2 5         ; R2 := 5.000000
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x33fc842f]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7528afc0
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x55730e1a
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: GETGLOBAL R4 K6        ; R4 := EMPTY_SYMBOL
 19 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: GETGLOBAL R0 K7        ; R0 := 0x11a19c5e
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbb610e5b]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: LOADK     R2 K9        ; R2 := "OnKilled"
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbd2e96ea]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x55730e1a
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETUPVAL  R5 U3        ; R5 := U3
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETUPVAL  R4 U4        ; R4 := U4
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x9307aa51]
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: JMP       81           ; PC := 81
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdbf52ecd]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x91fdc990]
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x78298275]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 20        ; R5 := 20.000000
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbd2e96ea]
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x55730e1a
 32 [-]: GETUPVAL  R5 U8        ; R5 := U8
 33 [-]: GETUPVAL  R6 U9        ; R6 := U9
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETUPVAL  R5 U10       ; R5 := U10
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETUPVAL  R2 U11       ; R2 := U11
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1.000000]
 39 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8eb2112d]
 40 [-]: LOADK     R4 K11       ; R4 := "Execute"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: JMP       81           ; PC := 81
 43 [-]: GETUPVAL  R2 U12       ; R2 := U12
 44 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[2.000000]
 48 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8eb2112d]
 49 [-]: LOADK     R4 K11       ; R4 := "Execute"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: JMP       81           ; PC := 81
 52 [-]: GETUPVAL  R2 U13       ; R2 := U13
 53 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R2 U11       ; R2 := U11
 56 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[3.000000]
 57 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8eb2112d]
 58 [-]: LOADK     R4 K11       ; R4 := "Execute"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETUPVAL  R2 U14       ; R2 := U14
 62 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETUPVAL  R2 U15       ; R2 := U15
 65 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x763bb16d]
 66 [-]: GETUPVAL  R3 U16       ; R3 := U16
 67 [-]: LOADK     R4 K15       ; R4 := "Kills"
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETUPVAL  R2 U15       ; R2 := U15
 70 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x763bb16d]
 71 [-]: GETUPVAL  R3 U16       ; R3 := U16
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: GETUPVAL  R2 U16       ; R2 := U16
 74 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xfe9dc265]
 75 [-]: LOADK     R4 3         ; R4 := 3.000000
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R2 U17       ; R2 := U17
 79 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 81
 80 [-]: JMP       81           ; PC := 81
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

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
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x22df603c]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETGLOBAL R2 K16       ; R2 := 0xc8802016
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xf2deaf69]
 57 [-]: GETUPVAL  R9 U12       ; R9 := U12
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xbb610e5b]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SETUPVAL  R7 U13       ; U82 := R13
 64 [-]: GETUPVAL  R7 U13       ; R7 := U13
 65 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xde321e6f]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xf7d48ee0]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SETUPVAL  R7 U14       ; U82 := R14
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 56; R4 := R5 end
 72 [-]: JMP       56           ; PC := 56
 73 [-]: GETUPVAL  R7 U16       ; R7 := U16
 74 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x2f6f2966]
 75 [-]: GETGLOBAL R8 K22       ; R8 := gNpcSpawnPointType
 76 [-]: GETUPVAL  R9 U14       ; R9 := U14
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: SETUPVAL  R7 U15       ; U82 := R15
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 80 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xc7b81e8d]
 81 [-]: GETGLOBAL R9 K24       ; R9 := 0x0469f296
 82 [-]: LOADK     R10 K25      ; R10 := "EnterPoiAction"
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETUPVAL  R10 U4       ; R10 := U4
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: SETUPVAL  R7 U17       ; U82 := R17
 87 [-]: GETUPVAL  R7 U16       ; R7 := U16
 88 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x2df8b2ba]
 89 [-]: GETGLOBAL R8 K24       ; R8 := 0x0469f296
 90 [-]: LOADK     R9 K27       ; R9 := "HangarDisableObjective"
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: GETUPVAL  R9 U14       ; R9 := U14
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: SETUPVAL  R7 U18       ; U82 := R18
 95 [-]: GETUPVAL  R7 U16       ; R7 := U16
 96 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x2df8b2ba]
 97 [-]: GETGLOBAL R8 K24       ; R8 := 0x0469f296
 98 [-]: LOADK     R9 K28       ; R9 := "HangarDisableAction"
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETUPVAL  R9 U14       ; R9 := U14
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: SETUPVAL  R7 U19       ; U82 := R19
103 [-]: GETUPVAL  R7 U21       ; R7 := U21
104 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x100f0ff1]
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: GETUPVAL  R9 U14       ; R9 := U14
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: SETUPVAL  R7 U20       ; U82 := R20
109 [-]: GETUPVAL  R7 U16       ; R7 := U16
110 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0xde6c4f3e]
111 [-]: GETGLOBAL R8 K24       ; R8 := 0x0469f296
112 [-]: LOADK     R9 K31       ; R9 := "Transmitter"
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: GETUPVAL  R9 U14       ; R9 := U14
115 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
116 [-]: SETUPVAL  R7 U22       ; U82 := R22
117 [-]: GETUPVAL  R7 U2        ; R7 := U2
118 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x22df603c]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: GETGLOBAL R8 K16       ; R8 := 0xc8802016
121 [-]: MOVE      R9 R7        ; R9 := R7
122 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
123 [-]: JMP       141          ; PC := 141
124 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0xbb610e5b]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: GETGLOBAL R14 K32      ; R14 := 0x7b998233
127 [-]: MOVE      R15 R13      ; R15 := R13
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 1        ; if R14 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETUPVAL  R14 U13      ; R14 := U13
132 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R14 R12 K33  ; R15 := R12; R14 := R12[0x0bfb401f]
135 [-]: GETUPVAL  R16 U2       ; R16 := U2
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: GETGLOBAL R14 K34      ; R14 := 0x11a19c5e
138 [-]: MOVE      R15 R13      ; R15 := R13
139 [-]: LOADK     R16 K35      ; R16 := "OnKilled"
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 124; R10 := R11 end
142 [-]: JMP       124          ; PC := 124
143 [-]: GETUPVAL  R14 U2       ; R14 := U2
144 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xabe61691]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: GETUPVAL  R15 U7       ; R15 := U7
147 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x8abff40e]
148 [-]: GETUPVAL  R17 U23      ; R17 := U23
149 [-]: GETTABLE  R17 R17 K38  ; R17 := R17[0x06d055f9]
150 [-]: EQ        1 R14 K39    ; if R14 == 0.000000 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 153
153 [-]: LOADBOOL  R18 1 0      ; R18 := true
154 [-]: GETUPVAL  R19 U24      ; R19 := U24
155 [-]: MOVE      R20 R14      ; R20 := R14
156 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
157 [-]: CALL      R15 0 1      ; R15(R16,...)
158 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0[0xfe9dc265]
159 [-]: LOADK     R17 2        ; R17 := 2.000000
160 [-]: CALL      R15 3 1      ; R15(R16,R17)
161 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 147
 10 [-]: JMP       147          ; PC := 147
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3790d299]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 147
 15 [-]: JMP       147          ; PC := 147
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5d204145]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 147
 20 [-]: JMP       147          ; PC := 147
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xefe6cad1]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LE        0 K6 R3      ; if 4.000000 > R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       147          ; PC := 147
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x209398c2]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xe429e04f]
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: GETUPVAL  R5 U4        ; R5 := U4
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["POI_APPROACH_DISTANCE"]
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 114
 43 [-]: JMP       114          ; PC := 114
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x9742b85b]
 46 [-]: GETUPVAL  R4 U7        ; R4 := U7
 47 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 48 [-]: LOADK     R6 K13       ; R6 := "ObjectiveProximity"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8abff40e]
 53 [-]: GETUPVAL  R5 U8        ; R5 := U8
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       114          ; PC := 114
 56 [-]: GETUPVAL  R3 U8        ; R3 := U8
 57 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETUPVAL  R3 U4        ; R3 := U4
 60 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x6696a66c]
 61 [-]: GETUPVAL  R4 U9        ; R4 := U9
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: LEN       R4 R3        ; R4 := # R3
 64 [-]: LT        0 K16 R4     ; if 0.000000 >= R4 then PC := 114
 65 [-]: JMP       114          ; PC := 114
 66 [-]: GETUPVAL  R4 U4        ; R4 := U4
 67 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x2f6f2966]
 68 [-]: GETGLOBAL R5 K18       ; R5 := 0x7ed0a956
 69 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Types/LevelObjects/Sentient/SpawnedObjects/GooSpawner"
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETUPVAL  R6 U9        ; R6 := U9
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: GETGLOBAL R5 K20       ; R5 := 0xc8802016
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xf4dc3420]
 78 [-]: GETUPVAL  R12 U10      ; R12 := U10
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 77; R7 := R8 end
 81 [-]: JMP       77           ; PC := 77
 82 [-]: GETUPVAL  R10 U2       ; R10 := U2
 83 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x8abff40e]
 84 [-]: GETUPVAL  R12 U11      ; R12 := U11
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: JMP       114          ; PC := 114
 87 [-]: GETUPVAL  R10 U11      ; R10 := U11
 88 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETUPVAL  R10 U12      ; R10 := U12
 91 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[1.000000]
 92 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xf37943ff]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 114
 95 [-]: JMP       114          ; PC := 114
 96 [-]: GETUPVAL  R10 U2       ; R10 := U2
 97 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x8abff40e]
 98 [-]: GETUPVAL  R12 U13      ; R12 := U13
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: JMP       114          ; PC := 114
101 [-]: GETUPVAL  R10 U13      ; R10 := U13
102 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETUPVAL  R10 U12      ; R10 := U12
105 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[2.000000]
106 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xf37943ff]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R10 U2       ; R10 := U2
111 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x8abff40e]
112 [-]: GETUPVAL  R12 U14      ; R12 := U14
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: GETUPVAL  R10 U3       ; R10 := U3
115 [-]: LT        0 R10 R2     ; if R10 >= R2 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETUPVAL  R10 U15      ; R10 := U15
118 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xfaa69527]
119 [-]: MOVE      R12 R1       ; R12 := R1
120 [-]: CALL      R10 3 1      ; R10(R11,R12)
121 [-]: GETUPVAL  R10 U15      ; R10 := U15
122 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mCleanedUp"]
123 [-]: TEST      R10 1        ; if R10 then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: GETUPVAL  R10 U16      ; R10 := U16
126 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETUPVAL  R10 U17      ; R10 := U17
129 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x73ac8bee]
130 [-]: GETUPVAL  R12 U9       ; R12 := U9
131 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x26e191c7]
132 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
133 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
134 [-]: EQ        0 R10 K16    ; if R10 ~= 0.000000 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETUPVAL  R10 U15      ; R10 := U15
137 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x44373b1e]
138 [-]: CALL      R10 2 1      ; R10(R11)
139 [-]: GETUPVAL  R10 U18      ; R10 := U18
140 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xfaa69527]
141 [-]: MOVE      R12 R1       ; R12 := R1
142 [-]: CALL      R10 3 1      ; R10(R11,R12)
143 [-]: GETGLOBAL R10 K30      ; R10 := 0xcbd666e1
144 [-]: LOADK     R11 0        ; R11 := 0.000000
145 [-]: CALL      R10 2 1      ; R10(R11)
146 [-]: JMP       6            ; PC := 6
147 [-]: GETGLOBAL R10 K1       ; R10 := 0xbe190284
148 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x751f061d]
149 [-]: GETUPVAL  R12 U19      ; R12 := U19
150 [-]: LOADK     R13 0        ; R13 := 0.000000
151 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
152 [-]: GETUPVAL  R10 U2       ; R10 := U2
153 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x588ed000]
154 [-]: CALL      R10 2 1      ; R10(R11)
155 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x8ee923fe]
  3 [-]: LOADK     R2 K2        ; R2 := "TransmitProgress"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["HT_PROGRESS_BAR"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[0x3f8a850c]
  8 [-]: LOADK     R3 K5        ; R3 := "[HC] TRANSMITTING"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETTABLE  R2 R1 K6     ; R2 := R1[0x900fe191]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: LOADK     R4 K7        ; R4 := "%"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETTABLE  R2 R1 K8     ; R2 := R1[0x8550d2a7]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: DIV       R3 R3 K9     ; R3 := R3 / 100.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xe79e7ef4]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x9435eb6d]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K12       ; R3 := 0xbe190284
 24 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xd7d79b74]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x1b68b9f9]
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K15       ; R5 := 0xc8802016
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x7941d56e]
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SETUPVAL  R9 U2        ; U82 := R2
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xde6c4f3e]
 44 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 45 [-]: LOADK     R12 K19      ; R12 := "ControlPoint"
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETUPVAL  R12 U2       ; R12 := U2
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 50 [-]: SETUPVAL  R11 U4       ; U82 := R4
 51 [-]: GETGLOBAL R11 K15      ; R11 := 0xc8802016
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0xe79e7ef4]
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x9435eb6d]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: EQ        0 R16 R2     ; if R16 ~= R2 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
 62 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
 63 [-]: GETUPVAL  R17 U4       ; R17 := U4
 64 [-]: MOVE      R18 R15      ; R18 := R15
 65 [-]: CALL      R16 3 1      ; R16(R17,R18)
 66 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x383d2e7d]
 67 [-]: CALL      R16 2 1      ; R16(R17)
 68 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 55; R13 := R14 end
 69 [-]: JMP       55           ; PC := 55
 70 [-]: GETGLOBAL R16 K23      ; R16 := 0x7b998233
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 1        ; if R16 then PC := 122
 74 [-]: JMP       122          ; PC := 122
 75 [-]: GETGLOBAL R16 K24      ; R16 := 0xcbd666e1
 76 [-]: LOADK     R17 0        ; R17 := 0.000000
 77 [-]: CALL      R16 2 1      ; R16(R17)
 78 [-]: LOADK     R16 0        ; R16 := 0.000000
 79 [-]: GETGLOBAL R17 K15      ; R17 := 0xc8802016
 80 [-]: GETUPVAL  R18 U4       ; R18 := U4
 81 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0x53c3399f]
 84 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 85 [-]: EQ        0 R22 K27    ; if R22 ~= 2.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: ADD       R16 R16 K28  ; R16 := R16 + 1.000000
 88 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 83; R19 := R20 end
 89 [-]: JMP       83           ; PC := 83
 90 [-]: GETUPVAL  R22 U4       ; R22 := U4
 91 [-]: LEN       R22 R22      ; R22 := # R22
 92 [-]: EQ        0 R16 R22    ; if R16 ~= R22 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R22 K29      ; R22 := 0x5bced4c4
 95 [-]: GETTABLE  R22 R22 K30  ; R22 := R22[0xac1b386a]
 96 [-]: LOADK     R23 100      ; R23 := 100.000000
 97 [-]: GETUPVAL  R24 U1       ; R24 := U1
 98 [-]: GETUPVAL  R25 U5       ; R25 := U5
 99 [-]: GETGLOBAL R26 K31      ; R26 := 0x67652851
100 [-]: CALL      R26 1 2      ; R26 := R26()
101 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
102 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
103 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
104 [-]: SETUPVAL  R22 U1       ; U82 := R1
105 [-]: GETTABLE  R22 R1 K8    ; R22 := R1[0x8550d2a7]
106 [-]: GETUPVAL  R23 U1       ; R23 := U1
107 [-]: DIV       R23 R23 K9   ; R23 := R23 / 100.000000
108 [-]: CALL      R22 2 1      ; R22(R23)
109 [-]: GETTABLE  R22 R1 K6    ; R22 := R1[0x900fe191]
110 [-]: GETGLOBAL R23 K29      ; R23 := 0x5bced4c4
111 [-]: GETTABLE  R23 R23 K32  ; R23 := R23[0x55f27c30]
112 [-]: GETUPVAL  R24 U1       ; R24 := U1
113 [-]: CALL      R23 2 2      ; R23 := R23(R24)
114 [-]: LOADK     R24 K7       ; R24 := "%"
115 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
116 [-]: CALL      R22 2 1      ; R22(R23)
117 [-]: GETUPVAL  R22 U1       ; R22 := U1
118 [-]: LE        0 K9 R22     ; if 100.000000 > R22 then PC := 70
119 [-]: JMP       70           ; PC := 70
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       70           ; PC := 70
122 [-]: SELF      R22 R0 K33   ; R23 := R0; R22 := R0[0xf4e253b6]
123 [-]: CALL      R22 2 1      ; R22(R23)
124 [-]: GETGLOBAL R22 K0       ; R22 := _T
125 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0x1a41a3c1]
126 [-]: MOVE      R23 R1       ; R23 := R1
127 [-]: CALL      R22 2 1      ; R22(R23)
128 [-]: GETGLOBAL R22 K15      ; R22 := 0xc8802016
129 [-]: GETUPVAL  R23 U4       ; R23 := U4
130 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R27 R0 K33   ; R28 := R0; R27 := R0[0xf4e253b6]
133 [-]: CALL      R27 2 1      ; R27(R28)
134 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 132; R24 := R25 end
135 [-]: JMP       132          ; PC := 132
136 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2047cfe7]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x13d5d3fb]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x13d5d3fb]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x24b14663]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x11a19c5e
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADK     R4 K5        ; R4 := "OnTouched"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x11a19c5e
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K6        ; R4 := "OnUntouched"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K7        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x8ee923fe]
 22 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xed4e0128]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["HT_LABEL"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETTABLE  R3 R2 K11    ; R3 := R2[0x3f8a850c]
 28 [-]: GETTABLE  R4 R2 K12    ; R4 := R2[0x603636ad]
 29 [-]: GETGLOBAL R5 K13       ; R5 := 0xf3ba296a
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K14       ; R5 := " "
 32 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 33 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x55f27c30]
 34 [-]: GETGLOBAL R7 K15       ; R7 := 0x5bced4c4
 35 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xe4a5b3ca]
 36 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x9e68d69b]
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: MUL       R7 R7 K19    ; R7 := R7 * 100.000000
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 K20       ; R7 := "%"
 42 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K21       ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 120
 48 [-]: JMP       120          ; PC := 120
 49 [-]: GETGLOBAL R3 K21       ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R3 K21       ; R3 := 0x7b998233
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x2047cfe7]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1[0xbb610e5b]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SETUPVAL  R3 U1        ; U82 := R1
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: TEST      R3 0         ; if not R3 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0x53c3399f]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: EQ        1 R3 K26     ; if R3 == 2.000000 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 75
 75 [-]: LOADBOOL  R3 1 0       ; R3 := true
 76 [-]: GETGLOBAL R4 K7        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0x659270d0]
 78 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 79 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x55f27c30]
 80 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 81 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xe4a5b3ca]
 82 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x9e68d69b]
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 85 [-]: MUL       R6 R6 K19    ; R6 := R6 * 100.000000
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: LOADK     R6 K20       ; R6 := "%"
 88 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 89 [-]: LOADK     R6 -1        ; R6 := -1.000000
 90 [-]: MOVE      R7 R3        ; R7 := R3
 91 [-]: LOADNIL   R8 R8        ; R8 := nil
 92 [-]: LOADBOOL  R9 0 0       ; R9 := false
 93 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 94 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf37943ff]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       120          ; PC := 120
 99 [-]: GETTABLE  R4 R2 K11    ; R4 := R2[0x3f8a850c]
100 [-]: GETTABLE  R5 R2 K12    ; R5 := R2[0x603636ad]
101 [-]: GETGLOBAL R6 K13       ; R6 := 0xf3ba296a
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: LOADK     R6 K14       ; R6 := " "
104 [-]: GETGLOBAL R7 K15       ; R7 := 0x5bced4c4
105 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x55f27c30]
106 [-]: GETGLOBAL R8 K15       ; R8 := 0x5bced4c4
107 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xe4a5b3ca]
108 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x9e68d69b]
109 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
110 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
111 [-]: MUL       R8 R8 K19    ; R8 := R8 * 100.000000
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: LOADK     R8 K20       ; R8 := "%"
114 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
117 [-]: LOADK     R5 0         ; R5 := 0.000000
118 [-]: CALL      R4 2 1       ; R4(R5)
119 [-]: JMP       44           ; PC := 44
120 [-]: GETGLOBAL R4 K7        ; R4 := _T
121 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0x1a41a3c1]
122 [-]: MOVE      R5 R2        ; R5 := R2
123 [-]: CALL      R4 2 1       ; R4(R5)
124 [-]: GETGLOBAL R4 K7        ; R4 := _T
125 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x24b14663]
126 [-]: CALL      R4 1 1       ; R4()
127 [-]: RETURN    R0 1         ; return 


