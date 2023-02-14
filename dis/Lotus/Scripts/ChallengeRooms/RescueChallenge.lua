; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x78298275]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x66905cb0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: LOADKB    R9 0 0       ; R9 := false
 21 [-]: LOADKB    R10 0 0      ; R10 := false
 22 [-]: LOADK     R11 K8       ; R11 := "/Lotus/Language/Game/TargetsDestroyed"
 23 [-]: LOADK     R12 K9       ; R12 := "/Lotus/Language/Game/AttemptsLeft"
 24 [-]: LOADK     R13 K10      ; R13 := "/Lotus/Language/Game/Detected"
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R14       ; R0 := R14
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R15 K11      ; RunChallenge := R15
 39 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: SETGLOBAL R15 K12      ; OnTouched := R15
 42 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: SETGLOBAL R15 K13      ; OnAgentCombat := R15
 53 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETGLOBAL R15 K14      ; OnDestroyed := R15
 59 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 60 [-]: SETGLOBAL R15 K15      ; KillSentinel := R15
 61 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 62 [-]: SETGLOBAL R15 K16      ; OnTrainingResultUploaded := R15
 63 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R15 K17      ; OnKilled := R15
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xa2880940]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETUPVAL  R5 U0        ; U82 := R0
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0xc3c7d5d9
 18 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 19 [-]: JMP       40           ; PC := 40
 20 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xd1586535]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETTABLE  R11 R10 K5   ; R11 := R10["y"]
 23 [-]: ADD       R11 R11 K6   ; R11 := R11 + 1.000000
 24 [-]: SETTABLE  R10 K5 R11   ; R10["y"] := R11
 25 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 26 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x05909209]
 27 [-]: GETGLOBAL R13 K9       ; R13 := 0x547757cf
 28 [-]: MOVE      R14 R10      ; R14 := R10
 29 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
 30 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 31 [-]: GETGLOBAL R12 K11      ; R12 := 0x33bdd652
 32 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x23d5322f]
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: MOVE      R14 R11      ; R14 := R11
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: GETGLOBAL R12 K13      ; R12 := 0x11a19c5e
 37 [-]: MOVE      R13 R11      ; R13 := R11
 38 [-]: LOADK     R14 K14      ; R14 := "OnDestroyed"
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 20; R7 := R8 end
 41 [-]: JMP       20           ; PC := 20
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

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
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1ac1655c]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xa383de31]
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K7        ; R3 := "RescueChallengeInvulnDM"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: CONST     R3 25        ; R3 := 25.000000
 22 [-]: CONST     R4 6         ; R4 := 6.000000
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1ac1655c]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xeb3c14da]
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 30 [-]: LOADK     R3 K7        ; R3 := "RescueChallengeInvulnDM"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: CONST     R3 25        ; R3 := 25.000000
 33 [-]: CONST     R4 6         ; R4 := 6.000000
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x416d7dcf]
 39 [-]: LOADKB    R2 1 0       ; R2 := true
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xe2871589]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K12       ; R0 := 0x1caf1afd
 46 [-]: SETGLOBAL R0 K12       ; (0x1caf1afd) := R0
 47 [-]: GETGLOBAL R0 K13       ; R0 := 0x4b6441f4
 48 [-]: SETGLOBAL R0 K13       ; (0x4b6441f4) := R0
 49 [-]: GETGLOBAL R0 K14       ; R0 := 0xc8802016
 50 [-]: GETGLOBAL R1 K15       ; R1 := 0x3a28b8a2
 51 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R5 K16       ; R5 := 0x11a19c5e
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: LOADK     R7 K17       ; R7 := "OnAgentCombat"
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 53; R2 := R3 end
 58 [-]: JMP       53           ; PC := 53
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0x11a19c5e
 60 [-]: GETGLOBAL R6 K18       ; R6 := 0x09b9f0d7
 61 [-]: LOADK     R7 K19       ; R7 := "OnTouched"
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: CALL      R5 1 1       ; R5()
 65 [-]: GETGLOBAL R5 K20       ; R5 := 0x2d0fad09
 66 [-]: LOADK     R6 K21       ; R6 := "Lotus.Interface.LotusUtilities"
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: GETGLOBAL R8 K22       ; R8 := 0x83fba472
 71 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 113
 72 [-]: JMP       113          ; PC := 113
 73 [-]: GETUPVAL  R7 U5        ; R7 := U5
 74 [-]: TEST      R7 1         ; if R7 then PC := 113
 75 [-]: JMP       113          ; PC := 113
 76 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
 77 [-]: CONST     R8 0         ; R8 := 0.000000
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETGLOBAL R7 K23       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x8ee923fe]
 86 [-]: LOADK     R8 K25       ; R8 := "RescueChallengeProgressBar"
 87 [-]: GETTABLE  R9 R5 K26    ; R9 := R5["HT_PROGRESS_BAR"]
 88 [-]: LOADK     R10 K27      ; R10 := 0.200000
 89 [-]: LOADKB    R11 0 0      ; R11 := false
 90 [-]: LOADKB    R12 0 0      ; R12 := false
 91 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 92 [-]: MOVE      R6 R7        ; R6 := R7
 93 [-]: GETTABLE  R7 R6 K28    ; R7 := R6[0x900fe191]
 94 [-]: GETTABLE  R8 R6 K29    ; R8 := R6[0x603636ad]
 95 [-]: GETUPVAL  R9 U6        ; R9 := U6
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: CONST     R9 1         ; R9 := 1.000000
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETTABLE  R7 R6 K30    ; R7 := R6[0x3f8a850c]
100 [-]: GETUPVAL  R8 U7        ; R8 := U7
101 [-]: LOADK     R9 K31       ; R9 := " / "
102 [-]: GETUPVAL  R10 U8       ; R10 := U8
103 [-]: LEN       R10 R10      ; R10 := # R10
104 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: GETTABLE  R7 R6 K32    ; R7 := R6[0x8550d2a7]
107 [-]: GETUPVAL  R8 U7        ; R8 := U7
108 [-]: GETUPVAL  R9 U8        ; R9 := U8
109 [-]: LEN       R9 R9        ; R9 := # R9
110 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
111 [-]: CALL      R7 2 1       ; R7(R8)
112 [-]: JMP       69           ; PC := 69
113 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
114 [-]: GETUPVAL  R8 U0        ; R8 := U0
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 0         ; if not R7 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
119 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xe3a0bbca]
120 [-]: CONST     R9 0         ; R9 := 0.000000
121 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
122 [-]: SETUPVAL  R7 U0        ; U82 := R0
123 [-]: GETUPVAL  R7 U5        ; R7 := U5
124 [-]: TEST      R7 0         ; if not R7 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETTABLE  R7 R5 K34    ; R7 := R5[0x0edf1088]
127 [-]: GETUPVAL  R8 U0        ; R8 := U0
128 [-]: GETGLOBAL R9 K35       ; R9 := 0x62b46842
129 [-]: GETGLOBAL R10 K36      ; R10 := 0xbb5b1bfe
130 [-]: GETGLOBAL R11 K37      ; R11 := 0x5b6123c1
131 [-]: GETGLOBAL R12 K38      ; R12 := 0xd2bb8f07
132 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
133 [-]: JMP       153          ; PC := 153
134 [-]: GETUPVAL  R7 U0        ; R7 := U0
135 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0x7027c544]
136 [-]: GETGLOBAL R9 K35       ; R9 := 0x62b46842
137 [-]: LOADKB    R10 1 0      ; R10 := true
138 [-]: CONST     R11 2        ; R11 := 2.000000
139 [-]: CONST     R12 3        ; R12 := 3.000000
140 [-]: LOADKB    R13 1 0      ; R13 := true
141 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
142 [-]: GETUPVAL  R7 U0        ; R7 := U0
143 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x511d26b8]
144 [-]: GETGLOBAL R9 K41       ; R9 := 0x68a4a2b0
145 [-]: LOADKB    R10 1 0      ; R10 := true
146 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
147 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
148 [-]: CONST     R8 3         ; R8 := 3.000000
149 [-]: CALL      R7 2 1       ; R7(R8)
150 [-]: GETUPVAL  R7 U9        ; R7 := U9
151 [-]: GETTABLE  R7 R7 K42    ; R7 := R7[0x5abcc6c2]
152 [-]: CALL      R7 1 1       ; R7()
153 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe3a0bbca]
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659270d0]
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x603636ad
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: CONST     R3 5         ; R3 := 5.000000
 33 [-]: LOADKB    R4 1 0       ; R4 := true
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: LOADKB    R6 0 0       ; R6 := false
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x6f8babf9]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 43 [-]: CONST     R2 0         ; R2 := 0.000000
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x7027c544]
 48 [-]: GETGLOBAL R3 K11       ; R3 := 0x62b46842
 49 [-]: LOADKB    R4 1 0       ; R4 := true
 50 [-]: CONST     R5 2         ; R5 := 2.000000
 51 [-]: CONST     R6 3         ; R6 := 3.000000
 52 [-]: LOADKB    R7 1 0       ; R7 := true
 53 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xd06ddfa8]
 56 [-]: CONST     R2 0         ; R2 := 0.000000
 57 [-]: CONST     R3 -1        ; R3 := -1.000000
 58 [-]: CONST     R4 2         ; R4 := 2.000000
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x589ef1c1]
 62 [-]: GETGLOBAL R3 K15       ; R3 := 0x1caf1afd
 63 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xd1586535]
 64 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 65 [-]: CALL      R1 0 1       ; R1(R2,...)
 66 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 67 [-]: CONST     R2 1         ; R2 := 1.000000
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETGLOBAL R1 K17       ; R1 := 0xc8802016
 70 [-]: GETGLOBAL R2 K18       ; R2 := 0x3a28b8a2
 71 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x8eb2112d]
 74 [-]: LOADK     R8 K20       ; R8 := "Remove Agents"
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x8eb2112d]
 77 [-]: LOADK     R8 K21       ; R8 := "Reset"
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 73; R3 := R4 end
 80 [-]: JMP       73           ; PC := 73
 81 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 82 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xfb669000]
 83 [-]: GETGLOBAL R8 K23       ; R8 := gLotusNpcAvatarType
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8802016
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 88 [-]: JMP       103          ; PC := 103
 89 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x2047cfe7]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 94 [-]: SELF      R13 R11 K25  ; R14 := R11; R13 := R11[0xb3ed31dd]
 95 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
100 [-]: CONST     R13 0        ; R13 := 0.000000
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: JMP       93           ; PC := 93
103 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 89; R9 := R10 end
104 [-]: JMP       89           ; PC := 89
105 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
106 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xfb669000]
107 [-]: GETGLOBAL R14 K26      ; R14 := gRagdollType
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: GETGLOBAL R13 K17      ; R13 := 0xc8802016
110 [-]: MOVE      R14 R12      ; R14 := R12
111 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17[0xa2880940]
114 [-]: CALL      R18 2 1      ; R18(R19)
115 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 113; R15 := R16 end
116 [-]: JMP       113          ; PC := 113
117 [-]: CONST     R18 0        ; R18 := 0.000000
118 [-]: SETUPVAL  R18 U6       ; U82 := R6
119 [-]: GETUPVAL  R18 U7       ; R18 := U7
120 [-]: CALL      R18 1 1      ; R18()
121 [-]: GETUPVAL  R18 U1       ; R18 := U1
122 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0x5d985c7e]
123 [-]: GETGLOBAL R20 K29      ; R20 := 0x19626b6c
124 [-]: LOADKB    R21 0 0      ; R21 := false
125 [-]: CONST     R22 3        ; R22 := 3.000000
126 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
127 [-]: GETUPVAL  R18 U5       ; R18 := U5
128 [-]: GETTABLE  R18 R18 K13  ; R18 := R18[0xd06ddfa8]
129 [-]: CONST     R19 -1       ; R19 := -1.000000
130 [-]: CONST     R20 0        ; R20 := 0.000000
131 [-]: CONST     R21 1        ; R21 := 1.000000
132 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
133 [-]: LOADKB    R18 0 0      ; R18 := false
134 [-]: SETUPVAL  R18 U2       ; U82 := R2
135 [-]: GETGLOBAL R18 K1       ; R18 := _T
136 [-]: GETTABLE  R18 R18 K6   ; R18 := R18[0x659270d0]
137 [-]: GETGLOBAL R19 K7       ; R19 := 0x603636ad
138 [-]: GETUPVAL  R20 U8       ; R20 := U8
139 [-]: LOADNIL   R21 R21      ; R21 := nil
140 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
141 [-]: LOADK     R20 K30      ; R20 := ": "
142 [-]: GETGLOBAL R21 K31      ; R21 := 0x83fba472
143 [-]: GETUPVAL  R22 U3       ; R22 := U3
144 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
145 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
146 [-]: CONST     R20 5        ; R20 := 5.000000
147 [-]: LOADKB    R21 1 0      ; R21 := true
148 [-]: LOADNIL   R22 R22      ; R22 := nil
149 [-]: LOADKB    R23 0 0      ; R23 := false
150 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
151 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: SETUPVAL  R1 U3        ; U82 := R3
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x4b6441f4
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x383d2e7d]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K4        ; R2 := "Player doesn't exist, was the script called too early?"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xde321e6f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x2676deee]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2880940]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
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


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd426c48c]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x96b2cd21]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xb7560d8c
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x916a0a0c
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


