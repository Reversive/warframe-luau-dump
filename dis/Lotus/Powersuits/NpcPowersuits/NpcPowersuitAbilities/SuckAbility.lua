; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: SETGLOBAL R2 K2        ; DeactivateAbility := R2
 13 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 14 [-]: SETGLOBAL R2 K3        ; ItemStored := R2
 15 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 16 [-]: SETGLOBAL R2 K4        ; ItemDestroyed := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbc66659f
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xbc66659f
  6 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xbc66659f
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xbc66659f
 13 [-]: GETTABLE  R1 R2 K2     ; R1 := R2[1.000000]
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xed4e0128]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: SETTABLE  R5 K3 R6     ; R5["gSuckTriggers"] := R6
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K2        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CONST     R6 3         ; R6 := 3.000000
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x3d106989
 28 [-]: LOADK     R7 K5        ; R7 := "No trigger types, can't run SuckAbility for "
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: LOADK     R9 K6        ; R9 := "!"
 31 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: GETGLOBAL R6 K2        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 37 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 44 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 45 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 46 [-]: GETGLOBAL R7 K2        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gSuckTriggers"]
 48 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R6 K2        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 54 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 55 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x0d09d3c0]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: LEN       R8 R6        ; R8 := # R6
 59 [-]: CONST     R9 1         ; R9 := 1.000000
 60 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
 61 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 62 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0x664094b3]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: CONST     R12 1        ; R12 := 1.000000
 72 [-]: RETURN    R12 2        ; return R12
 73 [-]: FORLOOP   R7 61        ; R7 += R9; if R7 <= R8 then begin PC := 61; R10 := R7 end
 74 [-]: CONST     R12 0        ; R12 := 0.000000
 75 [-]: RETURN    R12 2        ; return R12
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xed4e0128]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gSuckTriggers"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R6 K2        ; R6 := _T
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: SETTABLE  R6 K3 R7     ; R6["gSuckTriggers"] := R7
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 13 [-]: GETGLOBAL R7 K2        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gSuckTriggers"]
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CONST     R7 3         ; R7 := 3.000000
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x3d106989
 28 [-]: LOADK     R8 K5        ; R8 := "No trigger types, can't run SuckAbility for "
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: LOADK     R10 K6       ; R10 := "!"
 31 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R7 K2        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gSuckTriggers"]
 36 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x47901f07]
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: GETGLOBAL R11 K8       ; R11 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_VECTOR
 40 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_ROTATION
 41 [-]: MOVE      R14 R1       ; R14 := R1
 42 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 43 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 44 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 58 [-]: GETGLOBAL R9 K2        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["gSuckTriggers"]
 60 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 291
 63 [-]: JMP       291          ; PC := 291
 64 [-]: LOADKB    R8 0 0       ; R8 := false
 65 [-]: LOADKB    R9 1 0       ; R9 := true
 66 [-]: GETGLOBAL R10 K2       ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["gSuckTriggers"]
 68 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 69 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x0d09d3c0]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: CONST     R11 1        ; R11 := 1.000000
 72 [-]: LEN       R12 R10      ; R12 := # R10
 73 [-]: CONST     R13 1        ; R13 := 1.000000
 74 [-]: FORPREP   R11 245      ; R11 -= R13; PC := 245
 75 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 76 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 245
 80 [-]: JMP       245          ; PC := 245
 81 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0x664094b3]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 0        ; if not R16 then PC := 244
 84 [-]: JMP       244          ; PC := 244
 85 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 86 [-]: SELF      R17 R15 K14  ; R18 := R15; R17 := R15[0x2b54251b]
 87 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 88 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 89 [-]: TEST      R16 1        ; if R16 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0x467c327c]
 92 [-]: CALL      R16 2 1      ; R16(R17)
 93 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0x1cf0f63d]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 0        ; if not R16 then PC := 226
 96 [-]: JMP       226          ; PC := 226
 97 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0xf6ebd926]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: SELF      R17 R15 K17  ; R18 := R15; R17 := R15[0xf6ebd926]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
102 [-]: GETGLOBAL R17 K18      ; R17 := 0xae2294fa
103 [-]: MOVE      R18 R16      ; R18 := R16
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: GETGLOBAL R18 K19      ; R18 := 0xc2892f65
106 [-]: MOVE      R19 R16      ; R19 := R16
107 [-]: CALL      R18 2 1      ; R18(R19)
108 [-]: SELF      R18 R15 K20  ; R19 := R15; R18 := R15[0xc9f6a7d7]
109 [-]: GETGLOBAL R20 K21      ; R20 := 0x1802d218
110 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
111 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
112 [-]: MOVE      R20 R18      ; R20 := R18
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 0        ; if not R19 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R19 R15 K7   ; R20 := R15; R19 := R15[0x47901f07]
117 [-]: GETGLOBAL R21 K21      ; R21 := 0x1802d218
118 [-]: GETGLOBAL R22 K8       ; R22 := EMPTY_SYMBOL
119 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
120 [-]: SELF      R19 R15 K22  ; R20 := R15; R19 := R15[0x589ef1c1]
121 [-]: SELF      R21 R15 K17  ; R22 := R15; R21 := R15[0xf6ebd926]
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: GETGLOBAL R22 K23      ; R22 := 0x67652851
124 [-]: CALL      R22 1 2      ; R22 := R22()
125 [-]: MUL       R22 R16 R22  ; R22 := R16 * R22
126 [-]: MUL       R22 R22 R17  ; R22 := R22 * R17
127 [-]: MUL       R22 R22 K24  ; R22 := R22 * 3.000000
128 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
129 [-]: SELF      R22 R15 K25  ; R23 := R15; R22 := R15[0xcb3851b8]
130 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
131 [-]: CALL      R19 0 1      ; R19(R20,...)
132 [-]: LT        0 R17 K26    ; if R17 >= 1.000000 then PC := 224
133 [-]: JMP       224          ; PC := 224
134 [-]: SELF      R19 R15 K27  ; R20 := R15; R19 := R15[0x4528012d]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0xf2deaf69]
137 [-]: GETGLOBAL R22 K29      ; R22 := 0x3b1d3f12
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: TEST      R20 0        ; if not R20 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: GETGLOBAL R20 K30      ; R20 := 0x89326c93
142 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x05909209]
143 [-]: GETGLOBAL R22 K32      ; R22 := 0xda3e2e7f
144 [-]: SELF      R23 R1 K17   ; R24 := R1; R23 := R1[0xf6ebd926]
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: GETGLOBAL R24 K10      ; R24 := ZERO_ROTATION
147 [-]: MOVE      R25 R1       ; R25 := R1
148 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
149 [-]: JMP       222          ; PC := 222
150 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0xf2deaf69]
151 [-]: GETGLOBAL R22 K33      ; R22 := 0x746c9236
152 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
153 [-]: TEST      R20 0        ; if not R20 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1[0xde321e6f]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x5e6704ff]
158 [-]: CONST     R22 15       ; R22 := 15.000000
159 [-]: CONST     R23 3        ; R23 := 3.000000
160 [-]: LOADK     R24 K38      ; R24 := 0.100000
161 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
162 [-]: JMP       222          ; PC := 222
163 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0xf2deaf69]
164 [-]: GETGLOBAL R22 K39      ; R22 := 0x446637b1
165 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
166 [-]: TEST      R20 0        ; if not R20 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: SELF      R20 R1 K40   ; R21 := R1; R20 := R1[0x2047cfe7]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: TEST      R20 1        ; if R20 then PC := 222
171 [-]: JMP       222          ; PC := 222
172 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1[0x014db014]
173 [-]: SELF      R22 R1 K42   ; R23 := R1; R22 := R1[0xd2715720]
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: ADD       R22 R22 K43  ; R22 := R22 + 100.000000
176 [-]: LOADKB    R23 1 0      ; R23 := true
177 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
178 [-]: JMP       222          ; PC := 222
179 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0xf2deaf69]
180 [-]: GETGLOBAL R22 K44      ; R22 := 0x29e88d13
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: TEST      R20 0        ; if not R20 then PC := 197
183 [-]: JMP       197          ; PC := 197
184 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1[0x1ac1655c]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0xb87f958d]
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: SELF      R22 R20 K47  ; R23 := R20; R22 := R20[0xf456c2d7]
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: SELF      R23 R20 K48  ; R24 := R20; R23 := R20[0x7b1c3d01]
191 [-]: ADD       R25 R21 K43  ; R25 := R21 + 100.000000
192 [-]: CALL      R23 3 1      ; R23(R24,R25)
193 [-]: SELF      R23 R20 K49  ; R24 := R20; R23 := R20[0x57369b8b]
194 [-]: ADD       R25 R22 K43  ; R25 := R22 + 100.000000
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: JMP       222          ; PC := 222
197 [-]: SELF      R23 R19 K28  ; R24 := R19; R23 := R19[0xf2deaf69]
198 [-]: GETGLOBAL R25 K50      ; R25 := 0x36628763
199 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
200 [-]: TEST      R23 0        ; if not R23 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1[0xde321e6f]
203 [-]: CALL      R23 2 2      ; R23 := R23(R24)
204 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x5e6704ff]
205 [-]: CONST     R25 159      ; R25 := 159.000000
206 [-]: CONST     R26 3        ; R26 := 3.000000
207 [-]: LOADK     R27 K38      ; R27 := 0.100000
208 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
209 [-]: JMP       222          ; PC := 222
210 [-]: SELF      R23 R19 K28  ; R24 := R19; R23 := R19[0xf2deaf69]
211 [-]: GETGLOBAL R25 K51      ; R25 := 0x7bb9b400
212 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
213 [-]: TEST      R23 0        ; if not R23 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1[0xde321e6f]
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x5e6704ff]
218 [-]: CONST     R25 240      ; R25 := 240.000000
219 [-]: CONST     R26 3        ; R26 := 3.000000
220 [-]: LOADK     R27 K52      ; R27 := 0.050000
221 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
222 [-]: SELF      R23 R15 K53  ; R24 := R15; R23 := R15[0xa2880940]
223 [-]: CALL      R23 2 1      ; R23(R24)
224 [-]: LOADKB    R8 1 0       ; R8 := true
225 [-]: JMP       245          ; PC := 245
226 [-]: GETGLOBAL R23 K30      ; R23 := 0x89326c93
227 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23[0x18d05d30]
228 [-]: CALL      R23 2 2      ; R23 := R23(R24)
229 [-]: TEST      R23 1        ; if R23 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: SELF      R23 R15 K55  ; R24 := R15; R23 := R15[0xc47987c7]
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: TEST      R23 0        ; if not R23 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: SELF      R23 R15 K56  ; R24 := R15; R23 := R15[0xcae8b689]
236 [-]: CALL      R23 2 1      ; R23(R24)
237 [-]: JMP       245          ; PC := 245
238 [-]: SELF      R23 R15 K55  ; R24 := R15; R23 := R15[0xc47987c7]
239 [-]: CALL      R23 2 2      ; R23 := R23(R24)
240 [-]: TEST      R23 1        ; if R23 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: LOADKB    R8 1 0       ; R8 := true
243 [-]: JMP       245          ; PC := 245
244 [-]: LOADKB    R9 0 0       ; R9 := false
245 [-]: FORLOOP   R11 75       ; R11 += R13; if R11 <= R12 then begin PC := 75; R14 := R11 end
246 [-]: TEST      R8 1         ; if R8 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: TEST      R9 1         ; if R9 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETGLOBAL R23 K30      ; R23 := 0x89326c93
251 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23[0x18d05d30]
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: TEST      R23 0        ; if not R23 then PC := 255
254 [-]: JMP       255          ; PC := 255
255 [-]: GETGLOBAL R23 K23      ; R23 := 0x67652851
256 [-]: CALL      R23 1 2      ; R23 := R23()
257 [-]: ADD       R7 R7 R23    ; R7 := R7 + R23
258 [-]: LT        0 K57 R7     ; if 5.000000 >= R7 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: JMP       291          ; PC := 291
261 [-]: GETGLOBAL R23 K11      ; R23 := 0xcbd666e1
262 [-]: CONST     R24 0        ; R24 := 0.000000
263 [-]: CALL      R23 2 1      ; R23(R24)
264 [-]: JMP       57           ; PC := 57
265 [-]: JMP       291          ; PC := 291
266 [-]: GETGLOBAL R23 K30      ; R23 := 0x89326c93
267 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23[0x18d05d30]
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: TEST      R23 0        ; if not R23 then PC := 290
270 [-]: JMP       290          ; PC := 290
271 [-]: GETUPVAL  R23 U1       ; R23 := U1
272 [-]: MOVE      R24 R0       ; R24 := R0
273 [-]: MOVE      R25 R1       ; R25 := R1
274 [-]: MOVE      R26 R3       ; R26 := R3
275 [-]: MOVE      R27 R4       ; R27 := R4
276 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
277 [-]: LT        0 K58 R23    ; if 0.000000 >= R23 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETGLOBAL R23 K11      ; R23 := 0xcbd666e1
280 [-]: CONST     R24 1        ; R24 := 1.000000
281 [-]: CALL      R23 2 1      ; R23(R24)
282 [-]: JMP       271          ; PC := 271
283 [-]: SELF      R23 R0 K54   ; R24 := R0; R23 := R0[0x18d05d30]
284 [-]: CALL      R23 2 2      ; R23 := R23(R24)
285 [-]: TEST      R23 0        ; if not R23 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: SELF      R23 R0 K59   ; R24 := R0; R23 := R0[0x949398c2]
288 [-]: CALL      R23 2 1      ; R23(R24)
289 [-]: JMP       291          ; PC := 291
290 [-]: RETURN    R0 1         ; return 
291 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xed4e0128]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R5 K2        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gSuckTriggers"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0d09d3c0]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: LEN       R7 R5        ; R7 := # R5
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 25 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 26 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x664094b3]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 0        ; if not R11 then PC := 35
 34 [-]: JMP       35           ; PC := 35
 35 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x28e744cf]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x3b1d3f12
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0xafc3523b
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x05909209]
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0xda3e2e7f
 38 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xf6ebd926]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x28e744cf]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 26 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 1         ; if R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0x746c9236
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xde321e6f]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x5e6704ff]
 39 [-]: CONST     R5 15        ; R5 := 15.000000
 40 [-]: CONST     R6 3         ; R6 := 3.000000
 41 [-]: LOADK     R7 K11       ; R7 := 0.100000
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: JMP       103          ; PC := 103
 44 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0x446637b1
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x2047cfe7]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 103
 52 [-]: JMP       103          ; PC := 103
 53 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x014db014]
 54 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0xd2715720]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: ADD       R5 R5 K16    ; R5 := R5 + 100.000000
 57 [-]: LOADKB    R6 1 0       ; R6 := true
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: JMP       103          ; PC := 103
 60 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 61 [-]: GETGLOBAL R5 K17       ; R5 := 0x29e88d13
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x1ac1655c]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0xb87f958d]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0xf456c2d7]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0x7b1c3d01]
 72 [-]: ADD       R8 R4 K16    ; R8 := R4 + 100.000000
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0x57369b8b]
 75 [-]: ADD       R8 R5 K16    ; R8 := R5 + 100.000000
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: JMP       103          ; PC := 103
 78 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf2deaf69]
 79 [-]: GETGLOBAL R8 K23       ; R8 := 0x36628763
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xde321e6f]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x5e6704ff]
 86 [-]: CONST     R8 159       ; R8 := 159.000000
 87 [-]: CONST     R9 3         ; R9 := 3.000000
 88 [-]: LOADK     R10 K11      ; R10 := 0.100000
 89 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 90 [-]: JMP       103          ; PC := 103
 91 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf2deaf69]
 92 [-]: GETGLOBAL R8 K24       ; R8 := 0x7bb9b400
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xde321e6f]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x5e6704ff]
 99 [-]: CONST     R8 240       ; R8 := 240.000000
100 [-]: CONST     R9 3         ; R9 := 3.000000
101 [-]: LOADK     R10 K25      ; R10 := 0.050000
102 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
103 [-]: RETURN    R0 1         ; return 


