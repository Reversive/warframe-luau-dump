; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "JunctionInv"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADK     R4 10        ; R4 := 10.000000
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantPirateAgent"
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 14 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Interface/EndOfMatch.swf"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0xb009bbc6
 17 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Upgrades/Mods/DirectorMods/JunctionEnergyRegenLevelAura"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 20 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R9 K10       ; OnActivated := R9
 23 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R9 K11       ; JunctionMission := R9
 33 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: SETGLOBAL R9 K12       ; StartEomMovie := R9
 36 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 37 [-]: SETGLOBAL R9 K13       ; FaceCameraForward := R9
 38 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 39 [-]: SETGLOBAL R9 K14       ; PlayTransmission := R9
 40 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R9 K15       ; OnKilled := R9
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa59b978b]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Orokin"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xa2880940]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc7154a44]
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 30 [-]: LOADBOOL  R8 1 0       ; R8 := true
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xe2871589]
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0x6f9e5c59
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x2faead12]
 36 [-]: LOADBOOL  R8 0 0       ; R8 := false
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0xbe190284
 39 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xbf45a5bb]
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 60 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 61
 61 [-]: LOADBOOL  R9 1 0       ; R9 := true
 62 [-]: TEST      R9 0         ; if not R9 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R10 K28      ; R10 := 0x3ef118ed
 65 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x8eb2112d]
 66 [-]: LOADK     R12 K30      ; R12 := "FirePort"
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETGLOBAL R10 K31      ; R10 := 0xcbd666e1
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: GETUPVAL  R10 U0       ; R10 := U0
 72 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x06d055f9]
 73 [-]: GETTABLE  R11 R7 K33   ; R11 := R7["vipLevelModifier"]
 74 [-]: LT        1 K25 R11    ; if 0.000000 < R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 77
 77 [-]: LOADBOOL  R11 1 0      ; R11 := true
 78 [-]: GETTABLE  R12 R7 K33   ; R12 := R7["vipLevelModifier"]
 79 [-]: GETUPVAL  R13 U1       ; R13 := U1
 80 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 81 [-]: GETTABLE  R11 R7 K27   ; R11 := R7["tier"]
 82 [-]: LT        0 K25 R11    ; if 0.000000 >= R11 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETTABLE  R11 R7 K34   ; R11 := R7["minEnemyLevel"]
 85 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 86 [-]: GETGLOBAL R11 K35      ; R11 := 0x88efc25e
 87 [-]: GETUPVAL  R12 U0       ; R12 := U0
 88 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x06d055f9]
 89 [-]: GETGLOBAL R13 K36      ; R13 := 0x7b998233
 90 [-]: GETTABLE  R14 R7 K37   ; R14 := R7["vipAgent"]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETUPVAL  R14 U2       ; R14 := U2
 93 [-]: GETTABLE  R15 R7 K37   ; R15 := R7["vipAgent"]
 94 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 95 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 96 [-]: TEST      R0 1         ; if R0 then PC := 379
 97 [-]: JMP       379          ; PC := 379
 98 [-]: SELF      R12 R5 K38   ; R13 := R5; R12 := R5[0x33fc842f]
 99 [-]: MOVE      R14 R11      ; R14 := R11
100 [-]: GETGLOBAL R15 K13      ; R15 := 0x6f9e5c59
101 [-]: GETGLOBAL R16 K39      ; R16 := 0x0469f296
102 [-]: LOADK     R17 K40      ; R17 := "Team"
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: MOVE      R17 R10      ; R17 := R10
105 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
106 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0xbb610e5b]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0xfaf7bd22]
109 [-]: GETGLOBAL R16 K39      ; R16 := 0x0469f296
110 [-]: LOADK     R17 K43      ; R17 := "Junction"
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: GETGLOBAL R17 K39      ; R17 := 0x0469f296
113 [-]: LOADK     R18 K44      ; R18 := "TENNO"
114 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
115 [-]: CALL      R14 0 1      ; R14(R15,...)
116 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13[0x020d4331]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14[0x553549e8]
119 [-]: GETGLOBAL R16 K13      ; R16 := 0x6f9e5c59
120 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16[0xcb3851b8]
121 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
122 [-]: CALL      R14 0 1      ; R14(R15,...)
123 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13[0x1ac1655c]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0xa383de31]
126 [-]: GETUPVAL  R16 U3       ; R16 := U3
127 [-]: LOADK     R17 25       ; R17 := 25.000000
128 [-]: LOADK     R18 6        ; R18 := 6.000000
129 [-]: LOADK     R19 0        ; R19 := 0.000000
130 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
131 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13[0x1ac1655c]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0x4cb29d1c]
134 [-]: GETUPVAL  R16 U3       ; R16 := U3
135 [-]: LOADK     R17 25       ; R17 := 25.000000
136 [-]: LOADK     R18 6        ; R18 := 6.000000
137 [-]: LOADK     R19 0        ; R19 := 0.000000
138 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
139 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13[0x1ac1655c]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0x857557de]
142 [-]: GETUPVAL  R16 U3       ; R16 := U3
143 [-]: CALL      R14 3 1      ; R14(R15,R16)
144 [-]: SELF      R14 R13 K53  ; R15 := R13; R14 := R13[0xffc58a04]
145 [-]: LOADK     R16 0        ; R16 := 0.000000
146 [-]: GETUPVAL  R17 U3       ; R17 := U3
147 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
148 [-]: SELF      R14 R12 K55  ; R15 := R12; R14 := R12[0x5d985c7e]
149 [-]: GETGLOBAL R16 K56      ; R16 := 0x3aac2d92
150 [-]: LOADBOOL  R17 0 0      ; R17 := false
151 [-]: LOADBOOL  R18 1 0      ; R18 := true
152 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
153 [-]: TEST      R1 0         ; if not R1 then PC := 232
154 [-]: JMP       232          ; PC := 232
155 [-]: GETUPVAL  R14 U4       ; R14 := U4
156 [-]: CALL      R14 1 1      ; R14()
157 [-]: SELF      R14 R3 K57   ; R15 := R3; R14 := R3[0x73901acf]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 0        ; if not R14 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R14 R3 K58   ; R15 := R3; R14 := R3[0xaa09c686]
162 [-]: CALL      R14 2 1      ; R14(R15)
163 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
164 [-]: LOADK     R15 0        ; R15 := 0.500000
165 [-]: CALL      R14 2 1      ; R14(R15)
166 [-]: SELF      R14 R6 K59   ; R15 := R6; R14 := R6[0xe1100f9f]
167 [-]: MOVE      R16 R2       ; R16 := R2
168 [-]: LOADBOOL  R17 0 0      ; R17 := false
169 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
170 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
171 [-]: LOADK     R15 0        ; R15 := 0.000000
172 [-]: CALL      R14 2 1      ; R14(R15)
173 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
174 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0x78298275]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: MOVE      R3 R14       ; R3 := R14
177 [-]: GETGLOBAL R14 K36      ; R14 := 0x7b998233
178 [-]: MOVE      R15 R3       ; R15 := R3
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 0        ; if not R14 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
183 [-]: LOADK     R15 0        ; R15 := 0.000000
184 [-]: CALL      R14 2 1      ; R14(R15)
185 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
186 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0x78298275]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: MOVE      R3 R14       ; R3 := R14
189 [-]: JMP       177          ; PC := 177
190 [-]: SELF      R14 R3 K3    ; R15 := R3; R14 := R3[0xde321e6f]
191 [-]: CALL      R14 2 2      ; R14 := R14(R15)
192 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xc7154a44]
193 [-]: LOADBOOL  R16 0 0      ; R16 := false
194 [-]: CALL      R14 3 1      ; R14(R15,R16)
195 [-]: SELF      R14 R3 K3    ; R15 := R3; R14 := R3[0xde321e6f]
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0xf7d48ee0]
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: MOVE      R4 R14       ; R4 := R14
200 [-]: SELF      R14 R4 K5    ; R15 := R4; R14 := R4[0x1bf26251]
201 [-]: LOADBOOL  R16 0 0      ; R16 := false
202 [-]: CALL      R14 3 1      ; R14(R15,R16)
203 [-]: SELF      R14 R6 K60   ; R15 := R6; R14 := R6[0x4924c573]
204 [-]: GETUPVAL  R16 U5       ; R16 := U5
205 [-]: CALL      R14 3 1      ; R14(R15,R16)
206 [-]: SELF      R14 R2 K41   ; R15 := R2; R14 := R2[0xbb610e5b]
207 [-]: CALL      R14 2 2      ; R14 := R14(R15)
208 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0xde321e6f]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0x3b76b284]
211 [-]: LOADK     R16 0        ; R16 := 0.000000
212 [-]: CALL      R14 3 1      ; R14(R15,R16)
213 [-]: SELF      R14 R2 K41   ; R15 := R2; R14 := R2[0xbb610e5b]
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0xde321e6f]
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0x3b76b284]
218 [-]: LOADK     R16 1        ; R16 := 1.000000
219 [-]: CALL      R14 3 1      ; R14(R15,R16)
220 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
221 [-]: LOADK     R15 1        ; R15 := 1.000000
222 [-]: CALL      R14 2 1      ; R14(R15)
223 [-]: GETUPVAL  R14 U6       ; R14 := U6
224 [-]: GETTABLE  R14 R14 K62  ; R14 := R14[0xd06ddfa8]
225 [-]: LOADK     R15 -1       ; R15 := -1.000000
226 [-]: LOADK     R16 0        ; R16 := 0.000000
227 [-]: LOADK     R17 2        ; R17 := 2.000000
228 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
229 [-]: LOADBOOL  R14 0 0      ; R14 := false
230 [-]: SETUPVAL  R14 U7       ; U82 := R7
231 [-]: LOADBOOL  R1 0 0       ; R1 := false
232 [-]: GETGLOBAL R14 K63      ; R14 := 0x5454842c
233 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x383d2e7d]
234 [-]: CALL      R14 2 1      ; R14(R15)
235 [-]: GETUPVAL  R14 U7       ; R14 := U7
236 [-]: TEST      R14 1        ; if R14 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
239 [-]: LOADK     R15 0        ; R15 := 0.000000
240 [-]: CALL      R14 2 1      ; R14(R15)
241 [-]: JMP       235          ; PC := 235
242 [-]: GETGLOBAL R14 K63      ; R14 := 0x5454842c
243 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14[0xf4e253b6]
244 [-]: CALL      R14 2 1      ; R14(R15)
245 [-]: GETGLOBAL R14 K65      ; R14 := 0x9ba7909f
246 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14[0xbcfb64ab]
247 [-]: GETGLOBAL R16 K67      ; R16 := 0x25f7b399
248 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
249 [-]: GETGLOBAL R15 K36      ; R15 := 0x7b998233
250 [-]: MOVE      R16 R14      ; R16 := R14
251 [-]: CALL      R15 2 2      ; R15 := R15(R16)
252 [-]: TEST      R15 1        ; if R15 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: SELF      R15 R14 K68  ; R16 := R14; R15 := R14[0xe4162eed]
255 [-]: LOADK     R17 K69      ; R17 := "Close"
256 [-]: LOADNIL   R18 R18      ; R18 := nil
257 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
258 [-]: SELF      R15 R3 K3    ; R16 := R3; R15 := R3[0xde321e6f]
259 [-]: CALL      R15 2 2      ; R15 := R15(R16)
260 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0xc7154a44]
261 [-]: LOADBOOL  R17 1 0      ; R17 := true
262 [-]: CALL      R15 3 1      ; R15(R16,R17)
263 [-]: SELF      R15 R4 K5    ; R16 := R4; R15 := R4[0x1bf26251]
264 [-]: LOADBOOL  R17 1 0      ; R17 := true
265 [-]: CALL      R15 3 1      ; R15(R16,R17)
266 [-]: SELF      R15 R6 K70   ; R16 := R6; R15 := R6[0xa5a5ad50]
267 [-]: GETUPVAL  R17 U5       ; R17 := U5
268 [-]: CALL      R15 3 1      ; R15(R16,R17)
269 [-]: SELF      R15 R12 K55  ; R16 := R12; R15 := R12[0x5d985c7e]
270 [-]: GETGLOBAL R17 K71      ; R17 := 0x743b6a4b
271 [-]: LOADBOOL  R18 1 0      ; R18 := true
272 [-]: LOADBOOL  R19 0 0      ; R19 := false
273 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
274 [-]: SELF      R15 R12 K72  ; R16 := R12; R15 := R12[0xac41835f]
275 [-]: CALL      R15 2 1      ; R15(R16)
276 [-]: SELF      R15 R12 K73  ; R16 := R12; R15 := R12[0x9e21e394]
277 [-]: CALL      R15 2 1      ; R15(R16)
278 [-]: SELF      R15 R13 K74  ; R16 := R13; R15 := R13[0xa97e511b]
279 [-]: GETGLOBAL R17 K39      ; R17 := 0x0469f296
280 [-]: LOADK     R18 K43      ; R18 := "Junction"
281 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
282 [-]: CALL      R15 0 1      ; R15(R16,...)
283 [-]: GETGLOBAL R15 K31      ; R15 := 0xcbd666e1
284 [-]: LOADK     R16 0        ; R16 := 0.000000
285 [-]: CALL      R15 2 1      ; R15(R16)
286 [-]: SELF      R15 R13 K48  ; R16 := R13; R15 := R13[0x1ac1655c]
287 [-]: CALL      R15 2 2      ; R15 := R15(R16)
288 [-]: SELF      R15 R15 K75  ; R16 := R15; R15 := R15[0x8e3e343e]
289 [-]: GETUPVAL  R17 U3       ; R17 := U3
290 [-]: CALL      R15 3 1      ; R15(R16,R17)
291 [-]: SELF      R15 R13 K48  ; R16 := R13; R15 := R13[0x1ac1655c]
292 [-]: CALL      R15 2 2      ; R15 := R15(R16)
293 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15[0x9326ca4b]
294 [-]: GETUPVAL  R17 U3       ; R17 := U3
295 [-]: CALL      R15 3 1      ; R15(R16,R17)
296 [-]: SELF      R15 R13 K48  ; R16 := R13; R15 := R13[0x1ac1655c]
297 [-]: CALL      R15 2 2      ; R15 := R15(R16)
298 [-]: SELF      R15 R15 K77  ; R16 := R15; R15 := R15[0x571105c9]
299 [-]: GETUPVAL  R17 U3       ; R17 := U3
300 [-]: CALL      R15 3 1      ; R15(R16,R17)
301 [-]: SELF      R15 R13 K78  ; R16 := R13; R15 := R13[0x250a9055]
302 [-]: LOADK     R17 0        ; R17 := 0.000000
303 [-]: GETUPVAL  R18 U3       ; R18 := U3
304 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
305 [-]: SELF      R15 R13 K79  ; R16 := R13; R15 := R13[0x2047cfe7]
306 [-]: CALL      R15 2 2      ; R15 := R15(R16)
307 [-]: TEST      R15 1        ; if R15 then PC := 319
308 [-]: JMP       319          ; PC := 319
309 [-]: SELF      R15 R13 K80  ; R16 := R13; R15 := R13[0x014db014]
310 [-]: SELF      R17 R13 K81  ; R18 := R13; R17 := R13[0xb40c191a]
311 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
312 [-]: CALL      R15 0 1      ; R15(R16,...)
313 [-]: SELF      R15 R13 K48  ; R16 := R13; R15 := R13[0x1ac1655c]
314 [-]: CALL      R15 2 2      ; R15 := R15(R16)
315 [-]: SELF      R16 R15 K82  ; R17 := R15; R16 := R15[0x57369b8b]
316 [-]: SELF      R18 R15 K83  ; R19 := R15; R18 := R15[0xb87f958d]
317 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
318 [-]: CALL      R16 0 1      ; R16(R17,...)
319 [-]: SELF      R16 R13 K79  ; R17 := R13; R16 := R13[0x2047cfe7]
320 [-]: CALL      R16 2 2      ; R16 := R16(R17)
321 [-]: TEST      R16 1        ; if R16 then PC := 359
322 [-]: JMP       359          ; PC := 359
323 [-]: SELF      R16 R3 K79   ; R17 := R3; R16 := R3[0x2047cfe7]
324 [-]: CALL      R16 2 2      ; R16 := R16(R17)
325 [-]: TEST      R16 1        ; if R16 then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: SELF      R16 R3 K57   ; R17 := R3; R16 := R3[0x73901acf]
328 [-]: CALL      R16 2 2      ; R16 := R16(R17)
329 [-]: TEST      R16 0        ; if not R16 then PC := 355
330 [-]: JMP       355          ; PC := 355
331 [-]: GETGLOBAL R16 K31      ; R16 := 0xcbd666e1
332 [-]: LOADK     R17 1        ; R17 := 1.000000
333 [-]: CALL      R16 2 1      ; R16(R17)
334 [-]: GETUPVAL  R16 U6       ; R16 := U6
335 [-]: GETTABLE  R16 R16 K62  ; R16 := R16[0xd06ddfa8]
336 [-]: LOADK     R17 0        ; R17 := 0.000000
337 [-]: LOADK     R18 -1       ; R18 := -1.000000
338 [-]: LOADK     R19 1        ; R19 := 1.000000
339 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
340 [-]: GETGLOBAL R16 K36      ; R16 := 0x7b998233
341 [-]: MOVE      R17 R12      ; R17 := R12
342 [-]: CALL      R16 2 2      ; R16 := R16(R17)
343 [-]: TEST      R16 1        ; if R16 then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: SELF      R16 R12 K41  ; R17 := R12; R16 := R12[0xbb610e5b]
346 [-]: CALL      R16 2 2      ; R16 := R16(R17)
347 [-]: SELF      R16 R16 K84  ; R17 := R16; R16 := R16[0xa2880940]
348 [-]: CALL      R16 2 1      ; R16(R17)
349 [-]: GETGLOBAL R16 K85      ; R16 := 0x461f3c69
350 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x8eb2112d]
351 [-]: LOADK     R18 K86      ; R18 := "TriggerPort"
352 [-]: CALL      R16 3 1      ; R16(R17,R18)
353 [-]: LOADBOOL  R1 1 0       ; R1 := true
354 [-]: JMP       359          ; PC := 359
355 [-]: GETGLOBAL R16 K31      ; R16 := 0xcbd666e1
356 [-]: LOADK     R17 0        ; R17 := 0.000000
357 [-]: CALL      R16 2 1      ; R16(R17)
358 [-]: JMP       319          ; PC := 319
359 [-]: SELF      R16 R13 K79  ; R17 := R13; R16 := R13[0x2047cfe7]
360 [-]: CALL      R16 2 2      ; R16 := R16(R17)
361 [-]: TEST      R16 0        ; if not R16 then PC := 96
362 [-]: JMP       96           ; PC := 96
363 [-]: LOADBOOL  R0 1 0       ; R0 := true
364 [-]: GETUPVAL  R16 U0       ; R16 := U0
365 [-]: GETTABLE  R16 R16 K87  ; R16 := R16[0x659d451f]
366 [-]: GETGLOBAL R17 K88      ; R17 := 0x3d4f4f39
367 [-]: CALL      R16 2 1      ; R16(R17)
368 [-]: GETUPVAL  R16 U4       ; R16 := U4
369 [-]: CALL      R16 1 1      ; R16()
370 [-]: SELF      R16 R3 K48   ; R17 := R3; R16 := R3[0x1ac1655c]
371 [-]: CALL      R16 2 2      ; R16 := R16(R17)
372 [-]: SELF      R17 R16 K89  ; R18 := R16; R17 := R16[0x47cb4a02]
373 [-]: CALL      R17 2 1      ; R17(R18)
374 [-]: SELF      R17 R16 K90  ; R18 := R16; R17 := R16[0x4a9da24c]
375 [-]: LOADK     R19 60       ; R19 := 60.000000
376 [-]: LOADK     R20 60       ; R20 := 60.000000
377 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
378 [-]: JMP       96           ; PC := 96
379 [-]: TEST      R1 0         ; if not R1 then PC := 413
380 [-]: JMP       413          ; PC := 413
381 [-]: SELF      R17 R3 K57   ; R18 := R3; R17 := R3[0x73901acf]
382 [-]: CALL      R17 2 2      ; R17 := R17(R18)
383 [-]: TEST      R17 0        ; if not R17 then PC := 390
384 [-]: JMP       390          ; PC := 390
385 [-]: SELF      R17 R3 K58   ; R18 := R3; R17 := R3[0xaa09c686]
386 [-]: CALL      R17 2 1      ; R17(R18)
387 [-]: GETGLOBAL R17 K31      ; R17 := 0xcbd666e1
388 [-]: LOADK     R18 0        ; R18 := 0.500000
389 [-]: CALL      R17 2 1      ; R17(R18)
390 [-]: SELF      R17 R6 K59   ; R18 := R6; R17 := R6[0xe1100f9f]
391 [-]: MOVE      R19 R2       ; R19 := R2
392 [-]: LOADBOOL  R20 0 0      ; R20 := false
393 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
394 [-]: GETGLOBAL R17 K31      ; R17 := 0xcbd666e1
395 [-]: LOADK     R18 0        ; R18 := 0.000000
396 [-]: CALL      R17 2 1      ; R17(R18)
397 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
398 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17[0x78298275]
399 [-]: CALL      R17 2 2      ; R17 := R17(R18)
400 [-]: MOVE      R3 R17       ; R3 := R17
401 [-]: SELF      R17 R3 K3    ; R18 := R3; R17 := R3[0xde321e6f]
402 [-]: CALL      R17 2 2      ; R17 := R17(R18)
403 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0xc7154a44]
404 [-]: LOADBOOL  R19 0 0      ; R19 := false
405 [-]: CALL      R17 3 1      ; R17(R18,R19)
406 [-]: GETUPVAL  R17 U6       ; R17 := U6
407 [-]: GETTABLE  R17 R17 K62  ; R17 := R17[0xd06ddfa8]
408 [-]: LOADK     R18 -1       ; R18 := -1.000000
409 [-]: LOADK     R19 0        ; R19 := 0.000000
410 [-]: LOADK     R20 2        ; R20 := 2.000000
411 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
412 [-]: JMP       418          ; PC := 418
413 [-]: SELF      R17 R3 K3    ; R18 := R3; R17 := R3[0xde321e6f]
414 [-]: CALL      R17 2 2      ; R17 := R17(R18)
415 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0xc7154a44]
416 [-]: LOADBOOL  R19 0 0      ; R19 := false
417 [-]: CALL      R17 3 1      ; R17(R18,R19)
418 [-]: SELF      R17 R6 K60   ; R18 := R6; R17 := R6[0x4924c573]
419 [-]: GETUPVAL  R19 U5       ; R19 := U5
420 [-]: CALL      R17 3 1      ; R17(R18,R19)
421 [-]: TEST      R9 1         ; if R9 then PC := 441
422 [-]: JMP       441          ; PC := 441
423 [-]: GETGLOBAL R17 K91      ; R17 := 0x0032441c
424 [-]: NEWTABLE  R18 0 0      ; R18 := {}
425 [-]: SETTABLE  R17 K92 R18  ; R17["JunctionComplete"] := R18
426 [-]: GETGLOBAL R17 K91      ; R17 := 0x0032441c
427 [-]: GETTABLE  R17 R17 K92  ; R17 := R17["JunctionComplete"]
428 [-]: SETTABLE  R17 K93 K94  ; R17["transitioning"] := false
429 [-]: GETGLOBAL R17 K91      ; R17 := 0x0032441c
430 [-]: GETTABLE  R17 R17 K92  ; R17 := R17["JunctionComplete"]
431 [-]: GETGLOBAL R18 K39      ; R18 := 0x0469f296
432 [-]: GETTABLE  R19 R7 K23   ; R19 := R7["location"]
433 [-]: SELF      R19 R19 K95  ; R20 := R19; R19 := R19[0x6d604ba7]
434 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
435 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
436 [-]: SETTABLE  R17 K23 R18  ; R17["location"] := R18
437 [-]: GETGLOBAL R17 K96      ; R17 := 0x654c591e
438 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x383d2e7d]
439 [-]: CALL      R17 2 1      ; R17(R18)
440 [-]: JMP       454          ; PC := 454
441 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
442 [-]: SELF      R17 R17 K97  ; R18 := R17; R17 := R17[0x05909209]
443 [-]: GETGLOBAL R19 K98      ; R19 := 0xed313964
444 [-]: GETGLOBAL R20 K63      ; R20 := 0x5454842c
445 [-]: SELF      R20 R20 K99  ; R21 := R20; R20 := R20[0xd1586535]
446 [-]: CALL      R20 2 2      ; R20 := R20(R21)
447 [-]: GETGLOBAL R21 K100     ; R21 := ZERO_ROTATION
448 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
449 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17[0x383d2e7d]
450 [-]: CALL      R18 2 1      ; R18(R19)
451 [-]: GETGLOBAL R18 K63      ; R18 := 0x5454842c
452 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x383d2e7d]
453 [-]: CALL      R18 2 1      ; R18(R19)
454 [-]: LOADBOOL  R18 0 0      ; R18 := false
455 [-]: TEST      R18 0        ; if not R18 then PC := 463
456 [-]: JMP       463          ; PC := 463
457 [-]: GETGLOBAL R18 K101     ; R18 := 0x3d106989
458 [-]: LOADK     R19 K102     ; R19 := "Enabled solar rail cinematic in dev mode for testing"
459 [-]: CALL      R18 2 1      ; R18(R19)
460 [-]: GETGLOBAL R18 K96      ; R18 := 0x654c591e
461 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x383d2e7d]
462 [-]: CALL      R18 2 1      ; R18(R19)
463 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 225
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
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
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
; Defined at line: 236
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
; Defined at line: 241
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
; Defined at line: 246
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
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7154a44]
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xd06ddfa8]
 22 [-]: LOADK     R4 -1        ; R4 := -1.000000
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: LOADK     R6 2         ; R6 := 2.000000
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


