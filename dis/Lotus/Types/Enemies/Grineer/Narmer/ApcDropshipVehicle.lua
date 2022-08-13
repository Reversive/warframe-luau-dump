; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/EE/Materials/Hidden"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LOADK     R4 8         ; R4 := 8.000000
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADNIL   R7 R7        ; R7 := nil
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: SETGLOBAL R8 K5        ; DropshipVehicleAgentDrop := R8
 18 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: SETGLOBAL R8 K6        ; Apc := R8
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 22 [-]: SETGLOBAL R8 K7        ; ClearSupportAPCOrder := R8
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: SETGLOBAL R8 K8        ; SupportTroops := R8
 25 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R8 K9        ; Smoke := R8
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xad1e0b4b]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x2d0a291f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xa39bb54b]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["avatar"]
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xe6bcae56]
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x94f0fb00
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 1         ; if R6 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x81b5632f]
 42 [-]: GETGLOBAL R8 K8        ; R8 := 0x94f0fb00
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xfa9e477f]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 196
 51 [-]: JMP       196          ; PC := 196
 52 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x81b5632f]
 53 [-]: GETGLOBAL R9 K10       ; R9 := 0xfb23cd09
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xae5c3faf]
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xc40eed62]
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x0cca925a]
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x21b4c60e]
 66 [-]: GETGLOBAL R9 K15       ; R9 := 0x44502baf
 67 [-]: LOADK     R10 3        ; R10 := 3.000000
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 196
 73 [-]: JMP       196          ; PC := 196
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R5        ; R8 := R5
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 196
 78 [-]: JMP       196          ; PC := 196
 79 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x6ad018de]
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xf5527472]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 85 [-]: MOVE      R9 R7        ; R9 := R7
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 196
 88 [-]: JMP       196          ; PC := 196
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 196
 93 [-]: JMP       196          ; PC := 196
 94 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xd1586535]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 97 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x29ef273d]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x66905cb0]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x4f5a2d3b]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: GETGLOBAL R11 K23      ; R11 := 0xb7cbd06b
104 [-]: GETGLOBAL R12 K24      ; R12 := 0xf66f32af
105 [-]: GETGLOBAL R13 K25      ; R13 := 0x96e4eb75
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: SELF      R12 R6 K26   ; R13 := R6; R12 := R6[0x1a29de31]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: SUB       R12 R12 R8   ; R12 := R12 - R8
110 [-]: GETGLOBAL R13 K27      ; R13 := 0xc2892f65
111 [-]: MOVE      R14 R12      ; R14 := R12
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: SELF      R13 R10 K28  ; R14 := R10; R13 := R10[0x47f15019]
114 [-]: MOVE      R15 R8       ; R15 := R8
115 [-]: MOVE      R16 R11      ; R16 := R11
116 [-]: LOADK     R17 1        ; R17 := 1.500000
117 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
118 [-]: SELF      R13 R10 K29  ; R14 := R10; R13 := R10[0xf4c60cd6]
119 [-]: LOADK     R15 10       ; R15 := 10.000000
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: SELF      R13 R10 K30  ; R14 := R10; R13 := R10[0x01ebb35e]
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: SELF      R13 R10 K31  ; R14 := R10; R13 := R10[0x801dc08a]
124 [-]: LOADBOOL  R15 0 0      ; R15 := false
125 [-]: CALL      R13 3 1      ; R13(R14,R15)
126 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10[0xc8ce3fdb]
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10[0x9c19e253]
129 [-]: MOVE      R15 R8       ; R15 := R8
130 [-]: MOVE      R16 R12      ; R16 := R12
131 [-]: LOADK     R17 1        ; R17 := 1.000000
132 [-]: LOADK     R18 1        ; R18 := 1.000000
133 [-]: LOADK     R19 0        ; R19 := 0.000000
134 [-]: LOADK     R20 0        ; R20 := 0.000000
135 [-]: LOADBOOL  R21 0 0      ; R21 := false
136 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
137 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10[0x30798d9b]
138 [-]: MOVE      R15 R8       ; R15 := R8
139 [-]: MOVE      R16 R11      ; R16 := R11
140 [-]: LOADK     R17 1        ; R17 := 1.000000
141 [-]: LOADK     R18 1        ; R18 := 1.000000
142 [-]: LOADK     R19 0        ; R19 := 0.000000
143 [-]: LOADK     R20 0        ; R20 := 0.000000
144 [-]: LOADBOOL  R21 0 0      ; R21 := false
145 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
146 [-]: SELF      R13 R10 K35  ; R14 := R10; R13 := R10[0x0406179e]
147 [-]: GETGLOBAL R15 K36      ; R15 := 0x0469f296
148 [-]: LOADK     R16 K37      ; R16 := "APC figther query"
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: GETGLOBAL R16 K38      ; R16 := 0x60130201
151 [-]: LOADK     R17 100      ; R17 := 100.000000
152 [-]: LOADK     R18 255      ; R18 := 255.000000
153 [-]: LOADK     R19 0        ; R19 := 0.000000
154 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
155 [-]: CALL      R13 0 1      ; R13(R14,...)
156 [-]: SELF      R13 R10 K39  ; R14 := R10; R13 := R10[0x6bfeac2e]
157 [-]: CALL      R13 2 1      ; R13(R14)
158 [-]: SELF      R13 R10 K40  ; R14 := R10; R13 := R10[0xdefdef64]
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R13 K1       ; R13 := 0xcbd666e1
163 [-]: LOADK     R14 K41      ; R14 := 0.050000
164 [-]: CALL      R13 2 1      ; R13(R14)
165 [-]: JMP       158          ; PC := 158
166 [-]: SELF      R13 R10 K42  ; R14 := R10; R13 := R10[0xf04f37dd]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: EQ        1 R13 K43    ; if R13 == nil then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: LEN       R14 R13      ; R14 := # R13
171 [-]: EQ        0 R14 K44    ; if R14 ~= 0.000000 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: LOADNIL   R14 R14      ; R14 := nil
174 [-]: SETUPVAL  R14 U0       ; U82 := R0
175 [-]: JMP       182          ; PC := 182
176 [-]: GETGLOBAL R14 K45      ; R14 := 0x55730e1a
177 [-]: LOADK     R15 1        ; R15 := 1.000000
178 [-]: LEN       R16 R13      ; R16 := # R13
179 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
180 [-]: GETTABLE  R14 R13 R14  ; R14 := R13[R14]
181 [-]: SETUPVAL  R14 U0       ; U82 := R0
182 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
183 [-]: GETUPVAL  R15 U0       ; R15 := U0
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 1        ; if R14 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: SELF      R14 R6 K46   ; R15 := R6; R14 := R6[0x94ea61ed]
188 [-]: GETUPVAL  R16 U0       ; R16 := U0
189 [-]: LOADBOOL  R17 1 0      ; R17 := true
190 [-]: LOADBOOL  R18 0 0      ; R18 := false
191 [-]: LOADBOOL  R19 0 0      ; R19 := false
192 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
193 [-]: SELF      R14 R6 K47   ; R15 := R6; R14 := R6[0x5e407f3f]
194 [-]: LOADK     R16 4        ; R16 := 4.000000
195 [-]: CALL      R14 3 1      ; R14(R15,R16)
196 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xad1e0b4b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2d0a291f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc45c884b]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x47901f07]
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x5cb5f80e
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x6ba61a27
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0xa421af95
 34 [-]: LOADK     R10 0        ; R10 := 0.000000
 35 [-]: LOADK     R11 K12      ; R11 := 0.200000
 36 [-]: LOADK     R12 -3       ; R12 := -3.000000
 37 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 38 [-]: GETGLOBAL R10 K13      ; R10 := 0x00046924
 39 [-]: LOADK     R11 45       ; R11 := 45.000000
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: LOADK     R13 0        ; R13 := 0.000000
 42 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x47df6d5f]
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x8e14e6a4
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 55 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x8623cf14]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xf5527472]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R9 R10       ; R9 := R10
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: TEST      R10 1        ; if R10 then PC := 119
 71 [-]: JMP       119          ; PC := 119
 72 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 119
 76 [-]: JMP       119          ; PC := 119
 77 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x34cbb5b6]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 119
 80 [-]: JMP       119          ; PC := 119
 81 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xc9f6a7d7]
 82 [-]: GETGLOBAL R12 K20      ; R12 := 0x6f710753
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: MOVE      R6 R10       ; R6 := R10
 85 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xc9f6a7d7]
 86 [-]: GETGLOBAL R12 K21      ; R12 := 0xfbd29a34
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: MOVE      R7 R10       ; R7 := R10
 89 [-]: GETGLOBAL R10 K22      ; R10 := 0xcde24c8d
 90 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 116
 91 [-]: JMP       116          ; PC := 116
 92 [-]: GETGLOBAL R10 K23      ; R10 := 0x67652851
 93 [-]: CALL      R10 1 2      ; R10 := R10()
 94 [-]: MUL       R10 K24 R10  ; R10 := 100.000000 * R10
 95 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 96 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6[0xe28aa928]
 97 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_VECTOR
 98 [-]: GETGLOBAL R13 K13      ; R13 := 0x00046924
 99 [-]: LOADK     R14 0        ; R14 := 0.000000
100 [-]: UNM       R15 R8       ; R15 := ^ R8
101 [-]: LOADK     R16 0        ; R16 := 0.000000
102 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
103 [-]: CALL      R10 0 1      ; R10(R11,...)
104 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0xe28aa928]
105 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_VECTOR
106 [-]: GETGLOBAL R13 K13      ; R13 := 0x00046924
107 [-]: LOADK     R14 180      ; R14 := 180.000000
108 [-]: MOVE      R15 R8       ; R15 := R8
109 [-]: LOADK     R16 0        ; R16 := 0.000000
110 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
111 [-]: CALL      R10 0 1      ; R10(R11,...)
112 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
113 [-]: LOADK     R11 0        ; R11 := 0.000000
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: JMP       89           ; PC := 89
116 [-]: LOADBOOL  R10 1 0      ; R10 := true
117 [-]: SETUPVAL  R10 U0       ; U82 := R0
118 [-]: JMP       157          ; PC := 157
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: TEST      R10 0        ; if not R10 then PC := 157
121 [-]: JMP       157          ; PC := 157
122 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x022561f1]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 157
125 [-]: JMP       157          ; PC := 157
126 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
127 [-]: LOADK     R11 2        ; R11 := 2.000000
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: LT        0 K28 R8     ; if 0.000000 >= R8 then PC := 155
130 [-]: JMP       155          ; PC := 155
131 [-]: GETGLOBAL R10 K23      ; R10 := 0x67652851
132 [-]: CALL      R10 1 2      ; R10 := R10()
133 [-]: MUL       R10 K24 R10  ; R10 := 100.000000 * R10
134 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
135 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6[0xe28aa928]
136 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_VECTOR
137 [-]: GETGLOBAL R13 K13      ; R13 := 0x00046924
138 [-]: LOADK     R14 0        ; R14 := 0.000000
139 [-]: UNM       R15 R8       ; R15 := ^ R8
140 [-]: LOADK     R16 0        ; R16 := 0.000000
141 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
142 [-]: CALL      R10 0 1      ; R10(R11,...)
143 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0xe28aa928]
144 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_VECTOR
145 [-]: GETGLOBAL R13 K13      ; R13 := 0x00046924
146 [-]: LOADK     R14 180      ; R14 := 180.000000
147 [-]: MOVE      R15 R8       ; R15 := R8
148 [-]: LOADK     R16 0        ; R16 := 0.000000
149 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
150 [-]: CALL      R10 0 1      ; R10(R11,...)
151 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
152 [-]: LOADK     R11 0        ; R11 := 0.000000
153 [-]: CALL      R10 2 1      ; R10(R11)
154 [-]: JMP       129          ; PC := 129
155 [-]: LOADBOOL  R10 0 0      ; R10 := false
156 [-]: SETUPVAL  R10 U0       ; U82 := R0
157 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
158 [-]: LOADK     R11 1        ; R11 := 1.000000
159 [-]: CALL      R10 2 1      ; R10(R11)
160 [-]: JMP       60           ; PC := 60
161 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xa1a7dbc0
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x10a7d7b6
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x114609b0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x64aef613]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x114609b0]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x64aef613]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4e5939a5]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xbacc94ee
 17 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x10a7d7b6
 20 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xfa9e477f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x64aef613]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 212
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x71c3065d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x689412a5]
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 20 [-]: LOADK     R6 K6        ; R6 := "/Sandbox/AlexS/Apc/ApcSmokeBombAbility"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x47901f07]
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0x24e84be9
 39 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R13 K11      ; R13 := ZERO_VECTOR
 41 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 42 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 43 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
 44 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x05909209]
 45 [-]: GETGLOBAL R11 K15      ; R11 := 0x7731d61e
 46 [-]: MOVE      R12 R4       ; R12 := R4
 47 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 48 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: LT        0 K16 R10    ; if 0.000000 >= R10 then PC := 166
 51 [-]: JMP       166          ; PC := 166
 52 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 166
 56 [-]: JMP       166          ; PC := 166
 57 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x2047cfe7]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 166
 60 [-]: JMP       166          ; PC := 166
 61 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R3       ; R11 := R3
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 166
 65 [-]: JMP       166          ; PC := 166
 66 [-]: GETGLOBAL R10 K18      ; R10 := 0xbe190284
 67 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xfeda5557]
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: TEST      R10 1        ; if R10 then PC := 166
 72 [-]: JMP       166          ; PC := 166
 73 [-]: LE        0 R6 K16     ; if R6 > 0.000000 then PC := 124
 74 [-]: JMP       124          ; PC := 124
 75 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
 76 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xfb669000]
 77 [-]: GETGLOBAL R12 K21      ; R12 := gBaseAvatarType
 78 [-]: MOVE      R13 R4       ; R13 := R4
 79 [-]: LOADK     R14 0        ; R14 := 0.000000
 80 [-]: MOVE      R15 R7       ; R15 := R7
 81 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 82 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 83 [-]: GETGLOBAL R12 K22      ; R12 := 0xc8802016
 84 [-]: MOVE      R13 R10      ; R13 := R10
 85 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 86 [-]: JMP       109          ; PC := 109
 87 [-]: SELF      R17 R3 K23   ; R18 := R3; R17 := R3[0xc05a66cd]
 88 [-]: MOVE      R19 R16      ; R19 := R16
 89 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 90 [-]: TEST      R17 1        ; if R17 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0xee0bc178]
 93 [-]: MOVE      R19 R1       ; R19 := R1
 94 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 95 [-]: TEST      R17 0        ; if not R17 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x753a7ea6]
 98 [-]: MOVE      R19 R1       ; R19 := R1
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: TEST      R17 0        ; if not R17 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0x388577d5]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
105 [-]: TEST      R18 1        ; if R18 then PC := 107
106 [-]: JMP       107          ; PC := 107
107 [-]: SETTABLE  R11 R17 R16  ; R11[R17] := R16
108 [-]: SETTABLE  R5 R17 K27   ; R5[R17] := nil
109 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 87; R14 := R15 end
110 [-]: JMP       87           ; PC := 87
111 [-]: GETGLOBAL R18 K28      ; R18 := 0xcfc01047
112 [-]: MOVE      R19 R5       ; R19 := R5
113 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
116 [-]: MOVE      R24 R22      ; R24 := R22
117 [-]: CALL      R23 2 2      ; R23 := R23(R24)
118 [-]: TEST      R23 1        ; if R23 then PC := 120
119 [-]: JMP       120          ; PC := 120
120 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 115; R20 := R21 end
121 [-]: JMP       115          ; PC := 115
122 [-]: MOVE      R5 R11       ; R5 := R11
123 [-]: LOADK     R6 0         ; R6 := 0.250000
124 [-]: GETGLOBAL R23 K29      ; R23 := 0xcbd666e1
125 [-]: LOADK     R24 0        ; R24 := 0.000000
126 [-]: CALL      R23 2 1      ; R23(R24)
127 [-]: GETUPVAL  R23 U0       ; R23 := U0
128 [-]: GETGLOBAL R24 K30      ; R24 := 0x67652851
129 [-]: CALL      R24 1 2      ; R24 := R24()
130 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
131 [-]: SETUPVAL  R23 U0       ; U82 := R0
132 [-]: GETGLOBAL R23 K30      ; R23 := 0x67652851
133 [-]: CALL      R23 1 2      ; R23 := R23()
134 [-]: SUB       R6 R6 R23    ; R6 := R6 - R23
135 [-]: GETGLOBAL R23 K31      ; R23 := 0x5bced4c4
136 [-]: GETTABLE  R23 R23 K32  ; R23 := R23[0xac1b386a]
137 [-]: GETUPVAL  R24 U1       ; R24 := U1
138 [-]: GETGLOBAL R25 K30      ; R25 := 0x67652851
139 [-]: CALL      R25 1 2      ; R25 := R25()
140 [-]: ADD       R25 R8 R25   ; R25 := R8 + R25
141 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
142 [-]: MOVE      R8 R23       ; R8 := R23
143 [-]: GETUPVAL  R23 U2       ; R23 := U2
144 [-]: GETTABLE  R23 R23 K33  ; R23 := R23[0x913936c8]
145 [-]: MOVE      R24 R8       ; R24 := R8
146 [-]: LOADK     R25 0        ; R25 := 0.000000
147 [-]: GETUPVAL  R26 U3       ; R26 := U3
148 [-]: GETUPVAL  R27 U1       ; R27 := U1
149 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
150 [-]: MOVE      R7 R23       ; R7 := R23
151 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
152 [-]: MOVE      R24 R9       ; R24 := R9
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: TEST      R23 1        ; if R23 then PC := 49
155 [-]: JMP       49           ; PC := 49
156 [-]: SELF      R23 R9 K34   ; R24 := R9; R23 := R9[0x2d9ba74f]
157 [-]: MUL       R25 R7 K35   ; R25 := R7 * 2.000000
158 [-]: CALL      R23 3 1      ; R23(R24,R25)
159 [-]: GETUPVAL  R23 U0       ; R23 := U0
160 [-]: SUB       R23 R23 K35  ; R23 := R23 - 2.000000
161 [-]: LE        0 R23 K16    ; if R23 > 0.000000 then PC := 49
162 [-]: JMP       49           ; PC := 49
163 [-]: SELF      R23 R9 K36   ; R24 := R9; R23 := R9[0x1db57c6b]
164 [-]: CALL      R23 2 1      ; R23(R24)
165 [-]: JMP       49           ; PC := 49
166 [-]: GETGLOBAL R23 K28      ; R23 := 0xcfc01047
167 [-]: MOVE      R24 R5       ; R24 := R5
168 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
169 [-]: JMP       175          ; PC := 175
170 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
171 [-]: MOVE      R29 R27      ; R29 := R27
172 [-]: CALL      R28 2 2      ; R28 := R28(R29)
173 [-]: TEST      R28 1        ; if R28 then PC := 175
174 [-]: JMP       175          ; PC := 175
175 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 170; R25 := R26 end
176 [-]: JMP       170          ; PC := 170
177 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
178 [-]: MOVE      R29 R0       ; R29 := R0
179 [-]: CALL      R28 2 2      ; R28 := R28(R29)
180 [-]: TEST      R28 1        ; if R28 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R28 R0 K3    ; R29 := R0; R28 := R0[0xa2880940]
183 [-]: CALL      R28 2 1      ; R28(R29)
184 [-]: RETURN    R0 1         ; return 


