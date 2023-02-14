; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 0         ; R0 := 0.125000
  2 [-]: CONST     R1 6         ; R1 := 6.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Utilities"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_HIP1"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R4 K4        ; GetDescription := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: SETGLOBAL R4 K5        ; OnDamaged := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K6        ; VoidFirewall := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["COUNT"] := R2
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xe56098bc
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xe56098bc
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: SETTABLE  R1 K1 R2     ; R1["DELAY"] := R2
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xe15169d2
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xe15169d2
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: SETTABLE  R1 K5 R2     ; R1[0x12dd9da2] := R2
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x1142c7a8]
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: MUL       R3 R3 K9     ; R3 := R3 * 100.000000
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: SETTABLE  R1 K7 R2     ; R1[0x9c1f3b5a] := R2
 30 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xb139d7bc]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 34 [-]: RETURN    R2 0         ; return R2,...
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["voidFirewallDamaged"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K3 R3     ; R2["voidFirewallDamaged"] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["voidFirewallDamaged"]
 15 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["voidFirewallDamaged"]
 21 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := 1.000000
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K2        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["voidFirewallDamaged"]
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["voidFirewallDamaged"]
 27 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 28 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 29 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xe56098bc
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xac1b386a]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0xe56098bc
 11 [-]: LEN       R7 R7        ; R7 := # R7
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xe15169d2
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xac1b386a]
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0xe15169d2
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 23 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xde321e6f]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x388577d5]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 28 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x05b9abd3]
 29 [-]: LOADK     R12 K9       ; R12 := "OnDamaged"
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: CONST     R10 0        ; R10 := 0.000000
 32 [-]: CONST     R11 0        ; R11 := 0.000000
 33 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 195
 37 [-]: JMP       195          ; PC := 195
 38 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0x2047cfe7]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 195
 41 [-]: JMP       195          ; PC := 195
 42 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0x73901acf]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 96
 45 [-]: JMP       96           ; PC := 96
 46 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x01bab237]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 96
 49 [-]: JMP       96           ; PC := 96
 50 [-]: LEN       R12 R9       ; R12 := # R9
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 101
 53 [-]: JMP       101          ; PC := 101
 54 [-]: GETGLOBAL R12 K14      ; R12 := 0x67652851
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: ADD       R10 R10 R12  ; R10 := R10 + R12
 57 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 101
 58 [-]: JMP       101          ; PC := 101
 59 [-]: CONST     R10 0        ; R10 := 0.000000
 60 [-]: SELF      R12 R7 K15   ; R13 := R7; R12 := R7[0x5e6704ff]
 61 [-]: CONST     R14 34       ; R14 := 34.000000
 62 [-]: CONST     R15 2        ; R15 := 2.000000
 63 [-]: GETUPVAL  R16 U1       ; R16 := U1
 64 [-]: SUB       R16 K18 R16  ; R16 := 1.000000 - R16
 65 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 66 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x47901f07]
 67 [-]: GETGLOBAL R14 K20      ; R14 := 0x071dcbe3
 68 [-]: GETUPVAL  R15 U2       ; R15 := U2
 69 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_VECTOR
 70 [-]: GETGLOBAL R17 K22      ; R17 := 0x00046924
 71 [-]: SUB       R18 R11 K23  ; R18 := R11 - 180.000000
 72 [-]: GETGLOBAL R19 K3       ; R19 := 0x5bced4c4
 73 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0x3630e649]
 74 [-]: CONST     R20 -15      ; R20 := -15.000000
 75 [-]: CONST     R21 15       ; R21 := 15.000000
 76 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 77 [-]: GETGLOBAL R20 K3       ; R20 := 0x5bced4c4
 78 [-]: GETTABLE  R20 R20 K24  ; R20 := R20[0x3630e649]
 79 [-]: CONST     R21 -15      ; R21 := -15.000000
 80 [-]: CONST     R22 15       ; R22 := 15.000000
 81 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 82 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 83 [-]: MOVE      R18 R1       ; R18 := R1
 84 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 85 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 86 [-]: SETTABLE  R13 K25 R6   ; R13["timer"] := R6
 87 [-]: SETTABLE  R13 K26 R12  ; R13["effect"] := R12
 88 [-]: GETGLOBAL R14 K27      ; R14 := 0x33bdd652
 89 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0x23d5322f]
 90 [-]: MOVE      R15 R9       ; R15 := R9
 91 [-]: MOVE      R16 R13      ; R16 := R13
 92 [-]: CALL      R14 3 1      ; R14(R15,R16)
 93 [-]: ADD       R14 R11 K29  ; R14 := R11 + 80.000000
 94 [-]: MOD       R11 R14 K30  ; R11 := R14 % 360.000000
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0x01bab237]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: CONST     R10 0        ; R10 := 0.000000
101 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
102 [-]: GETGLOBAL R15 K31      ; R15 := _T
103 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["voidFirewallDamaged"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 154
106 [-]: JMP       154          ; PC := 154
107 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
108 [-]: GETGLOBAL R15 K31      ; R15 := _T
109 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["voidFirewallDamaged"]
110 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 154
113 [-]: JMP       154          ; PC := 154
114 [-]: GETGLOBAL R14 K31      ; R14 := _T
115 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["voidFirewallDamaged"]
116 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
117 [-]: LT        0 K33 R14    ; if 0.000000 >= R14 then PC := 154
118 [-]: JMP       154          ; PC := 154
119 [-]: CONST     R14 1        ; R14 := 1.000000
120 [-]: GETGLOBAL R15 K31      ; R15 := _T
121 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["voidFirewallDamaged"]
122 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
123 [-]: CONST     R16 1        ; R16 := 1.000000
124 [-]: FORPREP   R14 150      ; R14 -= R16; PC := 150
125 [-]: LEN       R18 R9       ; R18 := # R9
126 [-]: EQ        0 R18 K33    ; if R18 ~= 0.000000 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: JMP       151          ; PC := 151
129 [-]: SELF      R18 R7 K34   ; R19 := R7; R18 := R7[0x12dd9da2]
130 [-]: CONST     R20 34       ; R20 := 34.000000
131 [-]: CONST     R21 2        ; R21 := 2.000000
132 [-]: GETUPVAL  R22 U1       ; R22 := U1
133 [-]: SUB       R22 K18 R22  ; R22 := 1.000000 - R22
134 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
135 [-]: GETGLOBAL R18 K10      ; R18 := 0x7b998233
136 [-]: GETTABLE  R19 R9 K18   ; R19 := R9[1.000000]
137 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["effect"]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETTABLE  R18 R9 K18   ; R18 := R9[1.000000]
142 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["effect"]
143 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0xa2880940]
144 [-]: CALL      R18 2 1      ; R18(R19)
145 [-]: GETGLOBAL R18 K27      ; R18 := 0x33bdd652
146 [-]: GETTABLE  R18 R18 K36  ; R18 := R18[0x9c1f3b5a]
147 [-]: MOVE      R19 R9       ; R19 := R9
148 [-]: CONST     R20 1        ; R20 := 1.000000
149 [-]: CALL      R18 3 1      ; R18(R19,R20)
150 [-]: FORLOOP   R14 125      ; R14 += R16; if R14 <= R15 then begin PC := 125; R17 := R14 end
151 [-]: GETGLOBAL R18 K31      ; R18 := _T
152 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["voidFirewallDamaged"]
153 [-]: SETTABLE  R18 R8 K33   ; R18[R8] := 0.000000
154 [-]: LEN       R18 R9       ; R18 := # R9
155 [-]: CONST     R19 1        ; R19 := 1.000000
156 [-]: CONST     R20 -1       ; R20 := -1.000000
157 [-]: FORPREP   R18 190      ; R18 -= R20; PC := 190
158 [-]: GETTABLE  R22 R9 R21   ; R22 := R9[R21]
159 [-]: GETTABLE  R23 R9 R21   ; R23 := R9[R21]
160 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["timer"]
161 [-]: GETGLOBAL R24 K14      ; R24 := 0x67652851
162 [-]: CALL      R24 1 2      ; R24 := R24()
163 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
164 [-]: SETTABLE  R22 K25 R23  ; R22["timer"] := R23
165 [-]: GETTABLE  R22 R9 R21   ; R22 := R9[R21]
166 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["timer"]
167 [-]: LE        0 R22 K33    ; if R22 > 0.000000 then PC := 190
168 [-]: JMP       190          ; PC := 190
169 [-]: SELF      R22 R7 K34   ; R23 := R7; R22 := R7[0x12dd9da2]
170 [-]: CONST     R24 34       ; R24 := 34.000000
171 [-]: CONST     R25 2        ; R25 := 2.000000
172 [-]: GETUPVAL  R26 U1       ; R26 := U1
173 [-]: SUB       R26 K18 R26  ; R26 := 1.000000 - R26
174 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
175 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
176 [-]: GETTABLE  R23 R9 R21   ; R23 := R9[R21]
177 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["effect"]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: TEST      R22 1        ; if R22 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETTABLE  R22 R9 R21   ; R22 := R9[R21]
182 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["effect"]
183 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0xa2880940]
184 [-]: CALL      R22 2 1      ; R22(R23)
185 [-]: GETGLOBAL R22 K27      ; R22 := 0x33bdd652
186 [-]: GETTABLE  R22 R22 K36  ; R22 := R22[0x9c1f3b5a]
187 [-]: MOVE      R23 R9       ; R23 := R9
188 [-]: MOVE      R24 R21      ; R24 := R21
189 [-]: CALL      R22 3 1      ; R22(R23,R24)
190 [-]: FORLOOP   R18 158      ; R18 += R20; if R18 <= R19 then begin PC := 158; R21 := R18 end
191 [-]: GETGLOBAL R22 K37      ; R22 := 0xcbd666e1
192 [-]: CONST     R23 0        ; R23 := 0.000000
193 [-]: CALL      R22 2 1      ; R22(R23)
194 [-]: JMP       33           ; PC := 33
195 [-]: RETURN    R0 1         ; return 


