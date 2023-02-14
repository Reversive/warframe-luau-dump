; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "GrnTwinBurstPistols"
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; UpdateAnimation := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ResetOffset := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K3        ; OnFireMainhand := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K4        ; OnFireOffhand := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 K2        ; R3 := 0.010000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x73a8846a]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       5            ; PC := 5
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 20 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K4        ; R2 := _T
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 26 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x73a8846a]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5163741e]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 190
 34 [-]: JMP       190          ; PC := 190
 35 [-]: GETGLOBAL R3 K4        ; R3 := _T
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 38 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["avatarId"]
 39 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K4        ; R3 := _T
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 44 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 45 [-]: SETTABLE  R3 K7 R4     ; R3["avatarId"] := R4
 46 [-]: GETGLOBAL R3 K4        ; R3 := _T
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 49 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["avatarId"]
 50 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mainHand"]
 51 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R3 K4        ; R3 := _T
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 56 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["avatarId"]
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K9 K10    ; R4["delta"] := 0.000000
 59 [-]: SETTABLE  R4 K11 K10   ; R4["targetDelta"] := 0.000000
 60 [-]: SETTABLE  R4 K12 K13   ; R4["index"] := 1.000000
 61 [-]: SETTABLE  R3 K8 R4     ; R3["mainHand"] := R4
 62 [-]: GETGLOBAL R3 K4        ; R3 := _T
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 65 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["avatarId"]
 66 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["offHand"]
 67 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R3 K4        ; R3 := _T
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 72 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["avatarId"]
 73 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 74 [-]: SETTABLE  R4 K9 K10    ; R4["delta"] := 0.000000
 75 [-]: SETTABLE  R4 K11 K10   ; R4["targetDelta"] := 0.000000
 76 [-]: SETTABLE  R4 K12 K13   ; R4["index"] := 1.000000
 77 [-]: SETTABLE  R3 K14 R4    ; R3["offHand"] := R4
 78 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
 79 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x53c3399f]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x92c56c50]
 82 [-]: CONST     R10 1        ; R10 := 1.000000
 83 [-]: CONST     R11 1        ; R11 := 1.000000
 84 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 85 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 190
 89 [-]: JMP       190          ; PC := 190
 90 [-]: EQ        1 R7 K13     ; if R7 == 1.000000 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: EQ        0 R7 K18     ; if R7 ~= 7.000000 then PC := 183
 93 [-]: JMP       183          ; PC := 183
 94 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x72d56f6b]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x100d35ab]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: MOVE      R3 R9        ; R3 := R9
 99 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: DIV       R4 K13 R3    ; R4 := 1.000000 / R3
102 [-]: JMP       104          ; PC := 104
103 [-]: CONST     R4 1         ; R4 := 1.000000
104 [-]: GETGLOBAL R9 K4        ; R9 := _T
105 [-]: GETUPVAL  R10 U0       ; R10 := U0
106 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
107 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatarId"]
108 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mainHand"]
109 [-]: GETTABLE  R6 R9 K9     ; R6 := R9["delta"]
110 [-]: GETGLOBAL R9 K4        ; R9 := _T
111 [-]: GETUPVAL  R10 U0       ; R10 := U0
112 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
113 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatarId"]
114 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mainHand"]
115 [-]: GETTABLE  R5 R9 K11    ; R5 := R9["targetDelta"]
116 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 141
117 [-]: JMP       141          ; PC := 141
118 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
119 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0xac1b386a]
120 [-]: GETGLOBAL R10 K21      ; R10 := 0x5bced4c4
121 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xac1b386a]
122 [-]: GETGLOBAL R11 K23      ; R11 := 0x67652851
123 [-]: CALL      R11 1 2      ; R11 := R11()
124 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
125 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
126 [-]: MOVE      R12 R5       ; R12 := R5
127 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
128 [-]: CONST     R11 1        ; R11 := 1.000000
129 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
130 [-]: MOVE      R6 R9        ; R6 := R9
131 [-]: GETGLOBAL R9 K4        ; R9 := _T
132 [-]: GETUPVAL  R10 U0       ; R10 := U0
133 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
134 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatarId"]
135 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mainHand"]
136 [-]: SETTABLE  R9 K9 R6     ; R9["delta"] := R6
137 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x45c31347]
138 [-]: CONST     R11 0        ; R11 := 0.000000
139 [-]: MOVE      R12 R6       ; R12 := R6
140 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
141 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
142 [-]: MOVE      R10 R8       ; R10 := R8
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 183
145 [-]: JMP       183          ; PC := 183
146 [-]: GETGLOBAL R9 K4        ; R9 := _T
147 [-]: GETUPVAL  R10 U0       ; R10 := U0
148 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
149 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatarId"]
150 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["offHand"]
151 [-]: GETTABLE  R6 R9 K9     ; R6 := R9["delta"]
152 [-]: GETGLOBAL R9 K4        ; R9 := _T
153 [-]: GETUPVAL  R10 U0       ; R10 := U0
154 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
155 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatarId"]
156 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["offHand"]
157 [-]: GETTABLE  R5 R9 K11    ; R5 := R9["targetDelta"]
158 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 183
159 [-]: JMP       183          ; PC := 183
160 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
161 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0xac1b386a]
162 [-]: GETGLOBAL R10 K21      ; R10 := 0x5bced4c4
163 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xac1b386a]
164 [-]: GETGLOBAL R11 K23      ; R11 := 0x67652851
165 [-]: CALL      R11 1 2      ; R11 := R11()
166 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
167 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
168 [-]: MOVE      R12 R5       ; R12 := R5
169 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
170 [-]: CONST     R11 1        ; R11 := 1.000000
171 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
172 [-]: MOVE      R6 R9        ; R6 := R9
173 [-]: GETGLOBAL R9 K4        ; R9 := _T
174 [-]: GETUPVAL  R10 U0       ; R10 := U0
175 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
176 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatarId"]
177 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["offHand"]
178 [-]: SETTABLE  R9 K9 R6     ; R9["delta"] := R6
179 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x45c31347]
180 [-]: CONST     R11 0        ; R11 := 0.000000
181 [-]: MOVE      R12 R6       ; R12 := R6
182 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
183 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
184 [-]: CONST     R10 0        ; R10 := 0.000000
185 [-]: CALL      R9 2 1       ; R9(R10)
186 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x53c3399f]
187 [-]: CALL      R9 2 2       ; R9 := R9(R10)
188 [-]: MOVE      R7 R9        ; R7 := R9
189 [-]: JMP       85           ; PC := 85
190 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5163741e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 23 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K5 R3     ; R2["avatarId"] := R3
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K7 K8     ; R3["delta"] := 0.000000
 36 [-]: SETTABLE  R3 K9 K8     ; R3["targetDelta"] := 0.000000
 37 [-]: SETTABLE  R3 K10 K11   ; R3["index"] := 1.000000
 38 [-]: SETTABLE  R2 K6 R3     ; R2["mainHand"] := R3
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 42 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K7 K8     ; R3["delta"] := 0.000000
 45 [-]: SETTABLE  R3 K9 K8     ; R3["targetDelta"] := 0.000000
 46 [-]: SETTABLE  R3 K10 K11   ; R3["index"] := 1.000000
 47 [-]: SETTABLE  R2 K12 R3    ; R2["offHand"] := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5163741e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 114
 18 [-]: JMP       114          ; PC := 114
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 23 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K5 R3     ; R2["avatarId"] := R3
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mainHand"]
 35 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 40 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K7 K8     ; R3["delta"] := 0.000000
 43 [-]: SETTABLE  R3 K9 K8     ; R3["targetDelta"] := 0.000000
 44 [-]: SETTABLE  R3 K10 K11   ; R3["index"] := 1.000000
 45 [-]: SETTABLE  R2 K6 R3     ; R2["mainHand"] := R3
 46 [-]: GETGLOBAL R2 K12       ; R2 := 0xbcc6fe94
 47 [-]: LEN       R2 R2        ; R2 := # R2
 48 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R3 K12       ; R3 := 0xbcc6fe94
 51 [-]: SETTABLE  R3 K11 K11   ; R3[1.000000] := 1.000000
 52 [-]: CONST     R2 1         ; R2 := 1.000000
 53 [-]: CONST     R3 1         ; R3 := 1.000000
 54 [-]: GETGLOBAL R4 K0        ; R4 := _T
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 57 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 58 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 59 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["index"]
 60 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 65 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 66 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 67 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 68 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xac1b386a]
 69 [-]: CONST     R6 2         ; R6 := 2.000000
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: SETTABLE  R4 K10 R5    ; R4["index"] := R5
 73 [-]: GETGLOBAL R4 K0        ; R4 := _T
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 76 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 77 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 78 [-]: SETTABLE  R4 K7 K8     ; R4["delta"] := 0.000000
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 83 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 84 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 85 [-]: GETTABLE  R3 R4 K10    ; R3 := R4["index"]
 86 [-]: GETGLOBAL R4 K0        ; R4 := _T
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 89 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 90 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 91 [-]: ADD       R5 R3 K11    ; R5 := R3 + 1.000000
 92 [-]: SETTABLE  R4 K10 R5    ; R4["index"] := R5
 93 [-]: GETGLOBAL R4 K0        ; R4 := _T
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 96 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 97 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mainHand"]
 98 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 99 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xac1b386a]
100 [-]: GETGLOBAL R6 K12       ; R6 := 0xbcc6fe94
101 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
102 [-]: CONST     R7 1         ; R7 := 1.000000
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: SETTABLE  R4 K9 R5     ; R4["targetDelta"] := R5
105 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x5d985c7e]
106 [-]: GETGLOBAL R6 K16       ; R6 := 0x81b67eec
107 [-]: LOADKB    R7 0 0       ; R7 := false
108 [-]: LOADKB    R8 0 0       ; R8 := false
109 [-]: CONST     R9 0         ; R9 := 0.000000
110 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
111 [-]: CALL      R10 1 2      ; R10 := R10()
112 [-]: LOADK     R11 K18      ; R11 := 0.000001
113 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
114 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5163741e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 114
 18 [-]: JMP       114          ; PC := 114
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 23 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K5 R3     ; R2["avatarId"] := R3
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["offHand"]
 35 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 40 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatarId"]
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K7 K8     ; R3["delta"] := 0.000000
 43 [-]: SETTABLE  R3 K9 K8     ; R3["targetDelta"] := 0.000000
 44 [-]: SETTABLE  R3 K10 K11   ; R3["index"] := 1.000000
 45 [-]: SETTABLE  R2 K6 R3     ; R2["offHand"] := R3
 46 [-]: GETGLOBAL R2 K12       ; R2 := 0xbcc6fe94
 47 [-]: LEN       R2 R2        ; R2 := # R2
 48 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R3 K12       ; R3 := 0xbcc6fe94
 51 [-]: SETTABLE  R3 K11 K11   ; R3[1.000000] := 1.000000
 52 [-]: CONST     R2 1         ; R2 := 1.000000
 53 [-]: CONST     R3 1         ; R3 := 1.000000
 54 [-]: GETGLOBAL R4 K0        ; R4 := _T
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 57 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 58 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 59 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["index"]
 60 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 65 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 66 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 67 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 68 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xac1b386a]
 69 [-]: CONST     R6 2         ; R6 := 2.000000
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: SETTABLE  R4 K10 R5    ; R4["index"] := R5
 73 [-]: GETGLOBAL R4 K0        ; R4 := _T
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 76 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 77 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 78 [-]: SETTABLE  R4 K7 K8     ; R4["delta"] := 0.000000
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 83 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 84 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 85 [-]: GETTABLE  R3 R4 K10    ; R3 := R4["index"]
 86 [-]: GETGLOBAL R4 K0        ; R4 := _T
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 89 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 90 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 91 [-]: ADD       R5 R3 K11    ; R5 := R3 + 1.000000
 92 [-]: SETTABLE  R4 K10 R5    ; R4["index"] := R5
 93 [-]: GETGLOBAL R4 K0        ; R4 := _T
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 96 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["avatarId"]
 97 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["offHand"]
 98 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 99 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xac1b386a]
100 [-]: GETGLOBAL R6 K12       ; R6 := 0xbcc6fe94
101 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
102 [-]: CONST     R7 1         ; R7 := 1.000000
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: SETTABLE  R4 K9 R5     ; R4["targetDelta"] := R5
105 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x5d985c7e]
106 [-]: GETGLOBAL R6 K16       ; R6 := 0x81b67eec
107 [-]: LOADKB    R7 0 0       ; R7 := false
108 [-]: LOADKB    R8 0 0       ; R8 := false
109 [-]: CONST     R9 0         ; R9 := 0.000000
110 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
111 [-]: CALL      R10 1 2      ; R10 := R10()
112 [-]: LOADK     R11 K18      ; R11 := 0.000001
113 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
114 [-]: RETURN    R0 1         ; return 


