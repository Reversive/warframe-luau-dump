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
  4 [-]: SETGLOBAL R0 K1        ; ApplyUpgrade := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x476e2c9a
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x476e2c9a
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x5b7aae67
 16 [-]: SETTABLE  R1 K6 R2     ; R1["SHOTS"] := R2
 17 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x881b6b90]
 10 [-]: LOADK     R8 0         ; R8 := 0.000000
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x476e2c9a
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xac1b386a]
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x476e2c9a
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 23 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x5e6704ff]
 24 [-]: LOADK     R9 210       ; R9 := 210.000000
 25 [-]: LOADK     R10 1        ; R10 := 1.000000
 26 [-]: ADD       R11 K10 R6   ; R11 := 1.000000 + R6
 27 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0xcde10c4a]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: LOADK     R14 25       ; R14 := 25.000000
 31 [-]: GETGLOBAL R15 K12      ; R15 := 0x0469f296
 32 [-]: LOADK     R16 K13      ; R16 := "HEAD"
 33 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: GETGLOBAL R7 K14       ; R7 := 0x6c97a788
 36 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x608bc054]
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: SETTABLE  R7 K16 R0    ; R7["instigator"] := R0
 39 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 42 [-]: SETTABLE  R7 K17 R8    ; R7["affected"] := R8
 43 [-]: SETTABLE  R7 K18 K19   ; R7["buffType"] := 8.000000
 44 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4[0xcde10c4a]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SETTABLE  R7 K20 R8    ; R7["abilityType"] := R8
 47 [-]: GETGLOBAL R8 K22       ; R8 := 0x5b7aae67
 48 [-]: SETTABLE  R7 K21 R8    ; R7["buffData"] := R8
 49 [-]: MUL       R8 R6 K24    ; R8 := R6 * 100.000000
 50 [-]: SETTABLE  R7 K23 R8    ; R7["buffDataExtra"] := R8
 51 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x37e45fb5]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: LOADBOOL  R12 1 0      ; R12 := true
 55 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 56 [-]: LOADBOOL  R8 1 0       ; R8 := true
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5[0xa4ee0793]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: GETGLOBAL R12 K22      ; R12 := 0x5b7aae67
 62 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 137
 63 [-]: JMP       137          ; PC := 137
 64 [-]: GETGLOBAL R12 K27      ; R12 := 0x7b998233
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 137
 68 [-]: JMP       137          ; PC := 137
 69 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x2047cfe7]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 137
 72 [-]: JMP       137          ; PC := 137
 73 [-]: SELF      R12 R5 K26   ; R13 := R5; R12 := R5[0xa4ee0793]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: EQ        1 R12 R10    ; if R12 == R10 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: ADD       R11 R11 K10  ; R11 := R11 + 1.000000
 80 [-]: GETGLOBAL R13 K6       ; R13 := 0x5bced4c4
 81 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[0xb62ecfe0]
 82 [-]: LOADK     R14 0        ; R14 := 0.000000
 83 [-]: GETGLOBAL R15 K22      ; R15 := 0x5b7aae67
 84 [-]: SUB       R15 R15 R11  ; R15 := R15 - R11
 85 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 86 [-]: SETTABLE  R7 K21 R13   ; R7["buffData"] := R13
 87 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x37e45fb5]
 88 [-]: MOVE      R15 R7       ; R15 := R7
 89 [-]: LOADBOOL  R16 1 0      ; R16 := true
 90 [-]: LOADBOOL  R17 1 0      ; R17 := true
 91 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 92 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0x0e46e45b]
 93 [-]: LOADK     R15 4        ; R15 := 4.000000
 94 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 95 [-]: TEST      R13 0        ; if not R13 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: LT        0 K31 R11    ; if 0.000000 >= R11 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: LOADK     R11 0        ; R11 := 0.000000
100 [-]: GETGLOBAL R13 K22      ; R13 := 0x5b7aae67
101 [-]: SETTABLE  R7 K21 R13   ; R7["buffData"] := R13
102 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x37e45fb5]
103 [-]: MOVE      R15 R7       ; R15 := R7
104 [-]: LOADBOOL  R16 1 0      ; R16 := true
105 [-]: LOADBOOL  R17 1 0      ; R17 := true
106 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
107 [-]: MOVE      R10 R12      ; R10 := R12
108 [-]: SELF      R13 R5 K3    ; R14 := R5; R13 := R5[0x881b6b90]
109 [-]: LOADK     R15 0        ; R15 := 0.000000
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: MOVE      R9 R13       ; R9 := R13
112 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: TEST      R8 1         ; if R8 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x37e45fb5]
117 [-]: MOVE      R15 R7       ; R15 := R7
118 [-]: LOADBOOL  R16 1 0      ; R16 := true
119 [-]: LOADBOOL  R17 1 0      ; R17 := true
120 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
121 [-]: LOADBOOL  R8 1 0       ; R8 := true
122 [-]: JMP       133          ; PC := 133
123 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: TEST      R8 0         ; if not R8 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x37e45fb5]
128 [-]: MOVE      R15 R7       ; R15 := R7
129 [-]: LOADBOOL  R16 0 0      ; R16 := false
130 [-]: LOADBOOL  R17 1 0      ; R17 := true
131 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
132 [-]: LOADBOOL  R8 0 0       ; R8 := false
133 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
134 [-]: LOADK     R14 0        ; R14 := 0.000000
135 [-]: CALL      R13 2 1      ; R13(R14)
136 [-]: JMP       61           ; PC := 61
137 [-]: GETGLOBAL R13 K27      ; R13 := 0x7b998233
138 [-]: MOVE      R14 R0       ; R14 := R0
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0xde321e6f]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x12dd9da2]
145 [-]: LOADK     R15 210      ; R15 := 210.000000
146 [-]: LOADK     R16 1        ; R16 := 1.000000
147 [-]: ADD       R17 K10 R6   ; R17 := 1.000000 + R6
148 [-]: SELF      R18 R1 K11   ; R19 := R1; R18 := R1[0xcde10c4a]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: MOVE      R19 R1       ; R19 := R1
151 [-]: LOADK     R20 25       ; R20 := 25.000000
152 [-]: GETGLOBAL R21 K12      ; R21 := 0x0469f296
153 [-]: LOADK     R22 K13      ; R22 := "HEAD"
154 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
155 [-]: CALL      R13 0 1      ; R13(R14,...)
156 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x37e45fb5]
157 [-]: MOVE      R15 R7       ; R15 := R7
158 [-]: LOADBOOL  R16 0 0      ; R16 := false
159 [-]: LOADBOOL  R17 1 0      ; R17 := true
160 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
161 [-]: RETURN    R0 1         ; return 


