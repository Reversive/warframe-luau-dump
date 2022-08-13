; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/Transmissions/OtakHudlessTransmission"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.QuestLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R5 K7        ; IntroMission := R5
 19 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R5 K8        ; IntroMissionExterminate := R5
 25 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 26 [-]: SETGLOBAL R5 K9        ; SentinelAnims := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R5 K10       ; SentinelHover := R5
 31 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 32 [-]: SETGLOBAL R5 K11       ; Yawn := R5
 33 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETGLOBAL R5 K12       ; DisableBounties := R5
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa5a62f78]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x25d99d89
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x6fed6096
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x1e9e5bc8
 11 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K7        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DisableStores"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       14           ; PC := 14
 24 [-]: GETGLOBAL R2 K7        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x34af297c]
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc7fcada9]
 29 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K14       ; R5 := "GateDoorTrigger"
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
 34 [-]: LEN       R4 R2        ; R4 := # R2
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
 36 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
 37 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 38 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xf4e253b6]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: FORLOOP   R3 37        ; R3 += R5; if R3 <= R4 then begin PC := 37; R6 := R3 end
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 42 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x46a0ebf5]
 43 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 44 [-]: LOADK     R10 K16      ; R10 := "IntroQuestDoorReminder"
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x383d2e7d]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x46a0ebf5]
 56 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 57 [-]: LOADK     R11 K18      ; R11 := "InfestedMicroplanetQuestExterminateTrigger"
 58 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 59 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 60 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x383d2e7d]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x25a6e75e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8e7c3b5e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x6fed6096
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xa5a62f78]
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x6fed6096
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x1e9e5bc8
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x9742b85b]
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xe91d7466
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K11       ; R5 := "StartExterminate"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xfc87a231]
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x29ef273d]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x66905cb0]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xa2d83ed4]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 38
 49 [-]: JMP       38           ; PC := 38
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: JMP       38           ; PC := 38
 52 [-]: GETGLOBAL R3 K13       ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x46a0ebf5]
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 55 [-]: LOADK     R6 K20       ; R6 := "IntroQuestEncounterStart"
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xd1586535]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2[0x44c55b21]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: GETGLOBAL R7 K23       ; R7 := 0xed0d088b
 63 [-]: LOADNIL   R8 R8        ; R8 := nil
 64 [-]: LOADK     R9 0         ; R9 := 0.000000
 65 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 66 [-]: GETGLOBAL R5 K24       ; R5 := _T
 67 [-]: SETTABLE  R5 K25 K26   ; R5["QuestTitleActive"] := true
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: GETTABLE  R5 R5 K27    ; R5 := R5[0xa645d44e]
 70 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/InfestedMicroplanetQuest/M1JobName"
 71 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 72 [-]: GETUPVAL  R9 U2        ; R9 := U2
 73 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["FONT_S"]
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4[0xefe6cad1]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: LT        0 R5 K32     ; if R5 >= 3.000000 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 85 [-]: LOADK     R6 0         ; R6 := 0.000000
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: JMP       75           ; PC := 75
 88 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 89 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x46a0ebf5]
 90 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 91 [-]: LOADK     R8 K33       ; R8 := "IntroQuestDoorReminder"
 92 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 93 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 94 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5[0xf4e253b6]
100 [-]: CALL      R6 2 1       ; R6(R7)
101 [-]: GETUPVAL  R6 U1        ; R6 := U1
102 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x9742b85b]
103 [-]: GETGLOBAL R7 K9        ; R7 := 0xe91d7466
104 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
105 [-]: LOADK     R9 K34       ; R9 := "CompleteExterminate"
106 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
107 [-]: CALL      R6 0 1       ; R6(R7,...)
108 [-]: GETUPVAL  R6 U1        ; R6 := U1
109 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xfc87a231]
110 [-]: CALL      R6 1 1       ; R6()
111 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
112 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xc7fcada9]
113 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
114 [-]: LOADK     R9 K36       ; R9 := "GateDoorTrigger"
115 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
116 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
117 [-]: LOADK     R7 1         ; R7 := 1.000000
118 [-]: LEN       R8 R6        ; R8 := # R6
119 [-]: LOADK     R9 1         ; R9 := 1.000000
120 [-]: FORPREP   R7 129       ; R7 -= R9; PC := 129
121 [-]: GETGLOBAL R11 K18      ; R11 := 0x7b998233
122 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
127 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x383d2e7d]
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: FORLOOP   R7 121       ; R7 += R9; if R7 <= R8 then begin PC := 121; R10 := R7 end
130 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
131 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x46a0ebf5]
132 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
133 [-]: LOADK     R14 K38      ; R14 := "QuestNecraliskIntro"
134 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
135 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
136 [-]: GETGLOBAL R12 K18      ; R12 := 0x7b998233
137 [-]: MOVE      R13 R11      ; R13 := R11
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: TEST      R12 1        ; if R12 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R12 R11 K37  ; R13 := R11; R12 := R11[0x383d2e7d]
142 [-]: CALL      R12 2 1      ; R12(R13)
143 [-]: GETUPVAL  R12 U2       ; R12 := U2
144 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0xa1df01d6]
145 [-]: LOADK     R13 K40      ; R13 := "/Lotus/Language/InfestedMicroplanetQuest/QuestTalkToMother"
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
148 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x46a0ebf5]
149 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
150 [-]: LOADK     R15 K41      ; R15 := "EnterTownMarker"
151 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
152 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
153 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12[0x383d2e7d]
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: GETUPVAL  R13 U3       ; R13 := U3
156 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[0xa26220ed]
157 [-]: GETGLOBAL R14 K4       ; R14 := 0x6fed6096
158 [-]: GETGLOBAL R15 K7       ; R15 := 0x1e9e5bc8
159 [-]: SUB       R15 R15 K43  ; R15 := R15 - 1.000000
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 86
  5 [-]: JMP       86           ; PC := 86
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["KatoStopFollowing"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 86
  9 [-]: JMP       86           ; PC := 86
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OtakSpeaking"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 50
 13 [-]: JMP       50           ; PC := 50
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xb6513aa8
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x55730e1a
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0xb6513aa8
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["KatoStopFollowing"]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OtakSpeaking"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 1
 34 [-]: JMP       1            ; PC := 1
 35 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0xfaeeaf8a
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: LOADBOOL  R5 1 0       ; R5 := true
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R1 K1        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OtakSpeaking"]
 43 [-]: TEST      R1 0         ; if not R1 then PC := 1
 44 [-]: JMP       1            ; PC := 1
 45 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 46 [-]: LOADK     R2 0         ; R2 := 0.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       41           ; PC := 41
 49 [-]: JMP       1            ; PC := 1
 50 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 51 [-]: GETGLOBAL R3 K9        ; R3 := 0x51934862
 52 [-]: GETGLOBAL R4 K6        ; R4 := 0x55730e1a
 53 [-]: LOADK     R5 1         ; R5 := 1.000000
 54 [-]: GETGLOBAL R6 K9        ; R6 := 0x51934862
 55 [-]: LEN       R6 R6        ; R6 := # R6
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 58 [-]: LOADBOOL  R4 1 0       ; R4 := true
 59 [-]: LOADBOOL  R5 0 0       ; R5 := false
 60 [-]: LOADK     R6 0         ; R6 := 0.000000
 61 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 62 [-]: GETGLOBAL R1 K1        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["KatoStopFollowing"]
 64 [-]: TEST      R1 0         ; if not R1 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R1 K1        ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OtakSpeaking"]
 69 [-]: TEST      R1 1         ; if R1 then PC := 1
 70 [-]: JMP       1            ; PC := 1
 71 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
 72 [-]: GETGLOBAL R3 K10       ; R3 := 0x0fa010b8
 73 [-]: LOADBOOL  R4 0 0       ; R4 := false
 74 [-]: LOADBOOL  R5 1 0       ; R5 := true
 75 [-]: LOADK     R6 0         ; R6 := 0.000000
 76 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 77 [-]: GETGLOBAL R1 K1        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OtakSpeaking"]
 79 [-]: TEST      R1 1         ; if R1 then PC := 1
 80 [-]: JMP       1            ; PC := 1
 81 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 82 [-]: LOADK     R2 0         ; R2 := 0.000000
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: JMP       1            ; PC := 1
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x11e86806]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xedb2fe65
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x25d99d89
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       10           ; PC := 10
 26 [-]: GETGLOBAL R1 K7        ; R1 := _T
 27 [-]: SETTABLE  R1 K8 R0     ; R1["KatoDeco"] := R0
 28 [-]: GETGLOBAL R1 K7        ; R1 := _T
 29 [-]: SETTABLE  R1 K9 K10    ; R1["OtakSpeaking"] := false
 30 [-]: GETGLOBAL R1 K7        ; R1 := _T
 31 [-]: SETTABLE  R1 K11 K12   ; R1["KatoStopFollowing"] := nil
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x25d99d89
 33 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x25a6e75e]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8e7c3b5e]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K15       ; R2 := 0x6fed6096
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R1 K16       ; R1 := 0x3d106989
 41 [-]: LOADK     R2 K17       ; R2 := "Exiting SentinelHover, quest not active"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xa5a62f78]
 46 [-]: GETGLOBAL R2 K6        ; R2 := 0x25d99d89
 47 [-]: GETGLOBAL R3 K19       ; R3 := 0xb009bbc6
 48 [-]: GETGLOBAL R4 K15       ; R4 := 0x6fed6096
 49 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 50 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 51 [-]: LOADBOOL  R2 0 0       ; R2 := false
 52 [-]: LOADK     R3 1         ; R3 := 1.000000
 53 [-]: GETGLOBAL R4 K20       ; R4 := 0xee4a6761
 54 [-]: LEN       R4 R4        ; R4 := # R4
 55 [-]: LOADK     R5 1         ; R5 := 1.000000
 56 [-]: FORPREP   R3 63        ; R3 -= R5; PC := 63
 57 [-]: GETGLOBAL R7 K20       ; R7 := 0xee4a6761
 58 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 59 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R2 R6        ; R2 := R6
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R3 57        ; R3 += R5; if R3 <= R4 then begin PC := 57; R6 := R3 end
 64 [-]: TEST      R2 1         ; if R2 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0x3d106989
 67 [-]: LOADK     R8 K21       ; R8 := "Exiting SentinelHover, no valid stage"
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: LOADK     R7 0         ; R7 := 0.000000
 71 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x46a0ebf5]
 73 [-]: GETGLOBAL R10 K23      ; R10 := 0xd3028fff
 74 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 82 [-]: LOADK     R10 0        ; R10 := 0.000000
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: GETGLOBAL R9 K24       ; R9 := 0x67652851
 85 [-]: CALL      R9 1 2       ; R9 := R9()
 86 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 87 [-]: LT        0 K25 R7     ; if 10.000000 >= R7 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADNIL   R8 R8        ; R8 := nil
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 92 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x46a0ebf5]
 93 [-]: GETGLOBAL R11 K23      ; R11 := 0xd3028fff
 94 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: MOVE      R8 R9        ; R8 := R9
 97 [-]: JMP       76           ; PC := 76
 98 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xf37943ff]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
108 [-]: LOADK     R10 K27      ; R10 := "Exiting SentinelHover, no valid waypoint for stage "
109 [-]: GETGLOBAL R11 K28      ; R11 := 0x64fb1586
110 [-]: MOVE      R12 R2       ; R12 := R2
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: RETURN    R0 1         ; return 
115 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xd1586535]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
118 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xc7b81e8d]
119 [-]: GETGLOBAL R12 K31      ; R12 := 0x0469f296
120 [-]: LOADK     R13 K32      ; R13 := "QuestOtakDestinationMarker"
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: MOVE      R13 R9       ; R13 := R9
123 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
124 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0xc9f6a7d7]
125 [-]: GETGLOBAL R13 K34      ; R13 := gBaseMarkerInfoType
126 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
127 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
128 [-]: MOVE      R13 R11      ; R13 := R11
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0x383d2e7d]
133 [-]: CALL      R12 2 1      ; R12(R13)
134 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0xd5f7912b]
135 [-]: GETGLOBAL R14 K31      ; R14 := 0x0469f296
136 [-]: LOADK     R15 K37      ; R15 := "SentinelAnims"
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: LOADBOOL  R15 0 0      ; R15 := false
139 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
140 [-]: LOADK     R12 3        ; R12 := 3.000000
141 [-]: LOADK     R13 6        ; R13 := 6.000000
142 [-]: GETGLOBAL R14 K38      ; R14 := 0xa421af95
143 [-]: LOADK     R15 0        ; R15 := 0.000000
144 [-]: LOADK     R16 1        ; R16 := 1.000000
145 [-]: LOADK     R17 0        ; R17 := 0.000000
146 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
147 [-]: LOADBOOL  R15 0 0      ; R15 := false
148 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0[0xd1586535]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: GETGLOBAL R17 K38      ; R17 := 0xa421af95
151 [-]: CALL      R17 1 2      ; R17 := R17()
152 [-]: GETGLOBAL R18 K7       ; R18 := _T
153 [-]: SETTABLE  R18 K39 K40  ; R18["KatoMoveTimer"] := 0.000000
154 [-]: GETGLOBAL R18 K38      ; R18 := 0xa421af95
155 [-]: GETGLOBAL R19 K41      ; R19 := 0xc163f229
156 [-]: LOADK     R20 -1       ; R20 := -1.000000
157 [-]: LOADK     R21 1        ; R21 := 1.000000
158 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
159 [-]: LOADK     R20 0        ; R20 := 0.000000
160 [-]: GETGLOBAL R21 K41      ; R21 := 0xc163f229
161 [-]: LOADK     R22 1        ; R22 := 1.000000
162 [-]: LOADK     R23 2        ; R23 := 2.000000
163 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
164 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
165 [-]: GETGLOBAL R19 K38      ; R19 := 0xa421af95
166 [-]: LOADK     R20 0        ; R20 := 0.000000
167 [-]: GETGLOBAL R21 K41      ; R21 := 0xc163f229
168 [-]: LOADK     R22 1        ; R22 := 1.500000
169 [-]: LOADK     R23 1        ; R23 := 1.750000
170 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
171 [-]: LOADK     R22 0        ; R22 := 0.000000
172 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
173 [-]: GETGLOBAL R20 K4       ; R20 := 0x89326c93
174 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x78298275]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0xd1586535]
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: GETGLOBAL R21 K38      ; R21 := 0xa421af95
179 [-]: LOADK     R22 0        ; R22 := 0.000000
180 [-]: LOADK     R23 K42      ; R23 := 1.300000
181 [-]: LOADK     R24 0        ; R24 := 0.000000
182 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
183 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
184 [-]: GETGLOBAL R21 K43      ; R21 := 0x78ca68a2
185 [-]: GETTABLE  R22 R16 K44  ; R22 := R16["x"]
186 [-]: LOADK     R23 K45      ; R23 := 0.330000
187 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
188 [-]: GETGLOBAL R22 K43      ; R22 := 0x78ca68a2
189 [-]: GETTABLE  R23 R16 K46  ; R23 := R16["y"]
190 [-]: LOADK     R24 K47      ; R24 := 0.200000
191 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
192 [-]: GETGLOBAL R23 K43      ; R23 := 0x78ca68a2
193 [-]: GETTABLE  R24 R16 K48  ; R24 := R16["z"]
194 [-]: LOADK     R25 K45      ; R25 := 0.330000
195 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
196 [-]: NEWTABLE  R24 1 0      ; R24 := {}
197 [-]: MOVE      R25 R0       ; R25 := R0
198 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
199 [-]: LOADBOOL  R25 0 0      ; R25 := false
200 [-]: LOADBOOL  R26 0 0      ; R26 := false
201 [-]: GETGLOBAL R27 K7       ; R27 := _T
202 [-]: SETTABLE  R27 K49 K12  ; R27["DeimosQuestDroneGoalReached"] := nil
203 [-]: GETGLOBAL R27 K7       ; R27 := _T
204 [-]: SETTABLE  R27 K50 K12  ; R27["DeimosQuestDroneFollowingPlayer"] := nil
205 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
206 [-]: MOVE      R28 R0       ; R28 := R0
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: TEST      R27 1        ; if R27 then PC := 601
209 [-]: JMP       601          ; PC := 601
210 [-]: GETGLOBAL R27 K7       ; R27 := _T
211 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["KatoStopFollowing"]
212 [-]: TEST      R27 1        ; if R27 then PC := 601
213 [-]: JMP       601          ; PC := 601
214 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
215 [-]: GETGLOBAL R28 K7       ; R28 := _T
216 [-]: GETTABLE  R28 R28 K51  ; R28 := R28["curTransmission"]
217 [-]: CALL      R27 2 2      ; R27 := R27(R28)
218 [-]: TEST      R27 1        ; if R27 then PC := 272
219 [-]: JMP       272          ; PC := 272
220 [-]: GETGLOBAL R27 K7       ; R27 := _T
221 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["curTransmission"]
222 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27[0xaaa047df]
223 [-]: CALL      R27 2 2      ; R27 := R27(R28)
224 [-]: GETGLOBAL R28 K31      ; R28 := 0x0469f296
225 [-]: LOADK     R29 K53      ; R29 := "/Lotus/Language/Bosses/Loid"
226 [-]: CALL      R28 2 2      ; R28 := R28(R29)
227 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETGLOBAL R27 K7       ; R27 := _T
230 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["curTransmission"]
231 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27[0xaaa047df]
232 [-]: CALL      R27 2 2      ; R27 := R27(R28)
233 [-]: GETGLOBAL R28 K31      ; R28 := 0x0469f296
234 [-]: LOADK     R29 K54      ; R29 := "/Lotus/Language/Bosses/Otak"
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 239
239 [-]: LOADBOOL  R26 1 0      ; R26 := true
240 [-]: LOADK     R27 0        ; R27 := 0.000000
241 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
242 [-]: GETGLOBAL R29 K7       ; R29 := _T
243 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["TransmissionSoundInstance"]
244 [-]: CALL      R28 2 2      ; R28 := R28(R29)
245 [-]: TEST      R28 1        ; if R28 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETGLOBAL R28 K7       ; R28 := _T
248 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["TransmissionSoundInstance"]
249 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28[0x92107845]
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: MOVE      R27 R28      ; R27 := R28
252 [-]: LT        0 R27 K57    ; if R27 >= 0.500000 then PC := 275
253 [-]: JMP       275          ; PC := 275
254 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
255 [-]: GETGLOBAL R29 K7       ; R29 := _T
256 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["curTransmission"]
257 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29[0x076d502b]
258 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
259 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
260 [-]: TEST      R28 1        ; if R28 then PC := 275
261 [-]: JMP       275          ; PC := 275
262 [-]: GETGLOBAL R28 K7       ; R28 := _T
263 [-]: GETGLOBAL R29 K7       ; R29 := _T
264 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["curTransmission"]
265 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29[0x076d502b]
266 [-]: CALL      R29 2 2      ; R29 := R29(R30)
267 [-]: SELF      R29 R29 K59  ; R30 := R29; R29 := R29[0xf2deaf69]
268 [-]: GETUPVAL  R31 U1       ; R31 := U1
269 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
270 [-]: SETTABLE  R28 K9 R29   ; R28["OtakSpeaking"] := R29
271 [-]: JMP       275          ; PC := 275
272 [-]: LOADBOOL  R26 0 0      ; R26 := false
273 [-]: GETGLOBAL R28 K7       ; R28 := _T
274 [-]: SETTABLE  R28 K9 K10   ; R28["OtakSpeaking"] := false
275 [-]: GETGLOBAL R28 K60      ; R28 := 0xbe190284
276 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28[0xae962fa0]
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: MUL       R28 R28 K62  ; R28 := R28 * 0.300000
279 [-]: SELF      R29 R0 K63   ; R30 := R0; R29 := R0[0x4078bbf8]
280 [-]: MOVE      R31 R16      ; R31 := R16
281 [-]: CALL      R29 3 1      ; R29(R30,R31)
282 [-]: GETGLOBAL R29 K4       ; R29 := 0x89326c93
283 [-]: SELF      R29 R29 K5   ; R30 := R29; R29 := R29[0x78298275]
284 [-]: CALL      R29 2 2      ; R29 := R29(R30)
285 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
286 [-]: MOVE      R31 R29      ; R31 := R29
287 [-]: CALL      R30 2 2      ; R30 := R30(R31)
288 [-]: TEST      R30 0        ; if not R30 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: GETGLOBAL R30 K2       ; R30 := 0xcbd666e1
291 [-]: LOADK     R31 0        ; R31 := 0.000000
292 [-]: CALL      R30 2 1      ; R30(R31)
293 [-]: GETGLOBAL R30 K4       ; R30 := 0x89326c93
294 [-]: SELF      R30 R30 K5   ; R31 := R30; R30 := R30[0x78298275]
295 [-]: CALL      R30 2 2      ; R30 := R30(R31)
296 [-]: MOVE      R29 R30      ; R29 := R30
297 [-]: JMP       285          ; PC := 285
298 [-]: SETTABLE  R24 K64 R29  ; R24[2.000000] := R29
299 [-]: SELF      R30 R29 K63  ; R31 := R29; R30 := R29[0x4078bbf8]
300 [-]: MOVE      R32 R17      ; R32 := R17
301 [-]: CALL      R30 3 1      ; R30(R31,R32)
302 [-]: MOVE      R30 R16      ; R30 := R16
303 [-]: GETGLOBAL R31 K24      ; R31 := 0x67652851
304 [-]: CALL      R31 1 2      ; R31 := R31()
305 [-]: SELF      R32 R8 K65   ; R33 := R8; R32 := R8[0x68d0cbed]
306 [-]: MOVE      R34 R0       ; R34 := R0
307 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
308 [-]: LT        0 R32 R12    ; if R32 >= R12 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: MOVE      R30 R9       ; R30 := R9
311 [-]: GETGLOBAL R32 K7       ; R32 := _T
312 [-]: SETTABLE  R32 K49 K66  ; R32["DeimosQuestDroneGoalReached"] := true
313 [-]: JMP       499          ; PC := 499
314 [-]: SELF      R32 R29 K65  ; R33 := R29; R32 := R29[0x68d0cbed]
315 [-]: MOVE      R34 R0       ; R34 := R0
316 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
317 [-]: LT        0 R32 R13    ; if R32 >= R13 then PC := 480
318 [-]: JMP       480          ; PC := 480
319 [-]: TEST      R15 1        ; if R15 then PC := 344
320 [-]: JMP       344          ; PC := 344
321 [-]: LOADBOOL  R15 1 0      ; R15 := true
322 [-]: GETGLOBAL R32 K7       ; R32 := _T
323 [-]: SETTABLE  R32 K50 K66  ; R32["DeimosQuestDroneFollowingPlayer"] := true
324 [-]: SELF      R32 R0 K67   ; R33 := R0; R32 := R0[0x659d451f]
325 [-]: GETGLOBAL R34 K68      ; R34 := 0xd30ffd8d
326 [-]: LOADBOOL  R35 0 0      ; R35 := false
327 [-]: LOADK     R36 1        ; R36 := 1.000000
328 [-]: LOADBOOL  R37 0 0      ; R37 := false
329 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
330 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
331 [-]: MOVE      R33 R10      ; R33 := R10
332 [-]: CALL      R32 2 2      ; R32 := R32(R33)
333 [-]: TEST      R32 1        ; if R32 then PC := 337
334 [-]: JMP       337          ; PC := 337
335 [-]: SELF      R32 R10 K35  ; R33 := R10; R32 := R10[0x383d2e7d]
336 [-]: CALL      R32 2 1      ; R32(R33)
337 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
338 [-]: MOVE      R33 R11      ; R33 := R11
339 [-]: CALL      R32 2 2      ; R32 := R32(R33)
340 [-]: TEST      R32 1        ; if R32 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: SELF      R32 R11 K70  ; R33 := R11; R32 := R11[0xf4e253b6]
343 [-]: CALL      R32 2 1      ; R32(R33)
344 [-]: GETGLOBAL R32 K7       ; R32 := _T
345 [-]: GETGLOBAL R33 K7       ; R33 := _T
346 [-]: GETTABLE  R33 R33 K39  ; R33 := R33["KatoMoveTimer"]
347 [-]: GETGLOBAL R34 K24      ; R34 := 0x67652851
348 [-]: CALL      R34 1 2      ; R34 := R34()
349 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
350 [-]: SETTABLE  R32 K39 R33  ; R32["KatoMoveTimer"] := R33
351 [-]: GETGLOBAL R32 K7       ; R32 := _T
352 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["KatoMoveTimer"]
353 [-]: LT        0 R32 K40    ; if R32 >= 0.000000 then PC := 405
354 [-]: JMP       405          ; PC := 405
355 [-]: GETGLOBAL R32 K7       ; R32 := _T
356 [-]: GETGLOBAL R33 K7       ; R33 := _T
357 [-]: GETTABLE  R33 R33 K9   ; R33 := R33["OtakSpeaking"]
358 [-]: TEST      R33 0        ; if not R33 then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: GETGLOBAL R33 K41      ; R33 := 0xc163f229
361 [-]: LOADK     R34 0        ; R34 := 0.500000
362 [-]: LOADK     R35 2        ; R35 := 2.000000
363 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
364 [-]: TEST      R33 1        ; if R33 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: GETGLOBAL R33 K41      ; R33 := 0xc163f229
367 [-]: LOADK     R34 5        ; R34 := 5.000000
368 [-]: LOADK     R35 6        ; R35 := 6.000000
369 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
370 [-]: SETTABLE  R32 K39 R33  ; R32["KatoMoveTimer"] := R33
371 [-]: GETGLOBAL R32 K38      ; R32 := 0xa421af95
372 [-]: GETGLOBAL R33 K41      ; R33 := 0xc163f229
373 [-]: LOADK     R34 K71      ; R34 := 0.700000
374 [-]: LOADK     R35 1        ; R35 := 1.000000
375 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
376 [-]: LOADK     R34 0        ; R34 := 0.000000
377 [-]: GETGLOBAL R35 K41      ; R35 := 0xc163f229
378 [-]: LOADK     R36 1        ; R36 := 1.000000
379 [-]: LOADK     R37 K72      ; R37 := 1.200000
380 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
381 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
382 [-]: MOVE      R18 R32      ; R18 := R32
383 [-]: GETGLOBAL R32 K73      ; R32 := 0xc2892f65
384 [-]: MOVE      R33 R18      ; R33 := R18
385 [-]: CALL      R32 2 1      ; R32(R33)
386 [-]: MUL       R18 R18 K64  ; R18 := R18 * 2.000000
387 [-]: GETGLOBAL R32 K38      ; R32 := 0xa421af95
388 [-]: LOADK     R33 0        ; R33 := 0.000000
389 [-]: GETGLOBAL R34 K41      ; R34 := 0xc163f229
390 [-]: LOADK     R35 0        ; R35 := 0.000000
391 [-]: LOADK     R36 0        ; R36 := 0.250000
392 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
393 [-]: GETGLOBAL R35 K7       ; R35 := _T
394 [-]: GETTABLE  R35 R35 K9   ; R35 := R35["OtakSpeaking"]
395 [-]: TEST      R35 0        ; if not R35 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: LOADK     R35 K74      ; R35 := 0.950000
398 [-]: TEST      R35 1        ; if R35 then PC := 401
399 [-]: JMP       401          ; PC := 401
400 [-]: LOADK     R35 K75      ; R35 := 1.050000
401 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
402 [-]: LOADK     R35 0        ; R35 := 0.000000
403 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
404 [-]: MOVE      R19 R32      ; R19 := R32
405 [-]: GETGLOBAL R32 K76      ; R32 := 0x20b7f774
406 [-]: MOVE      R33 R16      ; R33 := R16
407 [-]: MOVE      R34 R9       ; R34 := R9
408 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
409 [-]: SETTABLE  R32 K77 K40  ; R32["pitch"] := 0.000000
410 [-]: SETTABLE  R32 K78 K40  ; R32["bank"] := 0.000000
411 [-]: LOADK     R33 K71      ; R33 := 0.700000
412 [-]: GETGLOBAL R34 K7       ; R34 := _T
413 [-]: GETTABLE  R34 R34 K9   ; R34 := R34["OtakSpeaking"]
414 [-]: TEST      R34 0        ; if not R34 then PC := 419
415 [-]: JMP       419          ; PC := 419
416 [-]: LOADK     R34 K62      ; R34 := 0.300000
417 [-]: TEST      R34 1        ; if R34 then PC := 420
418 [-]: JMP       420          ; PC := 420
419 [-]: LOADK     R34 K47      ; R34 := 0.200000
420 [-]: GETGLOBAL R35 K79      ; R35 := 0x492c7f2a
421 [-]: MOVE      R36 R18      ; R36 := R18
422 [-]: MOVE      R37 R32      ; R37 := R32
423 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
424 [-]: SELF      R36 R29 K80  ; R37 := R29; R36 := R29[0xf376adf1]
425 [-]: CALL      R36 2 2      ; R36 := R36(R37)
426 [-]: GETTABLE  R37 R36 K46  ; R37 := R36["y"]
427 [-]: SETTABLE  R36 K46 K40  ; R36["y"] := 0.000000
428 [-]: MUL       R38 R35 R33  ; R38 := R35 * R33
429 [-]: SUB       R39 K81 R33  ; R39 := 1.000000 - R33
430 [-]: MUL       R39 R35 R39  ; R39 := R35 * R39
431 [-]: GETGLOBAL R40 K82      ; R40 := 0xa533083a
432 [-]: GETGLOBAL R41 K83      ; R41 := 0x5bced4c4
433 [-]: GETTABLE  R41 R41 K84  ; R41 := R41[0xe4a5b3ca]
434 [-]: GETGLOBAL R42 K85      ; R42 := 0xf7f90318
435 [-]: MUL       R43 R28 R34  ; R43 := R28 * R34
436 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
437 [-]: CALL      R41 0 0      ; R41,... := R41(R42,...)
438 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
439 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
440 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
441 [-]: ADD       R38 R38 R19  ; R38 := R38 + R19
442 [-]: MUL       R39 R36 K86  ; R39 := R36 * 0.150000
443 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
444 [-]: MUL       R39 R14 R37  ; R39 := R14 * R37
445 [-]: MUL       R39 R39 K25  ; R39 := R39 * 10.000000
446 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
447 [-]: GETGLOBAL R39 K38      ; R39 := 0xa421af95
448 [-]: CALL      R39 1 2      ; R39 := R39()
449 [-]: GETGLOBAL R40 K4       ; R40 := 0x89326c93
450 [-]: SELF      R40 R40 K87  ; R41 := R40; R40 := R40[0xfb8b8d10]
451 [-]: GETGLOBAL R42 K79      ; R42 := 0x492c7f2a
452 [-]: GETGLOBAL R43 K38      ; R43 := 0xa421af95
453 [-]: LOADK     R44 0        ; R44 := 0.000000
454 [-]: LOADK     R45 K88      ; R45 := 1.600000
455 [-]: LOADK     R46 0        ; R46 := -0.500000
456 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
457 [-]: SELF      R44 R29 K89  ; R45 := R29; R44 := R29[0xcb3851b8]
458 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
459 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
460 [-]: ADD       R42 R17 R42  ; R42 := R17 + R42
461 [-]: ADD       R43 R17 R38  ; R43 := R17 + R38
462 [-]: LOADK     R44 K62      ; R44 := 0.300000
463 [-]: LOADNIL   R45 R45      ; R45 := nil
464 [-]: MOVE      R46 R39      ; R46 := R39
465 [-]: LOADBOOL  R47 1 0      ; R47 := true
466 [-]: CALL      R40 8 2      ; R40 := R40(R41,R42,R43,R44,R45,R46,R47)
467 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
468 [-]: MOVE      R42 R40      ; R42 := R40
469 [-]: CALL      R41 2 2      ; R41 := R41(R42)
470 [-]: TEST      R41 1        ; if R41 then PC := 474
471 [-]: JMP       474          ; PC := 474
472 [-]: MOVE      R30 R39      ; R30 := R39
473 [-]: JMP       499          ; PC := 499
474 [-]: ADD       R30 R17 R38  ; R30 := R17 + R38
475 [-]: GETGLOBAL R41 K24      ; R41 := 0x67652851
476 [-]: CALL      R41 1 2      ; R41 := R41()
477 [-]: MUL       R41 R36 R41  ; R41 := R36 * R41
478 [-]: ADD       R30 R30 R41  ; R30 := R30 + R41
479 [-]: JMP       499          ; PC := 499
480 [-]: TEST      R15 0        ; if not R15 then PC := 499
481 [-]: JMP       499          ; PC := 499
482 [-]: LOADBOOL  R15 0 0      ; R15 := false
483 [-]: GETGLOBAL R41 K7       ; R41 := _T
484 [-]: SETTABLE  R41 K50 K12  ; R41["DeimosQuestDroneFollowingPlayer"] := nil
485 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
486 [-]: MOVE      R42 R10      ; R42 := R10
487 [-]: CALL      R41 2 2      ; R41 := R41(R42)
488 [-]: TEST      R41 1        ; if R41 then PC := 492
489 [-]: JMP       492          ; PC := 492
490 [-]: SELF      R41 R10 K70  ; R42 := R10; R41 := R10[0xf4e253b6]
491 [-]: CALL      R41 2 1      ; R41(R42)
492 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
493 [-]: MOVE      R42 R11      ; R42 := R11
494 [-]: CALL      R41 2 2      ; R41 := R41(R42)
495 [-]: TEST      R41 1        ; if R41 then PC := 499
496 [-]: JMP       499          ; PC := 499
497 [-]: SELF      R41 R11 K35  ; R42 := R11; R41 := R11[0x383d2e7d]
498 [-]: CALL      R41 2 1      ; R41(R42)
499 [-]: SELF      R41 R21 K90  ; R42 := R21; R41 := R21[0x188e2bee]
500 [-]: GETTABLE  R43 R30 K44  ; R43 := R30["x"]
501 [-]: CALL      R41 3 1      ; R41(R42,R43)
502 [-]: SELF      R41 R22 K90  ; R42 := R22; R41 := R22[0x188e2bee]
503 [-]: GETTABLE  R43 R30 K46  ; R43 := R30["y"]
504 [-]: CALL      R41 3 1      ; R41(R42,R43)
505 [-]: SELF      R41 R23 K90  ; R42 := R23; R41 := R23[0x188e2bee]
506 [-]: GETTABLE  R43 R30 K48  ; R43 := R30["z"]
507 [-]: CALL      R41 3 1      ; R41(R42,R43)
508 [-]: SELF      R41 R21 K91  ; R42 := R21; R41 := R21[0xfaa69527]
509 [-]: MOVE      R43 R31      ; R43 := R31
510 [-]: CALL      R41 3 1      ; R41(R42,R43)
511 [-]: SELF      R41 R22 K91  ; R42 := R22; R41 := R22[0xfaa69527]
512 [-]: MOVE      R43 R31      ; R43 := R31
513 [-]: CALL      R41 3 1      ; R41(R42,R43)
514 [-]: SELF      R41 R23 K91  ; R42 := R23; R41 := R23[0xfaa69527]
515 [-]: MOVE      R43 R31      ; R43 := R31
516 [-]: CALL      R41 3 1      ; R41(R42,R43)
517 [-]: GETGLOBAL R41 K38      ; R41 := 0xa421af95
518 [-]: SELF      R42 R21 K92  ; R43 := R21; R42 := R21[0x54ab95f9]
519 [-]: CALL      R42 2 2      ; R42 := R42(R43)
520 [-]: SELF      R43 R22 K92  ; R44 := R22; R43 := R22[0x54ab95f9]
521 [-]: CALL      R43 2 2      ; R43 := R43(R44)
522 [-]: SELF      R44 R23 K92  ; R45 := R23; R44 := R23[0x54ab95f9]
523 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
524 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
525 [-]: GETGLOBAL R42 K93      ; R42 := 0x5db3ce80
526 [-]: MOVE      R43 R20      ; R43 := R20
527 [-]: GETGLOBAL R44 K38      ; R44 := 0xa421af95
528 [-]: LOADK     R45 0        ; R45 := 0.000000
529 [-]: LOADK     R46 K42      ; R46 := 1.300000
530 [-]: LOADK     R47 0        ; R47 := 0.000000
531 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
532 [-]: ADD       R44 R17 R44  ; R44 := R17 + R44
533 [-]: GETGLOBAL R45 K94      ; R45 := 0x42dcc9f5
534 [-]: GETGLOBAL R46 K24      ; R46 := 0x67652851
535 [-]: CALL      R46 1 2      ; R46 := R46()
536 [-]: DIV       R46 K71 R46  ; R46 := 0.700000 / R46
537 [-]: LOADK     R47 0        ; R47 := 0.000000
538 [-]: LOADK     R48 1        ; R48 := 1.000000
539 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
540 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
541 [-]: GETGLOBAL R43 K76      ; R43 := 0x20b7f774
542 [-]: MOVE      R44 R41      ; R44 := R41
543 [-]: MOVE      R45 R42      ; R45 := R42
544 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
545 [-]: MOVE      R20 R42      ; R20 := R42
546 [-]: GETGLOBAL R44 K94      ; R44 := 0x42dcc9f5
547 [-]: GETTABLE  R45 R43 K77  ; R45 := R43["pitch"]
548 [-]: LOADK     R46 -20      ; R46 := -20.000000
549 [-]: LOADK     R47 5        ; R47 := 5.000000
550 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
551 [-]: SETTABLE  R43 K77 R44  ; R43["pitch"] := R44
552 [-]: SELF      R44 R0 K95   ; R45 := R0; R44 := R0[0x589ef1c1]
553 [-]: MOVE      R46 R41      ; R46 := R41
554 [-]: MOVE      R47 R43      ; R47 := R43
555 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
556 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
557 [-]: GETGLOBAL R45 K7       ; R45 := _T
558 [-]: GETTABLE  R45 R45 K55  ; R45 := R45["TransmissionSoundInstance"]
559 [-]: CALL      R44 2 2      ; R44 := R44(R45)
560 [-]: TEST      R44 1        ; if R44 then PC := 586
561 [-]: JMP       586          ; PC := 586
562 [-]: TEST      R26 0        ; if not R26 then PC := 586
563 [-]: JMP       586          ; PC := 586
564 [-]: GETGLOBAL R44 K7       ; R44 := _T
565 [-]: GETTABLE  R44 R44 K55  ; R44 := R44["TransmissionSoundInstance"]
566 [-]: SELF      R44 R44 K96  ; R45 := R44; R44 := R44[0xdae5bcb5]
567 [-]: CALL      R44 2 2      ; R44 := R44(R45)
568 [-]: MUL       R45 R44 R44  ; R45 := R44 * R44
569 [-]: LOADBOOL  R25 1 0      ; R25 := true
570 [-]: GETGLOBAL R46 K97      ; R46 := 0x9bafffe3
571 [-]: LOADK     R47 K98      ; R47 := 0.100000
572 [-]: LOADK     R48 6        ; R48 := 6.000000
573 [-]: MOVE      R49 R45      ; R49 := R45
574 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
575 [-]: MOVE      R45 R46      ; R45 := R46
576 [-]: SELF      R46 R0 K99   ; R47 := R0; R46 := R0[0x986d2ab8]
577 [-]: GETGLOBAL R48 K100     ; R48 := 0x6c97a788
578 [-]: GETTABLE  R48 R48 K101 ; R48 := R48["EMISSIVE_MAP_ATTEN"]
579 [-]: MOVE      R49 R45      ; R49 := R45
580 [-]: LOADK     R50 0        ; R50 := 0.000000
581 [-]: LOADK     R51 0        ; R51 := 0.000000
582 [-]: LOADK     R52 0        ; R52 := 0.000000
583 [-]: LOADBOOL  R53 1 0      ; R53 := true
584 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
585 [-]: JMP       597          ; PC := 597
586 [-]: TEST      R25 0        ; if not R25 then PC := 597
587 [-]: JMP       597          ; PC := 597
588 [-]: SELF      R46 R0 K99   ; R47 := R0; R46 := R0[0x986d2ab8]
589 [-]: GETGLOBAL R48 K100     ; R48 := 0x6c97a788
590 [-]: GETTABLE  R48 R48 K101 ; R48 := R48["EMISSIVE_MAP_ATTEN"]
591 [-]: LOADK     R49 0        ; R49 := 0.000000
592 [-]: LOADK     R50 0        ; R50 := 0.000000
593 [-]: LOADK     R51 0        ; R51 := 0.000000
594 [-]: LOADK     R52 0        ; R52 := 0.000000
595 [-]: LOADBOOL  R53 1 0      ; R53 := true
596 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
597 [-]: GETGLOBAL R46 K2       ; R46 := 0xcbd666e1
598 [-]: LOADK     R47 0        ; R47 := 0.000000
599 [-]: CALL      R46 2 1      ; R46(R47)
600 [-]: JMP       205          ; PC := 205
601 [-]: GETGLOBAL R46 K16      ; R46 := 0x3d106989
602 [-]: LOADK     R47 K102     ; R47 := "Exiting SentinelHover - done"
603 [-]: CALL      R46 2 1      ; R46(R47)
604 [-]: GETGLOBAL R46 K3       ; R46 := 0x7b998233
605 [-]: MOVE      R47 R10      ; R47 := R10
606 [-]: CALL      R46 2 2      ; R46 := R46(R47)
607 [-]: TEST      R46 1        ; if R46 then PC := 611
608 [-]: JMP       611          ; PC := 611
609 [-]: SELF      R46 R10 K70  ; R47 := R10; R46 := R10[0xf4e253b6]
610 [-]: CALL      R46 2 1      ; R46(R47)
611 [-]: GETGLOBAL R46 K3       ; R46 := 0x7b998233
612 [-]: MOVE      R47 R11      ; R47 := R11
613 [-]: CALL      R46 2 2      ; R46 := R46(R47)
614 [-]: TEST      R46 1        ; if R46 then PC := 618
615 [-]: JMP       618          ; PC := 618
616 [-]: SELF      R46 R11 K70  ; R47 := R11; R46 := R11[0xf4e253b6]
617 [-]: CALL      R46 2 1      ; R46(R47)
618 [-]: GETGLOBAL R46 K3       ; R46 := 0x7b998233
619 [-]: MOVE      R47 R0       ; R47 := R0
620 [-]: CALL      R46 2 2      ; R46 := R46(R47)
621 [-]: TEST      R46 1        ; if R46 then PC := 629
622 [-]: JMP       629          ; PC := 629
623 [-]: SELF      R46 R0 K103  ; R47 := R0; R46 := R0[0x5d985c7e]
624 [-]: LOADNIL   R48 R48      ; R48 := nil
625 [-]: LOADBOOL  R49 0 0      ; R49 := false
626 [-]: LOADBOOL  R50 0 0      ; R50 := false
627 [-]: LOADK     R51 0        ; R51 := 0.000000
628 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
629 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K5        ; R3 := "HubNpc_BountiesVendor"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcab39ef8]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K7        ; R8 := "Yawn"
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x52fb05b3]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x8adb5d77
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf4e253b6]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xf5276df8
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8eb2112d]
 14 [-]: LOADK     R2 K7        ; R2 := "DisableReactToPlayers"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


