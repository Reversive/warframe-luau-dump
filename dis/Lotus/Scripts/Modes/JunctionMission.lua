; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "JunctionInv"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "JunctionAgentPause"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.AudioLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CONST     R6 10        ; R6 := 10.000000
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantPirateAgent"
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0x7ed0a956
 20 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Interface/EndOfMatch.swf"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K10       ; R9 := 0xb009bbc6
 23 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Upgrades/Mods/DirectorMods/JunctionEnergyRegenLevelAura"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K10      ; R10 := 0xb009bbc6
 26 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 29 [-]: GETGLOBAL R12 K8       ; R12 := 0x7ed0a956
 30 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantFrostAvatar"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K8       ; R13 := 0x7ed0a956
 33 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantRhinoAvatar"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K8       ; R14 := 0x7ed0a956
 36 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantEmberAvatar"
 37 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 38 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 39 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 40 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: SETGLOBAL R13 K16      ; OnActivated := R13
 43 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: SETGLOBAL R13 K17      ; JunctionMission := R13
 57 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: SETGLOBAL R13 K18      ; StartEomMovie := R13
 60 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 61 [-]: SETGLOBAL R13 K19      ; FaceCameraForward := R13
 62 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 63 [-]: SETGLOBAL R13 K20      ; PlayTransmission := R13
 64 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: SETGLOBAL R13 K21      ; OnKilled := R13
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa59b978b]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Orokin"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: EQ        1 R6 R0      ; if R6 == R0 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xa2880940]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 27 [-]: JMP       12           ; PC := 12
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x78298275]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf7d48ee0]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x1bf26251]
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc7154a44]
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x3d89c6aa]
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xd10a934c
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x29ef273d]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x66905cb0]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x383d2e7d]
 30 [-]: LOADKB    R8 1 0       ; R8 := true
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xe2871589]
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0x6f9e5c59
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x2faead12]
 36 [-]: LOADKB    R8 0 0       ; R8 := false
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0xbe190284
 39 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xbf45a5bb]
 40 [-]: LOADKB    R9 0 0       ; R9 := false
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: GETGLOBAL R7 K17       ; R7 := 0x11a19c5e
 43 [-]: GETGLOBAL R8 K18       ; R8 := 0x972976a7
 44 [-]: LOADK     R9 K19       ; R9 := "OnActivated"
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xef893aec]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0xd7e23b71]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x3ad9ed31]
 51 [-]: GETTABLE  R10 R7 K23   ; R10 := R7["location"]
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETTABLE  R9 R8 K24    ; R9 := R8["missionsCompleted"]
 54 [-]: LT        0 K25 R9     ; if 0.000000 >= R9 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R9 R8 K26    ; R9 := R8["difficultyCompleted"]
 57 [-]: GETTABLE  R10 R7 K27   ; R10 := R7["tier"]
 58 [-]: LE        1 R10 R9     ; if R10 <= R9 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 61
 61 [-]: LOADKB    R9 1 0       ; R9 := true
 62 [-]: TEST      R9 0         ; if not R9 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R10 K28      ; R10 := 0x3ef118ed
 65 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x8eb2112d]
 66 [-]: LOADK     R12 K30      ; R12 := "FirePort"
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETGLOBAL R10 K31      ; R10 := _T
 69 [-]: SETTABLE  R10 K32 K33  ; R10["DisableSecondChance"] := true
 70 [-]: GETGLOBAL R10 K34      ; R10 := 0xcbd666e1
 71 [-]: CONST     R11 0        ; R11 := 0.000000
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: GETUPVAL  R10 U0       ; R10 := U0
 74 [-]: GETTABLE  R10 R10 K35  ; R10 := R10[0x06d055f9]
 75 [-]: GETTABLE  R11 R7 K36   ; R11 := R7["vipLevelModifier"]
 76 [-]: LT        1 K25 R11    ; if 0.000000 < R11 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 79
 79 [-]: LOADKB    R11 1 0      ; R11 := true
 80 [-]: GETTABLE  R12 R7 K36   ; R12 := R7["vipLevelModifier"]
 81 [-]: GETUPVAL  R13 U1       ; R13 := U1
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: GETTABLE  R11 R7 K27   ; R11 := R7["tier"]
 84 [-]: LT        0 K25 R11    ; if 0.000000 >= R11 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETTABLE  R11 R7 K37   ; R11 := R7["minEnemyLevel"]
 87 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 88 [-]: GETGLOBAL R11 K38      ; R11 := 0x88efc25e
 89 [-]: GETUPVAL  R12 U0       ; R12 := U0
 90 [-]: GETTABLE  R12 R12 K35  ; R12 := R12[0x06d055f9]
 91 [-]: GETGLOBAL R13 K39      ; R13 := 0x7b998233
 92 [-]: GETTABLE  R14 R7 K40   ; R14 := R7["vipAgent"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: GETUPVAL  R14 U2       ; R14 := U2
 95 [-]: GETTABLE  R15 R7 K40   ; R15 := R7["vipAgent"]
 96 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: TEST      R0 1         ; if R0 then PC := 531
 99 [-]: JMP       531          ; PC := 531
100 [-]: SELF      R12 R5 K41   ; R13 := R5; R12 := R5[0x33fc842f]
101 [-]: MOVE      R14 R11      ; R14 := R11
102 [-]: GETGLOBAL R15 K13      ; R15 := 0x6f9e5c59
103 [-]: GETGLOBAL R16 K42      ; R16 := 0x0469f296
104 [-]: LOADK     R17 K43      ; R17 := "Team"
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: MOVE      R17 R10      ; R17 := R10
107 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
108 [-]: SELF      R13 R12 K44  ; R14 := R12; R13 := R12[0xbb610e5b]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SELF      R14 R12 K45  ; R15 := R12; R14 := R12[0x55e9211c]
111 [-]: LOADKB    R16 1 0      ; R16 := true
112 [-]: GETUPVAL  R17 U3       ; R17 := U3
113 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
114 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13[0xfaf7bd22]
115 [-]: GETGLOBAL R16 K42      ; R16 := 0x0469f296
116 [-]: LOADK     R17 K47      ; R17 := "Junction"
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: GETGLOBAL R17 K42      ; R17 := 0x0469f296
119 [-]: LOADK     R18 K48      ; R18 := "TENNO"
120 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
121 [-]: CALL      R14 0 1      ; R14(R15,...)
122 [-]: SELF      R14 R13 K49  ; R15 := R13; R14 := R13[0x020d4331]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0x553549e8]
125 [-]: GETGLOBAL R16 K13      ; R16 := 0x6f9e5c59
126 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0xcb3851b8]
127 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
128 [-]: CALL      R14 0 1      ; R14(R15,...)
129 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13[0x1ac1655c]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14[0xa383de31]
132 [-]: GETUPVAL  R16 U4       ; R16 := U4
133 [-]: CONST     R17 25       ; R17 := 25.000000
134 [-]: CONST     R18 6        ; R18 := 6.000000
135 [-]: CONST     R19 0        ; R19 := 0.000000
136 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
137 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13[0x1ac1655c]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x4cb29d1c]
140 [-]: GETUPVAL  R16 U4       ; R16 := U4
141 [-]: CONST     R17 25       ; R17 := 25.000000
142 [-]: CONST     R18 6        ; R18 := 6.000000
143 [-]: CONST     R19 0        ; R19 := 0.000000
144 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
145 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13[0x1ac1655c]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14[0x857557de]
148 [-]: GETUPVAL  R16 U4       ; R16 := U4
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: SELF      R14 R13 K57  ; R15 := R13; R14 := R13[0xffc58a04]
151 [-]: CONST     R16 0        ; R16 := 0.000000
152 [-]: GETUPVAL  R17 U4       ; R17 := U4
153 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
154 [-]: GETGLOBAL R14 K59      ; R14 := 0x3aac2d92
155 [-]: GETGLOBAL R15 K60      ; R15 := 0x743b6a4b
156 [-]: CONST     R16 1        ; R16 := 1.000000
157 [-]: GETUPVAL  R17 U5       ; R17 := U5
158 [-]: LEN       R17 R17      ; R17 := # R17
159 [-]: CONST     R18 1        ; R18 := 1.000000
160 [-]: FORPREP   R16 170      ; R16 -= R18; PC := 170
161 [-]: SELF      R20 R13 K61  ; R21 := R13; R20 := R13[0xf2deaf69]
162 [-]: GETUPVAL  R22 U5       ; R22 := U5
163 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
164 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
165 [-]: TEST      R20 0        ; if not R20 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETGLOBAL R14 K62      ; R14 := 0x910680ed
168 [-]: GETGLOBAL R15 K63      ; R15 := 0x7d9be4d6
169 [-]: JMP       171          ; PC := 171
170 [-]: FORLOOP   R16 161      ; R16 += R18; if R16 <= R17 then begin PC := 161; R19 := R16 end
171 [-]: SELF      R20 R13 K64  ; R21 := R13; R20 := R13[0x5d985c7e]
172 [-]: MOVE      R22 R14      ; R22 := R14
173 [-]: LOADKB    R23 0 0      ; R23 := false
174 [-]: CONST     R24 2        ; R24 := 2.000000
175 [-]: CONST     R25 2        ; R25 := 2.000000
176 [-]: LOADKB    R26 1 0      ; R26 := true
177 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
178 [-]: TEST      R1 0         ; if not R1 then PC := 296
179 [-]: JMP       296          ; PC := 296
180 [-]: GETUPVAL  R20 U6       ; R20 := U6
181 [-]: CALL      R20 1 1      ; R20()
182 [-]: GETGLOBAL R20 K31      ; R20 := _T
183 [-]: GETTABLE  R20 R20 K65  ; R20 := R20[0x13c5405b]
184 [-]: CALL      R20 1 1      ; R20()
185 [-]: GETUPVAL  R20 U7       ; R20 := U7
186 [-]: GETTABLE  R20 R20 K66  ; R20 := R20[0x05045476]
187 [-]: GETGLOBAL R21 K42      ; R21 := 0x0469f296
188 [-]: LOADK     R22 K67      ; R22 := "AmbientIntro"
189 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
190 [-]: CALL      R20 0 1      ; R20(R21,...)
191 [-]: SELF      R20 R3 K68   ; R21 := R3; R20 := R3[0x73901acf]
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: TEST      R20 0        ; if not R20 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: SELF      R20 R3 K69   ; R21 := R3; R20 := R3[0xaa09c686]
196 [-]: CALL      R20 2 1      ; R20(R21)
197 [-]: GETGLOBAL R20 K34      ; R20 := 0xcbd666e1
198 [-]: CONST     R21 0        ; R21 := 0.500000
199 [-]: CALL      R20 2 1      ; R20(R21)
200 [-]: SELF      R20 R6 K70   ; R21 := R6; R20 := R6[0xe1100f9f]
201 [-]: MOVE      R22 R2       ; R22 := R2
202 [-]: LOADKB    R23 0 0      ; R23 := false
203 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
204 [-]: GETGLOBAL R20 K34      ; R20 := 0xcbd666e1
205 [-]: CONST     R21 0        ; R21 := 0.000000
206 [-]: CALL      R20 2 1      ; R20(R21)
207 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
208 [-]: SELF      R20 R20 K2   ; R21 := R20; R20 := R20[0x78298275]
209 [-]: CALL      R20 2 2      ; R20 := R20(R21)
210 [-]: MOVE      R3 R20       ; R3 := R20
211 [-]: GETGLOBAL R20 K39      ; R20 := 0x7b998233
212 [-]: MOVE      R21 R3       ; R21 := R3
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: TEST      R20 0        ; if not R20 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETGLOBAL R20 K34      ; R20 := 0xcbd666e1
217 [-]: CONST     R21 0        ; R21 := 0.000000
218 [-]: CALL      R20 2 1      ; R20(R21)
219 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
220 [-]: SELF      R20 R20 K2   ; R21 := R20; R20 := R20[0x78298275]
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: MOVE      R3 R20       ; R3 := R20
223 [-]: JMP       211          ; PC := 211
224 [-]: SELF      R20 R3 K71   ; R21 := R3; R20 := R3[0x8e20fbbb]
225 [-]: LOADKB    R22 0 0      ; R22 := false
226 [-]: CALL      R20 3 1      ; R20(R21,R22)
227 [-]: SELF      R20 R3 K3    ; R21 := R3; R20 := R3[0xde321e6f]
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20[0xc7154a44]
230 [-]: LOADKB    R22 0 0      ; R22 := false
231 [-]: CALL      R20 3 1      ; R20(R21,R22)
232 [-]: SELF      R20 R3 K3    ; R21 := R3; R20 := R3[0xde321e6f]
233 [-]: CALL      R20 2 2      ; R20 := R20(R21)
234 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20[0xf7d48ee0]
235 [-]: CALL      R20 2 2      ; R20 := R20(R21)
236 [-]: MOVE      R4 R20       ; R4 := R20
237 [-]: SELF      R20 R4 K5    ; R21 := R4; R20 := R4[0x1bf26251]
238 [-]: LOADKB    R22 0 0      ; R22 := false
239 [-]: CALL      R20 3 1      ; R20(R21,R22)
240 [-]: SELF      R20 R6 K72   ; R21 := R6; R20 := R6[0x4924c573]
241 [-]: GETUPVAL  R22 U8       ; R22 := U8
242 [-]: CALL      R20 3 1      ; R20(R21,R22)
243 [-]: SELF      R20 R3 K3    ; R21 := R3; R20 := R3[0xde321e6f]
244 [-]: CALL      R20 2 2      ; R20 := R20(R21)
245 [-]: SELF      R21 R20 K73  ; R22 := R20; R21 := R20[0x3b76b284]
246 [-]: CONST     R23 0        ; R23 := 0.000000
247 [-]: CALL      R21 3 1      ; R21(R22,R23)
248 [-]: SELF      R21 R20 K73  ; R22 := R20; R21 := R20[0x3b76b284]
249 [-]: CONST     R23 1        ; R23 := 1.000000
250 [-]: CALL      R21 3 1      ; R21(R22,R23)
251 [-]: SELF      R21 R20 K74  ; R22 := R20; R21 := R20[0xc741b993]
252 [-]: CALL      R21 2 1      ; R21(R22)
253 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
254 [-]: SELF      R21 R21 K75  ; R22 := R21; R21 := R21[0xfb669000]
255 [-]: GETGLOBAL R23 K76      ; R23 := gLotusSentinelAvatarType
256 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
257 [-]: GETGLOBAL R22 K77      ; R22 := 0xc8802016
258 [-]: MOVE      R23 R21      ; R23 := R21
259 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
260 [-]: JMP       282          ; PC := 282
261 [-]: SELF      R27 R26 K68  ; R28 := R26; R27 := R26[0x73901acf]
262 [-]: CALL      R27 2 2      ; R27 := R27(R28)
263 [-]: TEST      R27 0        ; if not R27 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: SELF      R27 R26 K69  ; R28 := R26; R27 := R26[0xaa09c686]
266 [-]: CALL      R27 2 1      ; R27(R28)
267 [-]: SELF      R27 R26 K61  ; R28 := R26; R27 := R26[0xf2deaf69]
268 [-]: GETGLOBAL R29 K78      ; R29 := gPetAvatarType
269 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
270 [-]: TEST      R27 0        ; if not R27 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: SELF      R27 R3 K79   ; R28 := R3; R27 := R3[0xd1586535]
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: SELF      R28 R3 K80   ; R29 := R3; R28 := R3[0x9ba17154]
275 [-]: CALL      R28 2 2      ; R28 := R28(R29)
276 [-]: MUL       R28 R28 K81  ; R28 := R28 * 2.000000
277 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
278 [-]: SELF      R28 R26 K82  ; R29 := R26; R28 := R26[0x589ef1c1]
279 [-]: MOVE      R30 R27      ; R30 := R27
280 [-]: GETGLOBAL R31 K83      ; R31 := ZERO_ROTATION
281 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
282 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 261; R24 := R25 end
283 [-]: JMP       261          ; PC := 261
284 [-]: GETGLOBAL R28 K34      ; R28 := 0xcbd666e1
285 [-]: CONST     R29 1        ; R29 := 1.000000
286 [-]: CALL      R28 2 1      ; R28(R29)
287 [-]: GETUPVAL  R28 U9       ; R28 := U9
288 [-]: GETTABLE  R28 R28 K84  ; R28 := R28[0xd06ddfa8]
289 [-]: CONST     R29 -1       ; R29 := -1.000000
290 [-]: CONST     R30 0        ; R30 := 0.000000
291 [-]: CONST     R31 2        ; R31 := 2.000000
292 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
293 [-]: LOADKB    R28 0 0      ; R28 := false
294 [-]: SETUPVAL  R28 U10      ; U82 := R10
295 [-]: LOADKB    R1 0 0       ; R1 := false
296 [-]: GETGLOBAL R28 K85      ; R28 := 0x5454842c
297 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0x383d2e7d]
298 [-]: CALL      R28 2 1      ; R28(R29)
299 [-]: GETUPVAL  R28 U10      ; R28 := U10
300 [-]: TEST      R28 1        ; if R28 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: GETGLOBAL R28 K34      ; R28 := 0xcbd666e1
303 [-]: CONST     R29 0        ; R29 := 0.000000
304 [-]: CALL      R28 2 1      ; R28(R29)
305 [-]: JMP       299          ; PC := 299
306 [-]: GETGLOBAL R28 K85      ; R28 := 0x5454842c
307 [-]: SELF      R28 R28 K86  ; R29 := R28; R28 := R28[0xf4e253b6]
308 [-]: CALL      R28 2 1      ; R28(R29)
309 [-]: GETGLOBAL R28 K87      ; R28 := 0x9ba7909f
310 [-]: SELF      R28 R28 K88  ; R29 := R28; R28 := R28[0xbcfb64ab]
311 [-]: GETGLOBAL R30 K89      ; R30 := 0x25f7b399
312 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
313 [-]: GETGLOBAL R29 K39      ; R29 := 0x7b998233
314 [-]: MOVE      R30 R28      ; R30 := R28
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: TEST      R29 1        ; if R29 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: SELF      R29 R28 K90  ; R30 := R28; R29 := R28[0xe4162eed]
319 [-]: LOADK     R31 K91      ; R31 := "Close"
320 [-]: LOADNIL   R32 R32      ; R32 := nil
321 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
322 [-]: SELF      R29 R3 K52   ; R30 := R3; R29 := R3[0x1ac1655c]
323 [-]: CALL      R29 2 2      ; R29 := R29(R30)
324 [-]: SELF      R29 R29 K92  ; R30 := R29; R29 := R29[0x8925446a]
325 [-]: LOADKB    R31 1 0      ; R31 := true
326 [-]: CALL      R29 3 1      ; R29(R30,R31)
327 [-]: SELF      R29 R3 K3    ; R30 := R3; R29 := R3[0xde321e6f]
328 [-]: CALL      R29 2 2      ; R29 := R29(R30)
329 [-]: SELF      R29 R29 K6   ; R30 := R29; R29 := R29[0xc7154a44]
330 [-]: LOADKB    R31 1 0      ; R31 := true
331 [-]: CALL      R29 3 1      ; R29(R30,R31)
332 [-]: SELF      R29 R4 K5    ; R30 := R4; R29 := R4[0x1bf26251]
333 [-]: LOADKB    R31 1 0      ; R31 := true
334 [-]: CALL      R29 3 1      ; R29(R30,R31)
335 [-]: SELF      R29 R6 K93   ; R30 := R6; R29 := R6[0xa5a5ad50]
336 [-]: GETUPVAL  R31 U8       ; R31 := U8
337 [-]: CALL      R29 3 1      ; R29(R30,R31)
338 [-]: SELF      R29 R3 K94   ; R30 := R3; R29 := R3[0x0b4bcfb6]
339 [-]: CALL      R29 2 2      ; R29 := R29(R30)
340 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
341 [-]: SELF      R30 R30 K95  ; R31 := R30; R30 := R30[0x46a0ebf5]
342 [-]: GETGLOBAL R32 K42      ; R32 := 0x0469f296
343 [-]: LOADK     R33 K96      ; R33 := "BossCameraSpot"
344 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
345 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
346 [-]: SELF      R31 R6 K97   ; R32 := R6; R31 := R6[0xaeb5aa53]
347 [-]: CALL      R31 2 1      ; R31(R32)
348 [-]: SELF      R31 R6 K98   ; R32 := R6; R31 := R6[0xc02f2cb8]
349 [-]: LOADKB    R33 1 0      ; R33 := true
350 [-]: CALL      R31 3 1      ; R31(R32,R33)
351 [-]: SELF      R31 R3 K71   ; R32 := R3; R31 := R3[0x8e20fbbb]
352 [-]: LOADKB    R33 1 0      ; R33 := true
353 [-]: CALL      R31 3 1      ; R31(R32,R33)
354 [-]: SELF      R31 R3 K99   ; R32 := R3; R31 := R3[0x89f5abe4]
355 [-]: GETUPVAL  R33 U11      ; R33 := U11
356 [-]: CALL      R31 3 1      ; R31(R32,R33)
357 [-]: SELF      R31 R29 K100 ; R32 := R29; R31 := R29[0x14c7f7dd]
358 [-]: MOVE      R33 R30      ; R33 := R30
359 [-]: CONST     R34 0        ; R34 := 0.500000
360 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
361 [-]: GETGLOBAL R31 K87      ; R31 := 0x9ba7909f
362 [-]: SELF      R31 R31 K101 ; R32 := R31; R31 := R31[0x6dd7aa66]
363 [-]: GETGLOBAL R33 K102     ; R33 := 0x978c34f8
364 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
365 [-]: GETGLOBAL R32 K39      ; R32 := 0x7b998233
366 [-]: MOVE      R33 R31      ; R33 := R31
367 [-]: CALL      R32 2 2      ; R32 := R32(R33)
368 [-]: TEST      R32 1        ; if R32 then PC := 378
369 [-]: JMP       378          ; PC := 378
370 [-]: SELF      R32 R13 K103 ; R33 := R13; R32 := R13[0xaf8359c4]
371 [-]: CALL      R32 2 2      ; R32 := R32(R33)
372 [-]: SELF      R32 R32 K104 ; R33 := R32; R32 := R32[0x6d604ba7]
373 [-]: CALL      R32 2 2      ; R32 := R32(R33)
374 [-]: SELF      R33 R31 K90  ; R34 := R31; R33 := R31[0xe4162eed]
375 [-]: LOADK     R35 K105     ; R35 := "BossIntro"
376 [-]: MOVE      R36 R32      ; R36 := R32
377 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
378 [-]: GETGLOBAL R33 K34      ; R33 := 0xcbd666e1
379 [-]: CONST     R34 1        ; R34 := 1.500000
380 [-]: CALL      R33 2 1      ; R33(R34)
381 [-]: GETUPVAL  R33 U7       ; R33 := U7
382 [-]: GETTABLE  R33 R33 K66  ; R33 := R33[0x05045476]
383 [-]: GETGLOBAL R34 K42      ; R34 := 0x0469f296
384 [-]: LOADK     R35 K106     ; R35 := "FightSpectre"
385 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
386 [-]: CALL      R33 0 1      ; R33(R34,...)
387 [-]: SELF      R33 R13 K64  ; R34 := R13; R33 := R13[0x5d985c7e]
388 [-]: MOVE      R35 R15      ; R35 := R15
389 [-]: LOADKB    R36 1 0      ; R36 := true
390 [-]: CONST     R37 2        ; R37 := 2.000000
391 [-]: CONST     R38 1        ; R38 := 1.000000
392 [-]: LOADKB    R39 1 0      ; R39 := true
393 [-]: LOADK     R40 K107     ; R40 := 0.670000
394 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
395 [-]: SELF      R33 R29 K100 ; R34 := R29; R33 := R29[0x14c7f7dd]
396 [-]: LOADNIL   R35 R35      ; R35 := nil
397 [-]: CONST     R36 0        ; R36 := 0.000000
398 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
399 [-]: GETGLOBAL R33 K34      ; R33 := 0xcbd666e1
400 [-]: CONST     R34 0        ; R34 := 0.500000
401 [-]: CALL      R33 2 1      ; R33(R34)
402 [-]: SELF      R33 R3 K108  ; R34 := R3; R33 := R3[0xaf7c1d8d]
403 [-]: GETUPVAL  R35 U11      ; R35 := U11
404 [-]: CALL      R33 3 1      ; R33(R34,R35)
405 [-]: SELF      R33 R3 K71   ; R34 := R3; R33 := R3[0x8e20fbbb]
406 [-]: LOADKB    R35 0 0      ; R35 := false
407 [-]: CALL      R33 3 1      ; R33(R34,R35)
408 [-]: SELF      R33 R6 K98   ; R34 := R6; R33 := R6[0xc02f2cb8]
409 [-]: LOADKB    R35 0 0      ; R35 := false
410 [-]: CALL      R33 3 1      ; R33(R34,R35)
411 [-]: GETGLOBAL R33 K34      ; R33 := 0xcbd666e1
412 [-]: CONST     R34 1        ; R34 := 1.500000
413 [-]: CALL      R33 2 1      ; R33(R34)
414 [-]: SELF      R33 R12 K109 ; R34 := R12; R33 := R12[0xac41835f]
415 [-]: CALL      R33 2 1      ; R33(R34)
416 [-]: SELF      R33 R12 K110 ; R34 := R12; R33 := R12[0x9e21e394]
417 [-]: CALL      R33 2 1      ; R33(R34)
418 [-]: SELF      R33 R12 K45  ; R34 := R12; R33 := R12[0x55e9211c]
419 [-]: LOADKB    R35 0 0      ; R35 := false
420 [-]: GETUPVAL  R36 U3       ; R36 := U3
421 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
422 [-]: SELF      R33 R13 K111 ; R34 := R13; R33 := R13[0xa97e511b]
423 [-]: GETGLOBAL R35 K42      ; R35 := 0x0469f296
424 [-]: LOADK     R36 K47      ; R36 := "Junction"
425 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
426 [-]: CALL      R33 0 1      ; R33(R34,...)
427 [-]: GETGLOBAL R33 K34      ; R33 := 0xcbd666e1
428 [-]: CONST     R34 0        ; R34 := 0.000000
429 [-]: CALL      R33 2 1      ; R33(R34)
430 [-]: SELF      R33 R13 K52  ; R34 := R13; R33 := R13[0x1ac1655c]
431 [-]: CALL      R33 2 2      ; R33 := R33(R34)
432 [-]: SELF      R33 R33 K112 ; R34 := R33; R33 := R33[0x8e3e343e]
433 [-]: GETUPVAL  R35 U4       ; R35 := U4
434 [-]: CALL      R33 3 1      ; R33(R34,R35)
435 [-]: SELF      R33 R13 K52  ; R34 := R13; R33 := R13[0x1ac1655c]
436 [-]: CALL      R33 2 2      ; R33 := R33(R34)
437 [-]: SELF      R33 R33 K113 ; R34 := R33; R33 := R33[0x9326ca4b]
438 [-]: GETUPVAL  R35 U4       ; R35 := U4
439 [-]: CALL      R33 3 1      ; R33(R34,R35)
440 [-]: SELF      R33 R13 K52  ; R34 := R13; R33 := R13[0x1ac1655c]
441 [-]: CALL      R33 2 2      ; R33 := R33(R34)
442 [-]: SELF      R33 R33 K114 ; R34 := R33; R33 := R33[0x571105c9]
443 [-]: GETUPVAL  R35 U4       ; R35 := U4
444 [-]: CALL      R33 3 1      ; R33(R34,R35)
445 [-]: SELF      R33 R13 K115 ; R34 := R13; R33 := R13[0x250a9055]
446 [-]: CONST     R35 0        ; R35 := 0.000000
447 [-]: GETUPVAL  R36 U4       ; R36 := U4
448 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
449 [-]: SELF      R33 R13 K116 ; R34 := R13; R33 := R13[0x2047cfe7]
450 [-]: CALL      R33 2 2      ; R33 := R33(R34)
451 [-]: TEST      R33 1        ; if R33 then PC := 463
452 [-]: JMP       463          ; PC := 463
453 [-]: SELF      R33 R13 K117 ; R34 := R13; R33 := R13[0x014db014]
454 [-]: SELF      R35 R13 K118 ; R36 := R13; R35 := R13[0xb40c191a]
455 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
456 [-]: CALL      R33 0 1      ; R33(R34,...)
457 [-]: SELF      R33 R13 K52  ; R34 := R13; R33 := R13[0x1ac1655c]
458 [-]: CALL      R33 2 2      ; R33 := R33(R34)
459 [-]: SELF      R34 R33 K119 ; R35 := R33; R34 := R33[0x57369b8b]
460 [-]: SELF      R36 R33 K120 ; R37 := R33; R36 := R33[0xb87f958d]
461 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
462 [-]: CALL      R34 0 1      ; R34(R35,...)
463 [-]: GETGLOBAL R34 K31      ; R34 := _T
464 [-]: GETTABLE  R34 R34 K65  ; R34 := R34[0x13c5405b]
465 [-]: MOVE      R35 R13      ; R35 := R13
466 [-]: CALL      R34 2 1      ; R34(R35)
467 [-]: SELF      R34 R13 K116 ; R35 := R13; R34 := R13[0x2047cfe7]
468 [-]: CALL      R34 2 2      ; R34 := R34(R35)
469 [-]: TEST      R34 1        ; if R34 then PC := 510
470 [-]: JMP       510          ; PC := 510
471 [-]: SELF      R34 R3 K116  ; R35 := R3; R34 := R3[0x2047cfe7]
472 [-]: CALL      R34 2 2      ; R34 := R34(R35)
473 [-]: TEST      R34 1        ; if R34 then PC := 479
474 [-]: JMP       479          ; PC := 479
475 [-]: SELF      R34 R3 K68   ; R35 := R3; R34 := R3[0x73901acf]
476 [-]: CALL      R34 2 2      ; R34 := R34(R35)
477 [-]: TEST      R34 0        ; if not R34 then PC := 506
478 [-]: JMP       506          ; PC := 506
479 [-]: SELF      R34 R3 K71   ; R35 := R3; R34 := R3[0x8e20fbbb]
480 [-]: LOADKB    R36 1 0      ; R36 := true
481 [-]: CALL      R34 3 1      ; R34(R35,R36)
482 [-]: GETGLOBAL R34 K34      ; R34 := 0xcbd666e1
483 [-]: CONST     R35 1        ; R35 := 1.000000
484 [-]: CALL      R34 2 1      ; R34(R35)
485 [-]: GETUPVAL  R34 U9       ; R34 := U9
486 [-]: GETTABLE  R34 R34 K84  ; R34 := R34[0xd06ddfa8]
487 [-]: CONST     R35 0        ; R35 := 0.000000
488 [-]: CONST     R36 -1       ; R36 := -1.000000
489 [-]: CONST     R37 1        ; R37 := 1.000000
490 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
491 [-]: GETGLOBAL R34 K39      ; R34 := 0x7b998233
492 [-]: MOVE      R35 R12      ; R35 := R12
493 [-]: CALL      R34 2 2      ; R34 := R34(R35)
494 [-]: TEST      R34 1        ; if R34 then PC := 504
495 [-]: JMP       504          ; PC := 504
496 [-]: SELF      R34 R12 K44  ; R35 := R12; R34 := R12[0xbb610e5b]
497 [-]: CALL      R34 2 2      ; R34 := R34(R35)
498 [-]: SELF      R34 R34 K121 ; R35 := R34; R34 := R34[0xa2880940]
499 [-]: CALL      R34 2 1      ; R34(R35)
500 [-]: GETGLOBAL R34 K122     ; R34 := 0x461f3c69
501 [-]: SELF      R34 R34 K29  ; R35 := R34; R34 := R34[0x8eb2112d]
502 [-]: LOADK     R36 K123     ; R36 := "TriggerPort"
503 [-]: CALL      R34 3 1      ; R34(R35,R36)
504 [-]: LOADKB    R1 1 0       ; R1 := true
505 [-]: JMP       510          ; PC := 510
506 [-]: GETGLOBAL R34 K34      ; R34 := 0xcbd666e1
507 [-]: CONST     R35 0        ; R35 := 0.000000
508 [-]: CALL      R34 2 1      ; R34(R35)
509 [-]: JMP       467          ; PC := 467
510 [-]: SELF      R34 R13 K116 ; R35 := R13; R34 := R13[0x2047cfe7]
511 [-]: CALL      R34 2 2      ; R34 := R34(R35)
512 [-]: TEST      R34 0        ; if not R34 then PC := 98
513 [-]: JMP       98           ; PC := 98
514 [-]: LOADKB    R0 1 0       ; R0 := true
515 [-]: GETUPVAL  R34 U0       ; R34 := U0
516 [-]: GETTABLE  R34 R34 K124 ; R34 := R34[0x659d451f]
517 [-]: GETGLOBAL R35 K125     ; R35 := 0x3d4f4f39
518 [-]: CALL      R34 2 1      ; R34(R35)
519 [-]: GETUPVAL  R34 U6       ; R34 := U6
520 [-]: MOVE      R35 R13      ; R35 := R13
521 [-]: CALL      R34 2 1      ; R34(R35)
522 [-]: SELF      R34 R3 K52   ; R35 := R3; R34 := R3[0x1ac1655c]
523 [-]: CALL      R34 2 2      ; R34 := R34(R35)
524 [-]: SELF      R35 R34 K126 ; R36 := R34; R35 := R34[0x47cb4a02]
525 [-]: CALL      R35 2 1      ; R35(R36)
526 [-]: SELF      R35 R34 K127 ; R36 := R34; R35 := R34[0x4a9da24c]
527 [-]: CONST     R37 60       ; R37 := 60.000000
528 [-]: CONST     R38 60       ; R38 := 60.000000
529 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
530 [-]: JMP       98           ; PC := 98
531 [-]: TEST      R1 0         ; if not R1 then PC := 565
532 [-]: JMP       565          ; PC := 565
533 [-]: SELF      R35 R3 K68   ; R36 := R3; R35 := R3[0x73901acf]
534 [-]: CALL      R35 2 2      ; R35 := R35(R36)
535 [-]: TEST      R35 0        ; if not R35 then PC := 542
536 [-]: JMP       542          ; PC := 542
537 [-]: SELF      R35 R3 K69   ; R36 := R3; R35 := R3[0xaa09c686]
538 [-]: CALL      R35 2 1      ; R35(R36)
539 [-]: GETGLOBAL R35 K34      ; R35 := 0xcbd666e1
540 [-]: CONST     R36 0        ; R36 := 0.500000
541 [-]: CALL      R35 2 1      ; R35(R36)
542 [-]: SELF      R35 R6 K70   ; R36 := R6; R35 := R6[0xe1100f9f]
543 [-]: MOVE      R37 R2       ; R37 := R2
544 [-]: LOADKB    R38 0 0      ; R38 := false
545 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
546 [-]: GETGLOBAL R35 K34      ; R35 := 0xcbd666e1
547 [-]: CONST     R36 0        ; R36 := 0.000000
548 [-]: CALL      R35 2 1      ; R35(R36)
549 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
550 [-]: SELF      R35 R35 K2   ; R36 := R35; R35 := R35[0x78298275]
551 [-]: CALL      R35 2 2      ; R35 := R35(R36)
552 [-]: MOVE      R3 R35       ; R3 := R35
553 [-]: SELF      R35 R3 K3    ; R36 := R3; R35 := R3[0xde321e6f]
554 [-]: CALL      R35 2 2      ; R35 := R35(R36)
555 [-]: SELF      R35 R35 K6   ; R36 := R35; R35 := R35[0xc7154a44]
556 [-]: LOADKB    R37 0 0      ; R37 := false
557 [-]: CALL      R35 3 1      ; R35(R36,R37)
558 [-]: GETUPVAL  R35 U9       ; R35 := U9
559 [-]: GETTABLE  R35 R35 K84  ; R35 := R35[0xd06ddfa8]
560 [-]: CONST     R36 -1       ; R36 := -1.000000
561 [-]: CONST     R37 0        ; R37 := 0.000000
562 [-]: CONST     R38 2        ; R38 := 2.000000
563 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
564 [-]: JMP       570          ; PC := 570
565 [-]: SELF      R35 R3 K3    ; R36 := R3; R35 := R3[0xde321e6f]
566 [-]: CALL      R35 2 2      ; R35 := R35(R36)
567 [-]: SELF      R35 R35 K6   ; R36 := R35; R35 := R35[0xc7154a44]
568 [-]: LOADKB    R37 0 0      ; R37 := false
569 [-]: CALL      R35 3 1      ; R35(R36,R37)
570 [-]: SELF      R35 R6 K72   ; R36 := R6; R35 := R6[0x4924c573]
571 [-]: GETUPVAL  R37 U8       ; R37 := U8
572 [-]: CALL      R35 3 1      ; R35(R36,R37)
573 [-]: GETUPVAL  R35 U7       ; R35 := U7
574 [-]: GETTABLE  R35 R35 K66  ; R35 := R35[0x05045476]
575 [-]: GETGLOBAL R36 K42      ; R36 := 0x0469f296
576 [-]: LOADK     R37 K128     ; R37 := "AfterSpectreFight"
577 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
578 [-]: CALL      R35 0 1      ; R35(R36,...)
579 [-]: TEST      R9 1         ; if R9 then PC := 599
580 [-]: JMP       599          ; PC := 599
581 [-]: GETGLOBAL R35 K129     ; R35 := 0x0032441c
582 [-]: NEWTABLE  R36 0 0      ; R36 := {}
583 [-]: SETTABLE  R35 K130 R36 ; R35["JunctionComplete"] := R36
584 [-]: GETGLOBAL R35 K129     ; R35 := 0x0032441c
585 [-]: GETTABLE  R35 R35 K130 ; R35 := R35["JunctionComplete"]
586 [-]: SETTABLE  R35 K131 K132; R35["transitioning"] := false
587 [-]: GETGLOBAL R35 K129     ; R35 := 0x0032441c
588 [-]: GETTABLE  R35 R35 K130 ; R35 := R35["JunctionComplete"]
589 [-]: GETGLOBAL R36 K42      ; R36 := 0x0469f296
590 [-]: GETTABLE  R37 R7 K23   ; R37 := R7["location"]
591 [-]: SELF      R37 R37 K104 ; R38 := R37; R37 := R37[0x6d604ba7]
592 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
593 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
594 [-]: SETTABLE  R35 K23 R36  ; R35["location"] := R36
595 [-]: GETGLOBAL R35 K133     ; R35 := 0x654c591e
596 [-]: SELF      R35 R35 K11  ; R36 := R35; R35 := R35[0x383d2e7d]
597 [-]: CALL      R35 2 1      ; R35(R36)
598 [-]: JMP       612          ; PC := 612
599 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
600 [-]: SELF      R35 R35 K134 ; R36 := R35; R35 := R35[0x05909209]
601 [-]: GETGLOBAL R37 K135     ; R37 := 0xed313964
602 [-]: GETGLOBAL R38 K85      ; R38 := 0x5454842c
603 [-]: SELF      R38 R38 K79  ; R39 := R38; R38 := R38[0xd1586535]
604 [-]: CALL      R38 2 2      ; R38 := R38(R39)
605 [-]: GETGLOBAL R39 K83      ; R39 := ZERO_ROTATION
606 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
607 [-]: SELF      R36 R35 K11  ; R37 := R35; R36 := R35[0x383d2e7d]
608 [-]: CALL      R36 2 1      ; R36(R37)
609 [-]: GETGLOBAL R36 K85      ; R36 := 0x5454842c
610 [-]: SELF      R36 R36 K11  ; R37 := R36; R36 := R36[0x383d2e7d]
611 [-]: CALL      R36 2 1      ; R36(R37)
612 [-]: LOADKB    R36 0 0      ; R36 := false
613 [-]: TEST      R36 0        ; if not R36 then PC := 621
614 [-]: JMP       621          ; PC := 621
615 [-]: GETGLOBAL R36 K136     ; R36 := 0x3d106989
616 [-]: LOADK     R37 K137     ; R37 := "Enabled solar rail cinematic in dev mode for testing"
617 [-]: CALL      R36 2 1      ; R36(R37)
618 [-]: GETGLOBAL R36 K133     ; R36 := 0x654c591e
619 [-]: SELF      R36 R36 K11  ; R37 := R36; R36 := R36[0x383d2e7d]
620 [-]: CALL      R36 2 1      ; R36(R37)
621 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b548176
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8eb2112d]
  3 [-]: LOADK     R2 K2        ; R2 := "Open"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x9ba7909f
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbcfb64ab]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xe4162eed]
 21 [-]: LOADK     R3 K8        ; R3 := "AutoClose"
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0xa1d39f1e
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xb41a4158]
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x020d4331]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xddd5b6eb]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2a748f85]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xbb5b1bfe
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe1100f9f]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7154a44]
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xd06ddfa8]
 22 [-]: CONST     R4 -1        ; R4 := -1.000000
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CONST     R6 2         ; R6 := 2.000000
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


