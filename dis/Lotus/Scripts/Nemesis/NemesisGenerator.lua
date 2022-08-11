; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Generators.MarkovNameGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Generators.TitleNameGenerator"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 14 [-]: LOADK     R5 35        ; R5 := 35.000000
 15 [-]: LOADK     R6 60        ; R6 := 60.000000
 16 [-]: LOADK     R7 100       ; R7 := 100.000000
 17 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Types/Enemies/Kingpins/GrineerKuvaLichAgent"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Types/Enemies/Kingpins/CorpusLawyerLichAgent"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ed0a956
 27 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Music/DynamicMusic/KuvaLich/KuvaLichOneMusicSequencer"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 30 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Music/DynamicMusic/CorpusLich/CorpusLichOneMusicSequencer"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 33 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: NEWTABLE  R9 0 7       ; R9 := {}
 36 [-]: SETTABLE  R9 K11 K12   ; R9["PERSONAL"] := 0.000000
 37 [-]: SETTABLE  R9 K13 K14   ; R9["HENCHMAN_OWNER"] := 1.000000
 38 [-]: SETTABLE  R9 K15 K16   ; R9["CURRENT_ENEMY"] := 2.000000
 39 [-]: SETTABLE  R9 K17 K18   ; R9["CURRENT_ALLY"] := 3.000000
 40 [-]: SETTABLE  R9 K19 K20   ; R9["CUSTOM_PROFILE"] := 4.000000
 41 [-]: SETTABLE  R9 K21 K22   ; R9["CAPTAIN"] := 5.000000
 42 [-]: SETTABLE  R9 K23 K24   ; R9["CREW_MEMBER"] := 6.000000
 43 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 44 [-]: SETTABLE  R10 K25 K12  ; R10["LOCAL_PLAYER"] := 0.000000
 45 [-]: SETTABLE  R10 K26 K14  ; R10["EVERYONE"] := 1.000000
 46 [-]: SETTABLE  R10 K27 K16  ; R10["SPECIFIC_PLAYER"] := 2.000000
 47 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 48 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 54 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 55 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 67 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 68 [-]: MOVE      R0 R24       ; R0 := R24
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
 72 [-]: MOVE      R0 R21       ; R0 := R21
 73 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 78 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
 79 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R29       ; R0 := R29
 82 [-]: MOVE      R0 R27       ; R0 := R27
 83 [-]: MOVE      R0 R26       ; R0 := R26
 84 [-]: MOVE      R0 R28       ; R0 := R28
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R30       ; R0 := R30
 88 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
 89 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
 90 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
 91 [-]: MOVE      R0 R33       ; R0 := R33
 92 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R34       ; R0 := R34
 95 [-]: CLOSURE   R36 21       ; R36 := closure(Function #22)
 96 [-]: MOVE      R0 R35       ; R0 := R35
 97 [-]: MOVE      R0 R34       ; R0 := R34
 98 [-]: CLOSURE   R37 22       ; R37 := closure(Function #23)
 99 [-]: CLOSURE   R38 23       ; R38 := closure(Function #24)
100 [-]: MOVE      R0 R29       ; R0 := R29
101 [-]: CLOSURE   R39 24       ; R39 := closure(Function #25)
102 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
103 [-]: CLOSURE   R41 26       ; R41 := closure(Function #27)
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: CLOSURE   R42 27       ; R42 := closure(Function #28)
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: CLOSURE   R43 28       ; R43 := closure(Function #29)
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R10       ; R0 := R10
114 [-]: MOVE      R0 R39       ; R0 := R39
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: NEWTABLE  R44 0 25     ; R44 := {}
118 [-]: NEWTABLE  R45 0 15     ; R45 := {}
119 [-]: SETTABLE  R45 K12 K30  ; R45[0.000000] := "Slash"
120 [-]: SETTABLE  R45 K14 K30  ; R45[1.000000] := "Slash"
121 [-]: SETTABLE  R45 K16 K30  ; R45[2.000000] := "Slash"
122 [-]: SETTABLE  R45 K18 K31  ; R45[3.000000] := "Fire"
123 [-]: SETTABLE  R45 K20 K32  ; R45[4.000000] := "Freeze"
124 [-]: SETTABLE  R45 K22 K33  ; R45[5.000000] := "Electric"
125 [-]: SETTABLE  R45 K24 K34  ; R45[6.000000] := "Poison"
126 [-]: SETTABLE  R45 K35 K31  ; R45[7.000000] := "Fire"
127 [-]: NEWTABLE  R46 2 0      ; R46 := {}
128 [-]: LOADK     R47 K31      ; R47 := "Fire"
129 [-]: LOADK     R48 K37      ; R48 := "Radiation"
130 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
131 [-]: SETTABLE  R45 K36 R46  ; R45[8.000000] := R46
132 [-]: SETTABLE  R45 K38 K34  ; R45[9.000000] := "Poison"
133 [-]: NEWTABLE  R46 2 0      ; R46 := {}
134 [-]: LOADK     R47 K33      ; R47 := "Electric"
135 [-]: LOADK     R48 K40      ; R48 := "Magnetic"
136 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
137 [-]: SETTABLE  R45 K39 R46  ; R45[10.000000] := R46
138 [-]: SETTABLE  R45 K41 K34  ; R45[11.000000] := "Poison"
139 [-]: SETTABLE  R45 K42 K30  ; R45[12.000000] := "Slash"
140 [-]: SETTABLE  R45 K43 K33  ; R45[13.000000] := "Electric"
141 [-]: SETTABLE  R45 K44 K33  ; R45[14.000000] := "Electric"
142 [-]: SETTABLE  R44 K28 R45  ; R44["DAMAGE_TYPES"] := R45
143 [-]: SETTABLE  R44 K45 R21  ; R44["GenerateProfile"] := R21
144 [-]: SETTABLE  R44 K46 R15  ; R44["GenerateName"] := R15
145 [-]: SETTABLE  R44 K47 R16  ; R44["GenerateLawyerName"] := R16
146 [-]: SETTABLE  R44 K48 R17  ; R44["GenerateCaptainName"] := R17
147 [-]: SETTABLE  R44 K49 R25  ; R44["GetResourcesToLoad"] := R25
148 [-]: SETTABLE  R44 K50 R23  ; R44["GetProfileFromLoadOutString"] := R23
149 [-]: CLOSURE   R45 29       ; R45 := closure(Function #30)
150 [-]: SETTABLE  R44 K51 R45  ; R44["GetCreatedTaunt"] := R45
151 [-]: CLOSURE   R45 30       ; R45 := closure(Function #31)
152 [-]: MOVE      R0 R43       ; R0 := R43
153 [-]: MOVE      R0 R9        ; R0 := R9
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: SETTABLE  R44 K52 R45  ; R44["PlayPersonalNemesisTransmission"] := R45
156 [-]: CLOSURE   R45 31       ; R45 := closure(Function #32)
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: MOVE      R0 R14       ; R0 := R14
159 [-]: MOVE      R0 R43       ; R0 := R43
160 [-]: MOVE      R0 R9        ; R0 := R9
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: SETTABLE  R44 K53 R45  ; R44["PlayCustomNemesisTransmission"] := R45
163 [-]: CLOSURE   R45 32       ; R45 := closure(Function #33)
164 [-]: MOVE      R0 R10       ; R0 := R10
165 [-]: MOVE      R0 R43       ; R0 := R43
166 [-]: MOVE      R0 R9        ; R0 := R9
167 [-]: SETTABLE  R44 K54 R45  ; R44["PlayCaptainTransmission"] := R45
168 [-]: CLOSURE   R45 33       ; R45 := closure(Function #34)
169 [-]: MOVE      R0 R43       ; R0 := R43
170 [-]: MOVE      R0 R9        ; R0 := R9
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: SETTABLE  R44 K55 R45  ; R44["PlayNemesisEncounterTransmission"] := R45
173 [-]: CLOSURE   R45 34       ; R45 := closure(Function #35)
174 [-]: MOVE      R0 R43       ; R0 := R43
175 [-]: MOVE      R0 R9        ; R0 := R9
176 [-]: MOVE      R0 R10       ; R0 := R10
177 [-]: SETTABLE  R44 K56 R45  ; R44["PlayAllyTransmission"] := R45
178 [-]: CLOSURE   R45 35       ; R45 := closure(Function #36)
179 [-]: MOVE      R0 R42       ; R0 := R42
180 [-]: MOVE      R0 R43       ; R0 := R43
181 [-]: MOVE      R0 R10       ; R0 := R10
182 [-]: SETTABLE  R44 K57 R45  ; R44["PlayNemesisTransmissionFromAvatar"] := R45
183 [-]: CLOSURE   R45 36       ; R45 := closure(Function #37)
184 [-]: SETTABLE  R44 K58 R45  ; R44["RequestNemesisEncounter"] := R45
185 [-]: SETTABLE  R44 K59 R32  ; R44["GetDamageSource"] := R32
186 [-]: CLOSURE   R45 37       ; R45 := closure(Function #38)
187 [-]: MOVE      R0 R32       ; R0 := R32
188 [-]: SETTABLE  R44 K60 R45  ; R44["CacheNemesisStartInfo"] := R45
189 [-]: CLOSURE   R45 38       ; R45 := closure(Function #39)
190 [-]: SETTABLE  R44 K61 R45  ; R44["StartNemesis"] := R45
191 [-]: CLOSURE   R45 39       ; R45 := closure(Function #40)
192 [-]: SETTABLE  R44 K62 R45  ; R44["GetNamesForUpload"] := R45
193 [-]: CLOSURE   R45 40       ; R45 := closure(Function #41)
194 [-]: MOVE      R0 R4        ; R0 := R4
195 [-]: SETTABLE  R44 K63 R45  ; R44["GetRequiredHintProgress"] := R45
196 [-]: CLOSURE   R45 41       ; R45 := closure(Function #42)
197 [-]: SETTABLE  R44 K64 R45  ; R44["CacheLastLarvlingDamage"] := R45
198 [-]: CLOSURE   R45 42       ; R45 := closure(Function #43)
199 [-]: SETTABLE  R44 K65 R45  ; R44["ClearLastLarvlingDamage"] := R45
200 [-]: CLOSURE   R45 43       ; R45 := closure(Function #44)
201 [-]: SETTABLE  R44 K66 R45  ; R44["GetColorFromProfile"] := R45
202 [-]: CLOSURE   R45 44       ; R45 := closure(Function #45)
203 [-]: MOVE      R0 R5        ; R0 := R5
204 [-]: SETTABLE  R44 K67 R45  ; R44["GetFactionIdFromAgent"] := R45
205 [-]: CLOSURE   R45 45       ; R45 := closure(Function #46)
206 [-]: SETTABLE  R44 K68 R45  ; R44["IsNemesisPortrait"] := R45
207 [-]: CLOSURE   R45 46       ; R45 := closure(Function #47)
208 [-]: MOVE      R0 R41       ; R0 := R41
209 [-]: SETTABLE  R44 K69 R45  ; R44["PrepareCaptainTransmission"] := R45
210 [-]: CLOSURE   R45 47       ; R45 := closure(Function #48)
211 [-]: MOVE      R0 R31       ; R0 := R31
212 [-]: MOVE      R0 R26       ; R0 := R26
213 [-]: MOVE      R0 R41       ; R0 := R41
214 [-]: SETTABLE  R44 K70 R45  ; R44["PrepareNemesisTransmission"] := R45
215 [-]: CLOSURE   R45 48       ; R45 := closure(Function #49)
216 [-]: MOVE      R0 R11       ; R0 := R11
217 [-]: MOVE      R0 R12       ; R0 := R12
218 [-]: SETTABLE  R44 K71 R45  ; R44["GetCurrentTransmissionProfile"] := R45
219 [-]: CLOSURE   R45 49       ; R45 := closure(Function #50)
220 [-]: MOVE      R0 R36       ; R0 := R36
221 [-]: MOVE      R0 R35       ; R0 := R35
222 [-]: SETTABLE  R44 K72 R45  ; R44["InitMission"] := R45
223 [-]: SETTABLE  R44 K73 R37  ; R44["RegisterHasAnyNemesisProfilesCallback"] := R37
224 [-]: SETTABLE  R44 K74 R38  ; R44["GetPetProfile"] := R38
225 [-]: SETTABLE  R44 K75 R40  ; R44["GetRandomPetProfile"] := R40
226 [-]: CLOSURE   R45 50       ; R45 := closure(Function #51)
227 [-]: MOVE      R0 R24       ; R0 := R24
228 [-]: SETTABLE  R44 K76 R45  ; R44["GetPetResourcesToLoad"] := R45
229 [-]: RETURN    R44 2        ; return R44
230 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xffd438ab
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x4f6851ff
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x55a73496]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R3 0 1       ; R3(R4,...)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x96338d8f]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xbffdd4fa]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x4f6851ff
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xffd438ab
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x4f6851ff
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x55a73496]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R3 0 1       ; R3(R4,...)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x04ec27c5]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x270710cc]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x57ff1441]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x4f6851ff
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: MOVE      R5 R4        ; R5 := R4
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: RETURN    R5 3         ; return R5,R6
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x603636ad
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Bosses/CaptainTitle"
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
  6 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/CorpusRailjack/CorpusCaptainName"
  7 [-]: LOADNIL   R5 R5        ; R5 := nil
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: RETURN    R4 3         ; return R4,R5
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 26 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: JMP       15           ; PC := 15
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcd57f819]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R0 0         ; if not R0 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xcd57f819]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: JMP       37           ; PC := 37
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: LOADNIL   R3 R3        ; R3 := nil
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf058f9c3]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        1 R1 K4      ; if R1 == 31.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf2deaf69]
 20 [-]: GETGLOBAL R4 K6        ; R4 := gLotusDojoGameRulesType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 28 else R3 := R1
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R3 R2        ; R3 := R2
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x8ee4568b]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x37c76f79]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x1afdfff3]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: EQ        0 R5 K10     ; if R5 ~= "" then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 48
 48 [-]: LOADBOOL  R6 1 0       ; R6 := true
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: LOADBOOL  R6 0 0       ; R6 := false
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xcdc34211]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: TEST      R1 1         ; if R1 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: TEST      R0 0         ; if not R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x41bb89bc]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mTarget"]
 22 [-]: JMP       52           ; PC := 52
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 29 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x530ec895]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x25d99d89
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 39 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x600a0ad6]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 44 [-]: GETGLOBAL R4 K6        ; R4 := 0x25d99d89
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 49 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x600a0ad6]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: MOVE      R2 R3        ; R2 := R3
 52 [-]: RETURN    R2 2         ; return R2
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K2        ; R3 := "Nemesis is null, "
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 19 [-]: LOADK     R3 K3        ; R3 := "NemesisGenerator generating profile"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mManifest"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 27 [-]: LOADK     R3 K5        ; R3 := "no manifest type"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 35 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mManifest"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 40 [-]: LOADK     R3 K6        ; R3 := "no manifest type after forcing game data"
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETGLOBAL R2 K7        ; R2 := 0xb009bbc6
 43 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mManifest"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 106
 49 [-]: JMP       106          ; PC := 106
 50 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x20c79262]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mWeaponIdx"]
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R4 -1        ; R4 := -1.000000
 59 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x6a965652]
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mKillingSuit"]
 62 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mShoulderHelmet"]
 63 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mDisallowedWeapons"]
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["mAgentIdx"]
 66 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mRank"]
 67 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["mNumInfluenceNodes"]
 68 [-]: CALL      R5 10 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 69 [-]: LOADNIL   R6 R6        ; R6 := nil
 70 [-]: TEST      R1 0         ; if not R1 then PC := 102
 71 [-]: JMP       102          ; PC := 102
 72 [-]: LE        0 K17 R4     ; if 0.000000 > R4 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 75 [-]: GETTABLE  R8 R2 K18    ; R8 := R2["mWeaponPairings"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETTABLE  R7 R2 K18    ; R7 := R2["mWeaponPairings"]
 80 [-]: LEN       R7 R7        ; R7 := # R7
 81 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETTABLE  R7 R2 K18    ; R7 := R2["mWeaponPairings"]
 84 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 85 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mPlayerWeapon"]
 86 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R6 R7        ; R6 := R7
 92 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 93 [-]: MOVE      R9 R6        ; R9 := R6
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0x1f2b5792]
 98 [-]: MOVE      R10 R3       ; R10 := R3
 99 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mDisallowedWeapons"]
100 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
101 [-]: MOVE      R6 R8        ; R6 := R8
102 [-]: MOVE      R8 R5        ; R8 := R5
103 [-]: MOVE      R9 R6        ; R9 := R6
104 [-]: RETURN    R8 3         ; return R8,R9
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
107 [-]: LOADK     R9 K21       ; R9 := "null manifest!"
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 57
  7 [-]: JMP       57           ; PC := 57
  8 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x8ee4568b]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x37c76f79]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x1afdfff3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R5 R4 K4     ; R5 := R4[0x41e2ae25]
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: EQ        0 R5 K5      ; if R5 ~= 0.000000 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x37c76f79]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x1afdfff3]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: JMP       17           ; PC := 17
 39 [-]: GETTABLE  R5 R4 K4     ; R5 := R4[0x41e2ae25]
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: EQ        0 R5 K5      ; if R5 ~= 0.000000 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x908c1972]
 48 [-]: CALL      R5 1 2       ; R5 := R5()
 49 [-]: MOVE      R1 R5        ; R1 := R5
 50 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x9e4ba977]
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MOVE      R2 R5        ; R2 := R5
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: RETURN    R5 3         ; return R5,R6
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x908c1972]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x9e4ba977]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: RETURN    R2 3         ; return R2,R3
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mSentinelAgent"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x23d5322f]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mSentinelAgent"]
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xed4e0128]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mPetParts"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xcfc01047
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x33bdd652
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x23d5322f]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xed4e0128]
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R8 0 1       ; R8(R9,...)
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
 25 [-]: JMP       18           ; PC := 18
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mAgent"]
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xed4e0128]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 1       ; R3(R4,...)
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mWeapon"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x23d5322f]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3[0xed4e0128]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 22 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mWeaponUpgrade"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x23d5322f]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mWeaponUpgrade"]
 30 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xed4e0128]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 34 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mHead"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x33bdd652
 39 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x23d5322f]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mHead"]
 42 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xed4e0128]
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R4 0 1       ; R4(R5,...)
 45 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mArmor"]
 46 [-]: GETGLOBAL R5 K9        ; R5 := 0xcfc01047
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R10 K0       ; R10 := 0x33bdd652
 51 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0x23d5322f]
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: SELF      R12 R9 K3    ; R13 := R9; R12 := R9[0xed4e0128]
 54 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 55 [-]: CALL      R10 0 1      ; R10(R11,...)
 56 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 50; R7 := R8 end
 57 [-]: JMP       50           ; PC := 50
 58 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 59 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mEphemera"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x33bdd652
 64 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0x23d5322f]
 65 [-]: MOVE      R11 R2       ; R11 := R2
 66 [-]: GETTABLE  R12 R0 K10   ; R12 := R0["mEphemera"]
 67 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xed4e0128]
 68 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 69 [-]: CALL      R10 0 1      ; R10(R11,...)
 70 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 71 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mShoulderHelmetDeco"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R10 K0       ; R10 := 0x33bdd652
 76 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0x23d5322f]
 77 [-]: MOVE      R11 R2       ; R11 := R2
 78 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["mShoulderHelmetDeco"]
 79 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xed4e0128]
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R10 0 1      ; R10(R11,...)
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 84 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["mShoulderHelmetCustomization"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R10 K0       ; R10 := 0x33bdd652
 89 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0x23d5322f]
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mShoulderHelmetCustomization"]
 92 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xed4e0128]
 93 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 94 [-]: CALL      R10 0 1      ; R10(R11,...)
 95 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mVoiceBox"]
 96 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 97 [-]: MOVE      R12 R10      ; R12 := R10
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x33bdd652
102 [-]: GETTABLE  R11 R11 K1   ; R11 := R11[0x23d5322f]
103 [-]: MOVE      R12 R2       ; R12 := R2
104 [-]: SELF      R13 R10 K3   ; R14 := R10; R13 := R10[0xed4e0128]
105 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
106 [-]: CALL      R11 0 1      ; R11(R12,...)
107 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["mTransmissionSet"]
108 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
109 [-]: MOVE      R13 R11      ; R13 := R11
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R12 K0       ; R12 := 0x33bdd652
114 [-]: GETTABLE  R12 R12 K1   ; R12 := R12[0x23d5322f]
115 [-]: MOVE      R13 R2       ; R13 := R2
116 [-]: SELF      R14 R11 K3   ; R15 := R11; R14 := R11[0xed4e0128]
117 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
118 [-]: CALL      R12 0 1      ; R12(R13,...)
119 [-]: GETTABLE  R12 R0 K15   ; R12 := R0["mDspEffect"]
120 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
121 [-]: MOVE      R14 R12      ; R14 := R12
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: TEST      R13 1        ; if R13 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETGLOBAL R13 K0       ; R13 := 0x33bdd652
126 [-]: GETTABLE  R13 R13 K1   ; R13 := R13[0x23d5322f]
127 [-]: MOVE      R14 R2       ; R14 := R2
128 [-]: SELF      R15 R12 K3   ; R16 := R12; R15 := R12[0xed4e0128]
129 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
130 [-]: CALL      R13 0 1      ; R13(R14,...)
131 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
132 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["mPowerSuit"]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 1        ; if R13 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R13 K0       ; R13 := 0x33bdd652
137 [-]: GETTABLE  R13 R13 K1   ; R13 := R13[0x23d5322f]
138 [-]: MOVE      R14 R2       ; R14 := R2
139 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mPowerSuit"]
140 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0xed4e0128]
141 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
142 [-]: CALL      R13 0 1      ; R13(R14,...)
143 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
144 [-]: GETTABLE  R14 R0 K17   ; R14 := R0["mExtraAbility"]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 1        ; if R13 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R13 K0       ; R13 := 0x33bdd652
149 [-]: GETTABLE  R13 R13 K1   ; R13 := R13[0x23d5322f]
150 [-]: MOVE      R14 R2       ; R14 := R2
151 [-]: GETTABLE  R15 R0 K17   ; R15 := R0["mExtraAbility"]
152 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0xed4e0128]
153 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
154 [-]: CALL      R13 0 1      ; R13(R14,...)
155 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["mTraits"]
156 [-]: GETGLOBAL R14 K9       ; R14 := 0xcfc01047
157 [-]: MOVE      R15 R13      ; R15 := R13
158 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
159 [-]: JMP       166          ; PC := 166
160 [-]: GETGLOBAL R19 K0       ; R19 := 0x33bdd652
161 [-]: GETTABLE  R19 R19 K1   ; R19 := R19[0x23d5322f]
162 [-]: MOVE      R20 R2       ; R20 := R2
163 [-]: SELF      R21 R18 K3   ; R22 := R18; R21 := R18[0xed4e0128]
164 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
165 [-]: CALL      R19 0 1      ; R19(R20,...)
166 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 160; R16 := R17 end
167 [-]: JMP       160          ; PC := 160
168 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
169 [-]: GETTABLE  R20 R0 K19   ; R20 := R0["mQuirk"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: TEST      R19 1        ; if R19 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R19 K0       ; R19 := 0x33bdd652
174 [-]: GETTABLE  R19 R19 K1   ; R19 := R19[0x23d5322f]
175 [-]: MOVE      R20 R2       ; R20 := R2
176 [-]: GETTABLE  R21 R0 K19   ; R21 := R0["mQuirk"]
177 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21[0xed4e0128]
178 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
179 [-]: CALL      R19 0 1      ; R19(R20,...)
180 [-]: GETUPVAL  R19 U0       ; R19 := U0
181 [-]: MOVE      R20 R2       ; R20 := R2
182 [-]: MOVE      R21 R0       ; R21 := R0
183 [-]: CALL      R19 3 1      ; R19(R20,R21)
184 [-]: TEST      R1 0         ; if not R1 then PC := 197
185 [-]: JMP       197          ; PC := 197
186 [-]: GETUPVAL  R19 U1       ; R19 := U1
187 [-]: GETTABLE  R20 R0 K20   ; R20 := R0["mFaction"]
188 [-]: EQ        0 R20 K22    ; if R20 ~= 1.000000 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: GETUPVAL  R19 U2       ; R19 := U2
191 [-]: GETGLOBAL R20 K0       ; R20 := 0x33bdd652
192 [-]: GETTABLE  R20 R20 K1   ; R20 := R20[0x23d5322f]
193 [-]: MOVE      R21 R2       ; R21 := R2
194 [-]: SELF      R22 R19 K3   ; R23 := R19; R22 := R19[0xed4e0128]
195 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
196 [-]: CALL      R20 0 1      ; R20(R21,...)
197 [-]: RETURN    R2 2         ; return R2
198 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x600a0ad6]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd8140b94]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: RETURN    R2 3         ; return R2,R3
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x530ec895]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd8140b94]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: RETURN    R2 3         ; return R2,R3
 16 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x41bb89bc]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R0 R2 K5     ; R0 := R2["mTarget"]
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd8140b94]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: RETURN    R3 3         ; return R3,R4
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NemesisSquadMembers"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["nemesisProfiles"]
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["nemesisTarget"]
 10 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["nemesisProfile"]
 11 [-]: RETURN    R3 3         ; return R3,R4
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 13 [-]: LOADK     R4 K7        ; R4 := "could not find nemesis profile for player "
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CaptainNemesis"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CaptainNemesisProfile"]
  5 [-]: RETURN    R0 3         ; return R0,R1
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 346
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 43
  2 [-]: JMP       43           ; PC := 43
  3 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 43
  4 [-]: JMP       43           ; PC := 43
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HENCHMAN_OWNER"]
  7 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K4        ; R3 := "henchman for "
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CURRENT_ENEMY"]
 17 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K6        ; R4 := " from current enemy encounter"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 27 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CURRENT_ENEMY"]
 31 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 34 [-]: LOADK     R5 K7        ; R5 := "falling back to profile on current encounter"
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: TAILCALL  R4 1 0       ; R4,... := R4()
 38 [-]: RETURN    R4 0         ; return R4,...
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: RETURN    R4 3         ; return R4,R5
 42 [-]: JMP       94           ; PC := 94
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PERSONAL"]
 45 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 48 [-]: LOADK     R5 K9        ; R5 := "personal"
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: TAILCALL  R4 1 0       ; R4,... := R4()
 52 [-]: RETURN    R4 0         ; return R4,...
 53 [-]: JMP       94           ; PC := 94
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CURRENT_ENEMY"]
 56 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 59 [-]: LOADK     R5 K10       ; R5 := "current enemy encounter"
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: TAILCALL  R4 1 0       ; R4,... := R4()
 63 [-]: RETURN    R4 0         ; return R4,...
 64 [-]: JMP       94           ; PC := 94
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CURRENT_ALLY"]
 67 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 70 [-]: LOADK     R5 K12       ; R5 := "current ally encounter"
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: GETUPVAL  R4 U4        ; R4 := U4
 73 [-]: TAILCALL  R4 1 0       ; R4,... := R4()
 74 [-]: RETURN    R4 0         ; return R4,...
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETUPVAL  R4 U0        ; R4 := U0
 77 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["CUSTOM_PROFILE"]
 78 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R4 U5        ; R4 := U5
 81 [-]: GETUPVAL  R5 U6        ; R5 := U6
 82 [-]: RETURN    R4 3         ; return R4,R5
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETUPVAL  R4 U0        ; R4 := U0
 85 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["CAPTAIN"]
 86 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 89 [-]: LOADK     R5 K15       ; R5 := "captain"
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: GETUPVAL  R4 U7        ; R4 := U7
 92 [-]: TAILCALL  R4 1 0       ; R4,... := R4()
 93 [-]: RETURN    R4 0         ; return R4,...
 94 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x52de0ed7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x14a55974]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K4        ; R3 := "no damage source found"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K6        ; R4 := gItemType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x20833f15]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 34 [-]: LOADK     R3 K8        ; R3 := "couldn't find the owner of the source"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 38 [-]: GETGLOBAL R4 K9        ; R4 := gLotusVehicleAvatarType
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xff005826]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 0         ; if not R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 51 [-]: LOADK     R3 K11       ; R3 := "couldn't find vehicle rider"
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 55 [-]: GETGLOBAL R4 K12       ; R4 := gLotusNpcAvatarType
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 89
 58 [-]: JMP       89           ; PC := 89
 59 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 60 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xd4f67d6e]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x31ec7edf]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xe4b9db64]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x1c881607]
 67 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 68 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 69 [-]: GETGLOBAL R3 K17       ; R3 := 0xcfc01047
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 79 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0x5b89142c]
 80 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 81 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 82 [-]: TEST      R8 1         ; if R8 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R1 R7        ; R1 := R7
 85 [-]: JMP       106          ; PC := 106
 86 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 73; R5 := R6 end
 87 [-]: JMP       73           ; PC := 73
 88 [-]: JMP       106          ; PC := 106
 89 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf2deaf69]
 90 [-]: GETGLOBAL R10 K19      ; R10 := gLotusMirrorAvatarType
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x13da28fd]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: MOVE      R1 R8        ; R1 := R8
 97 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 0         ; if not R8 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R8 K3        ; R8 := 0x3d106989
103 [-]: LOADK     R9 K21       ; R9 := " couldn't find the owner of the source mirror avatar"
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: RETURN    R0 1         ; return 
106 [-]: RETURN    R1 2         ; return R1
107 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["NemesisSquadMembers"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["hasAnyNemesisProfilesCallbacks"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R6 R5        ; R6 := R5
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 11 [-]: JMP       7            ; PC := 7
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NemesisSquadMembers"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["numConnectedProfiles"]
  4 [-]: ADD       R2 R1 R0     ; R2 := R1 + R0
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["NemesisSquadMembers"]
  7 [-]: SETTABLE  R3 K2 R2     ; R3["numConnectedProfiles"] := R2
  8 [-]: LT        0 R2 K3      ; if R2 >= 0.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 11 [-]: LOADK     R4 K5        ; R4 := "error: numConnectedProfiles is "
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: LE        0 R1 K3      ; if R1 > 0.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LT        1 K3 R2      ; if 0.000000 < R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: LE        0 R2 K3      ; if R2 > 0.000000 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: LT        1 K3 R2      ; if 0.000000 < R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 27
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["name"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  3 [-]: LOADK     R3 K2        ; R3 := "nemesis: adding squad member "
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NemesisSquadMembers"]
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["nemesisProfiles"]
 10 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 11 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 14 [-]: LOADK     R3 K7        ; R3 := "error: adding a squad member that already existed: "
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NemesisSquadMembers"]
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["nemesisProfiles"]
 21 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["connected"] := true
 23 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 24 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x7ab914d8]
 26 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["loadout"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["Nemesis"]
 31 [-]: TEST      R3 0         ; if not R3 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["Nemesis"]
 35 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["mFaction"]
 39 [-]: GETGLOBAL R6 K3        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["NemesisSquadMembers"]
 41 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["enemyFaction"]
 42 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R5 K3        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["NemesisSquadMembers"]
 46 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["nemesisProfiles"]
 47 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 48 [-]: SETTABLE  R5 K16 R3    ; R5["nemesisProfile"] := R3
 49 [-]: GETGLOBAL R5 K3        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["NemesisSquadMembers"]
 51 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["nemesisProfiles"]
 52 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 53 [-]: SETTABLE  R5 K17 R4    ; R5["nemesisTarget"] := R4
 54 [-]: GETGLOBAL R5 K18       ; R5 := 0x33bdd652
 55 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x23d5322f]
 56 [-]: GETGLOBAL R6 K3        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["NemesisSquadMembers"]
 58 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["names"]
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 65 [-]: LOADK     R6 K21       ; R6 := "nemesis profile add for "
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 467
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["NemesisSquadMembers"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["NemesisSquadMembers"]
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["nemesisProfiles"]
 10 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 11 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: TEST      R3 0         ; if not R3 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xe7f2b02f
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x6d0aa187]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xcfc01047
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["name"]
 24 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: MOVE      R11 R9       ; R11 := R9
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R10 K0       ; R10 := _T
 33 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["NemesisSquadMembers"]
 34 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["nemesisProfiles"]
 35 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 36 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: SETTABLE  R10 K9 R1    ; R10["connected"] := R1
 42 [-]: TEST      R1 1         ; if R1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: TEST      R3 1         ; if R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R11 U1       ; R11 := U1
 47 [-]: LOADK     R12 -1       ; R12 := -1.000000
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NemesisSquadMembers"]
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["hasAnyNemesisProfilesCallbacks"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NemesisSquadMembers"]
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["numConnectedProfiles"]
 12 [-]: LT        1 K6 R2      ; if 0.000000 < R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc26e5f60]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc26e5f60]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["NemesisSquadMembers"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["NemesisSquadMembers"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["numConnectedProfiles"]
  9 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: GETGLOBAL R6 K0        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["NemesisSquadMembers"]
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["names"]
 22 [-]: LEN       R6 R6        ; R6 := # R6
 23 [-]: LOADK     R7 1         ; R7 := 1.000000
 24 [-]: FORPREP   R5 44        ; R5 -= R7; PC := 44
 25 [-]: GETGLOBAL R9 K0        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["NemesisSquadMembers"]
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["names"]
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: GETGLOBAL R10 K0       ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["NemesisSquadMembers"]
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["nemesisProfiles"]
 32 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 33 [-]: TEST      R10 0        ; if not R10 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["connected"]
 36 [-]: TEST      R11 0        ; if not R11 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1.000000
 39 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R1 R10 K10   ; R1 := R10["nemesisProfile"]
 42 [-]: MOVE      R2 R9        ; R2 := R9
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: MOVE      R12 R2       ; R12 := R2
 47 [-]: RETURN    R11 3        ; return R11,R12
 48 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 542
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x6c97a788
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x908c1972]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U0        ; U82 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: SETUPVAL  R3 U0        ; U82 := R0
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x8f89d633]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETUPVAL  R3 U1        ; U82 := R1
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: SETUPVAL  R3 U1        ; U82 := R1
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: TEST      R3 0         ; if not R3 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mDspEffect"]
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R4 K5        ; R4 := _T
 30 [-]: GETGLOBAL R5 K5        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["TransmissionDspOverridesWRes"]
 32 [-]: TEST      R5 1         ; if R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 K6 R5     ; R4["TransmissionDspOverridesWRes"] := R5
 36 [-]: GETGLOBAL R4 K5        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TransmissionDspOverridesWRes"]
 38 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xed4e0128]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SETTABLE  R4 R5 R3     ; R4[R5] := R3
 41 [-]: GETGLOBAL R4 K5        ; R4 := _T
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0xbd496aa1
 43 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x42645da3]
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: SETTABLE  R4 K8 R5     ; R4["NemesisResLoader"] := R5
 49 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 566
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CREW_MEMBER"]
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x808b79e6]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K5        ; R3 := "TENNO"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CURRENT_ALLY"]
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CURRENT_ENEMY"]
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
 37 [-]: GETGLOBAL R3 K8        ; R3 := gLotusNpcAvatarType
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HENCHMAN_OWNER"]
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 584
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DisableNemesisTransmissions"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CREW_MEMBER"]
  8 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 11 [-]: LOADK     R5 K4        ; R5 := "suppressing transmission "
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: LOADK     R7 K6        ; R7 := " from crew member; not supported"
 16 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R1 R4 K8     ; R1 := R4["PERSONAL"]
 23 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R2 R4 K9     ; R2 := R4["LOCAL_PLAYER"]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["EVERYONE"]
 29 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x18d05d30]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["HENCHMAN_OWNER"]
 40 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["sourceAvatar"]
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R4 R6        ; R4 := R6
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CURRENT_ENEMY"]
 50 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0xbe190284
 53 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xb0b3152a]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["mTarget"]
 56 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xd8140b94]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: GETTABLE  R4 R6 K20    ; R4 := R6["mPlayerName"]
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 65 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R9 K3        ; R9 := 0x3d106989
 68 [-]: LOADK     R10 K21      ; R10 := "could not find nemesis profile of type "
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R9 K22       ; R9 := 0x7b998233
 74 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["mTransmissionSet"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R9 K3        ; R9 := 0x3d106989
 79 [-]: LOADK     R10 K24      ; R10 := "profile has no transmission set"
 80 [-]: CALL      R9 2 1       ; R9(R10)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R9 K25       ; R9 := 0xb009bbc6
 83 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["mTransmissionSet"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: GETGLOBAL R10 K22      ; R10 := 0x7b998233
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
 91 [-]: LOADK     R11 K26      ; R11 := "no transmission set for profile of type "
 92 [-]: MOVE      R12 R1       ; R12 := R1
 93 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0x10c9eef2]
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 0        ; if not R11 then PC := 121
103 [-]: JMP       121          ; PC := 121
104 [-]: GETGLOBAL R11 K28      ; R11 := 0x7f5022cf
105 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0xa5c556b9]
106 [-]: GETGLOBAL R12 K5       ; R12 := 0x64fb1586
107 [-]: MOVE      R13 R0       ; R13 := R0
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: LOADK     R13 K30      ; R13 := "Created"
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: TEST      R11 0        ; if not R11 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R11 K31      ; R11 := 0x0469f296
114 [-]: LOADK     R12 K30      ; R12 := "Created"
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9[0x10c9eef2]
118 [-]: MOVE      R13 R0       ; R13 := R0
119 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
120 [-]: MOVE      R10 R11      ; R10 := R11
121 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
122 [-]: MOVE      R12 R10      ; R12 := R10
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 0        ; if not R11 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R11 K3       ; R11 := 0x3d106989
127 [-]: LOADK     R12 K32      ; R12 := "no transmission found for "
128 [-]: GETGLOBAL R13 K5       ; R13 := 0x64fb1586
129 [-]: MOVE      R14 R0       ; R14 := R0
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: RETURN    R0 1         ; return 
134 [-]: GETGLOBAL R11 K33      ; R11 := 0x6c97a788
135 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0x315349a7]
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: SETTABLE  R11 K35 R1   ; R11["mIntData"] := R1
138 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: SETTABLE  R11 K36 R4   ; R11["mStringData"] := R4
141 [-]: GETUPVAL  R12 U1       ; R12 := U1
142 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["LOCAL_PLAYER"]
143 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETUPVAL  R12 U4       ; R12 := U4
146 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0xf22cfc77]
147 [-]: MOVE      R13 R9       ; R13 := R9
148 [-]: MOVE      R14 R0       ; R14 := R0
149 [-]: GETGLOBAL R15 K11      ; R15 := 0x89326c93
150 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0x78298275]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: MOVE      R16 R11      ; R16 := R11
153 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
154 [-]: JMP       190          ; PC := 190
155 [-]: GETUPVAL  R12 U1       ; R12 := U1
156 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["EVERYONE"]
157 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETUPVAL  R12 U4       ; R12 := U4
160 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0x9742b85b]
161 [-]: MOVE      R13 R9       ; R13 := R9
162 [-]: MOVE      R14 R0       ; R14 := R0
163 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
164 [-]: MOVE      R17 R11      ; R17 := R11
165 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
166 [-]: JMP       190          ; PC := 190
167 [-]: GETUPVAL  R12 U1       ; R12 := U1
168 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["SPECIFIC_PLAYER"]
169 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: TEST      R3 0         ; if not R3 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: GETTABLE  R12 R3 K41   ; R12 := R3["recipientAvatar"]
174 [-]: GETGLOBAL R13 K22      ; R13 := 0x7b998233
175 [-]: MOVE      R14 R12      ; R14 := R12
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: TEST      R13 1        ; if R13 then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: GETUPVAL  R13 U4       ; R13 := U4
180 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0xf22cfc77]
181 [-]: MOVE      R14 R9       ; R14 := R9
182 [-]: MOVE      R15 R0       ; R15 := R0
183 [-]: MOVE      R16 R12      ; R16 := R12
184 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
185 [-]: JMP       190          ; PC := 190
186 [-]: GETGLOBAL R13 K3       ; R13 := 0x3d106989
187 [-]: LOADK     R14 K42      ; R14 := "no valid recipient for nemesis transmission"
188 [-]: CALL      R13 2 1      ; R13(R14)
189 [-]: RETURN    R0 1         ; return 
190 [-]: LOADBOOL  R13 1 0      ; R13 := true
191 [-]: RETURN    R13 2        ; return R13
192 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["mKillingDamageType"]
  2 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["mFaction"]
  3 [-]: EQ        0 R4 K3      ; if R4 ~= 1.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mDamageType"]
  6 [-]: LOADK     R4 K5        ; R4 := "Created"
  7 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["DAMAGE_TYPES"]
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R6 K8        ; R6 := 0x0b96777e
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: EQ        0 R6 K9      ; if R6 ~= "table" then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["mFaction"]
 18 [-]: ADD       R7 R7 K3     ; R7 := R7 + 1.000000
 19 [-]: GETTABLE  R7 R5 R7     ; R7 := R5[R7]
 20 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 21 [-]: JMP       25           ; PC := 25
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 739
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PERSONAL"]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["LOCAL_PLAYER"]
  7 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 743
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x6c97a788
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x908c1972]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U0        ; U82 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: SETUPVAL  R3 U0        ; U82 := R0
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x8f89d633]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETUPVAL  R3 U1        ; U82 := R1
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: SETUPVAL  R3 U1        ; U82 := R1
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["CUSTOM_PROFILE"]
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["LOCAL_PLAYER"]
 25 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 758
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["EVERYONE"]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R2 R4 K2     ; R2 := R4["SPECIFIC_PLAYER"]
 11 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 12 [-]: SETTABLE  R4 K3 R1     ; R4["recipientAvatar"] := R1
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CAPTAIN"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 21 [-]: RETURN    R4 0         ; return R4,...
 22 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 768
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CURRENT_ENEMY"]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["EVERYONE"]
  7 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 772
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CURRENT_ALLY"]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["EVERYONE"]
  7 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 776
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  7 [-]: SETTABLE  R3 K1 R1     ; R3["sourceAvatar"] := R1
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["EVERYONE"]
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 15 [-]: RETURN    R4 0         ; return R4,...
 16 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf1efabb2]
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: TESTSET   R9 R2 1      ; if R2 then PC := 8 else R9 := R2
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R9 0 0       ; R9 := false
  8 [-]: TESTSET   R10 R3 1     ; if R3 then PC := 11 else R10 := R3
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R10 0 0      ; R10 := false
 11 [-]: TESTSET   R11 R4 1     ; if R4 then PC := 14 else R11 := R4
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R11 0 0      ; R11 := false
 14 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 15 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 791
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x2ca5102c]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: EQ        1 R4 K2      ; if R4 == "" then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K4        ; R5 := "couldn't create nemesis: already have one pending for another player"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 17 [-]: LOADK     R5 K6        ; R5 := "couldn't create nemesis: no damage data"
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 30 [-]: LOADK     R6 K7        ; R6 := "couldn't create nemesis: no source!"
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: LOADBOOL  R5 0 0       ; R5 := false
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R7 K9        ; R7 := gTennoAvatarType
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 1         ; if R5 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 40 [-]: LOADK     R6 K10       ; R6 := "couldn't create nemesis: source "
 41 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xed4e0128]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LOADK     R8 K12       ; R8 := " is not a tennoavatar"
 44 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: LOADBOOL  R5 0 0       ; R5 := false
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x5b89142c]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 56 [-]: LOADK     R7 K14       ; R7 := "couldn't create nemesis: source has no authoritative player"
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x62c81b76]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["mHasActiveNemesis"]
 62 [-]: TEST      R7 0         ; if not R7 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 65 [-]: LOADK     R8 K17       ; R8 := "couldn't create nemesis: player already has an active one!"
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: LOADBOOL  R7 0 0       ; R7 := false
 68 [-]: RETURN    R7 2         ; return R7
 69 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x9094066e]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 74 [-]: LOADK     R8 K19       ; R8 := "couldn't create nemesis: player has not completed TWW"
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: LOADBOOL  R7 0 0       ; R7 := false
 77 [-]: RETURN    R7 2         ; return R7
 78 [-]: GETGLOBAL R7 K20       ; R7 := 0xb009bbc6
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x808b79e6]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: EQ        0 R8 K23     ; if R8 ~= 1.000000 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETTABLE  R9 R6 K24    ; R9 := R6["mWraithQuestCompleted"]
 86 [-]: TEST      R9 1         ; if R9 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R9 K3        ; R9 := 0x3d106989
 89 [-]: LOADK     R10 K25      ; R10 := "couldn't create corpus nemesis: player has not completed wraith quest"
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: LOADBOOL  R9 0 0       ; R9 := false
 92 [-]: RETURN    R9 2         ; return R9
 93 [-]: LOADNIL   R9 R9        ; R9 := nil
 94 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5[0xa534c3ac]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R4 R10       ; R4 := R10
 97 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R4       ; R11 := R4
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 0        ; if not R10 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
103 [-]: LOADK     R11 K27      ; R11 := "couldn't create nemesis: couldn't find the Warframe Avatar"
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: LOADBOOL  R10 0 0      ; R10 := false
106 [-]: RETURN    R10 2        ; return R10
107 [-]: SELF      R10 R4 K28   ; R11 := R4; R10 := R4[0xde321e6f]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0xf7d48ee0]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: MOVE      R9 R10       ; R9 := R10
112 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
113 [-]: MOVE      R11 R9       ; R11 := R9
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 0        ; if not R10 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R10 K3       ; R10 := 0x3d106989
118 [-]: LOADK     R11 K10      ; R11 := "couldn't create nemesis: source "
119 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4[0xed4e0128]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: LOADK     R13 K30      ; R13 := " has no active powersuit"
122 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: LOADBOOL  R10 0 0      ; R10 := false
125 [-]: RETURN    R10 2        ; return R10
126 [-]: SELF      R10 R6 K31   ; R11 := R6; R10 := R6[0xb61abfd2]
127 [-]: LOADK     R12 0        ; R12 := 0.000000
128 [-]: LOADK     R13 0        ; R13 := 0.000000
129 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
130 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0x68d708a7]
131 [-]: LOADK     R13 0        ; R13 := 0.000000
132 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
133 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0x5ef3783b]
134 [-]: LOADK     R14 0        ; R14 := 0.000000
135 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
136 [-]: GETTABLE  R13 R12 K34  ; R13 := R12["mItemType"]
137 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
138 [-]: MOVE      R15 R13      ; R15 := R13
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 0        ; if not R14 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R14 K3       ; R14 := 0x3d106989
143 [-]: LOADK     R15 K35      ; R15 := "warning: couldn't find player helmet"
144 [-]: CALL      R14 2 1      ; R14(R15)
145 [-]: SELF      R14 R9 K36   ; R15 := R9; R14 := R9[0x0911ae7c]
146 [-]: LOADK     R16 0        ; R16 := 0.000000
147 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
148 [-]: MOVE      R13 R14      ; R13 := R14
149 [-]: LOADNIL   R14 R14      ; R14 := nil
150 [-]: LOADK     R15 0        ; R15 := 0.000000
151 [-]: GETGLOBAL R16 K37      ; R16 := 0xcfc01047
152 [-]: GETTABLE  R17 R0 K38   ; R17 := R0["DAMAGE_TYPES"]
153 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R21 R2 K39   ; R22 := R2; R21 := R2[0x56b2aae2]
156 [-]: MOVE      R23 R19      ; R23 := R19
157 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
158 [-]: LT        0 R15 R21    ; if R15 >= R21 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: MOVE      R14 R19      ; R14 := R19
161 [-]: MOVE      R15 R21      ; R15 := R21
162 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 155; R18 := R19 end
163 [-]: JMP       155          ; PC := 155
164 [-]: TEST      R14 1        ; if R14 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: LOADK     R14 22       ; R14 := 22.000000
167 [-]: GETGLOBAL R22 K0       ; R22 := 0xbe190284
168 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22[0xef893aec]
169 [-]: CALL      R22 2 2      ; R22 := R22(R23)
170 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["location"]
171 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
172 [-]: MOVE      R24 R3       ; R24 := R3
173 [-]: CALL      R23 2 2      ; R23 := R23(R24)
174 [-]: TEST      R23 1        ; if R23 then PC := 201
175 [-]: JMP       201          ; PC := 201
176 [-]: SELF      R23 R1 K43   ; R24 := R1; R23 := R1[0xcde10c4a]
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: SELF      R24 R7 K44   ; R25 := R7; R24 := R7[0xaf521e2b]
179 [-]: MOVE      R26 R23      ; R26 := R23
180 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
181 [-]: LT        0 R24 K45    ; if R24 >= 0.000000 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: GETGLOBAL R25 K46      ; R25 := 0x55730e1a
184 [-]: LOADK     R26 0        ; R26 := 0.000000
185 [-]: LOADK     R27 1        ; R27 := 1.000000
186 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
187 [-]: MOVE      R24 R25      ; R24 := R25
188 [-]: GETGLOBAL R25 K0       ; R25 := 0xbe190284
189 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25[0x3279d42b]
190 [-]: MOVE      R27 R5       ; R27 := R5
191 [-]: MOVE      R28 R3       ; R28 := R3
192 [-]: MOVE      R29 R9       ; R29 := R9
193 [-]: MOVE      R30 R14      ; R30 := R14
194 [-]: MOVE      R31 R13      ; R31 := R13
195 [-]: MOVE      R32 R24      ; R32 := R24
196 [-]: MOVE      R33 R22      ; R33 := R22
197 [-]: MOVE      R34 R8       ; R34 := R8
198 [-]: CALL      R25 10 1     ; R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
199 [-]: LOADBOOL  R25 1 0      ; R25 := true
200 [-]: RETURN    R25 2        ; return R25
201 [-]: LOADBOOL  R25 0 0      ; R25 := false
202 [-]: RETURN    R25 2        ; return R25
203 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 890
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2ca5102c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K4        ; R2 := "Cannot start Nemesis: GameRules does not have valid Nemesis Start Info"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x75dff928]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 901
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3f3e4d12]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mName"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K3        ; R2 := ""
  6 [-]: LOADK     R3 K3        ; R3 := ""
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe190284
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 18 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mWeapon"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xb009bbc6
 23 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mWeapon"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xd3a9d01f]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x6d604ba7]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R2 R5        ; R2 := R5
 35 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mFaction"]
 36 [-]: EQ        0 R5 K12     ; if R5 ~= 1.000000 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 39 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mSentinelAgent"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Pets/ZanukaPetName"
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: RETURN    R5 4         ; return R5,R6,R7
 48 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 923
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LE        0 K0 R0      ; if 3.000000 > R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 100       ; R1 := 100.000000
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R2 R0 K1     ; R2 := R0 + 1.000000
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 930
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETGLOBAL R3 K2        ; R3 := 0x34291f5c
  3 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x35c16153]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: SETTABLE  R2 K1 R3     ; R2["LastLarvlingDamageData"] := R3
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LastLarvlingDamageData"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x86cd00cb]
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x52de0ed7]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LastLarvlingDamageData"]
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf4dc3420]
 15 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x14a55974]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xcfc01047
 19 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["DAMAGE_TYPES"]
 20 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x56b2aae2]
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K0        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["LastLarvlingDamageData"]
 27 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x1586e35e]
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: MOVE      R11 R7       ; R11 := R7
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 32 [-]: JMP       22           ; PC := 22
 33 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 942
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["LastLarvlingDamageData"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbe543c17]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 947
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCustomization"]
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x8e62760a]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIColor_White"]
  7 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  8 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["mTintColor0"]
  9 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["mTintColor1"]
 10 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["mTintColor2"]
 11 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["mTintColor3"]
 12 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 17 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 18 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 19 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xb62ecfe0]
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0x5bced4c4
 21 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xb62ecfe0]
 22 [-]: GETTABLE  R12 R9 K11   ; R12 := R9["red"]
 23 [-]: GETTABLE  R13 R9 K12   ; R13 := R9["green"]
 24 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 25 [-]: GETTABLE  R12 R9 K13   ; R12 := R9["blue"]
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: DIV       R10 R10 K14  ; R10 := R10 / 255.000000
 28 [-]: LT        0 K15 R10    ; if 0.350000 >= R10 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9[0xa5d5c8f6]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: MOVE      R3 R11       ; R3 := R11
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAgent"]
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf2deaf69]
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed4e0128]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa5c556b9]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K4        ; R4 := "Lich"
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CaptainNemesis"]
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CaptainNemesisProfile"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 993
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "preparing nemesis transmission with..."
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  5 [-]: TEST      R1 0         ; if not R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mIntData"]
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mStringData"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 13 [-]: MOVE      R3 R7        ; R3 := R7
 14 [-]: MOVE      R2 R6        ; R2 := R6
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: CALL      R6 1 3       ; R6,R7 := R6()
 18 [-]: MOVE      R3 R7        ; R3 := R7
 19 [-]: MOVE      R2 R6        ; R2 := R6
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: RETURN    R0 3         ; return R0,R1
  4 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "NemesisGenerator::InitMission"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "waiting for squad overlay initialization..."
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADK     R0 100       ; R0 := 100.000000
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ThemedSquadOverlayCallbacksRegistered"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LT        0 K5 R0      ; if 0.000000 >= R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x67652851
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K8        ; R2 := "gathering squad members"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K3        ; R1 := _T
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SETTABLE  R1 K9 R2     ; R1["NemesisSquadMembersChanged"] := R2
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 29 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 30 [-]: SETTABLE  R2 K11 R3    ; R2["names"] := R3
 31 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 32 [-]: SETTABLE  R2 K12 R3    ; R2["nemesisProfiles"] := R3
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: SETTABLE  R2 K13 R3    ; R2["hasAnyNemesisProfilesCallbacks"] := R3
 35 [-]: SETTABLE  R2 K14 K5    ; R2["numConnectedProfiles"] := 0.000000
 36 [-]: SETTABLE  R1 K10 R2    ; R1["NemesisSquadMembers"] := R2
 37 [-]: GETGLOBAL R1 K3        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["NemesisSquadMembers"]
 39 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 40 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xef893aec]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["faction"]
 43 [-]: SETTABLE  R1 K15 R2    ; R1["enemyFaction"] := R2
 44 [-]: GETGLOBAL R1 K19       ; R1 := 0x7b998233
 45 [-]: GETGLOBAL R2 K20       ; R2 := 0xe7f2b02f
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R1 K20       ; R1 := 0xe7f2b02f
 50 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x6d0aa187]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETGLOBAL R2 K22       ; R2 := 0xcfc01047
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 56; R4 := R5 end
 60 [-]: JMP       56           ; PC := 56
 61 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mShoulderHelmetDeco"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x23d5322f]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mShoulderHelmetDeco"]
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xed4e0128]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mShoulderHelmetCustomization"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x23d5322f]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mShoulderHelmetCustomization"]
 28 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xed4e0128]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


