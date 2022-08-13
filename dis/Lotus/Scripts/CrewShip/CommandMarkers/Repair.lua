; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Weapons/CrewShip/MultitoolAmmo"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K5        ; Start := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K6        ; PreStart := R4
 20 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 21 [-]: SETGLOBAL R4 K7        ; ShutDown := R4
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 23 [-]: SETGLOBAL R4 K8        ; InitializeMarkerRequirements := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R3 0         ; if not R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf789f8e0]
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x75b3c9b9
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x659d451f]
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x75b3c9b9
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: LOADBOOL  R9 0 0       ; R9 := false
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf80fae85]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x81e6c00c]
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xaa0a8cef]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb64e76c]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xa534c3ac]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf7028472]
 10 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["sSkillBCUberFix"]
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 56
 13 [-]: JMP       56           ; PC := 56
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0xde321e6f]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x4e434800]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: MOVE      R7 R9        ; R7 := R9
 26 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x0454650e]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 29 [-]: GETGLOBAL R11 K11      ; R11 := _T
 30 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["multiToolAmmoReduction"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R10 K11      ; R10 := _T
 35 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["multiToolAmmoReduction"]
 36 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 37 [-]: LE        1 R9 R7      ; if R9 <= R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 40
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: TEST      R6 1         ; if R6 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 44 [-]: GETGLOBAL R11 K11      ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["TacticalMapError"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R10 K11      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x508ec9ab]
 51 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/Railjack/NeedMultitoolAmmo"
 52 [-]: LOADK     R12 3        ; R12 := 3.000000
 53 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 54 [-]: SETTABLE  R13 K16 R9   ; R13["VAL"] := R9
 55 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 56 [-]: TEST      R6 1         ; if R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R10 K11      ; R10 := _T
 59 [-]: SETTABLE  R10 K17 K18  ; R10["ActiveTacticalMarker"] := nil
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R10 K11      ; R10 := _T
 62 [-]: SETTABLE  R10 K19 K20  ; R10["DisableMarkerRollOutColor"] := true
 63 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 64 [-]: GETGLOBAL R11 K21      ; R11 := 0x865dff4f
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x659d451f]
 70 [-]: GETGLOBAL R11 K21      ; R11 := 0x865dff4f
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: GETGLOBAL R10 K11      ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ActiveTacticalMarker"]
 74 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xbf27eff7]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
 77 [-]: GETGLOBAL R13 K11      ; R13 := _T
 78 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["CommanderMap"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 128
 81 [-]: JMP       128          ; PC := 128
 82 [-]: GETGLOBAL R12 K11      ; R12 := _T
 83 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xcd34d200]
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 1      ; R12(R13)
 86 [-]: GETGLOBAL R12 K11      ; R12 := _T
 87 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["CommanderMap"]
 88 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xf64b7262]
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: LOADK     R15 K27      ; R15 := "Progress"
 91 [-]: LOADK     R16 5        ; R16 := 5.000000
 92 [-]: LOADK     R17 10       ; R17 := 10.000000
 93 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 94 [-]: GETGLOBAL R12 K11      ; R12 := _T
 95 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["CommanderMap"]
 96 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xf64b7262]
 97 [-]: MOVE      R14 R11      ; R14 := R11
 98 [-]: LOADK     R15 K27      ; R15 := "Progress"
 99 [-]: LOADK     R16 6        ; R16 := 6.000000
100 [-]: LOADK     R17 10       ; R17 := 10.000000
101 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
102 [-]: GETGLOBAL R12 K11      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["CommanderMap"]
104 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xf64b7262]
105 [-]: MOVE      R14 R11      ; R14 := R11
106 [-]: LOADK     R15 K27      ; R15 := "Progress"
107 [-]: LOADK     R16 9        ; R16 := 9.000000
108 [-]: GETGLOBAL R17 K28      ; R17 := 0x0032441c
109 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["UIColor_Yellow"]
110 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
111 [-]: GETGLOBAL R12 K11      ; R12 := _T
112 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x7d021b96]
113 [-]: MOVE      R13 R11      ; R13 := R11
114 [-]: LOADK     R14 K31      ; R14 := ".Progress"
115 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
116 [-]: NEWTABLE  R14 3 0      ; R14 := {}
117 [-]: LOADK     R15 K32      ; R15 := "_alpha"
118 [-]: LOADK     R16 K33      ; R16 := "_xscale"
119 [-]: LOADK     R17 K34      ; R17 := "_yscale"
120 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
121 [-]: NEWTABLE  R15 3 0      ; R15 := {}
122 [-]: LOADK     R16 100      ; R16 := 100.000000
123 [-]: LOADK     R17 100      ; R17 := 100.000000
124 [-]: LOADK     R18 100      ; R18 := 100.000000
125 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
126 [-]: LOADK     R16 K35      ; R16 := 0.150000
127 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
128 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1[0xd1586535]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1[0xcb3851b8]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETGLOBAL R14 K38      ; R14 := 0x55730e1a
133 [-]: LOADK     R15 2        ; R15 := 2.000000
134 [-]: LOADK     R16 3        ; R16 := 3.000000
135 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
136 [-]: LOADK     R15 1        ; R15 := 1.000000
137 [-]: MOVE      R16 R14      ; R16 := R14
138 [-]: LOADK     R17 1        ; R17 := 1.000000
139 [-]: FORPREP   R15 234      ; R15 -= R17; PC := 234
140 [-]: GETGLOBAL R19 K39      ; R19 := 0xa421af95
141 [-]: LOADK     R20 0        ; R20 := 0.000000
142 [-]: LOADK     R21 0        ; R21 := 0.000000
143 [-]: GETGLOBAL R22 K40      ; R22 := 0xc163f229
144 [-]: LOADK     R23 1        ; R23 := 1.000000
145 [-]: LOADK     R24 1        ; R24 := 1.500000
146 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
147 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
148 [-]: GETGLOBAL R20 K41      ; R20 := 0x492c7f2a
149 [-]: MOVE      R21 R19      ; R21 := R19
150 [-]: MOVE      R22 R13      ; R22 := R13
151 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
152 [-]: MOVE      R19 R20      ; R19 := R20
153 [-]: GETGLOBAL R20 K41      ; R20 := 0x492c7f2a
154 [-]: MOVE      R21 R19      ; R21 := R19
155 [-]: GETGLOBAL R22 K42      ; R22 := 0x00046924
156 [-]: GETGLOBAL R23 K40      ; R23 := 0xc163f229
157 [-]: LOADK     R24 0        ; R24 := 0.000000
158 [-]: LOADK     R25 360      ; R25 := 360.000000
159 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
160 [-]: GETGLOBAL R24 K40      ; R24 := 0xc163f229
161 [-]: LOADK     R25 -20      ; R25 := -20.000000
162 [-]: LOADK     R26 20       ; R26 := 20.000000
163 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
164 [-]: LOADK     R25 0        ; R25 := 0.000000
165 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
166 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
167 [-]: MOVE      R19 R20      ; R19 := R20
168 [-]: ADD       R20 R12 R19  ; R20 := R12 + R19
169 [-]: GETGLOBAL R21 K2       ; R21 := 0x89326c93
170 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21[0xbd5d0ec1]
171 [-]: MOVE      R23 R12      ; R23 := R12
172 [-]: MOVE      R24 R20      ; R24 := R20
173 [-]: MOVE      R25 R1       ; R25 := R1
174 [-]: LOADNIL   R26 R26      ; R26 := nil
175 [-]: MOVE      R27 R20      ; R27 := R20
176 [-]: LOADBOOL  R28 1 0      ; R28 := true
177 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
178 [-]: GETGLOBAL R21 K39      ; R21 := 0xa421af95
179 [-]: GETGLOBAL R22 K40      ; R22 := 0xc163f229
180 [-]: LOADK     R23 0        ; R23 := -0.250000
181 [-]: LOADK     R24 0        ; R24 := 0.250000
182 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
183 [-]: GETGLOBAL R23 K40      ; R23 := 0xc163f229
184 [-]: LOADK     R24 0        ; R24 := -0.250000
185 [-]: LOADK     R25 0        ; R25 := 0.250000
186 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
187 [-]: GETGLOBAL R24 K40      ; R24 := 0xc163f229
188 [-]: LOADK     R25 0        ; R25 := -0.250000
189 [-]: LOADK     R26 0        ; R26 := 0.250000
190 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
191 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
192 [-]: ADD       R21 R12 R21  ; R21 := R12 + R21
193 [-]: GETGLOBAL R22 K2       ; R22 := 0x89326c93
194 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22[0x05909209]
195 [-]: GETGLOBAL R24 K45      ; R24 := 0x88ec88a0
196 [-]: MOVE      R25 R20      ; R25 := R20
197 [-]: GETGLOBAL R26 K46      ; R26 := 0x20b7f774
198 [-]: GETGLOBAL R27 K39      ; R27 := 0xa421af95
199 [-]: LOADK     R28 0        ; R28 := 0.000000
200 [-]: LOADK     R29 0        ; R29 := 0.250000
201 [-]: LOADK     R30 0        ; R30 := 0.000000
202 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
203 [-]: ADD       R27 R20 R27  ; R27 := R20 + R27
204 [-]: MOVE      R28 R21      ; R28 := R21
205 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
206 [-]: MOVE      R27 R2       ; R27 := R2
207 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
208 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
209 [-]: MOVE      R24 R22      ; R24 := R22
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: TEST      R23 1        ; if R23 then PC := 234
212 [-]: JMP       234          ; PC := 234
213 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22[0xc9f6a7d7]
214 [-]: GETGLOBAL R25 K48      ; R25 := gBeamType
215 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
216 [-]: GETGLOBAL R24 K8       ; R24 := 0x7b998233
217 [-]: MOVE      R25 R23      ; R25 := R23
218 [-]: CALL      R24 2 2      ; R24 := R24(R25)
219 [-]: TEST      R24 1        ; if R24 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23[0x9e9c67cb]
222 [-]: MOVE      R26 R21      ; R26 := R21
223 [-]: CALL      R24 3 1      ; R24(R25,R26)
224 [-]: SELF      R24 R22 K47  ; R25 := R22; R24 := R22[0xc9f6a7d7]
225 [-]: GETGLOBAL R26 K50      ; R26 := gSequencerType
226 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
227 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
228 [-]: MOVE      R26 R24      ; R26 := R24
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: TEST      R25 1        ; if R25 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: SELF      R25 R24 K51  ; R26 := R24; R25 := R24[0x383d2e7d]
233 [-]: CALL      R25 2 1      ; R25(R26)
234 [-]: FORLOOP   R15 140      ; R15 += R17; if R15 <= R16 then begin PC := 140; R18 := R15 end
235 [-]: MOVE      R25 R11      ; R25 := R11
236 [-]: LOADK     R26 K52      ; R26 := ".Progress.Fill"
237 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
238 [-]: LOADK     R26 0        ; R26 := 0.000000
239 [-]: GETGLOBAL R27 K53      ; R27 := 0xa0496a0a
240 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 266
241 [-]: JMP       266          ; PC := 266
242 [-]: GETGLOBAL R27 K54      ; R27 := 0x67652851
243 [-]: CALL      R27 1 2      ; R27 := R27()
244 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
245 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
246 [-]: GETGLOBAL R28 K11      ; R28 := _T
247 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["CommanderMap"]
248 [-]: CALL      R27 2 2      ; R27 := R27(R28)
249 [-]: TEST      R27 1        ; if R27 then PC := 262
250 [-]: JMP       262          ; PC := 262
251 [-]: GETGLOBAL R27 K11      ; R27 := _T
252 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["CommanderMap"]
253 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27[0x91e13703]
254 [-]: MOVE      R29 R25      ; R29 := R25
255 [-]: LOADK     R30 K56      ; R30 := "AlphaTestThreshold"
256 [-]: GETGLOBAL R31 K53      ; R31 := 0xa0496a0a
257 [-]: DIV       R31 R26 R31  ; R31 := R26 / R31
258 [-]: LOADK     R32 0        ; R32 := 0.000000
259 [-]: LOADK     R33 0        ; R33 := 0.000000
260 [-]: LOADK     R34 0        ; R34 := 0.000000
261 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
262 [-]: GETGLOBAL R27 K57      ; R27 := 0xcbd666e1
263 [-]: LOADK     R28 0        ; R28 := 0.000000
264 [-]: CALL      R27 2 1      ; R27(R28)
265 [-]: JMP       239          ; PC := 239
266 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
267 [-]: GETGLOBAL R28 K11      ; R28 := _T
268 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["CommanderMap"]
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: TEST      R27 1        ; if R27 then PC := 291
271 [-]: JMP       291          ; PC := 291
272 [-]: GETGLOBAL R27 K11      ; R27 := _T
273 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["CommanderMap"]
274 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27[0x91e13703]
275 [-]: MOVE      R29 R25      ; R29 := R25
276 [-]: LOADK     R30 K56      ; R30 := "AlphaTestThreshold"
277 [-]: LOADK     R31 1        ; R31 := 1.000000
278 [-]: LOADK     R32 0        ; R32 := 0.000000
279 [-]: LOADK     R33 0        ; R33 := 0.000000
280 [-]: LOADK     R34 0        ; R34 := 0.000000
281 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
282 [-]: GETGLOBAL R27 K11      ; R27 := _T
283 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["CommanderMap"]
284 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27[0xf64b7262]
285 [-]: MOVE      R29 R11      ; R29 := R11
286 [-]: LOADK     R30 K27      ; R30 := "Progress"
287 [-]: LOADK     R31 9        ; R31 := 9.000000
288 [-]: GETGLOBAL R32 K28      ; R32 := 0x0032441c
289 [-]: GETTABLE  R32 R32 K58  ; R32 := R32["UIColor_Green"]
290 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
291 [-]: GETUPVAL  R27 U2       ; R27 := U2
292 [-]: LOADNIL   R28 R30      ; R28 := R29 := R30 := nil
293 [-]: LOADBOOL  R31 1 0      ; R31 := true
294 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
295 [-]: GETGLOBAL R27 K57      ; R27 := 0xcbd666e1
296 [-]: LOADK     R28 K35      ; R28 := 0.150000
297 [-]: CALL      R27 2 1      ; R27(R28)
298 [-]: GETGLOBAL R27 K11      ; R27 := _T
299 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["TacticalMapInterpolate"]
300 [-]: TEST      R27 0        ; if not R27 then PC := 320
301 [-]: JMP       320          ; PC := 320
302 [-]: GETGLOBAL R27 K11      ; R27 := _T
303 [-]: GETTABLE  R27 R27 K30  ; R27 := R27[0x7d021b96]
304 [-]: MOVE      R28 R11      ; R28 := R11
305 [-]: LOADK     R29 K31      ; R29 := ".Progress"
306 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
307 [-]: NEWTABLE  R29 3 0      ; R29 := {}
308 [-]: LOADK     R30 K32      ; R30 := "_alpha"
309 [-]: LOADK     R31 K33      ; R31 := "_xscale"
310 [-]: LOADK     R32 K34      ; R32 := "_yscale"
311 [-]: SETLIST   R29 3 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 3
312 [-]: NEWTABLE  R30 3 0      ; R30 := {}
313 [-]: LOADK     R31 0        ; R31 := 0.000000
314 [-]: LOADK     R32 10       ; R32 := 10.000000
315 [-]: LOADK     R33 10       ; R33 := 10.000000
316 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
317 [-]: LOADK     R31 0        ; R31 := 0.500000
318 [-]: LOADK     R32 K60      ; R32 := 0.400000
319 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
320 [-]: GETGLOBAL R27 K11      ; R27 := _T
321 [-]: SETTABLE  R27 K17 K18  ; R27["ActiveTacticalMarker"] := nil
322 [-]: LOADBOOL  R27 1 0      ; R27 := true
323 [-]: RETURN    R27 2        ; return R27
324 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7f8e810c]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x88ec88a0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xed324116]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xc9f6a7d7]
 19 [-]: GETGLOBAL R10 K7       ; R10 := gBeamType
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf4e253b6]
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xc9f6a7d7]
 29 [-]: GETGLOBAL R11 K9       ; R11 := gSequencerType
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xf4e253b6]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x1db57c6b]
 39 [-]: CALL      R10 2 1      ; R10(R11)
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 41 [-]: JMP       9            ; PC := 9
 42 [-]: GETGLOBAL R10 K11      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ActiveTacticalMarker"]
 44 [-]: TEST      R10 0        ; if not R10 then PC := 101
 45 [-]: JMP       101          ; PC := 101
 46 [-]: GETGLOBAL R10 K11      ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ActiveTacticalMarker"]
 48 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xbf27eff7]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 51 [-]: GETGLOBAL R13 K11      ; R13 := _T
 52 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["CommanderMap"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R12 K11      ; R12 := _T
 57 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["CommanderMap"]
 58 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x91e13703]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: LOADK     R15 K16      ; R15 := ".Progress.Fill"
 61 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 62 [-]: LOADK     R15 K17      ; R15 := "AlphaTestThreshold"
 63 [-]: LOADK     R16 1        ; R16 := 1.000000
 64 [-]: LOADK     R17 0        ; R17 := 0.000000
 65 [-]: LOADK     R18 0        ; R18 := 0.000000
 66 [-]: LOADK     R19 0        ; R19 := 0.000000
 67 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 68 [-]: GETGLOBAL R12 K11      ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["CommanderMap"]
 70 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xf64b7262]
 71 [-]: MOVE      R14 R11      ; R14 := R11
 72 [-]: LOADK     R15 K19      ; R15 := "Progress"
 73 [-]: LOADK     R16 9        ; R16 := 9.000000
 74 [-]: GETGLOBAL R17 K20      ; R17 := 0x0032441c
 75 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["UIColor_Green"]
 76 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 77 [-]: GETGLOBAL R12 K11      ; R12 := _T
 78 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["TacticalMapInterpolate"]
 79 [-]: TEST      R12 0        ; if not R12 then PC := 99
 80 [-]: JMP       99           ; PC := 99
 81 [-]: GETGLOBAL R12 K11      ; R12 := _T
 82 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x7d021b96]
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: LOADK     R14 K24      ; R14 := ".Progress"
 85 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 86 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 87 [-]: LOADK     R15 K25      ; R15 := "_alpha"
 88 [-]: LOADK     R16 K26      ; R16 := "_xscale"
 89 [-]: LOADK     R17 K27      ; R17 := "_yscale"
 90 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
 91 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 92 [-]: LOADK     R16 0        ; R16 := 0.000000
 93 [-]: LOADK     R17 10       ; R17 := 10.000000
 94 [-]: LOADK     R18 10       ; R18 := 10.000000
 95 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 96 [-]: LOADK     R16 0        ; R16 := 0.500000
 97 [-]: LOADK     R17 K28      ; R17 := 0.400000
 98 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 99 [-]: GETGLOBAL R12 K11      ; R12 := _T
100 [-]: SETTABLE  R12 K12 K29  ; R12["ActiveTacticalMarker"] := nil
101 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 10 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.PlayerSkillsLib"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf7028472]
 13 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["sSkillBCUberFix"]
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xb8c05668]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


