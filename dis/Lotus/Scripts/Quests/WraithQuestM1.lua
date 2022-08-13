; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "QuestInvuln"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Corpus"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "M1PillarShip"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "SalvageTeam"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "CrewShipBlockingInvuln"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "WraithQuestSalvagePickup"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 22 [-]: LOADNIL   R9 R14       ; R9 := R10 := R11 := R12 := R13 := R14 := nil
 23 [-]: LOADBOOL  R15 1 0      ; R15 := true
 24 [-]: LOADBOOL  R16 0 0      ; R16 := false
 25 [-]: LOADBOOL  R17 0 0      ; R17 := false
 26 [-]: LOADNIL   R18 R18      ; R18 := nil
 27 [-]: LOADBOOL  R19 0 0      ; R19 := false
 28 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 29 [-]: GETGLOBAL R22 K7       ; R22 := 0x2d0fad09
 30 [-]: LOADK     R23 K8       ; R23 := "Lotus.Scripts.Libs.RailjackUtilities"
 31 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 32 [-]: GETGLOBAL R23 K7       ; R23 := 0x2d0fad09
 33 [-]: LOADK     R24 K9       ; R24 := "Lotus.Scripts.Libs.ObjectiveText"
 34 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 35 [-]: GETGLOBAL R24 K7       ; R24 := 0x2d0fad09
 36 [-]: LOADK     R25 K10      ; R25 := "Lotus.Scripts.Libs.Query"
 37 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 38 [-]: GETGLOBAL R25 K7       ; R25 := 0x2d0fad09
 39 [-]: LOADK     R26 K11      ; R26 := "Lotus.Scripts.Libs.TransmissionSet"
 40 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 41 [-]: GETGLOBAL R26 K7       ; R26 := 0x2d0fad09
 42 [-]: LOADK     R27 K12      ; R27 := "Lotus.Interface.LotusUtilities"
 43 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 44 [-]: GETGLOBAL R27 K7       ; R27 := 0x2d0fad09
 45 [-]: LOADK     R28 K13      ; R28 := "Lotus.Scripts.Libs.MusicLib"
 46 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 47 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 48 [-]: SETGLOBAL R28 K14      ; OnPickup := R28
 49 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 50 [-]: MOVE      R0 R20       ; R0 := R20
 51 [-]: MOVE      R0 R21       ; R0 := R21
 52 [-]: SETGLOBAL R28 K15      ; OnCompleteStage := R28
 53 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 54 [-]: MOVE      R0 R25       ; R0 := R25
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 57 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 58 [-]: MOVE      R0 R29       ; R0 := R29
 59 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 60 [-]: MOVE      R0 R29       ; R0 := R29
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R26       ; R0 := R26
 65 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 66 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 67 [-]: SETGLOBAL R33 K16      ; CameraSpotLookAt := R33
 68 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R28       ; R0 := R28
 77 [-]: SETGLOBAL R35 K17      ; OnGhostShipDamaged := R35
 78 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
 82 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
 83 [-]: MOVE      R0 R24       ; R0 := R24
 84 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R37       ; R0 := R37
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R34       ; R0 := R34
 90 [-]: MOVE      R0 R35       ; R0 := R35
 91 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
 92 [-]: MOVE      R0 R26       ; R0 := R26
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R39       ; R0 := R39
 97 [-]: SETGLOBAL R40 K18      ; OnLevelLoaded := R40
 98 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R28       ; R0 := R28
101 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
104 [-]: CLOSURE   R43 20       ; R43 := closure(Function #21)
105 [-]: MOVE      R0 R10       ; R0 := R10
106 [-]: MOVE      R0 R22       ; R0 := R22
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R12       ; R0 := R12
110 [-]: MOVE      R0 R28       ; R0 := R28
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R30       ; R0 := R30
114 [-]: MOVE      R0 R40       ; R0 := R40
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R38       ; R0 := R38
117 [-]: MOVE      R0 R36       ; R0 := R36
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: MOVE      R0 R32       ; R0 := R32
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R42       ; R0 := R42
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: MOVE      R0 R18       ; R0 := R18
131 [-]: MOVE      R0 R31       ; R0 := R31
132 [-]: MOVE      R0 R41       ; R0 := R41
133 [-]: SETGLOBAL R43 K19      ; WraithQuestM1 := R43
134 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R14       ; R0 := R14
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: SETGLOBAL R43 K20      ; EnemyShipCreated := R43
143 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R13       ; R0 := R13
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: MOVE      R0 R4        ; R0 := R4
150 [-]: SETGLOBAL R43 K21      ; GhostShipCreated := R43
151 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: SETGLOBAL R43 K22      ; OnArrived := R43
154 [-]: CLOSURE   R43 24       ; R43 := closure(Function #25)
155 [-]: SETGLOBAL R43 K23      ; DisableVoidStormEscalation := R43
156 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WraithM1ContainerCount"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  8 [-]: SETTABLE  R0 K1 R1     ; R0["WraithM1ContainerCount"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to complete quest stage: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x9742b85b]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xfc87a231]
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcd57f819]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: JMP       19           ; PC := 19
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: LOADK     R1 0         ; R1 := 0.000000
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x6696a66c]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       13           ; PC := 13
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: SETUPVAL  R2 U2        ; U82 := R2
 26 [-]: LOADBOOL  R2 0 0       ; R2 := false
 27 [-]: SETUPVAL  R2 U3        ; U82 := R3
 28 [-]: LOADK     R2 5         ; R2 := 5.000000
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 32 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x88cfae95]
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: LOADK     R8 K6        ; R8 := "OnCompleteStage"
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: TEST      R5 1         ; if R5 then PC := 79
 38 [-]: JMP       79           ; PC := 79
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 45 [-]: TEST      R4 1         ; if R4 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: LT        0 K8 R3      ; if 1.000000 >= R3 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: LOADBOOL  R4 1 0       ; R4 := true
 50 [-]: GETGLOBAL R5 K9        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["BackgroundMovie"]
 52 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe4162eed]
 53 [-]: LOADK     R7 K12       ; R7 := "ShowBlockingMessage"
 54 [-]: LOADK     R8 K13       ; R8 := "1"
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: TEST      R5 0         ; if not R5 then PC := 36
 58 [-]: JMP       36           ; PC := 36
 59 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 36
 60 [-]: JMP       36           ; PC := 36
 61 [-]: LOADBOOL  R5 0 0       ; R5 := false
 62 [-]: SETUPVAL  R5 U3        ; U82 := R3
 63 [-]: LOADK     R3 0         ; R3 := 0.000000
 64 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 65 [-]: LOADK     R6 K15       ; R6 := "Retrying CompleteStage."
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 68 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x88cfae95]
 69 [-]: LOADK     R7 1         ; R7 := 1.000000
 70 [-]: LOADK     R8 K6        ; R8 := "OnCompleteStage"
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 73 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xac1b386a]
 74 [-]: MUL       R6 R2 K18    ; R6 := R2 * 2.000000
 75 [-]: LOADK     R7 60        ; R7 := 60.000000
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: MOVE      R2 R5        ; R2 := R5
 78 [-]: JMP       36           ; PC := 36
 79 [-]: TEST      R4 0         ; if not R4 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R5 K9        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["BackgroundMovie"]
 83 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe4162eed]
 84 [-]: LOADK     R7 K12       ; R7 := "ShowBlockingMessage"
 85 [-]: LOADK     R8 K19       ; R8 := "0"
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETUPVAL  R5 U4        ; R5 := U4
 88 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x7c37aeec]
 89 [-]: LOADBOOL  R6 1 0       ; R6 := true
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "WarpInCapitalLookTarget"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xa421af95
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x4078bbf8]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x4078bbf8]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x70b8836c]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x20b7f774
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 27 [-]: CALL      R4 0 1       ; R4(R5,...)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       11           ; PC := 11
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x81ae31a5
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xc7fcada9]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 27 [-]: MOVE      R13 R11      ; R13 := R11
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 1        ; if R12 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xa2880940]
 32 [-]: CALL      R12 2 1      ; R12(R13)
 33 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 184
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x56ec5eab]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: GETGLOBAL R6 K5        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SpaceEnemyLevel"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R5 K5        ; R5 := _T
 15 [-]: GETTABLE  R4 R5 K6     ; R4 := R5["SpaceEnemyLevel"]
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xfeeea290]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: LOADBOOL  R10 0 0      ; R10 := false
 21 [-]: LOADBOOL  R11 0 0      ; R11 := false
 22 [-]: GETGLOBAL R12 K8       ; R12 := 0xe384a6af
 23 [-]: LOADBOOL  R13 1 0      ; R13 := true
 24 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 25 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: FORPREP   R9 77        ; R9 -= R11; PC := 77
 30 [-]: SELF      R13 R3 K9    ; R14 := R3; R13 := R3[0x3acd2a13]
 31 [-]: MOVE      R15 R6       ; R15 := R6
 32 [-]: SUB       R16 R12 K10  ; R16 := R12 - 1.000000
 33 [-]: LEN       R17 R0       ; R17 := # R0
 34 [-]: MOD       R16 R16 R17  ; R16 := R16 % R17
 35 [-]: ADD       R16 K10 R16  ; R16 := 1.000000 + R16
 36 [-]: GETTABLE  R16 R0 R16   ; R16 := R0[R16]
 37 [-]: GETGLOBAL R17 K11      ; R17 := ZERO_ROTATION
 38 [-]: GETUPVAL  R18 U1       ; R18 := U1
 39 [-]: MOVE      R19 R4       ; R19 := R4
 40 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 41 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 42 [-]: MOVE      R15 R13      ; R15 := R13
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x9e21e394]
 47 [-]: CALL      R14 2 1      ; R14(R15)
 48 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 49 [-]: MOVE      R15 R7       ; R15 := R7
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 0        ; if not R14 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: MOVE      R7 R13       ; R7 := R13
 54 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0x7b43243b]
 55 [-]: LOADK     R16 4        ; R16 := 4.000000
 56 [-]: LOADK     R17 6        ; R17 := 6.000000
 57 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 58 [-]: MOVE      R8 R14       ; R8 := R14
 59 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0xa64a1f4a]
 60 [-]: MOVE      R16 R2       ; R16 := R2
 61 [-]: LOADK     R17 50       ; R17 := 50.000000
 62 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0x2cf7aaab]
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: CALL      R14 3 1      ; R14(R15,R16)
 67 [-]: GETUPVAL  R14 U2       ; R14 := U2
 68 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x2fb0041c]
 69 [-]: MOVE      R16 R13      ; R16 := R13
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: GETGLOBAL R14 K18      ; R14 := 0x33bdd652
 72 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x23d5322f]
 73 [-]: MOVE      R15 R5       ; R15 := R5
 74 [-]: SELF      R16 R13 K20  ; R17 := R13; R16 := R13[0xbb610e5b]
 75 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 76 [-]: CALL      R14 0 1      ; R14(R15,...)
 77 [-]: FORLOOP   R9 30        ; R9 += R11; if R9 <= R10 then begin PC := 30; R12 := R9 end
 78 [-]: RETURN    R5 2         ; return R5
 79 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbd1405a3]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x52de0ed7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 25 [-]: GETGLOBAL R5 K4        ; R5 := gAvatarType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x808b79e6]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K7        ; R5 := "TENNO"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: LOADK     R4 K8        ; R4 := "GhostDamaged"
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: SETUPVAL  R3 U0        ; U82 := R0
 41 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 231
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x56ec5eab]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: GETGLOBAL R6 K5        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SpaceEnemyLevel"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R5 K5        ; R5 := _T
 15 [-]: GETTABLE  R4 R5 K6     ; R4 := R5["SpaceEnemyLevel"]
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 21 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3[0x3acd2a13]
 22 [-]: GETGLOBAL R12 K8       ; R12 := 0x1eea053a
 23 [-]: SUB       R13 R9 K9    ; R13 := R9 - 1.000000
 24 [-]: LEN       R14 R0       ; R14 := # R0
 25 [-]: MOD       R13 R13 R14  ; R13 := R13 % R14
 26 [-]: ADD       R13 K9 R13   ; R13 := 1.000000 + R13
 27 [-]: GETTABLE  R13 R0 R13   ; R13 := R0[R13]
 28 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 29 [-]: GETUPVAL  R15 U0       ; R15 := U0
 30 [-]: MOVE      R16 R4       ; R16 := R4
 31 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 32 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x9e21e394]
 38 [-]: CALL      R11 2 1      ; R11(R12)
 39 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xa64a1f4a]
 40 [-]: MOVE      R13 R2       ; R13 := R2
 41 [-]: LOADK     R14 50       ; R14 := 50.000000
 42 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x2fb0041c]
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: GETGLOBAL R11 K14      ; R11 := 0x33bdd652
 48 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x23d5322f]
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10[0xbb610e5b]
 51 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 52 [-]: CALL      R11 0 1      ; R11(R12,...)
 53 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4ec73e73
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LOADK     R3 -1        ; R3 := -1.000000
 12 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x2047cfe7]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x9c1f3b5a]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 29 [-]: JMP       1            ; PC := 1
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 5 else R4 := R2
  2 [-]: JMP       5            ; PC := 5
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xd1586535]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xb7cbd06b
  6 [-]: LOADK     R6 100       ; R6 := 100.000000
  7 [-]: MUL       R7 K2 R1     ; R7 := 1000.000000 * R1
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R3 300       ; R3 := 300.000000
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x29ef273d]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x66905cb0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x4f5a2d3b]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x47f15019]
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 24 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x0406179e]
 25 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 26 [-]: LOADK     R10 K10      ; R10 := "VoidSinkSpawnPoint"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K11      ; R10 := 0x60130201
 29 [-]: LOADK     R11 255      ; R11 := 255.000000
 30 [-]: LOADK     R12 255      ; R12 := 255.000000
 31 [-]: LOADK     R13 0        ; R13 := 0.000000
 32 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x58021430]
 35 [-]: LOADBOOL  R9 1 0       ; R9 := true
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x75cdba82]
 38 [-]: MUL       R9 K14 R3    ; R9 := 0.750000 * R3
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x5cbfbf84]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xc8ce3fdb]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x30798d9b]
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: LOADK     R11 K18      ; R11 := 0.005000
 48 [-]: LOADK     R12 4        ; R12 := 4.000000
 49 [-]: LOADK     R13 0        ; R13 := 0.000000
 50 [-]: LOADK     R14 2        ; R14 := 2.500000
 51 [-]: LOADBOOL  R15 0 0      ; R15 := false
 52 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 53 [-]: GETTABLE  R7 R5 K19    ; R7 := R5["minValue"]
 54 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x9ba17154]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 57 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 58 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0x00198506]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: LOADK     R13 0        ; R13 := 0.250000
 63 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0xd4276d32]
 66 [-]: LOADK     R9 8         ; R9 := 8.000000
 67 [-]: MOVE      R10 R6       ; R10 := R6
 68 [-]: TAILCALL  R8 3 0       ; R8,... := R8(R9,R10)
 69 [-]: RETURN    R8 0         ; return R8,...
 70 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 282
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R5 1         ; if R5 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R5 3         ; R5 := 3.000000
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
 11 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xd7d79b74]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: SETUPVAL  R7 U0        ; U82 := R0
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: LOADK     R9 1         ; R9 := 1.000000
 18 [-]: FORPREP   R7 103       ; R7 -= R9; PC := 103
 19 [-]: LOADK     R11 1        ; R11 := 1.000000
 20 [-]: GETUPVAL  R12 U1       ; R12 := U1
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: MOVE      R14 R11      ; R14 := R11
 23 [-]: MOVE      R15 R2       ; R15 := R2
 24 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 25 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 26 [-]: MOVE      R14 R12      ; R14 := R12
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 1        ; if R13 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R13 K3       ; R13 := 0x4ec73e73
 31 [-]: MOVE      R14 R12      ; R14 := R12
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: TEST      R13 1        ; if R13 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R13 K4       ; R13 := 0xcbd666e1
 36 [-]: LOADK     R14 3        ; R14 := 3.000000
 37 [-]: CALL      R13 2 1      ; R13(R14)
 38 [-]: GETUPVAL  R13 U1       ; R13 := U1
 39 [-]: MOVE      R14 R0       ; R14 := R0
 40 [-]: MOVE      R15 R11      ; R15 := R11
 41 [-]: MOVE      R16 R2       ; R16 := R2
 42 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 43 [-]: MOVE      R12 R13      ; R12 := R13
 44 [-]: ADD       R11 R11 K5   ; R11 := R11 + 1.000000
 45 [-]: JMP       25           ; PC := 25
 46 [-]: GETGLOBAL R13 K6       ; R13 := 0x33bdd652
 47 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[0x9c1f3b5a]
 48 [-]: MOVE      R14 R12      ; R14 := R12
 49 [-]: LOADK     R15 1        ; R15 := 1.000000
 50 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 51 [-]: SETUPVAL  R13 U2       ; U82 := R2
 52 [-]: GETGLOBAL R13 K6       ; R13 := 0x33bdd652
 53 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 54 [-]: MOVE      R14 R12      ; R14 := R12
 55 [-]: GETUPVAL  R15 U2       ; R15 := U2
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: GETGLOBAL R13 K9       ; R13 := 0x20b7f774
 58 [-]: GETUPVAL  R14 U2       ; R14 := U2
 59 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0[0xd1586535]
 60 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 61 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 62 [-]: SETUPVAL  R13 U3       ; U82 := R3
 63 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 64 [-]: GETGLOBAL R14 K11      ; R14 := 0x22572a38
 65 [-]: GETUPVAL  R15 U0       ; R15 := U0
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETGLOBAL R15 K11      ; R15 := 0x22572a38
 68 [-]: GETUPVAL  R16 U4       ; R16 := U4
 69 [-]: MOVE      R17 R12      ; R17 := R12
 70 [-]: MOVE      R18 R5       ; R18 := R5
 71 [-]: MOVE      R19 R0       ; R19 := R0
 72 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 73 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
 74 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 75 [-]: SETUPVAL  R13 U0       ; U82 := R0
 76 [-]: LE        0 R10 R1     ; if R10 > R1 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6[0xe091ca15]
 79 [-]: GETGLOBAL R15 K13      ; R15 := 0x93cd7be9
 80 [-]: LOADNIL   R16 R16      ; R16 := nil
 81 [-]: LOADBOOL  R17 0 0      ; R17 := false
 82 [-]: LOADBOOL  R18 0 0      ; R18 := false
 83 [-]: LOADK     R19 K14      ; R19 := "EnemyShipCreated"
 84 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 85 [-]: LE        0 R10 R4     ; if R10 > R4 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETUPVAL  R13 U5       ; R13 := U5
 88 [-]: MOVE      R14 R12      ; R14 := R12
 89 [-]: LOADK     R15 1        ; R15 := 1.000000
 90 [-]: MOVE      R16 R0       ; R16 := R0
 91 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 92 [-]: GETGLOBAL R14 K15      ; R14 := 0xcfc01047
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETGLOBAL R19 K6       ; R19 := 0x33bdd652
 97 [-]: GETTABLE  R19 R19 K8   ; R19 := R19[0x23d5322f]
 98 [-]: GETUPVAL  R20 U0       ; R20 := U0
 99 [-]: MOVE      R21 R18      ; R21 := R18
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 96; R16 := R17 end
102 [-]: JMP       96           ; PC := 96
103 [-]: FORLOOP   R7 19        ; R7 += R9; if R7 <= R8 then begin PC := 19; R10 := R7 end
104 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DelayWarpExit"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: TEST      R0 1         ; if R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x33c6e9d3]
 17 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 22 [-]: LOADK     R1 0         ; R1 := 0.000000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       3            ; PC := 3
 25 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x46a0ebf5]
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 28 [-]: LOADK     R3 K11       ; R3 := "GhostShipCin"
 29 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x8eb2112d]
 37 [-]: LOADK     R3 K13       ; R3 := "Show"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x8ff3e684]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x659d451f]
 42 [-]: GETGLOBAL R3 K16       ; R3 := 0x676cd6e3
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 46 [-]: LOADK     R2 5         ; R2 := 5.500000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xb5c6bbaf]
 50 [-]: LOADBOOL  R2 1 0       ; R2 := true
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: LOADK     R2 K18       ; R2 := "WarpGlitch"
 54 [-]: LOADBOOL  R3 1 0       ; R3 := true
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: SETTABLE  R1 K1 K19    ; R1["DelayWarpExit"] := false
 58 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe91d7466
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K1        ; R1 := "Trigger visual glitch"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: LOADK     R1 K2        ; R1 := "Glitch"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xe3ff6b3a
  4 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xed4e0128]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["KEY_TAG"]
  8 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETTABLE  R0 K1 R1     ; R0["RailJackNextMissionNode"] := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x5e35d4d6]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x3ad9ed31]
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K8        ; R3 := "CrewShipGenericTunnel"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 20 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x12924388]
 21 [-]: LOADK     R3 5         ; R3 := 5.000000
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 25 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd7d79b74]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xb642d60b]
 28 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["mission"]
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdd25e9d1]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 K4        ; R1 := 0.100000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdd25e9d1]
 18 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 23 [-]: LOADK     R1 0         ; R1 := 0.000000
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 27 [-]: LOADK     R1 K4        ; R1 := 0.100000
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 366
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  99

  1 [-]: LOADK     R1 600       ; R1 := 600.000000
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xb36584a3]
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4c976eda]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xe4c355e2]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SETUPVAL  R4 U2        ; U82 := R2
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K6        ; R7 := "VoidStormSpawn"
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: SETUPVAL  R4 U3        ; U82 := R3
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x845d5e11
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd1586535]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 26 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 27 [-]: SETUPVAL  R4 U4        ; U82 := R4
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xd5f7912b]
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K12       ; R7 := "DisableVoidStormEscalation"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: LOADK     R5 K13       ; R5 := "DeepSpace"
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K14       ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["AddHudTracker"]
 40 [-]: TEST      R4 1         ; if R4 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R4 K16       ; R4 := 0xcbd666e1
 43 [-]: LOADK     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       38           ; PC := 38
 46 [-]: GETUPVAL  R4 U6        ; R4 := U6
 47 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xa1df01d6]
 48 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/WraithQuest/WraithQuestM1Scavenge"
 49 [-]: GETUPVAL  R6 U6        ; R6 := U6
 50 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["GENERIC_ICON"]
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 54 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xc7fcada9]
 55 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 56 [-]: LOADK     R8 K21       ; R8 := "WraithQuestSalvage"
 57 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: LEN       R6 R5        ; R6 := # R5
 60 [-]: GETGLOBAL R7 K22       ; R7 := 0xc8802016
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 63 [-]: JMP       81           ; PC := 81
 64 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x65c63fbe]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x6d604ba7]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETUPVAL  R13 U7       ; R13 := U7
 69 [-]: GETUPVAL  R14 U7       ; R14 := U7
 70 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 71 [-]: TEST      R14 1        ; if R14 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 74 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
 75 [-]: GETGLOBAL R13 K25      ; R13 := 0x33bdd652
 76 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x23d5322f]
 77 [-]: GETUPVAL  R14 U7       ; R14 := U7
 78 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 79 [-]: MOVE      R15 R11      ; R15 := R11
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 64; R9 := R10 end
 82 [-]: JMP       64           ; PC := 64
 83 [-]: GETGLOBAL R13 K27      ; R13 := 0xcfc01047
 84 [-]: GETUPVAL  R14 U7       ; R14 := U7
 85 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 86 [-]: JMP       129          ; PC := 129
 87 [-]: GETGLOBAL R18 K28      ; R18 := 0xa421af95
 88 [-]: CALL      R18 1 2      ; R18 := R18()
 89 [-]: LEN       R19 R17      ; R19 := # R17
 90 [-]: LOADK     R20 1        ; R20 := 1.000000
 91 [-]: MOVE      R21 R19      ; R21 := R19
 92 [-]: LOADK     R22 1        ; R22 := 1.000000
 93 [-]: FORPREP   R20 101      ; R20 -= R22; PC := 101
 94 [-]: GETGLOBAL R24 K29      ; R24 := 0x808dc004
 95 [-]: MOVE      R25 R18      ; R25 := R18
 96 [-]: MOVE      R26 R18      ; R26 := R18
 97 [-]: GETTABLE  R27 R17 R23  ; R27 := R17[R23]
 98 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27[0xd1586535]
 99 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
100 [-]: CALL      R24 0 1      ; R24(R25,...)
101 [-]: FORLOOP   R20 94       ; R20 += R22; if R20 <= R21 then begin PC := 94; R23 := R20 end
102 [-]: DIV       R24 K30 R19  ; R24 := 1.000000 / R19
103 [-]: MUL       R18 R18 R24  ; R18 := R18 * R24
104 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
105 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24[0x05909209]
106 [-]: GETGLOBAL R26 K31      ; R26 := 0x656d204c
107 [-]: MOVE      R27 R18      ; R27 := R18
108 [-]: GETGLOBAL R28 K10      ; R28 := ZERO_ROTATION
109 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
110 [-]: SETTABLE  R4 R16 R24   ; R4[R16] := R24
111 [-]: LOADK     R24 1        ; R24 := 1.000000
112 [-]: MOVE      R25 R19      ; R25 := R19
113 [-]: LOADK     R26 1        ; R26 := 1.000000
114 [-]: FORPREP   R24 128      ; R24 -= R26; PC := 128
115 [-]: GETGLOBAL R28 K3       ; R28 := 0x89326c93
116 [-]: SELF      R28 R28 K7   ; R29 := R28; R28 := R28[0x05909209]
117 [-]: GETGLOBAL R30 K32      ; R30 := 0x81ae31a5
118 [-]: GETTABLE  R31 R17 R27  ; R31 := R17[R27]
119 [-]: SELF      R31 R31 K9   ; R32 := R31; R31 := R31[0xd1586535]
120 [-]: CALL      R31 2 2      ; R31 := R31(R32)
121 [-]: GETTABLE  R32 R17 R27  ; R32 := R17[R27]
122 [-]: SELF      R32 R32 K33  ; R33 := R32; R32 := R32[0xcb3851b8]
123 [-]: CALL      R32 2 2      ; R32 := R32(R33)
124 [-]: LEN       R33 R4       ; R33 := # R4
125 [-]: GETTABLE  R33 R4 R33   ; R33 := R4[R33]
126 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
127 [-]: SETTABLE  R17 R27 R28  ; R17[R27] := R28
128 [-]: FORLOOP   R24 115      ; R24 += R26; if R24 <= R25 then begin PC := 115; R27 := R24 end
129 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 87; R15 := R16 end
130 [-]: JMP       87           ; PC := 87
131 [-]: GETGLOBAL R28 K14      ; R28 := _T
132 [-]: SETTABLE  R28 K34 K35  ; R28["WraithM1ContainerCount"] := 0.000000
133 [-]: LOADK     R28 0        ; R28 := 0.000000
134 [-]: LOADNIL   R29 R29      ; R29 := nil
135 [-]: LOADK     R30 -1       ; R30 := -1.000000
136 [-]: LOADK     R31 0        ; R31 := 0.000000
137 [-]: GETGLOBAL R32 K14      ; R32 := _T
138 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["WraithM1ContainerCount"]
139 [-]: SUB       R33 R6 K36   ; R33 := R6 - 3.000000
140 [-]: LT        0 R32 R33    ; if R32 >= R33 then PC := 360
141 [-]: JMP       360          ; PC := 360
142 [-]: GETUPVAL  R32 U8       ; R32 := U8
143 [-]: CALL      R32 1 2      ; R32 := R32()
144 [-]: LOADBOOL  R33 1 0      ; R33 := true
145 [-]: GETGLOBAL R34 K22      ; R34 := 0xc8802016
146 [-]: GETUPVAL  R35 U7       ; R35 := U7
147 [-]: GETTABLE  R35 R35 R29  ; R35 := R35[R29]
148 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R39 K37      ; R39 := 0x7b998233
151 [-]: MOVE      R40 R38      ; R40 := R38
152 [-]: CALL      R39 2 2      ; R39 := R39(R40)
153 [-]: TEST      R39 1        ; if R39 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: LOADBOOL  R33 0 0      ; R33 := false
156 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 150; R36 := R37 end
157 [-]: JMP       150          ; PC := 150
158 [-]: GETGLOBAL R39 K14      ; R39 := _T
159 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["WraithM1ContainerCount"]
160 [-]: EQ        0 R30 R39    ; if R30 ~= R39 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: TEST      R33 0        ; if not R33 then PC := 302
163 [-]: JMP       302          ; PC := 302
164 [-]: GETGLOBAL R39 K14      ; R39 := _T
165 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["WraithM1ContainerCount"]
166 [-]: MUL       R40 R6 K38   ; R40 := R6 * 0.500000
167 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: GETUPVAL  R39 U9       ; R39 := U9
170 [-]: CALL      R39 1 1      ; R39()
171 [-]: LOADBOOL  R39 1 0      ; R39 := true
172 [-]: GETGLOBAL R40 K3       ; R40 := 0x89326c93
173 [-]: SELF      R40 R40 K20  ; R41 := R40; R40 := R40[0xc7fcada9]
174 [-]: GETUPVAL  R42 U10      ; R42 := U10
175 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
176 [-]: LOADK     R41 1        ; R41 := 1.000000
177 [-]: LEN       R42 R40      ; R42 := # R40
178 [-]: LOADK     R43 1        ; R43 := 1.000000
179 [-]: FORPREP   R41 187      ; R41 -= R43; PC := 187
180 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
181 [-]: SELF      R45 R45 K39  ; R46 := R45; R45 := R45[0xed324116]
182 [-]: CALL      R45 2 2      ; R45 := R45(R46)
183 [-]: GETTABLE  R46 R4 R29   ; R46 := R4[R29]
184 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: LOADBOOL  R39 0 0      ; R39 := false
187 [-]: FORLOOP   R41 180      ; R41 += R43; if R41 <= R42 then begin PC := 180; R44 := R41 end
188 [-]: TEST      R39 0        ; if not R39 then PC := 210
189 [-]: JMP       210          ; PC := 210
190 [-]: TEST      R29 0        ; if not R29 then PC := 210
191 [-]: JMP       210          ; PC := 210
192 [-]: GETUPVAL  R45 U7       ; R45 := U7
193 [-]: GETTABLE  R45 R45 R29  ; R45 := R45[R29]
194 [-]: LOADK     R46 1        ; R46 := 1.000000
195 [-]: LEN       R47 R45      ; R47 := # R45
196 [-]: LOADK     R48 1        ; R48 := 1.000000
197 [-]: FORPREP   R46 209      ; R46 -= R48; PC := 209
198 [-]: GETGLOBAL R50 K37      ; R50 := 0x7b998233
199 [-]: GETTABLE  R51 R45 R49  ; R51 := R45[R49]
200 [-]: CALL      R50 2 2      ; R50 := R50(R51)
201 [-]: TEST      R50 1        ; if R50 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
204 [-]: SELF      R50 R50 K40  ; R51 := R50; R50 := R50[0xd2715720]
205 [-]: CALL      R50 2 2      ; R50 := R50(R51)
206 [-]: LT        0 K35 R50    ; if 0.000000 >= R50 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADBOOL  R39 0 0      ; R39 := false
209 [-]: FORLOOP   R46 198      ; R46 += R48; if R46 <= R47 then begin PC := 198; R49 := R46 end
210 [-]: TEST      R39 0        ; if not R39 then PC := 302
211 [-]: JMP       302          ; PC := 302
212 [-]: TEST      R29 0        ; if not R29 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETGLOBAL R50 K37      ; R50 := 0x7b998233
215 [-]: GETTABLE  R51 R4 R29   ; R51 := R4[R29]
216 [-]: CALL      R50 2 2      ; R50 := R50(R51)
217 [-]: TEST      R50 1        ; if R50 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: GETTABLE  R50 R4 R29   ; R50 := R4[R29]
220 [-]: SELF      R50 R50 K41  ; R51 := R50; R50 := R50[0xa2880940]
221 [-]: CALL      R50 2 1      ; R50(R51)
222 [-]: SETTABLE  R4 R29 K42   ; R4[R29] := nil
223 [-]: LOADNIL   R29 R29      ; R29 := nil
224 [-]: LOADK     R50 K43      ; R50 := 340282346638528859811704183484516925440.000000
225 [-]: GETGLOBAL R51 K27      ; R51 := 0xcfc01047
226 [-]: MOVE      R52 R4       ; R52 := R4
227 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
228 [-]: JMP       241          ; PC := 241
229 [-]: GETGLOBAL R56 K37      ; R56 := 0x7b998233
230 [-]: MOVE      R57 R55      ; R57 := R55
231 [-]: CALL      R56 2 2      ; R56 := R56(R57)
232 [-]: TEST      R56 1        ; if R56 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: SELF      R56 R32 K44  ; R57 := R32; R56 := R32[0x9b2e6c87]
235 [-]: MOVE      R58 R55      ; R58 := R55
236 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
237 [-]: LT        0 R56 R50    ; if R56 >= R50 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: MOVE      R50 R56      ; R50 := R56
240 [-]: MOVE      R29 R54      ; R29 := R54
241 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 229; R53 := R54 end
242 [-]: JMP       229          ; PC := 229
243 [-]: GETGLOBAL R57 K45      ; R57 := 0xbe52114c
244 [-]: GETTABLE  R57 R57 R28  ; R57 := R57[R28]
245 [-]: TEST      R57 0        ; if not R57 then PC := 291
246 [-]: JMP       291          ; PC := 291
247 [-]: GETGLOBAL R57 K45      ; R57 := 0xbe52114c
248 [-]: GETTABLE  R57 R57 R28  ; R57 := R57[R28]
249 [-]: LT        0 K35 R57    ; if 0.000000 >= R57 then PC := 291
250 [-]: JMP       291          ; PC := 291
251 [-]: TEST      R2 1         ; if R2 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETUPVAL  R57 U5       ; R57 := U5
254 [-]: LOADK     R58 K46      ; R58 := "CrpArrive"
255 [-]: CALL      R57 2 1      ; R57(R58)
256 [-]: LOADBOOL  R2 1 0       ; R2 := true
257 [-]: GETUPVAL  R57 U6       ; R57 := U6
258 [-]: GETTABLE  R57 R57 K17  ; R57 := R57[0xa1df01d6]
259 [-]: LOADK     R58 K47      ; R58 := "/Lotus/Language/WraithQuest/WraithQuestM1DestroySalvageCrew"
260 [-]: GETUPVAL  R59 U6       ; R59 := U6
261 [-]: GETTABLE  R59 R59 K48  ; R59 := R59["ATTACK_ICON"]
262 [-]: CALL      R57 3 1      ; R57(R58,R59)
263 [-]: GETUPVAL  R57 U11      ; R57 := U11
264 [-]: MOVE      R58 R32      ; R58 := R32
265 [-]: LOADK     R59 0        ; R59 := 0.000000
266 [-]: LOADNIL   R60 R61      ; R60 := R61 := nil
267 [-]: GETGLOBAL R62 K49      ; R62 := 0x5039d743
268 [-]: GETTABLE  R62 R62 R28  ; R62 := R62[R28]
269 [-]: TEST      R62 1        ; if R62 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: LOADK     R62 0        ; R62 := 0.000000
272 [-]: GETGLOBAL R63 K45      ; R63 := 0xbe52114c
273 [-]: GETTABLE  R63 R63 R28  ; R63 := R63[R28]
274 [-]: CALL      R57 7 1      ; R57(R58,R59,R60,R61,R62,R63)
275 [-]: GETUPVAL  R57 U12      ; R57 := U12
276 [-]: GETUPVAL  R58 U13      ; R58 := U13
277 [-]: CALL      R57 2 1      ; R57(R58)
278 [-]: ADD       R31 R31 K30  ; R31 := R31 + 1.000000
279 [-]: LE        0 K50 R31    ; if 2.000000 > R31 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: GETUPVAL  R57 U5       ; R57 := U5
282 [-]: LOADK     R58 K51      ; R58 := "CrpKilled"
283 [-]: LOADBOOL  R59 1 0      ; R59 := true
284 [-]: CALL      R57 3 1      ; R57(R58,R59)
285 [-]: GETUPVAL  R57 U6       ; R57 := U6
286 [-]: GETTABLE  R57 R57 K17  ; R57 := R57[0xa1df01d6]
287 [-]: LOADK     R58 K18      ; R58 := "/Lotus/Language/WraithQuest/WraithQuestM1Scavenge"
288 [-]: GETUPVAL  R59 U6       ; R59 := U6
289 [-]: GETTABLE  R59 R59 K19  ; R59 := R59["GENERIC_ICON"]
290 [-]: CALL      R57 3 1      ; R57(R58,R59)
291 [-]: ADD       R28 R28 K30  ; R28 := R28 + 1.000000
292 [-]: TEST      R29 0        ; if not R29 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: GETTABLE  R57 R4 R29   ; R57 := R4[R29]
295 [-]: GETGLOBAL R58 K37      ; R58 := 0x7b998233
296 [-]: MOVE      R59 R57      ; R59 := R57
297 [-]: CALL      R58 2 2      ; R58 := R58(R59)
298 [-]: TEST      R58 1        ; if R58 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: SELF      R58 R57 K52  ; R59 := R57; R58 := R57[0x383d2e7d]
301 [-]: CALL      R58 2 1      ; R58(R59)
302 [-]: TEST      R29 0        ; if not R29 then PC := 346
303 [-]: JMP       346          ; PC := 346
304 [-]: GETGLOBAL R58 K37      ; R58 := 0x7b998233
305 [-]: GETTABLE  R59 R4 R29   ; R59 := R4[R29]
306 [-]: CALL      R58 2 2      ; R58 := R58(R59)
307 [-]: TEST      R58 1        ; if R58 then PC := 346
308 [-]: JMP       346          ; PC := 346
309 [-]: GETTABLE  R58 R4 R29   ; R58 := R4[R29]
310 [-]: SELF      R58 R58 K53  ; R59 := R58; R58 := R58[0xf37943ff]
311 [-]: CALL      R58 2 2      ; R58 := R58(R59)
312 [-]: TEST      R58 0        ; if not R58 then PC := 346
313 [-]: JMP       346          ; PC := 346
314 [-]: GETUPVAL  R58 U1       ; R58 := U1
315 [-]: GETTABLE  R58 R58 K54  ; R58 := R58[0xe429e04f]
316 [-]: GETTABLE  R59 R4 R29   ; R59 := R4[R29]
317 [-]: MOVE      R60 R1       ; R60 := R1
318 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
319 [-]: TEST      R58 0        ; if not R58 then PC := 346
320 [-]: JMP       346          ; PC := 346
321 [-]: GETTABLE  R58 R4 R29   ; R58 := R4[R29]
322 [-]: SELF      R58 R58 K55  ; R59 := R58; R58 := R58[0xf4e253b6]
323 [-]: CALL      R58 2 1      ; R58(R59)
324 [-]: GETGLOBAL R58 K22      ; R58 := 0xc8802016
325 [-]: GETUPVAL  R59 U7       ; R59 := U7
326 [-]: GETTABLE  R59 R59 R29  ; R59 := R59[R29]
327 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
328 [-]: JMP       344          ; PC := 344
329 [-]: GETGLOBAL R63 K37      ; R63 := 0x7b998233
330 [-]: MOVE      R64 R62      ; R64 := R62
331 [-]: CALL      R63 2 2      ; R63 := R63(R64)
332 [-]: TEST      R63 1        ; if R63 then PC := 344
333 [-]: JMP       344          ; PC := 344
334 [-]: SELF      R63 R62 K56  ; R64 := R62; R63 := R62[0xc9f6a7d7]
335 [-]: GETGLOBAL R65 K57      ; R65 := gBaseMarkerInfoType
336 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
337 [-]: GETGLOBAL R64 K37      ; R64 := 0x7b998233
338 [-]: MOVE      R65 R63      ; R65 := R63
339 [-]: CALL      R64 2 2      ; R64 := R64(R65)
340 [-]: TEST      R64 1        ; if R64 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: SELF      R64 R63 K52  ; R65 := R63; R64 := R63[0x383d2e7d]
343 [-]: CALL      R64 2 1      ; R64(R65)
344 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 329; R60 := R61 end
345 [-]: JMP       329          ; PC := 329
346 [-]: GETGLOBAL R64 K14      ; R64 := _T
347 [-]: GETTABLE  R30 R64 K34  ; R30 := R64["WraithM1ContainerCount"]
348 [-]: GETGLOBAL R64 K16      ; R64 := 0xcbd666e1
349 [-]: LOADK     R65 0        ; R65 := 0.000000
350 [-]: CALL      R64 2 1      ; R64(R65)
351 [-]: JMP       137          ; PC := 137
352 [-]: JMP       360          ; PC := 360
353 [-]: GETGLOBAL R64 K14      ; R64 := _T
354 [-]: GETTABLE  R64 R64 K58  ; R64 := R64[0x659270d0]
355 [-]: LOADK     R65 K59      ; R65 := "MISSIONDEBUG ENABLED - SKIPPING SOME OBJECTIVES"
356 [-]: LOADK     R66 30       ; R66 := 30.000000
357 [-]: LOADNIL   R67 R68      ; R67 := R68 := nil
358 [-]: LOADBOOL  R69 0 0      ; R69 := false
359 [-]: CALL      R64 6 1      ; R64(R65,R66,R67,R68,R69)
360 [-]: GETUPVAL  R64 U8       ; R64 := U8
361 [-]: CALL      R64 1 2      ; R64 := R64()
362 [-]: GETUPVAL  R65 U14      ; R65 := U14
363 [-]: GETTABLE  R65 R65 K60  ; R65 := R65[0x05045476]
364 [-]: LOADNIL   R66 R66      ; R66 := nil
365 [-]: LOADK     R67 0        ; R67 := 0.000000
366 [-]: CALL      R65 3 1      ; R65(R66,R67)
367 [-]: GETUPVAL  R65 U6       ; R65 := U6
368 [-]: GETTABLE  R65 R65 K61  ; R65 := R65[0xdc3b2033]
369 [-]: CALL      R65 1 1      ; R65()
370 [-]: SELF      R65 R64 K62  ; R66 := R64; R65 := R64[0x659d451f]
371 [-]: GETGLOBAL R67 K63      ; R67 := 0x82636a0b
372 [-]: LOADBOOL  R68 0 0      ; R68 := false
373 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
374 [-]: GETGLOBAL R65 K16      ; R65 := 0xcbd666e1
375 [-]: LOADK     R66 0        ; R66 := 0.500000
376 [-]: CALL      R65 2 1      ; R65(R66)
377 [-]: SELF      R65 R64 K62  ; R66 := R64; R65 := R64[0x659d451f]
378 [-]: GETGLOBAL R67 K64      ; R67 := 0x6a827752
379 [-]: LOADBOOL  R68 0 0      ; R68 := false
380 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
381 [-]: GETUPVAL  R65 U15      ; R65 := U15
382 [-]: GETTABLE  R65 R65 K65  ; R65 := R65[0xb5c6bbaf]
383 [-]: LOADBOOL  R66 1 0      ; R66 := true
384 [-]: CALL      R65 2 1      ; R65(R66)
385 [-]: GETUPVAL  R65 U5       ; R65 := U5
386 [-]: LOADK     R66 K66      ; R66 := "CrpReinforce"
387 [-]: LOADBOOL  R67 1 0      ; R67 := true
388 [-]: CALL      R65 3 1      ; R65(R66,R67)
389 [-]: GETUPVAL  R65 U16      ; R65 := U16
390 [-]: CALL      R65 1 1      ; R65()
391 [-]: GETUPVAL  R65 U17      ; R65 := U17
392 [-]: CALL      R65 1 2      ; R65 := R65()
393 [-]: SELF      R66 R65 K67  ; R67 := R65; R66 := R65[0x1ac1655c]
394 [-]: CALL      R66 2 2      ; R66 := R66(R67)
395 [-]: SELF      R66 R66 K68  ; R67 := R66; R66 := R66[0xeb3c14da]
396 [-]: GETUPVAL  R68 U18      ; R68 := U18
397 [-]: LOADK     R69 25       ; R69 := 25.000000
398 [-]: LOADK     R70 6        ; R70 := 6.000000
399 [-]: LOADK     R71 0        ; R71 := 0.000000
400 [-]: LOADK     R72 0        ; R72 := 0.000000
401 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
402 [-]: GETUPVAL  R66 U8       ; R66 := U8
403 [-]: CALL      R66 1 2      ; R66 := R66()
404 [-]: MOVE      R64 R66      ; R64 := R66
405 [-]: SELF      R66 R64 K67  ; R67 := R64; R66 := R64[0x1ac1655c]
406 [-]: CALL      R66 2 2      ; R66 := R66(R67)
407 [-]: SELF      R66 R66 K68  ; R67 := R66; R66 := R66[0xeb3c14da]
408 [-]: GETUPVAL  R68 U18      ; R68 := U18
409 [-]: LOADK     R69 25       ; R69 := 25.000000
410 [-]: LOADK     R70 6        ; R70 := 6.000000
411 [-]: LOADK     R71 0        ; R71 := 0.000000
412 [-]: LOADK     R72 0        ; R72 := 0.000000
413 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
414 [-]: GETUPVAL  R66 U1       ; R66 := U1
415 [-]: GETTABLE  R66 R66 K70  ; R66 := R66[0x91c1b53c]
416 [-]: LOADBOOL  R67 0 0      ; R67 := false
417 [-]: CALL      R66 2 1      ; R66(R67)
418 [-]: GETUPVAL  R66 U19      ; R66 := U19
419 [-]: CALL      R66 1 1      ; R66()
420 [-]: SELF      R66 R64 K71  ; R67 := R64; R66 := R64[0x9e4623d9]
421 [-]: CALL      R66 2 2      ; R66 := R66(R67)
422 [-]: EQ        1 R66 K30    ; if R66 == 1.000000 then PC := 428
423 [-]: JMP       428          ; PC := 428
424 [-]: GETGLOBAL R66 K16      ; R66 := 0xcbd666e1
425 [-]: LOADK     R67 10       ; R67 := 10.000000
426 [-]: CALL      R66 2 1      ; R66(R67)
427 [-]: JMP       420          ; PC := 420
428 [-]: GETGLOBAL R66 K3       ; R66 := 0x89326c93
429 [-]: SELF      R66 R66 K4   ; R67 := R66; R66 := R66[0x46a0ebf5]
430 [-]: GETGLOBAL R68 K5       ; R68 := 0x0469f296
431 [-]: LOADK     R69 K73      ; R69 := "ValaIntroCin"
432 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
433 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
434 [-]: SELF      R67 R66 K74  ; R68 := R66; R67 := R66[0x8eb2112d]
435 [-]: LOADK     R69 K75      ; R69 := "StartPlaying"
436 [-]: CALL      R67 3 1      ; R67(R68,R69)
437 [-]: SELF      R67 R66 K76  ; R68 := R66; R67 := R66[0x1c84839c]
438 [-]: CALL      R67 2 2      ; R67 := R67(R68)
439 [-]: TEST      R67 1        ; if R67 then PC := 445
440 [-]: JMP       445          ; PC := 445
441 [-]: GETGLOBAL R67 K16      ; R67 := 0xcbd666e1
442 [-]: LOADK     R68 0        ; R68 := 0.000000
443 [-]: CALL      R67 2 1      ; R67(R68)
444 [-]: JMP       437          ; PC := 437
445 [-]: SELF      R67 R66 K76  ; R68 := R66; R67 := R66[0x1c84839c]
446 [-]: CALL      R67 2 2      ; R67 := R67(R68)
447 [-]: TEST      R67 0        ; if not R67 then PC := 453
448 [-]: JMP       453          ; PC := 453
449 [-]: GETGLOBAL R67 K16      ; R67 := 0xcbd666e1
450 [-]: LOADK     R68 0        ; R68 := 0.000000
451 [-]: CALL      R67 2 1      ; R67(R68)
452 [-]: JMP       445          ; PC := 445
453 [-]: GETGLOBAL R67 K14      ; R67 := _T
454 [-]: GETTABLE  R67 R67 K77  ; R67 := R67["VoidStormSetNextLevel"]
455 [-]: TEST      R67 1        ; if R67 then PC := 461
456 [-]: JMP       461          ; PC := 461
457 [-]: GETGLOBAL R67 K16      ; R67 := 0xcbd666e1
458 [-]: LOADK     R68 0        ; R68 := 0.000000
459 [-]: CALL      R67 2 1      ; R67(R68)
460 [-]: JMP       453          ; PC := 453
461 [-]: GETGLOBAL R67 K14      ; R67 := _T
462 [-]: GETTABLE  R67 R67 K78  ; R67 := R67[0x5583546c]
463 [-]: CALL      R67 1 1      ; R67()
464 [-]: GETUPVAL  R67 U17      ; R67 := U17
465 [-]: CALL      R67 1 2      ; R67 := R67()
466 [-]: MOVE      R65 R67      ; R65 := R67
467 [-]: SELF      R67 R65 K67  ; R68 := R65; R67 := R65[0x1ac1655c]
468 [-]: CALL      R67 2 2      ; R67 := R67(R68)
469 [-]: SELF      R67 R67 K79  ; R68 := R67; R67 := R67[0x55481e0d]
470 [-]: GETUPVAL  R69 U18      ; R69 := U18
471 [-]: CALL      R67 3 1      ; R67(R68,R69)
472 [-]: GETUPVAL  R67 U8       ; R67 := U8
473 [-]: CALL      R67 1 2      ; R67 := R67()
474 [-]: MOVE      R64 R67      ; R64 := R67
475 [-]: SELF      R67 R64 K67  ; R68 := R64; R67 := R64[0x1ac1655c]
476 [-]: CALL      R67 2 2      ; R67 := R67(R68)
477 [-]: SELF      R67 R67 K79  ; R68 := R67; R67 := R67[0x55481e0d]
478 [-]: GETUPVAL  R69 U18      ; R69 := U18
479 [-]: CALL      R67 3 1      ; R67(R68,R69)
480 [-]: GETUPVAL  R67 U1       ; R67 := U1
481 [-]: GETTABLE  R67 R67 K70  ; R67 := R67[0x91c1b53c]
482 [-]: LOADBOOL  R68 1 0      ; R68 := true
483 [-]: CALL      R67 2 1      ; R67(R68)
484 [-]: LOADBOOL  R67 1 0      ; R67 := true
485 [-]: SETUPVAL  R67 U20      ; U82 := R20
486 [-]: GETGLOBAL R67 K3       ; R67 := 0x89326c93
487 [-]: SELF      R67 R67 K4   ; R68 := R67; R67 := R67[0x46a0ebf5]
488 [-]: GETUPVAL  R69 U21      ; R69 := U21
489 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
490 [-]: GETGLOBAL R68 K37      ; R68 := 0x7b998233
491 [-]: MOVE      R69 R67      ; R69 := R67
492 [-]: CALL      R68 2 2      ; R68 := R68(R69)
493 [-]: TEST      R68 1        ; if R68 then PC := 504
494 [-]: JMP       504          ; PC := 504
495 [-]: SELF      R68 R64 K80  ; R69 := R64; R68 := R64[0x679bdbc2]
496 [-]: SELF      R70 R67 K9   ; R71 := R67; R70 := R67[0xd1586535]
497 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
498 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
499 [-]: SELF      R69 R64 K81  ; R70 := R64; R69 := R64[0x589ef1c1]
500 [-]: SELF      R71 R64 K9   ; R72 := R64; R71 := R64[0xd1586535]
501 [-]: CALL      R71 2 2      ; R71 := R71(R72)
502 [-]: MOVE      R72 R68      ; R72 := R68
503 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
504 [-]: GETGLOBAL R69 K14      ; R69 := _T
505 [-]: GETTABLE  R69 R69 K78  ; R69 := R69[0x5583546c]
506 [-]: CALL      R69 1 1      ; R69()
507 [-]: GETUPVAL  R69 U11      ; R69 := U11
508 [-]: MOVE      R70 R64      ; R70 := R64
509 [-]: LOADK     R71 1        ; R71 := 1.000000
510 [-]: GETGLOBAL R72 K82      ; R72 := 0x5db3ce80
511 [-]: SELF      R73 R64 K9   ; R74 := R64; R73 := R64[0xd1586535]
512 [-]: CALL      R73 2 2      ; R73 := R73(R74)
513 [-]: SELF      R74 R66 K9   ; R75 := R66; R74 := R66[0xd1586535]
514 [-]: CALL      R74 2 2      ; R74 := R74(R75)
515 [-]: LOADK     R75 K83      ; R75 := 0.600000
516 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
517 [-]: LOADK     R73 2        ; R73 := 2.000000
518 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
519 [-]: GETUPVAL  R69 U6       ; R69 := U6
520 [-]: GETTABLE  R69 R69 K17  ; R69 := R69[0xa1df01d6]
521 [-]: LOADK     R70 K47      ; R70 := "/Lotus/Language/WraithQuest/WraithQuestM1DestroySalvageCrew"
522 [-]: GETUPVAL  R71 U6       ; R71 := U6
523 [-]: GETTABLE  R71 R71 K48  ; R71 := R71["ATTACK_ICON"]
524 [-]: CALL      R69 3 1      ; R69(R70,R71)
525 [-]: GETGLOBAL R69 K14      ; R69 := _T
526 [-]: GETTABLE  R69 R69 K78  ; R69 := R69[0x5583546c]
527 [-]: CALL      R69 1 1      ; R69()
528 [-]: GETUPVAL  R69 U15      ; R69 := U15
529 [-]: GETTABLE  R69 R69 K65  ; R69 := R69[0xb5c6bbaf]
530 [-]: LOADBOOL  R70 1 0      ; R70 := true
531 [-]: CALL      R69 2 1      ; R69(R70)
532 [-]: GETUPVAL  R69 U5       ; R69 := U5
533 [-]: LOADK     R70 K84      ; R70 := "VoidStorm"
534 [-]: LOADBOOL  R71 1 0      ; R71 := true
535 [-]: CALL      R69 3 1      ; R69(R70,R71)
536 [-]: GETGLOBAL R69 K14      ; R69 := _T
537 [-]: GETTABLE  R69 R69 K78  ; R69 := R69[0x5583546c]
538 [-]: CALL      R69 1 1      ; R69()
539 [-]: GETUPVAL  R69 U6       ; R69 := U6
540 [-]: GETTABLE  R69 R69 K61  ; R69 := R69[0xdc3b2033]
541 [-]: CALL      R69 1 1      ; R69()
542 [-]: GETGLOBAL R69 K85      ; R69 := 0xbe190284
543 [-]: SELF      R69 R69 K86  ; R70 := R69; R69 := R69[0xd7d79b74]
544 [-]: CALL      R69 2 2      ; R69 := R69(R70)
545 [-]: SELF      R70 R69 K87  ; R71 := R69; R70 := R69[0xe091ca15]
546 [-]: GETGLOBAL R72 K88      ; R72 := 0xcb42b907
547 [-]: LOADNIL   R73 R73      ; R73 := nil
548 [-]: LOADBOOL  R74 0 0      ; R74 := false
549 [-]: LOADBOOL  R75 0 0      ; R75 := false
550 [-]: LOADK     R76 K89      ; R76 := "GhostShipCreated"
551 [-]: CALL      R70 7 1      ; R70(R71,R72,R73,R74,R75,R76)
552 [-]: GETGLOBAL R70 K37      ; R70 := 0x7b998233
553 [-]: GETUPVAL  R71 U22      ; R71 := U22
554 [-]: CALL      R70 2 2      ; R70 := R70(R71)
555 [-]: TEST      R70 0        ; if not R70 then PC := 561
556 [-]: JMP       561          ; PC := 561
557 [-]: GETGLOBAL R70 K16      ; R70 := 0xcbd666e1
558 [-]: LOADK     R71 0        ; R71 := 0.000000
559 [-]: CALL      R70 2 1      ; R70(R71)
560 [-]: JMP       552          ; PC := 552
561 [-]: GETUPVAL  R70 U17      ; R70 := U17
562 [-]: CALL      R70 1 2      ; R70 := R70()
563 [-]: MOVE      R65 R70      ; R65 := R70
564 [-]: SELF      R70 R65 K67  ; R71 := R65; R70 := R65[0x1ac1655c]
565 [-]: CALL      R70 2 2      ; R70 := R70(R71)
566 [-]: SELF      R70 R70 K68  ; R71 := R70; R70 := R70[0xeb3c14da]
567 [-]: GETUPVAL  R72 U18      ; R72 := U18
568 [-]: LOADK     R73 25       ; R73 := 25.000000
569 [-]: LOADK     R74 6        ; R74 := 6.000000
570 [-]: LOADK     R75 0        ; R75 := 0.000000
571 [-]: LOADK     R76 0        ; R76 := 0.000000
572 [-]: CALL      R70 7 1      ; R70(R71,R72,R73,R74,R75,R76)
573 [-]: GETUPVAL  R70 U8       ; R70 := U8
574 [-]: CALL      R70 1 2      ; R70 := R70()
575 [-]: MOVE      R64 R70      ; R64 := R70
576 [-]: SELF      R70 R64 K67  ; R71 := R64; R70 := R64[0x1ac1655c]
577 [-]: CALL      R70 2 2      ; R70 := R70(R71)
578 [-]: SELF      R70 R70 K68  ; R71 := R70; R70 := R70[0xeb3c14da]
579 [-]: GETUPVAL  R72 U18      ; R72 := U18
580 [-]: LOADK     R73 25       ; R73 := 25.000000
581 [-]: LOADK     R74 6        ; R74 := 6.000000
582 [-]: LOADK     R75 0        ; R75 := 0.000000
583 [-]: LOADK     R76 0        ; R76 := 0.000000
584 [-]: CALL      R70 7 1      ; R70(R71,R72,R73,R74,R75,R76)
585 [-]: GETUPVAL  R70 U22      ; R70 := U22
586 [-]: SELF      R70 R70 K90  ; R71 := R70; R70 := R70[0xfa9e477f]
587 [-]: CALL      R70 2 2      ; R70 := R70(R71)
588 [-]: SELF      R70 R70 K91  ; R71 := R70; R70 := R70[0x55e9211c]
589 [-]: LOADBOOL  R72 1 0      ; R72 := true
590 [-]: GETUPVAL  R73 U18      ; R73 := U18
591 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
592 [-]: GETUPVAL  R70 U19      ; R70 := U19
593 [-]: CALL      R70 1 1      ; R70()
594 [-]: SELF      R70 R64 K71  ; R71 := R64; R70 := R64[0x9e4623d9]
595 [-]: CALL      R70 2 2      ; R70 := R70(R71)
596 [-]: EQ        1 R70 K30    ; if R70 == 1.000000 then PC := 602
597 [-]: JMP       602          ; PC := 602
598 [-]: GETGLOBAL R70 K16      ; R70 := 0xcbd666e1
599 [-]: LOADK     R71 10       ; R71 := 10.000000
600 [-]: CALL      R70 2 1      ; R70(R71)
601 [-]: JMP       594          ; PC := 594
602 [-]: GETGLOBAL R70 K3       ; R70 := 0x89326c93
603 [-]: SELF      R70 R70 K4   ; R71 := R70; R70 := R70[0x46a0ebf5]
604 [-]: GETGLOBAL R72 K5       ; R72 := 0x0469f296
605 [-]: LOADK     R73 K92      ; R73 := "GhostShipEmergesCin"
606 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
607 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
608 [-]: MOVE      R66 R70      ; R66 := R70
609 [-]: SELF      R70 R66 K74  ; R71 := R66; R70 := R66[0x8eb2112d]
610 [-]: LOADK     R72 K75      ; R72 := "StartPlaying"
611 [-]: CALL      R70 3 1      ; R70(R71,R72)
612 [-]: GETGLOBAL R70 K16      ; R70 := 0xcbd666e1
613 [-]: LOADK     R71 0        ; R71 := 0.000000
614 [-]: CALL      R70 2 1      ; R70(R71)
615 [-]: GETGLOBAL R70 K14      ; R70 := _T
616 [-]: GETTABLE  R70 R70 K78  ; R70 := R70[0x5583546c]
617 [-]: CALL      R70 1 1      ; R70()
618 [-]: GETUPVAL  R70 U23      ; R70 := U23
619 [-]: MOVE      R71 R64      ; R71 := R64
620 [-]: LOADK     R72 1        ; R72 := 1.000000
621 [-]: SELF      R73 R66 K9   ; R74 := R66; R73 := R66[0xd1586535]
622 [-]: CALL      R73 2 2      ; R73 := R73(R74)
623 [-]: LOADK     R74 50       ; R74 := 50.000000
624 [-]: CALL      R70 5 2      ; R70 := R70(R71,R72,R73,R74)
625 [-]: GETGLOBAL R71 K93      ; R71 := 0x4ec73e73
626 [-]: MOVE      R72 R70      ; R72 := R70
627 [-]: CALL      R71 2 2      ; R71 := R71(R72)
628 [-]: TEST      R71 1        ; if R71 then PC := 635
629 [-]: JMP       635          ; PC := 635
630 [-]: NEWTABLE  R71 0 0      ; R71 := {}
631 [-]: SELF      R72 R66 K9   ; R73 := R66; R72 := R66[0xd1586535]
632 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
633 [-]: SETLIST   R71 0 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 0
634 [-]: MOVE      R70 R71      ; R70 := R71
635 [-]: GETUPVAL  R71 U13      ; R71 := U13
636 [-]: LEN       R71 R71      ; R71 := # R71
637 [-]: LOADK     R72 1        ; R72 := 1.000000
638 [-]: LOADK     R73 -1       ; R73 := -1.000000
639 [-]: FORPREP   R71 681      ; R71 -= R73; PC := 681
640 [-]: GETUPVAL  R75 U13      ; R75 := U13
641 [-]: GETTABLE  R75 R75 R74  ; R75 := R75[R74]
642 [-]: GETGLOBAL R76 K37      ; R76 := 0x7b998233
643 [-]: MOVE      R77 R75      ; R77 := R75
644 [-]: CALL      R76 2 2      ; R76 := R76(R77)
645 [-]: TEST      R76 1        ; if R76 then PC := 651
646 [-]: JMP       651          ; PC := 651
647 [-]: SELF      R76 R75 K94  ; R77 := R75; R76 := R75[0x2047cfe7]
648 [-]: CALL      R76 2 2      ; R76 := R76(R77)
649 [-]: TEST      R76 0        ; if not R76 then PC := 657
650 [-]: JMP       657          ; PC := 657
651 [-]: GETGLOBAL R76 K25      ; R76 := 0x33bdd652
652 [-]: GETTABLE  R76 R76 K95  ; R76 := R76[0x9c1f3b5a]
653 [-]: GETUPVAL  R77 U13      ; R77 := U13
654 [-]: MOVE      R78 R74      ; R78 := R74
655 [-]: CALL      R76 3 1      ; R76(R77,R78)
656 [-]: JMP       681          ; PC := 681
657 [-]: SUB       R76 R74 K30  ; R76 := R74 - 1.000000
658 [-]: LEN       R77 R70      ; R77 := # R70
659 [-]: MOD       R76 R76 R77  ; R76 := R76 % R77
660 [-]: ADD       R76 K30 R76  ; R76 := 1.000000 + R76
661 [-]: GETTABLE  R76 R70 R76  ; R76 := R70[R76]
662 [-]: SELF      R77 R75 K81  ; R78 := R75; R77 := R75[0x589ef1c1]
663 [-]: MOVE      R79 R76      ; R79 := R76
664 [-]: GETGLOBAL R80 K96      ; R80 := 0x20b7f774
665 [-]: MOVE      R81 R76      ; R81 := R76
666 [-]: SELF      R82 R66 K9   ; R83 := R66; R82 := R66[0xd1586535]
667 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
668 [-]: CALL      R80 0 0      ; R80,... := R80(R81,...)
669 [-]: CALL      R77 0 1      ; R77(R78,...)
670 [-]: SELF      R77 R75 K90  ; R78 := R75; R77 := R75[0xfa9e477f]
671 [-]: CALL      R77 2 2      ; R77 := R77(R78)
672 [-]: GETGLOBAL R78 K37      ; R78 := 0x7b998233
673 [-]: MOVE      R79 R77      ; R79 := R77
674 [-]: CALL      R78 2 2      ; R78 := R78(R79)
675 [-]: TEST      R78 1        ; if R78 then PC := 681
676 [-]: JMP       681          ; PC := 681
677 [-]: SELF      R78 R77 K91  ; R79 := R77; R78 := R77[0x55e9211c]
678 [-]: LOADBOOL  R80 1 0      ; R80 := true
679 [-]: GETUPVAL  R81 U18      ; R81 := U18
680 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
681 [-]: FORLOOP   R71 640      ; R71 += R73; if R71 <= R72 then begin PC := 640; R74 := R71 end
682 [-]: SELF      R78 R66 K76  ; R79 := R66; R78 := R66[0x1c84839c]
683 [-]: CALL      R78 2 2      ; R78 := R78(R79)
684 [-]: TEST      R78 1        ; if R78 then PC := 690
685 [-]: JMP       690          ; PC := 690
686 [-]: GETGLOBAL R78 K16      ; R78 := 0xcbd666e1
687 [-]: LOADK     R79 0        ; R79 := 0.000000
688 [-]: CALL      R78 2 1      ; R78(R79)
689 [-]: JMP       682          ; PC := 682
690 [-]: SELF      R78 R66 K76  ; R79 := R66; R78 := R66[0x1c84839c]
691 [-]: CALL      R78 2 2      ; R78 := R78(R79)
692 [-]: TEST      R78 0        ; if not R78 then PC := 698
693 [-]: JMP       698          ; PC := 698
694 [-]: GETGLOBAL R78 K16      ; R78 := 0xcbd666e1
695 [-]: LOADK     R79 0        ; R79 := 0.000000
696 [-]: CALL      R78 2 1      ; R78(R79)
697 [-]: JMP       690          ; PC := 690
698 [-]: GETUPVAL  R78 U6       ; R78 := U6
699 [-]: GETTABLE  R78 R78 K17  ; R78 := R78[0xa1df01d6]
700 [-]: LOADK     R79 K97      ; R79 := "/Lotus/Language/WraithQuest/WraithQuestM1Evade"
701 [-]: GETUPVAL  R80 U6       ; R80 := U6
702 [-]: GETTABLE  R80 R80 K98  ; R80 := R80["NO_ICON"]
703 [-]: CALL      R78 3 1      ; R78(R79,R80)
704 [-]: GETUPVAL  R78 U17      ; R78 := U17
705 [-]: CALL      R78 1 2      ; R78 := R78()
706 [-]: MOVE      R65 R78      ; R65 := R78
707 [-]: SELF      R78 R65 K67  ; R79 := R65; R78 := R65[0x1ac1655c]
708 [-]: CALL      R78 2 2      ; R78 := R78(R79)
709 [-]: SELF      R78 R78 K79  ; R79 := R78; R78 := R78[0x55481e0d]
710 [-]: GETUPVAL  R80 U18      ; R80 := U18
711 [-]: CALL      R78 3 1      ; R78(R79,R80)
712 [-]: GETUPVAL  R78 U8       ; R78 := U8
713 [-]: CALL      R78 1 2      ; R78 := R78()
714 [-]: MOVE      R64 R78      ; R64 := R78
715 [-]: SELF      R78 R64 K67  ; R79 := R64; R78 := R64[0x1ac1655c]
716 [-]: CALL      R78 2 2      ; R78 := R78(R79)
717 [-]: SELF      R78 R78 K79  ; R79 := R78; R78 := R78[0x55481e0d]
718 [-]: GETUPVAL  R80 U18      ; R80 := U18
719 [-]: CALL      R78 3 1      ; R78(R79,R80)
720 [-]: GETGLOBAL R78 K37      ; R78 := 0x7b998233
721 [-]: GETUPVAL  R79 U22      ; R79 := U22
722 [-]: CALL      R78 2 2      ; R78 := R78(R79)
723 [-]: TEST      R78 1        ; if R78 then PC := 735
724 [-]: JMP       735          ; PC := 735
725 [-]: SELF      R78 R64 K80  ; R79 := R64; R78 := R64[0x679bdbc2]
726 [-]: GETUPVAL  R80 U22      ; R80 := U22
727 [-]: SELF      R80 R80 K9   ; R81 := R80; R80 := R80[0xd1586535]
728 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
729 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
730 [-]: SELF      R79 R64 K81  ; R80 := R64; R79 := R64[0x589ef1c1]
731 [-]: SELF      R81 R64 K9   ; R82 := R64; R81 := R64[0xd1586535]
732 [-]: CALL      R81 2 2      ; R81 := R81(R82)
733 [-]: MOVE      R82 R78      ; R82 := R78
734 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
735 [-]: SELF      R79 R65 K99  ; R80 := R65; R79 := R65[0xde321e6f]
736 [-]: CALL      R79 2 2      ; R79 := R79(R80)
737 [-]: SELF      R79 R79 K100 ; R80 := R79; R79 := R79[0x33c6e9d3]
738 [-]: CALL      R79 2 2      ; R79 := R79(R80)
739 [-]: GETUPVAL  R80 U24      ; R80 := U24
740 [-]: CALL      R80 1 2      ; R80 := R80()
741 [-]: EQ        1 R79 R80    ; if R79 == R80 then PC := 764
742 [-]: JMP       764          ; PC := 764
743 [-]: GETUPVAL  R80 U23      ; R80 := U23
744 [-]: MOVE      R81 R64      ; R81 := R64
745 [-]: LOADK     R82 10       ; R82 := 10.000000
746 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
747 [-]: SELF      R81 R64 K33  ; R82 := R64; R81 := R64[0xcb3851b8]
748 [-]: CALL      R81 2 2      ; R81 := R81(R82)
749 [-]: GETGLOBAL R82 K37      ; R82 := 0x7b998233
750 [-]: GETUPVAL  R83 U22      ; R83 := U22
751 [-]: CALL      R82 2 2      ; R82 := R82(R83)
752 [-]: TEST      R82 1        ; if R82 then PC := 760
753 [-]: JMP       760          ; PC := 760
754 [-]: SELF      R82 R65 K80  ; R83 := R65; R82 := R65[0x679bdbc2]
755 [-]: GETUPVAL  R84 U22      ; R84 := U22
756 [-]: SELF      R84 R84 K9   ; R85 := R84; R84 := R84[0xd1586535]
757 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
758 [-]: CALL      R82 0 2      ; R82 := R82(R83,...)
759 [-]: MOVE      R81 R82      ; R81 := R82
760 [-]: SELF      R82 R65 K81  ; R83 := R65; R82 := R65[0x589ef1c1]
761 [-]: GETTABLE  R84 R80 K30  ; R84 := R80[1.000000]
762 [-]: MOVE      R85 R81      ; R85 := R81
763 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
764 [-]: GETUPVAL  R82 U13      ; R82 := U13
765 [-]: LEN       R82 R82      ; R82 := # R82
766 [-]: LT        0 R82 K36    ; if R82 >= 3.000000 then PC := 785
767 [-]: JMP       785          ; PC := 785
768 [-]: GETGLOBAL R82 K37      ; R82 := 0x7b998233
769 [-]: GETUPVAL  R83 U25      ; R83 := U25
770 [-]: CALL      R82 2 2      ; R82 := R82(R83)
771 [-]: TEST      R82 1        ; if R82 then PC := 785
772 [-]: JMP       785          ; PC := 785
773 [-]: GETUPVAL  R82 U25      ; R82 := U25
774 [-]: SELF      R82 R82 K101 ; R83 := R82; R82 := R82[0xbb610e5b]
775 [-]: CALL      R82 2 2      ; R82 := R82(R83)
776 [-]: GETGLOBAL R83 K37      ; R83 := 0x7b998233
777 [-]: MOVE      R84 R82      ; R84 := R82
778 [-]: CALL      R83 2 2      ; R83 := R83(R84)
779 [-]: TEST      R83 1        ; if R83 then PC := 785
780 [-]: JMP       785          ; PC := 785
781 [-]: GETUPVAL  R83 U11      ; R83 := U11
782 [-]: MOVE      R84 R82      ; R84 := R82
783 [-]: LOADK     R85 0        ; R85 := 0.000000
784 [-]: CALL      R83 3 1      ; R83(R84,R85)
785 [-]: GETUPVAL  R83 U13      ; R83 := U13
786 [-]: LEN       R83 R83      ; R83 := # R83
787 [-]: LOADK     R84 1        ; R84 := 1.000000
788 [-]: LOADK     R85 -1       ; R85 := -1.000000
789 [-]: FORPREP   R83 818      ; R83 -= R85; PC := 818
790 [-]: GETUPVAL  R87 U13      ; R87 := U13
791 [-]: GETTABLE  R87 R87 R86  ; R87 := R87[R86]
792 [-]: GETGLOBAL R88 K37      ; R88 := 0x7b998233
793 [-]: MOVE      R89 R87      ; R89 := R87
794 [-]: CALL      R88 2 2      ; R88 := R88(R89)
795 [-]: TEST      R88 1        ; if R88 then PC := 801
796 [-]: JMP       801          ; PC := 801
797 [-]: SELF      R88 R87 K94  ; R89 := R87; R88 := R87[0x2047cfe7]
798 [-]: CALL      R88 2 2      ; R88 := R88(R89)
799 [-]: TEST      R88 0        ; if not R88 then PC := 807
800 [-]: JMP       807          ; PC := 807
801 [-]: GETGLOBAL R88 K25      ; R88 := 0x33bdd652
802 [-]: GETTABLE  R88 R88 K95  ; R88 := R88[0x9c1f3b5a]
803 [-]: GETUPVAL  R89 U13      ; R89 := U13
804 [-]: MOVE      R90 R86      ; R90 := R86
805 [-]: CALL      R88 3 1      ; R88(R89,R90)
806 [-]: JMP       818          ; PC := 818
807 [-]: SELF      R88 R87 K90  ; R89 := R87; R88 := R87[0xfa9e477f]
808 [-]: CALL      R88 2 2      ; R88 := R88(R89)
809 [-]: SELF      R88 R88 K91  ; R89 := R88; R88 := R88[0x55e9211c]
810 [-]: LOADBOOL  R90 0 0      ; R90 := false
811 [-]: GETUPVAL  R91 U18      ; R91 := U18
812 [-]: CALL      R88 4 1      ; R88(R89,R90,R91)
813 [-]: SELF      R88 R87 K67  ; R89 := R87; R88 := R87[0x1ac1655c]
814 [-]: CALL      R88 2 2      ; R88 := R88(R89)
815 [-]: SELF      R88 R88 K79  ; R89 := R88; R88 := R88[0x55481e0d]
816 [-]: GETUPVAL  R90 U18      ; R90 := U18
817 [-]: CALL      R88 3 1      ; R88(R89,R90)
818 [-]: FORLOOP   R83 790      ; R83 += R85; if R83 <= R84 then begin PC := 790; R86 := R83 end
819 [-]: GETUPVAL  R88 U5       ; R88 := U5
820 [-]: LOADK     R89 K102     ; R89 := "ISeeYou"
821 [-]: LOADBOOL  R90 1 0      ; R90 := true
822 [-]: CALL      R88 3 1      ; R88(R89,R90)
823 [-]: GETUPVAL  R88 U5       ; R88 := U5
824 [-]: LOADK     R89 K103     ; R89 := "GhostFound"
825 [-]: LOADBOOL  R90 1 0      ; R90 := true
826 [-]: CALL      R88 3 1      ; R88(R89,R90)
827 [-]: LOADNIL   R88 R88      ; R88 := nil
828 [-]: GETGLOBAL R89 K37      ; R89 := 0x7b998233
829 [-]: GETUPVAL  R90 U25      ; R90 := U25
830 [-]: CALL      R89 2 2      ; R89 := R89(R90)
831 [-]: TEST      R89 1        ; if R89 then PC := 842
832 [-]: JMP       842          ; PC := 842
833 [-]: GETUPVAL  R89 U25      ; R89 := U25
834 [-]: SELF      R89 R89 K104 ; R90 := R89; R89 := R89[0xa64a1f4a]
835 [-]: GETUPVAL  R91 U22      ; R91 := U22
836 [-]: LOADK     R92 500      ; R92 := 500.000000
837 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
838 [-]: GETUPVAL  R89 U25      ; R89 := U25
839 [-]: SELF      R89 R89 K101 ; R90 := R89; R89 := R89[0xbb610e5b]
840 [-]: CALL      R89 2 2      ; R89 := R89(R90)
841 [-]: MOVE      R88 R89      ; R88 := R89
842 [-]: GETGLOBAL R89 K16      ; R89 := 0xcbd666e1
843 [-]: LOADK     R90 0        ; R90 := 0.500000
844 [-]: CALL      R89 2 1      ; R89(R90)
845 [-]: GETUPVAL  R89 U22      ; R89 := U22
846 [-]: SELF      R89 R89 K90  ; R90 := R89; R89 := R89[0xfa9e477f]
847 [-]: CALL      R89 2 2      ; R89 := R89(R90)
848 [-]: SELF      R89 R89 K91  ; R90 := R89; R89 := R89[0x55e9211c]
849 [-]: LOADBOOL  R91 0 0      ; R91 := false
850 [-]: GETUPVAL  R92 U18      ; R92 := U18
851 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
852 [-]: GETGLOBAL R89 K37      ; R89 := 0x7b998233
853 [-]: GETUPVAL  R90 U25      ; R90 := U25
854 [-]: CALL      R89 2 2      ; R89 := R89(R90)
855 [-]: TEST      R89 1        ; if R89 then PC := 866
856 [-]: JMP       866          ; PC := 866
857 [-]: GETUPVAL  R89 U22      ; R89 := U22
858 [-]: SELF      R89 R89 K90  ; R90 := R89; R89 := R89[0xfa9e477f]
859 [-]: CALL      R89 2 2      ; R89 := R89(R90)
860 [-]: SELF      R89 R89 K104 ; R90 := R89; R89 := R89[0xa64a1f4a]
861 [-]: GETUPVAL  R91 U25      ; R91 := U25
862 [-]: SELF      R91 R91 K101 ; R92 := R91; R91 := R91[0xbb610e5b]
863 [-]: CALL      R91 2 2      ; R91 := R91(R92)
864 [-]: LOADK     R92 500      ; R92 := 500.000000
865 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
866 [-]: LOADK     R89 15       ; R89 := 15.000000
867 [-]: GETGLOBAL R90 K37      ; R90 := 0x7b998233
868 [-]: MOVE      R91 R88      ; R91 := R88
869 [-]: CALL      R90 2 2      ; R90 := R90(R91)
870 [-]: TEST      R90 1        ; if R90 then PC := 885
871 [-]: JMP       885          ; PC := 885
872 [-]: SELF      R90 R88 K94  ; R91 := R88; R90 := R88[0x2047cfe7]
873 [-]: CALL      R90 2 2      ; R90 := R90(R91)
874 [-]: TEST      R90 1        ; if R90 then PC := 885
875 [-]: JMP       885          ; PC := 885
876 [-]: LT        0 K35 R89    ; if 0.000000 >= R89 then PC := 885
877 [-]: JMP       885          ; PC := 885
878 [-]: GETGLOBAL R90 K105     ; R90 := 0x67652851
879 [-]: CALL      R90 1 2      ; R90 := R90()
880 [-]: SUB       R89 R89 R90  ; R89 := R89 - R90
881 [-]: GETGLOBAL R90 K16      ; R90 := 0xcbd666e1
882 [-]: LOADK     R91 0        ; R91 := 0.000000
883 [-]: CALL      R90 2 1      ; R90(R91)
884 [-]: JMP       867          ; PC := 867
885 [-]: LOADK     R90 1        ; R90 := 1.000000
886 [-]: GETUPVAL  R91 U13      ; R91 := U13
887 [-]: LEN       R91 R91      ; R91 := # R91
888 [-]: LOADK     R92 1        ; R92 := 1.000000
889 [-]: FORPREP   R90 906      ; R90 -= R92; PC := 906
890 [-]: GETGLOBAL R94 K37      ; R94 := 0x7b998233
891 [-]: GETUPVAL  R95 U13      ; R95 := U13
892 [-]: GETTABLE  R95 R95 R93  ; R95 := R95[R93]
893 [-]: CALL      R94 2 2      ; R94 := R94(R95)
894 [-]: TEST      R94 1        ; if R94 then PC := 906
895 [-]: JMP       906          ; PC := 906
896 [-]: GETUPVAL  R94 U13      ; R94 := U13
897 [-]: GETTABLE  R94 R94 R93  ; R94 := R94[R93]
898 [-]: SELF      R94 R94 K94  ; R95 := R94; R94 := R94[0x2047cfe7]
899 [-]: CALL      R94 2 2      ; R94 := R94(R95)
900 [-]: TEST      R94 1        ; if R94 then PC := 906
901 [-]: JMP       906          ; PC := 906
902 [-]: GETUPVAL  R94 U13      ; R94 := U13
903 [-]: GETTABLE  R94 R94 R93  ; R94 := R94[R93]
904 [-]: SELF      R94 R94 K106 ; R95 := R94; R94 := R94[0xfb3bba96]
905 [-]: CALL      R94 2 1      ; R94(R95)
906 [-]: FORLOOP   R90 890      ; R90 += R92; if R90 <= R91 then begin PC := 890; R93 := R90 end
907 [-]: GETUPVAL  R94 U5       ; R94 := U5
908 [-]: LOADK     R95 K107     ; R95 := "EvasiveVala"
909 [-]: LOADBOOL  R96 1 0      ; R96 := true
910 [-]: CALL      R94 3 1      ; R94(R95,R96)
911 [-]: GETUPVAL  R94 U22      ; R94 := U22
912 [-]: SELF      R94 R94 K90  ; R95 := R94; R94 := R94[0xfa9e477f]
913 [-]: CALL      R94 2 2      ; R94 := R94(R95)
914 [-]: SELF      R94 R94 K108 ; R95 := R94; R94 := R94[0x0b542dbc]
915 [-]: MOVE      R96 R64      ; R96 := R64
916 [-]: CALL      R94 3 1      ; R94(R95,R96)
917 [-]: GETUPVAL  R94 U5       ; R94 := U5
918 [-]: LOADK     R95 K109     ; R95 := "EvasiveCy"
919 [-]: LOADBOOL  R96 1 0      ; R96 := true
920 [-]: CALL      R94 3 1      ; R94(R95,R96)
921 [-]: GETGLOBAL R94 K16      ; R94 := 0xcbd666e1
922 [-]: LOADK     R95 K110     ; R95 := 3.400000
923 [-]: CALL      R94 2 1      ; R94(R95)
924 [-]: GETUPVAL  R94 U15      ; R94 := U15
925 [-]: GETTABLE  R94 R94 K65  ; R94 := R94[0xb5c6bbaf]
926 [-]: LOADBOOL  R95 1 0      ; R95 := true
927 [-]: CALL      R94 2 1      ; R94(R95)
928 [-]: GETUPVAL  R94 U5       ; R94 := U5
929 [-]: LOADK     R95 K111     ; R95 := "Escape"
930 [-]: LOADBOOL  R96 0 0      ; R96 := false
931 [-]: CALL      R94 3 1      ; R94(R95,R96)
932 [-]: GETGLOBAL R94 K14      ; R94 := _T
933 [-]: GETTABLE  R94 R94 K112 ; R94 := R94[0x291d7e5d]
934 [-]: LOADBOOL  R95 1 0      ; R95 := true
935 [-]: CALL      R94 2 1      ; R94(R95)
936 [-]: GETUPVAL  R94 U26      ; R94 := U26
937 [-]: CALL      R94 1 1      ; R94()
938 [-]: GETUPVAL  R94 U27      ; R94 := U27
939 [-]: CALL      R94 1 1      ; R94()
940 [-]: GETUPVAL  R94 U14      ; R94 := U14
941 [-]: GETTABLE  R94 R94 K113 ; R94 := R94[0x7a40386d]
942 [-]: LOADBOOL  R95 1 0      ; R95 := true
943 [-]: CALL      R94 2 1      ; R94(R95)
944 [-]: GETGLOBAL R94 K37      ; R94 := 0x7b998233
945 [-]: MOVE      R95 R64      ; R95 := R64
946 [-]: CALL      R94 2 2      ; R94 := R94(R95)
947 [-]: TEST      R94 1        ; if R94 then PC := 974
948 [-]: JMP       974          ; PC := 974
949 [-]: SELF      R94 R64 K114 ; R95 := R64; R94 := R64[0xc8442850]
950 [-]: CALL      R94 2 2      ; R94 := R94(R95)
951 [-]: LT        0 R94 K115   ; if R94 >= 0.200000 then PC := 970
952 [-]: JMP       970          ; PC := 970
953 [-]: GETGLOBAL R95 K3       ; R95 := 0x89326c93
954 [-]: SELF      R95 R95 K116 ; R96 := R95; R95 := R95[0x18d05d30]
955 [-]: CALL      R95 2 2      ; R95 := R95(R96)
956 [-]: TEST      R95 0        ; if not R95 then PC := 965
957 [-]: JMP       965          ; PC := 965
958 [-]: GETGLOBAL R95 K14      ; R95 := _T
959 [-]: GETTABLE  R95 R95 K117 ; R95 := R95["RailjackStopHullBreach"]
960 [-]: TEST      R95 0        ; if not R95 then PC := 965
961 [-]: JMP       965          ; PC := 965
962 [-]: GETGLOBAL R95 K14      ; R95 := _T
963 [-]: GETTABLE  R95 R95 K118 ; R95 := R95[0x6bc4e323]
964 [-]: CALL      R95 1 1      ; R95()
965 [-]: SELF      R95 R64 K119 ; R96 := R64; R95 := R64[0x014db014]
966 [-]: SELF      R97 R64 K120 ; R98 := R64; R97 := R64[0xb40c191a]
967 [-]: CALL      R97 2 2      ; R97 := R97(R98)
968 [-]: MUL       R97 R97 K121 ; R97 := R97 * 0.300000
969 [-]: CALL      R95 3 1      ; R95(R96,R97)
970 [-]: GETGLOBAL R95 K16      ; R95 := 0xcbd666e1
971 [-]: LOADK     R96 0        ; R96 := 0.000000
972 [-]: CALL      R95 2 1      ; R95(R96)
973 [-]: JMP       944          ; PC := 944
974 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 739
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x60cce7b4
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: NOT       R4 R4        ; R4 := not R4
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x2fb0041c]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x589ef1c1]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: TEST      R3 0         ; if not R3 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x1ac1655c]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xeb3c14da]
 35 [-]: GETUPVAL  R5 U5        ; R5 := U5
 36 [-]: LOADK     R6 25        ; R6 := 25.000000
 37 [-]: LOADK     R7 6         ; R7 := 6.000000
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xc1595bd5]
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x76a0098c
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: GETGLOBAL R4 K13       ; R4 := 0xc8802016
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xf4e253b6]
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 48; R6 := R7 end
 51 [-]: JMP       48           ; PC := 48
 52 [-]: SETUPVAL  R2 U6        ; U82 := R6
 53 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 758
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x60cce7b4
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: NOT       R4 R4        ; R4 := not R4
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x2fb0041c]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x589ef1c1]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETUPVAL  R6 U3        ; R6 := U3
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xeb3c14da]
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: LOADK     R6 25        ; R6 := 25.000000
 30 [-]: LOADK     R7 6         ; R7 := 6.000000
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xa383de31]
 37 [-]: GETUPVAL  R5 U5        ; R5 := U5
 38 [-]: LOADK     R6 25        ; R6 := 25.000000
 39 [-]: LOADK     R7 6         ; R7 := 6.000000
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xc1595bd5]
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0x76a0098c
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETGLOBAL R4 K12       ; R4 := 0xc8802016
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xf4e253b6]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 49; R6 := R7 end
 52 [-]: JMP       49           ; PC := 49
 53 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 775
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoidStormToggleTimer"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x6cc3b3c6]
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


