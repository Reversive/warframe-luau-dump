; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; MissionIntro := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K4        ; SwapHologram := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: SETGLOBAL R3 K5        ; RequiredItemsTransmission := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: SETGLOBAL R3 K6        ; DisableItemGateTransmission := R3
 20 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R3 K7        ; ItemGateTransmission := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HeistRoom_HologramPosition"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HeistRoom_HologramRotation"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: GETGLOBAL R4 K0        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HeistRoom_HologramOverride"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HeistRoom_HologramOverride"]
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa2880940]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x05909209]
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x88efc25e
 18 [-]: GETGLOBAL R6 K9        ; R6 := 0xcd0ff2cc
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xc1595bd5]
 24 [-]: GETGLOBAL R6 K11       ; R6 := gDecorationType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 30 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 31 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xcddc3abb]
 32 [-]: CONST     R11 0        ; R11 := 0.000000
 33 [-]: GETGLOBAL R12 K13      ; R12 := 0x008a038b
 34 [-]: LOADKB    R13 0 0      ; R13 := false
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 37 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3[0xc1595bd5]
 38 [-]: GETGLOBAL R11 K14      ; R11 := gSkeletalClothExType
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: MOVE      R4 R9        ; R4 := R9
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: LEN       R10 R4       ; R10 := # R4
 43 [-]: CONST     R11 1        ; R11 := 1.000000
 44 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 45 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 46 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xcddc3abb]
 47 [-]: CONST     R15 0        ; R15 := 0.000000
 48 [-]: GETGLOBAL R16 K13      ; R16 := 0x008a038b
 49 [-]: LOADKB    R17 0 0      ; R17 := false
 50 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 51 [-]: FORLOOP   R9 45        ; R9 += R11; if R9 <= R10 then begin PC := 45; R12 := R9 end
 52 [-]: GETGLOBAL R13 K0       ; R13 := _T
 53 [-]: SETTABLE  R13 K4 R3    ; R13["HeistRoom_HologramOverride"] := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcd0ff2cc
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xed4e0128]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x4b858385
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x23d5322f]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x4b858385
 15 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xed4e0128]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: CONST     R1 1         ; R1 := 1.000000
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xef885cb7
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x23d5322f]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0xe91d7466
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x10c9eef2]
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0xef885cb7
 29 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xed4e0128]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R5 0 1       ; R5(R6,...)
 34 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xbd496aa1
 36 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x42645da3]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 40 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xef893aec]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["location"]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FORTUNA_NODE_TAG"]
 45 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R6 K15       ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Fortuna_ForceScreenTransmission"]
 50 [-]: TEST      R6 1         ; if R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: JMP       48           ; PC := 48
 56 [-]: GETGLOBAL R6 K18       ; R6 := 0x98cd3822
 57 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x56c01834]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K15       ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0xc4c29ea3]
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0x98cd3822
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETGLOBAL R6 K21       ; R6 := 0x89326c93
 66 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x46a0ebf5]
 67 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 68 [-]: LOADK     R9 K24       ; R9 := "OrbSatellite"
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x768274d6]
 72 [-]: LOADKB    R8 0 0       ; R8 := false
 73 [-]: LOADKB    R9 1 0       ; R9 := true
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 76 [-]: GETGLOBAL R7 K21       ; R7 := 0x89326c93
 77 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x46a0ebf5]
 78 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 79 [-]: LOADK     R10 K26      ; R10 := "OrbHologram"
 80 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: GETGLOBAL R8 K21       ; R8 := 0x89326c93
 83 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x46a0ebf5]
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0x0469f296
 85 [-]: LOADK     R11 K27      ; R11 := "OrbHeavySkel"
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 88 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
 89 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x46a0ebf5]
 90 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 91 [-]: LOADK     R12 K28      ; R12 := "OrbSentient"
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 94 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 95 [-]: GETGLOBAL R7 K15       ; R7 := _T
 96 [-]: GETGLOBAL R8 K15       ; R8 := _T
 97 [-]: GETTABLE  R9 R6 K31    ; R9 := R6[1.000000]
 98 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xd1586535]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: GETTABLE  R10 R6 K31   ; R10 := R6[1.000000]
101 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xcb3851b8]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SETTABLE  R8 K30 R10   ; R8["HeistRoom_HologramRotation"] := R10
104 [-]: SETTABLE  R7 K29 R9    ; R7["HeistRoom_HologramPosition"] := R9
105 [-]: CONST     R7 1         ; R7 := 1.000000
106 [-]: LEN       R8 R6        ; R8 := # R6
107 [-]: CONST     R9 1         ; R9 := 1.000000
108 [-]: FORPREP   R7 112       ; R7 -= R9; PC := 112
109 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
110 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xa2880940]
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: FORLOOP   R7 109       ; R7 += R9; if R7 <= R8 then begin PC := 109; R10 := R7 end
113 [-]: GETGLOBAL R11 K21      ; R11 := 0x89326c93
114 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x46a0ebf5]
115 [-]: GETGLOBAL R13 K23      ; R13 := 0x0469f296
116 [-]: LOADK     R14 K35      ; R14 := "HeistRoomMarker"
117 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
118 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
119 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x383d2e7d]
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: GETUPVAL  R11 U1       ; R11 := U1
122 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[0xa1df01d6]
123 [-]: LOADK     R12 K38      ; R12 := "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
124 [-]: GETUPVAL  R13 U1       ; R13 := U1
125 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["GENERIC_ICON"]
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: SELF      R11 R5 K40   ; R12 := R5; R11 := R5[0xd2d3875a]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R11 K17      ; R11 := 0xcbd666e1
132 [-]: CONST     R12 0        ; R12 := 0.000000
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: JMP       127          ; PC := 127
135 [-]: GETUPVAL  R11 U2       ; R11 := U2
136 [-]: GETGLOBAL R12 K0       ; R12 := 0xcd0ff2cc
137 [-]: CALL      R11 2 1      ; R11(R12)
138 [-]: GETGLOBAL R11 K15      ; R11 := _T
139 [-]: GETGLOBAL R12 K15      ; R12 := _T
140 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["TaggedDialog"]
141 [-]: TEST      R12 1        ; if R12 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: NEWTABLE  R12 0 0      ; R12 := {}
144 [-]: SETTABLE  R11 K41 R12  ; R11["TaggedDialog"] := R12
145 [-]: GETGLOBAL R11 K15      ; R11 := _T
146 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["TaggedDialog"]
147 [-]: NEWTABLE  R12 0 2      ; R12 := {}
148 [-]: SETTABLE  R12 K43 K44  ; R12["mName"] := ""
149 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.1)
150 [-]: GETUPVAL  R0 U0        ; R0 := U0
151 [-]: GETUPVAL  R0 U1        ; R0 := U1
152 [-]: SETTABLE  R12 K45 R13  ; R12["mCallback"] := R13
153 [-]: SETTABLE  R11 K42 R12  ; R11["Recruiter_ProteaQuest"] := R12
154 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mDisableAction"] := true
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
  4 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K5        ; R4 := "HeistIntroPlayer1"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x78298275]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xd1586535]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xcb3851b8]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x589ef1c1]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x020d4331]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x553549e8]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K12       ; R8 := "HeistIntroCamera_Hologram"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 31 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x46a0ebf5]
 32 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K13       ; R9 := "HeistIntroCamera_Eudico"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: GETGLOBAL R7 K14       ; R7 := _T
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 38 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x659d451f]
 39 [-]: GETGLOBAL R10 K17      ; R10 := 0xb009bbc6
 40 [-]: GETGLOBAL R11 K18      ; R11 := 0x4b858385
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 43 [-]: LOADKB    R12 0 0      ; R12 := false
 44 [-]: CONST     R13 1        ; R13 := 1.000000
 45 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 46 [-]: SETTABLE  R7 K15 R8    ; R7["HeistTableMusic"] := R8
 47 [-]: LOADNIL   R7 R7        ; R7 := nil
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x8e7c3b5e]
 50 [-]: GETGLOBAL R9 K22       ; R9 := 0x25d99d89
 51 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 52 [-]: TESTSET   R11 R10 0    ; if not R10 then PC := 58 else R11 := R10
 53 [-]: JMP       58           ; PC := 58
 54 [-]: LT        1 K24 R10    ; if 0.000000 < R10 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 57
 57 [-]: LOADKB    R11 1 0      ; R11 := true
 58 [-]: SETTABLE  R0 K23 R11   ; R0["mAllowLineSkip"] := R11
 59 [-]: CONST     R11 1        ; R11 := 1.000000
 60 [-]: GETGLOBAL R12 K25      ; R12 := 0xef885cb7
 61 [-]: LEN       R12 R12      ; R12 := # R12
 62 [-]: CONST     R13 1        ; R13 := 1.000000
 63 [-]: FORPREP   R11 108      ; R11 -= R13; PC := 108
 64 [-]: GETGLOBAL R15 K17      ; R15 := 0xb009bbc6
 65 [-]: GETGLOBAL R16 K26      ; R16 := 0xe91d7466
 66 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x10c9eef2]
 67 [-]: GETGLOBAL R18 K25      ; R18 := 0xef885cb7
 68 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
 69 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0xaaa047df]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 76 [-]: LOADK     R18 K29      ; R18 := "/Lotus/Language/Npcs/Eudico"
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: MOVE      R7 R6        ; R7 := R6
 81 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x5aa08846]
 82 [-]: CALL      R16 2 1      ; R16(R17)
 83 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0xccaec46d]
 84 [-]: MOVE      R18 R6       ; R18 := R6
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: JMP       102          ; PC := 102
 87 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15[0xaaa047df]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 92 [-]: LOADK     R18 K32      ; R18 := "/Lotus/Language/SolarisVenus/FishmongerName"
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x5aa08846]
 98 [-]: CALL      R16 2 1      ; R16(R17)
 99 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0[0xccaec46d]
100 [-]: MOVE      R18 R5       ; R18 := R5
101 [-]: CALL      R16 3 1      ; R16(R17,R18)
102 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0x68d7cbe0]
103 [-]: MOVE      R18 R15      ; R18 := R15
104 [-]: LOADNIL   R19 R19      ; R19 := nil
105 [-]: LOADKB    R20 1 0      ; R20 := true
106 [-]: LOADKB    R21 1 0      ; R21 := true
107 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
108 [-]: FORLOOP   R11 64       ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
109 [-]: GETGLOBAL R16 K34      ; R16 := 0x7b998233
110 [-]: MOVE      R17 R7       ; R17 := R7
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0x5aa08846]
115 [-]: CALL      R16 2 1      ; R16(R17)
116 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0[0x4924de12]
117 [-]: GETGLOBAL R18 K17      ; R18 := 0xb009bbc6
118 [-]: GETGLOBAL R19 K36      ; R19 := 0x6fed6096
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: GETGLOBAL R19 K37      ; R19 := 0xced2f8e6
121 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
122 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
123 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0x46a0ebf5]
124 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
125 [-]: LOADK     R19 K38      ; R19 := "HeistRoomMarker"
126 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
127 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
128 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0xf4e253b6]
129 [-]: CALL      R16 2 1      ; R16(R17)
130 [-]: GETUPVAL  R16 U1       ; R16 := U1
131 [-]: GETTABLE  R16 R16 K40  ; R16 := R16[0xa1df01d6]
132 [-]: LOADK     R17 K41      ; R17 := "/Lotus/Language/Menu/RetunToShipUpperCase"
133 [-]: GETUPVAL  R18 U1       ; R18 := U1
134 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["GENERIC_ICON"]
135 [-]: CALL      R16 3 1      ; R16(R17,R18)
136 [-]: GETGLOBAL R16 K34      ; R16 := 0x7b998233
137 [-]: GETGLOBAL R17 K14      ; R17 := _T
138 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["HeistTableMusic"]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R16 K14      ; R16 := _T
143 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["HeistTableMusic"]
144 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0x6cf1e476]
145 [-]: LOADKB    R18 0 0      ; R18 := false
146 [-]: CALL      R16 3 1      ; R16(R17,R18)
147 [-]: GETGLOBAL R16 K14      ; R16 := _T
148 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["TaggedDialog"]
149 [-]: SETTABLE  R16 K45 K46  ; R16["Recruiter_ProteaQuest"] := nil
150 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xcd0ff2cc
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xbb5b1bfe
  3 [-]: SETTABLE  R0 K1 R1     ; R0["RequiredQuestItemsTransmission"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ProteaQuest_DisableItemGateTransmission"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ProteaQuest_DisableItemGateTransmission"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x0032441c
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ProteaQuest_DisableItemGateTransmission"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1f60d532]
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xbb5b1bfe
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x0032441c
 14 [-]: SETTABLE  R0 K1 K5     ; R0["ProteaQuest_DisableItemGateTransmission"] := true
 15 [-]: RETURN    R0 1         ; return 


