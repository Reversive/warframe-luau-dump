; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/WaveComplete"
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Challenges/Challenge_Completed"
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Game/WaveXIncoming"
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x29ef273d]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x66905cb0]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 19 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x78298275]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x5e651723]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: LOADBOOL  R11 0 0      ; R11 := false
 24 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: SETGLOBAL R17 K12      ; RunChallenge := R17
 58 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: SETGLOBAL R17 K13      ; OnKilled := R17
 61 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 62 [-]: SETGLOBAL R17 K14      ; OnTrainingResultUploaded := R17
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe1100f9f]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SETUPVAL  R0 U3        ; U82 := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe830ac3d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xc0a7156e
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 42
  6 [-]: JMP       42           ; PC := 42
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x1010fde8
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc3f557d6]
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K5        ; R5 := "Enemy"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 27 [-]: LOADK     R3 K8        ; R3 := "Failed to create random agent"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x96b2cd21]
 32 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xbb610e5b]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0xb7560d8c
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0x916a0a0c
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0x11a19c5e
 38 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xbb610e5b]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: LOADK     R4 K14       ; R4 := "OnKilled"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3fb94900
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659270d0]
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x603636ad
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: SETTABLE  R3 K5 R4     ; R3["WAVENUM"] := R4
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: LOADK     R2 5         ; R2 := 5.000000
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd5bf651f]
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1.000000
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x416d7dcf]
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbf45a5bb]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xf1dc3316]
 17 [-]: LOADK     R2 3         ; R2 := 3.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x383d2e7d]
 21 [-]: LOADBOOL  R3 1 0       ; R3 := true
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x2faead12]
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe603bab2]
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe2871589]
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xce01ccc2]
 37 [-]: LOADK     R3 25        ; R3 := 25.000000
 38 [-]: LOADK     R4 30        ; R4 := 30.000000
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xa2367658]
 42 [-]: LOADK     R3 10        ; R3 := 10.000000
 43 [-]: LOADK     R4 100       ; R4 := 100.000000
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: LOADK     R6 5         ; R6 := 5.000000
 46 [-]: LOADBOOL  R7 0 0       ; R7 := false
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: LOADBOOL  R9 0 0       ; R9 := false
 49 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x1a82855b]
 52 [-]: LOADBOOL  R3 1 0       ; R3 := true
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8f99293a]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R2 K15       ; R2 := 0x9673e851
 63 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xec195a1e]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: MOVE      R1 R2        ; R1 := R2
 66 [-]: GETGLOBAL R2 K17       ; R2 := 0xc8802016
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x6d1a3a23]
 72 [-]: GETTABLE  R9 R6 K19    ; R9 := R6["agent"]
 73 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["probability"]
 74 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["maxSimultaneous"]
 75 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["tier"]
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 70; R4 := R5 end
 78 [-]: JMP       70           ; PC := 70
 79 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
 80 [-]: LOADK     R8 0         ; R8 := 0.000000
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: GETGLOBAL R7 K24       ; R7 := 0x912d7511
 83 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x1e3535e5]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 86 [-]: MOVE      R9 R7        ; R9 := R7
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
 91 [-]: LOADK     R9 0         ; R9 := 0.000000
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: GETGLOBAL R8 K24       ; R8 := 0x912d7511
 94 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x1e3535e5]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: MOVE      R7 R8        ; R7 := R8
 97 [-]: JMP       85           ; PC := 85
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x72715eec]
100 [-]: MOVE      R10 R7       ; R10 := R7
101 [-]: CALL      R8 3 1       ; R8(R9,R10)
102 [-]: GETGLOBAL R8 K27       ; R8 := _T
103 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0x8ee923fe]
104 [-]: LOADK     R9 K29       ; R9 := "DefenseTarget"
105 [-]: GETUPVAL  R10 U5       ; R10 := U5
106 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["HT_HEALTH_TRACKER"]
107 [-]: LOADK     R11 K31      ; R11 := 0.150000
108 [-]: LOADBOOL  R12 0 0      ; R12 := false
109 [-]: LOADBOOL  R13 0 0      ; R13 := false
110 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
111 [-]: GETTABLE  R9 R8 K32    ; R9 := R8[0x419785d7]
112 [-]: MOVE      R10 R7       ; R10 := R7
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: GETTABLE  R9 R8 K33    ; R9 := R8[0xa5fe2d0b]
115 [-]: LOADK     R10 20       ; R10 := 20.000000
116 [-]: LOADBOOL  R11 0 0      ; R11 := false
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: GETUPVAL  R9 U2        ; R9 := U2
119 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0x96b2cd21]
120 [-]: MOVE      R10 R7       ; R10 := R7
121 [-]: GETGLOBAL R11 K35      ; R11 := 0xb7560d8c
122 [-]: GETGLOBAL R12 K36      ; R12 := 0x916a0a0c
123 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
124 [-]: GETUPVAL  R9 U3        ; R9 := U3
125 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0xcc6aa982]
126 [-]: MOVE      R11 R7       ; R11 := R7
127 [-]: CALL      R9 3 1       ; R9(R10,R11)
128 [-]: GETGLOBAL R9 K38       ; R9 := 0x1010fde8
129 [-]: LEN       R9 R9        ; R9 := # R9
130 [-]: LOADK     R10 0        ; R10 := 0.000000
131 [-]: LOADNIL   R11 R11      ; R11 := nil
132 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
133 [-]: GETUPVAL  R13 U1       ; R13 := U1
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 273
136 [-]: JMP       273          ; PC := 273
137 [-]: GETUPVAL  R12 U0       ; R12 := U0
138 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xfaa69527]
139 [-]: GETGLOBAL R14 K40      ; R14 := 0x67652851
140 [-]: CALL      R14 1 0      ; R14,... := R14()
141 [-]: CALL      R12 0 1      ; R12(R13,...)
142 [-]: GETUPVAL  R12 U6       ; R12 := U6
143 [-]: EQ        1 R10 R12    ; if R10 == R12 then PC := 217
144 [-]: JMP       217          ; PC := 217
145 [-]: GETUPVAL  R12 U6       ; R12 := U6
146 [-]: LE        0 R12 R9     ; if R12 > R9 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETUPVAL  R12 U0       ; R12 := U0
149 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0xbd2e96ea]
150 [-]: GETGLOBAL R14 K42      ; R14 := 0xd437ca96
151 [-]: GETUPVAL  R15 U7       ; R15 := U7
152 [-]: LOADBOOL  R16 0 0      ; R16 := false
153 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
154 [-]: GETUPVAL  R12 U0       ; R12 := U0
155 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x775c858b]
156 [-]: GETUPVAL  R14 U8       ; R14 := U8
157 [-]: CALL      R12 3 1      ; R12(R13,R14)
158 [-]: LT        0 K44 R10    ; if 0.000000 >= R10 then PC := 183
159 [-]: JMP       183          ; PC := 183
160 [-]: GETGLOBAL R12 K27      ; R12 := _T
161 [-]: GETTABLE  R12 R12 K45  ; R12 := R12[0x659270d0]
162 [-]: GETGLOBAL R13 K46      ; R13 := 0x603636ad
163 [-]: GETUPVAL  R14 U9       ; R14 := U9
164 [-]: NEWTABLE  R15 0 1      ; R15 := {}
165 [-]: SETTABLE  R15 K47 R10  ; R15["WAVENUM"] := R10
166 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
167 [-]: LOADK     R14 5        ; R14 := 5.000000
168 [-]: LOADBOOL  R15 1 0      ; R15 := true
169 [-]: LOADNIL   R16 R16      ; R16 := nil
170 [-]: LOADBOOL  R17 0 0      ; R17 := false
171 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
172 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
173 [-]: GETGLOBAL R13 K48      ; R13 := 0x62a9a1e3
174 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: TEST      R12 1        ; if R12 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R12 K48      ; R12 := 0x62a9a1e3
179 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
180 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12[0x8eb2112d]
181 [-]: LOADK     R14 K50      ; R14 := "TriggerPort"
182 [-]: CALL      R12 3 1      ; R12(R13,R14)
183 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
184 [-]: MOVE      R13 R11      ; R13 := R11
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 0        ; if not R12 then PC := 202
187 [-]: JMP       202          ; PC := 202
188 [-]: GETGLOBAL R12 K27      ; R12 := _T
189 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0x8ee923fe]
190 [-]: LOADK     R13 K51      ; R13 := "DefenseChallengeProgressBar"
191 [-]: GETUPVAL  R14 U5       ; R14 := U5
192 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["HT_PROGRESS_BAR"]
193 [-]: LOADK     R15 0        ; R15 := 0.500000
194 [-]: LOADBOOL  R16 0 0      ; R16 := false
195 [-]: LOADBOOL  R17 0 0      ; R17 := false
196 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
197 [-]: MOVE      R11 R12      ; R11 := R12
198 [-]: GETTABLE  R12 R11 K53  ; R12 := R11[0x3f8a850c]
199 [-]: GETUPVAL  R13 U10      ; R13 := U10
200 [-]: LOADK     R14 1        ; R14 := 1.000000
201 [-]: CALL      R12 3 1      ; R12(R13,R14)
202 [-]: GETTABLE  R12 R11 K54  ; R12 := R11[0x900fe191]
203 [-]: GETUPVAL  R13 U6       ; R13 := U6
204 [-]: SUB       R13 R13 K55  ; R13 := R13 - 1.000000
205 [-]: LOADK     R14 K56      ; R14 := " / "
206 [-]: MOVE      R15 R9       ; R15 := R9
207 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
208 [-]: CALL      R12 2 1      ; R12(R13)
209 [-]: GETTABLE  R12 R11 K57  ; R12 := R11[0x8550d2a7]
210 [-]: GETUPVAL  R13 U6       ; R13 := U6
211 [-]: SUB       R13 R13 K55  ; R13 := R13 - 1.000000
212 [-]: DIV       R13 R13 R9   ; R13 := R13 / R9
213 [-]: CALL      R12 2 1      ; R12(R13)
214 [-]: GETUPVAL  R10 U6       ; R10 := U6
215 [-]: LOADK     R12 0        ; R12 := 0.000000
216 [-]: SETUPVAL  R12 U11      ; U82 := R11
217 [-]: GETUPVAL  R12 U6       ; R12 := U6
218 [-]: LT        1 R9 R12     ; if R9 < R12 then PC := 273
219 [-]: JMP       273          ; PC := 273
220 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
221 [-]: MOVE      R13 R7       ; R13 := R7
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: TEST      R12 1        ; if R12 then PC := 273
224 [-]: JMP       273          ; PC := 273
225 [-]: SELF      R12 R7 K58   ; R13 := R7; R12 := R7[0x2047cfe7]
226 [-]: CALL      R12 2 2      ; R12 := R12(R13)
227 [-]: TEST      R12 0        ; if not R12 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: JMP       273          ; PC := 273
230 [-]: JMP       269          ; PC := 269
231 [-]: GETUPVAL  R12 U11      ; R12 := U11
232 [-]: GETGLOBAL R13 K38      ; R13 := 0x1010fde8
233 [-]: GETUPVAL  R14 U6       ; R14 := U6
234 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
235 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: GETUPVAL  R12 U6       ; R12 := U6
238 [-]: ADD       R12 R12 K55  ; R12 := R12 + 1.000000
239 [-]: SETUPVAL  R12 U6       ; U82 := R6
240 [-]: JMP       269          ; PC := 269
241 [-]: GETGLOBAL R12 K14      ; R12 := 0x7b998233
242 [-]: GETUPVAL  R13 U4       ; R13 := U4
243 [-]: CALL      R12 2 2      ; R12 := R12(R13)
244 [-]: TEST      R12 1        ; if R12 then PC := 254
245 [-]: JMP       254          ; PC := 254
246 [-]: GETUPVAL  R12 U4       ; R12 := U4
247 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12[0x2047cfe7]
248 [-]: CALL      R12 2 2      ; R12 := R12(R13)
249 [-]: TEST      R12 0        ; if not R12 then PC := 269
250 [-]: JMP       269          ; PC := 269
251 [-]: GETUPVAL  R12 U12      ; R12 := U12
252 [-]: TEST      R12 1        ; if R12 then PC := 269
253 [-]: JMP       269          ; PC := 269
254 [-]: GETUPVAL  R12 U2       ; R12 := U2
255 [-]: SELF      R12 R12 K59  ; R13 := R12; R12 := R12[0xe2cc45c7]
256 [-]: CALL      R12 2 2      ; R12 := R12(R13)
257 [-]: SETUPVAL  R12 U12      ; U82 := R12
258 [-]: GETUPVAL  R12 U12      ; R12 := U12
259 [-]: TEST      R12 0        ; if not R12 then PC := 273
260 [-]: JMP       273          ; PC := 273
261 [-]: GETUPVAL  R12 U0       ; R12 := U0
262 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0xbd2e96ea]
263 [-]: LOADK     R14 2        ; R14 := 2.000000
264 [-]: GETUPVAL  R15 U13      ; R15 := U13
265 [-]: LOADBOOL  R16 0 0      ; R16 := false
266 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
267 [-]: JMP       269          ; PC := 269
268 [-]: JMP       273          ; PC := 273
269 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
270 [-]: LOADK     R13 0        ; R13 := 0.000000
271 [-]: CALL      R12 2 1      ; R12(R13)
272 [-]: JMP       132          ; PC := 132
273 [-]: GETGLOBAL R12 K60      ; R12 := 0x89326c93
274 [-]: SELF      R12 R12 K61  ; R13 := R12; R12 := R12[0xfb669000]
275 [-]: GETGLOBAL R14 K62      ; R14 := gLotusNpcAvatarType
276 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
277 [-]: GETGLOBAL R13 K17      ; R13 := 0xc8802016
278 [-]: MOVE      R14 R12      ; R14 := R12
279 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
280 [-]: JMP       290          ; PC := 290
281 [-]: SELF      R18 R17 K63  ; R19 := R17; R18 := R17[0xf2deaf69]
282 [-]: GETGLOBAL R20 K64      ; R20 := gLotusSentinelAvatarType
283 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
284 [-]: TEST      R18 1        ; if R18 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: EQ        1 R17 R7     ; if R17 == R7 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: SELF      R18 R17 K65  ; R19 := R17; R18 := R17[0xa2880940]
289 [-]: CALL      R18 2 1      ; R18(R19)
290 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 281; R15 := R16 end
291 [-]: JMP       281          ; PC := 281
292 [-]: GETUPVAL  R18 U6       ; R18 := U6
293 [-]: LE        0 R9 R18     ; if R9 > R18 then PC := 315
294 [-]: JMP       315          ; PC := 315
295 [-]: GETGLOBAL R18 K14      ; R18 := 0x7b998233
296 [-]: MOVE      R19 R7       ; R19 := R7
297 [-]: CALL      R18 2 2      ; R18 := R18(R19)
298 [-]: TEST      R18 1        ; if R18 then PC := 315
299 [-]: JMP       315          ; PC := 315
300 [-]: SELF      R18 R7 K58   ; R19 := R7; R18 := R7[0x2047cfe7]
301 [-]: CALL      R18 2 2      ; R18 := R18(R19)
302 [-]: TEST      R18 1        ; if R18 then PC := 315
303 [-]: JMP       315          ; PC := 315
304 [-]: GETGLOBAL R18 K0       ; R18 := 0x2d0fad09
305 [-]: LOADK     R19 K66      ; R19 := "Lotus.Interface.LotusUtilities"
306 [-]: CALL      R18 2 2      ; R18 := R18(R19)
307 [-]: GETTABLE  R19 R18 K67  ; R19 := R18[0x0edf1088]
308 [-]: GETUPVAL  R20 U4       ; R20 := U4
309 [-]: GETGLOBAL R21 K68      ; R21 := 0x62b46842
310 [-]: GETGLOBAL R22 K69      ; R22 := 0xd7ebc8d7
311 [-]: GETGLOBAL R23 K70      ; R23 := 0x5b6123c1
312 [-]: GETGLOBAL R24 K71      ; R24 := 0xd2bb8f07
313 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
314 [-]: JMP       323          ; PC := 323
315 [-]: GETUPVAL  R19 U2       ; R19 := U2
316 [-]: GETTABLE  R19 R19 K72  ; R19 := R19[0x5abcc6c2]
317 [-]: CALL      R19 1 1      ; R19()
318 [-]: GETUPVAL  R19 U4       ; R19 := U4
319 [-]: SELF      R19 R19 K73  ; R20 := R19; R19 := R19[0x511d26b8]
320 [-]: GETGLOBAL R21 K74      ; R21 := 0xed2dbf8a
321 [-]: LOADBOOL  R22 1 0      ; R22 := true
322 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
323 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


