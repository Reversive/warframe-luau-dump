; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  59

  1 [-]: CONST     R0 30        ; R0 := 30.000000
  2 [-]: CONST     R1 20        ; R1 := 20.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "NemesisInvulnerabilityAdd"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K2        ; R4 := "NemesisAdds"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "NemesisIntroCin"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K4        ; R6 := "RJSubMissionStarted"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K5        ; R7 := "RJLichAssassinateComplete"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K6        ; R8 := "RJInvulnAgentCount"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K7        ; R9 := "NV_ROOM_IDX"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K8       ; R10 := "RailjackDisabled"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K9       ; R11 := "Corpus"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K10      ; R12 := "Grineer"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K11      ; R12 := 0x2d0fad09
 34 [-]: LOADK     R13 K12      ; R13 := "EE.Interface.Utilities"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K11      ; R13 := 0x2d0fad09
 37 [-]: LOADK     R14 K13      ; R14 := "Lotus.Scripts.Libs.EncounterLib"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K11      ; R14 := 0x2d0fad09
 40 [-]: LOADK     R15 K14      ; R15 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K11      ; R15 := 0x2d0fad09
 43 [-]: LOADK     R16 K15      ; R16 := "Lotus.Scripts.Libs.RailjackUtilities"
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: GETGLOBAL R16 K11      ; R16 := 0x2d0fad09
 46 [-]: LOADK     R17 K16      ; R17 := "Lotus.Scripts.Libs.ObjectiveText"
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: GETGLOBAL R17 K11      ; R17 := 0x2d0fad09
 49 [-]: LOADK     R18 K17      ; R18 := "Lotus.Scripts.Libs.TransmissionSet"
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K11      ; R18 := 0x2d0fad09
 52 [-]: LOADK     R19 K18      ; R19 := "Lotus.Scripts.Libs.LandscapeLib"
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: LOADK     R19 K19      ; R19 := "/Lotus/Language/Objectives/GenericAssassinate"
 55 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Language/CorpusRailjack/AssassinateLoc"
 56 [-]: LOADK     R21 K21      ; R21 := "/Lotus/Language/CorpusRailjack/LichSpecterCounter"
 57 [-]: LOADK     R22 K22      ; R22 := "/Lotus/Language/CorpusRailjack/KillLichLoc"
 58 [-]: LOADK     R23 K23      ; R23 := "/Lotus/Language/CorpusRailjack/LichSpecterCounterHoundLoc"
 59 [-]: CONST     R24 2        ; R24 := 2.000000
 60 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 61 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 62 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
 63 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 64 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 65 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 66 [-]: LOADNIL   R33 R33      ; R33 := nil
 67 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 68 [-]: CONST     R35 1        ; R35 := 1.000000
 69 [-]: CONST     R36 0        ; R36 := 0.000000
 70 [-]: MOVE      R37 R24      ; R37 := R24
 71 [-]: LOADKB    R38 0 0      ; R38 := false
 72 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
 73 [-]: LOADKB    R41 0 0      ; R41 := false
 74 [-]: LOADNIL   R42 R44      ; R42 := R43 := R44 := nil
 75 [-]: GETGLOBAL R45 K0       ; R45 := 0x0469f296
 76 [-]: LOADK     R46 K24      ; R46 := "TENNO"
 77 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 78 [-]: CLOSURE   R46 0        ; R46 := closure(Function #1)
 79 [-]: MOVE      R0 R43       ; R0 := R43
 80 [-]: MOVE      R0 R42       ; R0 := R42
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R40       ; R0 := R40
 83 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 84 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
 85 [-]: MOVE      R0 R47       ; R0 := R47
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R44       ; R0 := R44
 91 [-]: MOVE      R0 R47       ; R0 := R47
 92 [-]: MOVE      R0 R48       ; R0 := R48
 93 [-]: MOVE      R0 R40       ; R0 := R40
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: SETGLOBAL R49 K25      ; DisableRailjack := R49
 96 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
 97 [-]: MOVE      R0 R46       ; R0 := R46
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: SETGLOBAL R49 K26      ; PlayShowdownTransmissions := R49
101 [-]: CLOSURE   R49 5        ; R49 := closure(Function #6)
102 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
103 [-]: CLOSURE   R51 7        ; R51 := closure(Function #8)
104 [-]: CLOSURE   R52 8        ; R52 := closure(Function #9)
105 [-]: MOVE      R0 R35       ; R0 := R35
106 [-]: MOVE      R0 R34       ; R0 := R34
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R24       ; R0 := R24
111 [-]: MOVE      R0 R52       ; R0 := R52
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: CLOSURE   R54 10       ; R54 := closure(Function #11)
117 [-]: MOVE      R0 R36       ; R0 := R36
118 [-]: MOVE      R0 R26       ; R0 := R26
119 [-]: MOVE      R0 R38       ; R0 := R38
120 [-]: MOVE      R0 R37       ; R0 := R37
121 [-]: MOVE      R0 R24       ; R0 := R24
122 [-]: CLOSURE   R55 11       ; R55 := closure(Function #12)
123 [-]: CLOSURE   R56 12       ; R56 := closure(Function #13)
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: MOVE      R0 R18       ; R0 := R18
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R11       ; R0 := R11
129 [-]: MOVE      R0 R55       ; R0 := R55
130 [-]: CLOSURE   R57 13       ; R57 := closure(Function #14)
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: MOVE      R0 R33       ; R0 := R33
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R31       ; R0 := R31
135 [-]: MOVE      R0 R27       ; R0 := R27
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: MOVE      R0 R30       ; R0 := R30
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: MOVE      R0 R4        ; R0 := R4
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: CLOSURE   R58 14       ; R58 := closure(Function #15)
144 [-]: MOVE      R0 R28       ; R0 := R28
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: MOVE      R0 R50       ; R0 := R50
148 [-]: SETGLOBAL R58 K27      ; ManageIntroCin := R58
149 [-]: CLOSURE   R58 15       ; R58 := closure(Function #16)
150 [-]: MOVE      R0 R39       ; R0 := R39
151 [-]: MOVE      R0 R11       ; R0 := R11
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R19       ; R0 := R19
154 [-]: MOVE      R0 R20       ; R0 := R20
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: MOVE      R0 R35       ; R0 := R35
157 [-]: MOVE      R0 R40       ; R0 := R40
158 [-]: MOVE      R0 R15       ; R0 := R15
159 [-]: MOVE      R0 R44       ; R0 := R44
160 [-]: MOVE      R0 R30       ; R0 := R30
161 [-]: MOVE      R0 R31       ; R0 := R31
162 [-]: MOVE      R0 R32       ; R0 := R32
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R46       ; R0 := R46
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R45       ; R0 := R45
167 [-]: MOVE      R0 R28       ; R0 := R28
168 [-]: MOVE      R0 R27       ; R0 := R27
169 [-]: MOVE      R0 R7        ; R0 := R7
170 [-]: MOVE      R0 R36       ; R0 := R36
171 [-]: MOVE      R0 R26       ; R0 := R26
172 [-]: MOVE      R0 R29       ; R0 := R29
173 [-]: MOVE      R0 R3        ; R0 := R3
174 [-]: MOVE      R0 R4        ; R0 := R4
175 [-]: MOVE      R0 R56       ; R0 := R56
176 [-]: MOVE      R0 R33       ; R0 := R33
177 [-]: MOVE      R0 R8        ; R0 := R8
178 [-]: MOVE      R0 R41       ; R0 := R41
179 [-]: MOVE      R0 R25       ; R0 := R25
180 [-]: MOVE      R0 R55       ; R0 := R55
181 [-]: MOVE      R0 R49       ; R0 := R49
182 [-]: MOVE      R0 R57       ; R0 := R57
183 [-]: MOVE      R0 R53       ; R0 := R53
184 [-]: MOVE      R0 R22       ; R0 := R22
185 [-]: MOVE      R0 R21       ; R0 := R21
186 [-]: MOVE      R0 R37       ; R0 := R37
187 [-]: MOVE      R0 R14       ; R0 := R14
188 [-]: MOVE      R0 R24       ; R0 := R24
189 [-]: MOVE      R0 R51       ; R0 := R51
190 [-]: MOVE      R0 R38       ; R0 := R38
191 [-]: MOVE      R0 R54       ; R0 := R54
192 [-]: MOVE      R0 R23       ; R0 := R23
193 [-]: MOVE      R0 R18       ; R0 := R18
194 [-]: MOVE      R0 R17       ; R0 := R17
195 [-]: MOVE      R0 R6        ; R0 := R6
196 [-]: MOVE      R0 R5        ; R0 := R5
197 [-]: SETGLOBAL R58 K28      ; NemesisAssassinate := R58
198 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K1        ; R3 := "EnterCinematic"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K2        ; R4 := "GalleonEnterCinematic"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: TEST      R0 0         ; if not R0 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: TEST      R3 1         ; if R3 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: SETUPVAL  R3 U0        ; U82 := R0
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc7fcada9]
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0xc8802016
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R14 K6       ; R14 := 0x33bdd652
 30 [-]: GETTABLE  R14 R14 K7   ; R14 := R14[0x23d5322f]
 31 [-]: GETUPVAL  R15 U0       ; R15 := U0
 32 [-]: MOVE      R16 R13      ; R16 := R13
 33 [-]: CALL      R14 3 1      ; R14(R15,R16)
 34 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 29; R11 := R12 end
 35 [-]: JMP       29           ; PC := 29
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 37 [-]: JMP       21           ; PC := 21
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: JMP       68           ; PC := 68
 40 [-]: GETUPVAL  R14 U1       ; R14 := U1
 41 [-]: TEST      R14 1        ; if R14 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 44 [-]: SETUPVAL  R14 U1       ; U82 := R1
 45 [-]: GETGLOBAL R14 K3       ; R14 := 0xc8802016
 46 [-]: MOVE      R15 R1       ; R15 := R1
 47 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETUPVAL  R19 U2       ; R19 := U2
 50 [-]: GETTABLE  R19 R19 K8   ; R19 := R19[0xde6c4f3e]
 51 [-]: MOVE      R20 R18      ; R20 := R18
 52 [-]: GETUPVAL  R21 U3       ; R21 := U3
 53 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 54 [-]: GETGLOBAL R20 K3       ; R20 := 0xc8802016
 55 [-]: MOVE      R21 R19      ; R21 := R19
 56 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R25 K6       ; R25 := 0x33bdd652
 59 [-]: GETTABLE  R25 R25 K7   ; R25 := R25[0x23d5322f]
 60 [-]: GETUPVAL  R26 U1       ; R26 := U1
 61 [-]: MOVE      R27 R24      ; R27 := R24
 62 [-]: CALL      R25 3 1      ; R25(R26,R27)
 63 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 58; R22 := R23 end
 64 [-]: JMP       58           ; PC := 58
 65 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 49; R16 := R17 end
 66 [-]: JMP       49           ; PC := 49
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETGLOBAL R25 K3       ; R25 := 0xc8802016
 69 [-]: MOVE      R26 R2       ; R26 := R2
 70 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R30 K9       ; R30 := 0x7b998233
 73 [-]: MOVE      R31 R29      ; R31 := R29
 74 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 75 [-]: TEST      R30 1        ; if R30 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R30 R29 K10  ; R31 := R29; R30 := R29[0x1c84839c]
 78 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 79 [-]: TEST      R30 0        ; if not R30 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADKB    R30 1 0      ; R30 := true
 82 [-]: RETURN    R30 2        ; return R30
 83 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 72; R27 := R28 end
 84 [-]: JMP       72           ; PC := 72
 85 [-]: LOADKB    R30 0 0      ; R30 := false
 86 [-]: RETURN    R30 2        ; return R30
 87 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 27 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 28 [-]: RETURN    R1 0         ; return R1,...
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5163741e]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: CONST     R6 3         ; R6 := 3.000000
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 22 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2[0x864b7b71]
 23 [-]: MOVE      R11 R8       ; R11 := R8
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 26 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 27 [-]: LEN       R9 R4        ; R9 := # R4
 28 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 29 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2[0x864b7b71]
 30 [-]: CONST     R12 0        ; R12 := 0.000000
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: SETTABLE  R4 R9 R10    ; R4[R9] := R10
 33 [-]: TEST      R1 0         ; if not R1 then PC := 101
 34 [-]: JMP       101          ; PC := 101
 35 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0xde321e6f]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x12dd9da2]
 38 [-]: CONST     R11 80       ; R11 := 80.000000
 39 [-]: CONST     R12 2        ; R12 := 2.000000
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 42 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3[0xbd8424d2]
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: LEN       R10 R4       ; R10 := # R4
 46 [-]: CONST     R11 1        ; R11 := 1.000000
 47 [-]: FORPREP   R9 75        ; R9 -= R11; PC := 75
 48 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 49 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0x383d2e7d]
 50 [-]: CALL      R14 2 1      ; R14(R15)
 51 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x589ef1c1]
 52 [-]: SELF      R16 R13 K11  ; R17 := R13; R16 := R13[0xd1586535]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: GETGLOBAL R17 K12      ; R17 := 0xa421af95
 55 [-]: CONST     R18 0        ; R18 := 0.000000
 56 [-]: CONST     R19 0        ; R19 := 0.000000
 57 [-]: CONST     R20 1        ; R20 := 1.000000
 58 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 59 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 60 [-]: SELF      R17 R13 K13  ; R18 := R13; R17 := R13[0xcb3851b8]
 61 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 62 [-]: CALL      R14 0 1      ; R14(R15,...)
 63 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x589ef1c1]
 64 [-]: SELF      R16 R13 K11  ; R17 := R13; R16 := R13[0xd1586535]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: GETGLOBAL R17 K12      ; R17 := 0xa421af95
 67 [-]: CONST     R18 0        ; R18 := 0.000000
 68 [-]: CONST     R19 0        ; R19 := 0.000000
 69 [-]: CONST     R20 1        ; R20 := 1.000000
 70 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 71 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 72 [-]: SELF      R17 R13 K13  ; R18 := R13; R17 := R13[0xcb3851b8]
 73 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 74 [-]: CALL      R14 0 1      ; R14(R15,...)
 75 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 76 [-]: SELF      R14 R3 K14   ; R15 := R3; R14 := R3[0x1ac1655c]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x8e3e343e]
 79 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
 80 [-]: LOADK     R17 K17      ; R17 := "CapitalShipInvuln"
 81 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 82 [-]: CALL      R14 0 1      ; R14(R15,...)
 83 [-]: GETUPVAL  R14 U1       ; R14 := U1
 84 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x2df8b2ba]
 85 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 86 [-]: LOADK     R16 K19      ; R16 := "TogglePlayerSpawnsScript"
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: MOVE      R16 R2       ; R16 := R2
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x05eeb9db]
 91 [-]: CONST     R17 1        ; R17 := 1.000000
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x8eb2112d]
 94 [-]: LOADK     R17 K22      ; R17 := "Execute"
 95 [-]: CALL      R15 3 1      ; R15(R16,R17)
 96 [-]: GETGLOBAL R15 K23      ; R15 := 0xbe190284
 97 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xb9bfd47c]
 98 [-]: GETUPVAL  R17 U2       ; R17 := U2
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: JMP       157          ; PC := 157
101 [-]: SELF      R15 R3 K25   ; R16 := R3; R15 := R3[0x2645258e]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: SELF      R15 R3 K5    ; R16 := R3; R15 := R3[0xde321e6f]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x5e6704ff]
108 [-]: CONST     R17 80       ; R17 := 80.000000
109 [-]: CONST     R18 2        ; R18 := 2.000000
110 [-]: MOVE      R19 R0       ; R19 := R0
111 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
112 [-]: SELF      R15 R3 K27   ; R16 := R3; R15 := R3[0xe43b7b6b]
113 [-]: CALL      R15 2 1      ; R15(R16)
114 [-]: CONST     R15 1        ; R15 := 1.000000
115 [-]: LEN       R16 R4       ; R16 := # R4
116 [-]: CONST     R17 1        ; R17 := 1.000000
117 [-]: FORPREP   R15 121      ; R15 -= R17; PC := 121
118 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
119 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0xf4e253b6]
120 [-]: CALL      R19 2 1      ; R19(R20)
121 [-]: FORLOOP   R15 118      ; R15 += R17; if R15 <= R16 then begin PC := 118; R18 := R15 end
122 [-]: SELF      R19 R3 K14   ; R20 := R3; R19 := R3[0x1ac1655c]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xa383de31]
125 [-]: GETGLOBAL R21 K16      ; R21 := 0x0469f296
126 [-]: LOADK     R22 K17      ; R22 := "CapitalShipInvuln"
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: CONST     R22 25       ; R22 := 25.000000
129 [-]: CONST     R23 6        ; R23 := 6.000000
130 [-]: CONST     R24 0        ; R24 := 0.000000
131 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
132 [-]: GETGLOBAL R19 K30      ; R19 := _T
133 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["RailjackStopHullBreach"]
134 [-]: TEST      R19 0        ; if not R19 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETGLOBAL R19 K30      ; R19 := _T
137 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0x6bc4e323]
138 [-]: CALL      R19 1 1      ; R19()
139 [-]: GETUPVAL  R19 U1       ; R19 := U1
140 [-]: GETTABLE  R19 R19 K18  ; R19 := R19[0x2df8b2ba]
141 [-]: GETGLOBAL R20 K16      ; R20 := 0x0469f296
142 [-]: LOADK     R21 K19      ; R21 := "TogglePlayerSpawnsScript"
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: MOVE      R21 R2       ; R21 := R2
145 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
146 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19[0x05eeb9db]
147 [-]: CONST     R22 0        ; R22 := 0.000000
148 [-]: CALL      R20 3 1      ; R20(R21,R22)
149 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19[0x8eb2112d]
150 [-]: LOADK     R22 K22      ; R22 := "Execute"
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: GETGLOBAL R20 K23      ; R20 := 0xbe190284
153 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20[0x751f061d]
154 [-]: GETUPVAL  R22 U2       ; R22 := U2
155 [-]: CONST     R23 1        ; R23 := 1.000000
156 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
157 [-]: SELF      R20 R3 K34   ; R21 := R3; R20 := R3[0xd9848b59]
158 [-]: MOVE      R22 R1       ; R22 := R1
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 175
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: CONST     R1 1         ; R1 := 1.000000
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 21 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xea53c9c4]
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x5163741e]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x1ac1655c]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x8733746a]
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 34 [-]: LOADK     R8 K10       ; R8 := "CapitalShipInvuln"
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 1         ; if R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: LOADKB    R7 0 0       ; R7 := false
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 133
 47 [-]: JMP       133          ; PC := 133
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 133
 52 [-]: JMP       133          ; PC := 133
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 54 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x0eb34c69]
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: EQ        1 R5 K2      ; if R5 == 0.000000 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 61
 61 [-]: LOADKB    R5 1 0       ; R5 := true
 62 [-]: TEST      R5 0         ; if not R5 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 65 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8b5b1f58]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: CONST     R7 1         ; R7 := 1.000000
 68 [-]: LEN       R8 R6        ; R8 := # R6
 69 [-]: CONST     R9 1         ; R9 := 1.000000
 70 [-]: FORPREP   R7 79        ; R7 -= R9; PC := 79
 71 [-]: GETUPVAL  R11 U4       ; R11 := U4
 72 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x7941d56e]
 73 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: TEST      R11 1        ; if R11 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADKB    R5 0 0       ; R5 := false
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R7 71        ; R7 += R9; if R7 <= R8 then begin PC := 71; R10 := R7 end
 80 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
 81 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x0eb34c69]
 82 [-]: GETUPVAL  R13 U0       ; R13 := U0
 83 [-]: CONST     R14 0        ; R14 := 0.000000
 84 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 85 [-]: EQ        1 R11 K14    ; if R11 == 1.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 88
 88 [-]: LOADKB    R11 1 0      ; R11 := true
 89 [-]: EQ        1 R5 R11     ; if R5 == R11 then PC := 129
 90 [-]: JMP       129          ; PC := 129
 91 [-]: TEST      R5 0         ; if not R5 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: CONST     R11 1        ; R11 := 1.000000
 94 [-]: GETUPVAL  R12 U1       ; R12 := U1
 95 [-]: LEN       R12 R12      ; R12 := # R12
 96 [-]: CONST     R13 1        ; R13 := 1.000000
 97 [-]: FORPREP   R11 109      ; R11 -= R13; PC := 109
 98 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 99 [-]: GETUPVAL  R16 U1       ; R16 := U1
100 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 1        ; if R15 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
106 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0xea53c9c4]
107 [-]: CONST     R17 3        ; R17 := 3.000000
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: FORLOOP   R11 98       ; R11 += R13; if R11 <= R12 then begin PC := 98; R14 := R11 end
110 [-]: GETUPVAL  R15 U3       ; R15 := U3
111 [-]: CONST     R16 0        ; R16 := 0.000000
112 [-]: NOT       R17 R5       ; R17 :=  R5
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
115 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x0eb34c69]
116 [-]: GETUPVAL  R17 U0       ; R17 := U0
117 [-]: CONST     R18 0        ; R18 := 0.000000
118 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
119 [-]: EQ        1 R15 K14    ; if R15 == 1.000000 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 122
122 [-]: LOADKB    R15 1 0      ; R15 := true
123 [-]: EQ        1 R15 R5     ; if R15 == R5 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R15 K15      ; R15 := 0xcbd666e1
126 [-]: CONST     R16 0        ; R16 := 0.000000
127 [-]: CALL      R15 2 1      ; R15(R16)
128 [-]: JMP       114          ; PC := 114
129 [-]: GETGLOBAL R15 K15      ; R15 := 0xcbd666e1
130 [-]: CONST     R16 0        ; R16 := 0.000000
131 [-]: CALL      R15 2 1      ; R15(R16)
132 [-]: JMP       43           ; PC := 43
133 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x53c3399f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x53c3399f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: EQ        1 R2 K1      ; if R2 == 0.000000 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 11 [-]: LOADK     R4 K3        ; R4 := "Showdown transmission index is "
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xef885cb7
 16 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 28 [-]: LOADK     R5 K7        ; R5 := 0.200000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       22           ; PC := 22
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 32 [-]: LOADK     R5 K8        ; R5 := "Playing transmission "
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0x64fb1586
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x9d3fe9c0]
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xfc87a231]
 46 [-]: CALL      R5 1 1       ; R5()
 47 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       3            ; PC := 3
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x75b0301e
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8b5b1f58]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x2a748f85]
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0x75b0301e
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 23 [-]: JMP       14           ; PC := 14
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x04462d8e
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8b5b1f58]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x2a748f85]
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0x04462d8e
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 23 [-]: JMP       14           ; PC := 14
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x4dc185dd
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8b5b1f58]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x2a748f85]
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0x4dc185dd
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 23 [-]: JMP       14           ; PC := 14
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 277
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x622a0c19]
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1.000000
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 288
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 44        ; R1 -= R3; PC := 44
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x2883e796]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: CALL      R7 1 2       ; R7 := R7()
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETUPVAL  R9 U3        ; R9 := U3
 15 [-]: GETUPVAL  R10 U4       ; R10 := U4
 16 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xfcc63b72]
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x2d427ab1]
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xbb610e5b]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x555194bb]
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xfaf7bd22]
 34 [-]: GETUPVAL  R9 U5        ; R9 := U5
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x808b79e6]
 37 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 38 [-]: CALL      R7 0 1       ; R7(R8,...)
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 40 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 41 [-]: GETUPVAL  R8 U6        ; R8 := U6
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 304
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "LawyerPet"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23d5322f]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: SETUPVAL  R6 U2        ; U82 := R2
 20 [-]: GETUPVAL  R6 U4        ; R6 := U4
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 23 [-]: SETUPVAL  R6 U3        ; U82 := R3
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 25 [-]: JMP       13           ; PC := 13
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x5ca33548]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 15 [-]: JMP       8            ; PC := 8
 16 [-]: LOADKB    R7 0 0       ; R7 := false
 17 [-]: RETURN    R7 2         ; return R7
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 326
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Requesting liches"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 81
  5 [-]: JMP       81           ; PC := 81
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x21eafb00]
  8 [-]: LOADK     R3 K3        ; R3 := "NemesisAssassinate"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 81
 13 [-]: JMP       81           ; PC := 81
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xef893aec]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x243148d6]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETUPVAL  R3 U0        ; U82 := R0
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0xe7f2b02f
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6d0aa187]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0xcfc01047
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 27 [-]: JMP       74           ; PC := 74
 28 [-]: GETGLOBAL R9 K11       ; R9 := cjson
 29 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x7ab914d8]
 30 [-]: GETTABLE  R10 R8 K13   ; R10 := R8["loadout"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 74
 33 [-]: JMP       74           ; PC := 74
 34 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["Nemesis"]
 35 [-]: TEST      R10 0        ; if not R10 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xeab95b40]
 39 [-]: GETTABLE  R11 R9 K14   ; R11 := R9["Nemesis"]
 40 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["mFaction"]
 44 [-]: EQ        0 R12 K18    ; if R12 ~= 1.000000 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETUPVAL  R12 U3       ; R12 := U3
 47 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETTABLE  R12 R11 K19  ; R12 := R11["mWeakened"]
 50 [-]: TEST      R12 0        ; if not R12 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R12 K20      ; R12 := 0x33bdd652
 53 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x23d5322f]
 54 [-]: GETUPVAL  R13 U0       ; R13 := U0
 55 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["name"]
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: JMP       74           ; PC := 74
 58 [-]: TEST      R10 0        ; if not R10 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["mFaction"]
 61 [-]: EQ        0 R12 K23    ; if R12 ~= 0.000000 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETUPVAL  R12 U4       ; R12 := U4
 64 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETTABLE  R12 R11 K19  ; R12 := R11["mWeakened"]
 67 [-]: TEST      R12 0        ; if not R12 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R12 K20      ; R12 := 0x33bdd652
 70 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x23d5322f]
 71 [-]: GETUPVAL  R13 U0       ; R13 := U0
 72 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["name"]
 73 [-]: CALL      R12 3 1      ; R12(R13,R14)
 74 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 28; R6 := R7 end
 75 [-]: JMP       28           ; PC := 28
 76 [-]: GETUPVAL  R12 U1       ; R12 := U1
 77 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0xe80adb64]
 78 [-]: LOADK     R13 K3       ; R13 := "NemesisAssassinate"
 79 [-]: GETUPVAL  R14 U0       ; R14 := U0
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: TEST      R1 0         ; if not R1 then PC := 154
 82 [-]: JMP       154          ; PC := 154
 83 [-]: CONST     R12 1        ; R12 := 1.000000
 84 [-]: GETUPVAL  R13 U0       ; R13 := U0
 85 [-]: LEN       R13 R13      ; R13 := # R13
 86 [-]: CONST     R14 1        ; R14 := 1.000000
 87 [-]: FORPREP   R12 148      ; R12 -= R14; PC := 148
 88 [-]: GETUPVAL  R16 U0       ; R16 := U0
 89 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[1.000000]
 90 [-]: GETUPVAL  R17 U5       ; R17 := U5
 91 [-]: MOVE      R18 R16      ; R18 := R16
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 0        ; if not R17 then PC := 122
 94 [-]: JMP       122          ; PC := 122
 95 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
 96 [-]: LOADK     R18 K25      ; R18 := "RequestLiches: requesting for "
 97 [-]: MOVE      R19 R16      ; R19 := R16
 98 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 99 [-]: CALL      R17 2 1      ; R17(R18)
100 [-]: GETGLOBAL R17 K5       ; R17 := 0xbe190284
101 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x0eb34c69]
102 [-]: GETGLOBAL R19 K27      ; R19 := 0x0469f296
103 [-]: MOVE      R20 R16      ; R20 := R16
104 [-]: LOADK     R21 K28      ; R21 := "NemesisSpawned"
105 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: CONST     R20 0        ; R20 := 0.000000
108 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
109 [-]: EQ        0 R17 K23    ; if R17 ~= 0.000000 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: GETGLOBAL R17 K5       ; R17 := 0xbe190284
112 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x751f061d]
113 [-]: GETGLOBAL R19 K27      ; R19 := 0x0469f296
114 [-]: LOADK     R20 K30      ; R20 := "RequestNemesis_"
115 [-]: MOVE      R21 R16      ; R21 := R16
116 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: CONST     R20 1        ; R20 := 1.000000
119 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
120 [-]: RETURN    R0 1         ; return 
121 [-]: JMP       148          ; PC := 148
122 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
123 [-]: LOADK     R18 K31      ; R18 := "RequestLiches: "
124 [-]: MOVE      R19 R16      ; R19 := R16
125 [-]: LOADK     R20 K32      ; R20 := " not currently connected"
126 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
127 [-]: CALL      R17 2 1      ; R17(R18)
128 [-]: GETUPVAL  R17 U0       ; R17 := U0
129 [-]: LEN       R17 R17      ; R17 := # R17
130 [-]: LT        0 K18 R17    ; if 1.000000 >= R17 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
133 [-]: LOADK     R18 K33      ; R18 := "RequestLiches: Moving "
134 [-]: MOVE      R19 R16      ; R19 := R16
135 [-]: LOADK     R20 K34      ; R20 := " to the end of the queue"
136 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
137 [-]: CALL      R17 2 1      ; R17(R18)
138 [-]: GETGLOBAL R17 K20      ; R17 := 0x33bdd652
139 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0x9c1f3b5a]
140 [-]: GETUPVAL  R18 U0       ; R18 := U0
141 [-]: CONST     R19 1        ; R19 := 1.000000
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: GETGLOBAL R17 K20      ; R17 := 0x33bdd652
144 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0x23d5322f]
145 [-]: GETUPVAL  R18 U0       ; R18 := U0
146 [-]: MOVE      R19 R16      ; R19 := R16
147 [-]: CALL      R17 3 1      ; R17(R18,R19)
148 [-]: FORLOOP   R12 88       ; R12 += R14; if R12 <= R13 then begin PC := 88; R15 := R12 end
149 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
150 [-]: LOADK     R18 K36      ; R18 := "RequestLiches: no liches available"
151 [-]: CALL      R17 2 1      ; R17(R18)
152 [-]: NEWTABLE  R17 0 0      ; R17 := {}
153 [-]: SETUPVAL  R17 U0       ; U82 := R0
154 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 381
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "SpawnLich"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R0 R1 K3     ; R0 := R1[1.000000]
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K4        ; R2 := "Active Liches table is empty - cannot obtain playerName"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0eb34c69]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x751f061d]
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 33 [-]: LOADK     R2 K9        ; R2 := "'roomIdx' for Lich assassinate room was nil!"
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 126
 41 [-]: JMP       126          ; PC := 126
 42 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 126
 46 [-]: JMP       126          ; PC := 126
 47 [-]: GETGLOBAL R1 K10       ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["NemesisManifestedEnemy"]
 49 [-]: TEST      R1 0         ; if not R1 then PC := 122
 50 [-]: JMP       122          ; PC := 122
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x21e6f9c3]
 53 [-]: GETGLOBAL R2 K13       ; R2 := 0x88efc25e
 54 [-]: GETGLOBAL R3 K10       ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["NemesisManifestedEnemy"]
 56 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mAgent"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETUPVAL  R3 U6        ; R3 := U6
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 61 [-]: LOADNIL   R4 R4        ; R4 := nil
 62 [-]: GETGLOBAL R5 K10       ; R5 := _T
 63 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["NemesisManifestedEnemy"]
 64 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mLevel"]
 65 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 66 [-]: LOADKB    R9 1 0       ; R9 := true
 67 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: GETUPVAL  R1 U4        ; R1 := U4
 70 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xbb610e5b]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: SETUPVAL  R1 U7        ; U82 := R7
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xde321e6f]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x881b6b90]
 77 [-]: CONST     R3 0         ; R3 := 0.000000
 78 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 79 [-]: CONST     R2 1         ; R2 := 1.000000
 80 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 105
 84 [-]: JMP       105          ; PC := 105
 85 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0xd51d5b66]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: CONST     R4 1         ; R4 := 1.000000
 88 [-]: GETGLOBAL R5 K21       ; R5 := 0xb54c8b65
 89 [-]: LEN       R5 R5        ; R5 := # R5
 90 [-]: CONST     R6 1         ; R6 := 1.000000
 91 [-]: FORPREP   R4 104       ; R4 -= R6; PC := 104
 92 [-]: GETGLOBAL R8 K21       ; R8 := 0xb54c8b65
 93 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 94 [-]: EQ        0 R8 R3      ; if R8 ~= R3 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 97 [-]: GETGLOBAL R9 K22       ; R9 := 0x450a8592
 98 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: MOVE      R2 R7        ; R2 := R7
103 [-]: JMP       105          ; PC := 105
104 [-]: FORLOOP   R4 92        ; R4 += R6; if R4 <= R5 then begin PC := 92; R7 := R4 end
105 [-]: GETUPVAL  R8 U7        ; R8 := U7
106 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x5d985c7e]
107 [-]: GETGLOBAL R10 K22      ; R10 := 0x450a8592
108 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
109 [-]: LOADKB    R11 0 0      ; R11 := false
110 [-]: CONST     R12 3        ; R12 := 3.000000
111 [-]: CONST     R13 2        ; R13 := 2.000000
112 [-]: LOADKB    R14 1 0      ; R14 := true
113 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
114 [-]: GETUPVAL  R8 U7        ; R8 := U7
115 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x8943fab4]
116 [-]: GETGLOBAL R10 K5       ; R10 := 0xbe190284
117 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xb0b3152a]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["mPlayerName"]
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
123 [-]: LOADK     R9 K27       ; R9 := "_T.NemesisManifestedEnemy was empty!"
124 [-]: CALL      R8 2 1       ; R8(R9)
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
127 [-]: LOADK     R9 K28       ; R9 := "Reference to Lich's arena room doors was nil!"
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: GETGLOBAL R8 K10       ; R8 := _T
130 [-]: SETTABLE  R8 K11 K29   ; R8["NemesisManifestedEnemy"] := nil
131 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
132 [-]: MOVE      R9 R0        ; R9 := R0
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: TEST      R8 1         ; if R8 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
137 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xb9bfd47c]
138 [-]: GETGLOBAL R10 K31      ; R10 := 0x0469f296
139 [-]: LOADK     R11 K32      ; R11 := "RequestNemesis_"
140 [-]: MOVE      R12 R0       ; R12 := R0
141 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
142 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
143 [-]: CALL      R8 0 1       ; R8(R9,...)
144 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
145 [-]: GETUPVAL  R9 U7        ; R9 := U7
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 188
148 [-]: JMP       188          ; PC := 188
149 [-]: GETUPVAL  R8 U7        ; R8 := U7
150 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x1ac1655c]
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: SETUPVAL  R8 U8        ; U82 := R8
153 [-]: GETUPVAL  R8 U8        ; R8 := U8
154 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xa383de31]
155 [-]: GETUPVAL  R10 U9       ; R10 := U9
156 [-]: CONST     R11 25       ; R11 := 25.000000
157 [-]: CONST     R12 6        ; R12 := 6.000000
158 [-]: CONST     R13 0        ; R13 := 0.000000
159 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
160 [-]: GETUPVAL  R8 U8        ; R8 := U8
161 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x4cb29d1c]
162 [-]: GETUPVAL  R10 U9       ; R10 := U9
163 [-]: CONST     R11 25       ; R11 := 25.000000
164 [-]: CONST     R12 6        ; R12 := 6.000000
165 [-]: CONST     R13 0        ; R13 := 0.000000
166 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
167 [-]: GETUPVAL  R8 U8        ; R8 := U8
168 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xa383de31]
169 [-]: GETUPVAL  R10 U10      ; R10 := U10
170 [-]: CONST     R11 25       ; R11 := 25.000000
171 [-]: CONST     R12 6        ; R12 := 6.000000
172 [-]: CONST     R13 0        ; R13 := 0.000000
173 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
174 [-]: GETUPVAL  R8 U8        ; R8 := U8
175 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x4cb29d1c]
176 [-]: GETUPVAL  R10 U10      ; R10 := U10
177 [-]: CONST     R11 25       ; R11 := 25.000000
178 [-]: CONST     R12 6        ; R12 := 6.000000
179 [-]: CONST     R13 0        ; R13 := 0.000000
180 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
181 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
182 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xb9bfd47c]
183 [-]: GETGLOBAL R10 K31      ; R10 := 0x0469f296
184 [-]: LOADK     R11 K36      ; R11 := "NemesisIntroCin"
185 [-]: CALL      R10 2 2      ; R10 := R10(R11)
186 [-]: CONST     R11 0        ; R11 := 0.000000
187 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
188 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
189 [-]: GETUPVAL  R9 U4        ; R9 := U4
190 [-]: CALL      R8 2 2       ; R8 := R8(R9)
191 [-]: TEST      R8 1         ; if R8 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
194 [-]: LOADK     R9 K37       ; R9 := "Created, waiting for transmission"
195 [-]: CALL      R8 2 1       ; R8(R9)
196 [-]: GETUPVAL  R8 U11       ; R8 := U11
197 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[0x48ea9de9]
198 [-]: GETGLOBAL R9 K31       ; R9 := 0x0469f296
199 [-]: LOADK     R10 K39      ; R10 := "RJAssEnterShip"
200 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
201 [-]: CALL      R8 0 1       ; R8(R9,...)
202 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 450
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcb3851b8]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x492c7f2a
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 K4        ; R6 := -0.600000
  9 [-]: CONST     R7 3         ; R7 := 3.000000
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x589ef1c1]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x020d4331]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x553549e8]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x8eb2112d]
 26 [-]: LOADK     R5 K9        ; R5 := "StartPlaying"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 75
 36 [-]: JMP       75           ; PC := 75
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xdd25e9d1]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x589ef1c1]
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x020d4331]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x553549e8]
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 54 [-]: CONST     R5 0         ; R5 := 0.000000
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 57 [-]: GETGLOBAL R5 K14       ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["curTransmission"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R4 K14       ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["curTransmission"]
 64 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x22da1852]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADKB    R3 1 0       ; R3 := true
 70 [-]: JMP       32           ; PC := 32
 71 [-]: TEST      R3 0         ; if not R3 then PC := 32
 72 [-]: JMP       32           ; PC := 32
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       32           ; PC := 32
 75 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 123
 79 [-]: JMP       123          ; PC := 123
 80 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x1c84839c]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 0         ; if not R4 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 1         ; if R4 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 90 [-]: GETGLOBAL R5 K18       ; R5 := 0x12c26950
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETUPVAL  R4 U0        ; R4 := U0
 95 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x659d451f]
 96 [-]: GETGLOBAL R6 K18       ; R6 := 0x12c26950
 97 [-]: LOADKB    R7 0 0       ; R7 := false
 98 [-]: CONST     R8 1         ; R8 := 1.000000
 99 [-]: LOADKB    R9 1 0       ; R9 := true
100 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
101 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
102 [-]: GETGLOBAL R5 K21       ; R5 := 0x5bced4c4
103 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xb62ecfe0]
104 [-]: CONST     R6 0         ; R6 := 0.000000
105 [-]: GETGLOBAL R7 K21       ; R7 := 0x5bced4c4
106 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xac1b386a]
107 [-]: GETGLOBAL R8 K24       ; R8 := 0xa4420836
108 [-]: CONST     R9 5         ; R9 := 5.000000
109 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
110 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
111 [-]: CALL      R4 0 1       ; R4(R5,...)
112 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
113 [-]: MOVE      R5 R0        ; R5 := R0
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: TEST      R4 1         ; if R4 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x1c84839c]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: TEST      R4 0         ; if not R4 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x1a348fb5]
122 [-]: CALL      R4 2 1       ; R4(R5)
123 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
124 [-]: CONST     R5 0         ; R5 := 0.500000
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
127 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x29ef273d]
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x66905cb0]
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
132 [-]: MOVE      R6 R4        ; R6 := R4
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: TEST      R5 1         ; if R5 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4[0xb8b90f91]
137 [-]: LOADKB    R7 0 0       ; R7 := false
138 [-]: CALL      R5 3 1       ; R5(R6,R7)
139 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
140 [-]: GETUPVAL  R6 U0        ; R6 := U0
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: TEST      R5 1         ; if R5 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETUPVAL  R5 U0        ; R5 := U0
145 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x5d985c7e]
146 [-]: LOADNIL   R7 R7        ; R7 := nil
147 [-]: LOADKB    R8 0 0       ; R8 := false
148 [-]: CONST     R9 3         ; R9 := 3.000000
149 [-]: CONST     R10 1        ; R10 := 1.000000
150 [-]: LOADKB    R11 0 0      ; R11 := false
151 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
152 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
153 [-]: GETUPVAL  R6 U2        ; R6 := U2
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: TEST      R5 1         ; if R5 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETUPVAL  R5 U2        ; R5 := U2
158 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x8e3e343e]
159 [-]: GETUPVAL  R7 U1        ; R7 := U1
160 [-]: CALL      R5 3 1       ; R5(R6,R7)
161 [-]: GETUPVAL  R5 U2        ; R5 := U2
162 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x9326ca4b]
163 [-]: GETUPVAL  R7 U1        ; R7 := U1
164 [-]: CALL      R5 3 1       ; R5(R6,R7)
165 [-]: GETGLOBAL R5 K32       ; R5 := 0xbe190284
166 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x751f061d]
167 [-]: GETGLOBAL R7 K34       ; R7 := 0x0469f296
168 [-]: LOADK     R8 K35       ; R8 := "NemesisIntroCin"
169 [-]: CALL      R7 2 2       ; R7 := R7(R8)
170 [-]: CONST     R8 1         ; R8 := 1.000000
171 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
172 [-]: GETUPVAL  R5 U3        ; R5 := U3
173 [-]: CALL      R5 1 1       ; R5()
174 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 498
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  84

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Starting"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K5        ; R3 := "LICH_ASSASSINATE"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K3 R2     ; R1["CapitalShipMission"] := R2
  9 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xed324116]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x50a76235]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["faction"]
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa1df01d6]
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa1df01d6]
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0x22572a38
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0x0cb1f7b7
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 36 [-]: SETUPVAL  R1 U5        ; U82 := R5
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: LEN       R1 R1        ; R1 := # R1
 39 [-]: SETUPVAL  R1 U6        ; U82 := R6
 40 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 41 [-]: GETUPVAL  R2 U7        ; R2 := U7
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R1 K13       ; R1 := 0xcbd666e1
 46 [-]: CONST     R2 0         ; R2 := 0.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U8        ; R1 := U8
 49 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xe4fa70db]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: SETUPVAL  R1 U7        ; U82 := R7
 53 [-]: JMP       40           ; PC := 40
 54 [-]: GETGLOBAL R1 K15       ; R1 := 0x60cce7b4
 55 [-]: GETGLOBAL R2 K12       ; R2 := 0x7b998233
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: NOT       R2 R2        ; R2 :=  R2
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K16       ; R1 := 0x89326c93
 61 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x29ef273d]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x66905cb0]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: GETUPVAL  R2 U8        ; R2 := U8
 66 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x2df8b2ba]
 67 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 68 [-]: LOADK     R4 K20       ; R4 := "BoardShipPosition"
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: GETUPVAL  R4 U7        ; R4 := U7
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xd1586535]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: GETUPVAL  R3 U8        ; R3 := U8
 75 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0xde6c4f3e]
 76 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 77 [-]: LOADK     R5 K23       ; R5 := "DoorHint"
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETUPVAL  R5 U7        ; R5 := U7
 80 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 81 [-]: SETUPVAL  R3 U9        ; U82 := R9
 82 [-]: GETUPVAL  R3 U8        ; R3 := U8
 83 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0xde6c4f3e]
 84 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 85 [-]: LOADK     R5 K24       ; R5 := "NemesisArena"
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: GETUPVAL  R5 U7        ; R5 := U7
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: SETUPVAL  R3 U10       ; U82 := R10
 90 [-]: GETUPVAL  R3 U8        ; R3 := U8
 91 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0xde6c4f3e]
 92 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 93 [-]: LOADK     R5 K25       ; R5 := "NemesisDoorHint"
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: GETUPVAL  R5 U7        ; R5 := U7
 96 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 97 [-]: SETUPVAL  R3 U11       ; U82 := R11
 98 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 99 [-]: GETGLOBAL R4 K26       ; R4 := 0xc8802016
100 [-]: GETUPVAL  R5 U10       ; R5 := U10
101 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x87358ef0]
104 [-]: MOVE      R11 R2       ; R11 := R2
105 [-]: SELF      R12 R8 K21   ; R13 := R8; R12 := R8[0xd1586535]
106 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
107 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
108 [-]: SETTABLE  R3 R8 R9     ; R3[R8] := R9
109 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 103; R6 := R7 end
110 [-]: JMP       103          ; PC := 103
111 [-]: GETGLOBAL R9 K26       ; R9 := 0xc8802016
112 [-]: GETUPVAL  R10 U11      ; R10 := U11
113 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x87358ef0]
116 [-]: MOVE      R16 R2       ; R16 := R2
117 [-]: SELF      R17 R13 K21  ; R18 := R13; R17 := R13[0xd1586535]
118 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
119 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
120 [-]: SETTABLE  R3 R13 R14   ; R3[R13] := R14
121 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 115; R11 := R12 end
122 [-]: JMP       115          ; PC := 115
123 [-]: GETGLOBAL R14 K28      ; R14 := 0x33bdd652
124 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xf21b1d8e]
125 [-]: GETUPVAL  R15 U10      ; R15 := U10
126 [-]: CLOSURE   R16 0        ; R16 := closure(Function #16.1)
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: GETGLOBAL R14 K28      ; R14 := 0x33bdd652
130 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xf21b1d8e]
131 [-]: GETUPVAL  R15 U11      ; R15 := U11
132 [-]: CLOSURE   R16 1        ; R16 := closure(Function #16.2)
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: GETUPVAL  R14 U8       ; R14 := U8
136 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0x2f6f2966]
137 [-]: GETGLOBAL R15 K31      ; R15 := 0x7ed0a956
138 [-]: LOADK     R16 K32      ; R16 := "/Lotus/Types/Game/CrewShip/ExitShip"
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: GETUPVAL  R16 U7       ; R16 := U7
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
143 [-]: LOADK     R16 K33      ; R16 := "Exit"
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: LEN       R16 R14      ; R16 := # R14
146 [-]: CONST     R17 1        ; R17 := 1.000000
147 [-]: CONST     R18 -1       ; R18 := -1.000000
148 [-]: FORPREP   R16 169      ; R16 -= R18; PC := 169
149 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
150 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xe79e7ef4]
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
153 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0xf4e253b6]
154 [-]: CALL      R21 2 1      ; R21(R22)
155 [-]: GETGLOBAL R21 K12      ; R21 := 0x7b998233
156 [-]: MOVE      R22 R20      ; R22 := R20
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: TEST      R21 1        ; if R21 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20[0x22da1852]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: EQ        1 R21 R15    ; if R21 == R15 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R21 K28      ; R21 := 0x33bdd652
165 [-]: GETTABLE  R21 R21 K37  ; R21 := R21[0x9c1f3b5a]
166 [-]: MOVE      R22 R14      ; R22 := R14
167 [-]: MOVE      R23 R19      ; R23 := R19
168 [-]: CALL      R21 3 1      ; R21(R22,R23)
169 [-]: FORLOOP   R16 149      ; R16 += R18; if R16 <= R17 then begin PC := 149; R19 := R16 end
170 [-]: GETGLOBAL R21 K26      ; R21 := 0xc8802016
171 [-]: GETUPVAL  R22 U10      ; R22 := U10
172 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
173 [-]: JMP       216          ; PC := 216
174 [-]: NEWTABLE  R26 0 0      ; R26 := {}
175 [-]: MOVE      R3 R26       ; R3 := R26
176 [-]: GETGLOBAL R26 K26      ; R26 := 0xc8802016
177 [-]: MOVE      R27 R14      ; R27 := R14
178 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
179 [-]: JMP       187          ; PC := 187
180 [-]: SELF      R31 R1 K27   ; R32 := R1; R31 := R1[0x87358ef0]
181 [-]: SELF      R33 R30 K21  ; R34 := R30; R33 := R30[0xd1586535]
182 [-]: CALL      R33 2 2      ; R33 := R33(R34)
183 [-]: SELF      R34 R25 K21  ; R35 := R25; R34 := R25[0xd1586535]
184 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
185 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
186 [-]: SETTABLE  R3 R30 R31   ; R3[R30] := R31
187 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 180; R28 := R29 end
188 [-]: JMP       180          ; PC := 180
189 [-]: GETGLOBAL R31 K28      ; R31 := 0x33bdd652
190 [-]: GETTABLE  R31 R31 K29  ; R31 := R31[0xf21b1d8e]
191 [-]: MOVE      R32 R14      ; R32 := R14
192 [-]: CLOSURE   R33 2        ; R33 := closure(Function #16.3)
193 [-]: MOVE      R0 R3        ; R0 := R3
194 [-]: CALL      R31 3 1      ; R31(R32,R33)
195 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
196 [-]: LOADK     R32 K38      ; R32 := "RoomIdx = "
197 [-]: MOVE      R33 R24      ; R33 := R24
198 [-]: LOADK     R34 K39      ; R34 := " distance to exit: "
199 [-]: SELF      R35 R1 K27   ; R36 := R1; R35 := R1[0x87358ef0]
200 [-]: GETTABLE  R37 R14 K40  ; R37 := R14[1.000000]
201 [-]: SELF      R37 R37 K21  ; R38 := R37; R37 := R37[0xd1586535]
202 [-]: CALL      R37 2 2      ; R37 := R37(R38)
203 [-]: SELF      R38 R25 K21  ; R39 := R25; R38 := R25[0xd1586535]
204 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
205 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
206 [-]: CONCAT    R32 R32 R35  ; R32 := R32 .. R33 .. R34 .. R35
207 [-]: CALL      R31 2 1      ; R31(R32)
208 [-]: GETUPVAL  R31 U12      ; R31 := U12
209 [-]: GETTABLE  R32 R14 K40  ; R32 := R14[1.000000]
210 [-]: SETTABLE  R31 R24 R32  ; R31[R24] := R32
211 [-]: GETGLOBAL R31 K28      ; R31 := 0x33bdd652
212 [-]: GETTABLE  R31 R31 K37  ; R31 := R31[0x9c1f3b5a]
213 [-]: MOVE      R32 R14      ; R32 := R14
214 [-]: CONST     R33 1        ; R33 := 1.000000
215 [-]: CALL      R31 3 1      ; R31(R32,R33)
216 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 174; R23 := R24 end
217 [-]: JMP       174          ; PC := 174
218 [-]: LOADNIL   R3 R3        ; R3 := nil
219 [-]: GETGLOBAL R31 K41      ; R31 := 0xbe190284
220 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31[0xef893aec]
221 [-]: CALL      R31 2 2      ; R31 := R31(R32)
222 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["faction"]
223 [-]: EQ        0 R31 K44    ; if R31 ~= 0.000000 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: SELF      R31 R0 K45   ; R32 := R0; R31 := R0[0xd5f7912b]
226 [-]: GETGLOBAL R33 K4       ; R33 := 0x0469f296
227 [-]: LOADK     R34 K46      ; R34 := "DisableRailjack"
228 [-]: CALL      R33 2 2      ; R33 := R33(R34)
229 [-]: LOADKB    R34 0 0      ; R34 := false
230 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
231 [-]: GETGLOBAL R31 K41      ; R31 := 0xbe190284
232 [-]: SELF      R31 R31 K47  ; R32 := R31; R31 := R31[0x0eb34c69]
233 [-]: GETUPVAL  R33 U13      ; R33 := U13
234 [-]: CONST     R34 0        ; R34 := 0.000000
235 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
236 [-]: EQ        1 R31 K44    ; if R31 == 0.000000 then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: GETGLOBAL R31 K12      ; R31 := 0x7b998233
239 [-]: GETGLOBAL R32 K16      ; R32 := 0x89326c93
240 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32[0xdd25e9d1]
241 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
242 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
243 [-]: TEST      R31 0        ; if not R31 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETUPVAL  R31 U14      ; R31 := U14
246 [-]: CALL      R31 1 2      ; R31 := R31()
247 [-]: TEST      R31 0        ; if not R31 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R31 K13      ; R31 := 0xcbd666e1
250 [-]: CONST     R32 0        ; R32 := 0.000000
251 [-]: CALL      R31 2 1      ; R31(R32)
252 [-]: JMP       231          ; PC := 231
253 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
254 [-]: LOADK     R32 K49      ; R32 := "Boarding cinematic done"
255 [-]: CALL      R31 2 1      ; R31(R32)
256 [-]: SELF      R31 R1 K50   ; R32 := R1; R31 := R1[0xbab10f46]
257 [-]: LOADKB    R33 1 0      ; R33 := true
258 [-]: CALL      R31 3 1      ; R31(R32,R33)
259 [-]: SELF      R31 R1 K51   ; R32 := R1; R31 := R1[0x24857bd6]
260 [-]: GETUPVAL  R33 U15      ; R33 := U15
261 [-]: CALL      R31 3 1      ; R31(R32,R33)
262 [-]: SELF      R31 R1 K52   ; R32 := R1; R31 := R1[0xb8b90f91]
263 [-]: LOADKB    R33 0 0      ; R33 := false
264 [-]: CALL      R31 3 1      ; R31(R32,R33)
265 [-]: SELF      R31 R0 K53   ; R32 := R0; R31 := R0[0x53c3399f]
266 [-]: CALL      R31 2 2      ; R31 := R31(R32)
267 [-]: EQ        0 R31 K44    ; if R31 ~= 0.000000 then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: GETGLOBAL R31 K41      ; R31 := 0xbe190284
270 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31[0xd1961230]
271 [-]: LOADKB    R33 1 0      ; R33 := true
272 [-]: CALL      R31 3 1      ; R31(R32,R33)
273 [-]: SELF      R31 R0 K55   ; R32 := R0; R31 := R0[0x05eeb9db]
274 [-]: GETGLOBAL R33 K16      ; R33 := 0x89326c93
275 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0x61be252a]
276 [-]: CALL      R33 2 2      ; R33 := R33(R34)
277 [-]: MUL       R33 R33 K57  ; R33 := R33 * 10.000000
278 [-]: CALL      R31 3 1      ; R31(R32,R33)
279 [-]: GETUPVAL  R31 U0       ; R31 := U0
280 [-]: SELF      R31 R31 K7   ; R32 := R31; R31 := R31[0x50a76235]
281 [-]: CALL      R31 2 2      ; R31 := R31(R32)
282 [-]: TEST      R31 0        ; if not R31 then PC := 483
283 [-]: JMP       483          ; PC := 483
284 [-]: GETGLOBAL R31 K16      ; R31 := 0x89326c93
285 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31[0xc7fcada9]
286 [-]: GETGLOBAL R33 K4       ; R33 := 0x0469f296
287 [-]: LOADK     R34 K59      ; R34 := "GrineerKingpinAvatar"
288 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
289 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
290 [-]: GETGLOBAL R32 K26      ; R32 := 0xc8802016
291 [-]: MOVE      R33 R31      ; R33 := R31
292 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
293 [-]: JMP       360          ; PC := 360
294 [-]: GETGLOBAL R37 K12      ; R37 := 0x7b998233
295 [-]: MOVE      R38 R36      ; R38 := R36
296 [-]: CALL      R37 2 2      ; R37 := R37(R38)
297 [-]: TEST      R37 1        ; if R37 then PC := 360
298 [-]: JMP       360          ; PC := 360
299 [-]: SELF      R37 R36 K60  ; R38 := R36; R37 := R36[0x9d6904c1]
300 [-]: GETUPVAL  R39 U16      ; R39 := U16
301 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
302 [-]: TEST      R37 1        ; if R37 then PC := 360
303 [-]: JMP       360          ; PC := 360
304 [-]: SELF      R37 R36 K61  ; R38 := R36; R37 := R36[0x2047cfe7]
305 [-]: CALL      R37 2 2      ; R37 := R37(R38)
306 [-]: TEST      R37 1        ; if R37 then PC := 360
307 [-]: JMP       360          ; PC := 360
308 [-]: SETUPVAL  R36 U17      ; U82 := R17
309 [-]: GETGLOBAL R37 K41      ; R37 := 0xbe190284
310 [-]: SELF      R37 R37 K47  ; R38 := R37; R37 := R37[0x0eb34c69]
311 [-]: GETGLOBAL R39 K4       ; R39 := 0x0469f296
312 [-]: LOADK     R40 K62      ; R40 := "NemesisIntroCin"
313 [-]: CALL      R39 2 2      ; R39 := R39(R40)
314 [-]: CONST     R40 0        ; R40 := 0.000000
315 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
316 [-]: EQ        0 R37 K44    ; if R37 ~= 0.000000 then PC := 362
317 [-]: JMP       362          ; PC := 362
318 [-]: GETUPVAL  R37 U17      ; R37 := U17
319 [-]: SELF      R37 R37 K63  ; R38 := R37; R37 := R37[0xde321e6f]
320 [-]: CALL      R37 2 2      ; R37 := R37(R38)
321 [-]: SELF      R37 R37 K64  ; R38 := R37; R37 := R37[0x881b6b90]
322 [-]: CONST     R39 0        ; R39 := 0.000000
323 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
324 [-]: CONST     R38 1        ; R38 := 1.000000
325 [-]: GETGLOBAL R39 K12      ; R39 := 0x7b998233
326 [-]: MOVE      R40 R37      ; R40 := R37
327 [-]: CALL      R39 2 2      ; R39 := R39(R40)
328 [-]: TEST      R39 1        ; if R39 then PC := 350
329 [-]: JMP       350          ; PC := 350
330 [-]: SELF      R39 R37 K66  ; R40 := R37; R39 := R37[0xd51d5b66]
331 [-]: CALL      R39 2 2      ; R39 := R39(R40)
332 [-]: CONST     R40 1        ; R40 := 1.000000
333 [-]: GETGLOBAL R41 K67      ; R41 := 0xb54c8b65
334 [-]: LEN       R41 R41      ; R41 := # R41
335 [-]: CONST     R42 1        ; R42 := 1.000000
336 [-]: FORPREP   R40 349      ; R40 -= R42; PC := 349
337 [-]: GETGLOBAL R44 K67      ; R44 := 0xb54c8b65
338 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
339 [-]: EQ        0 R44 R39    ; if R44 ~= R39 then PC := 349
340 [-]: JMP       349          ; PC := 349
341 [-]: GETGLOBAL R44 K12      ; R44 := 0x7b998233
342 [-]: GETGLOBAL R45 K68      ; R45 := 0x450a8592
343 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
344 [-]: CALL      R44 2 2      ; R44 := R44(R45)
345 [-]: TEST      R44 1        ; if R44 then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: MOVE      R38 R43      ; R38 := R43
348 [-]: JMP       350          ; PC := 350
349 [-]: FORLOOP   R40 337      ; R40 += R42; if R40 <= R41 then begin PC := 337; R43 := R40 end
350 [-]: GETUPVAL  R44 U17      ; R44 := U17
351 [-]: SELF      R44 R44 K69  ; R45 := R44; R44 := R44[0x5d985c7e]
352 [-]: GETGLOBAL R46 K68      ; R46 := 0x450a8592
353 [-]: GETTABLE  R46 R46 R38  ; R46 := R46[R38]
354 [-]: LOADKB    R47 0 0      ; R47 := false
355 [-]: CONST     R48 3        ; R48 := 3.000000
356 [-]: CONST     R49 2        ; R49 := 2.000000
357 [-]: LOADKB    R50 1 0      ; R50 := true
358 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
359 [-]: JMP       362          ; PC := 362
360 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 294; R34 := R35 end
361 [-]: JMP       294          ; PC := 294
362 [-]: GETGLOBAL R44 K12      ; R44 := 0x7b998233
363 [-]: GETUPVAL  R45 U17      ; R45 := U17
364 [-]: CALL      R44 2 2      ; R44 := R44(R45)
365 [-]: TEST      R44 0        ; if not R44 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: GETGLOBAL R44 K0       ; R44 := 0x3d106989
368 [-]: LOADK     R45 K70      ; R45 := "Host was migrated and reference to Lich Avatar could not be recovered!"
369 [-]: CALL      R44 2 1      ; R44(R45)
370 [-]: JMP       375          ; PC := 375
371 [-]: GETUPVAL  R44 U17      ; R44 := U17
372 [-]: SELF      R44 R44 K71  ; R45 := R44; R44 := R44[0xfa9e477f]
373 [-]: CALL      R44 2 2      ; R44 := R44(R45)
374 [-]: SETUPVAL  R44 U18      ; U82 := R18
375 [-]: GETGLOBAL R44 K41      ; R44 := 0xbe190284
376 [-]: SELF      R44 R44 K47  ; R45 := R44; R44 := R44[0x0eb34c69]
377 [-]: GETUPVAL  R46 U19      ; R46 := U19
378 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
379 [-]: GETGLOBAL R45 K16      ; R45 := 0x89326c93
380 [-]: SELF      R45 R45 K58  ; R46 := R45; R45 := R45[0xc7fcada9]
381 [-]: GETGLOBAL R47 K4       ; R47 := 0x0469f296
382 [-]: LOADK     R48 K72      ; R48 := "LawyerPet"
383 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
384 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
385 [-]: LEN       R46 R45      ; R46 := # R45
386 [-]: SETUPVAL  R46 U20      ; U82 := R20
387 [-]: GETGLOBAL R46 K16      ; R46 := 0x89326c93
388 [-]: SELF      R46 R46 K73  ; R47 := R46; R46 := R46[0xfb669000]
389 [-]: GETGLOBAL R48 K31      ; R48 := 0x7ed0a956
390 [-]: LOADK     R49 K74      ; R49 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
391 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
392 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
393 [-]: GETGLOBAL R47 K26      ; R47 := 0xc8802016
394 [-]: MOVE      R48 R46      ; R48 := R46
395 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
396 [-]: JMP       407          ; PC := 407
397 [-]: SELF      R52 R51 K75  ; R53 := R51; R52 := R51[0x2d0a291f]
398 [-]: CALL      R52 2 2      ; R52 := R52(R53)
399 [-]: GETUPVAL  R53 U16      ; R53 := U16
400 [-]: EQ        1 R52 R53    ; if R52 == R53 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: GETGLOBAL R52 K28      ; R52 := 0x33bdd652
403 [-]: GETTABLE  R52 R52 K76  ; R52 := R52[0x23d5322f]
404 [-]: GETUPVAL  R53 U21      ; R53 := U21
405 [-]: MOVE      R54 R51      ; R54 := R51
406 [-]: CALL      R52 3 1      ; R52(R53,R54)
407 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 397; R49 := R50 end
408 [-]: JMP       397          ; PC := 397
409 [-]: GETGLOBAL R52 K12      ; R52 := 0x7b998233
410 [-]: GETUPVAL  R53 U17      ; R53 := U17
411 [-]: CALL      R52 2 2      ; R52 := R52(R53)
412 [-]: TEST      R52 1        ; if R52 then PC := 418
413 [-]: JMP       418          ; PC := 418
414 [-]: GETUPVAL  R52 U21      ; R52 := U21
415 [-]: LEN       R52 R52      ; R52 := # R52
416 [-]: LT        1 K44 R52    ; if 0.000000 < R52 then PC := 421
417 [-]: JMP       421          ; PC := 421
418 [-]: GETUPVAL  R52 U20      ; R52 := U20
419 [-]: LT        0 K44 R52    ; if 0.000000 >= R52 then PC := 462
420 [-]: JMP       462          ; PC := 462
421 [-]: GETUPVAL  R52 U17      ; R52 := U17
422 [-]: SELF      R52 R52 K77  ; R53 := R52; R52 := R52[0x1ac1655c]
423 [-]: CALL      R52 2 2      ; R52 := R52(R53)
424 [-]: SETUPVAL  R52 U22      ; U82 := R22
425 [-]: GETUPVAL  R52 U22      ; R52 := U22
426 [-]: SELF      R52 R52 K78  ; R53 := R52; R52 := R52[0xa383de31]
427 [-]: GETUPVAL  R54 U23      ; R54 := U23
428 [-]: CONST     R55 25       ; R55 := 25.000000
429 [-]: CONST     R56 6        ; R56 := 6.000000
430 [-]: CONST     R57 0        ; R57 := 0.000000
431 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
432 [-]: GETUPVAL  R52 U22      ; R52 := U22
433 [-]: SELF      R52 R52 K79  ; R53 := R52; R52 := R52[0x4cb29d1c]
434 [-]: GETUPVAL  R54 U23      ; R54 := U23
435 [-]: CONST     R55 25       ; R55 := 25.000000
436 [-]: CONST     R56 6        ; R56 := 6.000000
437 [-]: CONST     R57 0        ; R57 := 0.000000
438 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
439 [-]: GETGLOBAL R52 K41      ; R52 := 0xbe190284
440 [-]: SELF      R52 R52 K47  ; R53 := R52; R52 := R52[0x0eb34c69]
441 [-]: GETGLOBAL R54 K4       ; R54 := 0x0469f296
442 [-]: LOADK     R55 K62      ; R55 := "NemesisIntroCin"
443 [-]: CALL      R54 2 2      ; R54 := R54(R55)
444 [-]: CONST     R55 0        ; R55 := 0.000000
445 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
446 [-]: EQ        0 R52 K44    ; if R52 ~= 0.000000 then PC := 462
447 [-]: JMP       462          ; PC := 462
448 [-]: GETUPVAL  R52 U22      ; R52 := U22
449 [-]: SELF      R52 R52 K78  ; R53 := R52; R52 := R52[0xa383de31]
450 [-]: GETUPVAL  R54 U24      ; R54 := U24
451 [-]: CONST     R55 25       ; R55 := 25.000000
452 [-]: CONST     R56 6        ; R56 := 6.000000
453 [-]: CONST     R57 0        ; R57 := 0.000000
454 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
455 [-]: GETUPVAL  R52 U22      ; R52 := U22
456 [-]: SELF      R52 R52 K79  ; R53 := R52; R52 := R52[0x4cb29d1c]
457 [-]: GETUPVAL  R54 U24      ; R54 := U24
458 [-]: CONST     R55 25       ; R55 := 25.000000
459 [-]: CONST     R56 6        ; R56 := 6.000000
460 [-]: CONST     R57 0        ; R57 := 0.000000
461 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
462 [-]: GETGLOBAL R52 K80      ; R52 := 0xbc9d46dd
463 [-]: SUB       R52 R52 R44  ; R52 := R52 - R44
464 [-]: GETUPVAL  R53 U20      ; R53 := U20
465 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
466 [-]: SETGLOBAL R52 K80      ; (0xbc9d46dd) := R52
467 [-]: GETUPVAL  R52 U25      ; R52 := U25
468 [-]: LOADKB    R53 1 0      ; R53 := true
469 [-]: LOADKB    R54 0 0      ; R54 := false
470 [-]: CALL      R52 3 1      ; R52(R53,R54)
471 [-]: GETGLOBAL R52 K41      ; R52 := 0xbe190284
472 [-]: SELF      R52 R52 K47  ; R53 := R52; R52 := R52[0x0eb34c69]
473 [-]: GETUPVAL  R54 U27      ; R54 := U27
474 [-]: CONST     R55 0        ; R55 := 0.000000
475 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
476 [-]: SETUPVAL  R52 U26      ; U82 := R26
477 [-]: LOADKB    R52 1 0      ; R52 := true
478 [-]: SETUPVAL  R52 U28      ; U82 := R28
479 [-]: GETUPVAL  R52 U0       ; R52 := U0
480 [-]: SELF      R52 R52 K81  ; R53 := R52; R52 := R52[0x8b28a480]
481 [-]: CALL      R52 2 1      ; R52(R53)
482 [-]: JMP       487          ; PC := 487
483 [-]: GETUPVAL  R52 U25      ; R52 := U25
484 [-]: LOADKB    R53 1 0      ; R53 := true
485 [-]: LOADKB    R54 1 0      ; R54 := true
486 [-]: CALL      R52 3 1      ; R52(R53,R54)
487 [-]: GETGLOBAL R52 K0       ; R52 := 0x3d106989
488 [-]: LOADK     R53 K82      ; R53 := "Main loop start"
489 [-]: CALL      R52 2 1      ; R52(R53)
490 [-]: SELF      R52 R0 K53   ; R53 := R0; R52 := R0[0x53c3399f]
491 [-]: CALL      R52 2 2      ; R52 := R52(R53)
492 [-]: MOD       R52 R52 K57  ; R52 := R52 % 10.000000
493 [-]: GETGLOBAL R53 K83      ; R53 := 0x5bced4c4
494 [-]: GETTABLE  R53 R53 K84  ; R53 := R53[0x55f27c30]
495 [-]: SELF      R54 R0 K53   ; R55 := R0; R54 := R0[0x53c3399f]
496 [-]: CALL      R54 2 2      ; R54 := R54(R55)
497 [-]: DIV       R54 R54 K57  ; R54 := R54 / 10.000000
498 [-]: CALL      R53 2 2      ; R53 := R53(R54)
499 [-]: LT        0 R52 R53    ; if R52 >= R53 then PC := 1086
500 [-]: JMP       1086         ; PC := 1086
501 [-]: GETUPVAL  R52 U29      ; R52 := U29
502 [-]: LEN       R52 R52      ; R52 := # R52
503 [-]: LE        0 R52 K44    ; if R52 > 0.000000 then PC := 509
504 [-]: JMP       509          ; PC := 509
505 [-]: GETGLOBAL R52 K0       ; R52 := 0x3d106989
506 [-]: LOADK     R53 K85      ; R53 := "We had no active Liches of the matching mission faction - Ending mission"
507 [-]: CALL      R52 2 1      ; R52(R53)
508 [-]: JMP       1086         ; PC := 1086
509 [-]: GETGLOBAL R52 K2       ; R52 := _T
510 [-]: GETTABLE  R52 R52 K86  ; R52 := R52["NemesisManifestedEnemy"]
511 [-]: TEST      R52 1        ; if R52 then PC := 538
512 [-]: JMP       538          ; PC := 538
513 [-]: GETUPVAL  R52 U28      ; R52 := U28
514 [-]: TEST      R52 1        ; if R52 then PC := 538
515 [-]: JMP       538          ; PC := 538
516 [-]: GETUPVAL  R52 U30      ; R52 := U30
517 [-]: GETUPVAL  R53 U29      ; R53 := U29
518 [-]: GETTABLE  R53 R53 K40  ; R53 := R53[1.000000]
519 [-]: CALL      R52 2 2      ; R52 := R52(R53)
520 [-]: TEST      R52 1        ; if R52 then PC := 534
521 [-]: JMP       534          ; PC := 534
522 [-]: GETGLOBAL R52 K0       ; R52 := 0x3d106989
523 [-]: LOADK     R53 K87      ; R53 := "Waiting on player's lich data, but they've disconnected. Trying to spawn lich for next player"
524 [-]: CALL      R52 2 1      ; R52(R53)
525 [-]: GETUPVAL  R52 U25      ; R52 := U25
526 [-]: LOADKB    R53 0 0      ; R53 := false
527 [-]: LOADKB    R54 1 0      ; R54 := true
528 [-]: CALL      R52 3 1      ; R52(R53,R54)
529 [-]: GETUPVAL  R52 U29      ; R52 := U29
530 [-]: LEN       R52 R52      ; R52 := # R52
531 [-]: EQ        0 R52 K44    ; if R52 ~= 0.000000 then PC := 534
532 [-]: JMP       534          ; PC := 534
533 [-]: JMP       538          ; PC := 538
534 [-]: GETGLOBAL R52 K13      ; R52 := 0xcbd666e1
535 [-]: CONST     R53 0        ; R53 := 0.000000
536 [-]: CALL      R52 2 1      ; R52(R53)
537 [-]: JMP       509          ; PC := 509
538 [-]: GETUPVAL  R52 U29      ; R52 := U29
539 [-]: LEN       R52 R52      ; R52 := # R52
540 [-]: EQ        0 R52 K44    ; if R52 ~= 0.000000 then PC := 546
541 [-]: JMP       546          ; PC := 546
542 [-]: GETGLOBAL R52 K0       ; R52 := 0x3d106989
543 [-]: LOADK     R53 K88      ; R53 := "No liches to spawn, bailing to extraction"
544 [-]: CALL      R52 2 1      ; R52(R53)
545 [-]: JMP       1086         ; PC := 1086
546 [-]: GETGLOBAL R52 K12      ; R52 := 0x7b998233
547 [-]: GETGLOBAL R53 K16      ; R53 := 0x89326c93
548 [-]: SELF      R53 R53 K48  ; R54 := R53; R53 := R53[0xdd25e9d1]
549 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
550 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
551 [-]: TEST      R52 0        ; if not R52 then PC := 557
552 [-]: JMP       557          ; PC := 557
553 [-]: GETUPVAL  R52 U14      ; R52 := U14
554 [-]: CALL      R52 1 2      ; R52 := R52()
555 [-]: TEST      R52 0        ; if not R52 then PC := 561
556 [-]: JMP       561          ; PC := 561
557 [-]: GETGLOBAL R52 K13      ; R52 := 0xcbd666e1
558 [-]: CONST     R53 0        ; R53 := 0.000000
559 [-]: CALL      R52 2 1      ; R52(R53)
560 [-]: JMP       546          ; PC := 546
561 [-]: GETUPVAL  R52 U31      ; R52 := U31
562 [-]: CALL      R52 1 1      ; R52()
563 [-]: GETGLOBAL R52 K12      ; R52 := 0x7b998233
564 [-]: GETUPVAL  R53 U17      ; R53 := U17
565 [-]: CALL      R52 2 2      ; R52 := R52(R53)
566 [-]: TEST      R52 0        ; if not R52 then PC := 573
567 [-]: JMP       573          ; PC := 573
568 [-]: GETUPVAL  R52 U32      ; R52 := U32
569 [-]: CALL      R52 1 1      ; R52()
570 [-]: GETUPVAL  R52 U33      ; R52 := U33
571 [-]: MOVE      R53 R1       ; R53 := R1
572 [-]: CALL      R52 2 1      ; R52(R53)
573 [-]: GETGLOBAL R52 K13      ; R52 := 0xcbd666e1
574 [-]: CONST     R53 1        ; R53 := 1.000000
575 [-]: CALL      R52 2 1      ; R52(R53)
576 [-]: LOADKB    R52 0 0      ; R52 := false
577 [-]: LOADKB    R53 0 0      ; R53 := false
578 [-]: LOADKB    R54 0 0      ; R54 := false
579 [-]: LOADNIL   R55 R55      ; R55 := nil
580 [-]: GETGLOBAL R56 K12      ; R56 := 0x7b998233
581 [-]: GETUPVAL  R57 U17      ; R57 := U17
582 [-]: CALL      R56 2 2      ; R56 := R56(R57)
583 [-]: TEST      R56 1        ; if R56 then PC := 590
584 [-]: JMP       590          ; PC := 590
585 [-]: GETUPVAL  R56 U17      ; R56 := U17
586 [-]: SELF      R56 R56 K89  ; R57 := R56; R56 := R56[0xc9f6a7d7]
587 [-]: GETGLOBAL R58 K90      ; R58 := gBaseMarkerInfoType
588 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
589 [-]: MOVE      R55 R56      ; R55 := R56
590 [-]: GETGLOBAL R56 K41      ; R56 := 0xbe190284
591 [-]: SELF      R56 R56 K47  ; R57 := R56; R56 := R56[0x0eb34c69]
592 [-]: GETUPVAL  R58 U19      ; R58 := U19
593 [-]: CONST     R59 0        ; R59 := 0.000000
594 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
595 [-]: GETUPVAL  R57 U29      ; R57 := U29
596 [-]: LEN       R57 R57      ; R57 := # R57
597 [-]: LT        0 K44 R57    ; if 0.000000 >= R57 then PC := 1066
598 [-]: JMP       1066         ; PC := 1066
599 [-]: GETGLOBAL R57 K12      ; R57 := 0x7b998233
600 [-]: MOVE      R58 R55      ; R58 := R55
601 [-]: CALL      R57 2 2      ; R57 := R57(R58)
602 [-]: TEST      R57 0        ; if not R57 then PC := 614
603 [-]: JMP       614          ; PC := 614
604 [-]: GETGLOBAL R57 K12      ; R57 := 0x7b998233
605 [-]: GETUPVAL  R58 U17      ; R58 := U17
606 [-]: CALL      R57 2 2      ; R57 := R57(R58)
607 [-]: TEST      R57 1        ; if R57 then PC := 614
608 [-]: JMP       614          ; PC := 614
609 [-]: GETUPVAL  R57 U17      ; R57 := U17
610 [-]: SELF      R57 R57 K89  ; R58 := R57; R57 := R57[0xc9f6a7d7]
611 [-]: GETGLOBAL R59 K90      ; R59 := gBaseMarkerInfoType
612 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
613 [-]: MOVE      R55 R57      ; R55 := R57
614 [-]: TEST      R52 1        ; if R52 then PC := 767
615 [-]: JMP       767          ; PC := 767
616 [-]: LOADNIL   R57 R57      ; R57 := nil
617 [-]: GETGLOBAL R58 K12      ; R58 := 0x7b998233
618 [-]: GETUPVAL  R59 U17      ; R59 := U17
619 [-]: CALL      R58 2 2      ; R58 := R58(R59)
620 [-]: TEST      R58 1        ; if R58 then PC := 630
621 [-]: JMP       630          ; PC := 630
622 [-]: GETGLOBAL R58 K16      ; R58 := 0x89326c93
623 [-]: SELF      R58 R58 K91  ; R59 := R58; R58 := R58[0x50a314f9]
624 [-]: GETUPVAL  R60 U17      ; R60 := U17
625 [-]: SELF      R60 R60 K21  ; R61 := R60; R60 := R60[0xd1586535]
626 [-]: CALL      R60 2 2      ; R60 := R60(R61)
627 [-]: CONST     R61 500      ; R61 := 500.000000
628 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
629 [-]: MOVE      R57 R58      ; R57 := R58
630 [-]: GETGLOBAL R58 K12      ; R58 := 0x7b998233
631 [-]: MOVE      R59 R57      ; R59 := R57
632 [-]: CALL      R58 2 2      ; R58 := R58(R59)
633 [-]: TEST      R58 1        ; if R58 then PC := 767
634 [-]: JMP       767          ; PC := 767
635 [-]: SELF      R58 R57 K34  ; R59 := R57; R58 := R57[0xe79e7ef4]
636 [-]: CALL      R58 2 2      ; R58 := R58(R59)
637 [-]: GETUPVAL  R59 U17      ; R59 := U17
638 [-]: SELF      R59 R59 K34  ; R60 := R59; R59 := R59[0xe79e7ef4]
639 [-]: CALL      R59 2 2      ; R59 := R59(R60)
640 [-]: GETGLOBAL R60 K12      ; R60 := 0x7b998233
641 [-]: MOVE      R61 R58      ; R61 := R58
642 [-]: CALL      R60 2 2      ; R60 := R60(R61)
643 [-]: TEST      R60 1        ; if R60 then PC := 767
644 [-]: JMP       767          ; PC := 767
645 [-]: GETGLOBAL R60 K12      ; R60 := 0x7b998233
646 [-]: MOVE      R61 R59      ; R61 := R59
647 [-]: CALL      R60 2 2      ; R60 := R60(R61)
648 [-]: TEST      R60 0        ; if not R60 then PC := 651
649 [-]: JMP       651          ; PC := 651
650 [-]: JMP       767          ; PC := 767
651 [-]: SELF      R60 R58 K92  ; R61 := R58; R60 := R58[0x9435eb6d]
652 [-]: CALL      R60 2 2      ; R60 := R60(R61)
653 [-]: SELF      R61 R59 K92  ; R62 := R59; R61 := R59[0x9435eb6d]
654 [-]: CALL      R61 2 2      ; R61 := R61(R62)
655 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 751
656 [-]: JMP       751          ; PC := 751
657 [-]: GETGLOBAL R60 K2       ; R60 := _T
658 [-]: GETTABLE  R60 R60 K8   ; R60 := R60["faction"]
659 [-]: GETUPVAL  R61 U1       ; R61 := U1
660 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 668
661 [-]: JMP       668          ; PC := 668
662 [-]: GETUPVAL  R60 U2       ; R60 := U2
663 [-]: GETTABLE  R60 R60 K9   ; R60 := R60[0xa1df01d6]
664 [-]: GETUPVAL  R61 U3       ; R61 := U3
665 [-]: CONST     R62 2        ; R62 := 2.000000
666 [-]: CALL      R60 3 1      ; R60(R61,R62)
667 [-]: JMP       679          ; PC := 679
668 [-]: GETUPVAL  R60 U2       ; R60 := U2
669 [-]: GETTABLE  R60 R60 K9   ; R60 := R60[0xa1df01d6]
670 [-]: GETUPVAL  R61 U34      ; R61 := U34
671 [-]: CONST     R62 2        ; R62 := 2.000000
672 [-]: CALL      R60 3 1      ; R60(R61,R62)
673 [-]: GETUPVAL  R60 U2       ; R60 := U2
674 [-]: GETTABLE  R60 R60 K93  ; R60 := R60[0xea753e99]
675 [-]: GETUPVAL  R61 U35      ; R61 := U35
676 [-]: CONST     R62 0        ; R62 := 0.000000
677 [-]: GETUPVAL  R63 U36      ; R63 := U36
678 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
679 [-]: GETGLOBAL R60 K26      ; R60 := 0xc8802016
680 [-]: GETUPVAL  R61 U21      ; R61 := U21
681 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
682 [-]: JMP       693          ; PC := 693
683 [-]: SELF      R65 R64 K94  ; R66 := R64; R65 := R64[0x47901f07]
684 [-]: GETGLOBAL R67 K95      ; R67 := 0xc76cf990
685 [-]: GETGLOBAL R68 K96      ; R68 := EMPTY_SYMBOL
686 [-]: GETGLOBAL R69 K97      ; R69 := 0xa421af95
687 [-]: CONST     R70 0        ; R70 := 0.000000
688 [-]: CONST     R71 2        ; R71 := 2.000000
689 [-]: CONST     R72 0        ; R72 := 0.000000
690 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
691 [-]: GETGLOBAL R70 K98      ; R70 := ZERO_ROTATION
692 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
693 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 683; R62 := R63 end
694 [-]: JMP       683          ; PC := 683
695 [-]: GETGLOBAL R65 K12      ; R65 := 0x7b998233
696 [-]: MOVE      R66 R55      ; R66 := R55
697 [-]: CALL      R65 2 2      ; R65 := R65(R66)
698 [-]: TEST      R65 1        ; if R65 then PC := 702
699 [-]: JMP       702          ; PC := 702
700 [-]: SELF      R65 R55 K35  ; R66 := R55; R65 := R55[0xf4e253b6]
701 [-]: CALL      R65 2 1      ; R65(R66)
702 [-]: LOADKB    R52 1 0      ; R52 := true
703 [-]: GETGLOBAL R65 K41      ; R65 := 0xbe190284
704 [-]: SELF      R65 R65 K47  ; R66 := R65; R65 := R65[0x0eb34c69]
705 [-]: GETGLOBAL R67 K4       ; R67 := 0x0469f296
706 [-]: LOADK     R68 K62      ; R68 := "NemesisIntroCin"
707 [-]: CALL      R67 2 2      ; R67 := R67(R68)
708 [-]: CONST     R68 0        ; R68 := 0.000000
709 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
710 [-]: EQ        0 R65 K44    ; if R65 ~= 0.000000 then PC := 767
711 [-]: JMP       767          ; PC := 767
712 [-]: GETGLOBAL R65 K16      ; R65 := 0x89326c93
713 [-]: SELF      R65 R65 K99  ; R66 := R65; R65 := R65[0xc7b81e8d]
714 [-]: GETGLOBAL R67 K4       ; R67 := 0x0469f296
715 [-]: LOADK     R68 K100     ; R68 := "NemesisIntroCinematic"
716 [-]: CALL      R67 2 2      ; R67 := R67(R68)
717 [-]: GETUPVAL  R68 U17      ; R68 := U17
718 [-]: SELF      R68 R68 K21  ; R69 := R68; R68 := R68[0xd1586535]
719 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
720 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
721 [-]: GETGLOBAL R66 K12      ; R66 := 0x7b998233
722 [-]: MOVE      R67 R65      ; R67 := R65
723 [-]: CALL      R66 2 2      ; R66 := R66(R67)
724 [-]: TEST      R66 1        ; if R66 then PC := 767
725 [-]: JMP       767          ; PC := 767
726 [-]: SELF      R66 R1 K52   ; R67 := R1; R66 := R1[0xb8b90f91]
727 [-]: LOADKB    R68 1 0      ; R68 := true
728 [-]: CALL      R66 3 1      ; R66(R67,R68)
729 [-]: GETUPVAL  R66 U37      ; R66 := U37
730 [-]: GETTABLE  R66 R66 K101 ; R66 := R66[0x48ea9de9]
731 [-]: GETGLOBAL R67 K4       ; R67 := 0x0469f296
732 [-]: LOADK     R68 K102     ; R68 := "RJAssConfront"
733 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
734 [-]: CALL      R66 0 1      ; R66(R67,...)
735 [-]: SELF      R66 R65 K45  ; R67 := R65; R66 := R65[0xd5f7912b]
736 [-]: GETGLOBAL R68 K4       ; R68 := 0x0469f296
737 [-]: LOADK     R69 K103     ; R69 := "ManageIntroCin"
738 [-]: CALL      R68 2 2      ; R68 := R68(R69)
739 [-]: LOADKB    R69 0 0      ; R69 := false
740 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
741 [-]: GETGLOBAL R66 K16      ; R66 := 0x89326c93
742 [-]: SELF      R66 R66 K104 ; R67 := R66; R66 := R66[0x05909209]
743 [-]: GETGLOBAL R68 K105     ; R68 := 0x8545f318
744 [-]: GETUPVAL  R69 U17      ; R69 := U17
745 [-]: SELF      R69 R69 K21  ; R70 := R69; R69 := R69[0xd1586535]
746 [-]: CALL      R69 2 2      ; R69 := R69(R70)
747 [-]: GETGLOBAL R70 K98      ; R70 := ZERO_ROTATION
748 [-]: GETUPVAL  R71 U17      ; R71 := U17
749 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
750 [-]: JMP       767          ; PC := 767
751 [-]: TEST      R53 1        ; if R53 then PC := 767
752 [-]: JMP       767          ; PC := 767
753 [-]: SELF      R66 R58 K92  ; R67 := R58; R66 := R58[0x9435eb6d]
754 [-]: CALL      R66 2 2      ; R66 := R66(R67)
755 [-]: SELF      R67 R59 K92  ; R68 := R59; R67 := R59[0x9435eb6d]
756 [-]: CALL      R67 2 2      ; R67 := R67(R68)
757 [-]: DIV       R68 R67 K106 ; R68 := R67 / 2.000000
758 [-]: LE        0 R68 R66    ; if R68 > R66 then PC := 767
759 [-]: JMP       767          ; PC := 767
760 [-]: LOADKB    R53 1 0      ; R53 := true
761 [-]: GETUPVAL  R68 U37      ; R68 := U37
762 [-]: GETTABLE  R68 R68 K101 ; R68 := R68[0x48ea9de9]
763 [-]: GETGLOBAL R69 K4       ; R69 := 0x0469f296
764 [-]: LOADK     R70 K107     ; R70 := "RJAssHalfway"
765 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
766 [-]: CALL      R68 0 1      ; R68(R69,...)
767 [-]: GETUPVAL  R68 U21      ; R68 := U21
768 [-]: LEN       R68 R68      ; R68 := # R68
769 [-]: CONST     R69 1        ; R69 := 1.000000
770 [-]: CONST     R70 -1       ; R70 := -1.000000
771 [-]: FORPREP   R68 828      ; R68 -= R70; PC := 828
772 [-]: GETGLOBAL R72 K12      ; R72 := 0x7b998233
773 [-]: GETUPVAL  R73 U21      ; R73 := U21
774 [-]: GETTABLE  R73 R73 R71  ; R73 := R73[R71]
775 [-]: CALL      R72 2 2      ; R72 := R72(R73)
776 [-]: TEST      R72 1        ; if R72 then PC := 784
777 [-]: JMP       784          ; PC := 784
778 [-]: GETUPVAL  R72 U21      ; R72 := U21
779 [-]: GETTABLE  R72 R72 R71  ; R72 := R72[R71]
780 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x2047cfe7]
781 [-]: CALL      R72 2 2      ; R72 := R72(R73)
782 [-]: TEST      R72 0        ; if not R72 then PC := 828
783 [-]: JMP       828          ; PC := 828
784 [-]: GETGLOBAL R72 K28      ; R72 := 0x33bdd652
785 [-]: GETTABLE  R72 R72 K37  ; R72 := R72[0x9c1f3b5a]
786 [-]: GETUPVAL  R73 U21      ; R73 := U21
787 [-]: MOVE      R74 R71      ; R74 := R71
788 [-]: CALL      R72 3 1      ; R72(R73,R74)
789 [-]: ADD       R56 R56 K40  ; R56 := R56 + 1.000000
790 [-]: GETGLOBAL R72 K41      ; R72 := 0xbe190284
791 [-]: SELF      R72 R72 K108 ; R73 := R72; R72 := R72[0x751f061d]
792 [-]: GETUPVAL  R74 U19      ; R74 := U19
793 [-]: MOVE      R75 R56      ; R75 := R56
794 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
795 [-]: GETUPVAL  R72 U2       ; R72 := U2
796 [-]: GETTABLE  R72 R72 K93  ; R72 := R72[0xea753e99]
797 [-]: GETUPVAL  R73 U35      ; R73 := U35
798 [-]: MOVE      R74 R56      ; R74 := R56
799 [-]: GETUPVAL  R75 U36      ; R75 := U36
800 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
801 [-]: GETUPVAL  R72 U36      ; R72 := U36
802 [-]: EQ        0 R56 R72    ; if R56 ~= R72 then PC := 828
803 [-]: JMP       828          ; PC := 828
804 [-]: GETUPVAL  R72 U38      ; R72 := U38
805 [-]: EQ        0 R56 R72    ; if R56 ~= R72 then PC := 809
806 [-]: JMP       809          ; PC := 809
807 [-]: GETUPVAL  R72 U39      ; R72 := U39
808 [-]: CALL      R72 1 1      ; R72()
809 [-]: GETUPVAL  R72 U40      ; R72 := U40
810 [-]: TEST      R72 1        ; if R72 then PC := 814
811 [-]: JMP       814          ; PC := 814
812 [-]: GETUPVAL  R72 U41      ; R72 := U41
813 [-]: CALL      R72 1 1      ; R72()
814 [-]: GETUPVAL  R72 U20      ; R72 := U20
815 [-]: LT        0 K44 R72    ; if 0.000000 >= R72 then PC := 828
816 [-]: JMP       828          ; PC := 828
817 [-]: GETUPVAL  R72 U2       ; R72 := U2
818 [-]: GETTABLE  R72 R72 K109 ; R72 := R72[0xf3928f38]
819 [-]: MOVE      R73 R56      ; R73 := R56
820 [-]: GETUPVAL  R74 U36      ; R74 := U36
821 [-]: CALL      R72 3 1      ; R72(R73,R74)
822 [-]: GETGLOBAL R72 K2       ; R72 := _T
823 [-]: GETTABLE  R72 R72 K110 ; R72 := R72["ObjProgressBar"]
824 [-]: GETTABLE  R72 R72 K111 ; R72 := R72[0x3f8a850c]
825 [-]: GETUPVAL  R73 U42      ; R73 := U42
826 [-]: CONST     R74 1        ; R74 := 1.000000
827 [-]: CALL      R72 3 1      ; R72(R73,R74)
828 [-]: FORLOOP   R68 772      ; R68 += R70; if R68 <= R69 then begin PC := 772; R71 := R68 end
829 [-]: GETGLOBAL R72 K112     ; R72 := 0x4ec73e73
830 [-]: GETUPVAL  R73 U21      ; R73 := U21
831 [-]: CALL      R72 2 2      ; R72 := R72(R73)
832 [-]: TEST      R72 1        ; if R72 then PC := 867
833 [-]: JMP       867          ; PC := 867
834 [-]: GETGLOBAL R72 K12      ; R72 := 0x7b998233
835 [-]: GETUPVAL  R73 U17      ; R73 := U17
836 [-]: CALL      R72 2 2      ; R72 := R72(R73)
837 [-]: TEST      R72 1        ; if R72 then PC := 867
838 [-]: JMP       867          ; PC := 867
839 [-]: GETUPVAL  R72 U2       ; R72 := U2
840 [-]: GETTABLE  R72 R72 K113 ; R72 := R72[0xbd3ce95d]
841 [-]: CALL      R72 1 1      ; R72()
842 [-]: CONST     R56 0        ; R56 := 0.000000
843 [-]: GETGLOBAL R72 K41      ; R72 := 0xbe190284
844 [-]: SELF      R72 R72 K108 ; R73 := R72; R72 := R72[0x751f061d]
845 [-]: GETUPVAL  R74 U19      ; R74 := U19
846 [-]: MOVE      R75 R56      ; R75 := R56
847 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
848 [-]: GETUPVAL  R72 U17      ; R72 := U17
849 [-]: SELF      R72 R72 K77  ; R73 := R72; R72 := R72[0x1ac1655c]
850 [-]: CALL      R72 2 2      ; R72 := R72(R73)
851 [-]: SETUPVAL  R72 U22      ; U82 := R22
852 [-]: GETUPVAL  R72 U22      ; R72 := U22
853 [-]: SELF      R72 R72 K114 ; R73 := R72; R72 := R72[0x8e3e343e]
854 [-]: GETUPVAL  R74 U23      ; R74 := U23
855 [-]: CALL      R72 3 1      ; R72(R73,R74)
856 [-]: GETUPVAL  R72 U22      ; R72 := U22
857 [-]: SELF      R72 R72 K115 ; R73 := R72; R72 := R72[0x9326ca4b]
858 [-]: GETUPVAL  R74 U23      ; R74 := U23
859 [-]: CALL      R72 3 1      ; R72(R73,R74)
860 [-]: GETGLOBAL R72 K12      ; R72 := 0x7b998233
861 [-]: MOVE      R73 R55      ; R73 := R55
862 [-]: CALL      R72 2 2      ; R72 := R72(R73)
863 [-]: TEST      R72 1        ; if R72 then PC := 867
864 [-]: JMP       867          ; PC := 867
865 [-]: SELF      R72 R55 K116 ; R73 := R55; R72 := R55[0x383d2e7d]
866 [-]: CALL      R72 2 1      ; R72(R73)
867 [-]: GETUPVAL  R72 U29      ; R72 := U29
868 [-]: GETTABLE  R72 R72 K40  ; R72 := R72[1.000000]
869 [-]: EQ        0 R72 K117   ; if R72 ~= "" then PC := 882
870 [-]: JMP       882          ; PC := 882
871 [-]: GETUPVAL  R72 U17      ; R72 := U17
872 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x2047cfe7]
873 [-]: CALL      R72 2 2      ; R72 := R72(R73)
874 [-]: TEST      R72 0        ; if not R72 then PC := 922
875 [-]: JMP       922          ; PC := 922
876 [-]: LOADNIL   R72 R72      ; R72 := nil
877 [-]: SETUPVAL  R72 U18      ; U82 := R18
878 [-]: LOADNIL   R72 R72      ; R72 := nil
879 [-]: SETUPVAL  R72 U17      ; U82 := R17
880 [-]: LOADNIL   R55 R55      ; R55 := nil
881 [-]: JMP       922          ; PC := 922
882 [-]: GETGLOBAL R72 K2       ; R72 := _T
883 [-]: GETTABLE  R72 R72 K118 ; R72 := R72["LichFinisherStabSequence"]
884 [-]: TEST      R72 0        ; if not R72 then PC := 922
885 [-]: JMP       922          ; PC := 922
886 [-]: GETGLOBAL R72 K0       ; R72 := 0x3d106989
887 [-]: LOADK     R73 K119     ; R73 := "Lich getting stabbed"
888 [-]: CALL      R72 2 1      ; R72(R73)
889 [-]: GETGLOBAL R72 K12      ; R72 := 0x7b998233
890 [-]: GETGLOBAL R73 K16      ; R73 := 0x89326c93
891 [-]: SELF      R73 R73 K48  ; R74 := R73; R73 := R73[0xdd25e9d1]
892 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
893 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
894 [-]: TEST      R72 1        ; if R72 then PC := 900
895 [-]: JMP       900          ; PC := 900
896 [-]: GETGLOBAL R72 K13      ; R72 := 0xcbd666e1
897 [-]: CONST     R73 0        ; R73 := 0.000000
898 [-]: CALL      R72 2 1      ; R72(R73)
899 [-]: JMP       889          ; PC := 889
900 [-]: GETGLOBAL R72 K12      ; R72 := 0x7b998233
901 [-]: GETUPVAL  R73 U17      ; R73 := U17
902 [-]: CALL      R72 2 2      ; R72 := R72(R73)
903 [-]: TEST      R72 1        ; if R72 then PC := 915
904 [-]: JMP       915          ; PC := 915
905 [-]: GETUPVAL  R72 U17      ; R72 := U17
906 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x2047cfe7]
907 [-]: CALL      R72 2 2      ; R72 := R72(R73)
908 [-]: TEST      R72 1        ; if R72 then PC := 915
909 [-]: JMP       915          ; PC := 915
910 [-]: GETUPVAL  R72 U17      ; R72 := U17
911 [-]: SELF      R72 R72 K120 ; R73 := R72; R72 := R72[0x73901acf]
912 [-]: CALL      R72 2 2      ; R72 := R72(R73)
913 [-]: TEST      R72 0        ; if not R72 then PC := 920
914 [-]: JMP       920          ; PC := 920
915 [-]: LOADNIL   R72 R72      ; R72 := nil
916 [-]: SETUPVAL  R72 U18      ; U82 := R18
917 [-]: LOADNIL   R72 R72      ; R72 := nil
918 [-]: SETUPVAL  R72 U17      ; U82 := R17
919 [-]: LOADNIL   R55 R55      ; R55 := nil
920 [-]: GETGLOBAL R72 K2       ; R72 := _T
921 [-]: SETTABLE  R72 K118 K121; R72["LichFinisherStabSequence"] := nil
922 [-]: GETGLOBAL R72 K12      ; R72 := 0x7b998233
923 [-]: GETUPVAL  R73 U17      ; R73 := U17
924 [-]: CALL      R72 2 2      ; R72 := R72(R73)
925 [-]: TEST      R72 1        ; if R72 then PC := 932
926 [-]: JMP       932          ; PC := 932
927 [-]: GETUPVAL  R72 U17      ; R72 := U17
928 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72[0x2047cfe7]
929 [-]: CALL      R72 2 2      ; R72 := R72(R73)
930 [-]: TEST      R72 0        ; if not R72 then PC := 969
931 [-]: JMP       969          ; PC := 969
932 [-]: GETGLOBAL R72 K0       ; R72 := 0x3d106989
933 [-]: LOADK     R73 K122     ; R73 := "Lich killed, unlocking door"
934 [-]: CALL      R72 2 1      ; R72(R73)
935 [-]: GETGLOBAL R72 K12      ; R72 := 0x7b998233
936 [-]: GETUPVAL  R73 U11      ; R73 := U11
937 [-]: GETUPVAL  R74 U26      ; R74 := U26
938 [-]: GETTABLE  R73 R73 R74  ; R73 := R73[R74]
939 [-]: CALL      R72 2 2      ; R72 := R72(R73)
940 [-]: TEST      R72 1        ; if R72 then PC := 953
941 [-]: JMP       953          ; PC := 953
942 [-]: GETGLOBAL R72 K12      ; R72 := 0x7b998233
943 [-]: GETUPVAL  R73 U26      ; R73 := U26
944 [-]: CALL      R72 2 2      ; R72 := R72(R73)
945 [-]: TEST      R72 1        ; if R72 then PC := 953
946 [-]: JMP       953          ; PC := 953
947 [-]: GETUPVAL  R72 U11      ; R72 := U11
948 [-]: GETUPVAL  R73 U26      ; R73 := U26
949 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
950 [-]: SELF      R72 R72 K123 ; R73 := R72; R72 := R72[0xea53c9c4]
951 [-]: CONST     R74 3        ; R74 := 3.000000
952 [-]: CALL      R72 3 1      ; R72(R73,R74)
953 [-]: GETGLOBAL R72 K28      ; R72 := 0x33bdd652
954 [-]: GETTABLE  R72 R72 K37  ; R72 := R72[0x9c1f3b5a]
955 [-]: GETUPVAL  R73 U29      ; R73 := U29
956 [-]: CONST     R74 1        ; R74 := 1.000000
957 [-]: CALL      R72 3 1      ; R72(R73,R74)
958 [-]: GETUPVAL  R72 U43      ; R72 := U43
959 [-]: GETTABLE  R72 R72 K124 ; R72 := R72[0xe80adb64]
960 [-]: LOADK     R73 K125     ; R73 := "NemesisAssassinate"
961 [-]: GETUPVAL  R74 U29      ; R74 := U29
962 [-]: CALL      R72 3 1      ; R72(R73,R74)
963 [-]: LOADNIL   R72 R72      ; R72 := nil
964 [-]: SETUPVAL  R72 U18      ; U82 := R18
965 [-]: LOADNIL   R72 R72      ; R72 := nil
966 [-]: SETUPVAL  R72 U17      ; U82 := R17
967 [-]: LOADNIL   R55 R55      ; R55 := nil
968 [-]: JMP       983          ; PC := 983
969 [-]: TEST      R54 1        ; if R54 then PC := 983
970 [-]: JMP       983          ; PC := 983
971 [-]: GETUPVAL  R72 U17      ; R72 := U17
972 [-]: SELF      R72 R72 K126 ; R73 := R72; R72 := R72[0xc8442850]
973 [-]: CALL      R72 2 2      ; R72 := R72(R73)
974 [-]: LT        0 R72 K127   ; if R72 >= 0.500000 then PC := 983
975 [-]: JMP       983          ; PC := 983
976 [-]: LOADKB    R54 1 0      ; R54 := true
977 [-]: GETUPVAL  R72 U37      ; R72 := U37
978 [-]: GETTABLE  R72 R72 K101 ; R72 := R72[0x48ea9de9]
979 [-]: GETGLOBAL R73 K4       ; R73 := 0x0469f296
980 [-]: LOADK     R74 K128     ; R74 := "RJAssHalfHealth"
981 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
982 [-]: CALL      R72 0 1      ; R72(R73,...)
983 [-]: GETGLOBAL R72 K12      ; R72 := 0x7b998233
984 [-]: GETUPVAL  R73 U17      ; R73 := U17
985 [-]: CALL      R72 2 2      ; R72 := R72(R73)
986 [-]: TEST      R72 0        ; if not R72 then PC := 1062
987 [-]: JMP       1062         ; PC := 1062
988 [-]: GETUPVAL  R72 U29      ; R72 := U29
989 [-]: LEN       R72 R72      ; R72 := # R72
990 [-]: LT        0 K44 R72    ; if 0.000000 >= R72 then PC := 1062
991 [-]: JMP       1062         ; PC := 1062
992 [-]: GETGLOBAL R72 K0       ; R72 := 0x3d106989
993 [-]: LOADK     R73 K129     ; R73 := "Looking for next lich"
994 [-]: CALL      R72 2 1      ; R72(R73)
995 [-]: LOADKB    R54 0 0      ; R54 := false
996 [-]: GETGLOBAL R72 K2       ; R72 := _T
997 [-]: GETTABLE  R72 R72 K8   ; R72 := R72["faction"]
998 [-]: GETUPVAL  R73 U1       ; R73 := U1
999 [-]: EQ        0 R72 R73    ; if R72 ~= R73 then PC := 1006
1000 [-]: JMP       1006         ; PC := 1006
1001 [-]: GETUPVAL  R72 U2       ; R72 := U2
1002 [-]: GETTABLE  R72 R72 K9   ; R72 := R72[0xa1df01d6]
1003 [-]: GETUPVAL  R73 U3       ; R73 := U3
1004 [-]: CALL      R72 2 1      ; R72(R73)
1005 [-]: JMP       1010         ; PC := 1010
1006 [-]: GETUPVAL  R72 U2       ; R72 := U2
1007 [-]: GETTABLE  R72 R72 K9   ; R72 := R72[0xa1df01d6]
1008 [-]: GETUPVAL  R73 U4       ; R73 := U4
1009 [-]: CALL      R72 2 1      ; R72(R73)
1010 [-]: NEWTABLE  R72 0 0      ; R72 := {}
1011 [-]: SETUPVAL  R72 U21      ; U82 := R21
1012 [-]: GETUPVAL  R72 U25      ; R72 := U25
1013 [-]: LOADKB    R73 0 0      ; R73 := false
1014 [-]: LOADKB    R74 1 0      ; R74 := true
1015 [-]: CALL      R72 3 1      ; R72(R73,R74)
1016 [-]: GETGLOBAL R72 K2       ; R72 := _T
1017 [-]: GETTABLE  R72 R72 K86  ; R72 := R72["NemesisManifestedEnemy"]
1018 [-]: TEST      R72 1        ; if R72 then PC := 1042
1019 [-]: JMP       1042         ; PC := 1042
1020 [-]: GETUPVAL  R72 U30      ; R72 := U30
1021 [-]: GETUPVAL  R73 U29      ; R73 := U29
1022 [-]: GETTABLE  R73 R73 K40  ; R73 := R73[1.000000]
1023 [-]: CALL      R72 2 2      ; R72 := R72(R73)
1024 [-]: TEST      R72 1        ; if R72 then PC := 1038
1025 [-]: JMP       1038         ; PC := 1038
1026 [-]: GETGLOBAL R72 K0       ; R72 := 0x3d106989
1027 [-]: LOADK     R73 K87      ; R73 := "Waiting on player's lich data, but they've disconnected. Trying to spawn lich for next player"
1028 [-]: CALL      R72 2 1      ; R72(R73)
1029 [-]: GETUPVAL  R72 U25      ; R72 := U25
1030 [-]: LOADKB    R73 0 0      ; R73 := false
1031 [-]: LOADKB    R74 1 0      ; R74 := true
1032 [-]: CALL      R72 3 1      ; R72(R73,R74)
1033 [-]: GETUPVAL  R72 U29      ; R72 := U29
1034 [-]: LEN       R72 R72      ; R72 := # R72
1035 [-]: EQ        0 R72 K44    ; if R72 ~= 0.000000 then PC := 1038
1036 [-]: JMP       1038         ; PC := 1038
1037 [-]: JMP       1042         ; PC := 1042
1038 [-]: GETGLOBAL R72 K13      ; R72 := 0xcbd666e1
1039 [-]: CONST     R73 0        ; R73 := 0.000000
1040 [-]: CALL      R72 2 1      ; R72(R73)
1041 [-]: JMP       1016         ; PC := 1016
1042 [-]: GETUPVAL  R72 U29      ; R72 := U29
1043 [-]: LEN       R72 R72      ; R72 := # R72
1044 [-]: EQ        0 R72 K44    ; if R72 ~= 0.000000 then PC := 1050
1045 [-]: JMP       1050         ; PC := 1050
1046 [-]: GETGLOBAL R72 K0       ; R72 := 0x3d106989
1047 [-]: LOADK     R73 K130     ; R73 := "No liches left to spawn, bailing to extraction"
1048 [-]: CALL      R72 2 1      ; R72(R73)
1049 [-]: JMP       1066         ; PC := 1066
1050 [-]: GETUPVAL  R72 U32      ; R72 := U32
1051 [-]: CALL      R72 1 1      ; R72()
1052 [-]: GETUPVAL  R72 U33      ; R72 := U33
1053 [-]: MOVE      R73 R1       ; R73 := R1
1054 [-]: CALL      R72 2 1      ; R72(R73)
1055 [-]: GETUPVAL  R72 U38      ; R72 := U38
1056 [-]: SETUPVAL  R72 U36      ; U82 := R36
1057 [-]: LOADKB    R52 0 0      ; R52 := false
1058 [-]: LOADKB    R72 0 0      ; R72 := false
1059 [-]: SETUPVAL  R72 U40      ; U82 := R40
1060 [-]: CONST     R72 0        ; R72 := 0.000000
1061 [-]: SETUPVAL  R72 U20      ; U82 := R20
1062 [-]: GETGLOBAL R72 K13      ; R72 := 0xcbd666e1
1063 [-]: CONST     R73 0        ; R73 := 0.000000
1064 [-]: CALL      R72 2 1      ; R72(R73)
1065 [-]: JMP       595          ; PC := 595
1066 [-]: GETGLOBAL R72 K0       ; R72 := 0x3d106989
1067 [-]: LOADK     R73 K131     ; R73 := "Active liches loop done"
1068 [-]: CALL      R72 2 1      ; R72(R73)
1069 [-]: GETUPVAL  R72 U2       ; R72 := U2
1070 [-]: GETTABLE  R72 R72 K113 ; R72 := R72[0xbd3ce95d]
1071 [-]: CALL      R72 1 1      ; R72()
1072 [-]: GETUPVAL  R72 U44      ; R72 := U44
1073 [-]: GETTABLE  R72 R72 K132 ; R72 := R72[0xfc87a231]
1074 [-]: LOADNIL   R73 R73      ; R73 := nil
1075 [-]: LOADKB    R74 1 0      ; R74 := true
1076 [-]: CALL      R72 3 1      ; R72(R73,R74)
1077 [-]: GETGLOBAL R72 K13      ; R72 := 0xcbd666e1
1078 [-]: CONST     R73 2        ; R73 := 2.000000
1079 [-]: CALL      R72 2 1      ; R72(R73)
1080 [-]: SELF      R72 R0 K55   ; R73 := R0; R72 := R0[0x05eeb9db]
1081 [-]: SELF      R74 R0 K53   ; R75 := R0; R74 := R0[0x53c3399f]
1082 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1083 [-]: ADD       R74 R74 K40  ; R74 := R74 + 1.000000
1084 [-]: CALL      R72 3 1      ; R72(R73,R74)
1085 [-]: JMP       490          ; PC := 490
1086 [-]: GETUPVAL  R72 U12      ; R72 := U12
1087 [-]: GETUPVAL  R73 U26      ; R73 := U26
1088 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
1089 [-]: GETGLOBAL R73 K12      ; R73 := 0x7b998233
1090 [-]: MOVE      R74 R72      ; R74 := R72
1091 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1092 [-]: TEST      R73 0        ; if not R73 then PC := 1095
1093 [-]: JMP       1095         ; PC := 1095
1094 [-]: RETURN    R0 1         ; return 
1095 [-]: SELF      R73 R72 K89  ; R74 := R72; R73 := R72[0xc9f6a7d7]
1096 [-]: GETGLOBAL R75 K31      ; R75 := 0x7ed0a956
1097 [-]: LOADK     R76 K133     ; R76 := "/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"
1098 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
1099 [-]: CALL      R73 0 2      ; R73 := R73(R74,...)
1100 [-]: GETGLOBAL R74 K12      ; R74 := 0x7b998233
1101 [-]: MOVE      R75 R73      ; R75 := R73
1102 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1103 [-]: TEST      R74 1        ; if R74 then PC := 1114
1104 [-]: JMP       1114         ; PC := 1114
1105 [-]: SELF      R74 R73 K134 ; R75 := R73; R74 := R73[0x2f8a0b83]
1106 [-]: LOADKB    R76 1 0      ; R76 := true
1107 [-]: LOADKB    R77 0 0      ; R77 := false
1108 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
1109 [-]: SELF      R74 R73 K135 ; R75 := R73; R74 := R73[0x6bd6e2be]
1110 [-]: CONST     R76 7        ; R76 := 7.000000
1111 [-]: CALL      R74 3 1      ; R74(R75,R76)
1112 [-]: SELF      R74 R73 K116 ; R75 := R73; R74 := R73[0x383d2e7d]
1113 [-]: CALL      R74 2 1      ; R74(R75)
1114 [-]: GETGLOBAL R74 K16      ; R74 := 0x89326c93
1115 [-]: SELF      R74 R74 K99  ; R75 := R74; R74 := R74[0xc7b81e8d]
1116 [-]: GETGLOBAL R76 K4       ; R76 := 0x0469f296
1117 [-]: LOADK     R77 K136     ; R77 := "RJExtractionTrigger"
1118 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1119 [-]: SELF      R77 R72 K21  ; R78 := R72; R77 := R72[0xd1586535]
1120 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
1121 [-]: CALL      R74 0 2      ; R74 := R74(R75,...)
1122 [-]: GETGLOBAL R75 K12      ; R75 := 0x7b998233
1123 [-]: MOVE      R76 R74      ; R76 := R74
1124 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1125 [-]: TEST      R75 0        ; if not R75 then PC := 1166
1126 [-]: JMP       1166         ; PC := 1166
1127 [-]: GETGLOBAL R75 K0       ; R75 := 0x3d106989
1128 [-]: LOADK     R76 K137     ; R76 := "Could not find extraction trigger in room "
1129 [-]: GETGLOBAL R77 K138     ; R77 := 0x64fb1586
1130 [-]: GETUPVAL  R78 U26      ; R78 := U26
1131 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1132 [-]: LOADK     R78 K139     ; R78 := " reference action: "
1133 [-]: GETGLOBAL R79 K138     ; R79 := 0x64fb1586
1134 [-]: SELF      R80 R72 K140 ; R81 := R72; R80 := R72[0xed4e0128]
1135 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
1136 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
1137 [-]: LOADK     R80 K141     ; R80 := ", pos: "
1138 [-]: GETGLOBAL R81 K138     ; R81 := 0x64fb1586
1139 [-]: SELF      R82 R72 K21  ; R83 := R72; R82 := R72[0xd1586535]
1140 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
1141 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
1142 [-]: CONCAT    R76 R76 R81  ; R76 := R76 .. R77 .. R78 .. R79 .. R80 .. R81
1143 [-]: CALL      R75 2 1      ; R75(R76)
1144 [-]: SELF      R75 R72 K34  ; R76 := R72; R75 := R72[0xe79e7ef4]
1145 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1146 [-]: GETGLOBAL R76 K12      ; R76 := 0x7b998233
1147 [-]: MOVE      R77 R75      ; R77 := R75
1148 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1149 [-]: TEST      R76 1        ; if R76 then PC := 1160
1150 [-]: JMP       1160         ; PC := 1160
1151 [-]: GETGLOBAL R76 K0       ; R76 := 0x3d106989
1152 [-]: LOADK     R77 K142     ; R77 := "Action zone "
1153 [-]: GETGLOBAL R78 K138     ; R78 := 0x64fb1586
1154 [-]: SELF      R79 R75 K140 ; R80 := R75; R79 := R75[0xed4e0128]
1155 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
1156 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
1157 [-]: CONCAT    R77 R77 R78  ; R77 := R77 .. R78
1158 [-]: CALL      R76 2 1      ; R76(R77)
1159 [-]: JMP       1163         ; PC := 1163
1160 [-]: GETGLOBAL R76 K0       ; R76 := 0x3d106989
1161 [-]: LOADK     R77 K143     ; R77 := "NULL zone"
1162 [-]: CALL      R76 2 1      ; R76(R77)
1163 [-]: SELF      R76 R72 K116 ; R77 := R72; R76 := R72[0x383d2e7d]
1164 [-]: CALL      R76 2 1      ; R76(R77)
1165 [-]: JMP       1168         ; PC := 1168
1166 [-]: SELF      R76 R74 K116 ; R77 := R74; R76 := R74[0x383d2e7d]
1167 [-]: CALL      R76 2 1      ; R76(R77)
1168 [-]: GETUPVAL  R76 U2       ; R76 := U2
1169 [-]: GETTABLE  R76 R76 K144 ; R76 := R76[0xcc6a9f67]
1170 [-]: CALL      R76 1 1      ; R76()
1171 [-]: GETGLOBAL R76 K41      ; R76 := 0xbe190284
1172 [-]: SELF      R76 R76 K108 ; R77 := R76; R76 := R76[0x751f061d]
1173 [-]: GETUPVAL  R78 U45      ; R78 := U45
1174 [-]: CONST     R79 1        ; R79 := 1.000000
1175 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
1176 [-]: GETGLOBAL R76 K41      ; R76 := 0xbe190284
1177 [-]: SELF      R76 R76 K145 ; R77 := R76; R76 := R76[0xb9bfd47c]
1178 [-]: GETUPVAL  R78 U27      ; R78 := U27
1179 [-]: CALL      R76 3 1      ; R76(R77,R78)
1180 [-]: LOADKB    R76 0 0      ; R76 := false
1181 [-]: TEST      R76 0        ; if not R76 then PC := 1188
1182 [-]: JMP       1188         ; PC := 1188
1183 [-]: GETGLOBAL R76 K41      ; R76 := 0xbe190284
1184 [-]: SELF      R76 R76 K108 ; R77 := R76; R76 := R76[0x751f061d]
1185 [-]: GETUPVAL  R78 U46      ; R78 := U46
1186 [-]: CONST     R79 2        ; R79 := 2.000000
1187 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
1188 [-]: GETGLOBAL R76 K0       ; R76 := 0x3d106989
1189 [-]: LOADK     R77 K146     ; R77 := "Ending"
1190 [-]: CALL      R76 2 1      ; R76(R77)
1191 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 531
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


