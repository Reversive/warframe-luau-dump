; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  3 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R4        ; R0 := R4
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R5 K0        ; AmmoGenerator := R5
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R5 K1        ; OnActivated := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R5 K2        ; OnDeactivated := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: SETGLOBAL R5 K3        ; AmmoSymbol := R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  3 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x60cce7b4
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: NOT       R2 R2        ; R2 := not R2
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 21 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: JMP       6            ; PC := 6
 25 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xd9dd5c74
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETGLOBAL R1 K3        ; R1 := 0x60cce7b4
 35 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: NOT       R2 R2        ; R2 := not R2
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 41 [-]: LOADK     R2 0         ; R2 := 0.000000
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 44 [-]: GETGLOBAL R3 K7        ; R3 := 0xd9dd5c74
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: JMP       29           ; PC := 29
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x768274d6]
 50 [-]: LOADBOOL  R3 1 0       ; R3 := true
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x819abd48]
 54 [-]: LOADK     R3 1         ; R3 := 1.000000
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: GETGLOBAL R1 K10       ; R1 := 0x11a19c5e
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: LOADK     R3 K11       ; R3 := "OnActivated"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K10       ; R1 := 0x11a19c5e
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: LOADK     R3 K12       ; R3 := "OnDeactivated"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x383d2e7d]
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K14       ; R1 := 0x0469f296
 69 [-]: LOADK     R2 K15       ; R2 := "Grineer"
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: LOADK     R2 20        ; R2 := 20.000000
 72 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xf37943ff]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 203
 77 [-]: JMP       203          ; PC := 203
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: TEST      R5 0         ; if not R5 then PC := 199
 80 [-]: JMP       199          ; PC := 199
 81 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xcd73323e]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 137
 89 [-]: JMP       137          ; PC := 137
 90 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xde321e6f]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 137
 96 [-]: JMP       137          ; PC := 137
 97 [-]: LOADK     R8 1         ; R8 := 1.000000
 98 [-]: LOADK     R9 2         ; R9 := 2.000000
 99 [-]: LOADK     R10 1        ; R10 := 1.000000
100 [-]: FORPREP   R8 136       ; R8 -= R10; PC := 136
101 [-]: EQ        0 R11 K19    ; if R11 ~= 1.000000 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R12 R7 K20   ; R13 := R7; R12 := R7[0xe85a2361]
104 [-]: LOADK     R14 0        ; R14 := 0.000000
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: MOVE      R3 R12       ; R3 := R12
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R12 R7 K20   ; R13 := R7; R12 := R7[0xe85a2361]
109 [-]: LOADK     R14 1        ; R14 := 1.000000
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: MOVE      R3 R12       ; R3 := R12
112 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
113 [-]: MOVE      R13 R3       ; R13 := R3
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R12 R3 K22   ; R13 := R3; R12 := R3[0x4c7ffb31]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: MOVE      R4 R12       ; R4 := R12
120 [-]: LOADK     R12 1        ; R12 := 1.000000
121 [-]: GETGLOBAL R13 K23      ; R13 := 0x38571109
122 [-]: LEN       R13 R13      ; R13 := # R13
123 [-]: LOADK     R14 1        ; R14 := 1.000000
124 [-]: FORPREP   R12 135      ; R12 -= R14; PC := 135
125 [-]: GETGLOBAL R16 K23      ; R16 := 0x38571109
126 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
127 [-]: EQ        0 R4 R16     ; if R4 ~= R16 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R16 K24      ; R16 := 0x33bdd652
130 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x23d5322f]
131 [-]: MOVE      R17 R5       ; R17 := R5
132 [-]: MOVE      R18 R15      ; R18 := R15
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R12 125      ; R12 += R14; if R12 <= R13 then begin PC := 125; R15 := R12 end
136 [-]: FORLOOP   R8 101       ; R8 += R10; if R8 <= R9 then begin PC := 101; R11 := R8 end
137 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0[0xc9f6a7d7]
138 [-]: GETGLOBAL R18 K26      ; R18 := gDynamicProjectorType
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
141 [-]: MOVE      R18 R16      ; R18 := R16
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xa2880940]
146 [-]: CALL      R17 2 1      ; R17(R18)
147 [-]: GETUPVAL  R17 U1       ; R17 := U1
148 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0xf4e253b6]
149 [-]: CALL      R17 2 1      ; R17(R18)
150 [-]: LOADK     R17 1        ; R17 := 1.000000
151 [-]: GETGLOBAL R18 K29      ; R18 := 0x21a1a842
152 [-]: LOADK     R19 1        ; R19 := 1.000000
153 [-]: FORPREP   R17 189      ; R17 -= R19; PC := 189
154 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
155 [-]: MOVE      R22 R6       ; R22 := R6
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 0        ; if not R21 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R21 K30      ; R21 := 0xf7eb75c5
160 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0xe4c98581]
161 [-]: MOVE      R23 R0       ; R23 := R0
162 [-]: MOVE      R24 R1       ; R24 := R1
163 [-]: MOVE      R25 R2       ; R25 := R2
164 [-]: GETGLOBAL R26 K32      ; R26 := 0xc49ed209
165 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
166 [-]: JMP       181          ; PC := 181
167 [-]: LOADK     R21 1        ; R21 := 1.000000
168 [-]: LEN       R22 R5       ; R22 := # R5
169 [-]: LOADK     R23 1        ; R23 := 1.000000
170 [-]: FORPREP   R21 180      ; R21 -= R23; PC := 180
171 [-]: GETGLOBAL R25 K33      ; R25 := 0xfdaa4d82
172 [-]: GETTABLE  R26 R5 R24   ; R26 := R5[R24]
173 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
174 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0xe4c98581]
175 [-]: MOVE      R27 R0       ; R27 := R0
176 [-]: MOVE      R28 R1       ; R28 := R1
177 [-]: MOVE      R29 R2       ; R29 := R2
178 [-]: GETGLOBAL R30 K32      ; R30 := 0xc49ed209
179 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
180 [-]: FORLOOP   R21 171      ; R21 += R23; if R21 <= R22 then begin PC := 171; R24 := R21 end
181 [-]: GETUPVAL  R25 U0       ; R25 := U0
182 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25[0x659d451f]
183 [-]: GETGLOBAL R27 K35      ; R27 := 0xc6e9baa2
184 [-]: LOADBOOL  R28 0 0      ; R28 := false
185 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
186 [-]: GETGLOBAL R25 K6       ; R25 := 0xcbd666e1
187 [-]: GETGLOBAL R26 K36      ; R26 := 0xf587f8f0
188 [-]: CALL      R25 2 1      ; R25(R26)
189 [-]: FORLOOP   R17 154      ; R17 += R19; if R17 <= R18 then begin PC := 154; R20 := R17 end
190 [-]: LOADBOOL  R25 0 0      ; R25 := false
191 [-]: SETUPVAL  R25 U4       ; U82 := R4
192 [-]: GETUPVAL  R25 U2       ; R25 := U2
193 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25[0xcddc3abb]
194 [-]: LOADK     R27 1        ; R27 := 1.000000
195 [-]: GETGLOBAL R28 K38      ; R28 := 0xe7ea546e
196 [-]: LOADBOOL  R29 0 0      ; R29 := false
197 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
198 [-]: JMP       73           ; PC := 73
199 [-]: GETGLOBAL R25 K6       ; R25 := 0xcbd666e1
200 [-]: LOADK     R26 K39      ; R26 := 0.300000
201 [-]: CALL      R25 2 1      ; R25(R26)
202 [-]: JMP       73           ; PC := 73
203 [-]: GETUPVAL  R25 U1       ; R25 := U1
204 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xf4e253b6]
205 [-]: CALL      R25 2 1      ; R25(R26)
206 [-]: GETUPVAL  R25 U2       ; R25 := U2
207 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25[0x768274d6]
208 [-]: LOADBOOL  R27 0 0      ; R27 := false
209 [-]: CALL      R25 3 1      ; R25(R26,R27)
210 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcddc3abb]
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 129
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcddc3abb]
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x383d2e7d]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 66
 20 [-]: JMP       66           ; PC := 66
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 66
 25 [-]: JMP       66           ; PC := 66
 26 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x8e78f9e5]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x673d272d]
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K6        ; R6 := "UnlitAtten"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x00fa6bf1]
 37 [-]: MUL       R8 R2 K9     ; R8 := R2 * 4.000000
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MUL       R7 R7 K10    ; R7 := R7 * 2.000000
 40 [-]: ADD       R7 R7 K10    ; R7 := R7 + 2.000000
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 45 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 48 [-]: JMP       62           ; PC := 62
 49 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: LOADK     R2 0         ; R2 := 0.000000
 52 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x673d272d]
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 54 [-]: LOADK     R6 K6        ; R6 := "UnlitAtten"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: LOADK     R6 1         ; R6 := 1.000000
 57 [-]: LOADK     R7 4         ; R7 := 4.000000
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: LOADK     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 62 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 63 [-]: LOADK     R4 0         ; R4 := 0.000000
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: JMP       16           ; PC := 16
 66 [-]: RETURN    R0 1         ; return 


