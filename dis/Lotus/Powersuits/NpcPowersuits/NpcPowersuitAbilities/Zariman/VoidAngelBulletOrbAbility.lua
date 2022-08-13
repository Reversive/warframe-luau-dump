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
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; GrowOrb := R1
 11 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 12 [-]: SETGLOBAL R1 K4        ; onOrbHit := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x73901acf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc0e06c5c]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LEN       R4 R3        ; R4 := # R3
 17 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 101
 18 [-]: JMP       101          ; PC := 101
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LEN       R5 R3        ; R5 := # R3
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 100       ; R4 -= R6; PC := 100
 23 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["visible"]
 25 [-]: TEST      R8 0         ; if not R8 then PC := 100
 26 [-]: JMP       100          ; PC := 100
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 28 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 29 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["avatar"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 100
 32 [-]: JMP       100          ; PC := 100
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["avatar"]
 35 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x13fe5c2e]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x13fe5c2e]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 100
 40 [-]: JMP       100          ; PC := 100
 41 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 42 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["avatar"]
 43 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x73901acf]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 100
 46 [-]: JMP       100          ; PC := 100
 47 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 48 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["distanceToTarget"]
 49 [-]: GETGLOBAL R9 K9        ; R9 := 0x4243a037
 50 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 53 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["distanceToTarget"]
 54 [-]: GETGLOBAL R9 K10       ; R9 := 0x86f495d5
 55 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 100
 56 [-]: JMP       100          ; PC := 100
 57 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 58 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["avatar"]
 59 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xde321e6f]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x7c09e541]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x48d05257]
 66 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 67 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["avatar"]
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: LOADK     R8 1         ; R8 := 1.000000
 70 [-]: RETURN    R8 2         ; return R8
 71 [-]: JMP       100          ; PC := 100
 72 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 73 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["avatar"]
 74 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x2ec61863]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETGLOBAL R10 K15      ; R10 := 0x20b7f774
 77 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0xd1586535]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0xd1586535]
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 82 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
 83 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xe4a5b3ca]
 84 [-]: GETUPVAL  R12 U0       ; R12 := U0
 85 [-]: GETTABLE  R13 R10 K19  ; R13 := R10["heading"]
 86 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["heading"]
 87 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: LE        1 R11 K20    ; if R11 <= 30.000000 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 92
 92 [-]: LOADBOOL  R11 1 0      ; R11 := true
 93 [-]: TEST      R11 0        ; if not R11 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x48d05257]
 96 [-]: MOVE      R14 R8       ; R14 := R8
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: LOADK     R12 1        ; R12 := 1.000000
 99 [-]: RETURN    R12 2        ; return R12
100 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x003c792f]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xb71ef2fe
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x55156ff7
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x7027c544]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x3f87ed3b
 14 [-]: LOADBOOL  R9 0 0       ; R9 := false
 15 [-]: LOADK     R10 2        ; R10 := 2.000000
 16 [-]: LOADK     R11 1        ; R11 := 1.000000
 17 [-]: LOADBOOL  R12 1 0      ; R12 := true
 18 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 19 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x21b4c60e]
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x6a98abc5
 21 [-]: MOVE      R10 R6       ; R10 := R6
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x55156ff7
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x3f87ed3b
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf0267db4]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K5        ; R9 := 0x3f87ed3b
 35 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x11ccb9ff]
 36 [-]: GETGLOBAL R11 K11      ; R11 := 0xde4726a9
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 39 [-]: SUB       R10 R7 R5    ; R10 := R7 - R5
 40 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 41 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x659d451f]
 42 [-]: GETGLOBAL R12 K13      ; R12 := 0xba6eae3d
 43 [-]: LOADBOOL  R13 0 0      ; R13 := false
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: LOADNIL   R10 R10      ; R10 := nil
 46 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
 47 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x18d05d30]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x47901f07]
 52 [-]: GETGLOBAL R13 K17      ; R13 := 0xefc71b14
 53 [-]: GETGLOBAL R14 K18      ; R14 := 0x26887b76
 54 [-]: GETGLOBAL R15 K19      ; R15 := 0xc4d7d8fb
 55 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_ROTATION
 56 [-]: MOVE      R17 R1       ; R17 := R1
 57 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 58 [-]: MOVE      R10 R11      ; R10 := R11
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x47901f07]
 61 [-]: GETGLOBAL R13 K21      ; R13 := 0xb395fd4d
 62 [-]: GETGLOBAL R14 K18      ; R14 := 0x26887b76
 63 [-]: GETGLOBAL R15 K19      ; R15 := 0xc4d7d8fb
 64 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_ROTATION
 65 [-]: MOVE      R17 R1       ; R17 := R1
 66 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 67 [-]: MOVE      R10 R11      ; R10 := R11
 68 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x47901f07]
 69 [-]: GETGLOBAL R13 K22      ; R13 := 0xad9d2d22
 70 [-]: GETGLOBAL R14 K23      ; R14 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_VECTOR
 72 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_ROTATION
 73 [-]: MOVE      R17 R1       ; R17 := R1
 74 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 76 [-]: MOVE      R13 R2       ; R13 := R2
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R12 R2 K1    ; R13 := R2; R12 := R2[0x003c792f]
 81 [-]: GETGLOBAL R14 K2       ; R14 := 0xb71ef2fe
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: MOVE      R4 R12       ; R4 := R12
 84 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10[0xd1586535]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R13 R9       ; R13 := R9
 87 [-]: LT        0 K26 R13    ; if 0.000000 >= R13 then PC := 181
 88 [-]: JMP       181          ; PC := 181
 89 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x73901acf]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 0        ; if not R14 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 99 [-]: MOVE      R15 R10      ; R15 := R10
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
104 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x05909209]
105 [-]: GETGLOBAL R16 K29      ; R16 := 0xa066148f
106 [-]: MOVE      R17 R12      ; R17 := R12
107 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
108 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
109 [-]: SELF      R14 R10 K30  ; R15 := R10; R14 := R10[0xa2880940]
110 [-]: CALL      R14 2 1      ; R14(R15)
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
113 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x18d05d30]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 0        ; if not R14 then PC := 141
116 [-]: JMP       141          ; PC := 141
117 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
118 [-]: MOVE      R15 R10      ; R15 := R10
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R14 R10 K31  ; R15 := R10; R14 := R10[0xd2715720]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: LE        0 R14 K26    ; if R14 > 0.000000 then PC := 153
125 [-]: JMP       153          ; PC := 153
126 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
127 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x05909209]
128 [-]: GETGLOBAL R16 K29      ; R16 := 0xa066148f
129 [-]: MOVE      R17 R12      ; R17 := R12
130 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
131 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
132 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x5d985c7e]
133 [-]: GETGLOBAL R16 K33      ; R16 := 0xdc240827
134 [-]: LOADBOOL  R17 1 0      ; R17 := true
135 [-]: LOADK     R18 2        ; R18 := 2.000000
136 [-]: LOADK     R19 1        ; R19 := 1.000000
137 [-]: LOADBOOL  R20 1 0      ; R20 := true
138 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
139 [-]: RETURN    R0 1         ; return 
140 [-]: JMP       153          ; PC := 153
141 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0x16e0b3da]
142 [-]: GETGLOBAL R16 K33      ; R16 := 0xdc240827
143 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
144 [-]: TEST      R14 0        ; if not R14 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
147 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x05909209]
148 [-]: GETGLOBAL R16 K29      ; R16 := 0xa066148f
149 [-]: MOVE      R17 R12      ; R17 := R12
150 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
151 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
152 [-]: RETURN    R0 1         ; return 
153 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10[0xd1586535]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: MOVE      R12 R14      ; R12 := R14
156 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
157 [-]: MOVE      R15 R2       ; R15 := R2
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 1        ; if R14 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R14 R2 K1    ; R15 := R2; R14 := R2[0x003c792f]
162 [-]: GETGLOBAL R16 K2       ; R16 := 0xb71ef2fe
163 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
164 [-]: MOVE      R4 R14       ; R4 := R14
165 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1[0x32809832]
166 [-]: GETGLOBAL R16 K36      ; R16 := 0xa421af95
167 [-]: GETTABLE  R17 R4 K37   ; R17 := R4["x"]
168 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1[0xd1586535]
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["y"]
171 [-]: GETTABLE  R19 R4 K39   ; R19 := R4["z"]
172 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
173 [-]: CALL      R14 0 1      ; R14(R15,...)
174 [-]: GETGLOBAL R14 K40      ; R14 := 0x67652851
175 [-]: CALL      R14 1 2      ; R14 := R14()
176 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
177 [-]: GETGLOBAL R14 K41      ; R14 := 0xcbd666e1
178 [-]: LOADK     R15 0        ; R15 := 0.000000
179 [-]: CALL      R14 2 1      ; R14(R15)
180 [-]: JMP       87           ; PC := 87
181 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
182 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x18d05d30]
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: TEST      R14 0        ; if not R14 then PC := 205
185 [-]: JMP       205          ; PC := 205
186 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
187 [-]: MOVE      R15 R10      ; R15 := R10
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: TEST      R14 0        ; if not R14 then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
192 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x05909209]
193 [-]: GETGLOBAL R16 K29      ; R16 := 0xa066148f
194 [-]: MOVE      R17 R12      ; R17 := R12
195 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
196 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
197 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x5d985c7e]
198 [-]: GETGLOBAL R16 K33      ; R16 := 0xdc240827
199 [-]: LOADBOOL  R17 1 0      ; R17 := true
200 [-]: LOADK     R18 2        ; R18 := 2.000000
201 [-]: LOADK     R19 1        ; R19 := 1.000000
202 [-]: LOADBOOL  R20 1 0      ; R20 := true
203 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
204 [-]: RETURN    R0 1         ; return 
205 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10[0xd1586535]
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
208 [-]: MOVE      R16 R1       ; R16 := R1
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: TEST      R15 0        ; if not R15 then PC := 227
211 [-]: JMP       227          ; PC := 227
212 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
213 [-]: MOVE      R16 R10      ; R16 := R10
214 [-]: CALL      R15 2 2      ; R15 := R15(R16)
215 [-]: TEST      R15 1        ; if R15 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R15 R10 K30  ; R16 := R10; R15 := R10[0xa2880940]
218 [-]: CALL      R15 2 1      ; R15(R16)
219 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
220 [-]: MOVE      R16 R11      ; R16 := R11
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R15 R11 K30  ; R16 := R11; R15 := R11[0xa2880940]
225 [-]: CALL      R15 2 1      ; R15(R16)
226 [-]: RETURN    R0 1         ; return 
227 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1[0x659d451f]
228 [-]: GETGLOBAL R17 K42      ; R17 := 0x17517254
229 [-]: LOADBOOL  R18 0 0      ; R18 := false
230 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
231 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
232 [-]: MOVE      R16 R2       ; R16 := R2
233 [-]: CALL      R15 2 2      ; R15 := R15(R16)
234 [-]: TEST      R15 1        ; if R15 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: SELF      R15 R2 K1    ; R16 := R2; R15 := R2[0x003c792f]
237 [-]: GETGLOBAL R17 K2       ; R17 := 0xb71ef2fe
238 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
239 [-]: MOVE      R4 R15       ; R4 := R15
240 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
241 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x05909209]
242 [-]: GETGLOBAL R17 K43      ; R17 := 0x78403f35
243 [-]: MOVE      R18 R14      ; R18 := R14
244 [-]: GETGLOBAL R19 K44      ; R19 := 0x20b7f774
245 [-]: MOVE      R20 R14      ; R20 := R14
246 [-]: MOVE      R21 R4       ; R21 := R4
247 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
248 [-]: MOVE      R20 R1       ; R20 := R1
249 [-]: MOVE      R21 R1       ; R21 := R1
250 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
251 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0x47901f07]
252 [-]: GETGLOBAL R18 K45      ; R18 := 0x934fc3ab
253 [-]: GETGLOBAL R19 K18      ; R19 := 0x26887b76
254 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
255 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
256 [-]: MOVE      R18 R10      ; R18 := R10
257 [-]: CALL      R17 2 2      ; R17 := R17(R18)
258 [-]: TEST      R17 1        ; if R17 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: SELF      R17 R10 K30  ; R18 := R10; R17 := R10[0xa2880940]
261 [-]: CALL      R17 2 1      ; R17(R18)
262 [-]: GETGLOBAL R17 K46      ; R17 := 0xbe190284
263 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x0d10e037]
264 [-]: GETGLOBAL R19 K48      ; R19 := 0x9d22b6b2
265 [-]: LOADK     R20 0        ; R20 := 0.000000
266 [-]: MOVE      R21 R1       ; R21 := R1
267 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
268 [-]: GETGLOBAL R18 K46      ; R18 := 0xbe190284
269 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0x0d10e037]
270 [-]: GETGLOBAL R20 K49      ; R20 := 0xd5332d27
271 [-]: LOADK     R21 0        ; R21 := 0.000000
272 [-]: MOVE      R22 R1       ; R22 := R1
273 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
274 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
275 [-]: MOVE      R20 R15      ; R20 := R15
276 [-]: CALL      R19 2 2      ; R19 := R19(R20)
277 [-]: TEST      R19 1        ; if R19 then PC := 307
278 [-]: JMP       307          ; PC := 307
279 [-]: SELF      R19 R15 K50  ; R20 := R15; R19 := R15[0x263a3cc2]
280 [-]: MOVE      R21 R1       ; R21 := R1
281 [-]: CALL      R19 3 1      ; R19(R20,R21)
282 [-]: SELF      R19 R15 K51  ; R20 := R15; R19 := R15[0xed516f46]
283 [-]: MOVE      R21 R17      ; R21 := R17
284 [-]: CALL      R19 3 1      ; R19(R20,R21)
285 [-]: SELF      R19 R15 K52  ; R20 := R15; R19 := R15[0x5c9c7040]
286 [-]: MOVE      R21 R18      ; R21 := R18
287 [-]: CALL      R19 3 1      ; R19(R20,R21)
288 [-]: SELF      R19 R1 K53   ; R20 := R1; R19 := R1[0x13fe5c2e]
289 [-]: CALL      R19 2 2      ; R19 := R19(R20)
290 [-]: TEST      R19 0        ; if not R19 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: SELF      R19 R15 K54  ; R20 := R15; R19 := R15[0xcddf4fd7]
293 [-]: LOADK     R21 1        ; R21 := 1.000000
294 [-]: CALL      R19 3 1      ; R19(R20,R21)
295 [-]: JMP       299          ; PC := 299
296 [-]: SELF      R19 R15 K54  ; R20 := R15; R19 := R15[0xcddf4fd7]
297 [-]: LOADK     R21 2        ; R21 := 2.000000
298 [-]: CALL      R19 3 1      ; R19(R20,R21)
299 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
300 [-]: MOVE      R20 R2       ; R20 := R2
301 [-]: CALL      R19 2 2      ; R19 := R19(R20)
302 [-]: TEST      R19 1        ; if R19 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: SELF      R19 R15 K55  ; R20 := R15; R19 := R15[0x419785d7]
305 [-]: MOVE      R21 R2       ; R21 := R2
306 [-]: CALL      R19 3 1      ; R19(R20,R21)
307 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
308 [-]: MOVE      R20 R16      ; R20 := R16
309 [-]: CALL      R19 2 2      ; R19 := R19(R20)
310 [-]: TEST      R19 1        ; if R19 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: SELF      R19 R16 K30  ; R20 := R16; R19 := R16[0xa2880940]
313 [-]: CALL      R19 2 1      ; R19(R20)
314 [-]: SUB       R19 R6 R9    ; R19 := R6 - R9
315 [-]: GETGLOBAL R20 K41      ; R20 := 0xcbd666e1
316 [-]: MOVE      R21 R19      ; R21 := R19
317 [-]: CALL      R20 2 1      ; R20(R21)
318 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xb3ed31dd]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0xefc71b14
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0xefc71b14
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R5 R6        ; R5 := R6
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xd81ce8f9
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2d9ba74f]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xd81ce8f9
  8 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0e04f0
 10 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0e04f0
 12 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2d9ba74f]
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x67652851
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 24 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x65d389cb]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R2 R5        ; R2 := R5
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       12           ; PC := 12
 36 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2d9ba74f]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x52de0ed7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gLotusOperatorAvatarType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


