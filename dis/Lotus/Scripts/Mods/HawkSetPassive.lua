; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HAWK_PASSIVE"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SLEEP_START"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "SLEEP_LOOP"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "SLEEP_END"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: SETGLOBAL R4 K5        ; GetDescriptionInfo := R4
 15 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R4 K6        ; StartMod := R4
 18 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K7        ; DoHawkSleepHit := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x79862ed8
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x79862ed8
  8 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x48e74277]
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: GETGLOBAL R10 K3       ; R10 := 0x12d86f40
 13 [-]: LOADBOOL  R11 0 0      ; R11 := false
 14 [-]: LOADBOOL  R12 0 0      ; R12 := false
 15 [-]: GETGLOBAL R13 K4       ; R13 := 0xa08324e0
 16 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 18 [-]: GETGLOBAL R8 K5        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["HawkPassive"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: SETTABLE  R7 K6 R8     ; R7["HawkPassive"] := R8
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 156
 33 [-]: JMP       156          ; PC := 156
 34 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x2047cfe7]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 156
 37 [-]: JMP       156          ; PC := 156
 38 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x97ce7a31]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 143
 41 [-]: JMP       143          ; PC := 143
 42 [-]: TEST      R7 1         ; if R7 then PC := 143
 43 [-]: JMP       143          ; PC := 143
 44 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xde321e6f]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xe85a2361]
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 140
 53 [-]: JMP       140          ; PC := 140
 54 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xe4df38af]
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETGLOBAL R10 K14      ; R10 := 0xc8802016
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 60 [-]: JMP       138          ; PC := 138
 61 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x388577d5]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 64 [-]: GETGLOBAL R17 K5       ; R17 := _T
 65 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["HawkPassive"]
 66 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 138
 69 [-]: JMP       138          ; PC := 138
 70 [-]: MOVE      R16 R5       ; R16 := R5
 71 [-]: SELF      R17 R14 K16  ; R18 := R14; R17 := R14[0xc4dff581]
 72 [-]: LOADK     R19 4        ; R19 := 4.000000
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: TEST      R17 0        ; if not R17 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R16 0        ; R16 := 0.000000
 77 [-]: JMP       114          ; PC := 114
 78 [-]: SELF      R17 R14 K16  ; R18 := R14; R17 := R14[0xc4dff581]
 79 [-]: LOADK     R19 8        ; R19 := 8.000000
 80 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 81 [-]: TEST      R17 0        ; if not R17 then PC := 114
 82 [-]: JMP       114          ; PC := 114
 83 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 84 [-]: GETGLOBAL R18 K5       ; R18 := _T
 85 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["hawkPassiveDiminish"]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: TEST      R17 0        ; if not R17 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R17 K5       ; R17 := _T
 90 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 91 [-]: SETTABLE  R17 K18 R18  ; R17["hawkPassiveDiminish"] := R18
 92 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 93 [-]: GETGLOBAL R18 K5       ; R18 := _T
 94 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["hawkPassiveDiminish"]
 95 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: TEST      R17 0        ; if not R17 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R17 K5       ; R17 := _T
100 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["hawkPassiveDiminish"]
101 [-]: SETTABLE  R17 R15 K19  ; R17[R15] := 1.000000
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R17 K5       ; R17 := _T
104 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["hawkPassiveDiminish"]
105 [-]: GETGLOBAL R18 K5       ; R18 := _T
106 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["hawkPassiveDiminish"]
107 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
108 [-]: ADD       R18 R18 K19  ; R18 := R18 + 1.000000
109 [-]: SETTABLE  R17 R15 R18  ; R17[R15] := R18
110 [-]: GETGLOBAL R17 K5       ; R17 := _T
111 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["hawkPassiveDiminish"]
112 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
113 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
114 [-]: GETGLOBAL R17 K20      ; R17 := 0x3139e54c
115 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 138
116 [-]: JMP       138          ; PC := 138
117 [-]: GETGLOBAL R17 K5       ; R17 := _T
118 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["HawkPassive"]
119 [-]: NEWTABLE  R18 0 6      ; R18 := {}
120 [-]: SETTABLE  R18 K21 R16  ; R18["duration"] := R16
121 [-]: SETTABLE  R18 K22 K23  ; R18["lastHealth"] := nil
122 [-]: SETTABLE  R18 K24 K23  ; R18["lastShield"] := nil
123 [-]: GETGLOBAL R19 K26      ; R19 := 0x5bced4c4
124 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x3630e649]
125 [-]: LOADK     R20 1        ; R20 := 1.000000
126 [-]: LOADK     R21 2        ; R21 := 2.000000
127 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
128 [-]: SETTABLE  R18 K25 R19  ; R18["reactionId"] := R19
129 [-]: SETTABLE  R18 K28 K29  ; R18["state"] := 0.000000
130 [-]: SETTABLE  R18 K30 R0   ; R18["source"] := R0
131 [-]: SETTABLE  R17 R15 R18  ; R17[R15] := R18
132 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14[0xd5f7912b]
133 [-]: GETGLOBAL R19 K32      ; R19 := 0x0469f296
134 [-]: LOADK     R20 K33      ; R20 := "DoHawkSleepHit"
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: LOADBOOL  R20 0 0      ; R20 := false
137 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
138 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 61; R12 := R13 end
139 [-]: JMP       61           ; PC := 61
140 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0[0x0303325b]
141 [-]: GETUPVAL  R19 U0       ; R19 := U0
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0[0xc9fea43f]
144 [-]: GETUPVAL  R19 U0       ; R19 := U0
145 [-]: TESTSET   R20 R7 0     ; if not R7 then PC := 150 else R20 := R7
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0[0x0e46e45b]
148 [-]: LOADK     R22 0        ; R22 := 0.000000
149 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
150 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
151 [-]: MOVE      R6 R7        ; R6 := R7
152 [-]: GETGLOBAL R17 K7       ; R17 := 0xcbd666e1
153 [-]: LOADK     R18 0        ; R18 := 0.000000
154 [-]: CALL      R17 2 1      ; R17(R18)
155 [-]: JMP       29           ; PC := 29
156 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HawkPassive"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["source"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K1        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HawkPassive"]
 19 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["lastHealth"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
 26 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd2715720]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K6 R4     ; R3["lastHealth"] := R4
 30 [-]: GETGLOBAL R3 K1        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
 32 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 33 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x1ac1655c]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf456c2d7]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R3 K8 R4     ; R3["lastShield"] := R4
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x18d05d30]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 72
 42 [-]: JMP       72           ; PC := 72
 43 [-]: GETGLOBAL R3 K1        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
 45 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["state"]
 47 [-]: EQ        0 R3 K14     ; if R3 ~= 0.000000 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x0f89a4d4]
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: LOADK     R7 4         ; R7 := 4.000000
 53 [-]: LOADK     R8 3         ; R8 := 3.000000
 54 [-]: LOADBOOL  R9 1 0       ; R9 := true
 55 [-]: GETGLOBAL R10 K1       ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["HawkPassive"]
 57 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 58 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["reactionId"]
 59 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 60 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 61 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xfa9e477f]
 62 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: TEST      R3 1         ; if R3 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xfa9e477f]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x55e9211c]
 69 [-]: LOADBOOL  R5 1 0       ; R5 := true
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: GETGLOBAL R3 K1        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
 74 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 75 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["duration"]
 76 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 179
 77 [-]: JMP       179          ; PC := 179
 78 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 179
 82 [-]: JMP       179          ; PC := 179
 83 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 1         ; if R3 then PC := 179
 87 [-]: JMP       179          ; PC := 179
 88 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x2047cfe7]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: TEST      R3 1         ; if R3 then PC := 179
 91 [-]: JMP       179          ; PC := 179
 92 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x2047cfe7]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 179
 95 [-]: JMP       179          ; PC := 179
 96 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 97 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x18d05d30]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 0         ; if not R3 then PC := 128
100 [-]: JMP       128          ; PC := 128
101 [-]: GETGLOBAL R3 K1        ; R3 := _T
102 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
103 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
104 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["state"]
105 [-]: EQ        0 R3 K14     ; if R3 ~= 0.000000 then PC := 128
106 [-]: JMP       128          ; PC := 128
107 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x444ae2c8]
108 [-]: GETGLOBAL R5 K23       ; R5 := EMPTY_SYMBOL
109 [-]: LOADBOOL  R6 0 0       ; R6 := false
110 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
111 [-]: TEST      R3 1         ; if R3 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x0f89a4d4]
114 [-]: GETUPVAL  R5 U2        ; R5 := U2
115 [-]: LOADBOOL  R6 0 0       ; R6 := false
116 [-]: LOADK     R7 4         ; R7 := 4.000000
117 [-]: LOADK     R8 2         ; R8 := 2.000000
118 [-]: LOADBOOL  R9 1 0       ; R9 := true
119 [-]: GETGLOBAL R10 K1       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["HawkPassive"]
121 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
122 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["reactionId"]
123 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
124 [-]: GETGLOBAL R3 K1        ; R3 := _T
125 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HawkPassive"]
126 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
127 [-]: SETTABLE  R3 K13 K24   ; R3["state"] := 1.000000
128 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd2715720]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: GETGLOBAL R4 K1        ; R4 := _T
131 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HawkPassive"]
132 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
133 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["lastHealth"]
134 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETGLOBAL R4 K1        ; R4 := _T
137 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HawkPassive"]
138 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
139 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["lastHealth"]
140 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
141 [-]: GETGLOBAL R5 K25       ; R5 := 0x4d30cdcd
142 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: JMP       179          ; PC := 179
145 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x1ac1655c]
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf456c2d7]
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: GETGLOBAL R5 K1        ; R5 := _T
150 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HawkPassive"]
151 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
152 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["lastShield"]
153 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: GETGLOBAL R5 K1        ; R5 := _T
156 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HawkPassive"]
157 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
158 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["lastShield"]
159 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
160 [-]: GETGLOBAL R6 K25       ; R6 := 0x4d30cdcd
161 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: JMP       179          ; PC := 179
164 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
165 [-]: LOADK     R6 0         ; R6 := 0.000000
166 [-]: CALL      R5 2 1       ; R5(R6)
167 [-]: GETGLOBAL R5 K1        ; R5 := _T
168 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HawkPassive"]
169 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
170 [-]: GETGLOBAL R6 K1        ; R6 := _T
171 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["HawkPassive"]
172 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
173 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["duration"]
174 [-]: GETGLOBAL R7 K26       ; R7 := 0x67652851
175 [-]: CALL      R7 1 2       ; R7 := R7()
176 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
177 [-]: SETTABLE  R5 K20 R6    ; R5["duration"] := R6
178 [-]: JMP       72           ; PC := 72
179 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
180 [-]: MOVE      R6 R0        ; R6 := R0
181 [-]: CALL      R5 2 2       ; R5 := R5(R6)
182 [-]: TEST      R5 1         ; if R5 then PC := 232
183 [-]: JMP       232          ; PC := 232
184 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x2047cfe7]
185 [-]: CALL      R5 2 2       ; R5 := R5(R6)
186 [-]: TEST      R5 1         ; if R5 then PC := 232
187 [-]: JMP       232          ; PC := 232
188 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
189 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x18d05d30]
190 [-]: CALL      R5 2 2       ; R5 := R5(R6)
191 [-]: TEST      R5 0         ; if not R5 then PC := 232
192 [-]: JMP       232          ; PC := 232
193 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x444ae2c8]
194 [-]: GETUPVAL  R7 U2        ; R7 := U2
195 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
196 [-]: TEST      R5 1         ; if R5 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x444ae2c8]
199 [-]: GETUPVAL  R7 U0        ; R7 := U0
200 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
201 [-]: TEST      R5 0         ; if not R5 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x0f89a4d4]
204 [-]: GETUPVAL  R7 U3        ; R7 := U3
205 [-]: LOADBOOL  R8 0 0       ; R8 := false
206 [-]: LOADK     R9 4         ; R9 := 4.000000
207 [-]: LOADK     R10 1        ; R10 := 1.000000
208 [-]: LOADBOOL  R11 1 0      ; R11 := true
209 [-]: GETGLOBAL R12 K1       ; R12 := _T
210 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["HawkPassive"]
211 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
212 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["reactionId"]
213 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
214 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
215 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xfa9e477f]
216 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
217 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
218 [-]: TEST      R5 1         ; if R5 then PC := 232
219 [-]: JMP       232          ; PC := 232
220 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xfa9e477f]
221 [-]: CALL      R5 2 2       ; R5 := R5(R6)
222 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x5e81fe30]
223 [-]: CALL      R5 2 2       ; R5 := R5(R6)
224 [-]: TEST      R5 0         ; if not R5 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xfa9e477f]
227 [-]: CALL      R5 2 2       ; R5 := R5(R6)
228 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x55e9211c]
229 [-]: LOADBOOL  R7 0 0       ; R7 := false
230 [-]: GETUPVAL  R8 U1        ; R8 := U1
231 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
232 [-]: GETGLOBAL R5 K1        ; R5 := _T
233 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HawkPassive"]
234 [-]: SETTABLE  R5 R1 K28    ; R5[R1] := nil
235 [-]: RETURN    R0 1         ; return 


