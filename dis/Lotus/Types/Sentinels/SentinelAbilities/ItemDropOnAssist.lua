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
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; OnHit := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: ADD       R2 K0 R2     ; R2 := 10.000000 + R2
  3 [-]: RETURN    R2 2         ; return R2
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SETTABLE  R2 K0 R3     ; R2["ASSISTS"] := R3
  7 [-]: GETGLOBAL R3 K1        ; R3 := cjson
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb139d7bc]
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: MOVE      R8 R4        ; R8 := R4
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x0d0482e0]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x18d05d30]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 182
 19 [-]: JMP       182          ; PC := 182
 20 [-]: GETGLOBAL R7 K5        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["killAssists"]
 22 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R7 K5        ; R7 := _T
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: SETTABLE  R7 K6 R8     ; R7["killAssists"] := R8
 27 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x388577d5]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K5        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["killAssists"]
 31 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 32 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x6687f6e0
 34 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x855eb96d]
 35 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 36 [-]: LOADK     R11 K12      ; R11 := "OnHit"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LOADKB    R11 1 0      ; R11 := true
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
 41 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x608bc054]
 42 [-]: CALL      R8 1 2       ; R8 := R8()
 43 [-]: SETTABLE  R8 K15 R5    ; R8["instigator"] := R5
 44 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 47 [-]: SETTABLE  R8 K16 R9    ; R8["affected"] := R9
 48 [-]: GETGLOBAL R9 K9        ; R9 := 0x6687f6e0
 49 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x690373a3]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xcde10c4a]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R8 K17 R9    ; R8["abilityType"] := R9
 54 [-]: SETTABLE  R8 K20 K21   ; R8["buffType"] := 5.000000
 55 [-]: SETTABLE  R8 K22 K23   ; R8["buffData"] := 0.000000
 56 [-]: SELF      R9 R5 K24    ; R10 := R5; R9 := R5[0x37e45fb5]
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: LOADKB    R12 1 0      ; R12 := true
 59 [-]: LOADKB    R13 1 0      ; R13 := true
 60 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 61 [-]: CONST     R9 0         ; R9 := 0.000000
 62 [-]: GETGLOBAL R10 K9       ; R10 := 0x6687f6e0
 63 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x30f46140]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 200
 66 [-]: JMP       200          ; PC := 200
 67 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x2047cfe7]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 200
 70 [-]: JMP       200          ; PC := 200
 71 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R5       ; R11 := R5
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 200
 75 [-]: JMP       200          ; PC := 200
 76 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5[0x2047cfe7]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 200
 79 [-]: JMP       200          ; PC := 200
 80 [-]: GETGLOBAL R10 K27      ; R10 := 0xcfc01047
 81 [-]: GETGLOBAL R11 K5       ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["killAssists"]
 83 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 84 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 85 [-]: JMP       175          ; PC := 175
 86 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x2047cfe7]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 0        ; if not R15 then PC := 175
 94 [-]: JMP       175          ; PC := 175
 95 [-]: GETGLOBAL R15 K5       ; R15 := _T
 96 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["killAssists"]
 97 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 98 [-]: SETTABLE  R15 R13 K7   ; R15[R13] := nil
 99 [-]: ADD       R9 R9 K28    ; R9 := R9 + 1.000000
100 [-]: LE        0 R6 R9      ; if R6 > R9 then PC := 169
101 [-]: JMP       169          ; PC := 169
102 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
103 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x05909209]
104 [-]: GETGLOBAL R17 K30      ; R17 := 0x92cab4b5
105 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0xd1586535]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
108 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
109 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
110 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x05909209]
111 [-]: GETGLOBAL R18 K33      ; R18 := 0xb7560d8c
112 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1[0xd1586535]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: GETGLOBAL R20 K32      ; R20 := ZERO_ROTATION
115 [-]: MOVE      R21 R0       ; R21 := R0
116 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
117 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xa9365339]
118 [-]: MOVE      R18 R1       ; R18 := R1
119 [-]: CALL      R16 3 1      ; R16(R17,R18)
120 [-]: GETGLOBAL R16 K35      ; R16 := 0xa421af95
121 [-]: GETGLOBAL R17 K36      ; R17 := 0xc163f229
122 [-]: CONST     R18 0        ; R18 := 0.000000
123 [-]: CONST     R19 2        ; R19 := 2.000000
124 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
125 [-]: SUB       R17 R17 K28  ; R17 := R17 - 1.000000
126 [-]: CONST     R18 0        ; R18 := 0.000000
127 [-]: GETGLOBAL R19 K36      ; R19 := 0xc163f229
128 [-]: CONST     R20 0        ; R20 := 0.000000
129 [-]: CONST     R21 2        ; R21 := 2.000000
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: SUB       R19 R19 K28  ; R19 := R19 - 1.000000
132 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
133 [-]: GETGLOBAL R17 K37      ; R17 := 0xc2892f65
134 [-]: MOVE      R18 R16      ; R18 := R16
135 [-]: CALL      R17 2 1      ; R17(R18)
136 [-]: GETGLOBAL R17 K35      ; R17 := 0xa421af95
137 [-]: CONST     R18 0        ; R18 := 0.000000
138 [-]: CONST     R19 1        ; R19 := 1.000000
139 [-]: CONST     R20 0        ; R20 := 0.000000
140 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
141 [-]: GETGLOBAL R18 K36      ; R18 := 0xc163f229
142 [-]: CONST     R19 5        ; R19 := 5.000000
143 [-]: CONST     R20 10       ; R20 := 10.000000
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
146 [-]: GETGLOBAL R18 K36      ; R18 := 0xc163f229
147 [-]: CONST     R19 1        ; R19 := 1.000000
148 [-]: CONST     R20 2        ; R20 := 2.000000
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: MUL       R18 R16 R18  ; R18 := R16 * R18
151 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
152 [-]: SELF      R18 R15 K38  ; R19 := R15; R18 := R15[0xa645aaad]
153 [-]: MOVE      R20 R17      ; R20 := R17
154 [-]: CONST     R21 2        ; R21 := 2.000000
155 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
156 [-]: SELF      R18 R15 K40  ; R19 := R15; R18 := R15[0xef23c099]
157 [-]: MOVE      R20 R17      ; R20 := R17
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
160 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
161 [-]: GETGLOBAL R19 K41      ; R19 := 0xc6e9baa2
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1[0x659d451f]
166 [-]: GETGLOBAL R20 K41      ; R20 := 0xc6e9baa2
167 [-]: LOADKB    R21 0 0      ; R21 := false
168 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
169 [-]: SETTABLE  R8 K22 R9    ; R8["buffData"] := R9
170 [-]: SELF      R18 R5 K24   ; R19 := R5; R18 := R5[0x37e45fb5]
171 [-]: MOVE      R20 R8       ; R20 := R8
172 [-]: LOADKB    R21 1 0      ; R21 := true
173 [-]: LOADKB    R22 1 0      ; R22 := true
174 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
175 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 86; R12 := R13 end
176 [-]: JMP       86           ; PC := 86
177 [-]: GETGLOBAL R18 K43      ; R18 := 0xcbd666e1
178 [-]: CONST     R19 0        ; R19 := 0.000000
179 [-]: CALL      R18 2 1      ; R18(R19)
180 [-]: JMP       62           ; PC := 62
181 [-]: JMP       200          ; PC := 200
182 [-]: GETGLOBAL R18 K9       ; R18 := 0x6687f6e0
183 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x30f46140]
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: TEST      R18 1        ; if R18 then PC := 200
186 [-]: JMP       200          ; PC := 200
187 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
188 [-]: MOVE      R19 R1       ; R19 := R1
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 1        ; if R18 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0x2047cfe7]
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: TEST      R18 1        ; if R18 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R18 K43      ; R18 := 0xcbd666e1
197 [-]: CONST     R19 1        ; R19 := 1.000000
198 [-]: CALL      R18 2 1      ; R18(R19)
199 [-]: JMP       182          ; PC := 182
200 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x1c881607]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x6c97a788
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x608bc054]
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: SETTABLE  R6 K6 R5     ; R6["instigator"] := R5
 17 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 20 [-]: SETTABLE  R6 K7 R7     ; R6["affected"] := R7
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x6687f6e0
 22 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x690373a3]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xcde10c4a]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SETTABLE  R6 K8 R7     ; R6["abilityType"] := R7
 27 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x37e45fb5]
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: LOADKB    R10 0 0      ; R10 := false
 30 [-]: LOADKB    R11 1 0      ; R11 := true
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0x6687f6e0
 33 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x855eb96d]
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K15      ; R10 := "OnHit"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: LOADKB    R10 0 0      ; R10 := false
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETGLOBAL R7 K16       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["killAssists"]
 41 [-]: EQ        1 R7 K18     ; if R7 == nil then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R7 K16       ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["killAssists"]
 45 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x388577d5]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SETTABLE  R7 R8 K18    ; R7[R8] := nil
 48 [-]: GETGLOBAL R7 K20       ; R7 := 0x4ec73e73
 49 [-]: GETGLOBAL R8 K16       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["killAssists"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: EQ        0 R7 K18     ; if R7 ~= nil then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R7 K16       ; R7 := _T
 55 [-]: SETTABLE  R7 K17 K18   ; R7["killAssists"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xd8140b94]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["killAssists"]
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5163741e]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x388577d5]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x388577d5]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SETTABLE  R4 R5 R3     ; R4[R5] := R3
 27 [-]: RETURN    R0 1         ; return 


