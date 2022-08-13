; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.QuestMissionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.QuestLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusNetworkUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Powersuits.Operator.OperatorLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/ZarimanQuest/ZQMissionOneObjFindSong"
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/ZarimanQuest/ZQMissionOneObjGoToSong"
 27 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 28 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 29 [-]: LOADK     R12 K13      ; R12 := "Grineer"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SETTABLE  R10 K11 R11  ; R10["grineer"] := R11
 32 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K15      ; R12 := "Corpus"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SETTABLE  R10 K14 R11  ; R10["corpus"] := R11
 36 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 37 [-]: LOADK     R12 K17      ; R12 := "TENNO"
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SETTABLE  R10 K16 R11  ; R10["tenno"] := R11
 40 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 41 [-]: LOADK     R12 K19      ; R12 := "Sentient"
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: SETTABLE  R10 K18 R11  ; R10["sentient"] := R11
 44 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 45 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 46 [-]: LOADK     R13 K20      ; R13 := "RespawnOne"
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: SETTABLE  R11 K20 R12  ; R11["RespawnOne"] := R12
 49 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 50 [-]: LOADK     R13 K21      ; R13 := "RespawnTwo"
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: SETTABLE  R11 K21 R12  ; R11["RespawnTwo"] := R12
 53 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 54 [-]: LOADK     R13 K22      ; R13 := "RespawnThree"
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: SETTABLE  R11 K22 R12  ; R11["RespawnThree"] := R12
 57 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 58 [-]: LOADK     R14 0        ; R14 := 0.000000
 59 [-]: LOADNIL   R15 R20      ; R15 := R16 := R17 := R18 := R19 := R20 := nil
 60 [-]: GETGLOBAL R21 K23      ; R21 := 0x7ed0a956
 61 [-]: LOADK     R22 K24      ; R22 := "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: GETGLOBAL R22 K25      ; R22 := 0x88efc25e
 64 [-]: LOADK     R23 K26      ; R23 := "/Lotus/Types/Enemies/Grineer/Zariman/Attachments/GrnAntiWarframeMonitor"
 65 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 66 [-]: GETGLOBAL R23 K25      ; R23 := 0x88efc25e
 67 [-]: LOADK     R24 K27      ; R24 := "/Lotus/Types/Enemies/Grineer/Zariman/Attachments/GrnAntiWarframeRangeDeco"
 68 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 69 [-]: GETGLOBAL R24 K25      ; R24 := 0x88efc25e
 70 [-]: LOADK     R25 K28      ; R25 := "/Lotus/Types/Enemies/Zariman/Avatars/VoidAngelAvatar"
 71 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 72 [-]: NEWTABLE  R25 0 7      ; R25 := {}
 73 [-]: SETTABLE  R25 K29 K30  ; R25["SETUP"] := 1.000000
 74 [-]: SETTABLE  R25 K31 K32  ; R25["SHUTTLE_BAY"] := 2.000000
 75 [-]: SETTABLE  R25 K33 K34  ; R25["GRINEER_ATTACK_1"] := 3.000000
 76 [-]: SETTABLE  R25 K35 K36  ; R25["ANGEL_CHAMBER"] := 4.000000
 77 [-]: SETTABLE  R25 K37 K38  ; R25["ANGEL_EMERGES"] := 5.000000
 78 [-]: SETTABLE  R25 K39 K40  ; R25["COMPLETE"] := 6.000000
 79 [-]: SETTABLE  R25 K41 K42  ; R25["RESPAWN"] := 999.000000
 80 [-]: NEWTABLE  R26 6 0      ; R26 := {}
 81 [-]: NEWTABLE  R27 0 1      ; R27 := {}
 82 [-]: SETTABLE  R27 K43 K44  ; R27["name"] := "Setup"
 83 [-]: NEWTABLE  R28 0 1      ; R28 := {}
 84 [-]: SETTABLE  R28 K43 K45  ; R28["name"] := "ShuttleBay"
 85 [-]: NEWTABLE  R29 0 1      ; R29 := {}
 86 [-]: SETTABLE  R29 K43 K46  ; R29["name"] := "GrineerAttack1"
 87 [-]: NEWTABLE  R30 0 1      ; R30 := {}
 88 [-]: SETTABLE  R30 K43 K47  ; R30["name"] := "AngelChamber"
 89 [-]: NEWTABLE  R31 0 1      ; R31 := {}
 90 [-]: SETTABLE  R31 K43 K48  ; R31["name"] := "AngelEmerges"
 91 [-]: NEWTABLE  R32 0 1      ; R32 := {}
 92 [-]: SETTABLE  R32 K43 K49  ; R32["name"] := "Complete"
 93 [-]: SETLIST   R26 6 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 6
 94 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 97 [-]: MOVE      R0 R26       ; R0 := R26
 98 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 99 [-]: MOVE      R0 R26       ; R0 := R26
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R25       ; R0 := R25
112 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R29       ; R0 := R29
120 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
121 [-]: MOVE      R0 R31       ; R0 := R31
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: SETGLOBAL R34 K50      ; StartingTransmissions := R34
125 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R26       ; R0 := R26
128 [-]: MOVE      R0 R28       ; R0 := R28
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R19       ; R0 := R19
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: MOVE      R0 R24       ; R0 := R24
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: MOVE      R0 R31       ; R0 := R31
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R7        ; R0 := R7
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R21       ; R0 := R21
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R5        ; R0 := R5
148 [-]: MOVE      R0 R16       ; R0 := R16
149 [-]: MOVE      R0 R27       ; R0 := R27
150 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
151 [-]: MOVE      R0 R13       ; R0 := R13
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: MOVE      R0 R34       ; R0 := R34
154 [-]: MOVE      R0 R32       ; R0 := R32
155 [-]: MOVE      R0 R14       ; R0 := R14
156 [-]: MOVE      R0 R33       ; R0 := R33
157 [-]: SETGLOBAL R35 K51      ; OnLevelLoaded := R35
158 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
159 [-]: MOVE      R0 R20       ; R0 := R20
160 [-]: SETGLOBAL R35 K52      ; DisableDistressSignal := R35
161 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: SETGLOBAL R35 K53      ; ElevatorBoarded := R35
164 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["startF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["startF"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["endF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["endF"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["stopC"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["stopC"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2e333568]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 17 [-]: ADD       R3 R0 K5     ; R3 := R0 + 1.000000
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 51        ; R0 -= R2; PC := 51
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 20 [-]: LOADK     R9 K6        ; R9 := "Start"
 21 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: SETTABLE  R4 K1 R5     ; R4["startF"] := R5
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 33 [-]: LOADK     R9 K8        ; R9 := "Ended"
 34 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: SETTABLE  R4 K7 R5     ; R4["endF"] := R5
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 45 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 46 [-]: LOADK     R9 K10       ; R9 := "Stop"
 47 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: SETTABLE  R4 K9 R5     ; R4[0x8abff40e] := R5
 51 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x62c81b76]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mOperatorType"]
  5 [-]: EQ        1 R2 K4      ; if R2 == 4.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x11dcfe97]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: LOADK     R7 4         ; R7 := 4.000000
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x11dcfe97]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: LOADK     R7 3         ; R7 := 3.000000
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       9            ; PC := 9
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K8        ; R4 := "SongMarker"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8abff40e]
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SETUP"]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PlayerDead"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RESPAWN"]
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SETUP"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SHUTTLE_BAY"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       94           ; PC := 94
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SHUTTLE_BAY"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: JMP       94           ; PC := 94
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["GRINEER_ATTACK_1"]
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       94           ; PC := 94
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ANGEL_CHAMBER"]
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 73
 46 [-]: JMP       73           ; PC := 73
 47 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 48 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x78298275]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETUPVAL  R1 U4        ; U82 := R4
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 94
 55 [-]: JMP       94           ; PC := 94
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 57 [-]: GETUPVAL  R2 U5        ; R2 := U5
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 94
 60 [-]: JMP       94           ; PC := 94
 61 [-]: GETUPVAL  R1 U4        ; R1 := U4
 62 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x68d0cbed]
 63 [-]: GETUPVAL  R3 U5        ; R3 := U5
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: LT        0 R1 K13     ; if R1 >= 37.000000 then PC := 94
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ANGEL_EMERGES"]
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: JMP       94           ; PC := 94
 73 [-]: GETUPVAL  R1 U1        ; R1 := U1
 74 [-]: GETUPVAL  R2 U3        ; R2 := U3
 75 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["ANGEL_EMERGES"]
 76 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: GETUPVAL  R2 U3        ; R2 := U3
 81 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["COMPLETE"]
 82 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETUPVAL  R1 U1        ; R1 := U1
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RESPAWN"]
 88 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETUPVAL  R1 U2        ; R1 := U2
 91 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 92 [-]: GETUPVAL  R3 U0        ; R3 := U0
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETUPVAL  R1 U6        ; R1 := U6
 95 [-]: GETUPVAL  R2 U1        ; R2 := U1
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  5 [-]: LOADK     R1 0         ; R1 := 0.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xdd25e9d1]
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 4
 13 [-]: JMP       4            ; PC := 4
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 16 [-]: LOADK     R2 K5        ; R2 := "ZarimanQuestM1Intro1"
 17 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x9742b85b]
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0xe91d7466
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 23 [-]: LOADK     R3 K8        ; R3 := "LotusIntro1"
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 28 [-]: LOADK     R2 K9        ; R2 := "ZarimanQuestM1Intro2"
 29 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x9742b85b]
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0xe91d7466
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 35 [-]: LOADK     R3 K10       ; R3 := "LotusIntro2"
 36 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 37 [-]: CALL      R0 0 1       ; R0(R1,...)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x2faead12]
 40 [-]: LOADBOOL  R2 1 0       ; R2 := true
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x3c7f0672]
 44 [-]: LOADBOOL  R2 1 0       ; R2 := true
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2beb71d2]
  3 [-]: LOADK     R2 K1        ; R2 := "[DEBUG] Stage: "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K2        ; R4 := " "
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["name"]
  9 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SUB       R2 R0 K4     ; R2 := R0 - 1.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SETUP"]
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K9        ; R4 := "AdvanceMissionOne"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x383d2e7d]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 405
 36 [-]: JMP       405          ; PC := 405
 37 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x383d2e7d]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       405          ; PC := 405
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SHUTTLE_BAY"]
 42 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xa1df01d6]
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETUPVAL  R2 U6        ; R2 := U6
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xd5f7912b]
 50 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 51 [-]: LOADK     R5 K15       ; R5 := "StartingTransmissions"
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: LOADBOOL  R5 0 0       ; R5 := false
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: JMP       405          ; PC := 405
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["GRINEER_ATTACK_1"]
 58 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 115
 59 [-]: JMP       115          ; PC := 115
 60 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 61 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xc7fcada9]
 62 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 63 [-]: LOADK     R5 K18       ; R5 := "AngelRoomTrigger"
 64 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 65 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 66 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 67 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 68 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 69 [-]: LOADK     R6 K19       ; R6 := "AngelRoomMarker"
 70 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 71 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 72 [-]: SETUPVAL  R3 U7        ; U82 := R7
 73 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 74 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 75 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 76 [-]: LOADK     R6 K20       ; R6 := "ElevatorBoarded"
 77 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 78 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 79 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 80 [-]: GETUPVAL  R5 U7        ; R5 := U7
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R4 U7        ; R4 := U7
 85 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x383d2e7d]
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: GETGLOBAL R4 K21       ; R4 := 0xc8802016
 88 [-]: MOVE      R5 R2        ; R5 := R2
 89 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 92 [-]: MOVE      R10 R8       ; R10 := R8
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x383d2e7d]
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 91; R6 := R7 end
 99 [-]: JMP       91           ; PC := 91
100 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
101 [-]: MOVE      R10 R3       ; R10 := R3
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 405
104 [-]: JMP       405          ; PC := 405
105 [-]: GETUPVAL  R9 U8        ; R9 := U8
106 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xe2871589]
107 [-]: MOVE      R11 R3       ; R11 := R3
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: GETUPVAL  R9 U8        ; R9 := U8
110 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xcc6aa982]
111 [-]: GETUPVAL  R11 U6       ; R11 := U6
112 [-]: LOADK     R12 25       ; R12 := 25.000000
113 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
114 [-]: JMP       405          ; PC := 405
115 [-]: GETUPVAL  R9 U3        ; R9 := U3
116 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["ANGEL_CHAMBER"]
117 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 237
118 [-]: JMP       237          ; PC := 237
119 [-]: GETUPVAL  R9 U0        ; R9 := U0
120 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xa1df01d6]
121 [-]: GETUPVAL  R10 U9       ; R10 := U9
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: GETUPVAL  R9 U0        ; R9 := U0
124 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xf94b7537]
125 [-]: CALL      R9 1 1       ; R9()
126 [-]: LOADNIL   R9 R9        ; R9 := nil
127 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
128 [-]: GETUPVAL  R11 U7       ; R11 := U7
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 159
131 [-]: JMP       159          ; PC := 159
132 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
133 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x05909209]
134 [-]: GETUPVAL  R12 U10      ; R12 := U10
135 [-]: GETUPVAL  R13 U7       ; R13 := U7
136 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xd1586535]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: GETGLOBAL R14 K28      ; R14 := ZERO_ROTATION
139 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
140 [-]: MOVE      R9 R10       ; R9 := R10
141 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
142 [-]: MOVE      R11 R9       ; R11 := R9
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 1        ; if R10 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x768274d6]
147 [-]: LOADBOOL  R12 0 0      ; R12 := false
148 [-]: LOADBOOL  R13 1 0      ; R13 := true
149 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
150 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x2d9ba74f]
151 [-]: LOADK     R12 1        ; R12 := 1.000000
152 [-]: LOADBOOL  R13 1 0      ; R13 := true
153 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
154 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x26d544fc]
155 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
156 [-]: LOADK     R13 K32      ; R13 := "VoidAngel1"
157 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
158 [-]: CALL      R10 0 1      ; R10(R11,...)
159 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
160 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x46a0ebf5]
161 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
162 [-]: LOADK     R13 K33      ; R13 := "AntiWarframeVolume"
163 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
164 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
165 [-]: GETGLOBAL R11 K34      ; R11 := 0x60130201
166 [-]: LOADK     R12 229      ; R12 := 229.000000
167 [-]: LOADK     R13 52       ; R13 := 52.000000
168 [-]: LOADK     R14 52       ; R14 := 52.000000
169 [-]: LOADK     R15 255      ; R15 := 255.000000
170 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
171 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
172 [-]: MOVE      R13 R10      ; R13 := R10
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: TEST      R12 1        ; if R12 then PC := 231
175 [-]: JMP       231          ; PC := 231
176 [-]: GETGLOBAL R12 K35      ; R12 := 0x3d106989
177 [-]: LOADK     R13 K36      ; R13 := "Enabling Volume"
178 [-]: CALL      R12 2 1      ; R12(R13)
179 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
180 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x05909209]
181 [-]: GETUPVAL  R14 U11      ; R14 := U11
182 [-]: SELF      R15 R10 K27  ; R16 := R10; R15 := R10[0xd1586535]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: GETGLOBAL R16 K28      ; R16 := ZERO_ROTATION
185 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
186 [-]: SELF      R13 R10 K11  ; R14 := R10; R13 := R10[0x383d2e7d]
187 [-]: CALL      R13 2 1      ; R13(R14)
188 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
189 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x05909209]
190 [-]: GETUPVAL  R15 U12      ; R15 := U12
191 [-]: SELF      R16 R10 K27  ; R17 := R10; R16 := R10[0xd1586535]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_ROTATION
194 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
195 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
196 [-]: MOVE      R15 R13      ; R15 := R13
197 [-]: CALL      R14 2 2      ; R14 := R14(R15)
198 [-]: TEST      R14 1        ; if R14 then PC := 231
199 [-]: JMP       231          ; PC := 231
200 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0xb6b094b2]
201 [-]: MOVE      R16 R10      ; R16 := R10
202 [-]: GETGLOBAL R17 K38      ; R17 := EMPTY_SYMBOL
203 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
204 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x2d9ba74f]
205 [-]: SELF      R16 R10 K39  ; R17 := R10; R16 := R10[0xde89cf48]
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: MUL       R16 R16 K40  ; R16 := R16 * 2.000000
208 [-]: LOADBOOL  R17 1 0      ; R17 := true
209 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
210 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x768274d6]
211 [-]: LOADBOOL  R16 1 0      ; R16 := true
212 [-]: LOADBOOL  R17 1 0      ; R17 := true
213 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
214 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0x986d2ab8]
215 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
216 [-]: LOADK     R17 K42      ; R17 := "TintColor"
217 [-]: CALL      R16 2 2      ; R16 := R16(R17)
218 [-]: GETTABLE  R17 R11 K43  ; R17 := R11["red"]
219 [-]: DIV       R17 R17 K44  ; R17 := R17 / 255.000000
220 [-]: GETTABLE  R18 R11 K45  ; R18 := R11["green"]
221 [-]: DIV       R18 R18 K44  ; R18 := R18 / 255.000000
222 [-]: GETTABLE  R19 R11 K46  ; R19 := R11["blue"]
223 [-]: DIV       R19 R19 K44  ; R19 := R19 / 255.000000
224 [-]: LOADK     R20 1        ; R20 := 1.000000
225 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
226 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13[0xc1e47344]
227 [-]: LOADBOOL  R16 0 0      ; R16 := false
228 [-]: CALL      R14 3 1      ; R14(R15,R16)
229 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13[0xe92524c3]
230 [-]: CALL      R14 2 1      ; R14(R15)
231 [-]: GETUPVAL  R14 U13      ; R14 := U13
232 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
233 [-]: LOADK     R16 K49      ; R16 := "ZarimanQuestM1Energy"
234 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
235 [-]: CALL      R14 0 1      ; R14(R15,...)
236 [-]: JMP       405          ; PC := 405
237 [-]: GETUPVAL  R14 U3       ; R14 := U3
238 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["ANGEL_EMERGES"]
239 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 325
240 [-]: JMP       325          ; PC := 325
241 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
242 [-]: GETUPVAL  R15 U7       ; R15 := U7
243 [-]: CALL      R14 2 2      ; R14 := R14(R15)
244 [-]: TEST      R14 1        ; if R14 then PC := 262
245 [-]: JMP       262          ; PC := 262
246 [-]: GETUPVAL  R14 U8       ; R14 := U8
247 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0x9c82db00]
248 [-]: GETUPVAL  R16 U8       ; R16 := U8
249 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0xc10688cd]
250 [-]: GETUPVAL  R18 U7       ; R18 := U7
251 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
252 [-]: GETUPVAL  R17 U14      ; R17 := U14
253 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["grineer"]
254 [-]: LOADBOOL  R18 1 0      ; R18 := true
255 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
256 [-]: GETUPVAL  R14 U8       ; R14 := U8
257 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0x5a76630b]
258 [-]: CALL      R14 2 1      ; R14(R15)
259 [-]: GETUPVAL  R14 U7       ; R14 := U7
260 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0xf4e253b6]
261 [-]: CALL      R14 2 1      ; R14(R15)
262 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
263 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14[0x78298275]
264 [-]: CALL      R14 2 2      ; R14 := R14(R15)
265 [-]: SETUPVAL  R14 U6       ; U82 := R6
266 [-]: GETGLOBAL R14 K57      ; R14 := 0x25d99d89
267 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14[0x62c81b76]
268 [-]: CALL      R14 2 2      ; R14 := R14(R15)
269 [-]: GETTABLE  R15 R14 K59  ; R15 := R14["mOperatorType"]
270 [-]: EQ        1 R15 K61    ; if R15 == 4.000000 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 273
273 [-]: LOADBOOL  R15 1 0      ; R15 := true
274 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
275 [-]: GETUPVAL  R17 U6       ; R17 := U6
276 [-]: CALL      R16 2 2      ; R16 := R16(R17)
277 [-]: TEST      R16 1        ; if R16 then PC := 307
278 [-]: JMP       307          ; PC := 307
279 [-]: GETUPVAL  R16 U15      ; R16 := U15
280 [-]: GETTABLE  R16 R16 K62  ; R16 := R16[0xb32054f8]
281 [-]: GETUPVAL  R17 U6       ; R17 := U6
282 [-]: LOADBOOL  R18 1 0      ; R18 := true
283 [-]: CALL      R16 3 1      ; R16(R17,R18)
284 [-]: GETUPVAL  R16 U6       ; R16 := U6
285 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16[0xf2deaf69]
286 [-]: GETGLOBAL R18 K64      ; R18 := gLotusOperatorAvatarType
287 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
288 [-]: TEST      R16 0        ; if not R16 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: TEST      R15 1        ; if R15 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: GETUPVAL  R16 U6       ; R16 := U6
293 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x26d544fc]
294 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
295 [-]: LOADK     R19 K65      ; R19 := "Operator"
296 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
297 [-]: CALL      R16 0 1      ; R16(R17,...)
298 [-]: JMP       307          ; PC := 307
299 [-]: TEST      R15 0        ; if not R15 then PC := 307
300 [-]: JMP       307          ; PC := 307
301 [-]: GETUPVAL  R16 U6       ; R16 := U6
302 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x26d544fc]
303 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
304 [-]: LOADK     R19 K66      ; R19 := "AdultOperator"
305 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
306 [-]: CALL      R16 0 1      ; R16(R17,...)
307 [-]: GETUPVAL  R16 U16      ; R16 := U16
308 [-]: GETTABLE  R16 R16 K67  ; R16 := R16[0xc2019ef5]
309 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
310 [-]: LOADK     R18 K68      ; R18 := "AngelIntroCin"
311 [-]: CALL      R17 2 2      ; R17 := R17(R18)
312 [-]: LOADBOOL  R18 1 0      ; R18 := true
313 [-]: CALL      R16 3 1      ; R16(R17,R18)
314 [-]: GETUPVAL  R16 U16      ; R16 := U16
315 [-]: GETTABLE  R16 R16 K69  ; R16 := R16[0x12a41a40]
316 [-]: LOADBOOL  R17 1 0      ; R17 := true
317 [-]: LOADK     R18 0        ; R18 := 0.000000
318 [-]: CALL      R16 3 1      ; R16(R17,R18)
319 [-]: GETUPVAL  R16 U17      ; R16 := U17
320 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16[0x8abff40e]
321 [-]: GETUPVAL  R18 U3       ; R18 := U3
322 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["COMPLETE"]
323 [-]: CALL      R16 3 1      ; R16(R17,R18)
324 [-]: JMP       405          ; PC := 405
325 [-]: GETUPVAL  R16 U3       ; R16 := U3
326 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["COMPLETE"]
327 [-]: EQ        0 R0 R16     ; if R0 ~= R16 then PC := 361
328 [-]: JMP       361          ; PC := 361
329 [-]: GETUPVAL  R16 U0       ; R16 := U0
330 [-]: GETTABLE  R16 R16 K72  ; R16 := R16[0xdc3b2033]
331 [-]: CALL      R16 1 1      ; R16()
332 [-]: GETUPVAL  R16 U18      ; R16 := U18
333 [-]: GETTABLE  R16 R16 K73  ; R16 := R16[0xa26220ed]
334 [-]: GETUPVAL  R17 U19      ; R17 := U19
335 [-]: LOADK     R18 1        ; R18 := 1.000000
336 [-]: CALL      R16 3 1      ; R16(R17,R18)
337 [-]: GETUPVAL  R16 U16      ; R16 := U16
338 [-]: GETTABLE  R16 R16 K74  ; R16 := R16[0x7d717f70]
339 [-]: GETUPVAL  R17 U19      ; R17 := U19
340 [-]: LOADK     R18 1        ; R18 := 1.000000
341 [-]: CALL      R16 3 1      ; R16(R17,R18)
342 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
343 [-]: LOADK     R17 K75      ; R17 := "SolNode234"
344 [-]: CALL      R16 2 2      ; R16 := R16(R17)
345 [-]: GETUPVAL  R17 U20      ; R17 := U20
346 [-]: GETTABLE  R17 R17 K76  ; R17 := R17[0x5e35d4d6]
347 [-]: CALL      R17 1 2      ; R17 := R17()
348 [-]: SELF      R18 R17 K77  ; R19 := R17; R18 := R17[0xc18bf6f0]
349 [-]: MOVE      R20 R16      ; R20 := R16
350 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
351 [-]: GETGLOBAL R19 K78      ; R19 := _T
352 [-]: SETTABLE  R19 K79 K80  ; R19["StartingSoloMission"] := true
353 [-]: GETGLOBAL R19 K81      ; R19 := 0x0032441c
354 [-]: SETTABLE  R19 K82 K80  ; R19["DisableLoadingDiorama"] := true
355 [-]: GETUPVAL  R19 U21      ; R19 := U21
356 [-]: GETTABLE  R19 R19 K83  ; R19 := R19[0xe05d242d]
357 [-]: MOVE      R20 R16      ; R20 := R16
358 [-]: MOVE      R21 R18      ; R21 := R18
359 [-]: CALL      R19 3 1      ; R19(R20,R21)
360 [-]: JMP       405          ; PC := 405
361 [-]: GETUPVAL  R19 U3       ; R19 := U3
362 [-]: GETTABLE  R19 R19 K84  ; R19 := R19["RESPAWN"]
363 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 405
364 [-]: JMP       405          ; PC := 405
365 [-]: GETUPVAL  R19 U16      ; R19 := U16
366 [-]: GETTABLE  R19 R19 K69  ; R19 := R19[0x12a41a40]
367 [-]: LOADBOOL  R20 1 0      ; R20 := true
368 [-]: LOADK     R21 1        ; R21 := 1.000000
369 [-]: CALL      R19 3 1      ; R19(R20,R21)
370 [-]: GETGLOBAL R19 K6       ; R19 := 0x89326c93
371 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x46a0ebf5]
372 [-]: GETUPVAL  R21 U22      ; R21 := U22
373 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
374 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
375 [-]: MOVE      R21 R19      ; R21 := R19
376 [-]: CALL      R20 2 2      ; R20 := R20(R21)
377 [-]: TEST      R20 1        ; if R20 then PC := 389
378 [-]: JMP       389          ; PC := 389
379 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0xd1586535]
380 [-]: CALL      R20 2 2      ; R20 := R20(R21)
381 [-]: SELF      R21 R19 K85  ; R22 := R19; R21 := R19[0xcb3851b8]
382 [-]: CALL      R21 2 2      ; R21 := R21(R22)
383 [-]: GETUPVAL  R22 U6       ; R22 := U6
384 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22[0x589ef1c1]
385 [-]: MOVE      R24 R20      ; R24 := R20
386 [-]: MOVE      R25 R21      ; R25 := R21
387 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
388 [-]: JMP       392          ; PC := 392
389 [-]: GETGLOBAL R22 K35      ; R22 := 0x3d106989
390 [-]: LOADK     R23 K87      ; R23 := "no spawn point found for respawn"
391 [-]: CALL      R22 2 1      ; R22(R23)
392 [-]: GETUPVAL  R22 U16      ; R22 := U16
393 [-]: GETTABLE  R22 R22 K88  ; R22 := R22[0xdb77e92d]
394 [-]: CALL      R22 1 1      ; R22()
395 [-]: GETGLOBAL R22 K89      ; R22 := 0xcbd666e1
396 [-]: LOADK     R23 3        ; R23 := 3.000000
397 [-]: CALL      R22 2 1      ; R22(R23)
398 [-]: GETUPVAL  R22 U16      ; R22 := U16
399 [-]: GETTABLE  R22 R22 K69  ; R22 := R22[0x12a41a40]
400 [-]: LOADBOOL  R23 0 0      ; R23 := false
401 [-]: LOADK     R24 1        ; R24 := 1.000000
402 [-]: CALL      R22 3 1      ; R22(R23,R24)
403 [-]: GETGLOBAL R22 K78      ; R22 := _T
404 [-]: SETTABLE  R22 K90 K91  ; R22["PlayerDead"] := nil
405 [-]: GETUPVAL  R22 U23      ; R22 := U23
406 [-]: MOVE      R23 R0       ; R23 := R0
407 [-]: CALL      R22 2 1      ; R22(R23)
408 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 325
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc9013731]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 20 [-]: SETGLOBAL R0 K3        ; (0xbe190284) := R0
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x209398c2]
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: SETUPVAL  R0 U4        ; U82 := R4
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x67652851
 29 [-]: CALL      R1 1 0       ; R1,... := R1()
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: JMP       8            ; PC := 8
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SongMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K4        ; R3 := "AdvanceMissionOne"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K5        ; R4 := "ElevatorBoarded"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K6        ; R5 := "ShuttleBayStop"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xf4e253b6]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x383d2e7d]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf4e253b6]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8eb2112d]
 54 [-]: LOADK     R5 K11       ; R5 := "Increment"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 61
  8 [-]: JMP       61           ; PC := 61
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x4accf179]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R3 K5        ; R3 := gLotusVehicleAvatarType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xff005826]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf2deaf69]
 28 [-]: GETGLOBAL R4 K7        ; R4 := gLotusOperatorAvatarType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x18f03c5d]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf2deaf69]
 35 [-]: GETGLOBAL R4 K7        ; R4 := gLotusOperatorAvatarType
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 40 [-]: LOADK     R3 0         ; R3 := 0.000000
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: JMP       34           ; PC := 34
 47 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xde321e6f]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf7d48ee0]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x707cd1f0]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xd533f1cc]
 59 [-]: LOADBOOL  R5 1 0       ; R5 := true
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 62 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x29ef273d]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x66905cb0]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x2faead12]
 67 [-]: LOADBOOL  R6 0 0       ; R6 := false
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0xc7c8dad6]
 70 [-]: LOADBOOL  R6 1 0       ; R6 := true
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xe603bab2]
 73 [-]: LOADBOOL  R6 0 0       ; R6 := false
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x5a76630b]
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: GETUPVAL  R4 U0        ; R4 := U0
 78 [-]: GETGLOBAL R5 K20       ; R5 := 0x0469f296
 79 [-]: LOADK     R6 K21       ; R6 := "ZarimanQuestM1Explore"
 80 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 81 [-]: CALL      R4 0 1       ; R4(R5,...)
 82 [-]: RETURN    R0 1         ; return 


