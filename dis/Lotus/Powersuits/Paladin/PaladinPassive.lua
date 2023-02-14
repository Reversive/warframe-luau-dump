; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 0         ; R2 := 0.250000
  8 [-]: CONST     R3 0         ; R3 := 0.250000
  9 [-]: CONST     R4 0         ; R4 := 0.250000
 10 [-]: CONST     R5 4         ; R5 := 4.000000
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 12 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Types/Game/Pets/PetAvatar"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K6        ; R8 := "PaladinPassiveHealth"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K7        ; R9 := "PaladinPassiveShield"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K8       ; R10 := "PaladinPassiveArmour"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R10 K9       ; GetPassiveInfo := R10
 26 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R10 K10      ; AddUpgrades := R10
 38 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: SETGLOBAL R10 K11      ; RemoveUpgrades := R10
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["HEALTH"] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x32316a21]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: TEST      R2 0         ; if not R2 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xb8b60bd3]
 29 [-]: CONST     R4 17        ; R4 := 17.000000
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K10       ; R6 := "PaladinImmunity"
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x35844cf2]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 41 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x5e651723]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x5ca33548]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K14       ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["paladinPassive"]
 47 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R4 K14       ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["paladinPassive"]
 51 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 52 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 55
 55 [-]: LOADKB    R4 1 0       ; R4 := true
 56 [-]: LOADNIL   R5 R5        ; R5 := nil
 57 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 202
 61 [-]: JMP       202          ; PC := 202
 62 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x2047cfe7]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 202
 65 [-]: JMP       202          ; PC := 202
 66 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 67 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x8b5b1f58]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 72 [-]: JMP       153          ; PC := 153
 73 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x036e34d7]
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 153
 77 [-]: JMP       153          ; PC := 153
 78 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xde321e6f]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x18be56ec]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 83 [-]: MOVE      R14 R12      ; R14 := R12
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 153
 86 [-]: JMP       153          ; PC := 153
 87 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xf2deaf69]
 88 [-]: GETUPVAL  R15 U2       ; R15 := U2
 89 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 90 [-]: TEST      R13 0        ; if not R13 then PC := 153
 91 [-]: JMP       153          ; PC := 153
 92 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R5 R12       ; R5 := R12
 95 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x388577d5]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 98 [-]: EQ        0 R14 K16    ; if R14 ~= nil then PC := 153
 99 [-]: JMP       153          ; PC := 153
100 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12[0xde321e6f]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: SELF      R15 R12 K6   ; R16 := R12; R15 := R12[0x1ac1655c]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R16 R12 K25  ; R17 := R12; R16 := R12[0xd2715720]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R17 R12 K26  ; R18 := R12; R17 := R12[0xb40c191a]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: LE        1 R17 R16    ; if R17 <= R16 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 111
111 [-]: LOADKB    R16 1 0      ; R16 := true
112 [-]: SELF      R17 R15 K27  ; R18 := R15; R17 := R15[0xf456c2d7]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: SELF      R18 R12 K6   ; R19 := R12; R18 := R12[0x1ac1655c]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18[0xb87f958d]
117 [-]: CALL      R18 2 2      ; R18 := R18(R19)
118 [-]: LE        1 R18 R17    ; if R18 <= R17 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 121
121 [-]: LOADKB    R17 1 0      ; R17 := true
122 [-]: SELF      R18 R14 K29  ; R19 := R14; R18 := R14[0xeade8050]
123 [-]: GETUPVAL  R20 U3       ; R20 := U3
124 [-]: CONST     R21 110      ; R21 := 110.000000
125 [-]: CONST     R22 3        ; R22 := 3.000000
126 [-]: GETUPVAL  R23 U4       ; R23 := U4
127 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
128 [-]: SELF      R18 R14 K29  ; R19 := R14; R18 := R14[0xeade8050]
129 [-]: GETUPVAL  R20 U5       ; R20 := U5
130 [-]: CONST     R21 115      ; R21 := 115.000000
131 [-]: CONST     R22 3        ; R22 := 3.000000
132 [-]: GETUPVAL  R23 U6       ; R23 := U6
133 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
134 [-]: SELF      R18 R14 K29  ; R19 := R14; R18 := R14[0xeade8050]
135 [-]: GETUPVAL  R20 U7       ; R20 := U7
136 [-]: CONST     R21 107      ; R21 := 107.000000
137 [-]: CONST     R22 3        ; R22 := 3.000000
138 [-]: GETUPVAL  R23 U8       ; R23 := U8
139 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
140 [-]: TEST      R16 0        ; if not R16 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R18 R12 K31  ; R19 := R12; R18 := R12[0x014db014]
143 [-]: SELF      R20 R12 K26  ; R21 := R12; R20 := R12[0xb40c191a]
144 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
145 [-]: CALL      R18 0 1      ; R18(R19,...)
146 [-]: TEST      R17 0        ; if not R17 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R18 R15 K32  ; R19 := R15; R18 := R15[0x57369b8b]
149 [-]: SELF      R20 R15 K28  ; R21 := R15; R20 := R15[0xb87f958d]
150 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
151 [-]: CALL      R18 0 1      ; R18(R19,...)
152 [-]: SETTABLE  R2 R13 K33   ; R2[R13] := true
153 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 73; R9 := R10 end
154 [-]: JMP       73           ; PC := 73
155 [-]: TEST      R4 0         ; if not R4 then PC := 198
156 [-]: JMP       198          ; PC := 198
157 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
158 [-]: MOVE      R19 R5       ; R19 := R5
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: TEST      R18 1        ; if R18 then PC := 198
161 [-]: JMP       198          ; PC := 198
162 [-]: SELF      R18 R5 K34   ; R19 := R5; R18 := R5[0x73901acf]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 0        ; if not R18 then PC := 198
165 [-]: JMP       198          ; PC := 198
166 [-]: SELF      R18 R5 K6    ; R19 := R5; R18 := R5[0x1ac1655c]
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: SELF      R19 R5 K31   ; R20 := R5; R19 := R5[0x014db014]
169 [-]: SELF      R21 R5 K26   ; R22 := R5; R21 := R5[0xb40c191a]
170 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
171 [-]: CALL      R19 0 1      ; R19(R20,...)
172 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0x57369b8b]
173 [-]: SELF      R21 R18 K28  ; R22 := R18; R21 := R18[0xb87f958d]
174 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
175 [-]: CALL      R19 0 1      ; R19(R20,...)
176 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18[0x4a9da24c]
177 [-]: GETUPVAL  R21 U9       ; R21 := U9
178 [-]: CONST     R22 0        ; R22 := 0.000000
179 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
180 [-]: SELF      R19 R5 K36   ; R20 := R5; R19 := R5[0x47901f07]
181 [-]: GETGLOBAL R21 K37      ; R21 := 0xc42e95d8
182 [-]: GETGLOBAL R22 K38      ; R22 := EMPTY_SYMBOL
183 [-]: GETGLOBAL R23 K39      ; R23 := ZERO_VECTOR
184 [-]: GETGLOBAL R24 K40      ; R24 := ZERO_ROTATION
185 [-]: MOVE      R25 R0       ; R25 := R0
186 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
187 [-]: LOADKB    R4 0 0       ; R4 := false
188 [-]: GETGLOBAL R19 K14      ; R19 := _T
189 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["paladinPassive"]
190 [-]: EQ        0 R19 K16    ; if R19 ~= nil then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETGLOBAL R19 K14      ; R19 := _T
193 [-]: NEWTABLE  R20 0 0      ; R20 := {}
194 [-]: SETTABLE  R19 K15 R20  ; R19["paladinPassive"] := R20
195 [-]: GETGLOBAL R19 K14      ; R19 := _T
196 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["paladinPassive"]
197 [-]: SETTABLE  R19 R3 K33   ; R19[R3] := true
198 [-]: GETGLOBAL R19 K41      ; R19 := 0xcbd666e1
199 [-]: LOADK     R20 K42      ; R20 := 0.100000
200 [-]: CALL      R19 2 1      ; R19(R20)
201 [-]: JMP       57           ; PC := 57
202 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x3c912430]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x32316a21]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 0         ; if not R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xde9ee3a4]
 30 [-]: CONST     R4 17        ; R4 := 17.000000
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K10       ; R6 := "PaladinImmunity"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x35844cf2]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8b5b1f58]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K13       ; R3 := 0xc8802016
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 47 [-]: JMP       107          ; PC := 107
 48 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x036e34d7]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 107
 52 [-]: JMP       107          ; PC := 107
 53 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xde321e6f]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x18be56ec]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 107
 61 [-]: JMP       107          ; PC := 107
 62 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xf2deaf69]
 63 [-]: GETUPVAL  R11 U2       ; R11 := U2
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 107
 66 [-]: JMP       107          ; PC := 107
 67 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xde321e6f]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8[0x1ac1655c]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0x2722b5c3]
 72 [-]: GETUPVAL  R13 U3       ; R13 := U3
 73 [-]: CONST     R14 110      ; R14 := 110.000000
 74 [-]: CONST     R15 3        ; R15 := 3.000000
 75 [-]: GETUPVAL  R16 U4       ; R16 := U4
 76 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 77 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0x2722b5c3]
 78 [-]: GETUPVAL  R13 U5       ; R13 := U5
 79 [-]: CONST     R14 115      ; R14 := 115.000000
 80 [-]: CONST     R15 3        ; R15 := 3.000000
 81 [-]: GETUPVAL  R16 U6       ; R16 := U6
 82 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 83 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0x2722b5c3]
 84 [-]: GETUPVAL  R13 U7       ; R13 := U7
 85 [-]: CONST     R14 107      ; R14 := 107.000000
 86 [-]: CONST     R15 3        ; R15 := 3.000000
 87 [-]: GETUPVAL  R16 U8       ; R16 := U8
 88 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 89 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8[0x014db014]
 90 [-]: GETGLOBAL R13 K21      ; R13 := 0x5bced4c4
 91 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xac1b386a]
 92 [-]: SELF      R14 R8 K23   ; R15 := R8; R14 := R8[0xd2715720]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: SELF      R15 R8 K24   ; R16 := R8; R15 := R8[0xb40c191a]
 95 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 96 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 97 [-]: CALL      R11 0 1      ; R11(R12,...)
 98 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x57369b8b]
 99 [-]: GETGLOBAL R13 K21      ; R13 := 0x5bced4c4
100 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xac1b386a]
101 [-]: SELF      R14 R10 K26  ; R15 := R10; R14 := R10[0xf456c2d7]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: SELF      R15 R10 K27  ; R16 := R10; R15 := R10[0xb87f958d]
104 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
105 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
106 [-]: CALL      R11 0 1      ; R11(R12,...)
107 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 48; R5 := R6 end
108 [-]: JMP       48           ; PC := 48
109 [-]: RETURN    R0 1         ; return 


