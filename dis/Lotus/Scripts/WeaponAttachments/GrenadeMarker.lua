; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 5         ; R1 := 5.000000
  5 [-]: LOADK     R2 K2        ; R2 := 0.100000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K3        ; Start := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x905bb2bd]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: LEN       R6 R2        ; R6 := # R2
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 22 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 23 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf2deaf69]
 24 [-]: GETGLOBAL R11 K4       ; R11 := gSequencerType
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 176
 35 [-]: JMP       176          ; PC := 176
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3[0x2935187e]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R9 R11       ; R9 := R11
 48 [-]: GETGLOBAL R11 K7       ; R11 := 0x67652851
 49 [-]: CALL      R11 1 2      ; R11 := R11()
 50 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 51 [-]: GETGLOBAL R11 K8       ; R11 := 0xcbd666e1
 52 [-]: LOADK     R12 0        ; R12 := 0.000000
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: JMP       38           ; PC := 38
 55 [-]: LOADK     R11 0        ; R11 := 0.000000
 56 [-]: GETUPVAL  R12 U1       ; R12 := U1
 57 [-]: GETGLOBAL R13 K9       ; R13 := 0x9ba7909f
 58 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xbcfb64ab]
 59 [-]: GETGLOBAL R15 K11      ; R15 := 0xeef96333
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: GETGLOBAL R14 K12      ; R14 := 0x76ea806b
 62 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x3f3ae64c]
 63 [-]: LOADK     R16 0        ; R16 := 0.000000
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: LOADNIL   R15 R15      ; R15 := nil
 66 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 67 [-]: MOVE      R17 R14      ; R17 := R14
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R16 R14 K14  ; R17 := R14; R16 := R14[0x40e9c32b]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: MOVE      R15 R16      ; R15 := R16
 74 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 75 [-]: MOVE      R17 R9       ; R17 := R9
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 1        ; if R16 then PC := 175
 78 [-]: JMP       175          ; PC := 175
 79 [-]: GETGLOBAL R16 K7       ; R16 := 0x67652851
 80 [-]: CALL      R16 1 2      ; R16 := R16()
 81 [-]: ADD       R12 R12 R16  ; R12 := R12 + R16
 82 [-]: SELF      R16 R9 K15   ; R17 := R9; R16 := R9[0xdae5bcb5]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: SELF      R17 R0 K16   ; R18 := R0; R17 := R0[0xbe0dfdc6]
 85 [-]: LOADK     R19 33       ; R19 := 33.000000
 86 [-]: LOADK     R20 16       ; R20 := 16.000000
 87 [-]: MOVE      R21 R16      ; R21 := R16
 88 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 89 [-]: GETGLOBAL R17 K18      ; R17 := 0x47aa89c3
 90 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 171
 91 [-]: JMP       171          ; PC := 171
 92 [-]: GETUPVAL  R17 U1       ; R17 := U1
 93 [-]: LE        0 R17 R12    ; if R17 > R12 then PC := 171
 94 [-]: JMP       171          ; PC := 171
 95 [-]: LOADK     R12 0        ; R12 := 0.000000
 96 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0x47901f07]
 97 [-]: GETGLOBAL R19 K20      ; R19 := 0x5537d2fa
 98 [-]: GETGLOBAL R20 K21      ; R20 := EMPTY_SYMBOL
 99 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
100 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
101 [-]: MOVE      R18 R13      ; R18 := R13
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: TEST      R17 1        ; if R17 then PC := 171
104 [-]: JMP       171          ; PC := 171
105 [-]: GETGLOBAL R17 K22      ; R17 := _T
106 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["GetFlashMarker"]
107 [-]: EQ        1 R17 K24    ; if R17 == nil then PC := 171
108 [-]: JMP       171          ; PC := 171
109 [-]: GETGLOBAL R17 K22      ; R17 := _T
110 [-]: GETTABLE  R17 R17 K25  ; R82 := R17[0xec4b1a4a]
111 [-]: MOVE      R18 R0       ; R18 := R0
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
114 [-]: MOVE      R19 R17      ; R19 := R17
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 1        ; if R18 then PC := 171
117 [-]: JMP       171          ; PC := 171
118 [-]: ADD       R11 R11 K26  ; R11 := R11 + 1.000000
119 [-]: GETTABLE  R18 R17 K27  ; R18 := R17["clipName"]
120 [-]: LOADK     R19 K28      ; R19 := ".Ring"
121 [-]: MOVE      R20 R11      ; R20 := R11
122 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
123 [-]: GETGLOBAL R19 K29      ; R19 := 0x38f10e85
124 [-]: MOVE      R20 R13      ; R20 := R13
125 [-]: GETTABLE  R21 R17 K27  ; R21 := R17["clipName"]
126 [-]: LOADK     R22 K30      ; R22 := ".attachMovie"
127 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
128 [-]: LOADK     R22 K31      ; R22 := "Ring"
129 [-]: LOADK     R23 K31      ; R23 := "Ring"
130 [-]: MOVE      R24 R11      ; R24 := R11
131 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
132 [-]: ADD       R24 K32 R11  ; R24 := 100.000000 + R11
133 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
134 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
135 [-]: MOVE      R20 R15      ; R20 := R15
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: TEST      R19 1        ; if R19 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: SELF      R19 R13 K33  ; R20 := R13; R19 := R13[0x67bc869f]
140 [-]: MOVE      R21 R18      ; R21 := R18
141 [-]: LOADK     R22 9        ; R22 := 9.000000
142 [-]: SELF      R23 R15 K34  ; R24 := R15; R23 := R15[0xef9a3ee6]
143 [-]: LOADK     R25 33       ; R25 := 33.000000
144 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
145 [-]: CALL      R19 0 1      ; R19(R20,...)
146 [-]: JMP       152          ; PC := 152
147 [-]: SELF      R19 R13 K33  ; R20 := R13; R19 := R13[0x67bc869f]
148 [-]: MOVE      R21 R18      ; R21 := R18
149 [-]: LOADK     R22 9        ; R22 := 9.000000
150 [-]: LOADK     R23 16711680 ; R23 := 16711680.000000
151 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
152 [-]: GETGLOBAL R19 K35      ; R19 := 0x25312c9b
153 [-]: MOVE      R20 R13      ; R20 := R13
154 [-]: MOVE      R21 R18      ; R21 := R18
155 [-]: LOADK     R22 0        ; R22 := 0.000000
156 [-]: NEWTABLE  R23 1 0      ; R23 := {}
157 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1.1)
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
161 [-]: NEWTABLE  R24 1 0      ; R24 := {}
162 [-]: LOADK     R25 1        ; R25 := 1.000000
163 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
164 [-]: LOADK     R25 K37      ; R25 := 0.150000
165 [-]: LOADK     R26 0        ; R26 := 0.000000
166 [-]: CLOSURE   R27 1        ; R27 := closure(Function #1.2)
167 [-]: MOVE      R0 R13       ; R0 := R13
168 [-]: MOVE      R0 R18       ; R0 := R18
169 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
170 [-]: CLOSE     R18          ; SAVE R18,...
171 [-]: GETGLOBAL R18 K8       ; R18 := 0xcbd666e1
172 [-]: LOADK     R19 0        ; R19 := 0.000000
173 [-]: CALL      R18 2 1      ; R18(R19)
174 [-]: JMP       74           ; PC := 74
175 [-]: CLOSE     R9           ; SAVE R9,...
176 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: LOADK     R3 50        ; R3 := 50.000000
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: LOADK     R5 5         ; R5 := 5.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: LOADK     R5 6         ; R5 := 6.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LOADK     R5 10        ; R5 := 10.000000
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x42dcc9f5
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 29 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x3eda26fc]
 30 [-]: MUL       R8 R0 K6     ; R8 := R0 * 3.141593
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MUL       R7 R7 K7     ; R7 := R7 * 2.000000
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 36 [-]: MUL       R6 R6 K8     ; R6 := R6 * 25.000000
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x38f10e85
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LOADK     R3 K2        ; R3 := ".removeMovieClip"
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


