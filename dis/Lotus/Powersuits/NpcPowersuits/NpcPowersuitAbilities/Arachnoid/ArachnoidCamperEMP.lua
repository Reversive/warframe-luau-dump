; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_COG"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CamperStunned"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x870f0adf]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: EQ        0 R3 K3      ; if R3 ~= 1.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa39bb54b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x443a8d0b
 24 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x48d05257]
 27 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["avatar"]
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xc0e06c5c]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LEN       R5 R4        ; R5 := # R4
 34 [-]: LT        0 K3 R5      ; if 1.000000 >= R5 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: LEN       R6 R4        ; R6 := # R4
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 40 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 41 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 42 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["entity"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 47 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToTarget"]
 48 [-]: GETGLOBAL R10 K7       ; R10 := 0x443a8d0b
 49 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
 52 [-]: RETURN    R9 2         ; return R9
 53 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 54 [-]: LOADK     R9 0         ; R9 := 0.000000
 55 [-]: RETURN    R9 2         ; return R9
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x6f03bfd7
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf05afc29]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x659d451f]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0xba6eae3d
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x9187e7f8
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: LOADK     R10 -1       ; R10 := -1.000000
 21 [-]: LOADK     R11 0        ; R11 := 0.000000
 22 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xc91ae1e2]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x21b4c60e]
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0xcc79ff20
 30 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x7027c544]
 31 [-]: GETGLOBAL R10 K13      ; R10 := 0x9c79c7a7
 32 [-]: LOADBOOL  R11 0 0      ; R11 := false
 33 [-]: LOADK     R12 2        ; R12 := 2.000000
 34 [-]: LOADK     R13 1        ; R13 := 1.000000
 35 [-]: LOADBOOL  R14 1 0      ; R14 := true
 36 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x21b4c60e]
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0xcc79ff20
 41 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x7027c544]
 42 [-]: GETGLOBAL R10 K15      ; R10 := 0xb010a310
 43 [-]: LOADBOOL  R11 0 0      ; R11 := false
 44 [-]: LOADK     R12 2        ; R12 := 2.000000
 45 [-]: LOADK     R13 1        ; R13 := 1.000000
 46 [-]: LOADBOOL  R14 1 0      ; R14 := true
 47 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x0e46e45b]
 55 [-]: LOADK     R7 6         ; R7 := 6.000000
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xa2880940]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xedb2efd9]
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x659d451f]
 70 [-]: GETGLOBAL R7 K19       ; R7 := 0x17517254
 71 [-]: LOADBOOL  R8 0 0       ; R8 := false
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x47901f07]
 74 [-]: GETGLOBAL R7 K20       ; R7 := 0xa066148f
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 77 [-]: LOADK     R10 0        ; R10 := 0.000000
 78 [-]: LOADK     R11 -1       ; R11 := -1.000000
 79 [-]: LOADK     R12 0        ; R12 := 0.000000
 80 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 81 [-]: CALL      R5 0 1       ; R5(R6,...)
 82 [-]: GETGLOBAL R5 K21       ; R5 := 0x91d85e5f
 83 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xc45c884b]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K23       ; R7 := 0x661d93df
 86 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 87 [-]: GETGLOBAL R8 K21       ; R8 := 0x91d85e5f
 88 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 89 [-]: LOADK     R7 0         ; R7 := 0.000000
 90 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x13fe5c2e]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADK     R7 1         ; R7 := 1.000000
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADK     R7 2         ; R7 := 2.000000
 97 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xf6ebd926]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: LOADK     R9 3         ; R9 := 3.000000
100 [-]: GETGLOBAL R10 K26      ; R10 := 0x89326c93
101 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x97dcff30]
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: MOVE      R13 R8       ; R13 := R8
104 [-]: MOVE      R14 R5       ; R14 := R5
105 [-]: GETGLOBAL R15 K28      ; R15 := 0x1440942f
106 [-]: LOADK     R16 200      ; R16 := 200.000000
107 [-]: LOADK     R17 10       ; R17 := 10.000000
108 [-]: LOADNIL   R18 R18      ; R18 := nil
109 [-]: MOVE      R19 R0       ; R19 := R0
110 [-]: LOADK     R20 10       ; R20 := 10.000000
111 [-]: LOADBOOL  R21 0 0      ; R21 := false
112 [-]: LOADBOOL  R22 1 0      ; R22 := true
113 [-]: LOADBOOL  R23 0 0      ; R23 := false
114 [-]: LOADK     R24 1        ; R24 := 1.000000
115 [-]: LOADBOOL  R25 1 0      ; R25 := true
116 [-]: LOADNIL   R26 R26      ; R26 := nil
117 [-]: MOVE      R27 R7       ; R27 := R7
118 [-]: CALL      R10 18 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
119 [-]: GETGLOBAL R10 K26      ; R10 := 0x89326c93
120 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x05909209]
121 [-]: GETGLOBAL R12 K30      ; R12 := 0x27e88fdd
122 [-]: MOVE      R13 R8       ; R13 := R8
123 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0xcb3851b8]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
127 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
128 [-]: MOVE      R11 R4       ; R11 := R4
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4[0xa2880940]
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: LOADK     R10 1        ; R10 := 1.000000
135 [-]: GETGLOBAL R11 K32      ; R11 := 0xa218aced
136 [-]: LOADK     R12 1        ; R12 := 1.000000
137 [-]: FORPREP   R10 155      ; R10 -= R12; PC := 155
138 [-]: GETGLOBAL R14 K26      ; R14 := 0x89326c93
139 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x05909209]
140 [-]: GETGLOBAL R16 K33      ; R16 := 0x5affa3c5
141 [-]: GETGLOBAL R17 K8       ; R17 := 0xa421af95
142 [-]: GETTABLE  R18 R8 K34   ; R18 := R8["x"]
143 [-]: GETTABLE  R19 R8 K35   ; R19 := R8["y"]
144 [-]: ADD       R19 R19 R9   ; R19 := R19 + R9
145 [-]: GETTABLE  R20 R8 K36   ; R20 := R8["z"]
146 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
147 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0xcb3851b8]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: MOVE      R19 R1       ; R19 := R1
150 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
151 [-]: ADD       R9 R9 K37    ; R9 := R9 + 4.000000
152 [-]: GETGLOBAL R14 K38      ; R14 := 0xcbd666e1
153 [-]: LOADK     R15 0        ; R15 := 0.500000
154 [-]: CALL      R14 2 1      ; R14(R15)
155 [-]: FORLOOP   R10 138      ; R10 += R12; if R10 <= R11 then begin PC := 138; R13 := R10 end
156 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
157 [-]: MOVE      R15 R3       ; R15 := R3
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 1        ; if R14 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R14 R3 K18   ; R15 := R3; R14 := R3[0xedb2efd9]
162 [-]: CALL      R14 2 1      ; R14(R15)
163 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x6f03bfd7
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xedb2efd9]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: RETURN    R0 1         ; return 


