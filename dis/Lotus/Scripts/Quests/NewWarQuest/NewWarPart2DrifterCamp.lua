; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "OrdisSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "OrdisAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.QuestMissionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K9        ; R7 := "DrifterCampInterlude"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SETTABLE  R5 K8 R6     ; R5["DrifterCampMain"] := R6
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K11       ; R7 := "LotusAttacks"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SETTABLE  R5 K10 R6    ; R5["ZarClassroomBarricade"] := R6
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R11 K12      ; OnLevelLoaded := R11
 38 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: SETGLOBAL R11 K13      ; DevOnlyCampQuestSetup := R11
 49 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 50 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: SETGLOBAL R12 K14      ; HidePlayerShipMeshes := R12
 53 [-]: NEWTABLE  R12 13 0     ; R12 := {}
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: LOADK     R14 0        ; R14 := 0.000000
 56 [-]: LOADK     R15 0        ; R15 := 0.000000
 57 [-]: LOADK     R16 0        ; R16 := 0.000000
 58 [-]: LOADK     R17 0        ; R17 := 0.000000
 59 [-]: LOADK     R18 0        ; R18 := 0.500000
 60 [-]: LOADK     R19 3        ; R19 := 3.000000
 61 [-]: LOADK     R20 9        ; R20 := 9.000000
 62 [-]: LOADK     R21 9        ; R21 := 9.000000
 63 [-]: LOADK     R22 9        ; R22 := 9.000000
 64 [-]: LOADK     R23 15       ; R23 := 15.000000
 65 [-]: LOADK     R24 18       ; R24 := 18.000000
 66 [-]: LOADK     R25 0        ; R25 := 0.500000
 67 [-]: SETLIST   R12 13 1     ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 13
 68 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: SETGLOBAL R14 K15      ; CampLisetSetup := R14
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := "ZarClassroomBarricade"
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ZarClassroomBarricade"]
 18 [-]: RETURN    R1 3         ; return R1,R2
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LOADK     R1 K6        ; R1 := "DrifterCampMain"
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DrifterCampMain"]
 23 [-]: RETURN    R1 3         ; return R1,R2
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbb610e5b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xbb610e5b]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       19           ; PC := 19
 31 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0xfe394a38
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x12a41a40]
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xd1586535]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xd1586535]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K9        ; R4 := ZERO_ROTATION
 54 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 55 [-]: GETGLOBAL R6 K10       ; R6 := 0xdd59547a
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R5 K10       ; R5 := 0xdd59547a
 60 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x56c01834]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 65 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x46a0ebf5]
 66 [-]: GETGLOBAL R7 K10       ; R7 := 0xdd59547a
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xd1586535]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: MOVE      R3 R6        ; R3 := R6
 76 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xcb3851b8]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: MOVE      R4 R6        ; R4 := R6
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 80 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x4e5939a5]
 81 [-]: GETGLOBAL R8 K6        ; R8 := 0xfe394a38
 82 [-]: MOVE      R9 R3        ; R9 := R3
 83 [-]: LOADK     R10 100      ; R10 := 100.000000
 84 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 85 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 91 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x05909209]
 92 [-]: GETGLOBAL R9 K6        ; R9 := 0xfe394a38
 93 [-]: MOVE      R10 R3       ; R10 := R3
 94 [-]: MOVE      R11 R4       ; R11 := R4
 95 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 96 [-]: MOVE      R6 R7        ; R6 := R7
 97 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 98 [-]: MOVE      R8 R6        ; R8 := R6
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 0         ; if not R7 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
104 [-]: LOADK     R8 2         ; R8 := 2.000000
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
107 [-]: MOVE      R8 R2        ; R8 := R2
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x768274d6]
112 [-]: LOADBOOL  R9 0 0       ; R9 := false
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0x0b4bcfb6]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
117 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
118 [-]: MOVE      R11 R7       ; R11 := R7
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7[0xaa3f5470]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: MOVE      R8 R10       ; R8 := R10
125 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7[0x9a28d48e]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: MOVE      R9 R10       ; R9 := R10
128 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x480b3aae]
129 [-]: MOVE      R12 R6       ; R12 := R6
130 [-]: LOADBOOL  R13 1 0      ; R13 := true
131 [-]: LOADBOOL  R14 1 0      ; R14 := true
132 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
133 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
134 [-]: MOVE      R11 R6       ; R11 := R6
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0x0b4bcfb6]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: MOVE      R7 R10       ; R7 := R10
141 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
142 [-]: MOVE      R11 R7       ; R11 := R7
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 1        ; if R10 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xbb610e5b]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: EQ        0 R10 R6     ; if R10 ~= R6 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7[0x47de28d6]
151 [-]: MOVE      R12 R9       ; R12 := R9
152 [-]: LOADBOOL  R13 0 0      ; R13 := false
153 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
154 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0x3151a42c]
155 [-]: MOVE      R12 R8       ; R12 := R8
156 [-]: CALL      R10 3 1      ; R10(R11,R12)
157 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6[0x589ef1c1]
158 [-]: MOVE      R12 R3       ; R12 := R3
159 [-]: MOVE      R13 R4       ; R13 := R4
160 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
161 [-]: GETGLOBAL R10 K3       ; R10 := 0xcbd666e1
162 [-]: LOADK     R11 0        ; R11 := 0.000000
163 [-]: CALL      R10 2 1      ; R10(R11)
164 [-]: SELF      R10 R6 K24   ; R11 := R6; R10 := R6[0x89c6dbf7]
165 [-]: MOVE      R12 R4       ; R12 := R4
166 [-]: CALL      R10 3 1      ; R10(R11,R12)
167 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6[0xde321e6f]
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
170 [-]: MOVE      R12 R10      ; R12 := R10
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xc7154a44]
175 [-]: LOADBOOL  R13 0 0      ; R13 := false
176 [-]: CALL      R11 3 1      ; R11(R12,R13)
177 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x3b832566]
178 [-]: LOADBOOL  R13 0 0      ; R13 := false
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: GETUPVAL  R11 U0       ; R11 := U0
181 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x12a41a40]
182 [-]: LOADBOOL  R12 0 0      ; R12 := false
183 [-]: LOADK     R13 1        ; R13 := 1.000000
184 [-]: CALL      R11 3 1      ; R11(R12,R13)
185 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x8eb2112d]
 20 [-]: LOADK     R5 K4        ; R5 := "Start"
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DrifterCampMain"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x8eb2112d]
 31 [-]: LOADK     R6 K7        ; R6 := "Execute"
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: TEST      R1 0         ; if not R1 then PC := 110
  3 [-]: JMP       110          ; PC := 110
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K2        ; R2 := "Running in "
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xe223e2b1]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       15           ; PC := 15
 24 [-]: LOADK     R1 1         ; R1 := 1.000000
 25 [-]: GETGLOBAL R2 K6        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ActiveQuestLoaded"]
 27 [-]: TEST      R2 1         ; if R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0x67652851
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 37 [-]: JMP       25           ; PC := 25
 38 [-]: LOADBOOL  R2 0 0       ; R2 := false
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x8e7c3b5e]
 47 [-]: GETGLOBAL R5 K11       ; R5 := 0x25d99d89
 48 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADBOOL  R2 1 0       ; R2 := true
 58 [-]: MOVE      R3 R5        ; R3 := R5
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: CALL      R6 1 3       ; R6,R7 := R6()
 61 [-]: TEST      R2 0         ; if not R2 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
 64 [-]: LOADK     R9 K12       ; R9 := "New War quest is active"
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: TEST      R6 1         ; if R6 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: TEST      R7 0         ; if not R7 then PC := 89
 69 [-]: JMP       89           ; PC := 89
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETUPVAL  R8 U3        ; R8 := U3
 73 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["DrifterCampMain"]
 74 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: TEST      R8 0         ; if not R8 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETUPVAL  R8 U5        ; R8 := U5
 80 [-]: TEST      R8 0         ; if not R8 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R8 U3        ; R8 := U3
 85 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ZarClassroomBarricade"]
 86 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
 90 [-]: LOADK     R9 K15       ; R9 := "Swapping player character for Adult operator and spawning Ordis outside of TNW quest"
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: GETUPVAL  R8 U6        ; R8 := U6
 93 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x12a41a40]
 94 [-]: LOADBOOL  R9 1 0       ; R9 := true
 95 [-]: LOADK     R10 0        ; R10 := 0.250000
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: GETUPVAL  R8 U7        ; R8 := U7
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: GETUPVAL  R8 U8        ; R8 := U8
101 [-]: CALL      R8 1 1       ; R8()
102 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
103 [-]: LOADK     R9 0         ; R9 := 0.250000
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: GETUPVAL  R8 U6        ; R8 := U6
106 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x12a41a40]
107 [-]: LOADBOOL  R9 0 0       ; R9 := false
108 [-]: LOADK     R10 0        ; R10 := 0.500000
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x768274d6]
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: LOADBOOL  R10 1 0      ; R10 := true
 13 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ExteriorMeshes"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K3        ; R5 := "ExteriorMeshes"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       7            ; PC := 7
 21 [-]: GETTABLE  R2 R1 K6     ; R2 := R1[1.000000]
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe79e7ef4]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[1.000000]
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe79e7ef4]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: JMP       24           ; PC := 24
 37 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x9435eb6d]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K10       ; R7 := "PlayerLiset"
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: LEN       R5 R4        ; R5 := # R4
 46 [-]: EQ        0 R5 K4      ; if R5 ~= 0.000000 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 52 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
 53 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K10       ; R8 := "PlayerLiset"
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: JMP       45           ; PC := 45
 59 [-]: GETTABLE  R5 R4 K6     ; R5 := R4[1.000000]
 60 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe79e7ef4]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 68 [-]: LOADK     R7 0         ; R7 := 0.000000
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: GETTABLE  R6 R4 K6     ; R6 := R4[1.000000]
 71 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xe79e7ef4]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: MOVE      R5 R6        ; R5 := R6
 74 [-]: JMP       62           ; PC := 62
 75 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x9435eb6d]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 78 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x46a0ebf5]
 79 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 80 [-]: LOADK     R10 K12      ; R10 := "HideExteriorMeshesBuffer"
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 83 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 89 [-]: LOADK     R9 0         ; R9 := 0.000000
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 92 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x46a0ebf5]
 93 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 94 [-]: LOADK     R11 K12      ; R11 := "HideExteriorMeshesBuffer"
 95 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 96 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 97 [-]: MOVE      R7 R8        ; R7 := R8
 98 [-]: JMP       83           ; PC := 83
 99 [-]: LOADNIL   R8 R8        ; R8 := nil
100 [-]: LOADBOOL  R9 1 0       ; R9 := true
101 [-]: LOADBOOL  R10 1 0      ; R10 := true
102 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
103 [-]: MOVE      R12 R0       ; R12 := R0
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 173
106 [-]: JMP       173          ; PC := 173
107 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
108 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x78298275]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: MOVE      R8 R11       ; R8 := R11
111 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
112 [-]: MOVE      R12 R8       ; R12 := R8
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 169
115 [-]: JMP       169          ; PC := 169
116 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
117 [-]: MOVE      R12 R7       ; R12 := R7
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 1        ; if R11 then PC := 169
120 [-]: JMP       169          ; PC := 169
121 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8[0xe79e7ef4]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
124 [-]: MOVE      R13 R11      ; R13 := R11
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 169
127 [-]: JMP       169          ; PC := 169
128 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x9435eb6d]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: EQ        0 R3 R12     ; if R3 ~= R12 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: SELF      R13 R7 K14   ; R14 := R7; R13 := R7[0x4b7b7016]
133 [-]: MOVE      R15 R8       ; R15 := R8
134 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
135 [-]: TEST      R13 1        ; if R13 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: TEST      R9 1         ; if R9 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: LOADBOOL  R9 1 0       ; R9 := true
140 [-]: GETUPVAL  R13 U0       ; R13 := U0
141 [-]: MOVE      R14 R1       ; R14 := R1
142 [-]: LOADBOOL  R15 1 0      ; R15 := true
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: JMP       152          ; PC := 152
145 [-]: TEST      R9 0         ; if not R9 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: LOADBOOL  R9 0 0       ; R9 := false
148 [-]: GETUPVAL  R13 U0       ; R13 := U0
149 [-]: MOVE      R14 R1       ; R14 := R1
150 [-]: LOADBOOL  R15 0 0      ; R15 := false
151 [-]: CALL      R13 3 1      ; R13(R14,R15)
152 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: TEST      R10 1        ; if R10 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: LOADBOOL  R10 1 0      ; R10 := true
157 [-]: GETUPVAL  R13 U0       ; R13 := U0
158 [-]: MOVE      R14 R4       ; R14 := R4
159 [-]: LOADBOOL  R15 1 0      ; R15 := true
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: JMP       169          ; PC := 169
162 [-]: TEST      R10 0        ; if not R10 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: LOADBOOL  R10 0 0      ; R10 := false
165 [-]: GETUPVAL  R13 U0       ; R13 := U0
166 [-]: MOVE      R14 R4       ; R14 := R4
167 [-]: LOADBOOL  R15 0 0      ; R15 := false
168 [-]: CALL      R13 3 1      ; R13(R14,R15)
169 [-]: GETGLOBAL R13 K5       ; R13 := 0xcbd666e1
170 [-]: LOADK     R14 0        ; R14 := 0.000000
171 [-]: CALL      R13 2 1      ; R13(R14)
172 [-]: JMP       102          ; PC := 102
173 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x25a6e75e]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8e7c3b5e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETGLOBAL R3 K7        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ActiveQuestLoaded"]
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       32           ; PC := 32
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0xb009bbc6
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xa5a62f78]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 51 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x16c76090]
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "LisetRampTrigger"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf4e253b6]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 16 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K6        ; R9 := "DontPlayInDrifterCamp"
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0xa2880940]
 26 [-]: CALL      R12 2 1      ; R12(R13)
 27 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 28 [-]: JMP       25           ; PC := 25
 29 [-]: GETUPVAL  R12 U0       ; R12 := U0
 30 [-]: CALL      R12 1 1      ; R12()
 31 [-]: RETURN    R0 1         ; return 


