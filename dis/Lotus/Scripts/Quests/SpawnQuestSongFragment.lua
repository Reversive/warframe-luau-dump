; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnLevelLoaded := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; RemoveExistingFragments := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xfa171429
  2 [-]: TEST      R0 0         ; if not R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7b81e8d]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x1166e780
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x78298275]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: TAILCALL  R0 0 0       ; R0,... := R0(R1,...)
 18 [-]: RETURN    R0 0         ; return R0,...
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x46a0ebf5]
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x1166e780
 23 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 24 [-]: RETURN    R0 0         ; return R0,...
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x74c6f22d
  2 [-]: LE        0 R0 K1      ; if R0 > 0.000000 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x07d0a2c6
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: NOT       R0 R0        ; R0 :=  R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADKB    R0 1 0       ; R0 := true
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x59b0bc8a]
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xb913f438
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: CONST     R3 -1        ; R3 := -1.000000
 17 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xb913f438
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x9c1f3b5a]
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0xb913f438
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x74c6f22d
 31 [-]: LE        0 K1 R5      ; if 0.000000 > R5 then PC := 97
 32 [-]: JMP       97           ; PC := 97
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x25d99d89
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 39 [-]: CONST     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x25d99d89
 43 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x25a6e75e]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x2b7da058]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0xc8802016
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 50 [-]: JMP       95           ; PC := 95
 51 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["mItemType"]
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0x0f1eedef
 53 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETTABLE  R12 R10 K15  ; R12 := R10["mItemCount"]
 56 [-]: GETGLOBAL R13 K0       ; R13 := 0x74c6f22d
 57 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 60
 60 [-]: LOADKB    R0 1 0       ; R0 := true
 61 [-]: TEST      R0 1         ; if R0 then PC := 95
 62 [-]: JMP       95           ; PC := 95
 63 [-]: GETGLOBAL R12 K16      ; R12 := 0x3d106989
 64 [-]: LOADK     R13 K17      ; R13 := "Not spawning quest song fragment for "
 65 [-]: GETGLOBAL R14 K14      ; R14 := 0x0f1eedef
 66 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xed4e0128]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: JMP       95           ; PC := 95
 71 [-]: GETGLOBAL R12 K4       ; R12 := 0x33bdd652
 72 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x59b0bc8a]
 73 [-]: GETGLOBAL R13 K6       ; R13 := 0xb913f438
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: CONST     R13 1        ; R13 := 1.000000
 76 [-]: CONST     R14 -1       ; R14 := -1.000000
 77 [-]: FORPREP   R12 94       ; R12 -= R14; PC := 94
 78 [-]: GETGLOBAL R16 K19      ; R16 := 0xb009bbc6
 79 [-]: GETGLOBAL R17 K6       ; R17 := 0xb913f438
 80 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETTABLE  R17 R10 K15  ; R17 := R10["mItemCount"]
 85 [-]: SELF      R18 R16 K20  ; R19 := R16; R18 := R16[0xece44481]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R17 K4       ; R17 := 0x33bdd652
 90 [-]: GETTABLE  R17 R17 K7   ; R17 := R17[0x9c1f3b5a]
 91 [-]: GETGLOBAL R18 K6       ; R18 := 0xb913f438
 92 [-]: MOVE      R19 R15      ; R19 := R15
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: FORLOOP   R12 78       ; R12 += R14; if R12 <= R13 then begin PC := 78; R15 := R12 end
 95 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 51; R8 := R9 end
 96 [-]: JMP       51           ; PC := 51
 97 [-]: TEST      R0 0         ; if not R0 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R17 K21      ; R17 := 0x4ec73e73
100 [-]: GETGLOBAL R18 K6       ; R18 := 0xb913f438
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
105 [-]: GETGLOBAL R18 K3       ; R18 := 0x07d0a2c6
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 0        ; if not R17 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R0 0 0       ; R0 := false
110 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
111 [-]: GETGLOBAL R19 K22      ; R19 := 0x1166e780
112 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x56c01834]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 0        ; if not R19 then PC := 144
115 [-]: JMP       144          ; PC := 144
116 [-]: GETUPVAL  R19 U0       ; R19 := U0
117 [-]: CALL      R19 1 2      ; R19 := R19()
118 [-]: GETGLOBAL R20 K24      ; R20 := 0xe3a113d8
119 [-]: TEST      R20 0        ; if not R20 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
122 [-]: MOVE      R21 R19      ; R21 := R19
123 [-]: CALL      R20 2 2      ; R20 := R20(R21)
124 [-]: TEST      R20 0        ; if not R20 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETGLOBAL R20 K9       ; R20 := 0xcbd666e1
127 [-]: CONST     R21 0        ; R21 := 0.000000
128 [-]: CALL      R20 2 1      ; R20(R21)
129 [-]: GETUPVAL  R20 U0       ; R20 := U0
130 [-]: CALL      R20 1 2      ; R20 := R20()
131 [-]: MOVE      R19 R20      ; R19 := R20
132 [-]: JMP       118          ; PC := 118
133 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
134 [-]: MOVE      R21 R19      ; R21 := R19
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0xf6ebd926]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: MOVE      R17 R20      ; R17 := R20
141 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0x5280b883]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: MOVE      R18 R20      ; R18 := R20
144 [-]: GETGLOBAL R20 K27      ; R20 := 0x81d345da
145 [-]: TEST      R20 1        ; if R20 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
148 [-]: GETGLOBAL R21 K28      ; R21 := _T
149 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["LoreFragmentDeco"]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 0        ; if not R20 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETGLOBAL R20 K9       ; R20 := 0xcbd666e1
154 [-]: CONST     R21 0        ; R21 := 0.000000
155 [-]: CALL      R20 2 1      ; R20(R21)
156 [-]: JMP       144          ; PC := 144
157 [-]: TEST      R17 0        ; if not R17 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: TEST      R18 1        ; if R18 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETGLOBAL R20 K28      ; R20 := _T
162 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["LoreFragmentDeco"]
163 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0xf6ebd926]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: MOVE      R17 R20      ; R17 := R20
166 [-]: GETGLOBAL R20 K28      ; R20 := _T
167 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["LoreFragmentDeco"]
168 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x5280b883]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: MOVE      R18 R20      ; R18 := R20
171 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
172 [-]: GETGLOBAL R21 K28      ; R21 := _T
173 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["LoreFragmentDeco"]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 1        ; if R20 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R20 K28      ; R20 := _T
178 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["LoreFragmentDeco"]
179 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0xa2880940]
180 [-]: CALL      R20 2 1      ; R20(R21)
181 [-]: TEST      R0 0         ; if not R0 then PC := 192
182 [-]: JMP       192          ; PC := 192
183 [-]: GETGLOBAL R20 K28      ; R20 := _T
184 [-]: GETGLOBAL R21 K31      ; R21 := 0x89326c93
185 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x05909209]
186 [-]: GETGLOBAL R23 K3       ; R23 := 0x07d0a2c6
187 [-]: MOVE      R24 R17      ; R24 := R17
188 [-]: MOVE      R25 R18      ; R25 := R18
189 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
190 [-]: SETTABLE  R20 K29 R21  ; R20["LoreFragmentDeco"] := R21
191 [-]: JMP       194          ; PC := 194
192 [-]: GETGLOBAL R20 K28      ; R20 := _T
193 [-]: SETTABLE  R20 K29 K33  ; R20["LoreFragmentDeco"] := nil
194 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x07d0a2c6
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xcfc01047
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: RETURN    R0 1         ; return 


