; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe3a0bbca]
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x66905cb0]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R6 K8        ; RunChallenge := R6
 25 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R6 K9        ; OnAgentCombat := R6
 30 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R6 K10       ; OnKilled := R6
 33 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 34 [-]: SETGLOBAL R6 K11       ; KillSentinel := R6
 35 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 36 [-]: SETGLOBAL R6 K12       ; Checkpoint := R6
 37 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 38 [-]: SETGLOBAL R6 K13       ; ChallengeComplete := R6
 39 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 40 [-]: SETGLOBAL R6 K14       ; OnTrainingResultUploaded := R6
 41 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 42 [-]: SETGLOBAL R6 K15       ; CameraSpot := R6
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gSpotted"] := false
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["gRsIndex"] := 1.000000
  5 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 K6        ; R1 := 0.100000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K7 K2     ; R0["gChallengeComplete"] := false
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x416d7dcf]
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xe603bab2]
 16 [-]: LOADKB    R2 0 0       ; R2 := false
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xe2871589]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xce01ccc2]
 24 [-]: CONST     R2 7         ; R2 := 7.000000
 25 [-]: CONST     R3 8         ; R3 := 8.000000
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x0b4bcfb6]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x68f07b6a]
 31 [-]: CONST     R2 0         ; R2 := 0.000000
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K14       ; R0 := 0xc8802016
 34 [-]: GETGLOBAL R1 K15       ; R1 := 0x3a28b8a2
 35 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R5 K16       ; R5 := 0x11a19c5e
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: LOADK     R7 K17       ; R7 := "OnAgentCombat"
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 37; R2 := R3 end
 42 [-]: JMP       37           ; PC := 37
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0xc8802016
 44 [-]: GETGLOBAL R6 K18       ; R6 := 0xefb2c750
 45 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R10 K16      ; R10 := 0x11a19c5e
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: LOADK     R12 K19      ; R12 := "OnExecuted"
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 47; R7 := R8 end
 52 [-]: JMP       47           ; PC := 47
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: GETGLOBAL R11 K20      ; R11 := 0x83fba472
 55 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R10 K0       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gChallengeComplete"]
 59 [-]: TEST      R10 1        ; if R10 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R10 K5       ; R10 := 0xcbd666e1
 62 [-]: CONST     R11 0        ; R11 := 0.000000
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: JMP       53           ; PC := 53
 65 [-]: GETGLOBAL R10 K21      ; R10 := 0x7b998233
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R10 K22      ; R10 := 0x89326c93
 71 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xe3a0bbca]
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: SETUPVAL  R10 U2       ; U82 := R2
 75 [-]: GETGLOBAL R10 K0       ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gChallengeComplete"]
 77 [-]: TEST      R10 0        ; if not R10 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R10 K24      ; R10 := 0x2d0fad09
 80 [-]: LOADK     R11 K25      ; R11 := "Lotus.Interface.LotusUtilities"
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETTABLE  R11 R10 K26  ; R11 := R10[0x0edf1088]
 83 [-]: GETUPVAL  R12 U2       ; R12 := U2
 84 [-]: GETGLOBAL R13 K27      ; R13 := 0x62b46842
 85 [-]: GETGLOBAL R14 K28      ; R14 := 0xbb5b1bfe
 86 [-]: GETGLOBAL R15 K29      ; R15 := 0x5b6123c1
 87 [-]: GETGLOBAL R16 K30      ; R16 := 0xd2bb8f07
 88 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETUPVAL  R11 U2       ; R11 := U2
 91 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x7027c544]
 92 [-]: GETGLOBAL R13 K27      ; R13 := 0x62b46842
 93 [-]: LOADKB    R14 1 0      ; R14 := true
 94 [-]: CONST     R15 2        ; R15 := 2.000000
 95 [-]: CONST     R16 3        ; R16 := 3.000000
 96 [-]: LOADKB    R17 1 0      ; R17 := true
 97 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 98 [-]: GETUPVAL  R11 U2       ; R11 := U2
 99 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x511d26b8]
100 [-]: GETGLOBAL R13 K34      ; R13 := 0x68a4a2b0
101 [-]: LOADKB    R14 1 0      ; R14 := true
102 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
103 [-]: GETGLOBAL R11 K5       ; R11 := 0xcbd666e1
104 [-]: CONST     R12 3        ; R12 := 3.000000
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: GETUPVAL  R11 U4       ; R11 := U4
107 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x5abcc6c2]
108 [-]: CALL      R11 1 1      ; R11()
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["gSpotted"] := true
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659270d0]
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x603636ad
 16 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Game/Detected"
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: CONST     R3 5         ; R3 := 5.000000
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x6f8babf9]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x7027c544]
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x62b46842
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: CONST     R5 2         ; R5 := 2.000000
 38 [-]: CONST     R6 3         ; R6 := 3.000000
 39 [-]: LOADKB    R7 1 0       ; R7 := true
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xd06ddfa8]
 43 [-]: CONST     R2 0         ; R2 := 0.000000
 44 [-]: CONST     R3 -1        ; R3 := -1.000000
 45 [-]: CONST     R4 2         ; R4 := 2.000000
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x589ef1c1]
 49 [-]: GETGLOBAL R3 K16       ; R3 := 0xbcc1697a
 50 [-]: GETGLOBAL R4 K1        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["gRsIndex"]
 52 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 53 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xd1586535]
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 57 [-]: CONST     R2 1         ; R2 := 1.000000
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETGLOBAL R1 K19       ; R1 := 0xc8802016
 60 [-]: GETGLOBAL R2 K20       ; R2 := 0x3a28b8a2
 61 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x8eb2112d]
 64 [-]: LOADK     R8 K22       ; R8 := "Remove Agents"
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 63; R3 := R4 end
 67 [-]: JMP       63           ; PC := 63
 68 [-]: GETGLOBAL R6 K23       ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xfb669000]
 70 [-]: GETGLOBAL R8 K25       ; R8 := gLotusNpcAvatarType
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x2047cfe7]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 81 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11[0xb3ed31dd]
 82 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 83 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R12 K10      ; R12 := 0xcbd666e1
 87 [-]: CONST     R13 0        ; R13 := 0.000000
 88 [-]: CALL      R12 2 1      ; R12(R13)
 89 [-]: JMP       80           ; PC := 80
 90 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 76; R9 := R10 end
 91 [-]: JMP       76           ; PC := 76
 92 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
 93 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xfb669000]
 94 [-]: GETGLOBAL R14 K28      ; R14 := gRagdollType
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: GETGLOBAL R13 K19      ; R13 := 0xc8802016
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0xa2880940]
101 [-]: CALL      R18 2 1      ; R18(R19)
102 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 100; R15 := R16 end
103 [-]: JMP       100          ; PC := 100
104 [-]: GETGLOBAL R18 K30      ; R18 := 0x94dcef3c
105 [-]: GETGLOBAL R19 K1       ; R19 := _T
106 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["gRsIndex"]
107 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
108 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x8eb2112d]
109 [-]: LOADK     R20 K31      ; R20 := "Reset"
110 [-]: CALL      R18 3 1      ; R18(R19,R20)
111 [-]: GETUPVAL  R18 U1       ; R18 := U1
112 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x5d985c7e]
113 [-]: GETGLOBAL R20 K33      ; R20 := 0x19626b6c
114 [-]: LOADKB    R21 0 0      ; R21 := false
115 [-]: CONST     R22 3        ; R22 := 3.000000
116 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
117 [-]: GETUPVAL  R18 U2       ; R18 := U2
118 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0xd06ddfa8]
119 [-]: CONST     R19 -1       ; R19 := -1.000000
120 [-]: CONST     R20 0        ; R20 := 0.000000
121 [-]: CONST     R21 1        ; R21 := 1.000000
122 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
123 [-]: GETGLOBAL R18 K1       ; R18 := _T
124 [-]: SETTABLE  R18 K3 K34   ; R18["gSpotted"] := false
125 [-]: GETGLOBAL R18 K1       ; R18 := _T
126 [-]: GETTABLE  R18 R18 K6   ; R18 := R18[0x659270d0]
127 [-]: GETGLOBAL R19 K7       ; R19 := 0x603636ad
128 [-]: LOADK     R20 K35      ; R20 := "/Lotus/Language/Game/AttemptsLeft"
129 [-]: LOADNIL   R21 R21      ; R21 := nil
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: LOADK     R20 K36      ; R20 := ": "
132 [-]: GETGLOBAL R21 K37      ; R21 := 0x83fba472
133 [-]: GETUPVAL  R22 U0       ; R22 := U0
134 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
135 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
136 [-]: CONST     R20 5        ; R20 := 5.000000
137 [-]: LOADKB    R21 1 0      ; R21 := true
138 [-]: LOADNIL   R22 R22      ; R22 := nil
139 [-]: LOADKB    R23 0 0      ; R23 := false
140 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
141 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
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


; Function #4:
;
; Name:            
; Defined at line: 116
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


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSpotted"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gRsIndex"]
  9 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 10 [-]: SETTABLE  R0 K2 R1     ; R0["gRsIndex"] := R1
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: CONST     R1 2         ; R1 := 2.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x2d2cd2d5
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8eb2112d]
 16 [-]: LOADK     R2 K7        ; R2 := "Activate"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 19 [-]: CONST     R1 1         ; R1 := 1.000000
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x8ab310a5
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x768274d6]
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K8        ; R0 := 0x8ab310a5
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x5b6a70fb]
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSpotted"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["gChallengeComplete"] := true
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
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
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5e651723]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x474501e1]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x02bb4ff1]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 21
 32 [-]: JMP       21           ; PC := 21
 33 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x0b4bcfb6]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: JMP       28           ; PC := 28
 40 [-]: JMP       21           ; PC := 21
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x66c01afd
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 68
 45 [-]: JMP       68           ; PC := 68
 46 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xe0f7ce9e]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xbb610e5b]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x5d985c7e]
 51 [-]: GETGLOBAL R6 K8        ; R6 := 0x66c01afd
 52 [-]: LOADKB    R7 0 0       ; R7 := false
 53 [-]: CONST     R8 3         ; R8 := 3.000000
 54 [-]: CONST     R9 2         ; R9 := 2.000000
 55 [-]: LOADKB    R10 1 0      ; R10 := true
 56 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 57 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 58 [-]: GETGLOBAL R5 K13       ; R5 := 0x74b75231
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xbb610e5b]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x5d985c7e]
 63 [-]: LOADNIL   R6 R6        ; R6 := nil
 64 [-]: LOADKB    R7 0 0       ; R7 := false
 65 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 66 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x56d9784c]
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: RETURN    R0 1         ; return 


