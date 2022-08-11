; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "LureAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "RandomTeam"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0xb009bbc6
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K10       ; R8 := "IncursionIgnoreCount"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: LOADNIL   R9 R9        ; R9 := nil
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R10 K11      ; OnPrimed := R10
 34 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 50 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: MOVE      R0 R2        ; R0 := R2
 59 [-]: SETGLOBAL R17 K12      ; GrineerCampEncounter := R17
 60 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: SETGLOBAL R17 K13      ; GrineerCampShutdown := R17
 63 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: SETGLOBAL R17 K14      ; OnDeactivated := R17
 66 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: SETGLOBAL R17 K15      ; OnPlayersChanged := R17
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 195
  5 [-]: JMP       195          ; PC := 195
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
 31 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xabe61691]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R6 K11     ; if R6 ~= 0.000000 then PC := 168
 34 [-]: JMP       168          ; PC := 168
 35 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xb7d33840]
 37 [-]: LOADK     R9 K14       ; R9 := "OnPlayersChanged"
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x7d108ddb]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SETUPVAL  R7 U0        ; U82 := 
 43 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x659d451f]
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: LOADBOOL  R10 0 0      ; R10 := false
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: LOADBOOL  R12 1 0      ; R12 := true
 48 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R7 K17       ; R7 := 0xbe190284
 50 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x0eb34c69]
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: EQ        0 R7 K11     ; if R7 ~= 0.000000 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x9742b85b]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: LOADK     R12 K21      ; R12 := "_Primed"
 62 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R8 0 1       ; R8(R9,...)
 65 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0xaa1950d4]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x05909209]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0xd1586535]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETGLOBAL R13 K25      ; R13 := 0x0639523f
 73 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 74 [-]: GETGLOBAL R13 K26      ; R13 := ZERO_ROTATION
 75 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 76 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0xc5b92518]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SELF      R11 R9 K28   ; R12 := R9; R11 := R9[0x5004be24]
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: SELF      R11 R9 K29   ; R12 := R9; R11 := R9[0x53bc0559]
 82 [-]: GETGLOBAL R13 K30      ; R13 := 0xb7cbd06b
 83 [-]: MOVE      R14 R10      ; R14 := R10
 84 [-]: LOADK     R15 5000     ; R15 := 5000.000000
 85 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 86 [-]: CALL      R11 0 1      ; R11(R12,...)
 87 [-]: LOADNIL   R11 R11      ; R11 := nil
 88 [-]: GETUPVAL  R12 U4       ; R12 := U4
 89 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0xa1df01d6]
 90 [-]: SELF      R13 R3 K32   ; R14 := R3; R13 := R3[0x05b875d3]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x6d604ba7]
 93 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 94 [-]: CALL      R12 0 1      ; R12(R13,...)
 95 [-]: LOADBOOL  R12 0 0      ; R12 := false
 96 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 97 [-]: MOVE      R14 R0       ; R14 := R0
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 161
100 [-]: JMP       161          ; PC := 161
101 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
102 [-]: MOVE      R14 R11      ; R14 := R11
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 0        ; if not R13 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R13 K1       ; R13 := _T
107 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0xca312f51]
108 [-]: LOADK     R14 K35      ; R14 := "MissionTimer"
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: MOVE      R11 R13      ; R11 := R13
111 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x4ec91a07]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: JMP       161          ; PC := 161
116 [-]: JMP       134          ; PC := 134
117 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0x96a11bd4]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: LT        0 K11 R13    ; if 0.000000 >= R13 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: JMP       161          ; PC := 161
122 [-]: JMP       134          ; PC := 134
123 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
124 [-]: MOVE      R14 R11      ; R14 := R11
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 1        ; if R13 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETTABLE  R13 R11 K38  ; R13 := R11["Data"]
129 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["Time"]
130 [-]: LE        0 R13 K11    ; if R13 > 0.000000 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: LOADBOOL  R2 1 0       ; R2 := true
133 [-]: JMP       161          ; PC := 161
134 [-]: TEST      R12 1        ; if R12 then PC := 157
135 [-]: JMP       157          ; PC := 157
136 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
137 [-]: MOVE      R14 R11      ; R14 := R11
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: GETTABLE  R13 R11 K38  ; R13 := R11["Data"]
142 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["Time"]
143 [-]: LT        0 R13 K40    ; if R13 >= 30.000000 then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: EQ        0 R7 K11     ; if R7 ~= 0.000000 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETUPVAL  R13 U3       ; R13 := U3
148 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x9742b85b]
149 [-]: MOVE      R14 R5       ; R14 := R5
150 [-]: GETGLOBAL R15 K20      ; R15 := 0x0469f296
151 [-]: MOVE      R16 R4       ; R16 := R4
152 [-]: LOADK     R17 K41      ; R17 := "_Reminder"
153 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
154 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
155 [-]: CALL      R13 0 1      ; R13(R14,...)
156 [-]: LOADBOOL  R12 1 0      ; R12 := true
157 [-]: GETGLOBAL R13 K4       ; R13 := 0xcbd666e1
158 [-]: LOADK     R14 0        ; R14 := 0.000000
159 [-]: CALL      R13 2 1      ; R13(R14)
160 [-]: JMP       96           ; PC := 96
161 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
162 [-]: MOVE      R14 R9       ; R14 := R9
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: TEST      R13 1        ; if R13 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R13 R9 K42   ; R14 := R9; R13 := R9[0xa2880940]
167 [-]: CALL      R13 2 1      ; R13(R14)
168 [-]: TEST      R2 0         ; if not R2 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETUPVAL  R13 U3       ; R13 := U3
171 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x9742b85b]
172 [-]: MOVE      R14 R5       ; R14 := R5
173 [-]: GETGLOBAL R15 K20      ; R15 := 0x0469f296
174 [-]: MOVE      R16 R4       ; R16 := R4
175 [-]: LOADK     R17 K43      ; R17 := "_Ignored"
176 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
177 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
178 [-]: CALL      R13 0 1      ; R13(R14,...)
179 [-]: JMP       193          ; PC := 193
180 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
181 [-]: MOVE      R14 R0       ; R14 := R0
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 1        ; if R13 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0x96a11bd4]
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: LT        0 K11 R13    ; if 0.000000 >= R13 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R13 K4       ; R13 := 0xcbd666e1
190 [-]: LOADK     R14 0        ; R14 := 0.000000
191 [-]: CALL      R13 2 1      ; R13(R14)
192 [-]: JMP       180          ; PC := 180
193 [-]: GETGLOBAL R13 K1       ; R13 := _T
194 [-]: SETTABLE  R13 K5 K44   ; R13["MissionPrimed"] := false
195 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x383d2e7d]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x808b79e6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 13 [-]: LOADK     R9 K4        ; R9 := "TENNO"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x22da1852]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K6        ; R9 := "DefenseObject"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x5710748f]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x8ec02a9a
 29 [-]: TEST      R7 0         ; if not R7 then PC := 108
 30 [-]: JMP       108          ; PC := 108
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x29ef273d]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x66905cb0]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x9316a93f]
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xf16592c8]
 41 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 42 [-]: LOADK     R11 K14      ; R11 := "ActivateTurret"
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0xd1586535]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0xc8802016
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
 54 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x29ef273d]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x66905cb0]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x9316a93f]
 59 [-]: MOVE      R16 R13      ; R16 := R13
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: EQ        0 R7 R14     ; if R7 ~= R14 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0x8eb2112d]
 64 [-]: LOADK     R16 K17      ; R16 := "TriggerPort"
 65 [-]: CALL      R14 3 1      ; R14(R15,R16)
 66 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 53; R11 := R12 end
 67 [-]: JMP       53           ; PC := 53
 68 [-]: GETGLOBAL R14 K18      ; R14 := 0x5aa2084e
 69 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
 70 [-]: LOADK     R16 K19      ; R16 := "Grineer"
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 108
 73 [-]: JMP       108          ; PC := 108
 74 [-]: GETGLOBAL R14 K20      ; R14 := 0xcbd666e1
 75 [-]: LOADK     R15 0        ; R15 := 0.000000
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
 78 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xf16592c8]
 79 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 80 [-]: LOADK     R17 K21      ; R17 := "FixedTurretSpawn"
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0[0xd1586535]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: LOADK     R18 0        ; R18 := 0.000000
 85 [-]: MOVE      R19 R1       ; R19 := R1
 86 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 87 [-]: GETGLOBAL R15 K0       ; R15 := 0xc8802016
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
 92 [-]: MOVE      R21 R19      ; R21 := R19
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 1        ; if R20 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19[0x1e3535e5]
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
 99 [-]: MOVE      R22 R20      ; R22 := R20
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: TEST      R21 1        ; if R21 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20[0x0cca925a]
104 [-]: GETGLOBAL R23 K18      ; R23 := 0x5aa2084e
105 [-]: CALL      R21 3 1      ; R21(R22,R23)
106 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 91; R17 := R18 end
107 [-]: JMP       91           ; PC := 91
108 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x808b79e6]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K4        ; R7 := "TENNO"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x22da1852]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K6        ; R7 := "DefenseObject"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xe2e807cc]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf4e253b6]
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x8ec02a9a
 15 [-]: TEST      R7 0         ; if not R7 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf16592c8]
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 20 [-]: LOADK     R10 K7       ; R10 := "DeactivateTurret"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xd1586535]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: LOADK     R11 0        ; R11 := 0.000000
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: LEN       R9 R7        ; R9 := # R7
 29 [-]: LOADK     R10 1        ; R10 := 1.000000
 30 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 31 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 32 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x8eb2112d]
 33 [-]: LOADK     R14 K10      ; R14 := "TriggerPort"
 34 [-]: CALL      R12 3 1      ; R12(R13,R14)
 35 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf16592c8]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: LOADK     R5 -1        ; R5 := -1.000000
 12 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x808b79e6]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 17 [-]: LOADK     R9 K5        ; R9 := "TENNO"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xa2880940]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "Lure Debugging: Starting to spawn agents at a Grineer Camp"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xfb669000]
  6 [-]: GETGLOBAL R7 K4        ; R7 := gNpcSpawnPointType
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: LOADK     R9 0         ; R9 := 0.000000
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 13 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x29ef273d]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x66905cb0]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x9316a93f]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0xc8802016
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 23 [-]: JMP       44           ; PC := 44
 24 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x22da1852]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: GETGLOBAL R14 K10      ; R14 := EMPTY_SYMBOL
 27 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 30 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x29ef273d]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x66905cb0]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x9316a93f]
 35 [-]: MOVE      R15 R12      ; R15 := R12
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R13 K11      ; R13 := 0x33bdd652
 40 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x23d5322f]
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: MOVE      R15 R12      ; R15 := R12
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 24; R10 := R11 end
 45 [-]: JMP       24           ; PC := 24
 46 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xc1088746]
 47 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0xd1586535]
 48 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 49 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 50 [-]: LOADK     R14 0        ; R14 := 0.000000
 51 [-]: GETUPVAL  R15 U0       ; R15 := U0
 52 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0xf0090084]
 53 [-]: CALL      R15 1 2      ; R15 := R15()
 54 [-]: TEST      R15 0        ; if not R15 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R15 K16      ; R15 := 0xa7620d99
 57 [-]: MUL       R13 R13 R15  ; R13 := R13 * R15
 58 [-]: LOADBOOL  R15 1 0      ; R15 := true
 59 [-]: SETGLOBAL R15 K17      ; (0x191e486c) := R15
 60 [-]: GETGLOBAL R15 K17      ; R15 := 0x191e486c
 61 [-]: TEST      R15 0        ; if not R15 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0[0xfeeea290]
 64 [-]: GETGLOBAL R17 K19      ; R17 := 0x5aa2084e
 65 [-]: MOVE      R18 R13      ; R18 := R13
 66 [-]: LOADBOOL  R19 1 0      ; R19 := true
 67 [-]: LOADBOOL  R20 0 0      ; R20 := false
 68 [-]: GETGLOBAL R21 K20      ; R21 := 0xcbebcb59
 69 [-]: LOADBOOL  R22 0 0      ; R22 := false
 70 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 71 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0x2883e796]
 72 [-]: MOVE      R18 R15      ; R18 := R15
 73 [-]: MOVE      R19 R1       ; R19 := R1
 74 [-]: LOADK     R20 5        ; R20 := 5.000000
 75 [-]: GETUPVAL  R21 U1       ; R21 := U1
 76 [-]: MOVE      R22 R13      ; R22 := R13
 77 [-]: LOADNIL   R23 R23      ; R23 := nil
 78 [-]: LOADK     R24 1        ; R24 := 1.000000
 79 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
 80 [-]: GETGLOBAL R17 K23      ; R17 := 0x7b998233
 81 [-]: MOVE      R18 R16      ; R18 := R16
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 1        ; if R17 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R17 R2 K24   ; R18 := R2; R17 := R2[0x2fb0041c]
 86 [-]: MOVE      R19 R16      ; R19 := R16
 87 [-]: CALL      R17 3 1      ; R17(R18,R19)
 88 [-]: ADD       R14 R14 K25  ; R14 := R14 + 1.000000
 89 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0x8fd103fd]
 90 [-]: GETGLOBAL R19 K27      ; R19 := 0x3621c550
 91 [-]: GETGLOBAL R20 K28      ; R20 := 0x2c0e2dda
 92 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 93 [-]: GETGLOBAL R18 K29      ; R18 := 0x5bced4c4
 94 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x99675e23]
 95 [-]: MUL       R19 R17 K31  ; R19 := R17 * 0.200000
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: GETGLOBAL R19 K29      ; R19 := 0x5bced4c4
 98 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xac1b386a]
 99 [-]: GETGLOBAL R20 K29      ; R20 := 0x5bced4c4
100 [-]: GETTABLE  R20 R20 K32  ; R20 := R20[0xac1b386a]
101 [-]: DIV       R21 R13 K33  ; R21 := R13 / 30.000000
102 [-]: LOADK     R22 1        ; R22 := 1.000000
103 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
104 [-]: LOADK     R21 1        ; R21 := 1.000000
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: GETUPVAL  R20 U2       ; R20 := U2
107 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0x74a11ec6]
108 [-]: GETGLOBAL R21 K35      ; R21 := 0x9bafffe3
109 [-]: GETGLOBAL R22 K36      ; R22 := 0x5c6a4691
110 [-]: GETGLOBAL R23 K37      ; R23 := 0x6e7dea9f
111 [-]: MOVE      R24 R19      ; R24 := R19
112 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
113 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
114 [-]: MOVE      R21 R20      ; R21 := R20
115 [-]: LOADBOOL  R22 0 0      ; R22 := false
116 [-]: LOADK     R23 1        ; R23 := 1.000000
117 [-]: MOVE      R24 R17      ; R24 := R17
118 [-]: LOADK     R25 1        ; R25 := 1.000000
119 [-]: FORPREP   R23 179      ; R23 -= R25; PC := 179
120 [-]: GETGLOBAL R27 K38      ; R27 := 0xcbd666e1
121 [-]: LOADK     R28 0        ; R28 := 0.000000
122 [-]: CALL      R27 2 1      ; R27(R28)
123 [-]: LT        1 R26 R18    ; if R26 < R18 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R27 U0       ; R27 := U0
126 [-]: GETTABLE  R27 R27 K15  ; R27 := R27[0xf0090084]
127 [-]: CALL      R27 1 2      ; R27 := R27()
128 [-]: TEST      R27 0        ; if not R27 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R21 K20      ; R21 := 0xcbebcb59
131 [-]: LOADBOOL  R22 1 0      ; R22 := true
132 [-]: JMP       135          ; PC := 135
133 [-]: MOVE      R21 R20      ; R21 := R20
134 [-]: LOADBOOL  R22 0 0      ; R22 := false
135 [-]: SELF      R27 R0 K18   ; R28 := R0; R27 := R0[0xfeeea290]
136 [-]: GETGLOBAL R29 K19      ; R29 := 0x5aa2084e
137 [-]: MOVE      R30 R13      ; R30 := R13
138 [-]: LOADBOOL  R31 0 0      ; R31 := false
139 [-]: LOADBOOL  R32 0 0      ; R32 := false
140 [-]: MOVE      R33 R21      ; R33 := R21
141 [-]: MOVE      R34 R22      ; R34 := R22
142 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
143 [-]: LOADNIL   R28 R28      ; R28 := nil
144 [-]: LEN       R29 R6       ; R29 := # R6
145 [-]: LT        0 K39 R29    ; if 0.000000 >= R29 then PC := 163
146 [-]: JMP       163          ; PC := 163
147 [-]: GETGLOBAL R29 K40      ; R29 := 0x55730e1a
148 [-]: LOADK     R30 1        ; R30 := 1.000000
149 [-]: LEN       R31 R6       ; R31 := # R6
150 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
151 [-]: SELF      R30 R0 K41   ; R31 := R0; R30 := R0[0x33fc842f]
152 [-]: MOVE      R32 R27      ; R32 := R27
153 [-]: GETTABLE  R33 R6 R29   ; R33 := R6[R29]
154 [-]: GETUPVAL  R34 U1       ; R34 := U1
155 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
156 [-]: MOVE      R28 R30      ; R28 := R30
157 [-]: GETGLOBAL R30 K11      ; R30 := 0x33bdd652
158 [-]: GETTABLE  R30 R30 K42  ; R30 := R30[0x9c1f3b5a]
159 [-]: MOVE      R31 R6       ; R31 := R6
160 [-]: MOVE      R32 R29      ; R32 := R29
161 [-]: CALL      R30 3 1      ; R30(R31,R32)
162 [-]: JMP       170          ; PC := 170
163 [-]: SELF      R30 R0 K21   ; R31 := R0; R30 := R0[0x2883e796]
164 [-]: MOVE      R32 R27      ; R32 := R27
165 [-]: MOVE      R33 R1       ; R33 := R1
166 [-]: DIV       R34 R4 K43   ; R34 := R4 / 2.000000
167 [-]: GETUPVAL  R35 U1       ; R35 := U1
168 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
169 [-]: MOVE      R28 R30      ; R28 := R30
170 [-]: SELF      R30 R2 K24   ; R31 := R2; R30 := R2[0x2fb0041c]
171 [-]: MOVE      R32 R28      ; R32 := R28
172 [-]: CALL      R30 3 1      ; R30(R31,R32)
173 [-]: GETGLOBAL R30 K23      ; R30 := 0x7b998233
174 [-]: MOVE      R31 R28      ; R31 := R28
175 [-]: CALL      R30 2 2      ; R30 := R30(R31)
176 [-]: TEST      R30 1        ; if R30 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: ADD       R14 R14 K25  ; R14 := R14 + 1.000000
179 [-]: FORLOOP   R23 120      ; R23 += R25; if R23 <= R24 then begin PC := 120; R26 := R23 end
180 [-]: GETUPVAL  R30 U0       ; R30 := U0
181 [-]: GETTABLE  R30 R30 K15  ; R30 := R30[0xf0090084]
182 [-]: CALL      R30 1 2      ; R30 := R30()
183 [-]: TEST      R30 0        ; if not R30 then PC := 364
184 [-]: JMP       364          ; PC := 364
185 [-]: GETGLOBAL R30 K44      ; R30 := 0x40b88292
186 [-]: LT        0 K39 R30    ; if 0.000000 >= R30 then PC := 364
187 [-]: JMP       364          ; PC := 364
188 [-]: GETGLOBAL R30 K45      ; R30 := _T
189 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["gDisableLures"]
190 [-]: TEST      R30 1        ; if R30 then PC := 364
191 [-]: JMP       364          ; PC := 364
192 [-]: GETGLOBAL R30 K0       ; R30 := 0x3d106989
193 [-]: LOADK     R31 K47      ; R31 := "Lure Debugging: Nighttime, time for some Lures!"
194 [-]: CALL      R30 2 1      ; R30(R31)
195 [-]: GETGLOBAL R30 K2       ; R30 := 0x89326c93
196 [-]: SELF      R30 R30 K48  ; R31 := R30; R30 := R30[0xf16592c8]
197 [-]: GETGLOBAL R32 K49      ; R32 := 0x0469f296
198 [-]: LOADK     R33 K50      ; R33 := "LureSpawnPoint"
199 [-]: CALL      R32 2 2      ; R32 := R32(R33)
200 [-]: SELF      R33 R1 K14   ; R34 := R1; R33 := R1[0xd1586535]
201 [-]: CALL      R33 2 2      ; R33 := R33(R34)
202 [-]: LOADK     R34 0        ; R34 := 0.000000
203 [-]: MOVE      R35 R4       ; R35 := R4
204 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
205 [-]: GETGLOBAL R31 K2       ; R31 := 0x89326c93
206 [-]: SELF      R31 R31 K48  ; R32 := R31; R31 := R31[0xf16592c8]
207 [-]: GETUPVAL  R33 U3       ; R33 := U3
208 [-]: SELF      R34 R1 K14   ; R35 := R1; R34 := R1[0xd1586535]
209 [-]: CALL      R34 2 2      ; R34 := R34(R35)
210 [-]: LOADK     R35 0        ; R35 := 0.000000
211 [-]: MOVE      R36 R4       ; R36 := R4
212 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
213 [-]: NEWTABLE  R32 0 0      ; R32 := {}
214 [-]: LEN       R33 R31      ; R33 := # R31
215 [-]: LT        0 K39 R33    ; if 0.000000 >= R33 then PC := 236
216 [-]: JMP       236          ; PC := 236
217 [-]: LOADK     R33 1        ; R33 := 1.000000
218 [-]: LEN       R34 R31      ; R34 := # R31
219 [-]: LOADK     R35 1        ; R35 := 1.000000
220 [-]: FORPREP   R33 235      ; R33 -= R35; PC := 235
221 [-]: GETTABLE  R37 R31 R36  ; R37 := R31[R36]
222 [-]: SELF      R37 R37 K51  ; R38 := R37; R37 := R37[0x73901acf]
223 [-]: CALL      R37 2 2      ; R37 := R37(R38)
224 [-]: TEST      R37 0        ; if not R37 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETTABLE  R37 R31 R36  ; R37 := R31[R36]
227 [-]: SELF      R37 R37 K52  ; R38 := R37; R37 := R37[0xa2880940]
228 [-]: CALL      R37 2 1      ; R37(R38)
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R37 K11      ; R37 := 0x33bdd652
231 [-]: GETTABLE  R37 R37 K12  ; R37 := R37[0x23d5322f]
232 [-]: MOVE      R38 R32      ; R38 := R32
233 [-]: GETTABLE  R39 R31 R36  ; R39 := R31[R36]
234 [-]: CALL      R37 3 1      ; R37(R38,R39)
235 [-]: FORLOOP   R33 221      ; R33 += R35; if R33 <= R34 then begin PC := 221; R36 := R33 end
236 [-]: GETGLOBAL R37 K23      ; R37 := 0x7b998233
237 [-]: MOVE      R38 R32      ; R38 := R32
238 [-]: CALL      R37 2 2      ; R37 := R37(R38)
239 [-]: TEST      R37 1        ; if R37 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: LEN       R37 R32      ; R37 := # R32
242 [-]: GETGLOBAL R38 K44      ; R38 := 0x40b88292
243 [-]: LT        0 R37 R38    ; if R37 >= R38 then PC := 364
244 [-]: JMP       364          ; PC := 364
245 [-]: GETGLOBAL R37 K0       ; R37 := 0x3d106989
246 [-]: LOADK     R38 K53      ; R38 := "Lure Debugging: There are "
247 [-]: LEN       R39 R32      ; R39 := # R32
248 [-]: LOADK     R40 K54      ; R40 := " in the camp, less than the max of "
249 [-]: GETGLOBAL R41 K44      ; R41 := 0x40b88292
250 [-]: LOADK     R42 K55      ; R42 := " within the base "
251 [-]: CONCAT    R38 R38 R42  ; R38 := R38 .. R39 .. R40 .. R41 .. R42
252 [-]: CALL      R37 2 1      ; R37(R38)
253 [-]: LEN       R37 R32      ; R37 := # R32
254 [-]: LT        0 K39 R37    ; if 0.000000 >= R37 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: GETGLOBAL R37 K44      ; R37 := 0x40b88292
257 [-]: LEN       R38 R32      ; R38 := # R32
258 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
259 [-]: SETGLOBAL R37 K44      ; (0x40b88292) := R37
260 [-]: GETGLOBAL R37 K0       ; R37 := 0x3d106989
261 [-]: LOADK     R38 K56      ; R38 := "Lure Debugging: Will attempt to spawn "
262 [-]: GETGLOBAL R39 K44      ; R39 := 0x40b88292
263 [-]: LOADK     R40 K57      ; R40 := " Lures"
264 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
265 [-]: CALL      R37 2 1      ; R37(R38)
266 [-]: LOADBOOL  R37 1 0      ; R37 := true
267 [-]: GETGLOBAL R38 K2       ; R38 := 0x89326c93
268 [-]: SELF      R38 R38 K58  ; R39 := R38; R38 := R38[0xc7fcada9]
269 [-]: GETUPVAL  R40 U3       ; R40 := U3
270 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
271 [-]: GETGLOBAL R39 K0       ; R39 := 0x3d106989
272 [-]: LOADK     R40 K53      ; R40 := "Lure Debugging: There are "
273 [-]: LEN       R41 R38      ; R41 := # R38
274 [-]: LOADK     R42 K59      ; R42 := " in the plains. If this is higher than 8, then none will spawn at this camp"
275 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
276 [-]: CALL      R39 2 1      ; R39(R40)
277 [-]: GETGLOBAL R39 K23      ; R39 := 0x7b998233
278 [-]: MOVE      R40 R38      ; R40 := R38
279 [-]: CALL      R39 2 2      ; R39 := R39(R40)
280 [-]: TEST      R39 1        ; if R39 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: LEN       R39 R38      ; R39 := # R38
283 [-]: GETGLOBAL R40 K60      ; R40 := 0x14104bb3
284 [-]: LE        0 R40 R39    ; if R40 > R39 then PC := 290
285 [-]: JMP       290          ; PC := 290
286 [-]: GETGLOBAL R39 K0       ; R39 := 0x3d106989
287 [-]: LOADK     R40 K61      ; R40 := "Lure Debugging: There are already 8 Lures active in the Plains, won't spawn any at this camp"
288 [-]: CALL      R39 2 1      ; R39(R40)
289 [-]: LOADBOOL  R37 0 0      ; R37 := false
290 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
291 [-]: LEN       R41 R30      ; R41 := # R30
292 [-]: LT        0 K39 R41    ; if 0.000000 >= R41 then PC := 364
293 [-]: JMP       364          ; PC := 364
294 [-]: TEST      R37 0        ; if not R37 then PC := 364
295 [-]: JMP       364          ; PC := 364
296 [-]: LOADK     R41 1        ; R41 := 1.000000
297 [-]: GETGLOBAL R42 K44      ; R42 := 0x40b88292
298 [-]: LOADK     R43 1        ; R43 := 1.000000
299 [-]: FORPREP   R41 363      ; R41 -= R43; PC := 363
300 [-]: LEN       R45 R30      ; R45 := # R30
301 [-]: EQ        0 R45 K39    ; if R45 ~= 0.000000 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: JMP       364          ; PC := 364
304 [-]: GETGLOBAL R45 K62      ; R45 := 0x0c5e62f9
305 [-]: LOADK     R46 1        ; R46 := 1.000000
306 [-]: LEN       R47 R30      ; R47 := # R30
307 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
308 [-]: GETTABLE  R39 R30 R45  ; R39 := R30[R45]
309 [-]: GETGLOBAL R46 K11      ; R46 := 0x33bdd652
310 [-]: GETTABLE  R46 R46 K42  ; R46 := R46[0x9c1f3b5a]
311 [-]: MOVE      R47 R30      ; R47 := R30
312 [-]: MOVE      R48 R45      ; R48 := R45
313 [-]: CALL      R46 3 1      ; R46(R47,R48)
314 [-]: LOADK     R46 30       ; R46 := 30.000000
315 [-]: GETGLOBAL R47 K63      ; R47 := 0xbe190284
316 [-]: SELF      R47 R47 K64  ; R48 := R47; R47 := R47[0xf2deaf69]
317 [-]: GETGLOBAL R49 K65      ; R49 := gLotusBaseGameRulesType
318 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
319 [-]: TEST      R47 0        ; if not R47 then PC := 329
320 [-]: JMP       329          ; PC := 329
321 [-]: GETGLOBAL R47 K63      ; R47 := 0xbe190284
322 [-]: SELF      R47 R47 K66  ; R48 := R47; R47 := R47[0xef893aec]
323 [-]: CALL      R47 2 2      ; R47 := R47(R48)
324 [-]: GETTABLE  R47 R47 K67  ; R47 := R47["tier"]
325 [-]: LT        0 K39 R47    ; if 0.000000 >= R47 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: GETGLOBAL R47 K68      ; R47 := 0x8e5cc993
328 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
329 [-]: GETGLOBAL R47 K29      ; R47 := 0x5bced4c4
330 [-]: GETTABLE  R47 R47 K69  ; R47 := R47[0xb62ecfe0]
331 [-]: LOADK     R48 30       ; R48 := 30.000000
332 [-]: GETGLOBAL R49 K2       ; R49 := 0x89326c93
333 [-]: SELF      R49 R49 K5   ; R50 := R49; R49 := R49[0x29ef273d]
334 [-]: CALL      R49 2 2      ; R49 := R49(R50)
335 [-]: SELF      R49 R49 K6   ; R50 := R49; R49 := R49[0x66905cb0]
336 [-]: CALL      R49 2 2      ; R49 := R49(R50)
337 [-]: SELF      R49 R49 K13  ; R50 := R49; R49 := R49[0xc1088746]
338 [-]: SELF      R51 R1 K14   ; R52 := R1; R51 := R1[0xd1586535]
339 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
340 [-]: CALL      R49 0 0      ; R49,... := R49(R50,...)
341 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
342 [-]: MOVE      R46 R47      ; R46 := R47
343 [-]: SELF      R47 R0 K70   ; R48 := R0; R47 := R0[0x6cd833c5]
344 [-]: GETGLOBAL R49 K71      ; R49 := 0x91ec3ffd
345 [-]: SELF      R50 R39 K14  ; R51 := R39; R50 := R39[0xd1586535]
346 [-]: CALL      R50 2 2      ; R50 := R50(R51)
347 [-]: GETGLOBAL R51 K72      ; R51 := 0x00046924
348 [-]: CALL      R51 1 2      ; R51 := R51()
349 [-]: GETUPVAL  R52 U1       ; R52 := U1
350 [-]: MOVE      R53 R46      ; R53 := R46
351 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
352 [-]: MOVE      R40 R47      ; R40 := R47
353 [-]: GETGLOBAL R47 K0       ; R47 := 0x3d106989
354 [-]: LOADK     R48 K73      ; R48 := "Lure Debugging: Spawned a new Lure agent at level "
355 [-]: MOVE      R49 R46      ; R49 := R46
356 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
357 [-]: CALL      R47 2 1      ; R47(R48)
358 [-]: GETGLOBAL R47 K23      ; R47 := 0x7b998233
359 [-]: MOVE      R48 R40      ; R48 := R40
360 [-]: CALL      R47 2 2      ; R47 := R47(R48)
361 [-]: TEST      R47 1        ; if R47 then PC := 363
362 [-]: JMP       363          ; PC := 363
363 [-]: FORLOOP   R41 300      ; R41 += R43; if R41 <= R42 then begin PC := 300; R44 := R41 end
364 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x4e5939a5]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gDefenseVolumeType
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf16592c8]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 10 [-]: LOADK     R8 K5        ; R8 := "CriticalPatrolRoute"
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x22df603c]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: FORPREP   R7 82        ; R7 -= R9; PC := 82
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 23 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 82
 26 [-]: JMP       82           ; PC := 82
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 33 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xefa4e034]
 34 [-]: MOVE      R13 R4       ; R13 := R4
 35 [-]: LOADBOOL  R14 1 0      ; R14 := true
 36 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 37 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 38 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xbb610e5b]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 82
 44 [-]: JMP       82           ; PC := 82
 45 [-]: LEN       R12 R5       ; R12 := # R5
 46 [-]: LT        0 K10 R12    ; if 0.000000 >= R12 then PC := 82
 47 [-]: JMP       82           ; PC := 82
 48 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0xd1586535]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 51 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x1c4abadd]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 0        ; if not R14 then PC := 82
 57 [-]: JMP       82           ; PC := 82
 58 [-]: LOADK     R14 1        ; R14 := 1.000000
 59 [-]: LEN       R15 R5       ; R15 := # R5
 60 [-]: LOADK     R16 1        ; R16 := 1.000000
 61 [-]: FORPREP   R14 81       ; R14 -= R16; PC := 81
 62 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
 63 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0xd1586535]
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: GETGLOBAL R19 K13      ; R19 := 0x03ea2485
 66 [-]: MOVE      R20 R12      ; R20 := R12
 67 [-]: MOVE      R21 R18      ; R21 := R18
 68 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 69 [-]: LT        0 R19 K14    ; if R19 >= 40.000000 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETTABLE  R19 R6 R10   ; R19 := R6[R10]
 72 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0x39954e19]
 73 [-]: GETTABLE  R21 R5 R17   ; R21 := R5[R17]
 74 [-]: CALL      R19 3 1      ; R19(R20,R21)
 75 [-]: GETGLOBAL R19 K16      ; R19 := 0x33bdd652
 76 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0x9c1f3b5a]
 77 [-]: MOVE      R20 R5       ; R20 := R5
 78 [-]: MOVE      R21 R17      ; R21 := R17
 79 [-]: CALL      R19 3 1      ; R19(R20,R21)
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R14 62       ; R14 += R16; if R14 <= R15 then begin PC := 62; R17 := R14 end
 82 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 83 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 379
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x891629fa]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd1586535]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf6cf204f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xc5b92518]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xabe61691]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: EQ        0 R6 K8      ; if R6 ~= 0.000000 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: MOVE      R12 R4       ; R12 := R4
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x5b18bb5d]
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x3d106989
 30 [-]: LOADK     R8 K11       ; R8 := "Lure Debugging: Camp dynstate ~= 0, so SpawnCamp didn't run"
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xc7b81e8d]
 37 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K15      ; R10 := "AlarmSystem"
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R8 K17       ; R8 := 0x11a19c5e
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: LOADK     R10 K18      ; R10 := "OnDeactivated"
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 52 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xfb669000]
 53 [-]: GETGLOBAL R10 K20      ; R10 := gGameplayObjectType
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: MOVE      R13 R5       ; R13 := R5
 57 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 58 [-]: SETUPVAL  R8 U1        ; U82 := 
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 64 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x29ef273d]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x66905cb0]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x9316a93f]
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: LEN       R9 R9        ; R9 := # R9
 73 [-]: LOADK     R10 1        ; R10 := 1.000000
 74 [-]: LOADK     R11 -1       ; R11 := -1.000000
 75 [-]: FORPREP   R9 92        ; R9 -= R11; PC := 92
 76 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 77 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0x29ef273d]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0x66905cb0]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x9316a93f]
 82 [-]: GETUPVAL  R15 U1       ; R15 := U1
 83 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: EQ        1 R8 R13     ; if R8 == R13 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R13 K22      ; R13 := 0x33bdd652
 88 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x9c1f3b5a]
 89 [-]: GETUPVAL  R14 U1       ; R14 := U1
 90 [-]: MOVE      R15 R12      ; R15 := R12
 91 [-]: CALL      R13 3 1      ; R13(R14,R15)
 92 [-]: FORLOOP   R9 76        ; R9 += R11; if R9 <= R10 then begin PC := 76; R12 := R9 end
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: MOVE      R14 R0       ; R14 := R0
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2[0x39e33d94]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: LT        0 K8 R13     ; if 0.000000 >= R13 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETUPVAL  R14 U3       ; R14 := U3
101 [-]: MOVE      R15 R0       ; R15 := R0
102 [-]: MOVE      R16 R2       ; R16 := R2
103 [-]: MOVE      R17 R3       ; R17 := R3
104 [-]: MOVE      R18 R4       ; R18 := R4
105 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
106 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0[0xabe61691]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: MOVE      R6 R14       ; R6 := R14
109 [-]: LT        0 R6 K25     ; if R6 >= 2.000000 then PC := 128
110 [-]: JMP       128          ; PC := 128
111 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
112 [-]: GETGLOBAL R15 K26      ; R15 := 0x8c5ecdd0
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0xa3871690]
117 [-]: MOVE      R16 R3       ; R16 := R3
118 [-]: LOADK     R17 0        ; R17 := 0.000000
119 [-]: MOVE      R18 R4       ; R18 := R4
120 [-]: GETGLOBAL R19 K26      ; R19 := 0x8c5ecdd0
121 [-]: LOADK     R20 1        ; R20 := 1.000000
122 [-]: LOADK     R21 2        ; R21 := 2.000000
123 [-]: MOVE      R22 R0       ; R22 := R0
124 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
125 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0x5b18bb5d]
126 [-]: LOADK     R16 2        ; R16 := 2.000000
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0[0xfe9dc265]
129 [-]: LOADK     R16 2        ; R16 := 2.000000
130 [-]: CALL      R14 3 1      ; R14(R15,R16)
131 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
132 [-]: MOVE      R15 R7       ; R15 := R7
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: TEST      R14 1        ; if R14 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: GETGLOBAL R14 K30      ; R14 := 0x1ffdec2b
137 [-]: TEST      R14 1        ; if R14 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0xc609c002]
140 [-]: MOVE      R16 R3       ; R16 := R3
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: LT        0 K8 R14     ; if 0.000000 >= R14 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R14 K12      ; R14 := 0xcbd666e1
145 [-]: LOADK     R15 1        ; R15 := 1.000000
146 [-]: CALL      R14 2 1      ; R14(R15)
147 [-]: SELF      R14 R7 K32   ; R15 := R7; R14 := R7[0x5710748f]
148 [-]: CALL      R14 2 1      ; R14(R15)
149 [-]: LOADBOOL  R14 0 0      ; R14 := false
150 [-]: LT        0 K8 R13     ; if 0.000000 >= R13 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0xd9531187]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 1        ; if R15 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: GETGLOBAL R15 K12      ; R15 := 0xcbd666e1
157 [-]: LOADK     R16 0        ; R16 := 0.000000
158 [-]: CALL      R15 2 1      ; R15(R16)
159 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2[0x39e33d94]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: MOVE      R13 R15      ; R13 := R15
162 [-]: TEST      R14 1        ; if R14 then PC := 150
163 [-]: JMP       150          ; PC := 150
164 [-]: GETUPVAL  R15 U4       ; R15 := U4
165 [-]: MOVE      R16 R0       ; R16 := R0
166 [-]: MOVE      R17 R5       ; R17 := R5
167 [-]: CALL      R15 3 1      ; R15(R16,R17)
168 [-]: LOADBOOL  R14 1 0      ; R14 := true
169 [-]: JMP       150          ; PC := 150
170 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0xd9531187]
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 0        ; if not R15 then PC := 194
173 [-]: JMP       194          ; PC := 194
174 [-]: GETUPVAL  R15 U5       ; R15 := U5
175 [-]: MOVE      R16 R0       ; R16 := R0
176 [-]: MOVE      R17 R5       ; R17 := R5
177 [-]: CALL      R15 3 1      ; R15(R16,R17)
178 [-]: GETUPVAL  R15 U6       ; R15 := U6
179 [-]: MOVE      R16 R0       ; R16 := R0
180 [-]: MOVE      R17 R5       ; R17 := R5
181 [-]: CALL      R15 3 1      ; R15(R16,R17)
182 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0x4ec91a07]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: TEST      R15 1        ; if R15 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETUPVAL  R15 U7       ; R15 := U7
187 [-]: GETTABLE  R15 R15 K35  ; R15 := R15[0xe37779c4]
188 [-]: MOVE      R16 R0       ; R16 := R0
189 [-]: CALL      R15 2 1      ; R15(R16)
190 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0xfe9dc265]
191 [-]: LOADK     R17 6        ; R17 := 6.000000
192 [-]: CALL      R15 3 1      ; R15(R16,R17)
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0xfe9dc265]
195 [-]: LOADK     R17 3        ; R17 := 3.000000
196 [-]: CALL      R15 3 1      ; R15(R16,R17)
197 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc5b92518]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: RETURN    R0 1         ; return 


