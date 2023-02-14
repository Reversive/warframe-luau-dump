; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Animations/Tenno/Emotes/Generic/Shrug_anim.fbx"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Animations/Tenno/Emotes/Generic/Brag01_anim.fbx"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 13 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 14 [-]: SETTABLE  R8 K4 K5     ; R8[1.000000] := false
 15 [-]: SETTABLE  R8 K6 K5     ; R8[2.000000] := false
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: CONST     R10 0        ; R10 := 0.000000
 18 [-]: CONST     R11 0        ; R11 := 0.000000
 19 [-]: CONST     R12 0        ; R12 := 0.000000
 20 [-]: CONST     R13 0        ; R13 := 0.000000
 21 [-]: CONST     R14 0        ; R14 := 0.000000
 22 [-]: LOADKB    R15 0 0      ; R15 := false
 23 [-]: CONST     R16 0        ; R16 := 0.000000
 24 [-]: CONST     R17 0        ; R17 := 0.000000
 25 [-]: CONST     R18 0        ; R18 := 0.000000
 26 [-]: LOADKB    R19 0 0      ; R19 := false
 27 [-]: LOADKB    R20 0 0      ; R20 := false
 28 [-]: LOADKB    R21 0 0      ; R21 := false
 29 [-]: LOADK     R22 K7       ; R22 := 1.200000
 30 [-]: GETGLOBAL R23 K8       ; R23 := 0x2d0fad09
 31 [-]: LOADK     R24 K9       ; R24 := "EE.Interface.Utilities"
 32 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 33 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: GETGLOBAL R26 K10      ; R26 := _T
 40 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 41 [-]: SETTABLE  R26 K11 R27  ; R26["SetFightingGameCameraOffset"] := R27
 42 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 43 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 44 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 51 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R23       ; R0 := R23
 55 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 62 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
 63 [-]: MOVE      R0 R23       ; R0 := R23
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
 67 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
 70 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: SETGLOBAL R40 K12      ; OnMatchStarted := R40
 76 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
 77 [-]: SETGLOBAL R40 K13      ; OnDBUpdateCompleted := R40
 78 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
 79 [-]: MOVE      R0 R38       ; R0 := R38
 80 [-]: MOVE      R0 R33       ; R0 := R33
 81 [-]: MOVE      R0 R35       ; R0 := R35
 82 [-]: MOVE      R0 R36       ; R0 := R36
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: SETGLOBAL R40 K14      ; OnMatchEnded := R40
 89 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: SETGLOBAL R40 K15      ; OnStartNewRound := R40
 92 [-]: CLOSURE   R40 21       ; R40 := closure(Function #22)
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: SETGLOBAL R40 K16      ; OnFirstRound := R40
 96 [-]: CLOSURE   R40 22       ; R40 := closure(Function #23)
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: MOVE      R0 R39       ; R0 := R39
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: SETGLOBAL R40 K17      ; OnQueueNewRound := R40
104 [-]: CLOSURE   R40 23       ; R40 := closure(Function #24)
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: MOVE      R0 R28       ; R0 := R28
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R32       ; R0 := R32
123 [-]: MOVE      R0 R30       ; R0 := R30
124 [-]: MOVE      R0 R31       ; R0 := R31
125 [-]: MOVE      R0 R34       ; R0 := R34
126 [-]: SETGLOBAL R40 K18      ; OnUpdate := R40
127 [-]: CLOSURE   R40 24       ; R40 := closure(Function #25)
128 [-]: SETGLOBAL R40 K19      ; OnPlayerSpawned := R40
129 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
130 [-]: SETGLOBAL R40 K20      ; OnPlayerDisconnected := R40
131 [-]: CLOSURE   R40 26       ; R40 := closure(Function #27)
132 [-]: MOVE      R0 R37       ; R0 := R37
133 [-]: MOVE      R0 R21       ; R0 := R21
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: SETGLOBAL R40 K21      ; OnAvatarChanged := R40
136 [-]: CLOSURE   R40 27       ; R40 := closure(Function #28)
137 [-]: MOVE      R0 R38       ; R0 := R38
138 [-]: MOVE      R0 R33       ; R0 := R33
139 [-]: MOVE      R0 R35       ; R0 := R35
140 [-]: MOVE      R0 R36       ; R0 := R36
141 [-]: MOVE      R0 R12       ; R0 := R12
142 [-]: MOVE      R0 R10       ; R0 := R10
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: SETGLOBAL R40 K22      ; OnRoundEnded := R40
145 [-]: CLOSURE   R40 28       ; R40 := closure(Function #29)
146 [-]: MOVE      R0 R19       ; R0 := R19
147 [-]: MOVE      R0 R37       ; R0 := R37
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: SETGLOBAL R40 K23      ; OnProxyAvatarSpawned := R40
150 [-]: CLOSURE   R40 29       ; R40 := closure(Function #30)
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: SETGLOBAL R40 K24      ; OnDamageHit := R40
154 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x46a0ebf5]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x6afbf541
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcfc01047
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x7d108ddb]
 14 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 15 [-]: CALL      R0 0 4       ; R0,R1,R2 := R0(R1,...)
 16 [-]: JMP       53           ; PC := 53
 17 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x420402a9]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xbb610e5b]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xfc40040f]
 29 [-]: LOADKB    R8 0 0       ; R8 := false
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x5710748f]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x3d106989
 40 [-]: LOADK     R7 K11       ; R7 := "TRACKING CAMERA NOW FOR PLAYER "
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0x64fb1586
 42 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0x5ca33548]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: LOADKB    R6 1 0       ; R6 := true
 48 [-]: SETUPVAL  R6 U1        ; U82 := R1
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R6 K10       ; R6 := 0x3d106989
 51 [-]: LOADK     R7 K14       ; R7 := "WTH HAPPENED WITH THE CAMERA SPOT!"
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 17; R2 := R3 end
 54 [-]: JMP       17           ; PC := 17
 55 [-]: GETGLOBAL R6 K15       ; R6 := 0xbe190284
 56 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x23a0d2d2]
 57 [-]: GETGLOBAL R8 K17       ; R8 := 0x7591e528
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x36880f9b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R1 -1        ; R1 := -1.000000
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 139
 17 [-]: JMP       139          ; PC := 139
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7d108ddb]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: EQ        0 R5 K5      ; if R5 ~= 2.000000 then PC := 71
 24 [-]: JMP       71           ; PC := 71
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: GETTABLE  R6 R2 K6     ; R6 := R2[1.000000]
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xbb610e5b]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: TEST      R5 1         ; if R5 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: GETTABLE  R6 R2 K5     ; R6 := R2[2.000000]
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xbb610e5b]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 1         ; if R5 then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: GETTABLE  R5 R2 K6     ; R5 := R2[1.000000]
 40 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbb610e5b]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf6ebd926]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R3 R5        ; R3 := R5
 45 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[2.000000]
 46 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbb610e5b]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf6ebd926]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R4 R5        ; R4 := R5
 51 [-]: GETTABLE  R5 R2 K6     ; R5 := R2[1.000000]
 52 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbb610e5b]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x2047cfe7]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["z"]
 59 [-]: SETTABLE  R3 K10 R5    ; R3["z"] := R5
 60 [-]: JMP       98           ; PC := 98
 61 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[2.000000]
 62 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbb610e5b]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x2047cfe7]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 98
 67 [-]: JMP       98           ; PC := 98
 68 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["z"]
 69 [-]: SETTABLE  R4 K10 R5    ; R4["z"] := R5
 70 [-]: JMP       98           ; PC := 98
 71 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 72 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xfb669000]
 73 [-]: GETGLOBAL R7 K12       ; R7 := gPlayerSpawnType
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: LEN       R6 R5        ; R6 := # R5
 76 [-]: EQ        0 R6 K13     ; if R6 ~= 0.000000 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x9307aa51]
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETTABLE  R6 R5 K6     ; R6 := R5[1.000000]
 85 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xd1586535]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: MOVE      R3 R6        ; R3 := R6
 88 [-]: GETTABLE  R6 R5 K5     ; R6 := R5[2.000000]
 89 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xd1586535]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: MOVE      R4 R6        ; R4 := R6
 92 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["y"]
 93 [-]: SUB       R6 R6 K17    ; R6 := R6 - 0.240000
 94 [-]: SETTABLE  R3 K16 R6    ; R3["y"] := R6
 95 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["y"]
 96 [-]: SUB       R6 R6 K17    ; R6 := R6 - 0.240000
 97 [-]: SETTABLE  R4 K16 R6    ; R4["y"] := R6
 98 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 99 [-]: DIV       R6 R6 K5     ; R6 := R6 / 2.000000
100 [-]: GETGLOBAL R7 K18       ; R7 := 0x42dcc9f5
101 [-]: GETGLOBAL R8 K19       ; R8 := 0x03ea2485
102 [-]: MOVE      R9 R3        ; R9 := R3
103 [-]: MOVE      R10 R4       ; R10 := R4
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: GETGLOBAL R9 K20       ; R9 := 0x7591e528
106 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
107 [-]: CONST     R9 0         ; R9 := 0.000000
108 [-]: CONST     R10 1        ; R10 := 1.000000
109 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
110 [-]: SUB       R7 K6 R7     ; R7 := 1.000000 - R7
111 [-]: GETGLOBAL R8 K21       ; R8 := 0xb7cbd06b
112 [-]: GETGLOBAL R9 K22       ; R9 := 0x8353e0fc
113 [-]: GETGLOBAL R10 K23      ; R10 := 0xc367b736
114 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
115 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x70596bfe]
116 [-]: MOVE      R11 R7       ; R11 := R7
117 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
118 [-]: MOVE      R7 R9        ; R7 := R9
119 [-]: GETGLOBAL R9 K25       ; R9 := 0xa421af95
120 [-]: GETTABLE  R10 R6 K26   ; R10 := R6["x"]
121 [-]: GETTABLE  R11 R6 K16   ; R11 := R6["y"]
122 [-]: ADD       R11 R11 K6   ; R11 := R11 + 1.000000
123 [-]: GETUPVAL  R12 U1       ; R12 := U1
124 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["z"]
125 [-]: MUL       R13 R7 R1    ; R13 := R7 * R1
126 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
127 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x9307aa51]
130 [-]: GETGLOBAL R12 K27      ; R12 := 0x5db3ce80
131 [-]: GETUPVAL  R13 U0       ; R13 := U0
132 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xd1586535]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: MOVE      R14 R9       ; R14 := R9
135 [-]: GETGLOBAL R15 K28      ; R15 := 0xad0ac8ab
136 [-]: MUL       R15 R0 R15   ; R15 := R0 * R15
137 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
138 [-]: CALL      R10 0 1      ; R10(R11,...)
139 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETGLOBAL R0 K0        ; (0x8353e0fc) := R0
  2 [-]: SETGLOBAL R1 K1        ; (0xc367b736) := R1
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb4a3d82]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe3ca779e]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x74939c55]
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xc1f1f809]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5ca33548]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LastKnownEnergy"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LastKnownEnergy"]
 26 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xde321e6f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x6e19d3fe]
 35 [-]: GETGLOBAL R4 K3        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LastKnownEnergy"]
 37 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x137c8f27
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x2fae7303
 18 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: LT        0 K3 R1      ; if 1.000000 >= R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: CONST     R1 1         ; R1 := 1.000000
 25 [-]: CONST     R2 -1        ; R2 := -1.000000
 26 [-]: SETUPVAL  R2 U2        ; U82 := R2
 27 [-]: CONST     R2 0         ; R2 := 0.000000
 28 [-]: SETUPVAL  R2 U1        ; U82 := R1
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x137c8f27
 30 [-]: MUL       R2 R2 K4     ; R2 := R2 * 0.800000
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7c1a0374]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xb6df3e50]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: EQ        0 R2 K8      ; if R2 ~= -1.000000 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: LT        0 K3 R1      ; if 1.000000 >= R1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: CONST     R1 1         ; R1 := 1.000000
 45 [-]: CONST     R2 0         ; R2 := 0.000000
 46 [-]: SETUPVAL  R2 U2        ; U82 := R2
 47 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 48 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7c1a0374]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xb6df3e50]
 51 [-]: SUB       R4 K3 R1     ; R4 := 1.000000 - R1
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K9        ; R2 := _T
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 55 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x7c1a0374]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x65c7544c]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SUB       R3 K3 R3     ; R3 := 1.000000 - R3
 60 [-]: SETTABLE  R2 K10 R3    ; R2["RoundFade"] := R3
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x99675e23]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x99675e23]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: LE        0 R2 K3      ; if R2 > 3.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: SETTABLE  R3 K5 R2     ; R3["RoundTimeLeft"] := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x82374f71]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K4        ; R0 := _T
  7 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x99675e23]
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xdbb6f358]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: SETTABLE  R0 K5 R1     ; R0["RoundTimeLeft"] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x82374f71]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x6cf1e476]
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x3747709b
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x659d451f]
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x3747709b
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: JMP       56           ; PC := 56
 33 [-]: EQ        0 R0 K8      ; if R0 ~= 0.000000 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x659d451f]
 42 [-]: GETGLOBAL R2 K9        ; R2 := 0x6dfdf9a1
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETUPVAL  R1 U0        ; U82 := R0
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x6cf1e476]
 52 [-]: LOADKB    R3 0 0       ; R3 := false
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: LOADNIL   R1 R1        ; R1 := nil
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LT        0 R1 K0      ; if R1 >= 0.000000 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf3cefa26]
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd761a7a1]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x97b85c09
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x82374f71]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: EQ        1 R0 K5      ; if R0 == 2.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K7        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["LastKnownEnergy"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: SETTABLE  R0 K8 R1     ; R0[0x014db014] := R1
 22 [-]: GETGLOBAL R0 K9        ; R0 := 0xcfc01047
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x7d108ddb]
 25 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 26 [-]: CALL      R0 0 4       ; R0,R1,R2 := R0(R1,...)
 27 [-]: JMP       60           ; PC := 60
 28 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x5ca33548]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xbb610e5b]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 38 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0xde321e6f]
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: TEST      R7 1         ; if R7 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 44 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0xde321e6f]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf7d48ee0]
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 49 [-]: TEST      R7 1         ; if R7 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R7 K7        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["LastKnownEnergy"]
 53 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0xde321e6f]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf7d48ee0]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x58a4d5ac]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 60 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 28; R2 := R3 end
 61 [-]: JMP       28           ; PC := 28
 62 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7d108ddb]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
  6 [-]: JMP       46           ; PC := 46
  7 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xbb610e5b]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x2047cfe7]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x97ce7a31]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x0e46e45b]
 25 [-]: CONST     R10 15       ; R10 := 15.000000
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: TEST      R8 1         ; if R8 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xde321e6f]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x7f6ebe4e]
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x06d055f9]
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: GETUPVAL  R11 U2       ; R11 := U2
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x5d985c7e]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: LOADKB    R12 0 0      ; R12 := false
 42 [-]: CONST     R13 3        ; R13 := 3.000000
 43 [-]: CONST     R14 1        ; R14 := 1.000000
 44 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 47 [-]: JMP       7            ; PC := 7
 48 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7d108ddb]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xbb610e5b]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x2047cfe7]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 22 [-]: JMP       8            ; PC := 8
 23 [-]: TEST      R0 0         ; if not R0 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xa128259d]
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x48d7ee0b
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0x9942ef35
 29 [-]: GETGLOBAL R11 K8       ; R11 := 0x9942ef35
 30 [-]: GETGLOBAL R12 K9       ; R12 := 0x2eead8cf
 31 [-]: LOADKB    R13 1 0      ; R13 := true
 32 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 94
  5 [-]: JMP       94           ; PC := 94
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5e651723]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 94
 11 [-]: JMP       94           ; PC := 94
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K3        ; R3 := "Setting up avatar with player "
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x64fb1586
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5e651723]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x5ca33548]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 54
 28 [-]: JMP       54           ; PC := 54
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x5e6704ff]
 30 [-]: CONST     R5 73        ; R5 := 73.000000
 31 [-]: CONST     R6 4         ; R6 := 4.000000
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x5e6704ff]
 35 [-]: CONST     R5 141       ; R5 := 141.000000
 36 [-]: CONST     R6 4         ; R6 := 4.000000
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x5e6704ff]
 40 [-]: CONST     R5 63        ; R5 := 63.000000
 41 [-]: CONST     R6 4         ; R6 := 4.000000
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 44 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x5e6704ff]
 45 [-]: CONST     R5 65        ; R5 := 65.000000
 46 [-]: CONST     R6 4         ; R6 := 4.000000
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x465eccf1
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x5e6704ff]
 50 [-]: CONST     R5 120       ; R5 := 120.000000
 51 [-]: CONST     R6 4         ; R6 := 4.000000
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x014db014]
 55 [-]: GETGLOBAL R5 K12       ; R5 := 0x465eccf1
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x1ac1655c]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x57369b8b]
 60 [-]: CONST     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xf7d48ee0]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x250c88d6]
 73 [-]: LOADKB    R6 0 0       ; R6 := false
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 77 [-]: LOADK     R5 K18       ; R5 := "NULL POWERSUIT TRYING TO SETUP AVATAR "
 78 [-]: GETGLOBAL R6 K4        ; R6 := 0x64fb1586
 79 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xed4e0128]
 80 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 81 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 82 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 85 [-]: GETGLOBAL R5 K20       ; R5 := 0x22b09c78
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 1         ; if R4 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x1c661e00]
 90 [-]: GETGLOBAL R6 K20       ; R6 := 0x22b09c78
 91 [-]: CONST     R7 2         ; R7 := 2.000000
 92 [-]: LOADKB    R8 1 0       ; R8 := true
 93 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 4       ; R0,R1,R2 := R0(R1,...)
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xbb610e5b]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x2047cfe7]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xde321e6f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf7d48ee0]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x1bf26251]
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: LOADKB    R9 1 0       ; R9 := true
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 27 [-]: JMP       7            ; PC := 7
 28 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 345
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 73
  9 [-]: JMP       73           ; PC := 73
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc911409e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x5e6704ff]
 14 [-]: CONST     R6 88        ; R6 := 88.000000
 15 [-]: CONST     R7 4         ; R7 := 4.000000
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x5e6704ff]
 19 [-]: CONST     R6 89        ; R6 := 89.000000
 20 [-]: CONST     R7 4         ; R7 := 4.000000
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf7d48ee0]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe7384669]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SUB       R4 R4 K9     ; R4 := R4 - 1.000000
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x43930f18
 29 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 30 [-]: ADD       R5 K9 R5     ; R5 := 1.000000 + R5
 31 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x5e6704ff]
 32 [-]: CONST     R8 80        ; R8 := 80.000000
 33 [-]: CONST     R9 4         ; R9 := 4.000000
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x5e6704ff]
 37 [-]: CONST     R8 71        ; R8 := 71.000000
 38 [-]: CONST     R9 4         ; R9 := 4.000000
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0xaa51a169
 42 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 43 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x5e6704ff]
 44 [-]: CONST     R9 240       ; R9 := 240.000000
 45 [-]: CONST     R10 4        ; R10 := 4.000000
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: UNM       R7 R4        ; R7 :=  R4
 49 [-]: ADD       R8 K9 R7     ; R8 := 1.000000 + R7
 50 [-]: GETGLOBAL R9 K12       ; R9 := 0x1e5117aa
 51 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 52 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x12dd9da2]
 53 [-]: CONST     R11 282      ; R11 := 282.000000
 54 [-]: CONST     R12 2        ; R12 := 2.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0x5e6704ff]
 58 [-]: CONST     R11 282      ; R11 := 282.000000
 59 [-]: CONST     R12 2        ; R12 := 2.000000
 60 [-]: MOVE      R13 R8       ; R13 := R8
 61 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 62 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xdf93c3ec]
 63 [-]: MOVE      R11 R3       ; R11 := R3
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xde321e6f]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xf7d48ee0]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x250c88d6]
 70 [-]: LOADKB    R11 0 0      ; R11 := false
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
 74 [-]: LOADK     R10 K17      ; R10 := "NULL SUIT FOR AVATAR "
 75 [-]: GETGLOBAL R11 K18      ; R11 := 0x64fb1586
 76 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xed4e0128]
 77 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 78 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 79 [-]: LOADK     R12 K20      ; R12 := "!!!!"
 80 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: GETUPVAL  R9 U0        ; R9 := U0
 83 [-]: LT        0 K9 R9      ; if 1.000000 >= R9 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
 86 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x18d05d30]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: MOVE      R10 R0       ; R10 := R0
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0x014db014]
 94 [-]: GETGLOBAL R11 K24      ; R11 := 0x465eccf1
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 97 [-]: GETGLOBAL R10 K25      ; R10 := 0x22b09c78
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0x1c661e00]
102 [-]: GETGLOBAL R11 K25      ; R11 := 0x22b09c78
103 [-]: CONST     R12 2        ; R12 := 2.000000
104 [-]: LOADKB    R13 1 0      ; R13 := true
105 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
106 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
107 [-]: LOADK     R10 K27      ; R10 := "Setting idle override"
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnMatchStarted"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbf45a5bb]
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K4        ; R3 := gLotusLocalFightingGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "DB RESULT: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 397
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "OnMatchEnded"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowImpactMessage"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K5        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x659270d0]
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0x603636ad
 39 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Game/Fighter_Draw"
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: CONST     R4 3         ; R4 := 3.000000
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x659d451f]
 46 [-]: GETGLOBAL R3 K11       ; R3 := 0x5c44c965
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       134          ; PC := 134
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: TEST      R2 0         ; if not R2 then PC := 92
 51 [-]: JMP       92           ; PC := 92
 52 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xbb610e5b]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 88
 58 [-]: JMP       88           ; PC := 88
 59 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xde321e6f]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xf7d48ee0]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 64 [-]: MOVE      R5 R3        ; R5 := R3
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 134
 67 [-]: JMP       134          ; PC := 134
 68 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 69 [-]: GETGLOBAL R5 K5        ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ShowImpactMessage"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 134
 73 [-]: JMP       134          ; PC := 134
 74 [-]: GETGLOBAL R4 K5        ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x659270d0]
 76 [-]: GETGLOBAL R5 K8        ; R5 := 0x603636ad
 77 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 78 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xd3a9d01f]
 79 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 80 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 81 [-]: LOADNIL   R7 R7        ; R7 := nil
 82 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 83 [-]: LOADK     R6 K17       ; R6 := " WINS!"
 84 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 85 [-]: CONST     R6 3         ; R6 := 3.000000
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: JMP       134          ; PC := 134
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 89 [-]: LOADK     R5 K18       ; R5 := "NANI!?"
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: JMP       134          ; PC := 134
 92 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 93 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xfb64e76c]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 98 [-]: GETGLOBAL R5 K5        ; R5 := _T
 99 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ShowImpactMessage"]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: TEST      R4 1         ; if R4 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R4 K5        ; R4 := _T
104 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x659270d0]
105 [-]: GETGLOBAL R5 K8        ; R5 := 0x603636ad
106 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Game/Fighter_Win"
107 [-]: LOADKB    R7 0 0       ; R7 := false
108 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
109 [-]: CONST     R6 3         ; R6 := 3.000000
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: GETUPVAL  R4 U4        ; R4 := U4
112 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x659d451f]
113 [-]: GETGLOBAL R5 K21       ; R5 := 0xf1929d5b
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: JMP       134          ; PC := 134
116 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
117 [-]: GETGLOBAL R5 K5        ; R5 := _T
118 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ShowImpactMessage"]
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: TEST      R4 1         ; if R4 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R4 K5        ; R4 := _T
123 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x659270d0]
124 [-]: GETGLOBAL R5 K8        ; R5 := 0x603636ad
125 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Game/Fighter_Lose"
126 [-]: LOADKB    R7 0 0       ; R7 := false
127 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
128 [-]: CONST     R6 3         ; R6 := 3.000000
129 [-]: CALL      R4 3 1       ; R4(R5,R6)
130 [-]: GETUPVAL  R4 U4        ; R4 := U4
131 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x659d451f]
132 [-]: GETGLOBAL R5 K23       ; R5 := 0xcd1d81a9
133 [-]: CALL      R4 2 1       ; R4(R5)
134 [-]: CONST     R4 1         ; R4 := 1.000000
135 [-]: SETUPVAL  R4 U6        ; U82 := R6
136 [-]: CONST     R4 0         ; R4 := 0.000000
137 [-]: SETUPVAL  R4 U7        ; U82 := R7
138 [-]: CONST     R4 -1        ; R4 := -1.000000
139 [-]: SETUPVAL  R4 U8        ; U82 := R8
140 [-]: GETGLOBAL R4 K5        ; R4 := _T
141 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["ShowRoundInfo"]
142 [-]: TEST      R4 0         ; if not R4 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R4 K5        ; R4 := _T
145 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0xfdd07271]
146 [-]: LOADKB    R5 0 0       ; R5 := false
147 [-]: CALL      R4 2 1       ; R4(R5)
148 [-]: GETGLOBAL R4 K5        ; R4 := _T
149 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0x1ef95c26]
150 [-]: CONST     R5 0         ; R5 := 0.000000
151 [-]: CONST     R6 3         ; R6 := 3.500000
152 [-]: CALL      R4 3 1       ; R4(R5,R6)
153 [-]: GETGLOBAL R4 K27       ; R4 := 0xbe190284
154 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x8aec9909]
155 [-]: LOADK     R6 K29       ; R6 := "OnDBUpdateCompleted"
156 [-]: CALL      R4 3 1       ; R4(R5,R6)
157 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  8 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x06d4c9eb]
  9 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x603636ad
 11 [-]: LOADK     R10 K4       ; R10 := "/Lotus/Language/Game/Fight"
 12 [-]: LOADKB    R11 0 0      ; R11 := false
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: LOADK     R10 K5       ; R10 := ""
 15 [-]: CONST     R11 0        ; R11 := 0.000000
 16 [-]: CONST     R12 2        ; R12 := 2.000000
 17 [-]: LOADKB    R13 1 0      ; R13 := true
 18 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 19 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x659d451f]
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xdc929f57
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 461
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShowRoundInfo"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xfdd07271]
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1ef95c26]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 469
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "OnQueueNewRound"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7d108ddb]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xbb610e5b]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2047cfe7]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: TEST      R8 0         ; if not R8 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 30 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0xde321e6f]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xf7d48ee0]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: TEST      R8 1         ; if R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: SETTABLE  R9 R6 K10    ; R9[R6] := true
 43 [-]: GETGLOBAL R9 K11       ; R9 := 0x603636ad
 44 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Game/Fighter_Round"
 45 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 46 [-]: SETTABLE  R11 K13 R1   ; R11["NUM"] := R1
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x06d4c9eb]
 49 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 50 [-]: MOVE      R13 R9       ; R13 := R9
 51 [-]: LOADK     R14 K15      ; R14 := ""
 52 [-]: CONST     R15 0        ; R15 := 0.000000
 53 [-]: CONST     R16 2        ; R16 := 2.000000
 54 [-]: LOADKB    R17 1 0      ; R17 := true
 55 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 56 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 57 [-]: CONST     R10 5        ; R10 := 5.000000
 58 [-]: SETUPVAL  R10 U4       ; U82 := R4
 59 [-]: GETUPVAL  R10 U5       ; R10 := U5
 60 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x659d451f]
 61 [-]: GETGLOBAL R11 K17      ; R11 := 0x1a199142
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 495
; #Upvalues:       21
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x8353e0fc
  5 [-]: SETUPVAL  R2 U1        ; U82 := R1
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xc367b736
  7 [-]: SETUPVAL  R2 U2        ; U82 := R2
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: SETUPVAL  R2 U0        ; U82 := R0
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K3        ; R3 := "INITIAL CAMERA VALUES: "
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADK     R5 K4        ; R5 := " - "
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 18 [-]: SETTABLE  R2 K6 K7     ; R2["PlayedFightingGame"] := true
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: TEST      R2 0         ; if not R2 then PC := 77
 21 [-]: JMP       77           ; PC := 77
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x7d108ddb]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: LEN       R4 R2        ; R4 := # R2
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: FORPREP   R3 76        ; R3 -= R5; PC := 76
 29 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xbb610e5b]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x82374f71]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: EQ        1 R8 K14     ; if R8 == 2.000000 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: EQ        0 R8 K15     ; if R8 ~= 1.000000 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 44 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7[0xde321e6f]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xf7d48ee0]
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: GETUPVAL  R10 U4       ; R10 := U4
 50 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 51 [-]: TEST      R10 1        ; if R10 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TEST      R9 0         ; if not R9 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x1bf1e18f]
 56 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 64 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0xde321e6f]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xf7d48ee0]
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: TEST      R10 1        ; if R10 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R10 U5       ; R10 := U5
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: GETUPVAL  R10 U4       ; R10 := U4
 75 [-]: SETTABLE  R10 R6 K19   ; R10[R6] := false
 76 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 77 [-]: GETUPVAL  R10 U6       ; R10 := U6
 78 [-]: TEST      R10 0        ; if not R10 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETUPVAL  R10 U7       ; R10 := U7
 81 [-]: GETGLOBAL R11 K20      ; R11 := 0xb693b6c1
 82 [-]: CALL      R11 1 2      ; R11 := R11()
 83 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 84 [-]: SETUPVAL  R10 U7       ; U82 := R7
 85 [-]: GETUPVAL  R10 U7       ; R10 := U7
 86 [-]: GETGLOBAL R11 K21      ; R11 := 0xe5c1d55d
 87 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xa0e2a834]
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: LOADKB    R10 0 0      ; R10 := false
 92 [-]: SETUPVAL  R10 U6       ; U82 := R6
 93 [-]: GETUPVAL  R10 U8       ; R10 := U8
 94 [-]: TEST      R10 0        ; if not R10 then PC := 121
 95 [-]: JMP       121          ; PC := 121
 96 [-]: GETGLOBAL R10 K23      ; R10 := 0xcfc01047
 97 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 98 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x7d108ddb]
 99 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
100 [-]: CALL      R10 0 4      ; R10,R11,R12 := R10(R11,...)
101 [-]: JMP       119          ; PC := 119
102 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x420402a9]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 0        ; if not R15 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
107 [-]: SELF      R16 R14 K10  ; R17 := R14; R16 := R14[0xbb610e5b]
108 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
109 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
110 [-]: TEST      R15 1        ; if R15 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xbb610e5b]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x0b4bcfb6]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x14c7f7dd]
117 [-]: GETUPVAL  R17 U9       ; R17 := U9
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 102; R12 := R13 end
120 [-]: JMP       102          ; PC := 102
121 [-]: GETUPVAL  R15 U10      ; R15 := U10
122 [-]: TEST      R15 1        ; if R15 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
125 [-]: GETUPVAL  R16 U9       ; R16 := U9
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETUPVAL  R15 U9       ; R15 := U9
130 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xf6ebd926]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SETUPVAL  R15 U11      ; U82 := R11
133 [-]: LOADKB    R15 1 0      ; R15 := true
134 [-]: SETUPVAL  R15 U10      ; U82 := R10
135 [-]: GETGLOBAL R15 K8       ; R15 := 0x89326c93
136 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x18d05d30]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 0        ; if not R15 then PC := 172
139 [-]: JMP       172          ; PC := 172
140 [-]: GETUPVAL  R15 U12      ; R15 := U12
141 [-]: TEST      R15 0        ; if not R15 then PC := 172
142 [-]: JMP       172          ; PC := 172
143 [-]: GETGLOBAL R15 K8       ; R15 := 0x89326c93
144 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x7d108ddb]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: LEN       R16 R15      ; R16 := # R15
147 [-]: LT        0 K15 R16    ; if 1.000000 >= R16 then PC := 172
148 [-]: JMP       172          ; PC := 172
149 [-]: GETUPVAL  R16 U13      ; R16 := U13
150 [-]: GETGLOBAL R17 K29      ; R17 := 0x67652851
151 [-]: CALL      R17 1 2      ; R17 := R17()
152 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
153 [-]: SETUPVAL  R16 U13      ; U82 := R13
154 [-]: GETUPVAL  R16 U13      ; R16 := U13
155 [-]: LT        0 R16 K30    ; if R16 >= 0.000000 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: LOADKB    R16 0 0      ; R16 := false
158 [-]: SETUPVAL  R16 U12      ; U82 := R12
159 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
160 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x78298275]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0x589ef1c1]
163 [-]: SELF      R19 R16 K33  ; R20 := R16; R19 := R16[0xd1586535]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: GETGLOBAL R20 K34      ; R20 := 0xa421af95
166 [-]: CONST     R21 0        ; R21 := 0.000000
167 [-]: LOADK     R22 K35      ; R22 := 0.100000
168 [-]: CONST     R23 0        ; R23 := 0.000000
169 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
170 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
171 [-]: CALL      R17 3 1      ; R17(R18,R19)
172 [-]: SELF      R17 R0 K36   ; R18 := R0; R17 := R0[0x57be7458]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: GETGLOBAL R18 K23      ; R18 := 0xcfc01047
175 [-]: GETGLOBAL R19 K8       ; R19 := 0x89326c93
176 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0x7d108ddb]
177 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
178 [-]: CALL      R18 0 4      ; R18,R19,R20 := R18(R19,...)
179 [-]: JMP       221          ; PC := 221
180 [-]: SELF      R23 R22 K10  ; R24 := R22; R23 := R22[0xbb610e5b]
181 [-]: CALL      R23 2 2      ; R23 := R23(R24)
182 [-]: GETGLOBAL R24 K12      ; R24 := 0x7b998233
183 [-]: MOVE      R25 R23      ; R25 := R23
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: TEST      R24 1        ; if R24 then PC := 221
186 [-]: JMP       221          ; PC := 221
187 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23[0xf6ebd926]
188 [-]: CALL      R24 2 2      ; R24 := R24(R25)
189 [-]: SELF      R25 R17 K37  ; R26 := R17; R25 := R17[0xfe20096b]
190 [-]: GETTABLE  R27 R24 K38  ; R27 := R24["x"]
191 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
192 [-]: TEST      R25 1        ; if R25 then PC := 221
193 [-]: JMP       221          ; PC := 221
194 [-]: GETGLOBAL R25 K39      ; R25 := 0x7fa0b32a
195 [-]: GETTABLE  R26 R24 K38  ; R26 := R24["x"]
196 [-]: GETTABLE  R27 R17 K40  ; R27 := R17["minValue"]
197 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: GETGLOBAL R26 K39      ; R26 := 0x7fa0b32a
200 [-]: GETTABLE  R27 R24 K38  ; R27 := R24["x"]
201 [-]: GETTABLE  R28 R17 K41  ; R28 := R17["maxValue"]
202 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: SELF      R25 R23 K32  ; R26 := R23; R25 := R23[0x589ef1c1]
207 [-]: GETGLOBAL R27 K34      ; R27 := 0xa421af95
208 [-]: GETTABLE  R28 R17 K40  ; R28 := R17["minValue"]
209 [-]: GETTABLE  R29 R24 K42  ; R29 := R24["y"]
210 [-]: GETTABLE  R30 R24 K43  ; R30 := R24["z"]
211 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
212 [-]: CALL      R25 0 1      ; R25(R26,...)
213 [-]: JMP       221          ; PC := 221
214 [-]: SELF      R25 R23 K32  ; R26 := R23; R25 := R23[0x589ef1c1]
215 [-]: GETGLOBAL R27 K34      ; R27 := 0xa421af95
216 [-]: GETTABLE  R28 R17 K41  ; R28 := R17["maxValue"]
217 [-]: GETTABLE  R29 R24 K42  ; R29 := R24["y"]
218 [-]: GETTABLE  R30 R24 K43  ; R30 := R24["z"]
219 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
220 [-]: CALL      R25 0 1      ; R25(R26,...)
221 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 180; R20 := R21 end
222 [-]: JMP       180          ; PC := 180
223 [-]: GETGLOBAL R25 K12      ; R25 := 0x7b998233
224 [-]: GETGLOBAL R26 K44      ; R26 := _T
225 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["LastChosenEntry"]
226 [-]: CALL      R25 2 2      ; R25 := R25(R26)
227 [-]: TEST      R25 0        ; if not R25 then PC := 279
228 [-]: JMP       279          ; PC := 279
229 [-]: SELF      R25 R0 K46   ; R26 := R0; R25 := R0[0xc9bdfb7c]
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: GETGLOBAL R26 K23      ; R26 := 0xcfc01047
232 [-]: MOVE      R27 R25      ; R27 := R25
233 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
234 [-]: JMP       277          ; PC := 277
235 [-]: GETGLOBAL R31 K12      ; R31 := 0x7b998233
236 [-]: MOVE      R32 R30      ; R32 := R30
237 [-]: CALL      R31 2 2      ; R31 := R31(R32)
238 [-]: TEST      R31 1        ; if R31 then PC := 277
239 [-]: JMP       277          ; PC := 277
240 [-]: GETGLOBAL R31 K47      ; R31 := 0xb009bbc6
241 [-]: GETTABLE  R32 R30 K48  ; R32 := R30["normalVersion"]
242 [-]: CALL      R31 2 2      ; R31 := R31(R32)
243 [-]: LOADNIL   R32 R32      ; R32 := nil
244 [-]: GETGLOBAL R33 K12      ; R33 := 0x7b998233
245 [-]: MOVE      R34 R31      ; R34 := R31
246 [-]: CALL      R33 2 2      ; R33 := R33(R34)
247 [-]: TEST      R33 1        ; if R33 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SELF      R33 R31 K49  ; R34 := R31; R33 := R31[0x056dcf06]
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: MOVE      R32 R33      ; R32 := R33
252 [-]: GETGLOBAL R33 K47      ; R33 := 0xb009bbc6
253 [-]: GETTABLE  R34 R30 K50  ; R34 := R30["primeVersion"]
254 [-]: CALL      R33 2 2      ; R33 := R33(R34)
255 [-]: LOADNIL   R34 R34      ; R34 := nil
256 [-]: GETGLOBAL R35 K12      ; R35 := 0x7b998233
257 [-]: MOVE      R36 R33      ; R36 := R33
258 [-]: CALL      R35 2 2      ; R35 := R35(R36)
259 [-]: TEST      R35 1        ; if R35 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R35 R33 K49  ; R36 := R33; R35 := R33[0x056dcf06]
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: MOVE      R34 R35      ; R34 := R35
264 [-]: NEWTABLE  R35 0 4      ; R35 := {}
265 [-]: GETTABLE  R36 R30 K48  ; R36 := R30["normalVersion"]
266 [-]: SETTABLE  R35 K51 R36  ; R35["Type"] := R36
267 [-]: SETTABLE  R35 K52 R32  ; R35["Icon"] := R32
268 [-]: GETTABLE  R36 R30 K50  ; R36 := R30["primeVersion"]
269 [-]: SETTABLE  R35 K53 R36  ; R35["PrimeType"] := R36
270 [-]: SETTABLE  R35 K54 R34  ; R35[0x89326c93] := R34
271 [-]: GETGLOBAL R36 K44      ; R36 := _T
272 [-]: NEWTABLE  R37 0 2      ; R37 := {}
273 [-]: SETTABLE  R37 K55 R35  ; R37[0x18d05d30] := R35
274 [-]: SETTABLE  R37 K56 K19  ; R37["prime"] := false
275 [-]: SETTABLE  R36 K45 R37  ; R36["LastChosenEntry"] := R37
276 [-]: JMP       279          ; PC := 279
277 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 235; R28 := R29 end
278 [-]: JMP       235          ; PC := 235
279 [-]: GETUPVAL  R36 U14      ; R36 := U14
280 [-]: MOVE      R37 R1       ; R37 := R1
281 [-]: CALL      R36 2 1      ; R36(R37)
282 [-]: GETUPVAL  R36 U15      ; R36 := U15
283 [-]: MOVE      R37 R1       ; R37 := R1
284 [-]: CALL      R36 2 1      ; R36(R37)
285 [-]: GETUPVAL  R36 U16      ; R36 := U16
286 [-]: MOVE      R37 R1       ; R37 := R1
287 [-]: CALL      R36 2 1      ; R36(R37)
288 [-]: GETUPVAL  R36 U17      ; R36 := U17
289 [-]: MOVE      R37 R1       ; R37 := R1
290 [-]: CALL      R36 2 1      ; R36(R37)
291 [-]: GETUPVAL  R36 U18      ; R36 := U18
292 [-]: CALL      R36 1 1      ; R36()
293 [-]: GETUPVAL  R36 U19      ; R36 := U19
294 [-]: CALL      R36 1 1      ; R36()
295 [-]: GETUPVAL  R36 U20      ; R36 := U20
296 [-]: CALL      R36 1 1      ; R36()
297 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3747709b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x48d7ee0b
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x22b09c78
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xdc929f57
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x1a199142
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0xf1929d5b
  7 [-]: GETGLOBAL R2 K6        ; R2 := 0xcd1d81a9
  8 [-]: GETGLOBAL R2 K7        ; R2 := 0x5c44c965
  9 [-]: GETGLOBAL R3 K8        ; R3 := 0x8353e0fc
 10 [-]: GETGLOBAL R3 K9        ; R3 := 0xc367b736
 11 [-]: GETGLOBAL R3 K10       ; R3 := 0x7591e528
 12 [-]: GETGLOBAL R3 K11       ; R3 := 0x2fae7303
 13 [-]: GETGLOBAL R3 K12       ; R3 := 0x3d39b196
 14 [-]: GETGLOBAL R3 K13       ; R3 := 0xf92b4175
 15 [-]: GETGLOBAL R3 K14       ; R3 := 0xe239815f
 16 [-]: GETGLOBAL R3 K15       ; R3 := 0x4fb28c09
 17 [-]: GETGLOBAL R3 K16       ; R3 := 0x8fb60db1
 18 [-]: GETGLOBAL R3 K17       ; R3 := 0x73bb0a3b
 19 [-]: GETGLOBAL R3 K18       ; R3 := 0x9e8a0171
 20 [-]: GETGLOBAL R3 K19       ; R3 := 0xf854d632
 21 [-]: GETGLOBAL R3 K20       ; R3 := 0x97b85c09
 22 [-]: GETGLOBAL R3 K21       ; R3 := 0xe5c1d55d
 23 [-]: GETGLOBAL R3 K22       ; R3 := 0x9942ef35
 24 [-]: GETGLOBAL R3 K23       ; R3 := 0x2eead8cf
 25 [-]: GETGLOBAL R3 K24       ; R3 := 0x1e5117aa
 26 [-]: GETGLOBAL R3 K25       ; R3 := 0x43930f18
 27 [-]: GETGLOBAL R3 K26       ; R3 := 0xaa51a169
 28 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb64e76c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ShowRoundInfo"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K3        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xfdd07271]
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K3        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x1ef95c26]
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CONST     R5 3         ; R5 := 3.500000
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 653
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Avatar with player: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x5ca33548]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: LOADK     R5 K4        ; R5 := " CHANGED"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbb610e5b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x420402a9]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x78298275]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: SETUPVAL  R4 U1        ; U82 := R1
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: CALL      R4 1 1       ; R4()
 46 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 678
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: SETUPVAL  R2 U4        ; U82 := R4
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: SETUPVAL  R2 U5        ; U82 := R5
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: SETUPVAL  R2 U6        ; U82 := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 694
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x88b323d0]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: TEST      R2 0         ; if not R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x1bf1e18f]
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5e651723]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 707
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xbb610e5b]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0e46e45b]
 20 [-]: CONST     R5 26        ; R5 := 26.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf3cefa26]
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x8fb60db1
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x73bb0a3b
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xf92b4175
 30 [-]: SETUPVAL  R3 U1        ; U82 := R1
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf3cefa26]
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0xe239815f
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x4fb28c09
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d39b196
 38 [-]: SETUPVAL  R3 U1        ; U82 := R1
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x14a55974]
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: TEST      R3 1         ; if R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x14a55974]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf2deaf69]
 48 [-]: GETGLOBAL R5 K13       ; R5 := gPowerSuitType
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 52
 52 [-]: LOADKB    R3 1 0       ; R3 := true
 53 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xe8b105b3]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: EQ        1 R4 K15     ; if R4 == 7.000000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 58
 58 [-]: LOADKB    R4 1 0       ; R4 := true
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 133
 63 [-]: JMP       133          ; PC := 133
 64 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 65 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x18d05d30]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 133
 68 [-]: JMP       133          ; PC := 133
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 133
 73 [-]: JMP       133          ; PC := 133
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 75 [-]: MOVE      R6 R1        ; R6 := R1
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 133
 78 [-]: JMP       133          ; PC := 133
 79 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xbb610e5b]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 87 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0xde321e6f]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf7d48ee0]
 90 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 91 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 92 [-]: TEST      R6 1         ; if R6 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: TEST      R4 1         ; if R4 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: TEST      R3 1         ; if R3 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xde321e6f]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf7d48ee0]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x6e19d3fe]
103 [-]: SELF      R9 R6 K21    ; R10 := R6; R9 := R6[0x58a4d5ac]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: GETGLOBAL R10 K22      ; R10 := 0x9e8a0171
106 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xbb610e5b]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
116 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0xde321e6f]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xf7d48ee0]
119 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
120 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
121 [-]: TEST      R8 1         ; if R8 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xde321e6f]
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xf7d48ee0]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x6e19d3fe]
128 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8[0x58a4d5ac]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: GETGLOBAL R12 K23      ; R12 := 0xf854d632
131 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: RETURN    R0 1         ; return 


