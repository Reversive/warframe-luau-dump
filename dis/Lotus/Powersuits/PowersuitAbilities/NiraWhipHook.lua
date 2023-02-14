; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NiraInvuln"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: SETGLOBAL R2 K2        ; DrifterRadarCheck := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; StartGrappleHook := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: SETGLOBAL R2 K4        ; BeamEffects := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: SETGLOBAL R2 K5        ; InTheAir := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K6        ; StartJumpWall := R2
 18 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 19 [-]: SETGLOBAL R2 K7        ; BeforeFinisher := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73901acf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x069d881f]
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1ac1655c]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xffc58a04]
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa383de31]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CONST     R5 25        ; R5 := 25.000000
 27 [-]: CONST     R6 6         ; R6 := 6.000000
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x4cb29d1c]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: CONST     R5 25        ; R5 := 25.000000
 33 [-]: CONST     R6 6         ; R6 := 6.000000
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xedc9b88a]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xa0d54795]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xb2532845]
 42 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 43 [-]: LOADK     R6 K14       ; R6 := "ThrowGrappleHook"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x21b4c60e]
 47 [-]: LOADK     R5 K16       ; R5 := "PreFireDone"
 48 [-]: CONST     R6 1         ; R6 := 1.000000
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xb2532845]
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 52 [-]: LOADK     R6 K17       ; R6 := "ThrowEnd"
 53 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 56 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x05909209]
 57 [-]: GETGLOBAL R5 K20       ; R5 := 0x76b2d231
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: GETGLOBAL R7 K21       ; R7 := ZERO_ROTATION
 60 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 61 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 62 [-]: GETGLOBAL R6 K23       ; R6 := 0x78a39459
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0xab8600f8]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5[0xa2880940]
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: SELF      R6 R4 K25    ; R7 := R4; R6 := R4[0xa2880940]
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x47901f07]
 81 [-]: GETGLOBAL R8 K23       ; R8 := 0x78a39459
 82 [-]: GETGLOBAL R9 K27       ; R9 := 0x8751f1a3
 83 [-]: GETGLOBAL R10 K28      ; R10 := ZERO_VECTOR
 84 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 85 [-]: LOADNIL   R12 R12      ; R12 := nil
 86 [-]: CONST     R13 1        ; R13 := 1.000000
 87 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 88 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 89 [-]: MOVE      R8 R6        ; R8 := R6
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0xb94b0ab4]
 94 [-]: MOVE      R9 R3        ; R9 := R3
 95 [-]: GETGLOBAL R10 K31      ; R10 := EMPTY_SYMBOL
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0[0xe39d0733]
 98 [-]: LOADKB    R9 0 0       ; R9 := false
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0[0xa35d5b5e]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
103 [-]: GETGLOBAL R8 K34       ; R8 := 0xb609bc64
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R7 R0 K35    ; R8 := R0; R7 := R0[0x659d451f]
108 [-]: GETGLOBAL R9 K34       ; R9 := 0xb609bc64
109 [-]: LOADKB    R10 0 0      ; R10 := false
110 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
111 [-]: CONST     R7 4         ; R7 := 4.000000
112 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
113 [-]: MOVE      R9 R0        ; R9 := R0
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0[0xe668799a]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: EQ        0 R8 K37     ; if R8 ~= 23.000000 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R8 K38       ; R8 := 0xcbd666e1
122 [-]: CONST     R9 0         ; R9 := 0.000000
123 [-]: CALL      R8 2 1       ; R8(R9)
124 [-]: JMP       112          ; PC := 112
125 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x069d881f]
126 [-]: LOADKB    R10 0 0      ; R10 := false
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0[0x250a9055]
129 [-]: CONST     R10 0        ; R10 := 0.000000
130 [-]: GETUPVAL  R11 U0       ; R11 := U0
131 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
132 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1[0x8e3e343e]
133 [-]: GETUPVAL  R10 U0       ; R10 := U0
134 [-]: CALL      R8 3 1       ; R8(R9,R10)
135 [-]: SELF      R8 R1 K41    ; R9 := R1; R8 := R1[0x9326ca4b]
136 [-]: GETUPVAL  R10 U0       ; R10 := U0
137 [-]: CALL      R8 3 1       ; R8(R9,R10)
138 [-]: GETGLOBAL R8 K42       ; R8 := 0x9808fb37
139 [-]: TEST      R8 0         ; if not R8 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
142 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8[0x9ed3b54e]
143 [-]: MOVE      R10 R2       ; R10 := R2
144 [-]: LOADK     R11 K44      ; R11 := 0.200000
145 [-]: GETGLOBAL R12 K45      ; R12 := 0x60130201
146 [-]: CONST     R13 0        ; R13 := 0.000000
147 [-]: CONST     R14 255      ; R14 := 255.000000
148 [-]: CONST     R15 0        ; R15 := 0.000000
149 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
150 [-]: CONST     R13 5        ; R13 := 5.000000
151 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
152 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0xe39d0733]
153 [-]: LOADKB    R10 1 0      ; R10 := true
154 [-]: CALL      R8 3 1       ; R8(R9,R10)
155 [-]: SELF      R8 R0 K46    ; R9 := R0; R8 := R0[0x2f460673]
156 [-]: CALL      R8 2 1       ; R8(R9)
157 [-]: SELF      R8 R0 K47    ; R9 := R0; R8 := R0[0xfa9e477f]
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8[0x4094b424]
160 [-]: CALL      R8 2 1       ; R8(R9)
161 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0xc9f6a7d7]
162 [-]: GETGLOBAL R10 K23      ; R10 := 0x78a39459
163 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
164 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
165 [-]: MOVE      R10 R8       ; R10 := R8
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: TEST      R9 1         ; if R9 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xab8600f8]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
172 [-]: MOVE      R11 R9       ; R11 := R9
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: TEST      R10 1        ; if R10 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0xa2880940]
177 [-]: CALL      R10 2 1      ; R10(R11)
178 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8[0xa2880940]
179 [-]: CALL      R10 2 1      ; R10(R11)
180 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0e46e45b]
  2 [-]: CONST     R3 7         ; R3 := 7.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xd5222993
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 57
 13 [-]: JMP       57           ; PC := 57
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xb37fba7b
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa2880940]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x905bb2bd]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: LEN       R5 R3        ; R5 := # R3
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 36 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x768274d6]
 37 [-]: LOADKB    R10 1 0      ; R10 := true
 38 [-]: LOADKB    R11 1 0      ; R11 := true
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
 41 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xc1595bd5]
 42 [-]: GETGLOBAL R10 K10      ; R10 := gLightType
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: LEN       R10 R8       ; R10 := # R8
 46 [-]: CONST     R11 1        ; R11 := 1.000000
 47 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 48 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 49 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xd199e920]
 50 [-]: CALL      R13 2 1      ; R13(R14)
 51 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 52 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x30eb0cc3]
 53 [-]: CONST     R15 7        ; R15 := 7.000000
 54 [-]: LOADKB    R16 0 0      ; R16 := false
 55 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
 58 [-]: CONST     R14 0        ; R14 := 0.000000
 59 [-]: CALL      R13 2 1      ; R13(R14)
 60 [-]: JMP       1            ; PC := 1
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R5 K1        ; R5 := gAvatarType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 1         ; if R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2047cfe7]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x73901acf]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x6771a26f]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xedc9b88a]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x9808fb37
 37 [-]: TEST      R5 0         ; if not R5 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 40 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x9ed3b54e]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: LOADK     R8 K13       ; R8 := 0.200000
 43 [-]: GETGLOBAL R9 K14       ; R9 := 0x60130201
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CONST     R11 255      ; R11 := 255.000000
 46 [-]: CONST     R12 0        ; R12 := 0.000000
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: CONST     R10 5        ; R10 := 5.000000
 49 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0xa421af95
 51 [-]: CONST     R6 0         ; R6 := 0.000000
 52 [-]: CONST     R7 1         ; R7 := 1.500000
 53 [-]: CONST     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 56 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0x020d4331]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xcdadcd5d]
 59 [-]: GETGLOBAL R7 K18       ; R7 := ZERO_VECTOR
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K19       ; R5 := 0x20b7f774
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0xebfba9e4]
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: SELF      R6 R2 K21    ; R7 := R2; R6 := R2[0xfa9e477f]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xf5527472]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R7 K19       ; R7 := 0x20b7f774
 76 [-]: MOVE      R8 R4        ; R8 := R4
 77 [-]: SELF      R9 R6 K23    ; R10 := R6; R9 := R6[0xd1586535]
 78 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 79 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 80 [-]: MOVE      R5 R7        ; R5 := R7
 81 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2[0x25f1413e]
 82 [-]: MOVE      R9 R4        ; R9 := R4
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: SELF      R7 R2 K25    ; R8 := R2; R7 := R2[0x5d985c7e]
 86 [-]: GETGLOBAL R9 K26       ; R9 := 0xe24dc16f
 87 [-]: LOADKB    R10 0 0      ; R10 := false
 88 [-]: CONST     R11 3        ; R11 := 3.000000
 89 [-]: CONST     R12 1        ; R12 := 1.000000
 90 [-]: LOADKB    R13 1 0      ; R13 := true
 91 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 92 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2[0xc9f6a7d7]
 93 [-]: GETGLOBAL R10 K29      ; R10 := 0xd5222993
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2[0x0e46e45b]
 96 [-]: CONST     R11 7        ; R11 := 7.000000
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: TEST      R9 1         ; if R9 then PC := 161
 99 [-]: JMP       161          ; PC := 161
100 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
101 [-]: MOVE      R10 R8       ; R10 := R8
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 0         ; if not R9 then PC := 161
104 [-]: JMP       161          ; PC := 161
105 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
106 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x05909209]
107 [-]: GETGLOBAL R11 K32      ; R11 := 0x4eeee2be
108 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xef8e8f7f]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETGLOBAL R13 K34      ; R13 := ZERO_ROTATION
111 [-]: MOVE      R14 R2       ; R14 := R2
112 [-]: LOADNIL   R15 R15      ; R15 := nil
113 [-]: CONST     R16 1        ; R16 := 1.000000
114 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
115 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2[0x905bb2bd]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: CONST     R10 1        ; R10 := 1.000000
118 [-]: LEN       R11 R9       ; R11 := # R9
119 [-]: CONST     R12 1        ; R12 := 1.000000
120 [-]: FORPREP   R10 131      ; R10 -= R12; PC := 131
121 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
122 [-]: MOVE      R15 R9       ; R15 := R9
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 1        ; if R14 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
127 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x768274d6]
128 [-]: LOADKB    R16 0 0      ; R16 := false
129 [-]: LOADKB    R17 1 0      ; R17 := true
130 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
131 [-]: FORLOOP   R10 121      ; R10 += R12; if R10 <= R11 then begin PC := 121; R13 := R10 end
132 [-]: SELF      R14 R2 K38   ; R15 := R2; R14 := R2[0xc1595bd5]
133 [-]: GETGLOBAL R16 K39      ; R16 := gLightType
134 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
135 [-]: CONST     R15 1        ; R15 := 1.000000
136 [-]: LEN       R16 R14      ; R16 := # R14
137 [-]: CONST     R17 1        ; R17 := 1.000000
138 [-]: FORPREP   R15 142      ; R15 -= R17; PC := 142
139 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
140 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0x6b5e0c7a]
141 [-]: CALL      R19 2 1      ; R19(R20)
142 [-]: FORLOOP   R15 139      ; R15 += R17; if R15 <= R16 then begin PC := 139; R18 := R15 end
143 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0[0x47901f07]
144 [-]: GETGLOBAL R21 K42      ; R21 := 0xb37fba7b
145 [-]: GETGLOBAL R22 K43      ; R22 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R23 K18      ; R23 := ZERO_VECTOR
147 [-]: GETGLOBAL R24 K34      ; R24 := ZERO_ROTATION
148 [-]: MOVE      R25 R2       ; R25 := R2
149 [-]: CONST     R26 1        ; R26 := 1.000000
150 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
151 [-]: SELF      R19 R2 K44   ; R20 := R2; R19 := R2[0x30eb0cc3]
152 [-]: CONST     R21 7        ; R21 := 7.000000
153 [-]: LOADKB    R22 1 0      ; R22 := true
154 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
155 [-]: SELF      R19 R2 K45   ; R20 := R2; R19 := R2[0xd5f7912b]
156 [-]: GETGLOBAL R21 K46      ; R21 := 0x0469f296
157 [-]: LOADK     R22 K47      ; R22 := "DrifterRadarCheck"
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: LOADKB    R22 0 0      ; R22 := false
160 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
161 [-]: SELF      R19 R2 K44   ; R20 := R2; R19 := R2[0x30eb0cc3]
162 [-]: CONST     R21 27       ; R21 := 27.000000
163 [-]: LOADKB    R22 1 0      ; R22 := true
164 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
165 [-]: GETGLOBAL R19 K9       ; R19 := 0xcbd666e1
166 [-]: MOVE      R20 R7       ; R20 := R7
167 [-]: CALL      R19 2 1      ; R19(R20)
168 [-]: SELF      R19 R2 K48   ; R20 := R2; R19 := R2[0xea2890be]
169 [-]: CONST     R21 4        ; R21 := 4.000000
170 [-]: CALL      R19 3 1      ; R19(R20,R21)
171 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CONST     R2 0         ; R2 := 0.500000
  8 [-]: CONST     R3 1         ; R3 := 1.500000
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
 11 [-]: CONST     R6 -1        ; R6 := -1.000000
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0xc163f229
 15 [-]: CONST     R7 -1        ; R7 := -1.000000
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0xc163f229
 19 [-]: CONST     R8 -1        ; R8 := -1.000000
 20 [-]: CONST     R9 1         ; R9 := 1.000000
 21 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x27cb898e
 24 [-]: TEST      R5 0         ; if not R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
 27 [-]: CONST     R6 -1        ; R6 := -1.000000
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: CONST     R3 2         ; R3 := 2.000000
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["x"]
 42 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 43 [-]: SETTABLE  R5 K4 R6     ; R5["x"] := R6
 44 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["y"]
 45 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 46 [-]: SETTABLE  R5 K5 R6     ; R5["y"] := R6
 47 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["z"]
 48 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 49 [-]: SETTABLE  R5 K6 R6     ; R5["z"] := R6
 50 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xa3dade58]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 56 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 57 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 58 [-]: CONST     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       34           ; PC := 34
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xa3dade58]
 67 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x97ce7a31]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe668799a]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        1 R1 K5      ; if R1 == 23.000000 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe668799a]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: EQ        1 R1 K6      ; if R1 == 24.000000 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe668799a]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: EQ        1 R1 K7      ; if R1 == 25.000000 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       8            ; PC := 8
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x2047cfe7]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 49 [-]: GETGLOBAL R2 K10       ; R2 := 0x6687f6e0
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x97ce7a31]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe668799a]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: EQ        1 R1 K5      ; if R1 == 23.000000 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe668799a]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: EQ        1 R1 K6      ; if R1 == 24.000000 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe668799a]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: EQ        0 R1 K7      ; if R1 ~= 25.000000 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 70 [-]: CONST     R2 0         ; R2 := 0.000000
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: JMP       39           ; PC := 39
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf5527472]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x0e46e45b]
 10 [-]: CONST     R6 7         ; R6 := 7.000000
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 66
 13 [-]: JMP       66           ; PC := 66
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x669747d0
 17 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xef8e8f7f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: CONST     R11 1        ; R11 := 1.000000
 23 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R6 K12       ; R6 := 0xb37fba7b
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xa2880940]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x905bb2bd]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: CONST     R6 1         ; R6 := 1.000000
 37 [-]: LEN       R7 R5        ; R7 := # R5
 38 [-]: CONST     R8 1         ; R8 := 1.000000
 39 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 40 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R5       ; R11 := R5
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 46 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x768274d6]
 47 [-]: LOADKB    R12 1 0      ; R12 := true
 48 [-]: LOADKB    R13 1 0      ; R13 := true
 49 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 50 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 51 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xc1595bd5]
 52 [-]: GETGLOBAL R12 K18      ; R12 := gLightType
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: CONST     R11 1        ; R11 := 1.000000
 55 [-]: LEN       R12 R10      ; R12 := # R10
 56 [-]: CONST     R13 1        ; R13 := 1.000000
 57 [-]: FORPREP   R11 61       ; R11 -= R13; PC := 61
 58 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 59 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0xd199e920]
 60 [-]: CALL      R15 2 1      ; R15(R16)
 61 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 62 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x30eb0cc3]
 63 [-]: CONST     R17 7        ; R17 := 7.000000
 64 [-]: LOADKB    R18 0 0      ; R18 := false
 65 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 66 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
 67 [-]: GETGLOBAL R16 K21      ; R16 := 0xd1c98a57
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0x659d451f]
 72 [-]: GETGLOBAL R17 K21      ; R17 := 0xd1c98a57
 73 [-]: LOADKB    R18 0 0      ; R18 := false
 74 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 75 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: TEST      R15 1        ; if R15 then PC := 199
 79 [-]: JMP       199          ; PC := 199
 80 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0x47901f07]
 81 [-]: GETGLOBAL R17 K24      ; R17 := 0x711a927b
 82 [-]: GETGLOBAL R18 K25      ; R18 := 0x9ee7f280
 83 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 84 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0xd1586535]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: MOVE      R2 R16       ; R2 := R16
 87 [-]: GETGLOBAL R16 K27      ; R16 := 0x4d50feff
 88 [-]: LT        0 K28 R16    ; if 0.000000 >= R16 then PC := 115
 89 [-]: JMP       115          ; PC := 115
 90 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
 91 [-]: MOVE      R18 R0       ; R18 := R0
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0[0x0e46e45b]
 96 [-]: CONST     R19 6        ; R19 := 6.000000
 97 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 98 [-]: TEST      R17 0        ; if not R17 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
101 [-]: MOVE      R18 R15      ; R18 := R15
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: TEST      R17 1        ; if R17 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R17 R15 K14  ; R18 := R15; R17 := R15[0xa2880940]
106 [-]: CALL      R17 2 1      ; R17(R18)
107 [-]: RETURN    R0 1         ; return 
108 [-]: GETGLOBAL R17 K29      ; R17 := 0xcbd666e1
109 [-]: CONST     R18 0        ; R18 := 0.000000
110 [-]: CALL      R17 2 1      ; R17(R18)
111 [-]: GETGLOBAL R17 K30      ; R17 := 0x67652851
112 [-]: CALL      R17 1 2      ; R17 := R17()
113 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
114 [-]: JMP       88           ; PC := 88
115 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
116 [-]: MOVE      R18 R15      ; R18 := R15
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: TEST      R17 1        ; if R17 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R17 R15 K14  ; R18 := R15; R17 := R15[0xa2880940]
121 [-]: CALL      R17 2 1      ; R17(R18)
122 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 0        ; if not R17 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
129 [-]: MOVE      R18 R1       ; R18 := R1
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 1        ; if R17 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1[0xd1586535]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: MOVE      R2 R17       ; R2 := R17
136 [-]: SELF      R17 R3 K31   ; R18 := R3; R17 := R3[0x40f8914b]
137 [-]: MOVE      R19 R2       ; R19 := R2
138 [-]: CONST     R20 5        ; R20 := 5.000000
139 [-]: CONST     R21 2        ; R21 := 2.000000
140 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
141 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0[0x622f5686]
142 [-]: MOVE      R19 R2       ; R19 := R2
143 [-]: CALL      R17 3 1      ; R17(R18,R19)
144 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x5f771f32]
145 [-]: CONST     R19 200      ; R19 := 200.000000
146 [-]: CALL      R17 3 1      ; R17(R18,R19)
147 [-]: GETGLOBAL R17 K29      ; R17 := 0xcbd666e1
148 [-]: CONST     R18 0        ; R18 := 0.000000
149 [-]: CALL      R17 2 1      ; R17(R18)
150 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
151 [-]: MOVE      R18 R0       ; R18 := R0
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 0        ; if not R17 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: RETURN    R0 1         ; return 
156 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0[0x47901f07]
157 [-]: GETGLOBAL R19 K34      ; R19 := 0x0582172b
158 [-]: GETGLOBAL R20 K35      ; R20 := EMPTY_SYMBOL
159 [-]: GETGLOBAL R21 K36      ; R21 := ZERO_VECTOR
160 [-]: GETGLOBAL R22 K9       ; R22 := ZERO_ROTATION
161 [-]: MOVE      R23 R0       ; R23 := R0
162 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
163 [-]: GETUPVAL  R17 U0       ; R17 := U0
164 [-]: MOVE      R18 R0       ; R18 := R0
165 [-]: CALL      R17 2 1      ; R17(R18)
166 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
167 [-]: MOVE      R18 R0       ; R18 := R0
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: TEST      R17 0        ; if not R17 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: RETURN    R0 1         ; return 
172 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
173 [-]: GETGLOBAL R18 K37      ; R18 := 0xc73c69a6
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 1        ; if R17 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0[0x659d451f]
178 [-]: GETGLOBAL R19 K37      ; R19 := 0xc73c69a6
179 [-]: LOADKB    R20 0 0      ; R20 := false
180 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
181 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0[0xcb3851b8]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: GETGLOBAL R18 K13      ; R18 := 0x7b998233
184 [-]: MOVE      R19 R1       ; R19 := R1
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 1        ; if R18 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R18 K39      ; R18 := 0x20b7f774
189 [-]: MOVE      R19 R2       ; R19 := R2
190 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1[0xd1586535]
191 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
192 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
193 [-]: MOVE      R17 R18      ; R17 := R18
194 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0[0x25f1413e]
195 [-]: MOVE      R20 R2       ; R20 := R2
196 [-]: MOVE      R21 R17      ; R21 := R17
197 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
198 [-]: JMP       225          ; PC := 225
199 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0[0xd1586535]
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: MOVE      R2 R18       ; R2 := R18
202 [-]: SELF      R18 R3 K31   ; R19 := R3; R18 := R3[0x40f8914b]
203 [-]: MOVE      R20 R2       ; R20 := R2
204 [-]: CONST     R21 5        ; R21 := 5.000000
205 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
206 [-]: GETGLOBAL R18 K39      ; R18 := 0x20b7f774
207 [-]: MOVE      R19 R2       ; R19 := R2
208 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0[0xebfba9e4]
209 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
210 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
211 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0[0x5d985c7e]
212 [-]: GETGLOBAL R21 K43      ; R21 := 0xb3b6cd5a
213 [-]: LOADKB    R22 0 0      ; R22 := false
214 [-]: CONST     R23 3        ; R23 := 3.000000
215 [-]: CONST     R24 1        ; R24 := 1.000000
216 [-]: LOADKB    R25 1 0      ; R25 := true
217 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
218 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0[0x25f1413e]
219 [-]: MOVE      R22 R2       ; R22 := R2
220 [-]: MOVE      R23 R18      ; R23 := R18
221 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
222 [-]: GETGLOBAL R20 K29      ; R20 := 0xcbd666e1
223 [-]: MOVE      R21 R19      ; R21 := R19
224 [-]: CALL      R20 2 1      ; R20(R21)
225 [-]: GETGLOBAL R20 K44      ; R20 := 0x9808fb37
226 [-]: TEST      R20 0        ; if not R20 then PC := 239
227 [-]: JMP       239          ; PC := 239
228 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
229 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20[0x9ed3b54e]
230 [-]: MOVE      R22 R2       ; R22 := R2
231 [-]: LOADK     R23 K46      ; R23 := 0.200000
232 [-]: GETGLOBAL R24 K47      ; R24 := 0x60130201
233 [-]: CONST     R25 255      ; R25 := 255.000000
234 [-]: CONST     R26 0        ; R26 := 0.000000
235 [-]: CONST     R27 0        ; R27 := 0.000000
236 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
237 [-]: CONST     R25 5        ; R25 := 5.000000
238 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
239 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0[0x30eb0cc3]
240 [-]: CONST     R22 27       ; R22 := 27.000000
241 [-]: LOADKB    R23 0 0      ; R23 := false
242 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
243 [-]: SELF      R20 R0 K48   ; R21 := R0; R20 := R0[0x21b4c60e]
244 [-]: GETGLOBAL R22 K49      ; R22 := 0xac98acfc
245 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0[0x5d985c7e]
246 [-]: GETGLOBAL R25 K50      ; R25 := 0xd92349e1
247 [-]: LOADKB    R26 0 0      ; R26 := false
248 [-]: CONST     R27 3        ; R27 := 3.000000
249 [-]: CONST     R28 1        ; R28 := 1.000000
250 [-]: LOADKB    R29 1 0      ; R29 := true
251 [-]: CALL      R23 7 0      ; R23,... := R23(R24,R25,R26,R27,R28,R29)
252 [-]: CALL      R20 0 1      ; R20(R21,...)
253 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0x47901f07]
254 [-]: GETGLOBAL R22 K51      ; R22 := 0x277964bd
255 [-]: GETGLOBAL R23 K35      ; R23 := EMPTY_SYMBOL
256 [-]: GETGLOBAL R24 K36      ; R24 := ZERO_VECTOR
257 [-]: GETGLOBAL R25 K9       ; R25 := ZERO_ROTATION
258 [-]: MOVE      R26 R0       ; R26 := R0
259 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
260 [-]: SELF      R20 R0 K33   ; R21 := R0; R20 := R0[0x5f771f32]
261 [-]: CONST     R22 40       ; R22 := 40.000000
262 [-]: CALL      R20 3 1      ; R20(R21,R22)
263 [-]: SELF      R20 R0 K52   ; R21 := R0; R20 := R0[0xf6ebd926]
264 [-]: CALL      R20 2 2      ; R20 := R20(R21)
265 [-]: GETTABLE  R21 R20 K53  ; R21 := R20["y"]
266 [-]: ADD       R21 R21 K54  ; R21 := R21 + 1.500000
267 [-]: SETTABLE  R20 K53 R21  ; R20["y"] := R21
268 [-]: NEWTABLE  R21 2 0      ; R21 := {}
269 [-]: GETGLOBAL R22 K55      ; R22 := gBaseAvatarType
270 [-]: GETGLOBAL R23 K56      ; R23 := gDecorationType
271 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
272 [-]: GETGLOBAL R22 K2       ; R22 := 0x89326c93
273 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22[0x5569e534]
274 [-]: MOVE      R24 R20      ; R24 := R20
275 [-]: GETGLOBAL R25 K58      ; R25 := 0xd2630c6c
276 [-]: MOVE      R26 R21      ; R26 := R21
277 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
278 [-]: GETGLOBAL R23 K5       ; R23 := 0x34291f5c
279 [-]: GETTABLE  R23 R23 K59  ; R23 := R23[0x35c16153]
280 [-]: CALL      R23 1 2      ; R23 := R23()
281 [-]: SELF      R24 R23 K60  ; R25 := R23; R24 := R23[0x86cd00cb]
282 [-]: MOVE      R26 R0       ; R26 := R0
283 [-]: CALL      R24 3 1      ; R24(R25,R26)
284 [-]: SELF      R24 R23 K61  ; R25 := R23; R24 := R23[0xca73dd2a]
285 [-]: CONST     R26 0        ; R26 := 0.000000
286 [-]: CALL      R24 3 1      ; R24(R25,R26)
287 [-]: SELF      R24 R0 K62   ; R25 := R0; R24 := R0[0x808b79e6]
288 [-]: CALL      R24 2 2      ; R24 := R24(R25)
289 [-]: GETGLOBAL R25 K63      ; R25 := 0xc8802016
290 [-]: MOVE      R26 R22      ; R26 := R22
291 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
292 [-]: JMP       394          ; PC := 394
293 [-]: EQ        1 R29 R0     ; if R29 == R0 then PC := 394
294 [-]: JMP       394          ; PC := 394
295 [-]: SELF      R30 R29 K64  ; R31 := R29; R30 := R29[0xf2deaf69]
296 [-]: GETGLOBAL R32 K55      ; R32 := gBaseAvatarType
297 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
298 [-]: TEST      R30 0        ; if not R30 then PC := 309
299 [-]: JMP       309          ; PC := 309
300 [-]: SELF      R30 R29 K65  ; R31 := R29; R30 := R29[0x2047cfe7]
301 [-]: CALL      R30 2 2      ; R30 := R30(R31)
302 [-]: TEST      R30 1        ; if R30 then PC := 394
303 [-]: JMP       394          ; PC := 394
304 [-]: SELF      R30 R29 K66  ; R31 := R29; R30 := R29[0x9d6904c1]
305 [-]: MOVE      R32 R24      ; R32 := R24
306 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
307 [-]: TEST      R30 1        ; if R30 then PC := 394
308 [-]: JMP       394          ; PC := 394
309 [-]: SELF      R30 R0 K67   ; R31 := R0; R30 := R0[0x666a1e88]
310 [-]: MOVE      R32 R29      ; R32 := R29
311 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
312 [-]: TEST      R30 0        ; if not R30 then PC := 394
313 [-]: JMP       394          ; PC := 394
314 [-]: SELF      R30 R29 K68  ; R31 := R29; R30 := R29[0x1f420a3a]
315 [-]: MOVE      R32 R20      ; R32 := R20
316 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
317 [-]: GETGLOBAL R31 K58      ; R31 := 0xd2630c6c
318 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 344
319 [-]: JMP       344          ; PC := 344
320 [-]: SELF      R31 R29 K64  ; R32 := R29; R31 := R29[0xf2deaf69]
321 [-]: GETGLOBAL R33 K69      ; R33 := gLotusNpcAvatarType
322 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
323 [-]: TEST      R31 0        ; if not R31 then PC := 344
324 [-]: JMP       344          ; PC := 344
325 [-]: SELF      R31 R29 K70  ; R32 := R29; R31 := R29[0xc4dff581]
326 [-]: CONST     R33 10       ; R33 := 10.000000
327 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
328 [-]: TEST      R31 1        ; if R31 then PC := 344
329 [-]: JMP       344          ; PC := 344
330 [-]: SELF      R31 R29 K52  ; R32 := R29; R31 := R29[0xf6ebd926]
331 [-]: CALL      R31 2 2      ; R31 := R31(R32)
332 [-]: SUB       R31 R20 R31  ; R31 := R20 - R31
333 [-]: GETGLOBAL R32 K72      ; R32 := 0xc2892f65
334 [-]: MOVE      R33 R31      ; R33 := R31
335 [-]: CALL      R32 2 1      ; R32(R33)
336 [-]: SELF      R32 R23 K73  ; R33 := R23; R32 := R23[0xcdb40c41]
337 [-]: MUL       R34 R31 K74  ; R34 := R31 * 2500.000000
338 [-]: CALL      R32 3 1      ; R32(R33,R34)
339 [-]: SELF      R32 R23 K75  ; R33 := R23; R32 := R23[0xfc0e440a]
340 [-]: CONST     R34 20       ; R34 := 20.000000
341 [-]: LOADKB    R35 1 0      ; R35 := true
342 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
343 [-]: JMP       367          ; PC := 367
344 [-]: SELF      R32 R29 K64  ; R33 := R29; R32 := R29[0xf2deaf69]
345 [-]: GETGLOBAL R34 K69      ; R34 := gLotusNpcAvatarType
346 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
347 [-]: TEST      R32 0        ; if not R32 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: SELF      R32 R29 K70  ; R33 := R29; R32 := R29[0xc4dff581]
350 [-]: CONST     R34 8        ; R34 := 8.000000
351 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
352 [-]: TEST      R32 0        ; if not R32 then PC := 367
353 [-]: JMP       367          ; PC := 367
354 [-]: SELF      R32 R29 K52  ; R33 := R29; R32 := R29[0xf6ebd926]
355 [-]: CALL      R32 2 2      ; R32 := R32(R33)
356 [-]: SUB       R32 R32 R20  ; R32 := R32 - R20
357 [-]: GETGLOBAL R33 K72      ; R33 := 0xc2892f65
358 [-]: MOVE      R34 R32      ; R34 := R32
359 [-]: CALL      R33 2 1      ; R33(R34)
360 [-]: SELF      R33 R23 K73  ; R34 := R23; R33 := R23[0xcdb40c41]
361 [-]: MUL       R35 R32 K76  ; R35 := R32 * 100.000000
362 [-]: CALL      R33 3 1      ; R33(R34,R35)
363 [-]: SELF      R33 R23 K75  ; R34 := R23; R33 := R23[0xfc0e440a]
364 [-]: CONST     R35 19       ; R35 := 19.000000
365 [-]: LOADKB    R36 1 0      ; R36 := true
366 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
367 [-]: GETGLOBAL R33 K58      ; R33 := 0xd2630c6c
368 [-]: LE        0 R30 R33    ; if R30 > R33 then PC := 381
369 [-]: JMP       381          ; PC := 381
370 [-]: SELF      R33 R23 K77  ; R34 := R23; R33 := R23[0xf326045f]
371 [-]: GETGLOBAL R35 K5       ; R35 := 0x34291f5c
372 [-]: GETTABLE  R35 R35 K78  ; R35 := R35[0x7258f36f]
373 [-]: GETGLOBAL R36 K79      ; R36 := 0x9b5ddf0b
374 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
375 [-]: CALL      R33 0 1      ; R33(R34,...)
376 [-]: SELF      R33 R23 K80  ; R34 := R23; R33 := R23[0x1586e35e]
377 [-]: CONST     R35 0        ; R35 := 0.000000
378 [-]: CONST     R36 1        ; R36 := 1.000000
379 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
380 [-]: JMP       391          ; PC := 391
381 [-]: SELF      R33 R23 K77  ; R34 := R23; R33 := R23[0xf326045f]
382 [-]: GETGLOBAL R35 K5       ; R35 := 0x34291f5c
383 [-]: GETTABLE  R35 R35 K78  ; R35 := R35[0x7258f36f]
384 [-]: CONST     R36 0        ; R36 := 0.000000
385 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
386 [-]: CALL      R33 0 1      ; R33(R34,...)
387 [-]: SELF      R33 R23 K80  ; R34 := R23; R33 := R23[0x1586e35e]
388 [-]: CONST     R35 0        ; R35 := 0.000000
389 [-]: CONST     R36 0        ; R36 := 0.000000
390 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
391 [-]: SELF      R33 R29 K81  ; R34 := R29; R33 := R29[0x479483bb]
392 [-]: MOVE      R35 R23      ; R35 := R23
393 [-]: CALL      R33 3 1      ; R33(R34,R35)
394 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 293; R27 := R28 end
395 [-]: JMP       293          ; PC := 293
396 [-]: GETGLOBAL R33 K2       ; R33 := 0x89326c93
397 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33[0x05909209]
398 [-]: GETGLOBAL R35 K82      ; R35 := 0x34d7f478
399 [-]: SELF      R36 R0 K52   ; R37 := R0; R36 := R0[0xf6ebd926]
400 [-]: CALL      R36 2 2      ; R36 := R36(R37)
401 [-]: GETGLOBAL R37 K9       ; R37 := ZERO_ROTATION
402 [-]: MOVE      R38 R0       ; R38 := R0
403 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
404 [-]: GETGLOBAL R33 K13      ; R33 := 0x7b998233
405 [-]: GETGLOBAL R34 K83      ; R34 := 0x6d0fbdb8
406 [-]: CALL      R33 2 2      ; R33 := R33(R34)
407 [-]: TEST      R33 1        ; if R33 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: SELF      R33 R0 K22   ; R34 := R0; R33 := R0[0x659d451f]
410 [-]: GETGLOBAL R35 K83      ; R35 := 0x6d0fbdb8
411 [-]: LOADKB    R36 0 0      ; R36 := false
412 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
413 [-]: SELF      R33 R0 K84   ; R34 := R0; R33 := R0[0x22eb4bbc]
414 [-]: GETGLOBAL R35 K50      ; R35 := 0xd92349e1
415 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
416 [-]: TEST      R33 1        ; if R33 then PC := 423
417 [-]: JMP       423          ; PC := 423
418 [-]: SELF      R33 R0 K85   ; R34 := R0; R33 := R0[0x16e0b3da]
419 [-]: GETGLOBAL R35 K50      ; R35 := 0xd92349e1
420 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
421 [-]: TEST      R33 0        ; if not R33 then PC := 427
422 [-]: JMP       427          ; PC := 427
423 [-]: GETGLOBAL R33 K29      ; R33 := 0xcbd666e1
424 [-]: LOADK     R34 K86      ; R34 := 0.100000
425 [-]: CALL      R33 2 1      ; R33(R34)
426 [-]: JMP       413          ; PC := 413
427 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe668799a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K2      ; if R1 ~= 23.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2f460673]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x30eb0cc3]
  8 [-]: CONST     R3 27        ; R3 := 27.000000
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xea2890be]
 12 [-]: CONST     R3 3         ; R3 := 3.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x0e46e45b]
 15 [-]: CONST     R3 7         ; R3 := 7.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 61
 18 [-]: JMP       61           ; PC := 61
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xb37fba7b
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xa2880940]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x905bb2bd]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 41 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x768274d6]
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: LOADKB    R10 1 0      ; R10 := true
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 46 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xc1595bd5]
 47 [-]: GETGLOBAL R9 K14       ; R9 := gLightType
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: CONST     R8 1         ; R8 := 1.000000
 50 [-]: LEN       R9 R7        ; R9 := # R7
 51 [-]: CONST     R10 1        ; R10 := 1.000000
 52 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 53 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 54 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xd199e920]
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: FORLOOP   R8 53        ; R8 += R10; if R8 <= R9 then begin PC := 53; R11 := R8 end
 57 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x30eb0cc3]
 58 [-]: CONST     R14 7        ; R14 := 7.000000
 59 [-]: LOADKB    R15 0 0      ; R15 := false
 60 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 61 [-]: RETURN    R0 1         ; return 


