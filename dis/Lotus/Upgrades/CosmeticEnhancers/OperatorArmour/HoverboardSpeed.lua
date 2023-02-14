; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; HoverboardSpeedTimer := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ApplyUpgrade := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x91be34e1
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x91be34e1
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0xe15169d2
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xe15169d2
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["hoverboardSpeed"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x608bc054]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SETTABLE  R2 K6 R0     ; R2["instigator"] := R0
 15 [-]: SETTABLE  R2 K7 K8     ; R2["buffType"] := 3.000000
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["hoverboardSpeed"]
 18 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 19 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["upgrade"]
 20 [-]: SETTABLE  R2 K9 R3     ; R2["abilityType"] := R3
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["hoverboardSpeed"]
 23 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 24 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["speed"]
 25 [-]: MUL       R3 R3 K13    ; R3 := R3 * 100.000000
 26 [-]: SETTABLE  R2 K11 R3    ; R2["buffDataExtra"] := R3
 27 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x5b89142c]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xbb610e5b]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 32 [-]: GETGLOBAL R7 K2        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["hoverboardSpeed"]
 34 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 35 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["timer"]
 36 [-]: LT        0 K17 R7     ; if 0.000000 >= R7 then PC := 138
 37 [-]: JMP       138          ; PC := 138
 38 [-]: GETGLOBAL R7 K18       ; R7 := 0xcbd666e1
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: GETGLOBAL R7 K2        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["hoverboardSpeed"]
 43 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 44 [-]: GETGLOBAL R8 K2        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["hoverboardSpeed"]
 46 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 47 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["timer"]
 48 [-]: GETGLOBAL R9 K19       ; R9 := 0x67652851
 49 [-]: CALL      R9 1 2       ; R9 := R9()
 50 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 51 [-]: SETTABLE  R7 K16 R8    ; R7["timer"] := R8
 52 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0xbb610e5b]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: MOVE      R6 R7        ; R6 := R7
 55 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 32
 56 [-]: JMP       32           ; PC := 32
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 63 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0xf7d48ee0]
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 66 [-]: TEST      R7 1         ; if R7 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xf7d48ee0]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xf2deaf69]
 71 [-]: GETGLOBAL R9 K22       ; R9 := 0x21992e98
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 0         ; if not R7 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5[0x12dd9da2]
 76 [-]: CONST     R9 190       ; R9 := 190.000000
 77 [-]: CONST     R10 3        ; R10 := 3.000000
 78 [-]: GETGLOBAL R11 K2       ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["hoverboardSpeed"]
 80 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 81 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["speed"]
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5[0x12dd9da2]
 84 [-]: CONST     R9 192       ; R9 := 192.000000
 85 [-]: CONST     R10 3        ; R10 := 3.000000
 86 [-]: GETGLOBAL R11 K2       ; R11 := _T
 87 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["hoverboardSpeed"]
 88 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 89 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["speed"]
 90 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 91 [-]: MOVE      R4 R6        ; R4 := R6
 92 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4[0xde321e6f]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: MOVE      R5 R7        ; R5 := R7
 95 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xf7d48ee0]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 32
101 [-]: JMP       32           ; PC := 32
102 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xf2deaf69]
103 [-]: GETGLOBAL R10 K22      ; R10 := 0x21992e98
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: TEST      R8 0         ; if not R8 then PC := 32
106 [-]: JMP       32           ; PC := 32
107 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5[0x5e6704ff]
108 [-]: CONST     R10 190      ; R10 := 190.000000
109 [-]: CONST     R11 3        ; R11 := 3.000000
110 [-]: GETGLOBAL R12 K2       ; R12 := _T
111 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["hoverboardSpeed"]
112 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
113 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["speed"]
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5[0x5e6704ff]
116 [-]: CONST     R10 192      ; R10 := 192.000000
117 [-]: CONST     R11 3        ; R11 := 3.000000
118 [-]: GETGLOBAL R12 K2       ; R12 := _T
119 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["hoverboardSpeed"]
120 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
121 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["speed"]
122 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
123 [-]: NEWTABLE  R8 1 0       ; R8 := {}
124 [-]: MOVE      R9 R4        ; R9 := R4
125 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
126 [-]: SETTABLE  R2 K28 R8    ; R2["affected"] := R8
127 [-]: GETGLOBAL R8 K2        ; R8 := _T
128 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["hoverboardSpeed"]
129 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
130 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["timer"]
131 [-]: SETTABLE  R2 K29 R8    ; R2["buffData"] := R8
132 [-]: SELF      R8 R4 K30    ; R9 := R4; R8 := R4[0x37e45fb5]
133 [-]: MOVE      R10 R2       ; R10 := R2
134 [-]: LOADKB    R11 1 0      ; R11 := true
135 [-]: LOADKB    R12 1 0      ; R12 := true
136 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
137 [-]: JMP       32           ; PC := 32
138 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
139 [-]: MOVE      R9 R5        ; R9 := R5
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 1         ; if R8 then PC := 172
142 [-]: JMP       172          ; PC := 172
143 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
144 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5[0xf7d48ee0]
145 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
146 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
147 [-]: TEST      R8 1         ; if R8 then PC := 172
148 [-]: JMP       172          ; PC := 172
149 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0xf7d48ee0]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xf2deaf69]
152 [-]: GETGLOBAL R10 K22      ; R10 := 0x21992e98
153 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
154 [-]: TEST      R8 0         ; if not R8 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0x12dd9da2]
157 [-]: CONST     R10 190      ; R10 := 190.000000
158 [-]: CONST     R11 3        ; R11 := 3.000000
159 [-]: GETGLOBAL R12 K2       ; R12 := _T
160 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["hoverboardSpeed"]
161 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
162 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["speed"]
163 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
164 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0x12dd9da2]
165 [-]: CONST     R10 192      ; R10 := 192.000000
166 [-]: CONST     R11 3        ; R11 := 3.000000
167 [-]: GETGLOBAL R12 K2       ; R12 := _T
168 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["hoverboardSpeed"]
169 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
170 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["speed"]
171 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
172 [-]: GETGLOBAL R8 K2        ; R8 := _T
173 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["hoverboardSpeed"]
174 [-]: SETTABLE  R8 R1 K31    ; R8[R1] := nil
175 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5b89142c]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa534c3ac]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 24 [-]: GETGLOBAL R8 K5        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["hoverboardSpeed"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R7 K5        ; R7 := _T
 30 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 31 [-]: SETTABLE  R7 K6 R8     ; R7["hoverboardSpeed"] := R8
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x91be34e1
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 34 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xac1b386a]
 35 [-]: GETGLOBAL R9 K7        ; R9 := 0x91be34e1
 36 [-]: LEN       R9 R9        ; R9 := # R9
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0xe15169d2
 41 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 42 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xac1b386a]
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0xe15169d2
 44 [-]: LEN       R10 R10      ; R10 := # R10
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 48 [-]: GETGLOBAL R9 K11       ; R9 := 0x6c97a788
 49 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x608bc054]
 50 [-]: CALL      R9 1 2       ; R9 := R9()
 51 [-]: SETTABLE  R9 K13 R6    ; R9["instigator"] := R6
 52 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 55 [-]: SETTABLE  R9 K14 R10   ; R9["affected"] := R10
 56 [-]: SETTABLE  R9 K15 K16   ; R9["buffType"] := 3.000000
 57 [-]: SETTABLE  R9 K17 R4    ; R9["abilityType"] := R4
 58 [-]: SETTABLE  R9 K18 R8    ; R9["buffData"] := R8
 59 [-]: MUL       R10 R7 K20   ; R10 := R7 * 100.000000
 60 [-]: SETTABLE  R9 K19 R10   ; R9["buffDataExtra"] := R10
 61 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0x37e45fb5]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: LOADKB    R13 1 0      ; R13 := true
 64 [-]: LOADKB    R14 1 0      ; R14 := true
 65 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 66 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6[0x388577d5]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 69 [-]: GETGLOBAL R12 K5       ; R12 := _T
 70 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["hoverboardSpeed"]
 71 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R11 K5       ; R11 := _T
 76 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["hoverboardSpeed"]
 77 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 78 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 79 [-]: GETGLOBAL R11 K5       ; R11 := _T
 80 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["hoverboardSpeed"]
 81 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 82 [-]: SETTABLE  R11 K23 R8   ; R11["timer"] := R8
 83 [-]: GETGLOBAL R11 K5       ; R11 := _T
 84 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["hoverboardSpeed"]
 85 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 86 [-]: SETTABLE  R11 K24 R7   ; R11["speed"] := R7
 87 [-]: GETGLOBAL R11 K5       ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["hoverboardSpeed"]
 89 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 90 [-]: SETTABLE  R11 K25 R4   ; R11["upgrade"] := R4
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R11 K5       ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["hoverboardSpeed"]
 94 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 95 [-]: SETTABLE  R11 K23 R8   ; R11["timer"] := R8
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R11 R6 K26   ; R12 := R6; R11 := R6[0xd5f7912b]
 98 [-]: GETGLOBAL R13 K27      ; R13 := 0x0469f296
 99 [-]: LOADK     R14 K28      ; R14 := "HoverboardSpeedTimer"
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: LOADKB    R14 0 0      ; R14 := false
102 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
103 [-]: RETURN    R0 1         ; return 


