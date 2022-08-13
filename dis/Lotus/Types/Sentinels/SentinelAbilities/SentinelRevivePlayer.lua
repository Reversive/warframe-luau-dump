; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 1         ; R0 := 1.500000
  2 [-]: LOADK     R1 7         ; R1 := 7.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.250000
  5 [-]: LOADK     R4 0         ; R4 := 0.250000
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
  8 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
  9 [-]: MOVE      R0 R5        ; R0 := R5
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R7 K0        ; GetDescriptionInfo := R7
 16 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R7 K1        ; NpcEvaluateAbility := R7
 19 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R7 K2        ; ActivateAbility := R7
 25 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R7 K3        ; DeactivateAbility := R7
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R2 K0     ; R3 := R2 - 1.000000
  2 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
  3 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xac1b386a]
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: SUB       R5 R2 K2     ; R5 := R2 - 1.000000
  5 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
  6 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: SETTABLE  R2 K0 R3     ; R2["TIME"] := R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x55f27c30]
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETUPVAL  R5 U4        ; R5 := U4
 12 [-]: GETUPVAL  R6 U5        ; R6 := U5
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: MUL       R4 R4 K4     ; R4 := R4 * 100.000000
 16 [-]: ADD       R4 R4 K5     ; R4 := R4 + 0.500000
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K1 R3     ; R2["PERCENT"] := R3
 19 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1c881607]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x1ac1655c]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x73901acf]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8b5b1f58]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xde321e6f]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xe9f54086]
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: LOADK     R9 19        ; R9 := 19.000000
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 24 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x55f27c30]
 25 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4[0x2fdd85ec]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0x10052ecd]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: LEN       R8 R5        ; R8 := # R5
 32 [-]: EQ        1 R8 K13     ; if R8 == 1.000000 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LEN       R8 R5        ; R8 := # R5
 35 [-]: LT        0 K13 R8     ; if 1.000000 >= R8 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: LE        1 R7 R8      ; if R7 <= R8 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: EQ        0 R6 K14     ; if R6 ~= 0.000000 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x8b5b1f58]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0x1ac1655c]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: LOADNIL   R9 R9        ; R9 := nil
 16 [-]: LEN       R10 R6       ; R10 := # R6
 17 [-]: EQ        0 R10 K5     ; if R10 ~= 1.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0xcbd666e1
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: CALL      R10 2 1      ; R10(R11)
 22 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5[0xa33c8780]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5[0x74b62eba]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        1 R10 R5     ; if R10 == R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 37
 37 [-]: LOADBOOL  R10 1 0      ; R10 := true
 38 [-]: TEST      R10 1        ; if R10 then PC := 148
 39 [-]: JMP       148          ; PC := 148
 40 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x132cef96]
 41 [-]: MOVE      R13 R5       ; R13 := R5
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: SELF      R11 R5 K10   ; R12 := R5; R11 := R5[0x7cdbe8cb]
 44 [-]: CALL      R11 2 1      ; R11(R12)
 45 [-]: LOADK     R11 1        ; R11 := 1.000000
 46 [-]: MOVE      R12 R11      ; R12 := R11
 47 [-]: GETUPVAL  R13 U1       ; R13 := U1
 48 [-]: GETUPVAL  R14 U2       ; R14 := U2
 49 [-]: GETUPVAL  R15 U3       ; R15 := U3
 50 [-]: MOVE      R16 R3       ; R16 := R3
 51 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 52 [-]: SELF      R14 R5 K11   ; R15 := R5; R14 := R5[0x448149e6]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 55 [-]: MOVE      R16 R8       ; R16 := R8
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: TEST      R15 1        ; if R15 then PC := 148
 58 [-]: JMP       148          ; PC := 148
 59 [-]: SELF      R15 R8 K12   ; R16 := R8; R15 := R8[0x73901acf]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 0        ; if not R15 then PC := 148
 62 [-]: JMP       148          ; PC := 148
 63 [-]: LOADBOOL  R7 1 0       ; R7 := true
 64 [-]: GETGLOBAL R15 K13      ; R15 := 0xc8802016
 65 [-]: MOVE      R16 R6       ; R16 := R6
 66 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
 69 [-]: MOVE      R21 R19      ; R21 := R19
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: TEST      R20 1        ; if R20 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19[0x74b62eba]
 74 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 75 [-]: EQ        0 R20 R5     ; if R20 ~= R5 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADBOOL  R7 0 0       ; R7 := false
 78 [-]: JMP       81           ; PC := 81
 79 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 68; R17 := R18 end
 80 [-]: JMP       68           ; PC := 68
 81 [-]: SELF      R20 R5 K4    ; R21 := R5; R20 := R5[0x1ac1655c]
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0x2a6e6979]
 84 [-]: LOADBOOL  R22 1 0      ; R22 := true
 85 [-]: CALL      R20 3 1      ; R20(R21,R22)
 86 [-]: GETGLOBAL R20 K15      ; R20 := 0x67652851
 87 [-]: CALL      R20 1 2      ; R20 := R20()
 88 [-]: ADD       R12 R12 R20  ; R12 := R12 + R20
 89 [-]: TEST      R7 0         ; if not R7 then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: GETGLOBAL R20 K1       ; R20 := 0x89326c93
 92 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x18d05d30]
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 0        ; if not R20 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R20 R5 K17   ; R21 := R5; R20 := R5[0x35475fbb]
 97 [-]: GETGLOBAL R22 K15      ; R22 := 0x67652851
 98 [-]: CALL      R22 1 2      ; R22 := R22()
 99 [-]: MUL       R22 R22 R14  ; R22 := R22 * R14
100 [-]: DIV       R22 R22 R13  ; R22 := R22 / R13
101 [-]: CALL      R20 3 1      ; R20(R21,R22)
102 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
103 [-]: MOVE      R21 R9       ; R21 := R9
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: TEST      R20 0        ; if not R20 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R20 R1 K18   ; R21 := R1; R20 := R1[0x47901f07]
110 [-]: GETGLOBAL R22 K19      ; R22 := 0x4c7a3993
111 [-]: GETGLOBAL R23 K20      ; R23 := EMPTY_SYMBOL
112 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
113 [-]: MOVE      R9 R20       ; R9 := R20
114 [-]: LOADK     R12 0        ; R12 := 0.000000
115 [-]: SELF      R20 R5 K7    ; R21 := R5; R20 := R5[0xa33c8780]
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TESTSET   R10 R20 0    ; if not R20 then PC := 125 else R10 := R20
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R20 R5 K8    ; R21 := R5; R20 := R5[0x74b62eba]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: EQ        1 R20 R5     ; if R20 == R5 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 124
124 [-]: LOADBOOL  R10 1 0      ; R10 := true
125 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: TEST      R20 1        ; if R20 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R20 R1 K21   ; R21 := R1; R20 := R1[0x2047cfe7]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 1        ; if R20 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: TEST      R10 0        ; if not R10 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: SELF      R20 R5 K22   ; R21 := R5; R20 := R5[0x3bd38fc3]
137 [-]: CALL      R20 2 1      ; R20(R21)
138 [-]: TEST      R10 0        ; if not R10 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: SELF      R20 R5 K10   ; R21 := R5; R20 := R5[0x7cdbe8cb]
141 [-]: LOADBOOL  R22 1 0      ; R22 := true
142 [-]: CALL      R20 3 1      ; R20(R21,R22)
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R20 K6       ; R20 := 0xcbd666e1
145 [-]: LOADK     R21 0        ; R21 := 0.000000
146 [-]: CALL      R20 2 1      ; R20(R21)
147 [-]: JMP       54           ; PC := 54
148 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
149 [-]: GETGLOBAL R21 K23      ; R21 := _T
150 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["sentinelRevive"]
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: TEST      R20 0        ; if not R20 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R20 K23      ; R20 := _T
155 [-]: NEWTABLE  R21 0 0      ; R21 := {}
156 [-]: SETTABLE  R20 K24 R21  ; R20["sentinelRevive"] := R21
157 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
158 [-]: MOVE      R21 R5       ; R21 := R5
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 1        ; if R20 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: SELF      R20 R5 K4    ; R21 := R5; R20 := R5[0x1ac1655c]
163 [-]: CALL      R20 2 2      ; R20 := R20(R21)
164 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0x2a6e6979]
165 [-]: LOADBOOL  R22 0 0      ; R22 := false
166 [-]: CALL      R20 3 1      ; R20(R21,R22)
167 [-]: SELF      R20 R5 K25   ; R21 := R5; R20 := R5[0x5b89142c]
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x5ca33548]
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: GETGLOBAL R21 K23      ; R21 := _T
172 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["sentinelRevive"]
173 [-]: SETTABLE  R21 R20 R7   ; R21[R20] := R7
174 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x5b89142c]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x5ca33548]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xa33c8780]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5[0x74b62eba]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: EQ        1 R8 R5      ; if R8 == R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 28
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0x74b62eba]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: EQ        0 R9 R5      ; if R9 ~= R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: TEST      R8 1         ; if R8 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5[0x3bd38fc3]
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 38 [-]: GETGLOBAL R10 K7       ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["sentinelRevive"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 99
 42 [-]: JMP       99           ; PC := 99
 43 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 44 [-]: GETGLOBAL R10 K7       ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["sentinelRevive"]
 46 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 99
 49 [-]: JMP       99           ; PC := 99
 50 [-]: GETGLOBAL R9 K7        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["sentinelRevive"]
 52 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 53 [-]: EQ        0 R9 K9      ; if R9 ~= true then PC := 99
 54 [-]: JMP       99           ; PC := 99
 55 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 56 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x18d05d30]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 96
 59 [-]: JMP       96           ; PC := 96
 60 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0x2047cfe7]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 96
 63 [-]: JMP       96           ; PC := 96
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: GETUPVAL  R11 U2       ; R11 := U2
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 69 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5[0x014db014]
 70 [-]: GETGLOBAL R12 K14      ; R12 := 0x5bced4c4
 71 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0xb62ecfe0]
 72 [-]: SELF      R13 R5 K16   ; R14 := R5; R13 := R5[0x1ac1655c]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xfe9ed1e0]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SELF      R14 R5 K18   ; R15 := R5; R14 := R5[0xb40c191a]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: MUL       R14 R14 R9   ; R14 := R14 * R9
 79 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 80 [-]: CALL      R10 0 1      ; R10(R11,...)
 81 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0x1ac1655c]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x57369b8b]
 84 [-]: SELF      R12 R5 K16   ; R13 := R5; R12 := R5[0x1ac1655c]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xb87f958d]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x6e9719eb]
 91 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0xd2715720]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: MUL       R12 K23 R12  ; R12 := 10.000000 * R12
 94 [-]: LOADK     R13 17       ; R13 := 17.000000
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: GETGLOBAL R10 K7       ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["sentinelRevive"]
 98 [-]: SETTABLE  R10 R7 K25   ; R10[R7] := nil
 99 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0x1ac1655c]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x2a6e6979]
102 [-]: LOADBOOL  R12 0 0      ; R12 := false
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: RETURN    R0 1         ; return 


