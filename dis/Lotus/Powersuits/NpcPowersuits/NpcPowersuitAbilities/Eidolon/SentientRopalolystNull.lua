; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Animations/Sentient/Ropalolyst/FlightNullCast_anim.fbx"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Fx/Enemies/Sentients/Ropalolyst/GasCity/NullyBlastDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 11 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LOADK     R7 3         ; R7 := 3.000000
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
 16 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Powersuits/PowersuitAbilities/WormHoleAbility"
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 19 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: LOADK     R8 3         ; R8 := 3.000000
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x7ed0a956
 24 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 27 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: LOADK     R9 3         ; R9 := 3.000000
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Powersuits/PowersuitAbilities/NezhaRingAbility"
 33 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 34 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 35 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: LOADK     R10 3        ; R10 := 3.000000
 39 [-]: GETGLOBAL R11 K6       ; R11 := 0x7ed0a956
 40 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/GrappleHookAbility"
 41 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 42 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 43 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: LOADK     R10 1        ; R10 := 1.000000
 46 [-]: LOADK     R11 3        ; R11 := 3.000000
 47 [-]: GETGLOBAL R12 K6       ; R12 := 0x7ed0a956
 48 [-]: LOADK     R13 K11      ; R13 := "/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 51 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 52 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 53 [-]: LOADK     R5 1         ; R5 := 1.000000
 54 [-]: LOADK     R6 1         ; R6 := 1.000000
 55 [-]: LOADK     R7 3         ; R7 := 3.000000
 56 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 57 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: SETGLOBAL R7 K12       ; AbuseCheck := R7
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xecb2a793
  7 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
  8 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_VECTOR
  9 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_ROTATION
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 12 [-]: LOADK     R3 40        ; R3 := 40.000000
 13 [-]: LOADK     R4 50        ; R4 := 50.000000
 14 [-]: LOADK     R5 2         ; R5 := 2.500000
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x5004be24]
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe190284
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf2deaf69]
 30 [-]: GETGLOBAL R8 K11       ; R8 := gLotusBaseGameRulesType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0xbe190284
 35 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xe6d47f4b]
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xf22cfc77]
 40 [-]: GETGLOBAL R7 K14       ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MissionTransmissionSet"]
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 43 [-]: LOADK     R9 K17       ; R9 := "Nullify"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 46 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x78298275]
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R6 0 1       ; R6(R7,...)
 49 [-]: LOADK     R6 K20       ; R6 := 0.100000
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x47901f07]
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETGLOBAL R11 K4       ; R11 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R12 K5       ; R12 := ZERO_VECTOR
 55 [-]: GETGLOBAL R13 K6       ; R13 := ZERO_ROTATION
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 58 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 59 [-]: LT        0 K21 R5     ; if 0.000000 >= R5 then PC := 153
 60 [-]: JMP       153          ; PC := 153
 61 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0x2d9ba74f]
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0x5004be24]
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: LE        0 R7 K21     ; if R7 > 0.000000 then PC := 138
 78 [-]: JMP       138          ; PC := 138
 79 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0xd1586535]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
 82 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xfb669000]
 83 [-]: GETGLOBAL R13 K25      ; R13 := gLotusAvatarType
 84 [-]: MOVE      R14 R10      ; R14 := R10
 85 [-]: LOADK     R15 0        ; R15 := 0.000000
 86 [-]: MOVE      R16 R3       ; R16 := R3
 87 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 88 [-]: GETGLOBAL R12 K26      ; R12 := 0xc8802016
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 91 [-]: JMP       136          ; PC := 136
 92 [-]: GETGLOBAL R17 K18      ; R17 := 0x89326c93
 93 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x18d05d30]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 0        ; if not R17 then PC := 136
 96 [-]: JMP       136          ; PC := 136
 97 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x388577d5]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETTABLE  R17 R9 R17   ; R17 := R9[R17]
100 [-]: EQ        0 R17 K29    ; if R17 ~= nil then PC := 136
101 [-]: JMP       136          ; PC := 136
102 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0xee0bc178]
103 [-]: MOVE      R19 R0       ; R19 := R0
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: TEST      R17 1        ; if R17 then PC := 136
106 [-]: JMP       136          ; PC := 136
107 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16[0x388577d5]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: SETTABLE  R9 R17 R16   ; R9[R17] := R16
110 [-]: SELF      R17 R16 K0   ; R18 := R16; R17 := R16[0xde321e6f]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0xf7d48ee0]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
115 [-]: MOVE      R19 R17      ; R19 := R17
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 1        ; if R18 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0xd533f1cc]
120 [-]: LOADBOOL  R20 1 0      ; R20 := true
121 [-]: NEWTABLE  R21 0 0      ; R21 := {}
122 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
123 [-]: SELF      R18 R16 K10  ; R19 := R16; R18 := R16[0xf2deaf69]
124 [-]: GETGLOBAL R20 K32      ; R20 := gLotusOperatorAvatarType
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: TEST      R18 0        ; if not R18 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
129 [-]: SELF      R19 R16 K33  ; R20 := R16; R19 := R16[0x2b54251b]
130 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
131 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
132 [-]: TEST      R18 0        ; if not R18 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R18 R16 K34  ; R19 := R16; R18 := R16[0x18f03c5d]
135 [-]: CALL      R18 2 1      ; R18(R19)
136 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 92; R14 := R15 end
137 [-]: JMP       92           ; PC := 92
138 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
139 [-]: GETGLOBAL R18 K35      ; R18 := 0xcbd666e1
140 [-]: LOADK     R19 0        ; R19 := 0.000000
141 [-]: CALL      R18 2 1      ; R18(R19)
142 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
143 [-]: CALL      R18 1 2      ; R18 := R18()
144 [-]: SUB       R5 R5 R18    ; R5 := R5 - R18
145 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
146 [-]: CALL      R18 1 2      ; R18 := R18()
147 [-]: SUB       R7 R7 R18    ; R7 := R7 - R18
148 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
149 [-]: CALL      R18 1 2      ; R18 := R18()
150 [-]: MUL       R18 R18 R4   ; R18 := R18 * R4
151 [-]: ADD       R3 R3 R18    ; R3 := R3 + R18
152 [-]: JMP       59           ; PC := 59
153 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
154 [-]: MOVE      R19 R2       ; R19 := R2
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: TEST      R18 1        ; if R18 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R18 R2 K37   ; R19 := R2; R18 := R2[0xa2880940]
159 [-]: CALL      R18 2 1      ; R18(R19)
160 [-]: GETGLOBAL R18 K18      ; R18 := 0x89326c93
161 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x18d05d30]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 0        ; if not R18 then PC := 189
164 [-]: JMP       189          ; PC := 189
165 [-]: GETGLOBAL R18 K38      ; R18 := 0xcfc01047
166 [-]: MOVE      R19 R9       ; R19 := R9
167 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
168 [-]: JMP       187          ; PC := 187
169 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
170 [-]: MOVE      R24 R22      ; R24 := R22
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: TEST      R23 1        ; if R23 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: SELF      R23 R22 K0   ; R24 := R22; R23 := R22[0xde321e6f]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23[0xf7d48ee0]
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
179 [-]: MOVE      R25 R23      ; R25 := R23
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: TEST      R24 1        ; if R24 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0xd533f1cc]
184 [-]: LOADBOOL  R26 0 0      ; R26 := false
185 [-]: NEWTABLE  R27 0 0      ; R27 := {}
186 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
187 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 169; R20 := R21 end
188 [-]: JMP       169          ; PC := 169
189 [-]: LOADNIL   R9 R9        ; R9 := nil
190 [-]: GETGLOBAL R24 K7       ; R24 := 0x7b998233
191 [-]: MOVE      R25 R8       ; R25 := R8
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: TEST      R24 1        ; if R24 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R24 R8 K37   ; R25 := R8; R24 := R8[0xa2880940]
196 [-]: CALL      R24 2 1      ; R24(R25)
197 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Player"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["Player"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Player"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityCastInfo"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Player"]
 15 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K3 R4     ; R3["CastCounts"] := R4
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R3 K4 R4     ; R3["CastTimes"] := R4
 20 [-]: SETTABLE  R2 K2 R3     ; R2["AbilityCastInfo"] := R3
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x78298275]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf7d48ee0]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: LOADK     R5 0         ; R5 := 0.000000
 42 [-]: GETGLOBAL R6 K0        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Player"]
 44 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AbilityCastInfo"]
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CastCounts"]
 46 [-]: GETGLOBAL R7 K0        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Player"]
 48 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["AbilityCastInfo"]
 49 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["CastTimes"]
 50 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0x1ba58c7f]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 141
 53 [-]: JMP       141          ; PC := 141
 54 [-]: GETTABLE  R8 R7 K11    ; R8 := R7[5.000000]
 55 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 58 [-]: SETTABLE  R7 K11 R8    ; R7[5.000000] := R8
 59 [-]: GETTABLE  R8 R7 K11    ; R8 := R7[5.000000]
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: LOADK     R10 -1       ; R10 := -1.000000
 63 [-]: FORPREP   R8 78        ; R8 -= R10; PC := 78
 64 [-]: GETTABLE  R12 R7 K11   ; R12 := R7[5.000000]
 65 [-]: GETTABLE  R13 R7 K11   ; R13 := R7[5.000000]
 66 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 67 [-]: SUB       R13 R13 R0   ; R13 := R13 - R0
 68 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 69 [-]: GETTABLE  R12 R7 K11   ; R12 := R7[5.000000]
 70 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 71 [-]: LE        0 R12 K13    ; if R12 > 0.000000 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 74 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x9c1f3b5a]
 75 [-]: GETTABLE  R13 R7 K11   ; R13 := R7[5.000000]
 76 [-]: MOVE      R14 R11      ; R14 := R11
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: FORLOOP   R8 64        ; R8 += R10; if R8 <= R9 then begin PC := 64; R11 := R8 end
 79 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 80 [-]: GETGLOBAL R13 K0       ; R13 := _T
 81 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["voidDashCount"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R12 K0       ; R12 := _T
 86 [-]: GETTABLE  R5 R12 K16   ; R5 := R12["voidDashCount"]
 87 [-]: GETTABLE  R12 R6 K11   ; R12 := R6[5.000000]
 88 [-]: EQ        0 R12 K12    ; if R12 ~= nil then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SETTABLE  R6 K11 R5    ; R6[5.000000] := R5
 91 [-]: JMP       228          ; PC := 228
 92 [-]: GETTABLE  R12 R6 K11   ; R12 := R6[5.000000]
 93 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 120
 94 [-]: JMP       120          ; PC := 120
 95 [-]: SETTABLE  R6 K11 R5    ; R6[5.000000] := R5
 96 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 97 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x23d5322f]
 98 [-]: GETTABLE  R13 R7 K11   ; R13 := R7[5.000000]
 99 [-]: GETUPVAL  R14 U0       ; R14 := U0
100 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[2.000000]
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: GETTABLE  R12 R7 K11   ; R12 := R7[5.000000]
103 [-]: LEN       R12 R12      ; R12 := # R12
104 [-]: GETUPVAL  R13 U0       ; R13 := U0
105 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[1.000000]
106 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 228
107 [-]: JMP       228          ; PC := 228
108 [-]: GETUPVAL  R12 U1       ; R12 := U1
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: CALL      R12 2 1      ; R12(R13)
111 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2[0xab108fbb]
112 [-]: LOADBOOL  R14 0 0      ; R14 := false
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: GETGLOBAL R12 K0       ; R12 := _T
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[3.000000]
117 [-]: SETTABLE  R12 K21 R13  ; R12["voidDashCooldown"] := R13
118 [-]: SETTABLE  R7 K11 K12   ; R7[5.000000] := nil
119 [-]: JMP       228          ; PC := 228
120 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
121 [-]: GETGLOBAL R13 K0       ; R13 := _T
122 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["voidDashCooldown"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 0        ; if not R12 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETGLOBAL R12 K0       ; R12 := _T
127 [-]: SETTABLE  R12 K21 K13  ; R12["voidDashCooldown"] := 0.000000
128 [-]: GETGLOBAL R12 K0       ; R12 := _T
129 [-]: GETGLOBAL R13 K0       ; R13 := _T
130 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["voidDashCooldown"]
131 [-]: SUB       R13 R13 R0   ; R13 := R13 - R0
132 [-]: SETTABLE  R12 K21 R13  ; R12["voidDashCooldown"] := R13
133 [-]: GETGLOBAL R12 K0       ; R12 := _T
134 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["voidDashCooldown"]
135 [-]: LE        0 R12 K13    ; if R12 > 0.000000 then PC := 228
136 [-]: JMP       228          ; PC := 228
137 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2[0xab108fbb]
138 [-]: LOADBOOL  R14 1 0      ; R14 := true
139 [-]: CALL      R12 3 1      ; R12(R13,R14)
140 [-]: JMP       228          ; PC := 228
141 [-]: LOADK     R12 1        ; R12 := 1.000000
142 [-]: LOADK     R13 4        ; R13 := 4.000000
143 [-]: LOADK     R14 1        ; R14 := 1.000000
144 [-]: FORPREP   R12 227      ; R12 -= R14; PC := 227
145 [-]: SELF      R16 R3 K23   ; R17 := R3; R16 := R3[0xdaddfb73]
146 [-]: SUB       R18 R15 K19  ; R18 := R15 - 1.000000
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: MOVE      R4 R16       ; R4 := R16
149 [-]: LOADNIL   R16 R16      ; R16 := nil
150 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
151 [-]: MOVE      R18 R4       ; R18 := R4
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 1        ; if R17 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: LOADK     R17 1        ; R17 := 1.000000
156 [-]: GETUPVAL  R18 U2       ; R18 := U2
157 [-]: LEN       R18 R18      ; R18 := # R18
158 [-]: LOADK     R19 1        ; R19 := 1.000000
159 [-]: FORPREP   R17 170      ; R17 -= R19; PC := 170
160 [-]: SELF      R21 R4 K24   ; R22 := R4; R21 := R4[0xf2deaf69]
161 [-]: GETUPVAL  R23 U2       ; R23 := U2
162 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
163 [-]: GETTABLE  R23 R23 K25  ; R23 := R23[4.000000]
164 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
165 [-]: TEST      R21 0        ; if not R21 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R21 U2       ; R21 := U2
168 [-]: GETTABLE  R16 R21 R20  ; R16 := R21[R20]
169 [-]: JMP       171          ; PC := 171
170 [-]: FORLOOP   R17 160      ; R17 += R19; if R17 <= R18 then begin PC := 160; R20 := R17 end
171 [-]: TEST      R16 0        ; if not R16 then PC := 227
172 [-]: JMP       227          ; PC := 227
173 [-]: GETTABLE  R21 R7 R15   ; R21 := R7[R15]
174 [-]: EQ        0 R21 K12    ; if R21 ~= nil then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: NEWTABLE  R21 0 0      ; R21 := {}
177 [-]: SETTABLE  R7 R15 R21   ; R7[R15] := R21
178 [-]: GETTABLE  R21 R7 R15   ; R21 := R7[R15]
179 [-]: LEN       R21 R21      ; R21 := # R21
180 [-]: LOADK     R22 1        ; R22 := 1.000000
181 [-]: LOADK     R23 -1       ; R23 := -1.000000
182 [-]: FORPREP   R21 197      ; R21 -= R23; PC := 197
183 [-]: GETTABLE  R25 R7 R15   ; R25 := R7[R15]
184 [-]: GETTABLE  R26 R7 R15   ; R26 := R7[R15]
185 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
186 [-]: SUB       R26 R26 R0   ; R26 := R26 - R0
187 [-]: SETTABLE  R25 R24 R26  ; R25[R24] := R26
188 [-]: GETTABLE  R25 R7 R15   ; R25 := R7[R15]
189 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
190 [-]: LE        0 R25 K13    ; if R25 > 0.000000 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R25 K14      ; R25 := 0x33bdd652
193 [-]: GETTABLE  R25 R25 K15  ; R25 := R25[0x9c1f3b5a]
194 [-]: GETTABLE  R26 R7 R15   ; R26 := R7[R15]
195 [-]: MOVE      R27 R24      ; R27 := R24
196 [-]: CALL      R25 3 1      ; R25(R26,R27)
197 [-]: FORLOOP   R21 183      ; R21 += R23; if R21 <= R22 then begin PC := 183; R24 := R21 end
198 [-]: SELF      R25 R4 K26   ; R26 := R4; R25 := R4[0xa0291e31]
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: MOVE      R5 R25       ; R5 := R25
201 [-]: GETTABLE  R25 R6 R15   ; R25 := R6[R15]
202 [-]: EQ        0 R25 K12    ; if R25 ~= nil then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SETTABLE  R6 R15 R5    ; R6[R15] := R5
205 [-]: JMP       227          ; PC := 227
206 [-]: GETTABLE  R25 R6 R15   ; R25 := R6[R15]
207 [-]: EQ        1 R25 R5     ; if R25 == R5 then PC := 227
208 [-]: JMP       227          ; PC := 227
209 [-]: SETTABLE  R6 R15 R5    ; R6[R15] := R5
210 [-]: GETGLOBAL R25 K14      ; R25 := 0x33bdd652
211 [-]: GETTABLE  R25 R25 K17  ; R25 := R25[0x23d5322f]
212 [-]: GETTABLE  R26 R7 R15   ; R26 := R7[R15]
213 [-]: GETTABLE  R27 R16 K18  ; R27 := R16[2.000000]
214 [-]: CALL      R25 3 1      ; R25(R26,R27)
215 [-]: GETTABLE  R25 R7 R15   ; R25 := R7[R15]
216 [-]: LEN       R25 R25      ; R25 := # R25
217 [-]: GETTABLE  R26 R16 K19  ; R26 := R16[1.000000]
218 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETUPVAL  R25 U1       ; R25 := U1
221 [-]: MOVE      R26 R1       ; R26 := R1
222 [-]: CALL      R25 2 1      ; R25(R26)
223 [-]: SELF      R25 R4 K27   ; R26 := R4; R25 := R4[0x80e3597e]
224 [-]: GETTABLE  R27 R16 K22  ; R27 := R16[3.000000]
225 [-]: CALL      R25 3 1      ; R25(R26,R27)
226 [-]: SETTABLE  R7 R15 K12   ; R7[R15] := nil
227 [-]: FORLOOP   R12 145      ; R12 += R14; if R12 <= R13 then begin PC := 145; R15 := R12 end
228 [-]: SELF      R25 R2 K28   ; R26 := R2; R25 := R2[0x13fe5c2e]
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: TEST      R25 0        ; if not R25 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETGLOBAL R25 K0       ; R25 := _T
233 [-]: SETTABLE  R25 K29 K30  ; R25["localRiftDisallowed"] := true
234 [-]: SELF      R25 R2 K31   ; R26 := R2; R25 := R2[0xa5a2e4aa]
235 [-]: LOADBOOL  R27 0 0      ; R27 := false
236 [-]: CALL      R25 3 1      ; R25(R26,R27)
237 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x67652851
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: RETURN    R0 1         ; return 


