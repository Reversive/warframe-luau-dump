; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Corpus"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AristocratHunterGuard"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; AristocratHunterMonitor := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x65cac2f0
 11 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 67
 12 [-]: JMP       67           ; PC := 67
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xf4c088c4
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 67
 17 [-]: JMP       67           ; PC := 67
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x65cac2f0
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: LOADK     R4 -1        ; R4 := -1.000000
 22 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xc163f229
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: LOADK     R9 2         ; R9 := 2.000000
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: GETGLOBAL R9 K6        ; R9 := 0xc163f229
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: LOADK     R11 2        ; R11 := 2.000000
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: ADD       R9 R9 R5     ; R9 := R9 + R5
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xd1586535]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x29ef273d]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x6cd833c5]
 43 [-]: GETGLOBAL R10 K4       ; R10 := 0xf4c088c4
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xcb3851b8]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: GETGLOBAL R14 K12      ; R14 := 0xd29ce231
 49 [-]: GETGLOBAL R15 K13      ; R15 := 0x139e5761
 50 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 51 [-]: MOVE      R1 R8        ; R1 := R8
 52 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xbb610e5b]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x3273ba96]
 55 [-]: GETUPVAL  R10 U1       ; R10 := U1
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x36d3dff8]
 58 [-]: GETGLOBAL R10 K17      ; R10 := 0x28bedd71
 59 [-]: LOADBOOL  R11 1 0      ; R11 := true
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0x33bdd652
 62 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x23d5322f]
 63 [-]: GETUPVAL  R9 U2        ; R9 := U2
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 67 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 68 [-]: LOADK     R10 100      ; R10 := 100.000000
 69 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xfa9e477f]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xfa9e477f]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R11 R12      ; R11 := R12
 79 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 80 [-]: MOVE      R13 R11      ; R13 := R11
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 107
 83 [-]: JMP       107          ; PC := 107
 84 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xa39bb54b]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R8 R12       ; R8 := R12
 87 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 88 [-]: MOVE      R13 R8       ; R13 := R8
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETTABLE  R12 R8 K22   ; R12 := R8["distanceToTarget"]
 93 [-]: EQ        1 R12 R9     ; if R12 == R9 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["distanceToTarget"]
 96 [-]: GETGLOBAL R12 K23      ; R12 := 0xf6877c81
 97 [-]: LT        0 R9 R12     ; if R9 >= R12 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: JMP       111          ; PC := 111
100 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0xc8442850]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: MOVE      R10 R12      ; R10 := R12
103 [-]: GETGLOBAL R12 K25      ; R12 := 0x0c982275
104 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R12 K1       ; R12 := 0xcbd666e1
108 [-]: LOADK     R13 0        ; R13 := 0.000000
109 [-]: CALL      R12 2 1      ; R12(R13)
110 [-]: JMP       71           ; PC := 71
111 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
112 [-]: MOVE      R13 R11      ; R13 := R11
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 138
115 [-]: JMP       138          ; PC := 138
116 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x0ac591e9]
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0xde321e6f]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x4703255b]
121 [-]: LOADK     R14 0        ; R14 := 0.000000
122 [-]: LOADK     R15 2        ; R15 := 2.000000
123 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
124 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0xde321e6f]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x4da725ce]
127 [-]: LOADK     R14 0        ; R14 := 0.000000
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0x81b5632f]
130 [-]: GETGLOBAL R14 K32      ; R14 := 0x0469f296
131 [-]: GETGLOBAL R15 K33      ; R15 := 0x34c47489
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: GETGLOBAL R15 K8       ; R15 := 0x89326c93
134 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0x78298275]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: LOADK     R16 1        ; R16 := 1.000000
137 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
138 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
139 [-]: GETUPVAL  R13 U2       ; R13 := U2
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 180
142 [-]: JMP       180          ; PC := 180
143 [-]: GETUPVAL  R12 U2       ; R12 := U2
144 [-]: LEN       R12 R12      ; R12 := # R12
145 [-]: LOADK     R13 1        ; R13 := 1.000000
146 [-]: LOADK     R14 -1       ; R14 := -1.000000
147 [-]: FORPREP   R12 179      ; R12 -= R14; PC := 179
148 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
149 [-]: GETUPVAL  R17 U2       ; R17 := U2
150 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 1        ; if R16 then PC := 179
153 [-]: JMP       179          ; PC := 179
154 [-]: GETUPVAL  R16 U2       ; R16 := U2
155 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
156 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0xd426c48c]
157 [-]: CALL      R16 2 1      ; R16(R17)
158 [-]: GETUPVAL  R16 U2       ; R16 := U2
159 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
160 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x9e21e394]
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
163 [-]: MOVE      R17 R11      ; R17 := R11
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 179
166 [-]: JMP       179          ; PC := 179
167 [-]: SELF      R16 R11 K37  ; R17 := R11; R16 := R11[0xf5527472]
168 [-]: CALL      R16 2 2      ; R16 := R16(R17)
169 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
170 [-]: MOVE      R18 R16      ; R18 := R16
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: TEST      R17 1        ; if R17 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R17 U2       ; R17 := U2
175 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
176 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xa64a1f4a]
177 [-]: MOVE      R19 R16      ; R19 := R16
178 [-]: CALL      R17 3 1      ; R17(R18,R19)
179 [-]: FORLOOP   R12 148      ; R12 += R14; if R12 <= R13 then begin PC := 148; R15 := R12 end
180 [-]: RETURN    R0 1         ; return 


