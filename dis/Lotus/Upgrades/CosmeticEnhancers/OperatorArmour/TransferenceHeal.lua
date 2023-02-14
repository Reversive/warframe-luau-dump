; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionTransferenceIn := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; GetDescriptionTransferenceOut := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; HealTransferenceIn := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; HealTransferenceOut := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x778ea816
  5 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x1c139f5c
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["HEALTH"] := R2
 12 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c139f5c
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["HEALTH"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x0c62abf7
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x778ea816
 16 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 17 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5b89142c]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x5b89142c]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       22           ; PC := 22
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa534c3ac]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x2047cfe7]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x73901acf]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x014db014]
 62 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xd2715720]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K12       ; R9 := 0x1c139f5c
 65 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 66 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5b89142c]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x5b89142c]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: JMP       15           ; PC := 15
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa534c3ac]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x5578d98b]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADKB    R7 0 0       ; R7 := false
 44 [-]: GETGLOBAL R8 K7        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["transferenceUmbra"]
 46 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x388577d5]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 51 [-]: GETGLOBAL R10 K7       ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["transferenceUmbra"]
 53 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R9 K7        ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["transferenceUmbra"]
 59 [-]: GETTABLE  R0 R9 R8     ; R0 := R9[R8]
 60 [-]: LOADKB    R7 1 0       ; R7 := true
 61 [-]: GETGLOBAL R9 K11       ; R9 := 0x1c139f5c
 62 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 63 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 64 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x55f27c30]
 65 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xc8442850]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: MUL       R11 R11 K15  ; R11 := R11 * 100.000000
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: CONST     R11 0        ; R11 := 0.000000
 70 [-]: GETGLOBAL R12 K16      ; R12 := 0x6c97a788
 71 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x608bc054]
 72 [-]: CALL      R12 1 2      ; R12 := R12()
 73 [-]: SETTABLE  R12 K18 R0   ; R12["instigator"] := R0
 74 [-]: SETTABLE  R12 K19 K20  ; R12["buffType"] := 2.000000
 75 [-]: SETTABLE  R12 K21 R10  ; R12["buffData"] := R10
 76 [-]: SELF      R13 R4 K23   ; R14 := R4; R13 := R4[0xcde10c4a]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SETTABLE  R12 K22 R13  ; R12["abilityType"] := R13
 79 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 80 [-]: MOVE      R14 R6       ; R14 := R6
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 85 [-]: MOVE      R14 R6       ; R14 := R6
 86 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 87 [-]: SETTABLE  R12 K24 R13  ; R12["affected"] := R13
 88 [-]: SELF      R13 R6 K25   ; R14 := R6; R13 := R6[0x37e45fb5]
 89 [-]: MOVE      R15 R12      ; R15 := R12
 90 [-]: EQ        0 R10 K15    ; if R10 ~= 100.000000 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 93
 93 [-]: LOADKB    R16 1 0      ; R16 := true
 94 [-]: LOADKB    R17 1 0      ; R17 := true
 95 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 96 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 97 [-]: MOVE      R14 R0       ; R14 := R0
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x2047cfe7]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
106 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x5e651723]
107 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
108 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
109 [-]: TEST      R13 1        ; if R13 then PC := 140
110 [-]: JMP       140          ; PC := 140
111 [-]: TEST      R7 0         ; if not R7 then PC := 187
112 [-]: JMP       187          ; PC := 187
113 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
114 [-]: MOVE      R14 R5       ; R14 := R5
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 1        ; if R13 then PC := 187
117 [-]: JMP       187          ; PC := 187
118 [-]: SELF      R13 R5 K5    ; R14 := R5; R13 := R5[0xa534c3ac]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: LOADKB    R7 0 0       ; R7 := false
122 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
123 [-]: MOVE      R14 R0       ; R14 := R0
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: TEST      R13 1        ; if R13 then PC := 187
126 [-]: JMP       187          ; PC := 187
127 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x2047cfe7]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 187
130 [-]: JMP       187          ; PC := 187
131 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
132 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x5e651723]
133 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
134 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
135 [-]: TEST      R13 1        ; if R13 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: JMP       187          ; PC := 187
138 [-]: JMP       140          ; PC := 140
139 [-]: JMP       187          ; PC := 187
140 [-]: GETGLOBAL R13 K28      ; R13 := 0x67652851
141 [-]: CALL      R13 1 2      ; R13 := R13()
142 [-]: MUL       R13 R9 R13   ; R13 := R9 * R13
143 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
144 [-]: LE        0 K29 R11    ; if 1.000000 > R11 then PC := 183
145 [-]: JMP       183          ; PC := 183
146 [-]: GETGLOBAL R13 K12      ; R13 := 0x5bced4c4
147 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x55f27c30]
148 [-]: MOVE      R14 R11      ; R14 := R11
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0x73901acf]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 1        ; if R14 then PC := 182
153 [-]: JMP       182          ; PC := 182
154 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x014db014]
155 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0[0xd2715720]
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: ADD       R16 R16 R13  ; R16 := R16 + R13
158 [-]: CALL      R14 3 1      ; R14(R15,R16)
159 [-]: GETGLOBAL R14 K12      ; R14 := 0x5bced4c4
160 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x55f27c30]
161 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0xc8442850]
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: MUL       R15 R15 K15  ; R15 := R15 * 100.000000
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: EQ        1 R14 R10    ; if R14 == R10 then PC := 182
166 [-]: JMP       182          ; PC := 182
167 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
168 [-]: MOVE      R16 R6       ; R16 := R6
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 1        ; if R15 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: SETTABLE  R12 K21 R14  ; R12["buffData"] := R14
173 [-]: SELF      R15 R6 K25   ; R16 := R6; R15 := R6[0x37e45fb5]
174 [-]: MOVE      R17 R12      ; R17 := R12
175 [-]: EQ        0 R14 K15    ; if R14 ~= 100.000000 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 178
178 [-]: LOADKB    R18 1 0      ; R18 := true
179 [-]: LOADKB    R19 1 0      ; R19 := true
180 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
181 [-]: MOVE      R10 R14      ; R10 := R14
182 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
183 [-]: GETGLOBAL R15 K4       ; R15 := 0xcbd666e1
184 [-]: CONST     R16 0        ; R16 := 0.000000
185 [-]: CALL      R15 2 1      ; R15(R16)
186 [-]: JMP       96           ; PC := 96
187 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
188 [-]: MOVE      R16 R6       ; R16 := R6
189 [-]: CALL      R15 2 2      ; R15 := R15(R16)
190 [-]: TEST      R15 1        ; if R15 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: SELF      R15 R6 K25   ; R16 := R6; R15 := R6[0x37e45fb5]
193 [-]: MOVE      R17 R12      ; R17 := R12
194 [-]: LOADKB    R18 0 0      ; R18 := false
195 [-]: LOADKB    R19 1 0      ; R19 := true
196 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
197 [-]: RETURN    R0 1         ; return 


