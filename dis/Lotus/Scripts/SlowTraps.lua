; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; DoSlow := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: SETGLOBAL R1 K1        ; OnExit := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; OnEnter := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 195
  6 [-]: JMP       195          ; PC := 195
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 195
 11 [-]: JMP       195          ; PC := 195
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xed4e0128]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K2        ; R4 := "Slow"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x388577d5]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["OrokinTraps"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R6 K5        ; R6 := _T
 29 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 30 [-]: SETTABLE  R7 K7 K8     ; R7["_refs"] := 0.000000
 31 [-]: SETTABLE  R6 K6 R7     ; R6["OrokinTraps"] := R7
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 33 [-]: GETGLOBAL R7 K5        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["OrokinTraps"]
 35 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R6 K5        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["OrokinTraps"]
 41 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 42 [-]: SETTABLE  R7 K7 K8     ; R7["_refs"] := 0.000000
 43 [-]: SETTABLE  R7 K9 K8     ; R7["_active"] := 0.000000
 44 [-]: SETTABLE  R7 K10 K11   ; R7["_attenuation"] := nil
 45 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 46 [-]: GETGLOBAL R6 K5        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["OrokinTraps"]
 48 [-]: GETGLOBAL R7 K5        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["OrokinTraps"]
 50 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["_refs"]
 51 [-]: ADD       R7 R7 K12    ; R7 := R7 + 1.000000
 52 [-]: SETTABLE  R6 K7 R7     ; R6["_refs"] := R7
 53 [-]: GETGLOBAL R6 K5        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["OrokinTraps"]
 55 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 56 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["_refs"]
 57 [-]: ADD       R7 R7 K12    ; R7 := R7 + 1.000000
 58 [-]: SETTABLE  R6 K7 R7     ; R6["_refs"] := R7
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 144
 63 [-]: JMP       144          ; PC := 144
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 144
 68 [-]: JMP       144          ; PC := 144
 69 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x13d5d3fb]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 144
 73 [-]: JMP       144          ; PC := 144
 74 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xfc42dd43]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: EQ        1 R7 K12     ; if R7 == 1.000000 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 79
 79 [-]: LOADKB    R7 1 0       ; R7 := true
 80 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x13fe5c2e]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x9d6904c1]
 85 [-]: GETGLOBAL R11 K18      ; R11 := 0x78cf4f10
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: NOT       R9 R9        ; R9 :=  R9
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 90
 90 [-]: LOADKB    R9 1 0       ; R9 := true
 91 [-]: EQ        1 R2 R9      ; if R2 == R9 then PC := 140
 92 [-]: JMP       140          ; PC := 140
 93 [-]: TEST      R9 0         ; if not R9 then PC := 118
 94 [-]: JMP       118          ; PC := 118
 95 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
 96 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 97 [-]: SETTABLE  R6 K9 R10    ; R6["_active"] := R10
 98 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
 99 [-]: EQ        0 R10 K12    ; if R10 ~= 1.000000 then PC := 139
100 [-]: JMP       139          ; PC := 139
101 [-]: GETGLOBAL R10 K19      ; R10 := 0x19596e60
102 [-]: TEST      R10 0        ; if not R10 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xde321e6f]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x5e6704ff]
107 [-]: CONST     R12 80       ; R12 := 80.000000
108 [-]: CONST     R13 2        ; R13 := 2.000000
109 [-]: GETGLOBAL R14 K23      ; R14 := 0x36847ba7
110 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x9d668f53]
113 [-]: MOVE      R12 R4       ; R12 := R4
114 [-]: GETGLOBAL R13 K23      ; R13 := 0x36847ba7
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: SETTABLE  R6 K10 R4    ; R6["_attenuation"] := R4
117 [-]: JMP       139          ; PC := 139
118 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
119 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1.000000
120 [-]: SETTABLE  R6 K9 R10    ; R6["_active"] := R10
121 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
122 [-]: EQ        0 R10 K8     ; if R10 ~= 0.000000 then PC := 139
123 [-]: JMP       139          ; PC := 139
124 [-]: GETGLOBAL R10 K19      ; R10 := 0x19596e60
125 [-]: TEST      R10 0        ; if not R10 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xde321e6f]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x12dd9da2]
130 [-]: CONST     R12 80       ; R12 := 80.000000
131 [-]: CONST     R13 2        ; R13 := 2.000000
132 [-]: GETGLOBAL R14 K23      ; R14 := 0x36847ba7
133 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xd8ececcc]
136 [-]: GETTABLE  R12 R6 K10   ; R12 := R6["_attenuation"]
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: SETTABLE  R6 K10 K11   ; R6["_attenuation"] := nil
139 [-]: MOVE      R2 R9        ; R2 := R9
140 [-]: GETGLOBAL R10 K27      ; R10 := 0xcbd666e1
141 [-]: LOADK     R11 K28      ; R11 := 0.100000
142 [-]: CALL      R10 2 1      ; R10(R11)
143 [-]: JMP       59           ; PC := 59
144 [-]: TEST      R2 0         ; if not R2 then PC := 172
145 [-]: JMP       172          ; PC := 172
146 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
147 [-]: MOVE      R11 R0       ; R11 := R0
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 1        ; if R10 then PC := 172
150 [-]: JMP       172          ; PC := 172
151 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
152 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1.000000
153 [-]: SETTABLE  R6 K9 R10    ; R6["_active"] := R10
154 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["_active"]
155 [-]: EQ        0 R10 K8     ; if R10 ~= 0.000000 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: GETGLOBAL R10 K19      ; R10 := 0x19596e60
158 [-]: TEST      R10 0        ; if not R10 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xde321e6f]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x12dd9da2]
163 [-]: CONST     R12 80       ; R12 := 80.000000
164 [-]: CONST     R13 2        ; R13 := 2.000000
165 [-]: GETGLOBAL R14 K23      ; R14 := 0x36847ba7
166 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xd8ececcc]
169 [-]: GETTABLE  R12 R6 K10   ; R12 := R6["_attenuation"]
170 [-]: CALL      R10 3 1      ; R10(R11,R12)
171 [-]: SETTABLE  R6 K10 K11   ; R6["_attenuation"] := nil
172 [-]: GETTABLE  R10 R6 K7    ; R10 := R6["_refs"]
173 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1.000000
174 [-]: SETTABLE  R6 K7 R10    ; R6["_refs"] := R10
175 [-]: GETTABLE  R10 R6 K7    ; R10 := R6["_refs"]
176 [-]: EQ        0 R10 K8     ; if R10 ~= 0.000000 then PC := 195
177 [-]: JMP       195          ; PC := 195
178 [-]: GETGLOBAL R10 K5       ; R10 := _T
179 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["OrokinTraps"]
180 [-]: SETTABLE  R10 R5 K11   ; R10[R5] := nil
181 [-]: GETGLOBAL R10 K5       ; R10 := _T
182 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["OrokinTraps"]
183 [-]: GETGLOBAL R11 K5       ; R11 := _T
184 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["OrokinTraps"]
185 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["_refs"]
186 [-]: SUB       R11 R11 K12  ; R11 := R11 - 1.000000
187 [-]: SETTABLE  R10 K7 R11   ; R10["_refs"] := R11
188 [-]: GETGLOBAL R10 K5       ; R10 := _T
189 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["OrokinTraps"]
190 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["_refs"]
191 [-]: EQ        0 R10 K8     ; if R10 ~= 0.000000 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: GETGLOBAL R10 K5       ; R10 := _T
194 [-]: SETTABLE  R10 K6 K11   ; R10["OrokinTraps"] := nil
195 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gBaseAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd8ececcc]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xed4e0128]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADK     R6 K5        ; R6 := "Slow"
 11 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x3f384325]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K2        ; R5 := gBaseAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xee0bc178]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SETUPVAL  R0 U0        ; U82 := R0
 27 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xd5f7912b]
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K8        ; R6 := "DoSlow"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x9d668f53]
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 36 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xed4e0128]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADK     R7 K11       ; R7 := "Slow"
 39 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x36847ba7
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


