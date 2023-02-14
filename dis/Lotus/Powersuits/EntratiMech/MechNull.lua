; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Animations/Sentient/Ropalolyst/FlightNullCast_anim.fbx"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Fx/Gameplay/Thanomech/ThanomechNullyBlastDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 11 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: CONST     R7 3         ; R7 := 3.000000
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
 16 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Powersuits/PowersuitAbilities/InvisibilityAbility"
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 19 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: CONST     R7 1         ; R7 := 1.000000
 22 [-]: CONST     R8 3         ; R8 := 3.000000
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x7ed0a956
 24 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 27 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: CONST     R9 3         ; R9 := 3.000000
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"
 33 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 34 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 35 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 36 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: CONST     R6 1         ; R6 := 1.000000
 39 [-]: CONST     R7 3         ; R7 := 3.000000
 40 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 41 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: SETGLOBAL R7 K10       ; AbuseCheck := R7
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xecb2a793
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  5 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
  8 [-]: CONST     R2 40        ; R2 := 40.000000
  9 [-]: CONST     R3 50        ; R3 := 50.000000
 10 [-]: CONST     R4 2         ; R4 := 2.500000
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x5004be24]
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0xbe190284
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf2deaf69]
 26 [-]: GETGLOBAL R7 K9        ; R7 := gLotusBaseGameRulesType
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xe6d47f4b]
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xf22cfc77]
 36 [-]: GETGLOBAL R6 K12       ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 39 [-]: LOADK     R8 K15       ; R8 := "Nullify"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 42 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x78298275]
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R5 0 1       ; R5(R6,...)
 45 [-]: LOADK     R5 K18       ; R5 := 0.100000
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xde321e6f]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xf7d48ee0]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x47901f07]
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETGLOBAL R11 K2       ; R11 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R12 K3       ; R12 := ZERO_VECTOR
 55 [-]: GETGLOBAL R13 K4       ; R13 := ZERO_ROTATION
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 58 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 59 [-]: LT        0 K21 R4     ; if 0.000000 >= R4 then PC := 153
 60 [-]: JMP       153          ; PC := 153
 61 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0x2d9ba74f]
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x5004be24]
 75 [-]: MOVE      R12 R2       ; R12 := R2
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: LE        0 R6 K21     ; if R6 > 0.000000 then PC := 138
 78 [-]: JMP       138          ; PC := 138
 79 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0xd1586535]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 82 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xfb669000]
 83 [-]: GETGLOBAL R13 K25      ; R13 := gLotusAvatarType
 84 [-]: MOVE      R14 R10      ; R14 := R10
 85 [-]: CONST     R15 0        ; R15 := 0.000000
 86 [-]: MOVE      R16 R2       ; R16 := R2
 87 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 88 [-]: GETGLOBAL R12 K26      ; R12 := 0xc8802016
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 91 [-]: JMP       136          ; PC := 136
 92 [-]: GETGLOBAL R17 K16      ; R17 := 0x89326c93
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
110 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16[0xde321e6f]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xf7d48ee0]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
115 [-]: MOVE      R19 R17      ; R19 := R17
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 1        ; if R18 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0xd533f1cc]
120 [-]: LOADKB    R20 1 0      ; R20 := true
121 [-]: NEWTABLE  R21 0 0      ; R21 := {}
122 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
123 [-]: SELF      R18 R16 K8   ; R19 := R16; R18 := R16[0xf2deaf69]
124 [-]: GETGLOBAL R20 K32      ; R20 := gLotusOperatorAvatarType
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: TEST      R18 0        ; if not R18 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
129 [-]: SELF      R19 R16 K33  ; R20 := R16; R19 := R16[0x2b54251b]
130 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
131 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
132 [-]: TEST      R18 0        ; if not R18 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R18 R16 K34  ; R19 := R16; R18 := R16[0x18f03c5d]
135 [-]: CALL      R18 2 1      ; R18(R19)
136 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 92; R14 := R15 end
137 [-]: JMP       92           ; PC := 92
138 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
139 [-]: GETGLOBAL R18 K35      ; R18 := 0xcbd666e1
140 [-]: CONST     R19 0        ; R19 := 0.000000
141 [-]: CALL      R18 2 1      ; R18(R19)
142 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
143 [-]: CALL      R18 1 2      ; R18 := R18()
144 [-]: SUB       R4 R4 R18    ; R4 := R4 - R18
145 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
146 [-]: CALL      R18 1 2      ; R18 := R18()
147 [-]: SUB       R6 R6 R18    ; R6 := R6 - R18
148 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
149 [-]: CALL      R18 1 2      ; R18 := R18()
150 [-]: MUL       R18 R18 R3   ; R18 := R18 * R3
151 [-]: ADD       R2 R2 R18    ; R2 := R2 + R18
152 [-]: JMP       59           ; PC := 59
153 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
154 [-]: MOVE      R19 R1       ; R19 := R1
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: TEST      R18 1        ; if R18 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0xa2880940]
159 [-]: CALL      R18 2 1      ; R18(R19)
160 [-]: GETGLOBAL R18 K16      ; R18 := 0x89326c93
161 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x18d05d30]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 0        ; if not R18 then PC := 189
164 [-]: JMP       189          ; PC := 189
165 [-]: GETGLOBAL R18 K38      ; R18 := 0xcfc01047
166 [-]: MOVE      R19 R9       ; R19 := R9
167 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
168 [-]: JMP       187          ; PC := 187
169 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
170 [-]: MOVE      R24 R22      ; R24 := R22
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: TEST      R23 1        ; if R23 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22[0xde321e6f]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0xf7d48ee0]
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
179 [-]: MOVE      R25 R23      ; R25 := R23
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: TEST      R24 1        ; if R24 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0xd533f1cc]
184 [-]: LOADKB    R26 0 0      ; R26 := false
185 [-]: NEWTABLE  R27 0 0      ; R27 := {}
186 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
187 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 169; R20 := R21 end
188 [-]: JMP       169          ; PC := 169
189 [-]: LOADNIL   R9 R9        ; R9 := nil
190 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
191 [-]: MOVE      R25 R8       ; R25 := R8
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: TEST      R24 1        ; if R24 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: SELF      R24 R8 K37   ; R25 := R8; R24 := R8[0xa2880940]
196 [-]: CALL      R24 2 1      ; R24(R25)
197 [-]: RETURN    R2 2         ; return R2
198 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

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
 40 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xee0bc178]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x2047cfe7]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 76
 46 [-]: JMP       76           ; PC := 76
 47 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x1ba58c7f]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0xab108fbb]
 52 [-]: LOADKB    R7 1 0       ; R7 := true
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: JMP       72           ; PC := 72
 55 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x5b89142c]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x5578d98b]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xab108fbb]
 70 [-]: LOADKB    R9 1 0       ; R9 := true
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K0        ; R7 := _T
 73 [-]: SETTABLE  R7 K16 K17   ; R7["localRiftDisallowed"] := nil
 74 [-]: LOADKB    R7 0 0       ; R7 := false
 75 [-]: RETURN    R7 2         ; return R7
 76 [-]: LOADNIL   R7 R7        ; R7 := nil
 77 [-]: CONST     R8 0         ; R8 := 0.000000
 78 [-]: GETGLOBAL R9 K0        ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Player"]
 80 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["AbilityCastInfo"]
 81 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["CastCounts"]
 82 [-]: GETGLOBAL R10 K0       ; R10 := _T
 83 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["Player"]
 84 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["AbilityCastInfo"]
 85 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["CastTimes"]
 86 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0x1ba58c7f]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 0        ; if not R11 then PC := 191
 89 [-]: JMP       191          ; PC := 191
 90 [-]: GETTABLE  R11 R10 K18  ; R11 := R10[5.000000]
 91 [-]: EQ        0 R11 K17    ; if R11 ~= nil then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 94 [-]: SETTABLE  R10 K18 R11  ; R10[5.000000] := R11
 95 [-]: GETTABLE  R11 R10 K18  ; R11 := R10[5.000000]
 96 [-]: LEN       R11 R11      ; R11 := # R11
 97 [-]: CONST     R12 1        ; R12 := 1.000000
 98 [-]: CONST     R13 -1       ; R13 := -1.000000
 99 [-]: FORPREP   R11 114      ; R11 -= R13; PC := 114
100 [-]: GETTABLE  R15 R10 K18  ; R15 := R10[5.000000]
101 [-]: GETTABLE  R16 R10 K18  ; R16 := R10[5.000000]
102 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
103 [-]: SUB       R16 R16 R0   ; R16 := R16 - R0
104 [-]: SETTABLE  R15 R14 R16  ; R15[R14] := R16
105 [-]: GETTABLE  R15 R10 K18  ; R15 := R10[5.000000]
106 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
107 [-]: LE        0 R15 K19    ; if R15 > 0.000000 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R15 K20      ; R15 := 0x33bdd652
110 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0x9c1f3b5a]
111 [-]: GETTABLE  R16 R10 K18  ; R16 := R10[5.000000]
112 [-]: MOVE      R17 R14      ; R17 := R14
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: FORLOOP   R11 100      ; R11 += R13; if R11 <= R12 then begin PC := 100; R14 := R11 end
115 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
116 [-]: GETGLOBAL R16 K0       ; R16 := _T
117 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["voidDashCount"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETGLOBAL R15 K0       ; R15 := _T
122 [-]: GETTABLE  R8 R15 K22   ; R8 := R15["voidDashCount"]
123 [-]: GETTABLE  R15 R9 K18   ; R15 := R9[5.000000]
124 [-]: EQ        0 R15 K17    ; if R15 ~= nil then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SETTABLE  R9 K18 R8    ; R9[5.000000] := R8
127 [-]: JMP       295          ; PC := 295
128 [-]: GETTABLE  R15 R9 K18   ; R15 := R9[5.000000]
129 [-]: EQ        1 R15 R8     ; if R15 == R8 then PC := 170
130 [-]: JMP       170          ; PC := 170
131 [-]: SETTABLE  R9 K18 R8    ; R9[5.000000] := R8
132 [-]: GETGLOBAL R15 K20      ; R15 := 0x33bdd652
133 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x23d5322f]
134 [-]: GETTABLE  R16 R10 K18  ; R16 := R10[5.000000]
135 [-]: GETUPVAL  R17 U0       ; R17 := U0
136 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[2.000000]
137 [-]: CALL      R15 3 1      ; R15(R16,R17)
138 [-]: GETTABLE  R15 R10 K18  ; R15 := R10[5.000000]
139 [-]: LEN       R15 R15      ; R15 := # R15
140 [-]: GETUPVAL  R16 U0       ; R16 := U0
141 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[1.000000]
142 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 295
143 [-]: JMP       295          ; PC := 295
144 [-]: GETUPVAL  R15 U1       ; R15 := U1
145 [-]: MOVE      R16 R1       ; R16 := R1
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R4 1         ; if R4 then PC := 168
148 [-]: JMP       168          ; PC := 168
149 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1[0x2047cfe7]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 168
152 [-]: JMP       168          ; PC := 168
153 [-]: GETGLOBAL R16 K26      ; R16 := 0x03ea2485
154 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0xf6ebd926]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: SELF      R18 R2 K27   ; R19 := R2; R18 := R2[0xf6ebd926]
157 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
158 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
159 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: SELF      R16 R2 K13   ; R17 := R2; R16 := R2[0xab108fbb]
162 [-]: LOADKB    R18 0 0      ; R18 := false
163 [-]: CALL      R16 3 1      ; R16(R17,R18)
164 [-]: GETGLOBAL R16 K0       ; R16 := _T
165 [-]: GETUPVAL  R17 U0       ; R17 := U0
166 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[3.000000]
167 [-]: SETTABLE  R16 K28 R17  ; R16["voidDashCooldown"] := R17
168 [-]: SETTABLE  R10 K18 K17  ; R10[5.000000] := nil
169 [-]: JMP       295          ; PC := 295
170 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
171 [-]: GETGLOBAL R17 K0       ; R17 := _T
172 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["voidDashCooldown"]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 0        ; if not R16 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: GETGLOBAL R16 K0       ; R16 := _T
177 [-]: SETTABLE  R16 K28 K19  ; R16["voidDashCooldown"] := 0.000000
178 [-]: GETGLOBAL R16 K0       ; R16 := _T
179 [-]: GETGLOBAL R17 K0       ; R17 := _T
180 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["voidDashCooldown"]
181 [-]: SUB       R17 R17 R0   ; R17 := R17 - R0
182 [-]: SETTABLE  R16 K28 R17  ; R16["voidDashCooldown"] := R17
183 [-]: GETGLOBAL R16 K0       ; R16 := _T
184 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["voidDashCooldown"]
185 [-]: LE        0 R16 K19    ; if R16 > 0.000000 then PC := 295
186 [-]: JMP       295          ; PC := 295
187 [-]: SELF      R16 R2 K13   ; R17 := R2; R16 := R2[0xab108fbb]
188 [-]: LOADKB    R18 1 0      ; R18 := true
189 [-]: CALL      R16 3 1      ; R16(R17,R18)
190 [-]: JMP       295          ; PC := 295
191 [-]: CONST     R16 1        ; R16 := 1.000000
192 [-]: CONST     R17 4        ; R17 := 4.000000
193 [-]: CONST     R18 1        ; R18 := 1.000000
194 [-]: FORPREP   R16 294      ; R16 -= R18; PC := 294
195 [-]: SELF      R20 R3 K30   ; R21 := R3; R20 := R3[0xdaddfb73]
196 [-]: SUB       R22 R19 K25  ; R22 := R19 - 1.000000
197 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
198 [-]: MOVE      R7 R20       ; R7 := R20
199 [-]: LOADNIL   R20 R20      ; R20 := nil
200 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
201 [-]: MOVE      R22 R7       ; R22 := R7
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 1        ; if R21 then PC := 221
204 [-]: JMP       221          ; PC := 221
205 [-]: CONST     R21 1        ; R21 := 1.000000
206 [-]: GETUPVAL  R22 U2       ; R22 := U2
207 [-]: LEN       R22 R22      ; R22 := # R22
208 [-]: CONST     R23 1        ; R23 := 1.000000
209 [-]: FORPREP   R21 220      ; R21 -= R23; PC := 220
210 [-]: SELF      R25 R7 K31   ; R26 := R7; R25 := R7[0xf2deaf69]
211 [-]: GETUPVAL  R27 U2       ; R27 := U2
212 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
213 [-]: GETTABLE  R27 R27 K32  ; R27 := R27[4.000000]
214 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
215 [-]: TEST      R25 0        ; if not R25 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: GETUPVAL  R25 U2       ; R25 := U2
218 [-]: GETTABLE  R20 R25 R24  ; R20 := R25[R24]
219 [-]: JMP       221          ; PC := 221
220 [-]: FORLOOP   R21 210      ; R21 += R23; if R21 <= R22 then begin PC := 210; R24 := R21 end
221 [-]: TEST      R20 0        ; if not R20 then PC := 294
222 [-]: JMP       294          ; PC := 294
223 [-]: GETTABLE  R25 R10 R19  ; R25 := R10[R19]
224 [-]: EQ        0 R25 K17    ; if R25 ~= nil then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: NEWTABLE  R25 0 0      ; R25 := {}
227 [-]: SETTABLE  R10 R19 R25  ; R10[R19] := R25
228 [-]: GETTABLE  R25 R10 R19  ; R25 := R10[R19]
229 [-]: LEN       R25 R25      ; R25 := # R25
230 [-]: CONST     R26 1        ; R26 := 1.000000
231 [-]: CONST     R27 -1       ; R27 := -1.000000
232 [-]: FORPREP   R25 247      ; R25 -= R27; PC := 247
233 [-]: GETTABLE  R29 R10 R19  ; R29 := R10[R19]
234 [-]: GETTABLE  R30 R10 R19  ; R30 := R10[R19]
235 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
236 [-]: SUB       R30 R30 R0   ; R30 := R30 - R0
237 [-]: SETTABLE  R29 R28 R30  ; R29[R28] := R30
238 [-]: GETTABLE  R29 R10 R19  ; R29 := R10[R19]
239 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
240 [-]: LE        0 R29 K19    ; if R29 > 0.000000 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETGLOBAL R29 K20      ; R29 := 0x33bdd652
243 [-]: GETTABLE  R29 R29 K21  ; R29 := R29[0x9c1f3b5a]
244 [-]: GETTABLE  R30 R10 R19  ; R30 := R10[R19]
245 [-]: MOVE      R31 R28      ; R31 := R28
246 [-]: CALL      R29 3 1      ; R29(R30,R31)
247 [-]: FORLOOP   R25 233      ; R25 += R27; if R25 <= R26 then begin PC := 233; R28 := R25 end
248 [-]: SELF      R29 R7 K33   ; R30 := R7; R29 := R7[0xa0291e31]
249 [-]: CALL      R29 2 2      ; R29 := R29(R30)
250 [-]: MOVE      R8 R29       ; R8 := R29
251 [-]: GETTABLE  R29 R9 R19   ; R29 := R9[R19]
252 [-]: EQ        0 R29 K17    ; if R29 ~= nil then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: SETTABLE  R9 R19 R8    ; R9[R19] := R8
255 [-]: JMP       294          ; PC := 294
256 [-]: GETTABLE  R29 R9 R19   ; R29 := R9[R19]
257 [-]: EQ        1 R29 R8     ; if R29 == R8 then PC := 294
258 [-]: JMP       294          ; PC := 294
259 [-]: SETTABLE  R9 R19 R8    ; R9[R19] := R8
260 [-]: GETGLOBAL R29 K20      ; R29 := 0x33bdd652
261 [-]: GETTABLE  R29 R29 K23  ; R29 := R29[0x23d5322f]
262 [-]: GETTABLE  R30 R10 R19  ; R30 := R10[R19]
263 [-]: GETTABLE  R31 R20 K24  ; R31 := R20[2.000000]
264 [-]: CALL      R29 3 1      ; R29(R30,R31)
265 [-]: GETTABLE  R29 R10 R19  ; R29 := R10[R19]
266 [-]: LEN       R29 R29      ; R29 := # R29
267 [-]: GETTABLE  R30 R20 K25  ; R30 := R20[1.000000]
268 [-]: LE        0 R30 R29    ; if R30 > R29 then PC := 294
269 [-]: JMP       294          ; PC := 294
270 [-]: GETUPVAL  R29 U1       ; R29 := U1
271 [-]: MOVE      R30 R1       ; R30 := R1
272 [-]: CALL      R29 2 2      ; R29 := R29(R30)
273 [-]: SELF      R30 R1 K10   ; R31 := R1; R30 := R1[0xee0bc178]
274 [-]: MOVE      R32 R2       ; R32 := R2
275 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
276 [-]: TEST      R30 1        ; if R30 then PC := 294
277 [-]: JMP       294          ; PC := 294
278 [-]: SELF      R30 R1 K11   ; R31 := R1; R30 := R1[0x2047cfe7]
279 [-]: CALL      R30 2 2      ; R30 := R30(R31)
280 [-]: TEST      R30 1        ; if R30 then PC := 294
281 [-]: JMP       294          ; PC := 294
282 [-]: GETGLOBAL R30 K26      ; R30 := 0x03ea2485
283 [-]: SELF      R31 R1 K27   ; R32 := R1; R31 := R1[0xf6ebd926]
284 [-]: CALL      R31 2 2      ; R31 := R31(R32)
285 [-]: SELF      R32 R2 K27   ; R33 := R2; R32 := R2[0xf6ebd926]
286 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
287 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
288 [-]: LE        0 R30 R29    ; if R30 > R29 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: SELF      R30 R7 K34   ; R31 := R7; R30 := R7[0x80e3597e]
291 [-]: GETTABLE  R32 R20 K29  ; R32 := R20[3.000000]
292 [-]: CALL      R30 3 1      ; R30(R31,R32)
293 [-]: SETTABLE  R10 R19 K17  ; R10[R19] := nil
294 [-]: FORLOOP   R16 195      ; R16 += R18; if R16 <= R17 then begin PC := 195; R19 := R16 end
295 [-]: SELF      R30 R2 K35   ; R31 := R2; R30 := R2[0x13fe5c2e]
296 [-]: CALL      R30 2 2      ; R30 := R30(R31)
297 [-]: TEST      R30 0        ; if not R30 then PC := 306
298 [-]: JMP       306          ; PC := 306
299 [-]: TEST      R4 1         ; if R4 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETGLOBAL R30 K0       ; R30 := _T
302 [-]: SETTABLE  R30 K16 K36  ; R30["localRiftDisallowed"] := true
303 [-]: SELF      R30 R2 K37   ; R31 := R2; R30 := R2[0xa5a2e4aa]
304 [-]: LOADKB    R32 0 0      ; R32 := false
305 [-]: CALL      R30 3 1      ; R30(R31,R32)
306 [-]: LOADKB    R30 1 0      ; R30 := true
307 [-]: RETURN    R30 2        ; return R30
308 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x67652851
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       4            ; PC := 4
 16 [-]: RETURN    R0 1         ; return 


