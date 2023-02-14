; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R3 K0        ; RadialDamageOnReload := R3
 10 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 11 [-]: SETGLOBAL R3 K1        ; UpdateWeaponEmissives := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["Weapons"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SentRifleNewWar"]
 11 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K3 R1     ; R0["SentRifleNewWar"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SentRifleNewWar"]
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: GETTABLE  R6 R3 R4     ; R6 := R3[R4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x5e6704ff]
 23 [-]: CONST     R7 260       ; R7 := 260.000000
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xcde10c4a]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 30 [-]: SETTABLE  R3 R4 K9     ; R3[R4] := 1.000000
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: GETTABLE  R6 R3 R4     ; R6 := R3[R4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x12dd9da2]
 23 [-]: CONST     R7 260       ; R7 := 260.000000
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xcde10c4a]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 30 [-]: SETTABLE  R3 R4 K9     ; R3[R4] := nil
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gWeaponAttachmentType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x2047cfe7]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: EQ        1 R1 K7      ; if R1 == 7.000000 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: EQ        1 R1 K8      ; if R1 == 1.000000 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0xb2b4f3e3
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x47901f07]
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0xb970bca8
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x6fccb683
 40 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 41 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 44 [-]: NEWTABLE  R4 14 0      ; R4 := {}
 45 [-]: CONST     R5 2         ; R5 := 2.000000
 46 [-]: CONST     R6 5         ; R6 := 5.000000
 47 [-]: CONST     R7 12        ; R7 := 12.000000
 48 [-]: CONST     R8 13        ; R8 := 13.000000
 49 [-]: CONST     R9 14        ; R9 := 14.000000
 50 [-]: CONST     R10 15       ; R10 := 15.000000
 51 [-]: CONST     R11 16       ; R11 := 16.000000
 52 [-]: CONST     R12 19       ; R12 := 19.000000
 53 [-]: CONST     R13 20       ; R13 := 20.000000
 54 [-]: CONST     R14 21       ; R14 := 21.000000
 55 [-]: CONST     R15 22       ; R15 := 22.000000
 56 [-]: CONST     R16 23       ; R16 := 23.000000
 57 [-]: CONST     R17 24       ; R17 := 24.000000
 58 [-]: CONST     R18 25       ; R18 := 25.000000
 59 [-]: SETLIST   R4 14 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 14
 60 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 61 [-]: CONST     R6 4         ; R6 := 4.000000
 62 [-]: CONST     R7 15        ; R7 := 15.000000
 63 [-]: CONST     R8 24        ; R8 := 24.000000
 64 [-]: CONST     R9 26        ; R9 := 26.000000
 65 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 66 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0xde321e6f]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xf7d48ee0]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0xbb4a3d82]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: LOADNIL   R9 R9        ; R9 := nil
 79 [-]: LOADKB    R10 0 0      ; R10 := false
 80 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 81 [-]: GETGLOBAL R15 K9       ; R15 := 0xb2b4f3e3
 82 [-]: LT        0 K18 R15    ; if 0.000000 >= R15 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: MOVE      R16 R3       ; R16 := R3
 86 [-]: MOVE      R17 R2       ; R17 := R2
 87 [-]: GETGLOBAL R18 K9       ; R18 := 0xb2b4f3e3
 88 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 89 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 90 [-]: MOVE      R16 R6       ; R16 := R6
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: JMP       333          ; PC := 333
 95 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 96 [-]: MOVE      R16 R7       ; R16 := R7
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 0        ; if not R15 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R15 R6 K16   ; R16 := R6; R15 := R6[0xf7d48ee0]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: MOVE      R7 R15       ; R7 := R15
103 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
104 [-]: MOVE      R16 R8       ; R16 := R8
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 0        ; if not R15 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R15 R6 K17   ; R16 := R6; R15 := R6[0xbb4a3d82]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: MOVE      R8 R15       ; R8 := R15
111 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
112 [-]: MOVE      R16 R8       ; R16 := R8
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 1        ; if R15 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R15 R8 K19   ; R16 := R8; R15 := R8[0x1a61ec44]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: MOVE      R10 R15      ; R10 := R15
119 [-]: JMP       122          ; PC := 122
120 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 121
121 [-]: LOADKB    R10 1 0      ; R10 := true
122 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
123 [-]: MOVE      R16 R8       ; R16 := R8
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R15 R8 K20   ; R16 := R8; R15 := R8[0x68f619a3]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: MOVE      R11 R15      ; R11 := R15
130 [-]: JMP       133          ; PC := 133
131 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 132
132 [-]: LOADKB    R11 1 0      ; R11 := true
133 [-]: SELF      R15 R6 K21   ; R16 := R6; R15 := R6[0x804b6fe6]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: MOVE      R12 R15      ; R12 := R15
136 [-]: LOADKB    R13 0 0      ; R13 := false
137 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3[0xe668799a]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: MOVE      R14 R15      ; R14 := R15
140 [-]: GETGLOBAL R15 K23      ; R15 := 0xc8802016
141 [-]: MOVE      R16 R4       ; R16 := R4
142 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
143 [-]: JMP       148          ; PC := 148
144 [-]: EQ        0 R14 R19    ; if R14 ~= R19 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: LOADKB    R13 1 0      ; R13 := true
147 [-]: JMP       150          ; PC := 150
148 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 144; R17 := R18 end
149 [-]: JMP       144          ; PC := 144
150 [-]: TEST      R13 1        ; if R13 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: GETGLOBAL R20 K23      ; R20 := 0xc8802016
153 [-]: MOVE      R21 R5       ; R21 := R5
154 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R25 R3 K24   ; R26 := R3; R25 := R3[0x0e46e45b]
157 [-]: MOVE      R27 R24      ; R27 := R24
158 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
159 [-]: TEST      R25 0        ; if not R25 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADKB    R13 1 0      ; R13 := true
162 [-]: JMP       165          ; PC := 165
163 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 156; R22 := R23 end
164 [-]: JMP       156          ; PC := 156
165 [-]: TEST      R12 1        ; if R12 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: TESTSET   R12 R10 1    ; if R10 then PC := 170 else R12 := R10
168 [-]: JMP       170          ; PC := 170
169 [-]: MOVE      R12 R11      ; R12 := R11
170 [-]: TEST      R13 1        ; if R13 then PC := 333
171 [-]: JMP       333          ; PC := 333
172 [-]: TEST      R12 0        ; if not R12 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: JMP       333          ; PC := 333
175 [-]: SELF      R25 R3 K25   ; R26 := R3; R25 := R3[0xa5e492d4]
176 [-]: CALL      R25 2 2      ; R25 := R25(R26)
177 [-]: TEST      R25 0        ; if not R25 then PC := 273
178 [-]: JMP       273          ; PC := 273
179 [-]: SELF      R25 R2 K26   ; R26 := R2; R25 := R2[0xcde10c4a]
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: SELF      R26 R6 K27   ; R27 := R6; R26 := R6[0xe9f54086]
182 [-]: GETGLOBAL R28 K28      ; R28 := 0x476e2c9a
183 [-]: CONST     R29 216      ; R29 := 216.000000
184 [-]: MOVE      R30 R25      ; R30 := R25
185 [-]: MOVE      R31 R2       ; R31 := R2
186 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
187 [-]: SELF      R27 R6 K27   ; R28 := R6; R27 := R6[0xe9f54086]
188 [-]: GETGLOBAL R29 K30      ; R29 := 0xd46d1785
189 [-]: CONST     R30 218      ; R30 := 218.000000
190 [-]: MOVE      R31 R25      ; R31 := R25
191 [-]: MOVE      R32 R2       ; R32 := R2
192 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
193 [-]: SELF      R28 R6 K27   ; R29 := R6; R28 := R6[0xe9f54086]
194 [-]: GETGLOBAL R30 K31      ; R30 := 0x43e34cbc
195 [-]: CONST     R31 223      ; R31 := 223.000000
196 [-]: MOVE      R32 R25      ; R32 := R25
197 [-]: MOVE      R33 R2       ; R33 := R2
198 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
199 [-]: SELF      R29 R6 K27   ; R30 := R6; R29 := R6[0xe9f54086]
200 [-]: GETGLOBAL R31 K32      ; R31 := 0x1514640f
201 [-]: CONST     R32 237      ; R32 := 237.000000
202 [-]: MOVE      R33 R25      ; R33 := R25
203 [-]: MOVE      R34 R2       ; R34 := R2
204 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
205 [-]: SELF      R30 R6 K27   ; R31 := R6; R30 := R6[0xe9f54086]
206 [-]: GETGLOBAL R32 K33      ; R32 := 0x1f68ae5a
207 [-]: CONST     R33 313      ; R33 := 313.000000
208 [-]: MOVE      R34 R25      ; R34 := R25
209 [-]: MOVE      R35 R2       ; R35 := R2
210 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
211 [-]: GETGLOBAL R31 K6       ; R31 := 0x34291f5c
212 [-]: GETTABLE  R31 R31 K34  ; R31 := R31[0x5cb2adf8]
213 [-]: CALL      R31 1 2      ; R31 := R31()
214 [-]: SETTABLE  R31 K35 K36  ; R31["riftStatus"] := 2.000000
215 [-]: SELF      R32 R3 K37   ; R33 := R3; R32 := R3[0x13fe5c2e]
216 [-]: CALL      R32 2 2      ; R32 := R32(R33)
217 [-]: TEST      R32 0        ; if not R32 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: SETTABLE  R31 K35 K8   ; R31["riftStatus"] := 1.000000
220 [-]: LOADNIL   R32 R32      ; R32 := nil
221 [-]: SELF      R33 R0 K38   ; R34 := R0; R33 := R0[0x85fea2a8]
222 [-]: GETGLOBAL R35 K12      ; R35 := 0x6fccb683
223 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
224 [-]: TEST      R33 0        ; if not R33 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: SELF      R33 R0 K39   ; R34 := R0; R33 := R0[0x003c792f]
227 [-]: GETGLOBAL R35 K12      ; R35 := 0x6fccb683
228 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
229 [-]: MOVE      R32 R33      ; R32 := R33
230 [-]: JMP       237          ; PC := 237
231 [-]: SELF      R33 R3 K39   ; R34 := R3; R33 := R3[0x003c792f]
232 [-]: GETGLOBAL R35 K40      ; R35 := 0x0469f296
233 [-]: LOADK     R36 K41      ; R36 := "GAME_R1_WEAPON1"
234 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
235 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
236 [-]: MOVE      R32 R33      ; R32 := R33
237 [-]: SETTABLE  R31 K42 R28  ; R31["baseAmount"] := R28
238 [-]: SETTABLE  R31 K43 R30  ; R31["baseProcChance"] := R30
239 [-]: SETTABLE  R31 K44 R26  ; R31["criticalChance"] := R26
240 [-]: SETTABLE  R31 K45 R27  ; R31["criticalMultiplier"] := R27
241 [-]: SETTABLE  R31 K46 R29  ; R31["radius"] := R29
242 [-]: GETGLOBAL R33 K48      ; R33 := 0x5d2ade80
243 [-]: SETTABLE  R31 K47 R33  ; R31["checkForCover"] := R33
244 [-]: GETGLOBAL R33 K50      ; R33 := 0x9dba3df9
245 [-]: SETTABLE  R31 K49 R33  ; R31["staticCoverOnly"] := R33
246 [-]: SELF      R33 R31 K51  ; R34 := R31; R33 := R31[0x1586e35e]
247 [-]: GETGLOBAL R35 K52      ; R35 := 0x0c212cb3
248 [-]: CONST     R36 1        ; R36 := 1.000000
249 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
250 [-]: SELF      R33 R31 K53  ; R34 := R31; R33 := R31[0xfc0e440a]
251 [-]: GETGLOBAL R35 K54      ; R35 := 0x7ae27ba3
252 [-]: LOADKB    R36 1 0      ; R36 := true
253 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
254 [-]: SELF      R33 R31 K55  ; R34 := R31; R33 := R31[0x86cd00cb]
255 [-]: MOVE      R35 R3       ; R35 := R3
256 [-]: CALL      R33 3 1      ; R33(R34,R35)
257 [-]: SELF      R33 R31 K56  ; R34 := R31; R33 := R31[0xf4dc3420]
258 [-]: MOVE      R35 R2       ; R35 := R2
259 [-]: CALL      R33 3 1      ; R33(R34,R35)
260 [-]: SELF      R33 R31 K57  ; R34 := R31; R33 := R31[0xcdb40c41]
261 [-]: GETGLOBAL R35 K58      ; R35 := 0x5b653459
262 [-]: CALL      R33 3 1      ; R33(R34,R35)
263 [-]: SELF      R33 R31 K59  ; R34 := R31; R33 := R31[0x618938f0]
264 [-]: MOVE      R35 R32      ; R35 := R32
265 [-]: CALL      R33 3 1      ; R33(R34,R35)
266 [-]: SETTABLE  R31 K60 R3   ; R31["ignoreEntity"] := R3
267 [-]: GETGLOBAL R33 K62      ; R33 := 0x8d7acd74
268 [-]: SETTABLE  R31 K61 R33  ; R31["targetHitEffectType"] := R33
269 [-]: GETGLOBAL R33 K63      ; R33 := 0x89326c93
270 [-]: SELF      R33 R33 K64  ; R34 := R33; R33 := R33[0x97dcff30]
271 [-]: MOVE      R35 R31      ; R35 := R31
272 [-]: CALL      R33 3 1      ; R33(R34,R35)
273 [-]: SELF      R33 R6 K65   ; R34 := R6; R33 := R6[0x881b6b90]
274 [-]: CONST     R35 0        ; R35 := 0.000000
275 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
276 [-]: MOVE      R9 R33       ; R9 := R33
277 [-]: GETGLOBAL R33 K66      ; R33 := 0xd5503851
278 [-]: LT        0 K18 R33    ; if 0.000000 >= R33 then PC := 324
279 [-]: JMP       324          ; PC := 324
280 [-]: SELF      R33 R0 K10   ; R34 := R0; R33 := R0[0x47901f07]
281 [-]: GETGLOBAL R35 K67      ; R35 := 0x454de6ae
282 [-]: GETGLOBAL R36 K12      ; R36 := 0x6fccb683
283 [-]: GETGLOBAL R37 K13      ; R37 := ZERO_VECTOR
284 [-]: GETGLOBAL R38 K14      ; R38 := ZERO_ROTATION
285 [-]: MOVE      R39 R2       ; R39 := R2
286 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
287 [-]: GETGLOBAL R33 K66      ; R33 := 0xd5503851
288 [-]: SELF      R34 R3 K25   ; R35 := R3; R34 := R3[0xa5e492d4]
289 [-]: CALL      R34 2 2      ; R34 := R34(R35)
290 [-]: NOT       R34 R34      ; R34 :=  R34
291 [-]: LT        0 K18 R33    ; if 0.000000 >= R33 then PC := 324
292 [-]: JMP       324          ; PC := 324
293 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 324
294 [-]: JMP       324          ; PC := 324
295 [-]: TEST      R34 1        ; if R34 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: SELF      R35 R2 K68   ; R36 := R2; R35 := R2[0x53c3399f]
298 [-]: CALL      R35 2 2      ; R35 := R35(R36)
299 [-]: EQ        1 R35 K69    ; if R35 == 8.000000 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: SELF      R35 R2 K68   ; R36 := R2; R35 := R2[0x53c3399f]
302 [-]: CALL      R35 2 2      ; R35 := R35(R36)
303 [-]: EQ        0 R35 K70    ; if R35 ~= 11.000000 then PC := 324
304 [-]: JMP       324          ; PC := 324
305 [-]: TEST      R34 0        ; if not R34 then PC := 313
306 [-]: JMP       313          ; PC := 313
307 [-]: SELF      R35 R2 K68   ; R36 := R2; R35 := R2[0x53c3399f]
308 [-]: CALL      R35 2 2      ; R35 := R35(R36)
309 [-]: EQ        0 R35 K69    ; if R35 ~= 8.000000 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 312
312 [-]: LOADKB    R34 1 0      ; R34 := true
313 [-]: GETGLOBAL R35 K71      ; R35 := 0xcbd666e1
314 [-]: CONST     R36 0        ; R36 := 0.000000
315 [-]: CALL      R35 2 1      ; R35(R36)
316 [-]: GETGLOBAL R35 K72      ; R35 := 0x67652851
317 [-]: CALL      R35 1 2      ; R35 := R35()
318 [-]: SUB       R33 R33 R35  ; R33 := R33 - R35
319 [-]: SELF      R35 R6 K65   ; R36 := R6; R35 := R6[0x881b6b90]
320 [-]: CONST     R37 0        ; R37 := 0.000000
321 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
322 [-]: MOVE      R9 R35       ; R9 := R35
323 [-]: JMP       291          ; PC := 291
324 [-]: GETGLOBAL R35 K66      ; R35 := 0xd5503851
325 [-]: LE        1 R35 K18    ; if R35 <= 0.000000 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: SELF      R35 R2 K68   ; R36 := R2; R35 := R2[0x53c3399f]
330 [-]: CALL      R35 2 2      ; R35 := R35(R36)
331 [-]: EQ        1 R35 K69    ; if R35 == 8.000000 then PC := 89
332 [-]: JMP       89           ; PC := 89
333 [-]: GETGLOBAL R35 K9       ; R35 := 0xb2b4f3e3
334 [-]: LT        0 K18 R35    ; if 0.000000 >= R35 then PC := 341
335 [-]: JMP       341          ; PC := 341
336 [-]: GETUPVAL  R35 U0       ; R35 := U0
337 [-]: MOVE      R36 R3       ; R36 := R3
338 [-]: MOVE      R37 R2       ; R37 := R2
339 [-]: GETGLOBAL R38 K9       ; R38 := 0xb2b4f3e3
340 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
341 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x394a3150
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x939db1b8
 23 [-]: TEST      R4 1         ; if R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 103
 30 [-]: JMP       103          ; PC := 103
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x7a7373f5]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xd6bd1155]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 99
 41 [-]: JMP       99           ; PC := 99
 42 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x07896076
 44 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0x07896076
 47 [-]: LT        0 R6 K12     ; if R6 >= 1.000000 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x9bafffe3
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x07896076
 51 [-]: CONST     R8 1         ; R8 := 1.000000
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: MOVE      R4 R6        ; R4 := R6
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b3a3ba1
 61 [-]: TEST      R6 0         ; if not R6 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x986d2ab8]
 64 [-]: GETGLOBAL R8 K16       ; R8 := 0x6c97a788
 65 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 66 [-]: SUB       R9 K12 R4    ; R9 := 1.000000 - R4
 67 [-]: GETGLOBAL R10 K18      ; R10 := 0x83fad625
 68 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x986d2ab8]
 72 [-]: GETGLOBAL R8 K16       ; R8 := 0x6c97a788
 73 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0x83fad625
 75 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: GETGLOBAL R6 K7        ; R6 := 0x939db1b8
 78 [-]: TEST      R6 0         ; if not R6 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETGLOBAL R6 K19       ; R6 := 0xbe1a8211
 86 [-]: TEST      R6 0         ; if not R6 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x986d2ab8]
 89 [-]: GETGLOBAL R8 K16       ; R8 := 0x6c97a788
 90 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 91 [-]: SUB       R9 K12 R4    ; R9 := 1.000000 - R4
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x986d2ab8]
 95 [-]: GETGLOBAL R8 K16       ; R8 := 0x6c97a788
 96 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 99 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
100 [-]: CONST     R7 0         ; R7 := 0.000000
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: JMP       26           ; PC := 26
103 [-]: RETURN    R0 1         ; return 


