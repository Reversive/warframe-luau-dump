; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.QuestMissionLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Powersuits.Operator.OperatorLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.QuestLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.Utilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R15       ; R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
 23 [-]: GETGLOBAL R16 K8       ; R16 := 0xb009bbc6
 24 [-]: LOADK     R17 K9       ; R17 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: GETGLOBAL R17 K8       ; R17 := 0xb009bbc6
 27 [-]: LOADK     R18 K10      ; R18 := "/Lotus/Types/Input/TNWLisetInputFilter"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K11      ; R18 := 0x7ed0a956
 30 [-]: LOADK     R19 K12      ; R19 := "/Lotus/Interface/DailyTribute.swf"
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: GETGLOBAL R19 K11      ; R19 := 0x7ed0a956
 33 [-]: LOADK     R20 K13      ; R20 := "/Lotus/Interface/ParkourTutorialChoice.swf"
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: NEWTABLE  R20 0 7      ; R20 := {}
 36 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
 37 [-]: LOADK     R22 K16      ; R22 := "ArsenalDevice"
 38 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 39 [-]: SETTABLE  R20 K14 R21  ; R20["arsenalDevice"] := R21
 40 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
 41 [-]: LOADK     R22 K18      ; R22 := "FakeArsenal"
 42 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 43 [-]: SETTABLE  R20 K17 R21  ; R20["fakeArsenal"] := R21
 44 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
 45 [-]: LOADK     R22 K20      ; R22 := "LotusHelmetAction"
 46 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 47 [-]: SETTABLE  R20 K19 R21  ; R20["lotusHelmetAction"] := R21
 48 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
 49 [-]: LOADK     R22 K22      ; R22 := "TennoWay"
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: SETTABLE  R20 K21 R21  ; R20["operatorChair"] := R21
 52 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
 53 [-]: LOADK     R22 K24      ; R22 := "OperatorSpawnControl"
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: SETTABLE  R20 K23 R21  ; R20["operatorSpawn"] := R21
 56 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
 57 [-]: LOADK     R22 K26      ; R22 := "SolarMapOrigin"
 58 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 59 [-]: SETTABLE  R20 K25 R21  ; R20["navigation"] := R21
 60 [-]: GETGLOBAL R21 K15      ; R21 := 0x0469f296
 61 [-]: LOADK     R22 K28      ; R22 := "HelminthMouthInteract"
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: SETTABLE  R20 K27 R21  ; R20["helminth"] := R21
 64 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: SETGLOBAL R31 K29      ; PrepareOperatorCinematic := R31
 99 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R30       ; R0 := R30
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R29       ; R0 := R29
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R28       ; R0 := R28
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R23       ; R0 := R23
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R26       ; R0 := R26
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: SETGLOBAL R31 K30      ; Mission := R31
127 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
128 [-]: MOVE      R0 R30       ; R0 := R30
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: MOVE      R0 R5        ; R0 := R5
132 [-]: MOVE      R0 R20       ; R0 := R20
133 [-]: MOVE      R0 R4        ; R0 := R4
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: SETGLOBAL R31 K31      ; PreBeanstalksMissionLiset := R31
137 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U0        ; U82 := 
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       13           ; PC := 13
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U0        ; U82 := 
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R0 2         ; R0 := 2.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbebad19f]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: LOADBOOL  R1 0 0       ; R1 := false
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R2 K1        ; R2 := ZERO_VECTOR
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K5        ; R6 := gContextActionType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: TEST      R1 0         ; if not R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x492c7f2a
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xa02ee9ef]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xcb3851b8]
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0xbb76409b
 33 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0xd1586535]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
 36 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 37 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 38 [-]: SETUPVAL  R4 U0        ; U82 := 
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xa69ce1e5]
 41 [-]: LOADBOOL  R6 0 0       ; R6 := false
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x53bc0559]
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0xb7cbd06b
 46 [-]: LOADK     R7 3         ; R7 := 3.000000
 47 [-]: LOADK     R8 5000      ; R8 := 5000.000000
 48 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 49 [-]: CALL      R4 0 1       ; R4(R5,...)
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Transference starting"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["DisableTransferToOperatorOnShip"] := false
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18f03c5d]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K7        ; R3 := gLotusOperatorAvatarType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: TEST      R0 1         ; if R0 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R3 K7        ; R3 := gLotusOperatorAvatarType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 26 [-]: LOADK     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x78298275]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U0        ; U82 := 
 32 [-]: JMP       9            ; PC := 9
 33 [-]: GETGLOBAL R1 K2        ; R1 := _T
 34 [-]: SETTABLE  R1 K3 K11    ; R1["DisableTransferToOperatorOnShip"] := true
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 36 [-]: LOADK     R2 K12       ; R2 := "Transference ended"
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x62c81b76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mOperatorType"]
  5 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: SETUPVAL  R1 U0        ; U82 := 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := "Operator"
 14 [-]: SETUPVAL  R1 U1        ; U82 := 
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K6        ; R1 := "Drifter"
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 125
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "SetupLisetAvatars started"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "Spawning operator..."
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46a0ebf5]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["operatorSpawn"]
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x01f00de3]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        0 R1 K7      ; if R1 ~= 0.000000 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x8eb2112d]
 17 [-]: LOADK     R3 K9        ; R3 := "Start"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xfb669000]
 30 [-]: GETGLOBAL R4 K13       ; R4 := 0x9835bdc7
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LEN       R2 R1        ; R2 := # R1
 39 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[1.000000]
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 44 [-]: LOADK     R3 0         ; R3 := 0.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       23           ; PC := 23
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 48 [-]: LOADK     R3 K15       ; R3 := "Operator spawned"
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 51 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xfb64e76c]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x6af29bbe]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SETTABLE  R3 K18 K19   ; R3["isSpawned"] := true
 56 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0x9b230a42]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: GETTABLE  R4 R4 K21    ; R82 := R4[0x222e16f3]
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: GETTABLE  R4 R4 K22    ; R82 := R4[0xbdd9801d]
 65 [-]: LOADBOOL  R5 0 0       ; R5 := false
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: GETGLOBAL R4 K23       ; R4 := _T
 68 [-]: SETTABLE  R4 K24 K19   ; R4["HideTransferenceFx"] := true
 69 [-]: GETUPVAL  R4 U3        ; R4 := U3
 70 [-]: LOADBOOL  R5 1 0       ; R5 := true
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: GETUPVAL  R4 U4        ; R4 := U4
 73 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x5d985c7e]
 74 [-]: LOADNIL   R6 R6        ; R6 := nil
 75 [-]: LOADBOOL  R7 0 0       ; R7 := false
 76 [-]: LOADK     R8 0         ; R8 := 0.000000
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETUPVAL  R4 U5        ; R4 := U5
 79 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x589ef1c1]
 80 [-]: GETUPVAL  R6 U6        ; R6 := U6
 81 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xd1586535]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: GETGLOBAL R7 K29       ; R7 := 0x20e8ca12
 84 [-]: GETUPVAL  R8 U6        ; R8 := U6
 85 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xcb3851b8]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETGLOBAL R9 K31       ; R9 := 0x00046924
 88 [-]: LOADK     R10 0        ; R10 := 0.000000
 89 [-]: LOADK     R11 180      ; R11 := 180.000000
 90 [-]: LOADK     R12 0        ; R12 := 0.000000
 91 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 92 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 93 [-]: CALL      R4 0 1       ; R4(R5,...)
 94 [-]: GETUPVAL  R4 U5        ; R4 := U5
 95 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xde321e6f]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x4703255b]
 98 [-]: LOADK     R6 0         ; R6 := 0.000000
 99 [-]: CALL      R4 3 1       ; R4(R5,R6)
100 [-]: GETUPVAL  R4 U7        ; R4 := U7
101 [-]: CALL      R4 1 1       ; R4()
102 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
103 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
104 [-]: GETGLOBAL R6 K34       ; R6 := 0x0469f296
105 [-]: LOADK     R7 K35       ; R7 := "LisetPlayerSpawn"
106 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
107 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
108 [-]: GETGLOBAL R5 K29       ; R5 := 0x20e8ca12
109 [-]: SELF      R6 R4 K30    ; R7 := R4; R6 := R4[0xcb3851b8]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: GETGLOBAL R7 K31       ; R7 := 0x00046924
112 [-]: LOADK     R8 0         ; R8 := 0.000000
113 [-]: LOADK     R9 180       ; R9 := 180.000000
114 [-]: LOADK     R10 0        ; R10 := 0.000000
115 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
116 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
117 [-]: GETUPVAL  R6 U4        ; R6 := U4
118 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x589ef1c1]
119 [-]: SELF      R8 R4 K28    ; R9 := R4; R8 := R4[0xd1586535]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: MOVE      R9 R5        ; R9 := R5
122 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
123 [-]: GETUPVAL  R6 U4        ; R6 := U4
124 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x3273ba96]
125 [-]: GETGLOBAL R8 K34       ; R8 := 0x0469f296
126 [-]: LOADK     R9 K37       ; R9 := "OperatorAvatar"
127 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
128 [-]: CALL      R6 0 1       ; R6(R7,...)
129 [-]: GETGLOBAL R6 K23       ; R6 := _T
130 [-]: SETTABLE  R6 K24 K38   ; R6["HideTransferenceFx"] := nil
131 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
132 [-]: LOADK     R7 K39       ; R7 := "SetupLisetAvatars ended"
133 [-]: CALL      R6 2 1       ; R6(R7)
134 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Setting up context actions, waiting for nav console..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["navigation"]
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf37943ff]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 14 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa2196f29]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       9            ; PC := 9
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 24 [-]: LOADK     R2 K9        ; R2 := "Finished waiting, closing and disabling context actions..."
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfb669000]
 28 [-]: GETGLOBAL R3 K11       ; R3 := gContextActionType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0xc8802016
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xf2deaf69]
 35 [-]: GETGLOBAL R9 K14       ; R9 := gFinisherActionType
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: TEST      R7 1         ; if R7 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf4e253b6]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xf2deaf69]
 42 [-]: GETGLOBAL R9 K16       ; R9 := gUIConsoleTriggerType
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa2196f29]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x32302b4a]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6[0x32f28249]
 56 [-]: LOADBOOL  R10 0 0      ; R10 := false
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 34; R4 := R5 end
 59 [-]: JMP       34           ; PC := 34
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETTABLE  R8 R8 K19    ; R82 := R8[0x56d89411]
 62 [-]: LOADBOOL  R9 1 0       ; R9 := true
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: GETTABLE  R8 R8 K20    ; R82 := R8[0x15deabb1]
 66 [-]: LOADBOOL  R9 1 0       ; R9 := true
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 69 [-]: LOADK     R9 K21       ; R9 := "Initial context action setup done"
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Waiting for level load to complete..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x83f4e77c
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x83f4e77c
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd98ee9b7]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 20 [-]: LOADK     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 24 [-]: LOADK     R1 1         ; R1 := 1.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 27 [-]: LOADK     R1 K7        ; R1 := "Level loaded, waiting for login..."
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x76ea806b
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R0 K8        ; R0 := 0x76ea806b
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x8792aaab]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 40 [-]: LOADK     R1 0         ; R1 := 0.000000
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: JMP       29           ; PC := 29
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 44 [-]: LOADK     R1 K10       ; R1 := "Login done"
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETGLOBAL R0 K11       ; R0 := 0x9ba7909f
 47 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xbcfb64ab]
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 50 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 56 [-]: LOADK     R2 K13       ; R2 := "Waiting for welcome screen to close..."
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 1         ; if R1 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 64 [-]: LOADK     R2 0         ; R2 := 0.000000
 65 [-]: CALL      R1 2 1       ; R1(R2)
 66 [-]: JMP       58           ; PC := 58
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 68 [-]: LOADK     R2 K14       ; R2 := "Welcome screen closed"
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETGLOBAL R1 K15       ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["HasDailyTribute"]
 72 [-]: EQ        0 R1 K17     ; if R1 ~= nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 75 [-]: LOADK     R2 0         ; R2 := 0.000000
 76 [-]: CALL      R1 2 1       ; R1(R2)
 77 [-]: JMP       70           ; PC := 70
 78 [-]: GETGLOBAL R1 K11       ; R1 := 0x9ba7909f
 79 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbcfb64ab]
 80 [-]: GETUPVAL  R3 U1        ; R3 := U1
 81 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 84 [-]: MOVE      R2 R0        ; R2 := R0
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: TEST      R1 1         ; if R1 then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 89 [-]: LOADK     R2 K18       ; R2 := "Waiting for post login reward claim..."
 90 [-]: CALL      R1 2 1       ; R1(R2)
 91 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 92 [-]: MOVE      R2 R0        ; R2 := R0
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: TEST      R1 1         ; if R1 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 97 [-]: LOADK     R2 0         ; R2 := 0.000000
 98 [-]: CALL      R1 2 1       ; R1(R2)
 99 [-]: JMP       91           ; PC := 91
100 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
101 [-]: LOADK     R2 K19       ; R2 := "Post login reward claimed"
102 [-]: CALL      R1 2 1       ; R1(R2)
103 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K4        ; R2 := "player avatar type: "
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xed4e0128]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xf2deaf69]
 16 [-]: GETGLOBAL R3 K7        ; R3 := gLotusOperatorAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K8        ; R2 := "operator type: "
 22 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x5963daba]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 28 [-]: LOADK     R2 K10       ; R2 := "player avatar type: null"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x25d99d89
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x25a6e75e]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["mUseAdultOperatorLoadout"]
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x4a719cae]
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: GETGLOBAL R4 K15       ; R4 := 0x72e115e4
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x26d544fc]
 43 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K18       ; R5 := "AdultOperator"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x26d544fc]
 49 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 50 [-]: LOADK     R5 K19       ; R5 := "Operator"
 51 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 270
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gHasLoggedIn"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
 10 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xc84fa15a]
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
 15 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x86647daf]
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: TEST      R0 0         ; if not R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x3d106989
 20 [-]: LOADK     R1 K7        ; R1 := "Waiting for login screen to be dismissed"
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K8        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gShowingLoginScreen"]
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 27 [-]: LOADK     R1 0         ; R1 := 0.000000
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: JMP       22           ; PC := 22
 30 [-]: GETGLOBAL R0 K6        ; R0 := 0x3d106989
 31 [-]: LOADK     R1 K10       ; R1 := "Setup"
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K8        ; R0 := _T
 34 [-]: SETTABLE  R0 K11 K12   ; R0["disableLisetConsoles"] := true
 35 [-]: GETGLOBAL R0 K8        ; R0 := _T
 36 [-]: SETTABLE  R0 K13 K12   ; R0["TNWLisetMission"] := true
 37 [-]: GETGLOBAL R0 K8        ; R0 := _T
 38 [-]: SETTABLE  R0 K14 K12   ; R0["DisableTransferToOperatorOnShip"] := true
 39 [-]: GETGLOBAL R0 K8        ; R0 := _T
 40 [-]: SETTABLE  R0 K15 K12   ; R0["ForceLoadingScreen"] := true
 41 [-]: GETGLOBAL R0 K16       ; R0 := 0x76ea806b
 42 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x3f3ae64c]
 43 [-]: LOADK     R2 0         ; R2 := 0.000000
 44 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 45 [-]: GETGLOBAL R1 K18       ; R1 := 0x7b998233
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0x80563238]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETGLOBAL R2 K18       ; R2 := 0x7b998233
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0x5c16ba91]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: LEN       R3 R2        ; R3 := # R2
 60 [-]: EQ        0 R3 K21     ; if R3 ~= 0.000000 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R3 K22       ; R3 := 0x9ba7909f
 63 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xbcfb64ab]
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 0         ; if not R4 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: GETTABLE  R4 R4 K24    ; R82 := R4[0x12a41a40]
 73 [-]: LOADBOOL  R5 1 0       ; R5 := true
 74 [-]: LOADK     R6 0         ; R6 := 0.000000
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: CALL      R4 1 1       ; R4()
 78 [-]: GETGLOBAL R4 K8        ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["uiConsoleTriggersInitialized"]
 80 [-]: TEST      R4 1         ; if R4 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 83 [-]: LOADK     R5 0         ; R5 := 0.000000
 84 [-]: CALL      R4 2 1       ; R4(R5)
 85 [-]: JMP       78           ; PC := 78
 86 [-]: GETGLOBAL R4 K26       ; R4 := 0x89326c93
 87 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x46a0ebf5]
 88 [-]: GETUPVAL  R6 U4        ; R6 := U4
 89 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["fakeArsenal"]
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: SETUPVAL  R4 U3        ; U82 := 
 92 [-]: GETGLOBAL R4 K26       ; R4 := 0x89326c93
 93 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x46a0ebf5]
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["operatorChair"]
 96 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 97 [-]: SETUPVAL  R4 U5        ; U82 := 
 98 [-]: GETGLOBAL R4 K26       ; R4 := 0x89326c93
 99 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x46a0ebf5]
100 [-]: GETUPVAL  R6 U4        ; R6 := U4
101 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["lotusHelmetAction"]
102 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
103 [-]: SETUPVAL  R4 U6        ; U82 := 
104 [-]: GETUPVAL  R4 U1        ; R4 := U1
105 [-]: GETTABLE  R4 R4 K24    ; R82 := R4[0x12a41a40]
106 [-]: LOADBOOL  R5 1 0       ; R5 := true
107 [-]: LOADK     R6 0         ; R6 := 0.000000
108 [-]: CALL      R4 3 1       ; R4(R5,R6)
109 [-]: GETGLOBAL R4 K8        ; R4 := _T
110 [-]: SETTABLE  R4 K15 K31   ; R4["ForceLoadingScreen"] := nil
111 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
112 [-]: LOADK     R5 K32       ; R5 := "Waiting for player avatar"
113 [-]: CALL      R4 2 1       ; R4(R5)
114 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
115 [-]: GETUPVAL  R5 U7        ; R5 := U7
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: TEST      R4 1         ; if R4 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R4 U7        ; R4 := U7
120 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0xa5e492d4]
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: TEST      R4 1         ; if R4 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETGLOBAL R4 K26       ; R4 := 0x89326c93
125 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x78298275]
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: SETUPVAL  R4 U7        ; U82 := 
128 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
129 [-]: LOADK     R5 0         ; R5 := 0.000000
130 [-]: CALL      R4 2 1       ; R4(R5)
131 [-]: JMP       114          ; PC := 114
132 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
133 [-]: LOADK     R5 K35       ; R5 := "Player avatar found"
134 [-]: CALL      R4 2 1       ; R4(R5)
135 [-]: GETUPVAL  R4 U7        ; R4 := U7
136 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4[0x8e20fbbb]
137 [-]: LOADBOOL  R6 1 0       ; R6 := true
138 [-]: CALL      R4 3 1       ; R4(R5,R6)
139 [-]: GETUPVAL  R4 U8        ; R4 := U8
140 [-]: CALL      R4 1 1       ; R4()
141 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
142 [-]: LOADK     R5 1         ; R5 := 1.000000
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETUPVAL  R4 U7        ; R4 := U7
145 [-]: SETUPVAL  R4 U9        ; U82 := 
146 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
147 [-]: GETUPVAL  R5 U9        ; R5 := U9
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: TEST      R4 1         ; if R4 then PC := 173
150 [-]: JMP       173          ; PC := 173
151 [-]: GETGLOBAL R4 K37       ; R4 := 0x25d99d89
152 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4[0x25a6e75e]
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0xbadb2a78]
155 [-]: GETGLOBAL R6 K40       ; R6 := 0x7ed0a956
156 [-]: LOADK     R7 K41       ; R7 := "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
157 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
158 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
159 [-]: EQ        0 R4 K21     ; if R4 ~= 0.000000 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: GETUPVAL  R4 U9        ; R4 := U9
162 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x511d26b8]
163 [-]: GETGLOBAL R6 K43       ; R6 := 0x88efc25e
164 [-]: LOADK     R7 K44       ; R7 := "/Lotus/Weapons/Orokin/BallasSword/TNWQuestBallasSwordWeapon"
165 [-]: CALL      R6 2 2       ; R6 := R6(R7)
166 [-]: LOADBOOL  R7 0 0       ; R7 := false
167 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
168 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
169 [-]: MOVE      R6 R4        ; R6 := R4
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: TEST      R5 1         ; if R5 then PC := 173
172 [-]: JMP       173          ; PC := 173
173 [-]: GETGLOBAL R5 K45       ; R5 := 0xbe190284
174 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5[0x9dc2a61a]
175 [-]: LOADBOOL  R7 1 0       ; R7 := true
176 [-]: CALL      R5 3 1       ; R5(R6,R7)
177 [-]: GETUPVAL  R5 U10       ; R5 := U10
178 [-]: GETTABLE  R5 R5 K47    ; R82 := R5[0xc474a99e]
179 [-]: GETGLOBAL R6 K48       ; R6 := 0x0469f296
180 [-]: LOADK     R7 K49       ; R7 := "TNWLisetInterludeSetupForwarder"
181 [-]: CALL      R6 2 2       ; R6 := R6(R7)
182 [-]: LOADK     R7 K50       ; R7 := "TriggerPort"
183 [-]: CALL      R5 3 1       ; R5(R6,R7)
184 [-]: GETUPVAL  R5 U11       ; R5 := U11
185 [-]: CALL      R5 1 1       ; R5()
186 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
187 [-]: LOADK     R6 K51       ; R6 := "Intro"
188 [-]: CALL      R5 2 1       ; R5(R6)
189 [-]: GETGLOBAL R5 K26       ; R5 := 0x89326c93
190 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5[0xc7fcada9]
191 [-]: GETGLOBAL R7 K48       ; R7 := 0x0469f296
192 [-]: LOADK     R8 K53       ; R8 := "DontPlayInDrifterCamp"
193 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
194 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
195 [-]: GETGLOBAL R6 K54       ; R6 := 0xc8802016
196 [-]: MOVE      R7 R5        ; R7 := R5
197 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R11 R10 K55  ; R12 := R10; R11 := R10[0xa2880940]
200 [-]: CALL      R11 2 1      ; R11(R12)
201 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 199; R8 := R9 end
202 [-]: JMP       199          ; PC := 199
203 [-]: GETGLOBAL R11 K26      ; R11 := 0x89326c93
204 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x46a0ebf5]
205 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
206 [-]: LOADK     R14 K56      ; R14 := "OperatorPod"
207 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
208 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
209 [-]: SELF      R12 R11 K57  ; R13 := R11; R12 := R11[0x768274d6]
210 [-]: LOADBOOL  R14 0 0      ; R14 := false
211 [-]: LOADBOOL  R15 1 0      ; R15 := true
212 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
213 [-]: GETUPVAL  R12 U1       ; R12 := U1
214 [-]: GETTABLE  R12 R12 K58  ; R82 := R12[0xc2019ef5]
215 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
216 [-]: LOADK     R14 K59      ; R14 := "OrbiterChairReturn"
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: LOADBOOL  R14 1 0      ; R14 := true
219 [-]: CALL      R12 3 1      ; R12(R13,R14)
220 [-]: SELF      R12 R11 K57  ; R13 := R11; R12 := R11[0x768274d6]
221 [-]: LOADBOOL  R14 1 0      ; R14 := true
222 [-]: LOADBOOL  R15 1 0      ; R15 := true
223 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
224 [-]: GETUPVAL  R12 U7       ; R12 := U7
225 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x8e20fbbb]
226 [-]: LOADBOOL  R14 0 0      ; R14 := false
227 [-]: CALL      R12 3 1      ; R12(R13,R14)
228 [-]: GETUPVAL  R12 U12      ; R12 := U12
229 [-]: GETTABLE  R12 R12 K60  ; R82 := R12[0x9742b85b]
230 [-]: GETGLOBAL R13 K61      ; R13 := 0xe91d7466
231 [-]: GETGLOBAL R14 K48      ; R14 := 0x0469f296
232 [-]: LOADK     R15 K51      ; R15 := "Intro"
233 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
234 [-]: CALL      R12 0 1      ; R12(R13,...)
235 [-]: GETUPVAL  R12 U12      ; R12 := U12
236 [-]: GETTABLE  R12 R12 K62  ; R82 := R12[0x11dcfe97]
237 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
238 [-]: LOADK     R14 K63      ; R14 := "TNWA3LisetOperatorIntro"
239 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
240 [-]: CALL      R12 0 1      ; R12(R13,...)
241 [-]: GETUPVAL  R12 U12      ; R12 := U12
242 [-]: GETTABLE  R12 R12 K64  ; R82 := R12[0xbbc2c3fc]
243 [-]: GETGLOBAL R13 K61      ; R13 := 0xe91d7466
244 [-]: GETGLOBAL R14 K48      ; R14 := 0x0469f296
245 [-]: LOADK     R15 K51      ; R15 := "Intro"
246 [-]: CALL      R14 2 2      ; R14 := R14(R15)
247 [-]: GETUPVAL  R15 U13      ; R15 := U13
248 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
249 [-]: GETUPVAL  R12 U12      ; R12 := U12
250 [-]: GETTABLE  R12 R12 K62  ; R82 := R12[0x11dcfe97]
251 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
252 [-]: LOADK     R14 K65      ; R14 := "TNWA3LisetOperatorBack"
253 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
254 [-]: CALL      R12 0 1      ; R12(R13,...)
255 [-]: GETUPVAL  R12 U12      ; R12 := U12
256 [-]: GETTABLE  R12 R12 K64  ; R82 := R12[0xbbc2c3fc]
257 [-]: GETGLOBAL R13 K61      ; R13 := 0xe91d7466
258 [-]: GETGLOBAL R14 K48      ; R14 := 0x0469f296
259 [-]: LOADK     R15 K66      ; R15 := "Intro2"
260 [-]: CALL      R14 2 2      ; R14 := R14(R15)
261 [-]: GETUPVAL  R15 U13      ; R15 := U13
262 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
263 [-]: GETUPVAL  R12 U12      ; R12 := U12
264 [-]: GETTABLE  R12 R12 K67  ; R82 := R12[0xfc87a231]
265 [-]: CALL      R12 1 1      ; R12()
266 [-]: GETUPVAL  R12 U10      ; R12 := U10
267 [-]: GETTABLE  R12 R12 K68  ; R82 := R12[0x89a7b20b]
268 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
269 [-]: LOADK     R14 K69      ; R14 := "Mods"
270 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
271 [-]: CALL      R12 0 1      ; R12(R13,...)
272 [-]: GETUPVAL  R12 U14      ; R12 := U14
273 [-]: GETTABLE  R12 R12 K70  ; R82 := R12[0x57a7bb78]
274 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
275 [-]: LOADK     R14 K71      ; R14 := "Market"
276 [-]: CALL      R13 2 2      ; R13 := R13(R14)
277 [-]: LOADBOOL  R14 1 0      ; R14 := true
278 [-]: CALL      R12 3 1      ; R12(R13,R14)
279 [-]: GETUPVAL  R12 U10      ; R12 := U10
280 [-]: GETTABLE  R12 R12 K68  ; R82 := R12[0x89a7b20b]
281 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
282 [-]: LOADK     R14 K72      ; R14 := "Crafting"
283 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
284 [-]: CALL      R12 0 1      ; R12(R13,...)
285 [-]: GETUPVAL  R12 U10      ; R12 := U10
286 [-]: GETTABLE  R12 R12 K68  ; R82 := R12[0x89a7b20b]
287 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
288 [-]: LOADK     R14 K73      ; R14 := "CrewshipLoadout"
289 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
290 [-]: CALL      R12 0 1      ; R12(R13,...)
291 [-]: GETUPVAL  R12 U10      ; R12 := U10
292 [-]: GETTABLE  R12 R12 K68  ; R82 := R12[0x89a7b20b]
293 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
294 [-]: LOADK     R14 K74      ; R14 := "PetInteractionAction"
295 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
296 [-]: CALL      R12 0 1      ; R12(R13,...)
297 [-]: GETUPVAL  R12 U15      ; R12 := U15
298 [-]: GETTABLE  R12 R12 K75  ; R82 := R12[0x22828de3]
299 [-]: LOADBOOL  R13 1 0      ; R13 := true
300 [-]: CALL      R12 2 1      ; R12(R13)
301 [-]: GETGLOBAL R12 K6       ; R12 := 0x3d106989
302 [-]: LOADK     R13 K76      ; R13 := "Arsenal"
303 [-]: CALL      R12 2 1      ; R12(R13)
304 [-]: GETUPVAL  R12 U16      ; R12 := U16
305 [-]: GETUPVAL  R13 U4       ; R13 := U4
306 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["fakeArsenal"]
307 [-]: LOADBOOL  R14 1 0      ; R14 := true
308 [-]: GETGLOBAL R15 K77      ; R15 := 0xa421af95
309 [-]: LOADK     R16 0        ; R16 := 0.000000
310 [-]: LOADK     R17 0        ; R17 := 0.500000
311 [-]: LOADK     R18 0        ; R18 := 0.000000
312 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
313 [-]: CALL      R12 0 1      ; R12(R13,...)
314 [-]: GETUPVAL  R12 U17      ; R12 := U17
315 [-]: LOADK     R13 6        ; R13 := 6.000000
316 [-]: CALL      R12 2 1      ; R12(R13)
317 [-]: GETUPVAL  R12 U18      ; R12 := U18
318 [-]: CALL      R12 1 1      ; R12()
319 [-]: GETUPVAL  R12 U12      ; R12 := U12
320 [-]: GETTABLE  R12 R12 K64  ; R82 := R12[0xbbc2c3fc]
321 [-]: GETGLOBAL R13 K61      ; R13 := 0xe91d7466
322 [-]: GETGLOBAL R14 K48      ; R14 := 0x0469f296
323 [-]: LOADK     R15 K76      ; R15 := "Arsenal"
324 [-]: CALL      R14 2 2      ; R14 := R14(R15)
325 [-]: GETUPVAL  R15 U13      ; R15 := U13
326 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
327 [-]: GETUPVAL  R12 U19      ; R12 := U19
328 [-]: TEST      R12 1        ; if R12 then PC := 336
329 [-]: JMP       336          ; PC := 336
330 [-]: GETUPVAL  R12 U12      ; R12 := U12
331 [-]: GETTABLE  R12 R12 K62  ; R82 := R12[0x11dcfe97]
332 [-]: GETGLOBAL R13 K48      ; R13 := 0x0469f296
333 [-]: LOADK     R14 K78      ; R14 := "TNWA3LisetOperatorDoIt"
334 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
335 [-]: CALL      R12 0 1      ; R12(R13,...)
336 [-]: GETUPVAL  R12 U12      ; R12 := U12
337 [-]: GETTABLE  R12 R12 K67  ; R82 := R12[0xfc87a231]
338 [-]: CALL      R12 1 1      ; R12()
339 [-]: GETGLOBAL R12 K26      ; R12 := 0x89326c93
340 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x46a0ebf5]
341 [-]: GETUPVAL  R14 U4       ; R14 := U4
342 [-]: GETTABLE  R14 R14 K79  ; R14 := R14["arsenalDevice"]
343 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
344 [-]: SELF      R13 R12 K80  ; R14 := R12; R13 := R12[0x5d985c7e]
345 [-]: GETGLOBAL R15 K81      ; R15 := 0x2d9d49c1
346 [-]: LOADBOOL  R16 1 0      ; R16 := true
347 [-]: LOADBOOL  R17 0 0      ; R17 := false
348 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
349 [-]: SELF      R13 R12 K80  ; R14 := R12; R13 := R12[0x5d985c7e]
350 [-]: GETGLOBAL R15 K82      ; R15 := 0xa12239ef
351 [-]: LOADBOOL  R16 0 0      ; R16 := false
352 [-]: LOADBOOL  R17 1 0      ; R17 := true
353 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
354 [-]: GETUPVAL  R13 U16      ; R13 := U16
355 [-]: GETUPVAL  R14 U4       ; R14 := U4
356 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["fakeArsenal"]
357 [-]: LOADBOOL  R15 1 0      ; R15 := true
358 [-]: GETGLOBAL R16 K77      ; R16 := 0xa421af95
359 [-]: LOADK     R17 0        ; R17 := 0.000000
360 [-]: LOADK     R18 0        ; R18 := 0.500000
361 [-]: LOADK     R19 0        ; R19 := 0.000000
362 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
363 [-]: CALL      R13 0 1      ; R13(R14,...)
364 [-]: GETUPVAL  R13 U3       ; R13 := U3
365 [-]: SELF      R13 R13 K83  ; R14 := R13; R13 := R13[0x383d2e7d]
366 [-]: CALL      R13 2 1      ; R13(R14)
367 [-]: GETUPVAL  R13 U3       ; R13 := U3
368 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13[0xf37943ff]
369 [-]: CALL      R13 2 2      ; R13 := R13(R14)
370 [-]: TEST      R13 0        ; if not R13 then PC := 376
371 [-]: JMP       376          ; PC := 376
372 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
373 [-]: LOADK     R14 0        ; R14 := 0.000000
374 [-]: CALL      R13 2 1      ; R13(R14)
375 [-]: JMP       367          ; PC := 367
376 [-]: GETUPVAL  R13 U18      ; R13 := U18
377 [-]: CALL      R13 1 1      ; R13()
378 [-]: GETGLOBAL R13 K26      ; R13 := 0x89326c93
379 [-]: SELF      R13 R13 K85  ; R14 := R13; R13 := R13[0xfb64e76c]
380 [-]: CALL      R13 2 2      ; R13 := R13(R14)
381 [-]: SELF      R14 R13 K86  ; R15 := R13; R14 := R13[0x0b4bcfb6]
382 [-]: CALL      R14 2 2      ; R14 := R14(R15)
383 [-]: GETGLOBAL R15 K26      ; R15 := 0x89326c93
384 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x46a0ebf5]
385 [-]: GETGLOBAL R17 K48      ; R17 := 0x0469f296
386 [-]: LOADK     R18 K87      ; R18 := "FakeArsenalCamera"
387 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
388 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
389 [-]: SELF      R16 R14 K88  ; R17 := R14; R16 := R14[0xa72afc7e]
390 [-]: CALL      R16 2 2      ; R16 := R16(R17)
391 [-]: SELF      R17 R15 K89  ; R18 := R15; R17 := R15[0x5710748f]
392 [-]: CALL      R17 2 1      ; R17(R18)
393 [-]: GETGLOBAL R17 K45      ; R17 := 0xbe190284
394 [-]: SELF      R17 R17 K90  ; R18 := R17; R17 := R17[0xaeb5aa53]
395 [-]: CALL      R17 2 1      ; R17(R18)
396 [-]: GETGLOBAL R17 K45      ; R17 := 0xbe190284
397 [-]: SELF      R17 R17 K91  ; R18 := R17; R17 := R17[0xc02f2cb8]
398 [-]: LOADBOOL  R19 1 0      ; R19 := true
399 [-]: CALL      R17 3 1      ; R17(R18,R19)
400 [-]: GETGLOBAL R17 K8       ; R17 := _T
401 [-]: SETTABLE  R17 K92 K12  ; R17["TransferenceToArsenal"] := true
402 [-]: GETUPVAL  R17 U1       ; R17 := U1
403 [-]: GETTABLE  R17 R17 K93  ; R82 := R17[0xbdd9801d]
404 [-]: LOADBOOL  R18 1 0      ; R18 := true
405 [-]: CALL      R17 2 1      ; R17(R18)
406 [-]: GETUPVAL  R17 U20      ; R17 := U20
407 [-]: LOADBOOL  R18 0 0      ; R18 := false
408 [-]: CALL      R17 2 1      ; R17(R18)
409 [-]: GETUPVAL  R17 U7       ; R17 := U7
410 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x8e20fbbb]
411 [-]: LOADBOOL  R19 1 0      ; R19 := true
412 [-]: CALL      R17 3 1      ; R17(R18,R19)
413 [-]: GETUPVAL  R17 U7       ; R17 := U7
414 [-]: SELF      R17 R17 K94  ; R18 := R17; R17 := R17[0x89f5abe4]
415 [-]: GETUPVAL  R19 U21      ; R19 := U21
416 [-]: CALL      R17 3 1      ; R17(R18,R19)
417 [-]: SELF      R17 R13 K86  ; R18 := R13; R17 := R13[0x0b4bcfb6]
418 [-]: CALL      R17 2 2      ; R17 := R17(R18)
419 [-]: MOVE      R14 R17      ; R14 := R17
420 [-]: SELF      R17 R14 K95  ; R18 := R14; R17 := R14[0x68f07b6a]
421 [-]: LOADK     R19 0        ; R19 := 0.000000
422 [-]: CALL      R17 3 1      ; R17(R18,R19)
423 [-]: SELF      R17 R14 K96  ; R18 := R14; R17 := R14[0x14c7f7dd]
424 [-]: MOVE      R19 R15      ; R19 := R15
425 [-]: LOADK     R20 0        ; R20 := 0.000000
426 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
427 [-]: GETUPVAL  R17 U19      ; R17 := U19
428 [-]: TEST      R17 0        ; if not R17 then PC := 439
429 [-]: JMP       439          ; PC := 439
430 [-]: GETUPVAL  R17 U7       ; R17 := U7
431 [-]: SELF      R17 R17 K80  ; R18 := R17; R17 := R17[0x5d985c7e]
432 [-]: GETGLOBAL R19 K97      ; R19 := 0xcfa8f451
433 [-]: LOADBOOL  R20 1 0      ; R20 := true
434 [-]: LOADK     R21 3        ; R21 := 3.000000
435 [-]: LOADK     R22 1        ; R22 := 1.000000
436 [-]: LOADBOOL  R23 1 0      ; R23 := true
437 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
438 [-]: JMP       451          ; PC := 451
439 [-]: GETUPVAL  R17 U22      ; R17 := U22
440 [-]: GETTABLE  R17 R17 K98  ; R82 := R17[0x659d451f]
441 [-]: GETGLOBAL R18 K99      ; R18 := 0x792915db
442 [-]: CALL      R17 2 1      ; R17(R18)
443 [-]: GETUPVAL  R17 U7       ; R17 := U7
444 [-]: SELF      R17 R17 K80  ; R18 := R17; R17 := R17[0x5d985c7e]
445 [-]: GETGLOBAL R19 K100     ; R19 := 0x704356a5
446 [-]: LOADBOOL  R20 1 0      ; R20 := true
447 [-]: LOADK     R21 3        ; R21 := 3.000000
448 [-]: LOADK     R22 1        ; R22 := 1.000000
449 [-]: LOADBOOL  R23 1 0      ; R23 := true
450 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
451 [-]: SELF      R17 R14 K95  ; R18 := R14; R17 := R14[0x68f07b6a]
452 [-]: MOVE      R19 R16      ; R19 := R16
453 [-]: CALL      R17 3 1      ; R17(R18,R19)
454 [-]: SELF      R17 R15 K101 ; R18 := R15; R17 := R15[0xe2e807cc]
455 [-]: CALL      R17 2 1      ; R17(R18)
456 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
457 [-]: MOVE      R18 R16      ; R18 := R16
458 [-]: CALL      R17 2 1      ; R17(R18)
459 [-]: GETGLOBAL R17 K26      ; R17 := 0x89326c93
460 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x46a0ebf5]
461 [-]: GETGLOBAL R19 K48      ; R19 := 0x0469f296
462 [-]: LOADK     R20 K102     ; R20 := "RampStumbleTrigger"
463 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
464 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
465 [-]: SETUPVAL  R17 U23      ; U82 := 
466 [-]: GETUPVAL  R17 U23      ; R17 := U23
467 [-]: SELF      R17 R17 K83  ; R18 := R17; R17 := R17[0x383d2e7d]
468 [-]: CALL      R17 2 1      ; R17(R18)
469 [-]: GETUPVAL  R17 U7       ; R17 := U7
470 [-]: SELF      R17 R17 K103 ; R18 := R17; R17 := R17[0xaf7c1d8d]
471 [-]: GETUPVAL  R19 U21      ; R19 := U21
472 [-]: CALL      R17 3 1      ; R17(R18,R19)
473 [-]: GETUPVAL  R17 U7       ; R17 := U7
474 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x8e20fbbb]
475 [-]: LOADBOOL  R19 0 0      ; R19 := false
476 [-]: CALL      R17 3 1      ; R17(R18,R19)
477 [-]: GETGLOBAL R17 K45      ; R17 := 0xbe190284
478 [-]: SELF      R17 R17 K91  ; R18 := R17; R17 := R17[0xc02f2cb8]
479 [-]: LOADBOOL  R19 0 0      ; R19 := false
480 [-]: CALL      R17 3 1      ; R17(R18,R19)
481 [-]: GETUPVAL  R17 U1       ; R17 := U1
482 [-]: GETTABLE  R17 R17 K93  ; R82 := R17[0xbdd9801d]
483 [-]: LOADBOOL  R18 0 0      ; R18 := false
484 [-]: CALL      R17 2 1      ; R17(R18)
485 [-]: GETGLOBAL R17 K8       ; R17 := _T
486 [-]: SETTABLE  R17 K92 K31  ; R17["TransferenceToArsenal"] := nil
487 [-]: GETUPVAL  R17 U19      ; R17 := U19
488 [-]: TEST      R17 1        ; if R17 then PC := 494
489 [-]: JMP       494          ; PC := 494
490 [-]: GETUPVAL  R17 U7       ; R17 := U7
491 [-]: SELF      R17 R17 K94  ; R18 := R17; R17 := R17[0x89f5abe4]
492 [-]: GETUPVAL  R19 U24      ; R19 := U24
493 [-]: CALL      R17 3 1      ; R17(R18,R19)
494 [-]: SELF      R17 R12 K80  ; R18 := R12; R17 := R12[0x5d985c7e]
495 [-]: GETGLOBAL R19 K104     ; R19 := 0x44e76d02
496 [-]: LOADBOOL  R20 1 0      ; R20 := true
497 [-]: LOADBOOL  R21 0 0      ; R21 := false
498 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
499 [-]: SELF      R17 R12 K80  ; R18 := R12; R17 := R12[0x5d985c7e]
500 [-]: GETGLOBAL R19 K105     ; R19 := 0x8640227f
501 [-]: LOADBOOL  R20 0 0      ; R20 := false
502 [-]: LOADBOOL  R21 1 0      ; R21 := true
503 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
504 [-]: GETGLOBAL R17 K8       ; R17 := _T
505 [-]: SETTABLE  R17 K14 K12  ; R17["DisableTransferToOperatorOnShip"] := true
506 [-]: GETUPVAL  R17 U10      ; R17 := U10
507 [-]: GETTABLE  R17 R17 K68  ; R82 := R17[0x89a7b20b]
508 [-]: GETGLOBAL R18 K48      ; R18 := 0x0469f296
509 [-]: LOADK     R19 K76      ; R19 := "Arsenal"
510 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
511 [-]: CALL      R17 0 1      ; R17(R18,...)
512 [-]: GETGLOBAL R17 K6       ; R17 := 0x3d106989
513 [-]: LOADK     R18 K106     ; R18 := "Helminth"
514 [-]: CALL      R17 2 1      ; R17(R18)
515 [-]: GETUPVAL  R17 U16      ; R17 := U16
516 [-]: GETUPVAL  R18 U4       ; R18 := U4
517 [-]: GETTABLE  R18 R18 K107 ; R18 := R18["helminth"]
518 [-]: LOADBOOL  R19 1 0      ; R19 := true
519 [-]: CALL      R17 3 1      ; R17(R18,R19)
520 [-]: GETUPVAL  R17 U19      ; R17 := U19
521 [-]: TEST      R17 1        ; if R17 then PC := 562
522 [-]: JMP       562          ; PC := 562
523 [-]: GETUPVAL  R17 U23      ; R17 := U23
524 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17[0xf37943ff]
525 [-]: CALL      R17 2 2      ; R17 := R17(R18)
526 [-]: TEST      R17 0        ; if not R17 then PC := 534
527 [-]: JMP       534          ; PC := 534
528 [-]: GETUPVAL  R17 U25      ; R17 := U25
529 [-]: CALL      R17 1 1      ; R17()
530 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
531 [-]: LOADK     R18 0        ; R18 := 0.000000
532 [-]: CALL      R17 2 1      ; R17(R18)
533 [-]: JMP       523          ; PC := 523
534 [-]: GETUPVAL  R17 U22      ; R17 := U22
535 [-]: GETTABLE  R17 R17 K98  ; R82 := R17[0x659d451f]
536 [-]: GETGLOBAL R18 K108     ; R18 := 0xd2540df5
537 [-]: CALL      R17 2 1      ; R17(R18)
538 [-]: GETUPVAL  R17 U12      ; R17 := U12
539 [-]: GETTABLE  R17 R17 K62  ; R82 := R17[0x11dcfe97]
540 [-]: GETGLOBAL R18 K48      ; R18 := 0x0469f296
541 [-]: LOADK     R19 K109     ; R19 := "DTNWPt3M1StruggleLong"
542 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
543 [-]: CALL      R17 0 1      ; R17(R18,...)
544 [-]: GETUPVAL  R17 U12      ; R17 := U12
545 [-]: GETTABLE  R17 R17 K62  ; R82 := R17[0x11dcfe97]
546 [-]: GETGLOBAL R18 K48      ; R18 := 0x0469f296
547 [-]: LOADK     R19 K110     ; R19 := "TNWA3LisetDrifterArsenalExtra"
548 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
549 [-]: CALL      R17 0 1      ; R17(R18,...)
550 [-]: GETUPVAL  R17 U7       ; R17 := U7
551 [-]: SELF      R17 R17 K80  ; R18 := R17; R17 := R17[0x5d985c7e]
552 [-]: GETGLOBAL R19 K111     ; R19 := 0x63531e49
553 [-]: LOADBOOL  R20 1 0      ; R20 := true
554 [-]: LOADK     R21 3        ; R21 := 3.000000
555 [-]: LOADK     R22 1        ; R22 := 1.000000
556 [-]: LOADBOOL  R23 0 0      ; R23 := false
557 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
558 [-]: GETUPVAL  R17 U7       ; R17 := U7
559 [-]: SELF      R17 R17 K103 ; R18 := R17; R17 := R17[0xaf7c1d8d]
560 [-]: GETUPVAL  R19 U24      ; R19 := U24
561 [-]: CALL      R17 3 1      ; R17(R18,R19)
562 [-]: GETUPVAL  R17 U17      ; R17 := U17
563 [-]: LOADK     R18 6        ; R18 := 6.000000
564 [-]: CALL      R17 2 1      ; R17(R18)
565 [-]: GETUPVAL  R17 U18      ; R17 := U18
566 [-]: CALL      R17 1 1      ; R17()
567 [-]: GETUPVAL  R17 U7       ; R17 := U7
568 [-]: SELF      R17 R17 K94  ; R18 := R17; R17 := R17[0x89f5abe4]
569 [-]: GETUPVAL  R19 U24      ; R19 := U24
570 [-]: CALL      R17 3 1      ; R17(R18,R19)
571 [-]: GETGLOBAL R17 K26      ; R17 := 0x89326c93
572 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x46a0ebf5]
573 [-]: GETGLOBAL R19 K48      ; R19 := 0x0469f296
574 [-]: LOADK     R20 K112     ; R20 := "TurnStumbleTrigger"
575 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
576 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
577 [-]: SETUPVAL  R17 U23      ; U82 := 
578 [-]: GETUPVAL  R17 U23      ; R17 := U23
579 [-]: SELF      R17 R17 K83  ; R18 := R17; R17 := R17[0x383d2e7d]
580 [-]: CALL      R17 2 1      ; R17(R18)
581 [-]: GETUPVAL  R17 U12      ; R17 := U12
582 [-]: GETTABLE  R17 R17 K60  ; R82 := R17[0x9742b85b]
583 [-]: GETGLOBAL R18 K61      ; R18 := 0xe91d7466
584 [-]: GETGLOBAL R19 K48      ; R19 := 0x0469f296
585 [-]: LOADK     R20 K106     ; R20 := "Helminth"
586 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
587 [-]: CALL      R17 0 1      ; R17(R18,...)
588 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
589 [-]: LOADK     R18 5        ; R18 := 5.000000
590 [-]: CALL      R17 2 1      ; R17(R18)
591 [-]: GETGLOBAL R17 K26      ; R17 := 0x89326c93
592 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x46a0ebf5]
593 [-]: GETGLOBAL R19 K48      ; R19 := 0x0469f296
594 [-]: LOADK     R20 K113     ; R20 := "HelminthMouthDeco"
595 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
596 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
597 [-]: SELF      R18 R17 K80  ; R19 := R17; R18 := R17[0x5d985c7e]
598 [-]: GETGLOBAL R20 K114     ; R20 := 0x5cc695a4
599 [-]: LOADBOOL  R21 0 0      ; R21 := false
600 [-]: LOADBOOL  R22 0 0      ; R22 := false
601 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
602 [-]: GETUPVAL  R18 U12      ; R18 := U12
603 [-]: GETTABLE  R18 R18 K62  ; R82 := R18[0x11dcfe97]
604 [-]: GETGLOBAL R19 K48      ; R19 := 0x0469f296
605 [-]: LOADK     R20 K115     ; R20 := "TNWA3LisetOperatorHelminth"
606 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
607 [-]: CALL      R18 0 1      ; R18(R19,...)
608 [-]: GETUPVAL  R18 U7       ; R18 := U7
609 [-]: SELF      R18 R18 K103 ; R19 := R18; R18 := R18[0xaf7c1d8d]
610 [-]: GETUPVAL  R20 U24      ; R20 := U24
611 [-]: CALL      R18 3 1      ; R18(R19,R20)
612 [-]: GETGLOBAL R18 K8       ; R18 := _T
613 [-]: SETTABLE  R18 K116 K12 ; R18["TNWEnableHelminth"] := true
614 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
615 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x46a0ebf5]
616 [-]: GETGLOBAL R20 K48      ; R20 := 0x0469f296
617 [-]: LOADK     R21 K117     ; R21 := "HelminthEnterRoom"
618 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
619 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
620 [-]: GETGLOBAL R19 K18      ; R19 := 0x7b998233
621 [-]: MOVE      R20 R18      ; R20 := R18
622 [-]: CALL      R19 2 2      ; R19 := R19(R20)
623 [-]: TEST      R19 1        ; if R19 then PC := 628
624 [-]: JMP       628          ; PC := 628
625 [-]: SELF      R19 R18 K118 ; R20 := R18; R19 := R18[0xf6c0229f]
626 [-]: GETUPVAL  R21 U7       ; R21 := U7
627 [-]: CALL      R19 3 1      ; R19(R20,R21)
628 [-]: GETUPVAL  R19 U12      ; R19 := U12
629 [-]: GETTABLE  R19 R19 K60  ; R82 := R19[0x9742b85b]
630 [-]: GETGLOBAL R20 K61      ; R20 := 0xe91d7466
631 [-]: GETGLOBAL R21 K48      ; R21 := 0x0469f296
632 [-]: LOADK     R22 K119     ; R22 := "ReachQuarters"
633 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
634 [-]: CALL      R19 0 1      ; R19(R20,...)
635 [-]: GETUPVAL  R19 U12      ; R19 := U12
636 [-]: GETTABLE  R19 R19 K67  ; R82 := R19[0xfc87a231]
637 [-]: CALL      R19 1 1      ; R19()
638 [-]: GETGLOBAL R19 K6       ; R19 := 0x3d106989
639 [-]: LOADK     R20 K120     ; R20 := "Quarters"
640 [-]: CALL      R19 2 1      ; R19(R20)
641 [-]: GETUPVAL  R19 U10      ; R19 := U10
642 [-]: GETTABLE  R19 R19 K47  ; R82 := R19[0xc474a99e]
643 [-]: GETGLOBAL R20 K48      ; R20 := 0x0469f296
644 [-]: LOADK     R21 K121     ; R21 := "LotusHelmet"
645 [-]: CALL      R20 2 2      ; R20 := R20(R21)
646 [-]: LOADK     R21 K122     ; R21 := "Show"
647 [-]: CALL      R19 3 1      ; R19(R20,R21)
648 [-]: GETUPVAL  R19 U6       ; R19 := U6
649 [-]: SELF      R19 R19 K83  ; R20 := R19; R19 := R19[0x383d2e7d]
650 [-]: CALL      R19 2 1      ; R19(R20)
651 [-]: GETUPVAL  R19 U16      ; R19 := U16
652 [-]: GETGLOBAL R20 K48      ; R20 := 0x0469f296
653 [-]: LOADK     R21 K123     ; R21 := "LotusHelmetAction"
654 [-]: CALL      R20 2 2      ; R20 := R20(R21)
655 [-]: LOADBOOL  R21 1 0      ; R21 := true
656 [-]: CALL      R19 3 1      ; R19(R20,R21)
657 [-]: GETUPVAL  R19 U6       ; R19 := U6
658 [-]: SELF      R19 R19 K84  ; R20 := R19; R19 := R19[0xf37943ff]
659 [-]: CALL      R19 2 2      ; R19 := R19(R20)
660 [-]: TEST      R19 0        ; if not R19 then PC := 668
661 [-]: JMP       668          ; PC := 668
662 [-]: GETUPVAL  R19 U25      ; R19 := U25
663 [-]: CALL      R19 1 1      ; R19()
664 [-]: GETGLOBAL R19 K2       ; R19 := 0xcbd666e1
665 [-]: LOADK     R20 0        ; R20 := 0.000000
666 [-]: CALL      R19 2 1      ; R19(R20)
667 [-]: JMP       657          ; PC := 657
668 [-]: GETUPVAL  R19 U22      ; R19 := U22
669 [-]: GETTABLE  R19 R19 K98  ; R82 := R19[0x659d451f]
670 [-]: GETGLOBAL R20 K124     ; R20 := 0x80e75943
671 [-]: CALL      R19 2 1      ; R19(R20)
672 [-]: GETUPVAL  R19 U18      ; R19 := U18
673 [-]: CALL      R19 1 1      ; R19()
674 [-]: GETGLOBAL R19 K45      ; R19 := 0xbe190284
675 [-]: SELF      R19 R19 K90  ; R20 := R19; R19 := R19[0xaeb5aa53]
676 [-]: CALL      R19 2 1      ; R19(R20)
677 [-]: GETGLOBAL R19 K45      ; R19 := 0xbe190284
678 [-]: SELF      R19 R19 K91  ; R20 := R19; R19 := R19[0xc02f2cb8]
679 [-]: LOADBOOL  R21 1 0      ; R21 := true
680 [-]: CALL      R19 3 1      ; R19(R20,R21)
681 [-]: GETUPVAL  R19 U7       ; R19 := U7
682 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x8e20fbbb]
683 [-]: LOADBOOL  R21 1 0      ; R21 := true
684 [-]: CALL      R19 3 1      ; R19(R20,R21)
685 [-]: GETUPVAL  R19 U7       ; R19 := U7
686 [-]: SELF      R19 R19 K94  ; R20 := R19; R19 := R19[0x89f5abe4]
687 [-]: GETUPVAL  R21 U21      ; R21 := U21
688 [-]: CALL      R19 3 1      ; R19(R20,R21)
689 [-]: GETUPVAL  R19 U1       ; R19 := U1
690 [-]: GETTABLE  R19 R19 K24  ; R82 := R19[0x12a41a40]
691 [-]: LOADBOOL  R20 1 0      ; R20 := true
692 [-]: LOADK     R21 0        ; R21 := 0.500000
693 [-]: CALL      R19 3 1      ; R19(R20,R21)
694 [-]: GETUPVAL  R19 U12      ; R19 := U12
695 [-]: GETTABLE  R19 R19 K60  ; R82 := R19[0x9742b85b]
696 [-]: GETGLOBAL R20 K61      ; R20 := 0xe91d7466
697 [-]: GETGLOBAL R21 K48      ; R21 := 0x0469f296
698 [-]: LOADK     R22 K125     ; R22 := "LotusHelmetFullScreen"
699 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
700 [-]: CALL      R19 0 1      ; R19(R20,...)
701 [-]: GETUPVAL  R19 U12      ; R19 := U12
702 [-]: GETTABLE  R19 R19 K67  ; R82 := R19[0xfc87a231]
703 [-]: CALL      R19 1 1      ; R19()
704 [-]: GETUPVAL  R19 U1       ; R19 := U1
705 [-]: GETTABLE  R19 R19 K24  ; R82 := R19[0x12a41a40]
706 [-]: LOADBOOL  R20 0 0      ; R20 := false
707 [-]: LOADK     R21 0        ; R21 := 0.500000
708 [-]: CALL      R19 3 1      ; R19(R20,R21)
709 [-]: GETUPVAL  R19 U7       ; R19 := U7
710 [-]: SELF      R19 R19 K103 ; R20 := R19; R19 := R19[0xaf7c1d8d]
711 [-]: GETUPVAL  R21 U21      ; R21 := U21
712 [-]: CALL      R19 3 1      ; R19(R20,R21)
713 [-]: GETUPVAL  R19 U7       ; R19 := U7
714 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x8e20fbbb]
715 [-]: LOADBOOL  R21 0 0      ; R21 := false
716 [-]: CALL      R19 3 1      ; R19(R20,R21)
717 [-]: GETGLOBAL R19 K45      ; R19 := 0xbe190284
718 [-]: SELF      R19 R19 K91  ; R20 := R19; R19 := R19[0xc02f2cb8]
719 [-]: LOADBOOL  R21 0 0      ; R21 := false
720 [-]: CALL      R19 3 1      ; R19(R20,R21)
721 [-]: GETUPVAL  R19 U12      ; R19 := U12
722 [-]: GETTABLE  R19 R19 K62  ; R82 := R19[0x11dcfe97]
723 [-]: GETGLOBAL R20 K48      ; R20 := 0x0469f296
724 [-]: LOADK     R21 K126     ; R21 := "TNWA3LisetOperatorCetus"
725 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
726 [-]: CALL      R19 0 1      ; R19(R20,...)
727 [-]: GETUPVAL  R19 U12      ; R19 := U12
728 [-]: GETTABLE  R19 R19 K64  ; R82 := R19[0xbbc2c3fc]
729 [-]: GETGLOBAL R20 K61      ; R20 := 0xe91d7466
730 [-]: GETGLOBAL R21 K48      ; R21 := 0x0469f296
731 [-]: LOADK     R22 K121     ; R22 := "LotusHelmet"
732 [-]: CALL      R21 2 2      ; R21 := R21(R22)
733 [-]: GETUPVAL  R22 U13      ; R22 := U13
734 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
735 [-]: GETUPVAL  R19 U12      ; R19 := U12
736 [-]: GETTABLE  R19 R19 K62  ; R82 := R19[0x11dcfe97]
737 [-]: GETGLOBAL R20 K48      ; R20 := 0x0469f296
738 [-]: LOADK     R21 K127     ; R21 := "TNWA3LisetOperatorBallas"
739 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
740 [-]: CALL      R19 0 1      ; R19(R20,...)
741 [-]: GETUPVAL  R19 U12      ; R19 := U12
742 [-]: GETTABLE  R19 R19 K67  ; R82 := R19[0xfc87a231]
743 [-]: CALL      R19 1 1      ; R19()
744 [-]: GETGLOBAL R19 K6       ; R19 := 0x3d106989
745 [-]: LOADK     R20 K128     ; R20 := "Navigation"
746 [-]: CALL      R19 2 1      ; R19(R20)
747 [-]: GETUPVAL  R19 U16      ; R19 := U16
748 [-]: GETUPVAL  R20 U4       ; R20 := U4
749 [-]: GETTABLE  R20 R20 K129 ; R20 := R20["navigation"]
750 [-]: LOADBOOL  R21 1 0      ; R21 := true
751 [-]: CALL      R19 3 1      ; R19(R20,R21)
752 [-]: GETUPVAL  R19 U17      ; R19 := U17
753 [-]: LOADK     R20 3        ; R20 := 3.000000
754 [-]: CALL      R19 2 1      ; R19(R20)
755 [-]: GETUPVAL  R19 U15      ; R19 := U15
756 [-]: GETTABLE  R19 R19 K130 ; R82 := R19[0x56d89411]
757 [-]: LOADBOOL  R20 0 0      ; R20 := false
758 [-]: CALL      R19 2 1      ; R19(R20)
759 [-]: GETGLOBAL R19 K16      ; R19 := 0x76ea806b
760 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x3f3ae64c]
761 [-]: LOADK     R21 0        ; R21 := 0.000000
762 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
763 [-]: GETGLOBAL R20 K18      ; R20 := 0x7b998233
764 [-]: MOVE      R21 R19      ; R21 := R19
765 [-]: CALL      R20 2 2      ; R20 := R20(R21)
766 [-]: TEST      R20 1        ; if R20 then PC := 801
767 [-]: JMP       801          ; PC := 801
768 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19[0x80563238]
769 [-]: CALL      R20 2 2      ; R20 := R20(R21)
770 [-]: NEWTABLE  R21 0 0      ; R21 := {}
771 [-]: GETUPVAL  R22 U15      ; R22 := U15
772 [-]: GETTABLE  R22 R22 K135 ; R82 := R22[0x8e7c3b5e]
773 [-]: MOVE      R23 R20      ; R23 := R20
774 [-]: CALL      R22 2 5      ; R22,R23,R24,R25 := R22(R23)
775 [-]: SETTABLE  R21 K134 R25 ; R21["canProgress"] := R25
776 [-]: SETTABLE  R21 K133 R24 ; R21["difficulty"] := R24
777 [-]: SETTABLE  R21 K132 R23 ; R21["missionIndex"] := R23
778 [-]: SETTABLE  R21 K131 R22 ; R21["activeQuest"] := R22
779 [-]: GETUPVAL  R22 U14      ; R22 := U14
780 [-]: GETTABLE  R22 R22 K136 ; R82 := R22[0xa26220ed]
781 [-]: GETTABLE  R23 R21 K131 ; R23 := R21["activeQuest"]
782 [-]: GETTABLE  R24 R21 K132 ; R24 := R21["missionIndex"]
783 [-]: SUB       R24 R24 K137 ; R24 := R24 - 1.000000
784 [-]: CALL      R22 3 1      ; R22(R23,R24)
785 [-]: GETUPVAL  R22 U1       ; R22 := U1
786 [-]: GETTABLE  R22 R22 K138 ; R82 := R22[0xd9d37af2]
787 [-]: CALL      R22 1 1      ; R22()
788 [-]: GETUPVAL  R22 U14      ; R22 := U14
789 [-]: GETTABLE  R22 R22 K70  ; R82 := R22[0x57a7bb78]
790 [-]: GETUPVAL  R23 U4       ; R23 := U4
791 [-]: GETTABLE  R23 R23 K129 ; R23 := R23["navigation"]
792 [-]: LOADBOOL  R24 1 0      ; R24 := true
793 [-]: CALL      R22 3 1      ; R22(R23,R24)
794 [-]: GETUPVAL  R22 U15      ; R22 := U15
795 [-]: GETTABLE  R22 R22 K75  ; R82 := R22[0x22828de3]
796 [-]: LOADBOOL  R23 1 0      ; R23 := true
797 [-]: CALL      R22 2 1      ; R22(R23)
798 [-]: GETGLOBAL R22 K6       ; R22 := 0x3d106989
799 [-]: LOADK     R23 K139     ; R23 := "Advancing to next quest stage"
800 [-]: CALL      R22 2 1      ; R22(R23)
801 [-]: GETGLOBAL R22 K6       ; R22 := 0x3d106989
802 [-]: LOADK     R23 K140     ; R23 := "Done"
803 [-]: CALL      R22 2 1      ; R22(R23)
804 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 580
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Pre-beanstalks mission Liset stage running"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["TNWLisetMission"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K4        ; R1 := "Liset interlude stage already ran, exiting"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: SETTABLE  R0 K3 K5     ; R0["TNWLisetMission"] := true
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 18 [-]: LOADK     R1 K6        ; R1 := "Pre-beanstalks mission Liset stage started"
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K2        ; R0 := _T
 21 [-]: SETTABLE  R0 K7 K5     ; R0["disableLisetConsoles"] := true
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0xc474a99e]
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x0469f296
 25 [-]: LOADK     R2 K10       ; R2 := "TNWLisetInterludeSetupForwarder"
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LOADK     R2 K11       ; R2 := "TriggerPort"
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETGLOBAL R0 K12       ; R0 := 0xcbd666e1
 32 [-]: LOADK     R1 0         ; R1 := 0.000000
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 35 [-]: LOADK     R1 K13       ; R1 := "Enabling limited set of context actions"
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETTABLE  R0 R0 K14    ; R82 := R0[0x89a7b20b]
 39 [-]: GETGLOBAL R1 K9        ; R1 := 0x0469f296
 40 [-]: LOADK     R2 K15       ; R2 := "Mods"
 41 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 42 [-]: CALL      R0 0 1       ; R0(R1,...)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETTABLE  R0 R0 K16    ; R82 := R0[0x57a7bb78]
 45 [-]: GETGLOBAL R1 K9        ; R1 := 0x0469f296
 46 [-]: LOADK     R2 K17       ; R2 := "Market"
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: LOADBOOL  R2 1 0       ; R2 := true
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: GETTABLE  R0 R0 K14    ; R82 := R0[0x89a7b20b]
 52 [-]: GETGLOBAL R1 K9        ; R1 := 0x0469f296
 53 [-]: LOADK     R2 K18       ; R2 := "Crafting"
 54 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 55 [-]: CALL      R0 0 1       ; R0(R1,...)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETTABLE  R0 R0 K14    ; R82 := R0[0x89a7b20b]
 58 [-]: GETGLOBAL R1 K9        ; R1 := 0x0469f296
 59 [-]: LOADK     R2 K19       ; R2 := "CrewshipLoadout"
 60 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 61 [-]: CALL      R0 0 1       ; R0(R1,...)
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: GETTABLE  R0 R0 K14    ; R82 := R0[0x89a7b20b]
 64 [-]: GETGLOBAL R1 K9        ; R1 := 0x0469f296
 65 [-]: LOADK     R2 K20       ; R2 := "PetInteractionAction"
 66 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 67 [-]: CALL      R0 0 1       ; R0(R1,...)
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: GETTABLE  R0 R0 K14    ; R82 := R0[0x89a7b20b]
 70 [-]: GETGLOBAL R1 K9        ; R1 := 0x0469f296
 71 [-]: LOADK     R2 K21       ; R2 := "Arsenal"
 72 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 73 [-]: CALL      R0 0 1       ; R0(R1,...)
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: GETTABLE  R0 R0 K8     ; R82 := R0[0xc474a99e]
 76 [-]: GETGLOBAL R1 K9        ; R1 := 0x0469f296
 77 [-]: LOADK     R2 K22       ; R2 := "TNWArsenalBlockingVolume"
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: LOADK     R2 K23       ; R2 := "Disable"
 80 [-]: CALL      R0 3 1       ; R0(R1,R2)
 81 [-]: GETGLOBAL R0 K2        ; R0 := _T
 82 [-]: SETTABLE  R0 K24 K5    ; R0["TNWEnableHelminth"] := true
 83 [-]: GETUPVAL  R0 U3        ; R0 := U3
 84 [-]: GETTABLE  R0 R0 K16    ; R82 := R0[0x57a7bb78]
 85 [-]: GETUPVAL  R1 U4        ; R1 := U4
 86 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["navigation"]
 87 [-]: LOADBOOL  R2 1 0       ; R2 := true
 88 [-]: CALL      R0 3 1       ; R0(R1,R2)
 89 [-]: GETUPVAL  R0 U5        ; R0 := U5
 90 [-]: GETTABLE  R0 R0 K26    ; R82 := R0[0x22828de3]
 91 [-]: LOADBOOL  R1 1 0       ; R1 := true
 92 [-]: CALL      R0 2 1       ; R0(R1)
 93 [-]: GETUPVAL  R0 U6        ; R0 := U6
 94 [-]: GETUPVAL  R1 U4        ; R1 := U4
 95 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["navigation"]
 96 [-]: LOADBOOL  R2 1 0       ; R2 := true
 97 [-]: CALL      R0 3 1       ; R0(R1,R2)
 98 [-]: GETUPVAL  R0 U5        ; R0 := U5
 99 [-]: GETTABLE  R0 R0 K27    ; R82 := R0[0x56d89411]
100 [-]: LOADBOOL  R1 0 0       ; R1 := false
101 [-]: CALL      R0 2 1       ; R0(R1)
102 [-]: GETUPVAL  R0 U7        ; R0 := U7
103 [-]: GETTABLE  R0 R0 K28    ; R82 := R0[0xd9d37af2]
104 [-]: CALL      R0 1 1       ; R0()
105 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
106 [-]: LOADK     R1 K29       ; R1 := "Pre-beanstalks mission setup done"
107 [-]: CALL      R0 2 1       ; R0(R1)
108 [-]: RETURN    R0 1         ; return 


