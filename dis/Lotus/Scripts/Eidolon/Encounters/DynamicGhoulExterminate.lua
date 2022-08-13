; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  59

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Grineer/Ghouls/GhoulMoundSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Game/MarkerInfos/GhoulExterminateKillMarker"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.LandscapeLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R10       ; R6 := R7 := R8 := R9 := R10 := nil
 20 [-]: LOADBOOL  R11 0 0      ; R11 := false
 21 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 22 [-]: LOADK     R14 2        ; R14 := 2.000000
 23 [-]: LOADNIL   R15 R15      ; R15 := nil
 24 [-]: LOADK     R16 0        ; R16 := 0.000000
 25 [-]: LOADK     R17 1        ; R17 := 1.000000
 26 [-]: LOADK     R18 2        ; R18 := 2.000000
 27 [-]: LOADK     R19 3        ; R19 := 3.000000
 28 [-]: LOADK     R20 4        ; R20 := 4.000000
 29 [-]: LOADK     R21 5        ; R21 := 5.000000
 30 [-]: LOADK     R22 6        ; R22 := 6.000000
 31 [-]: LOADK     R23 7        ; R23 := 7.000000
 32 [-]: GETGLOBAL R24 K9       ; R24 := 0x0469f296
 33 [-]: LOADK     R25 K10      ; R25 := "MODE_STATE"
 34 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 35 [-]: MOVE      R25 R16      ; R25 := R16
 36 [-]: LOADNIL   R26 R26      ; R26 := nil
 37 [-]: LOADK     R27 420      ; R27 := 420.000000
 38 [-]: LOADK     R28 300      ; R28 := 300.000000
 39 [-]: LOADK     R29 20       ; R29 := 20.000000
 40 [-]: LOADK     R30 K11      ; R30 := "/Lotus/Language/EidolonPlains/GhoulExtObjective"
 41 [-]: LOADK     R31 K12      ; R31 := "/Lotus/Language/EidolonPlains/AssassinateDrawOutTarget"
 42 [-]: LOADK     R32 K13      ; R32 := "/Lotus/Language/EidolonPlains/AssassinateEliminateTarget"
 43 [-]: GETGLOBAL R33 K9       ; R33 := 0x0469f296
 44 [-]: LOADK     R34 K14      ; R34 := "RandomTeam"
 45 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 46 [-]: GETGLOBAL R34 K9       ; R34 := 0x0469f296
 47 [-]: LOADK     R35 K15      ; R35 := "AssassinateTarget"
 48 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 49 [-]: GETGLOBAL R35 K9       ; R35 := 0x0469f296
 50 [-]: LOADK     R36 K16      ; R36 := "ExterminateRegistration"
 51 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 52 [-]: GETGLOBAL R36 K9       ; R36 := 0x0469f296
 53 [-]: LOADK     R37 K17      ; R37 := "ExterminateKillCount"
 54 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 55 [-]: GETGLOBAL R37 K9       ; R37 := 0x0469f296
 56 [-]: LOADK     R38 K18      ; R38 := "ExterminateKillThreshold"
 57 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 58 [-]: GETGLOBAL R38 K9       ; R38 := 0x0469f296
 59 [-]: LOADK     R39 K19      ; R39 := "ExterminateGraveyardThreshold"
 60 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 61 [-]: GETGLOBAL R39 K9       ; R39 := 0x0469f296
 62 [-]: LOADK     R40 K20      ; R40 := "ExterminateGraveyardsCleared"
 63 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 64 [-]: GETGLOBAL R40 K9       ; R40 := 0x0469f296
 65 [-]: LOADK     R41 K21      ; R41 := "ExterminateNumGraves"
 66 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 67 [-]: GETGLOBAL R41 K9       ; R41 := 0x0469f296
 68 [-]: LOADK     R42 K22      ; R42 := "IncursionIgnoreCount"
 69 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 70 [-]: GETGLOBAL R42 K9       ; R42 := 0x0469f296
 71 [-]: LOADK     R43 K23      ; R43 := "GhoulExtMissionTimeLimit"
 72 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 73 [-]: GETGLOBAL R43 K6       ; R43 := 0x2d0fad09
 74 [-]: LOADK     R44 K24      ; R44 := "Lotus.Scripts.Libs.ObjectiveText"
 75 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 76 [-]: CLOSURE   R44 0        ; R44 := closure(Function #1)
 77 [-]: CLOSURE   R45 1        ; R45 := closure(Function #2)
 78 [-]: MOVE      R0 R43       ; R0 := R43
 79 [-]: CLOSURE   R46 2        ; R46 := closure(Function #3)
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R35       ; R0 := R35
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: CLOSURE   R47 3        ; R47 := closure(Function #4)
 87 [-]: MOVE      R0 R35       ; R0 := R35
 88 [-]: CLOSURE   R48 4        ; R48 := closure(Function #5)
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: CLOSURE   R49 5        ; R49 := closure(Function #6)
 91 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R38       ; R0 := R38
 94 [-]: CLOSURE   R51 7        ; R51 := closure(Function #8)
 95 [-]: CLOSURE   R52 8        ; R52 := closure(Function #9)
 96 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
 97 [-]: MOVE      R0 R52       ; R0 := R52
 98 [-]: MOVE      R0 R51       ; R0 := R51
 99 [-]: CLOSURE   R54 10       ; R54 := closure(Function #11)
100 [-]: CLOSURE   R55 11       ; R55 := closure(Function #12)
101 [-]: MOVE      R0 R33       ; R0 := R33
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: CLOSURE   R56 13       ; R56 := closure(Function #14)
108 [-]: MOVE      R0 R24       ; R0 := R24
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: CLOSURE   R57 14       ; R57 := closure(Function #15)
111 [-]: CLOSURE   R58 15       ; R58 := closure(Function #16)
112 [-]: MOVE      R0 R34       ; R0 := R34
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R44       ; R0 := R44
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: SETGLOBAL R58 K25      ; OnKilled := R58
117 [-]: CLOSURE   R58 16       ; R58 := closure(Function #17)
118 [-]: MOVE      R0 R56       ; R0 := R56
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: MOVE      R0 R41       ; R0 := R41
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: MOVE      R0 R57       ; R0 := R57
125 [-]: MOVE      R0 R43       ; R0 := R43
126 [-]: SETGLOBAL R58 K26      ; OnPrimed := R58
127 [-]: CLOSURE   R58 17       ; R58 := closure(Function #18)
128 [-]: SETGLOBAL R58 K27      ; ExterminateEvaluate := R58
129 [-]: CLOSURE   R58 18       ; R58 := closure(Function #19)
130 [-]: MOVE      R0 R46       ; R0 := R46
131 [-]: MOVE      R0 R39       ; R0 := R39
132 [-]: MOVE      R0 R56       ; R0 := R56
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: MOVE      R0 R26       ; R0 := R26
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R4        ; R0 := R4
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R50       ; R0 := R50
139 [-]: MOVE      R0 R42       ; R0 := R42
140 [-]: MOVE      R0 R43       ; R0 := R43
141 [-]: MOVE      R0 R31       ; R0 := R31
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: MOVE      R0 R30       ; R0 := R30
144 [-]: MOVE      R0 R27       ; R0 := R27
145 [-]: MOVE      R0 R47       ; R0 := R47
146 [-]: MOVE      R0 R57       ; R0 := R57
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R6        ; R0 := R6
150 [-]: MOVE      R0 R14       ; R0 := R14
151 [-]: MOVE      R0 R45       ; R0 := R45
152 [-]: MOVE      R0 R19       ; R0 := R19
153 [-]: MOVE      R0 R11       ; R0 := R11
154 [-]: MOVE      R0 R36       ; R0 := R36
155 [-]: MOVE      R0 R37       ; R0 := R37
156 [-]: MOVE      R0 R40       ; R0 := R40
157 [-]: MOVE      R0 R49       ; R0 := R49
158 [-]: MOVE      R0 R29       ; R0 := R29
159 [-]: MOVE      R0 R20       ; R0 := R20
160 [-]: MOVE      R0 R54       ; R0 := R54
161 [-]: MOVE      R0 R55       ; R0 := R55
162 [-]: MOVE      R0 R5        ; R0 := R5
163 [-]: MOVE      R0 R53       ; R0 := R53
164 [-]: MOVE      R0 R35       ; R0 := R35
165 [-]: MOVE      R0 R21       ; R0 := R21
166 [-]: MOVE      R0 R32       ; R0 := R32
167 [-]: MOVE      R0 R15       ; R0 := R15
168 [-]: MOVE      R0 R34       ; R0 := R34
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: MOVE      R0 R23       ; R0 := R23
172 [-]: MOVE      R0 R48       ; R0 := R48
173 [-]: MOVE      R0 R38       ; R0 := R38
174 [-]: SETGLOBAL R58 K28      ; ExterminateStart := R58
175 [-]: CLOSURE   R58 19       ; R58 := closure(Function #20)
176 [-]: MOVE      R0 R56       ; R0 := R56
177 [-]: MOVE      R0 R2        ; R0 := R2
178 [-]: SETGLOBAL R58 K29      ; OnAgentRegistered := R58
179 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x826f2ca6]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: LE        1 R2 K1      ; if R2 <= 0.000000 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd9531187]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xefe6cad1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        1 R2 K5      ; if R2 == 6.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADBOOL  R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
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
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x891629fa]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5b344f44]
 22 [-]: LOADK     R3 K7        ; R3 := "OnAgentRegistered"
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x4c976eda]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4c355e2]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b344f44]
  2 [-]: LOADK     R3 K1        ; R3 := "OnAgentRegistered"
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe69049eb]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x202f3902]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0xe69049eb]
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x4302de9f
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LOADK     R5 -1        ; R5 := -1.000000
  8 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  9 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x68d0cbed]
 10 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: LT        0 R1 R7      ; if R1 >= R7 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x9c1f3b5a]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x6f3127d1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R0 1         ; R0 := 1.000000
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x61be252a]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8151451d]
 21 [-]: LOADK     R3 K8        ; R3 := "Server.NumVirtualTestClients"
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 24 [-]: LE        0 R0 K9      ; if R0 > 2.000000 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R1 2         ; R1 := 2.000000
 27 [-]: SETUPVAL  R1 U0        ; U82 := R0
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R1 3         ; R1 := 3.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x751f061d]
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x03ea2485
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LT        0 K4 R4      ; if 120.000000 >= R4 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x8b5b1f58]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xebbdc5c2]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x1f420a3a]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LT        0 K4 R7      ; if 120.000000 >= R7 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xa2880940]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xbb610e5b]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd86b9964]
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xadda6a00]
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5c3b1bc6]
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xe8a89c4a]
 37 [-]: LOADBOOL  R5 1 0       ; R5 := true
 38 [-]: LOADK     R6 50        ; R6 := 50.000000
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x9e21e394]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: LOADK     R4 1         ; R4 := 1.000000
 44 [-]: LEN       R5 R1        ; R5 := # R1
 45 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 48 [-]: GETTABLE  R6 R1 R4     ; R6 := R1[R4]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 53 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x2047cfe7]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
 58 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x9c1f3b5a]
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: JMP       44           ; PC := 44
 63 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 64 [-]: JMP       44           ; PC := 44
 65 [-]: LEN       R4 R1        ; R4 := # R1
 66 [-]: EQ        0 R4 K12     ; if R4 ~= 0.000000 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADNIL   R3 R3        ; R3 := nil
 69 [-]: JMP       80           ; PC := 80
 70 [-]: EQ        0 R4 K11     ; if R4 ~= 1.000000 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETTABLE  R3 R1 K11    ; R3 := R1[1.000000]
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 75 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xebbdc5c2]
 76 [-]: MOVE      R7 R2        ; R7 := R2
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 79 [-]: MOVE      R3 R5        ; R3 := R5
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 81 [-]: MOVE      R6 R3        ; R6 := R3
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xa64a1f4a]
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: CALL      R5 3 1       ; R5(R6,R7)
 89 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x9acf9296]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf2deaf69]
 18 [-]: GETGLOBAL R10 K4       ; R10 := gAvatarType
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x2047cfe7]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 29 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x8b5b1f58]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 37 [-]: JMP       5            ; PC := 5
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22df603c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xbb610e5b]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x11a19c5e
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: LOADK     R10 K5       ; R10 := "OnKilled"
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 24 [-]: JMP       7            ; PC := 7
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc1088746]
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xfeeea290]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K8        ; R7 := "Grineer"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
 21 [-]: LOADBOOL  R9 0 0       ; R9 := false
 22 [-]: LOADK     R10 60       ; R10 := 60.000000
 23 [-]: LOADBOOL  R11 1 0      ; R11 := true
 24 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0xdb5a93f9
 29 [-]: LEN       R6 R6        ; R6 := # R6
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0xdb5a93f9
 33 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 34 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0xee8022ec
 37 [-]: GETTABLE  R4 R9 R8     ; R4 := R9[R8]
 38 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 39 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0x2883e796]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xf6cf204f]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: MUL       R13 R13 K13  ; R13 := R13 * 0.500000
 45 [-]: GETUPVAL  R14 U0       ; R14 := U0
 46 [-]: MOVE      R15 R3       ; R15 := R3
 47 [-]: MOVE      R16 R4       ; R16 := R4
 48 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 49 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x9e21e394]
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x2fb0041c]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xbb610e5b]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 67 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x05909209]
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: SELF      R14 R10 K4   ; R15 := R10; R14 := R10[0xd1586535]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: SELF      R15 R10 K18  ; R16 := R10; R15 := R10[0xcb3851b8]
 72 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 73 [-]: CALL      R11 0 1      ; R11(R12,...)
 74 [-]: GETGLOBAL R11 K19      ; R11 := 0xd644c2f1
 75 [-]: LOADK     R12 K20      ; R12 := "Graveyard: Spawed ghoul reinforcement"
 76 [-]: CALL      R11 2 1      ; R11(R12)
 77 [-]: RETURN    R9 2         ; return R9
 78 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K4        ; R2 := "DynamicGhoulExterminate.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xaa1950d4]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x05909209]
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_ROTATION
  8 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x5004be24]
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x53bc0559]
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0xb7cbd06b
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: LOADK     R9 5000      ; R9 := 5000.000000
 16 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 271
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 279
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 181
  5 [-]: JMP       181          ; PC := 181
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: SETTABLE  R2 K2 K3     ; R2["MigratedMissionPrimed"] := true
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.500000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: SETTABLE  R2 K5 K3     ; R2["MissionPrimed"] := true
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xe86a236e]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xe223e2b1]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TransmissionSet"]
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xe4c355e2]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 154
 35 [-]: JMP       154          ; PC := 154
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 37 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x7d108ddb]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SETUPVAL  R7 U2        ; U82 := R2
 40 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x659d451f]
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: LOADBOOL  R10 0 0      ; R10 := false
 43 [-]: LOADK     R11 0        ; R11 := 0.000000
 44 [-]: LOADBOOL  R12 1 0      ; R12 := true
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: GETGLOBAL R7 K13       ; R7 := 0xbe190284
 47 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x0eb34c69]
 48 [-]: GETUPVAL  R9 U4        ; R9 := U4
 49 [-]: LOADK     R10 0        ; R10 := 0.000000
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: EQ        0 R7 K15     ; if R7 ~= 0.000000 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R8 U5        ; R8 := U5
 54 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x9742b85b]
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: LOADK     R12 K18      ; R12 := "_Primed"
 59 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 60 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 61 [-]: CALL      R8 0 1       ; R8(R9,...)
 62 [-]: GETUPVAL  R8 U6        ; R8 := U6
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xd1586535]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xf6cf204f]
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 69 [-]: GETUPVAL  R9 U7        ; R9 := U7
 70 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xa1df01d6]
 71 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3[0x05b875d3]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x6d604ba7]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: LOADK     R11 2        ; R11 := 2.000000
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: LOADBOOL  R9 0 0       ; R9 := false
 78 [-]: LOADNIL   R10 R10      ; R10 := nil
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 147
 83 [-]: JMP       147          ; PC := 147
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 0        ; if not R11 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R11 K1       ; R11 := _T
 90 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xca312f51]
 91 [-]: LOADK     R12 K25      ; R12 := "MissionTimer"
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: MOVE      R10 R11      ; R10 := R11
 94 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x96a11bd4]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: LT        0 K15 R11    ; if 0.000000 >= R11 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: JMP       147          ; PC := 147
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
101 [-]: MOVE      R12 R10      ; R12 := R10
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETTABLE  R11 R10 K27  ; R11 := R10["Data"]
106 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["Time"]
107 [-]: LE        0 R11 K15    ; if R11 > 0.000000 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADBOOL  R2 1 0       ; R2 := true
110 [-]: JMP       147          ; PC := 147
111 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
112 [-]: MOVE      R12 R10      ; R12 := R10
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETTABLE  R11 R10 K29  ; R11 := R10[0xab765caa]
117 [-]: LOADK     R12 7        ; R12 := 7.000000
118 [-]: LOADBOOL  R13 0 0      ; R13 := false
119 [-]: CALL      R11 3 1      ; R11(R12,R13)
120 [-]: TEST      R9 1         ; if R9 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
123 [-]: MOVE      R12 R10      ; R12 := R10
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETTABLE  R11 R10 K27  ; R11 := R10["Data"]
128 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["Time"]
129 [-]: LT        0 R11 K30    ; if R11 >= 30.000000 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: EQ        0 R7 K15     ; if R7 ~= 0.000000 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETUPVAL  R11 U5       ; R11 := U5
134 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x9742b85b]
135 [-]: MOVE      R12 R5       ; R12 := R5
136 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
137 [-]: MOVE      R14 R4       ; R14 := R4
138 [-]: LOADK     R15 K31      ; R15 := "_Reminder"
139 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
140 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
141 [-]: CALL      R11 0 1      ; R11(R12,...)
142 [-]: LOADBOOL  R9 1 0       ; R9 := true
143 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
144 [-]: LOADK     R12 0        ; R12 := 0.000000
145 [-]: CALL      R11 2 1      ; R11(R12)
146 [-]: JMP       79           ; PC := 79
147 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
148 [-]: MOVE      R12 R8       ; R12 := R8
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8[0xa2880940]
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: TEST      R2 0         ; if not R2 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETUPVAL  R11 U5       ; R11 := U5
157 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x9742b85b]
158 [-]: MOVE      R12 R5       ; R12 := R5
159 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
160 [-]: MOVE      R14 R4       ; R14 := R4
161 [-]: LOADK     R15 K33      ; R15 := "_Ignored"
162 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
163 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
164 [-]: CALL      R11 0 1      ; R11(R12,...)
165 [-]: JMP       179          ; PC := 179
166 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
167 [-]: MOVE      R12 R0       ; R12 := R0
168 [-]: CALL      R11 2 2      ; R11 := R11(R12)
169 [-]: TEST      R11 1        ; if R11 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x96a11bd4]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: LT        0 K15 R11    ; if 0.000000 >= R11 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETGLOBAL R11 K4       ; R11 := 0xcbd666e1
176 [-]: LOADK     R12 0        ; R12 := 0.000000
177 [-]: CALL      R11 2 1      ; R11(R12)
178 [-]: JMP       166          ; PC := 166
179 [-]: GETGLOBAL R11 K1       ; R11 := _T
180 [-]: SETTABLE  R11 K5 K34   ; R11["MissionPrimed"] := false
181 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 365
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x86d3529e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: GETUPVAL  R5 U5        ; R5 := U5
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U6        ; R4 := U6
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9742b85b]
 21 [-]: GETUPVAL  R5 U7        ; R5 := U7
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K5        ; R7 := "EncounterStarted"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: GETUPVAL  R4 U8        ; R4 := U8
 29 [-]: CALL      R4 1 1       ; R4()
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 31 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x0eb34c69]
 32 [-]: GETUPVAL  R6 U9        ; R6 := U9
 33 [-]: LOADK     R7 K6        ; R7 := 9999.000000
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0x6f3127d1
 36 [-]: TEST      R5 0         ; if not R5 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETUPVAL  R5 U10       ; R5 := U10
 39 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xa1df01d6]
 40 [-]: GETUPVAL  R6 U11       ; R6 := U11
 41 [-]: LOADK     R7 2         ; R7 := 2.000000
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 44 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xac1b386a]
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: GETUPVAL  R7 U12       ; R7 := U12
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETUPVAL  R5 U10       ; R5 := U10
 51 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xa1df01d6]
 52 [-]: GETUPVAL  R6 U13       ; R6 := U13
 53 [-]: LOADK     R7 2         ; R7 := 2.000000
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K9        ; R5 := 0x5bced4c4
 56 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xac1b386a]
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: GETUPVAL  R7 U14       ; R7 := U14
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: GETUPVAL  R5 U10       ; R5 := U10
 62 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xe8fa0e68]
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: LOADBOOL  R7 0 0       ; R7 := false
 65 [-]: LOADBOOL  R8 1 0       ; R8 := true
 66 [-]: LOADBOOL  R9 0 0       ; R9 := false
 67 [-]: LOADK     R10 2        ; R10 := 2.000000
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 70 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x751f061d]
 71 [-]: GETUPVAL  R7 U9        ; R7 := U9
 72 [-]: MOVE      R8 R4        ; R8 := R4
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 75 [-]: LOADBOOL  R9 0 0       ; R9 := false
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: CALL      R10 1 2      ; R10 := R10()
 78 [-]: GETUPVAL  R11 U5       ; R11 := U5
 79 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 184
 80 [-]: JMP       184          ; PC := 184
 81 [-]: LT        0 K13 R1     ; if 0.000000 >= R1 then PC := 160
 82 [-]: JMP       160          ; PC := 160
 83 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 84 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xfb669000]
 85 [-]: GETGLOBAL R12 K16      ; R12 := 0x4304c6b6
 86 [-]: MOVE      R13 R5       ; R13 := R5
 87 [-]: LOADK     R14 100      ; R14 := 100.000000
 88 [-]: LOADK     R15 300      ; R15 := 300.000000
 89 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 90 [-]: LOADNIL   R11 R11      ; R11 := nil
 91 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R10      ; R13 := R10
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: LEN       R12 R10      ; R12 := # R10
 97 [-]: EQ        0 R12 K13    ; if R12 ~= 0.000000 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
100 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x4e5939a5]
101 [-]: GETGLOBAL R14 K16      ; R14 := 0x4304c6b6
102 [-]: MOVE      R15 R5       ; R15 := R5
103 [-]: LOADK     R16 K19      ; R16 := 340282346638528859811704183484516925440.000000
104 [-]: MOVE      R17 R7       ; R17 := R7
105 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
106 [-]: MOVE      R11 R12      ; R11 := R12
107 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: LEN       R12 R10      ; R12 := # R10
113 [-]: EQ        0 R12 K13    ; if R12 ~= 0.000000 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: NEWTABLE  R12 1 0      ; R12 := {}
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
118 [-]: MOVE      R10 R12      ; R10 := R12
119 [-]: GETGLOBAL R12 K20      ; R12 := 0x55730e1a
120 [-]: LOADK     R13 1        ; R13 := 1.000000
121 [-]: LEN       R14 R10      ; R14 := # R10
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: GETTABLE  R13 R10 R12  ; R13 := R10[R12]
124 [-]: GETGLOBAL R14 K17      ; R14 := 0x7b998233
125 [-]: MOVE      R15 R13      ; R15 := R13
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: EQ        1 R13 R7     ; if R13 == R7 then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: EQ        1 R13 R2     ; if R13 == R2 then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: MOVE      R7 R13       ; R7 := R13
134 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xd1586535]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: MOVE      R5 R14       ; R5 := R14
137 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xf6cf204f]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: MOVE      R6 R14       ; R6 := R14
140 [-]: GETUPVAL  R14 U15      ; R14 := U15
141 [-]: MOVE      R15 R7       ; R15 := R7
142 [-]: CALL      R14 2 1      ; R14(R15)
143 [-]: JMP       167          ; PC := 167
144 [-]: JMP       155          ; PC := 155
145 [-]: GETGLOBAL R14 K23      ; R14 := 0x33bdd652
146 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x9c1f3b5a]
147 [-]: MOVE      R15 R10      ; R15 := R10
148 [-]: MOVE      R16 R12      ; R16 := R12
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: GETGLOBAL R14 K20      ; R14 := 0x55730e1a
151 [-]: LOADK     R15 1        ; R15 := 1.000000
152 [-]: LEN       R16 R10      ; R16 := # R10
153 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
154 [-]: MOVE      R12 R14      ; R12 := R14
155 [-]: GETGLOBAL R14 K25      ; R14 := 0xcbd666e1
156 [-]: LOADK     R15 0        ; R15 := 0.000000
157 [-]: CALL      R14 2 1      ; R14(R15)
158 [-]: JMP       107          ; PC := 107
159 [-]: JMP       167          ; PC := 167
160 [-]: MOVE      R7 R2        ; R7 := R2
161 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2[0xd1586535]
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: MOVE      R5 R14       ; R5 := R14
164 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0xf6cf204f]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: MOVE      R6 R14       ; R6 := R14
167 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0x84baa3e2]
172 [-]: MOVE      R16 R7       ; R16 := R7
173 [-]: CALL      R14 3 1      ; R14(R15,R16)
174 [-]: MOVE      R2 R7        ; R2 := R7
175 [-]: GETUPVAL  R14 U16      ; R14 := U16
176 [-]: GETUPVAL  R15 U17      ; R15 := U17
177 [-]: MOVE      R16 R5       ; R16 := R5
178 [-]: MOVE      R17 R6       ; R17 := R6
179 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
180 [-]: MOVE      R8 R14       ; R8 := R14
181 [-]: GETUPVAL  R14 U4       ; R14 := U4
182 [-]: GETUPVAL  R15 U18      ; R15 := U18
183 [-]: CALL      R14 2 1      ; R14(R15)
184 [-]: GETGLOBAL R14 K17      ; R14 := 0x7b998233
185 [-]: MOVE      R15 R7       ; R15 := R7
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: TEST      R14 1        ; if R14 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: SELF      R14 R7 K27   ; R15 := R7; R14 := R7[0xd8140b94]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: TEST      R14 1        ; if R14 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETUPVAL  R14 U19      ; R14 := U19
194 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x79275474]
195 [-]: MOVE      R16 R7       ; R16 := R7
196 [-]: GETGLOBAL R17 K29      ; R17 := 0xd77c4993
197 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
198 [-]: GETGLOBAL R14 K7       ; R14 := 0x6f3127d1
199 [-]: TEST      R14 1        ; if R14 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: GETUPVAL  R14 U10      ; R14 := U10
202 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0xea753e99]
203 [-]: LOADK     R15 K31      ; R15 := "/Lotus/Language/EidolonPlains/GhoulExtGraveyardStatus"
204 [-]: MOVE      R16 R1       ; R16 := R1
205 [-]: GETUPVAL  R17 U20      ; R17 := U20
206 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
207 [-]: GETGLOBAL R14 K17      ; R14 := 0x7b998233
208 [-]: MOVE      R15 R7       ; R15 := R7
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: TEST      R14 0        ; if not R14 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: MOVE      R7 R2        ; R7 := R2
213 [-]: SELF      R14 R7 K21   ; R15 := R7; R14 := R7[0xd1586535]
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: MOVE      R5 R14       ; R5 := R14
216 [-]: SELF      R14 R7 K22   ; R15 := R7; R14 := R7[0xf6cf204f]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: MOVE      R6 R14       ; R6 := R14
219 [-]: GETUPVAL  R14 U16      ; R14 := U16
220 [-]: GETUPVAL  R15 U17      ; R15 := U17
221 [-]: MOVE      R16 R5       ; R16 := R5
222 [-]: MOVE      R17 R6       ; R17 := R6
223 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
224 [-]: MOVE      R8 R14       ; R8 := R14
225 [-]: GETUPVAL  R14 U2       ; R14 := U2
226 [-]: CALL      R14 1 2      ; R14 := R14()
227 [-]: GETUPVAL  R15 U18      ; R15 := U18
228 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 249
229 [-]: JMP       249          ; PC := 249
230 [-]: SELF      R14 R7 K32   ; R15 := R7; R14 := R7[0xefe6cad1]
231 [-]: CALL      R14 2 2      ; R14 := R14(R15)
232 [-]: EQ        1 R14 K34    ; if R14 == 2.000000 then PC := 246
233 [-]: JMP       246          ; PC := 246
234 [-]: GETUPVAL  R14 U21      ; R14 := U21
235 [-]: MOVE      R15 R7       ; R15 := R7
236 [-]: MOVE      R16 R1       ; R16 := R1
237 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
238 [-]: TEST      R14 0        ; if not R14 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: LOADBOOL  R9 1 0       ; R9 := true
241 [-]: JMP       246          ; PC := 246
242 [-]: GETGLOBAL R14 K25      ; R14 := 0xcbd666e1
243 [-]: LOADK     R15 0        ; R15 := 0.000000
244 [-]: CALL      R14 2 1      ; R14(R15)
245 [-]: JMP       230          ; PC := 230
246 [-]: GETUPVAL  R14 U4       ; R14 := U4
247 [-]: GETUPVAL  R15 U22      ; R15 := U22
248 [-]: CALL      R14 2 1      ; R14(R15)
249 [-]: TEST      R9 0         ; if not R9 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: LOADBOOL  R14 0 0      ; R14 := false
252 [-]: SETUPVAL  R14 U23      ; U82 := R23
253 [-]: JMP       552          ; PC := 552
254 [-]: GETGLOBAL R14 K0       ; R14 := 0xbe190284
255 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0x0eb34c69]
256 [-]: GETUPVAL  R16 U24      ; R16 := U24
257 [-]: LOADK     R17 0        ; R17 := 0.000000
258 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
259 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
260 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x0eb34c69]
261 [-]: GETUPVAL  R17 U25      ; R17 := U25
262 [-]: LOADK     R18 0        ; R18 := 0.000000
263 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
264 [-]: GETGLOBAL R16 K0       ; R16 := 0xbe190284
265 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x0eb34c69]
266 [-]: GETUPVAL  R18 U26      ; R18 := U26
267 [-]: LOADK     R19 0        ; R19 := 0.000000
268 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
269 [-]: GETUPVAL  R17 U27      ; R17 := U27
270 [-]: MOVE      R18 R7       ; R18 := R7
271 [-]: MOVE      R19 R6       ; R19 := R6
272 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
273 [-]: GETUPVAL  R18 U2       ; R18 := U2
274 [-]: CALL      R18 1 2      ; R18 := R18()
275 [-]: GETUPVAL  R19 U22      ; R19 := U22
276 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 344
277 [-]: JMP       344          ; PC := 344
278 [-]: GETGLOBAL R18 K0       ; R18 := 0xbe190284
279 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x751f061d]
280 [-]: GETUPVAL  R20 U24      ; R20 := U24
281 [-]: LOADK     R21 0        ; R21 := 0.000000
282 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
283 [-]: GETGLOBAL R18 K0       ; R18 := 0xbe190284
284 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x751f061d]
285 [-]: GETUPVAL  R20 U25      ; R20 := U25
286 [-]: LOADK     R21 0        ; R21 := 0.000000
287 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
288 [-]: LEN       R16 R17      ; R16 := # R17
289 [-]: GETGLOBAL R18 K0       ; R18 := 0xbe190284
290 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x751f061d]
291 [-]: GETUPVAL  R20 U26      ; R20 := U26
292 [-]: MOVE      R21 R16      ; R21 := R16
293 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
294 [-]: GETGLOBAL R18 K17      ; R18 := 0x7b998233
295 [-]: MOVE      R19 R16      ; R19 := R16
296 [-]: CALL      R18 2 2      ; R18 := R18(R19)
297 [-]: TEST      R18 0        ; if not R18 then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: LOADK     R16 0        ; R16 := 0.000000
300 [-]: GETGLOBAL R18 K14      ; R18 := 0x89326c93
301 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x61be252a]
302 [-]: CALL      R18 2 2      ; R18 := R18(R19)
303 [-]: GETGLOBAL R19 K36      ; R19 := 0x9ba7909f
304 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x8151451d]
305 [-]: LOADK     R21 K38      ; R21 := "Server.NumVirtualTestClients"
306 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
307 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
308 [-]: NEWTABLE  R19 4 0      ; R19 := {}
309 [-]: LOADK     R20 0        ; R20 := 0.000000
310 [-]: LOADK     R21 5        ; R21 := 5.000000
311 [-]: LOADK     R22 10       ; R22 := 10.000000
312 [-]: LOADK     R23 15       ; R23 := 15.000000
313 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
314 [-]: GETGLOBAL R20 K9       ; R20 := 0x5bced4c4
315 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0xb62ecfe0]
316 [-]: GETUPVAL  R21 U28      ; R21 := U28
317 [-]: SUB       R21 R21 R16  ; R21 := R21 - R16
318 [-]: LOADK     R22 0        ; R22 := 0.000000
319 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
320 [-]: ADD       R20 R16 R20  ; R20 := R16 + R20
321 [-]: GETTABLE  R21 R19 R18  ; R21 := R19[R18]
322 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
323 [-]: GETGLOBAL R21 K0       ; R21 := 0xbe190284
324 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21[0x0eb34c69]
325 [-]: GETUPVAL  R23 U25      ; R23 := U25
326 [-]: LOADK     R24 0        ; R24 := 0.000000
327 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
328 [-]: MOVE      R15 R21      ; R15 := R21
329 [-]: EQ        0 R15 K13    ; if R15 ~= 0.000000 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: MOVE      R15 R20      ; R15 := R20
332 [-]: LOADBOOL  R21 0 0      ; R21 := false
333 [-]: TEST      R21 0        ; if not R21 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: LOADK     R15 3        ; R15 := 3.000000
336 [-]: GETGLOBAL R21 K0       ; R21 := 0xbe190284
337 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21[0x751f061d]
338 [-]: GETUPVAL  R23 U25      ; R23 := U25
339 [-]: MOVE      R24 R15      ; R24 := R15
340 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
341 [-]: GETUPVAL  R21 U4       ; R21 := U4
342 [-]: GETUPVAL  R22 U29      ; R22 := U29
343 [-]: CALL      R21 2 1      ; R21(R22)
344 [-]: GETUPVAL  R21 U10      ; R21 := U10
345 [-]: GETTABLE  R21 R21 K30  ; R21 := R21[0xea753e99]
346 [-]: LOADK     R22 K40      ; R22 := "/Lotus/Language/EidolonPlains/GhoulExtKillStatus"
347 [-]: MOVE      R23 R14      ; R23 := R14
348 [-]: MOVE      R24 R15      ; R24 := R15
349 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
350 [-]: GETUPVAL  R21 U2       ; R21 := U2
351 [-]: CALL      R21 1 2      ; R21 := R21()
352 [-]: GETUPVAL  R22 U29      ; R22 := U29
353 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 443
354 [-]: JMP       443          ; PC := 443
355 [-]: LT        0 K13 R1     ; if 0.000000 >= R1 then PC := 364
356 [-]: JMP       364          ; PC := 364
357 [-]: GETUPVAL  R21 U6       ; R21 := U6
358 [-]: GETTABLE  R21 R21 K3   ; R21 := R21[0x9742b85b]
359 [-]: GETUPVAL  R22 U7       ; R22 := U7
360 [-]: GETGLOBAL R23 K4       ; R23 := 0x0469f296
361 [-]: LOADK     R24 K41      ; R24 := "NextGraveyard"
362 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
363 [-]: CALL      R21 0 1      ; R21(R22,...)
364 [-]: TEST      R3 0         ; if not R3 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: GETGLOBAL R21 K42      ; R21 := 0x14459a1c
367 [-]: TEST      R21 0        ; if not R21 then PC := 372
368 [-]: JMP       372          ; PC := 372
369 [-]: GETUPVAL  R21 U30      ; R21 := U30
370 [-]: MOVE      R22 R7       ; R22 := R7
371 [-]: CALL      R21 2 1      ; R21(R22)
372 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 443
373 [-]: JMP       443          ; PC := 443
374 [-]: LEN       R21 R17      ; R21 := # R17
375 [-]: LOADK     R22 1        ; R22 := 1.000000
376 [-]: LOADK     R23 -1       ; R23 := -1.000000
377 [-]: FORPREP   R21 388      ; R21 -= R23; PC := 388
378 [-]: GETGLOBAL R25 K17      ; R25 := 0x7b998233
379 [-]: GETTABLE  R26 R17 R24  ; R26 := R17[R24]
380 [-]: CALL      R25 2 2      ; R25 := R25(R26)
381 [-]: TEST      R25 0        ; if not R25 then PC := 388
382 [-]: JMP       388          ; PC := 388
383 [-]: GETGLOBAL R25 K23      ; R25 := 0x33bdd652
384 [-]: GETTABLE  R25 R25 K24  ; R25 := R25[0x9c1f3b5a]
385 [-]: MOVE      R26 R17      ; R26 := R17
386 [-]: MOVE      R27 R24      ; R27 := R24
387 [-]: CALL      R25 3 1      ; R25(R26,R27)
388 [-]: FORLOOP   R21 378      ; R21 += R23; if R21 <= R22 then begin PC := 378; R24 := R21 end
389 [-]: LEN       R16 R17      ; R16 := # R17
390 [-]: GETUPVAL  R25 U23      ; R25 := U23
391 [-]: TEST      R25 0        ; if not R25 then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: JMP       443          ; PC := 443
394 [-]: GETUPVAL  R25 U21      ; R25 := U21
395 [-]: MOVE      R26 R7       ; R26 := R7
396 [-]: MOVE      R27 R1       ; R27 := R1
397 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
398 [-]: TEST      R25 0        ; if not R25 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: LOADBOOL  R25 0 0      ; R25 := false
401 [-]: SETUPVAL  R25 U23      ; U82 := R23
402 [-]: JMP       443          ; PC := 443
403 [-]: GETGLOBAL R25 K0       ; R25 := 0xbe190284
404 [-]: SELF      R25 R25 K1   ; R26 := R25; R25 := R25[0x0eb34c69]
405 [-]: GETUPVAL  R27 U24      ; R27 := U24
406 [-]: LOADK     R28 0        ; R28 := 0.000000
407 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
408 [-]: MOVE      R14 R25      ; R14 := R25
409 [-]: SELF      R25 R7 K43   ; R26 := R7; R25 := R7[0x39e33d94]
410 [-]: CALL      R25 2 2      ; R25 := R25(R26)
411 [-]: EQ        0 R16 K13    ; if R16 ~= 0.000000 then PC := 423
412 [-]: JMP       423          ; PC := 423
413 [-]: GETGLOBAL R26 K44      ; R26 := _T
414 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["maxGhoulCount"]
415 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: ADD       R26 R14 R25  ; R26 := R14 + R25
418 [-]: LT        0 R26 R15    ; if R26 >= R15 then PC := 423
419 [-]: JMP       423          ; PC := 423
420 [-]: GETUPVAL  R26 U31      ; R26 := U31
421 [-]: MOVE      R27 R7       ; R27 := R7
422 [-]: CALL      R26 2 1      ; R26(R27)
423 [-]: GETUPVAL  R26 U32      ; R26 := U32
424 [-]: GETTABLE  R26 R26 K46  ; R26 := R26[0xb9d6712d]
425 [-]: MOVE      R27 R7       ; R27 := R7
426 [-]: LOADK     R28 300      ; R28 := 300.000000
427 [-]: CALL      R26 3 1      ; R26(R27,R28)
428 [-]: SELF      R26 R7 K47   ; R27 := R7; R26 := R7[0x22df603c]
429 [-]: CALL      R26 2 2      ; R26 := R26(R27)
430 [-]: GETUPVAL  R27 U33      ; R27 := U33
431 [-]: MOVE      R28 R26      ; R28 := R26
432 [-]: MOVE      R29 R5       ; R29 := R5
433 [-]: CALL      R27 3 1      ; R27(R28,R29)
434 [-]: GETUPVAL  R27 U10      ; R27 := U10
435 [-]: GETTABLE  R27 R27 K48  ; R27 := R27[0xf3928f38]
436 [-]: MOVE      R28 R14      ; R28 := R14
437 [-]: MOVE      R29 R15      ; R29 := R15
438 [-]: CALL      R27 3 1      ; R27(R28,R29)
439 [-]: GETGLOBAL R27 K25      ; R27 := 0xcbd666e1
440 [-]: LOADK     R28 1        ; R28 := 1.000000
441 [-]: CALL      R27 2 1      ; R27(R28)
442 [-]: JMP       372          ; PC := 372
443 [-]: GETGLOBAL R27 K17      ; R27 := 0x7b998233
444 [-]: MOVE      R28 R8       ; R28 := R8
445 [-]: CALL      R27 2 2      ; R27 := R27(R28)
446 [-]: TEST      R27 1        ; if R27 then PC := 453
447 [-]: JMP       453          ; PC := 453
448 [-]: GETGLOBAL R27 K7       ; R27 := 0x6f3127d1
449 [-]: TEST      R27 1        ; if R27 then PC := 453
450 [-]: JMP       453          ; PC := 453
451 [-]: SELF      R27 R8 K49   ; R28 := R8; R27 := R8[0xa2880940]
452 [-]: CALL      R27 2 1      ; R27(R28)
453 [-]: SELF      R27 R7 K47   ; R28 := R7; R27 := R7[0x22df603c]
454 [-]: CALL      R27 2 2      ; R27 := R27(R28)
455 [-]: GETGLOBAL R28 K50      ; R28 := 0xc8802016
456 [-]: MOVE      R29 R27      ; R29 := R27
457 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
458 [-]: JMP       481          ; PC := 481
459 [-]: GETGLOBAL R33 K17      ; R33 := 0x7b998233
460 [-]: MOVE      R34 R32      ; R34 := R32
461 [-]: CALL      R33 2 2      ; R33 := R33(R34)
462 [-]: TEST      R33 1        ; if R33 then PC := 481
463 [-]: JMP       481          ; PC := 481
464 [-]: SELF      R33 R32 K51  ; R34 := R32; R33 := R32[0xbb610e5b]
465 [-]: CALL      R33 2 2      ; R33 := R33(R34)
466 [-]: GETGLOBAL R34 K17      ; R34 := 0x7b998233
467 [-]: MOVE      R35 R33      ; R35 := R33
468 [-]: CALL      R34 2 2      ; R34 := R34(R35)
469 [-]: TEST      R34 1        ; if R34 then PC := 481
470 [-]: JMP       481          ; PC := 481
471 [-]: SELF      R34 R33 K52  ; R35 := R33; R34 := R33[0xc9f6a7d7]
472 [-]: GETGLOBAL R36 K53      ; R36 := gBaseMarkerInfoType
473 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
474 [-]: GETGLOBAL R35 K17      ; R35 := 0x7b998233
475 [-]: MOVE      R36 R34      ; R36 := R34
476 [-]: CALL      R35 2 2      ; R35 := R35(R36)
477 [-]: TEST      R35 1        ; if R35 then PC := 481
478 [-]: JMP       481          ; PC := 481
479 [-]: SELF      R35 R34 K49  ; R36 := R34; R35 := R34[0xa2880940]
480 [-]: CALL      R35 2 1      ; R35(R36)
481 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 459; R30 := R31 end
482 [-]: JMP       459          ; PC := 459
483 [-]: GETGLOBAL R35 K0       ; R35 := 0xbe190284
484 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35[0x751f061d]
485 [-]: GETUPVAL  R37 U24      ; R37 := U24
486 [-]: LOADK     R38 0        ; R38 := 0.000000
487 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
488 [-]: GETGLOBAL R35 K0       ; R35 := 0xbe190284
489 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35[0x751f061d]
490 [-]: GETUPVAL  R37 U25      ; R37 := U25
491 [-]: LOADK     R38 0        ; R38 := 0.000000
492 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
493 [-]: GETGLOBAL R35 K0       ; R35 := 0xbe190284
494 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35[0x751f061d]
495 [-]: GETUPVAL  R37 U26      ; R37 := U26
496 [-]: LOADK     R38 0        ; R38 := 0.000000
497 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
498 [-]: GETGLOBAL R35 K7       ; R35 := 0x6f3127d1
499 [-]: TEST      R35 1        ; if R35 then PC := 504
500 [-]: JMP       504          ; PC := 504
501 [-]: SELF      R35 R7 K54   ; R36 := R7; R35 := R7[0x11d6de31]
502 [-]: GETUPVAL  R37 U34      ; R37 := U34
503 [-]: CALL      R35 3 1      ; R35(R36,R37)
504 [-]: GETUPVAL  R35 U21      ; R35 := U21
505 [-]: MOVE      R36 R7       ; R36 := R7
506 [-]: MOVE      R37 R1       ; R37 := R1
507 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
508 [-]: TEST      R35 0        ; if not R35 then PC := 513
509 [-]: JMP       513          ; PC := 513
510 [-]: LOADBOOL  R35 0 0      ; R35 := false
511 [-]: SETUPVAL  R35 U23      ; U82 := R23
512 [-]: JMP       552          ; PC := 552
513 [-]: GETGLOBAL R35 K0       ; R35 := 0xbe190284
514 [-]: SELF      R35 R35 K1   ; R36 := R35; R35 := R35[0x0eb34c69]
515 [-]: GETUPVAL  R37 U1       ; R37 := U1
516 [-]: LOADK     R38 0        ; R38 := 0.000000
517 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
518 [-]: MOVE      R1 R35       ; R1 := R35
519 [-]: ADD       R1 R1 K55    ; R1 := R1 + 1.000000
520 [-]: GETGLOBAL R35 K0       ; R35 := 0xbe190284
521 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35[0x751f061d]
522 [-]: GETUPVAL  R37 U1       ; R37 := U1
523 [-]: MOVE      R38 R1       ; R38 := R1
524 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
525 [-]: GETUPVAL  R35 U20      ; R35 := U20
526 [-]: LE        0 R35 R1     ; if R35 > R1 then PC := 538
527 [-]: JMP       538          ; PC := 538
528 [-]: GETGLOBAL R35 K7       ; R35 := 0x6f3127d1
529 [-]: TEST      R35 1        ; if R35 then PC := 534
530 [-]: JMP       534          ; PC := 534
531 [-]: LOADBOOL  R35 1 0      ; R35 := true
532 [-]: SETUPVAL  R35 U23      ; U82 := R23
533 [-]: JMP       552          ; PC := 552
534 [-]: GETUPVAL  R35 U4       ; R35 := U4
535 [-]: GETUPVAL  R36 U35      ; R36 := U35
536 [-]: CALL      R35 2 1      ; R35(R36)
537 [-]: JMP       552          ; PC := 552
538 [-]: GETUPVAL  R35 U6       ; R35 := U6
539 [-]: GETTABLE  R35 R35 K3   ; R35 := R35[0x9742b85b]
540 [-]: GETUPVAL  R36 U7       ; R36 := U7
541 [-]: GETGLOBAL R37 K4       ; R37 := 0x0469f296
542 [-]: LOADK     R38 K56      ; R38 := "GoToNextGraveyard"
543 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
544 [-]: CALL      R35 0 1      ; R35(R36,...)
545 [-]: GETUPVAL  R35 U4       ; R35 := U4
546 [-]: GETUPVAL  R36 U5       ; R36 := U5
547 [-]: CALL      R35 2 1      ; R35(R36)
548 [-]: GETGLOBAL R35 K25      ; R35 := 0xcbd666e1
549 [-]: LOADK     R36 1        ; R36 := 1.000000
550 [-]: CALL      R35 2 1      ; R35(R36)
551 [-]: JMP       76           ; PC := 76
552 [-]: GETGLOBAL R35 K7       ; R35 := 0x6f3127d1
553 [-]: TEST      R35 0        ; if not R35 then PC := 682
554 [-]: JMP       682          ; PC := 682
555 [-]: TEST      R9 1         ; if R9 then PC := 682
556 [-]: JMP       682          ; PC := 682
557 [-]: GETUPVAL  R35 U10      ; R35 := U10
558 [-]: GETTABLE  R35 R35 K57  ; R35 := R35[0x826f2ca6]
559 [-]: CALL      R35 1 2      ; R35 := R35()
560 [-]: LT        0 K13 R35    ; if 0.000000 >= R35 then PC := 682
561 [-]: JMP       682          ; PC := 682
562 [-]: GETUPVAL  R35 U2       ; R35 := U2
563 [-]: CALL      R35 1 2      ; R35 := R35()
564 [-]: GETUPVAL  R36 U35      ; R36 := U35
565 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 636
566 [-]: JMP       636          ; PC := 636
567 [-]: GETGLOBAL R35 K58      ; R35 := 0xd644c2f1
568 [-]: LOADK     R36 K59      ; R36 := "DynamicGhoulExterminate.lua -- Boss Phase Started!"
569 [-]: CALL      R35 2 1      ; R35(R36)
570 [-]: GETUPVAL  R35 U10      ; R35 := U10
571 [-]: GETTABLE  R35 R35 K60  ; R35 := R35[0xbd3ce95d]
572 [-]: CALL      R35 1 1      ; R35()
573 [-]: GETUPVAL  R35 U10      ; R35 := U10
574 [-]: GETTABLE  R35 R35 K8   ; R35 := R35[0xa1df01d6]
575 [-]: GETUPVAL  R36 U36      ; R36 := U36
576 [-]: LOADK     R37 2        ; R37 := 2.000000
577 [-]: CALL      R35 3 1      ; R35(R36,R37)
578 [-]: GETUPVAL  R35 U6       ; R35 := U6
579 [-]: GETTABLE  R35 R35 K3   ; R35 := R35[0x9742b85b]
580 [-]: GETUPVAL  R36 U7       ; R36 := U7
581 [-]: GETGLOBAL R37 K4       ; R37 := 0x0469f296
582 [-]: LOADK     R38 K61      ; R38 := "BossSpawned"
583 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
584 [-]: CALL      R35 0 1      ; R35(R36,...)
585 [-]: GETGLOBAL R35 K17      ; R35 := 0x7b998233
586 [-]: GETUPVAL  R36 U37      ; R36 := U37
587 [-]: CALL      R35 2 2      ; R35 := R35(R36)
588 [-]: TEST      R35 0        ; if not R35 then PC := 633
589 [-]: JMP       633          ; PC := 633
590 [-]: GETGLOBAL R35 K62      ; R35 := 0x4799a635
591 [-]: GETGLOBAL R36 K20      ; R36 := 0x55730e1a
592 [-]: LOADK     R37 1        ; R37 := 1.000000
593 [-]: GETGLOBAL R38 K62      ; R38 := 0x4799a635
594 [-]: LEN       R38 R38      ; R38 := # R38
595 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
596 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
597 [-]: GETUPVAL  R36 U31      ; R36 := U31
598 [-]: MOVE      R37 R7       ; R37 := R7
599 [-]: MOVE      R38 R35      ; R38 := R35
600 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
601 [-]: SETUPVAL  R36 U37      ; U82 := R37
602 [-]: GETUPVAL  R36 U37      ; R36 := U37
603 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0x9e21e394]
604 [-]: CALL      R36 2 1      ; R36(R37)
605 [-]: GETUPVAL  R36 U37      ; R36 := U37
606 [-]: SELF      R36 R36 K51  ; R37 := R36; R36 := R36[0xbb610e5b]
607 [-]: CALL      R36 2 2      ; R36 := R36(R37)
608 [-]: GETGLOBAL R37 K17      ; R37 := 0x7b998233
609 [-]: MOVE      R38 R36      ; R38 := R36
610 [-]: CALL      R37 2 2      ; R37 := R37(R38)
611 [-]: TEST      R37 1        ; if R37 then PC := 633
612 [-]: JMP       633          ; PC := 633
613 [-]: SELF      R37 R36 K64  ; R38 := R36; R37 := R36[0x3273ba96]
614 [-]: GETUPVAL  R39 U38      ; R39 := U38
615 [-]: CALL      R37 3 1      ; R37(R38,R39)
616 [-]: SELF      R37 R36 K65  ; R38 := R36; R37 := R36[0x8623cf14]
617 [-]: SELF      R39 R36 K66  ; R40 := R36; R39 := R36[0xc45c884b]
618 [-]: CALL      R39 2 2      ; R39 := R39(R40)
619 [-]: MUL       R39 R39 K67  ; R39 := R39 * 1.200000
620 [-]: CALL      R37 3 1      ; R37(R38,R39)
621 [-]: SELF      R37 R36 K68  ; R38 := R36; R37 := R36[0x47901f07]
622 [-]: GETUPVAL  R39 U39      ; R39 := U39
623 [-]: GETGLOBAL R40 K4       ; R40 := 0x0469f296
624 [-]: LOADK     R41 K69      ; R41 := "GAME_C1_SPINE3"
625 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
626 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
627 [-]: SELF      R38 R37 K70  ; R39 := R37; R38 := R37[0x53bc0559]
628 [-]: GETGLOBAL R40 K71      ; R40 := 0xb7cbd06b
629 [-]: LOADK     R41 10       ; R41 := 10.000000
630 [-]: LOADK     R42 3000     ; R42 := 3000.000000
631 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
632 [-]: CALL      R38 0 1      ; R38(R39,...)
633 [-]: GETUPVAL  R38 U4       ; R38 := U4
634 [-]: GETUPVAL  R39 U40      ; R39 := U40
635 [-]: CALL      R38 2 1      ; R38(R39)
636 [-]: GETUPVAL  R38 U2       ; R38 := U2
637 [-]: CALL      R38 1 2      ; R38 := R38()
638 [-]: GETUPVAL  R39 U40      ; R39 := U40
639 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 682
640 [-]: JMP       682          ; PC := 682
641 [-]: LOADK     R38 60       ; R38 := 60.000000
642 [-]: LOADK     R39 0        ; R39 := 0.000000
643 [-]: GETUPVAL  R40 U23      ; R40 := U23
644 [-]: TEST      R40 0        ; if not R40 then PC := 647
645 [-]: JMP       647          ; PC := 647
646 [-]: JMP       682          ; PC := 682
647 [-]: GETUPVAL  R40 U21      ; R40 := U21
648 [-]: MOVE      R41 R7       ; R41 := R7
649 [-]: MOVE      R42 R1       ; R42 := R1
650 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
651 [-]: TEST      R40 0        ; if not R40 then PC := 656
652 [-]: JMP       656          ; PC := 656
653 [-]: LOADBOOL  R40 0 0      ; R40 := false
654 [-]: SETUPVAL  R40 U23      ; U82 := R23
655 [-]: JMP       682          ; PC := 682
656 [-]: SELF      R40 R7 K43   ; R41 := R7; R40 := R7[0x39e33d94]
657 [-]: CALL      R40 2 2      ; R40 := R40(R41)
658 [-]: GETGLOBAL R41 K9       ; R41 := 0x5bced4c4
659 [-]: GETTABLE  R41 R41 K72  ; R41 := R41[0x99675e23]
660 [-]: GETGLOBAL R42 K44      ; R42 := _T
661 [-]: GETTABLE  R42 R42 K45  ; R42 := R42["maxGhoulCount"]
662 [-]: MUL       R42 R42 K73  ; R42 := R42 * 0.600000
663 [-]: CALL      R41 2 2      ; R41 := R41(R42)
664 [-]: LT        0 R40 R41    ; if R40 >= R41 then PC := 672
665 [-]: JMP       672          ; PC := 672
666 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 672
667 [-]: JMP       672          ; PC := 672
668 [-]: GETUPVAL  R42 U31      ; R42 := U31
669 [-]: MOVE      R43 R7       ; R43 := R7
670 [-]: CALL      R42 2 1      ; R42(R43)
671 [-]: ADD       R39 R39 K55  ; R39 := R39 + 1.000000
672 [-]: SELF      R42 R7 K47   ; R43 := R7; R42 := R7[0x22df603c]
673 [-]: CALL      R42 2 2      ; R42 := R42(R43)
674 [-]: GETUPVAL  R43 U33      ; R43 := U33
675 [-]: MOVE      R44 R42      ; R44 := R42
676 [-]: MOVE      R45 R5       ; R45 := R5
677 [-]: CALL      R43 3 1      ; R43(R44,R45)
678 [-]: GETGLOBAL R43 K25      ; R43 := 0xcbd666e1
679 [-]: LOADK     R44 1        ; R44 := 1.000000
680 [-]: CALL      R43 2 1      ; R43(R44)
681 [-]: JMP       643          ; PC := 643
682 [-]: GETGLOBAL R43 K17      ; R43 := 0x7b998233
683 [-]: MOVE      R44 R8       ; R44 := R8
684 [-]: CALL      R43 2 2      ; R43 := R43(R44)
685 [-]: TEST      R43 1        ; if R43 then PC := 689
686 [-]: JMP       689          ; PC := 689
687 [-]: SELF      R43 R8 K49   ; R44 := R8; R43 := R8[0xa2880940]
688 [-]: CALL      R43 2 1      ; R43(R44)
689 [-]: GETUPVAL  R43 U10      ; R43 := U10
690 [-]: GETTABLE  R43 R43 K60  ; R43 := R43[0xbd3ce95d]
691 [-]: CALL      R43 1 1      ; R43()
692 [-]: GETUPVAL  R43 U10      ; R43 := U10
693 [-]: GETTABLE  R43 R43 K74  ; R43 := R43[0x18dd08ac]
694 [-]: CALL      R43 1 1      ; R43()
695 [-]: GETUPVAL  R43 U10      ; R43 := U10
696 [-]: GETTABLE  R43 R43 K75  ; R43 := R43[0xdc3b2033]
697 [-]: CALL      R43 1 1      ; R43()
698 [-]: GETGLOBAL R43 K58      ; R43 := 0xd644c2f1
699 [-]: LOADK     R44 K76      ; R44 := "DynamicGhoulExterminate.lua -- mEncounterComplete, SetModeState Next"
700 [-]: CALL      R43 2 1      ; R43(R44)
701 [-]: GETUPVAL  R43 U4       ; R43 := U4
702 [-]: GETUPVAL  R44 U41      ; R44 := U41
703 [-]: CALL      R43 2 1      ; R43(R44)
704 [-]: GETUPVAL  R43 U23      ; R43 := U23
705 [-]: TEST      R43 0        ; if not R43 then PC := 714
706 [-]: JMP       714          ; PC := 714
707 [-]: GETGLOBAL R43 K58      ; R43 := 0xd644c2f1
708 [-]: LOADK     R44 K77      ; R44 := "DynamicGhoulExterminate.lua -- SetEncounterStatus : SUCCESS"
709 [-]: CALL      R43 2 1      ; R43(R44)
710 [-]: SELF      R43 R0 K78   ; R44 := R0; R43 := R0[0xfe9dc265]
711 [-]: LOADK     R45 4        ; R45 := 4.000000
712 [-]: CALL      R43 3 1      ; R43(R44,R45)
713 [-]: JMP       720          ; PC := 720
714 [-]: GETGLOBAL R43 K58      ; R43 := 0xd644c2f1
715 [-]: LOADK     R44 K79      ; R44 := "DynamicGhoulExterminate.lua -- SetEncounterStatus : FAILURE"
716 [-]: CALL      R43 2 1      ; R43(R44)
717 [-]: SELF      R43 R0 K78   ; R44 := R0; R43 := R0[0xfe9dc265]
718 [-]: LOADK     R45 5        ; R45 := 5.000000
719 [-]: CALL      R43 3 1      ; R43(R44,R45)
720 [-]: GETGLOBAL R43 K17      ; R43 := 0x7b998233
721 [-]: MOVE      R44 R7       ; R44 := R7
722 [-]: CALL      R43 2 2      ; R43 := R43(R44)
723 [-]: TEST      R43 1        ; if R43 then PC := 728
724 [-]: JMP       728          ; PC := 728
725 [-]: SELF      R43 R7 K54   ; R44 := R7; R43 := R7[0x11d6de31]
726 [-]: GETUPVAL  R45 U34      ; R45 := U34
727 [-]: CALL      R43 3 1      ; R43(R44,R45)
728 [-]: GETUPVAL  R43 U42      ; R43 := U42
729 [-]: MOVE      R44 R2       ; R44 := R2
730 [-]: CALL      R43 2 1      ; R43(R44)
731 [-]: GETGLOBAL R43 K0       ; R43 := 0xbe190284
732 [-]: SELF      R43 R43 K12  ; R44 := R43; R43 := R43[0x751f061d]
733 [-]: GETUPVAL  R45 U24      ; R45 := U24
734 [-]: LOADK     R46 0        ; R46 := 0.000000
735 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
736 [-]: GETGLOBAL R43 K0       ; R43 := 0xbe190284
737 [-]: SELF      R43 R43 K12  ; R44 := R43; R43 := R43[0x751f061d]
738 [-]: GETUPVAL  R45 U25      ; R45 := U25
739 [-]: LOADK     R46 0        ; R46 := 0.000000
740 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
741 [-]: GETGLOBAL R43 K0       ; R43 := 0xbe190284
742 [-]: SELF      R43 R43 K12  ; R44 := R43; R43 := R43[0x751f061d]
743 [-]: GETUPVAL  R45 U1       ; R45 := U1
744 [-]: LOADK     R46 0        ; R46 := 0.000000
745 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
746 [-]: GETGLOBAL R43 K0       ; R43 := 0xbe190284
747 [-]: SELF      R43 R43 K12  ; R44 := R43; R43 := R43[0x751f061d]
748 [-]: GETUPVAL  R45 U43      ; R45 := U43
749 [-]: LOADK     R46 0        ; R46 := 0.000000
750 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
751 [-]: GETGLOBAL R43 K0       ; R43 := 0xbe190284
752 [-]: SELF      R43 R43 K12  ; R44 := R43; R43 := R43[0x751f061d]
753 [-]: GETUPVAL  R45 U26      ; R45 := U26
754 [-]: LOADK     R46 0        ; R46 := 0.000000
755 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
756 [-]: GETGLOBAL R43 K0       ; R43 := 0xbe190284
757 [-]: SELF      R43 R43 K12  ; R44 := R43; R43 := R43[0x751f061d]
758 [-]: GETGLOBAL R45 K4       ; R45 := 0x0469f296
759 [-]: LOADK     R46 K80      ; R46 := "ObjectiveState"
760 [-]: CALL      R45 2 2      ; R45 := R45(R46)
761 [-]: LOADK     R46 0        ; R46 := 0.000000
762 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
763 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 717
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LE        0 R1 K0      ; if R1 > 3.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x11a19c5e
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADK     R4 K3        ; R4 := "OnKilled"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x47901f07]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_SPINE3"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


