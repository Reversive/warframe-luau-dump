; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xbd84d75d]
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0xdb5d88e1
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x73026613]
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0xdb5d88e1
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x48d05257]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x3273ba96]
  8 [-]: GETGLOBAL R6 K2        ; R6 := EMPTY_SYMBOL
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0c5e62f9
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 15 [-]: LOADK     R6 K5        ; R6 := "Target attacked ========="
 16 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xe223e2b1]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 21 [-]: EQ        0 R4 K7      ; if R4 ~= 0.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x000fa3f4
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x62593894
 25 [-]: JMP       30           ; PC := 30
 26 [-]: EQ        0 R4 K10     ; if R4 ~= 1.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x030fa8ad
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x62593894
 30 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xde321e6f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x6771a26f]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0xd1586535]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xd1586535]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K15       ; R9 := 0x20b7f774
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x47901f07]
 43 [-]: GETGLOBAL R12 K17      ; R12 := 0x9187e7f8
 44 [-]: GETGLOBAL R13 K18      ; R13 := 0x09d3ffb4
 45 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 46 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x020d4331]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x553549e8]
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x21b4c60e]
 52 [-]: GETGLOBAL R13 K22      ; R13 := 0xcc79ff20
 53 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0x818ec626]
 54 [-]: MOVE      R16 R5       ; R16 := R5
 55 [-]: LOADKB    R17 0 0      ; R17 := false
 56 [-]: CONST     R18 2        ; R18 := 2.000000
 57 [-]: CONST     R19 1        ; R19 := 1.000000
 58 [-]: LOADKB    R20 0 0      ; R20 := false
 59 [-]: LOADKB    R21 0 0      ; R21 := false
 60 [-]: CALL      R14 8 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20,R21)
 61 [-]: CALL      R11 0 1      ; R11(R12,...)
 62 [-]: GETGLOBAL R11 K25      ; R11 := 0x9808fb37
 63 [-]: TEST      R11 0        ; if not R11 then PC := 109
 64 [-]: JMP       109          ; PC := 109
 65 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x003c792f]
 66 [-]: GETGLOBAL R13 K18      ; R13 := 0x09d3ffb4
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: GETGLOBAL R12 K27      ; R12 := 0xa421af95
 69 [-]: CALL      R12 1 2      ; R12 := R12()
 70 [-]: LOADNIL   R13 R13      ; R13 := nil
 71 [-]: GETGLOBAL R14 K27      ; R14 := 0xa421af95
 72 [-]: CONST     R15 0        ; R15 := 0.000000
 73 [-]: CONST     R16 1        ; R16 := 1.000000
 74 [-]: CONST     R17 0        ; R17 := 0.000000
 75 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 76 [-]: GETGLOBAL R15 K28      ; R15 := 0x89326c93
 77 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0xbd5d0ec1]
 78 [-]: MOVE      R17 R11      ; R17 := R11
 79 [-]: MOVE      R18 R7       ; R18 := R7
 80 [-]: MOVE      R19 R1       ; R19 := R1
 81 [-]: MOVE      R20 R13      ; R20 := R13
 82 [-]: MOVE      R21 R12      ; R21 := R12
 83 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 84 [-]: TEST      R15 0        ; if not R15 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R15 R12      ; R15 := R12
 87 [-]: GETGLOBAL R16 K28      ; R16 := 0x89326c93
 88 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x1cecd8f9]
 89 [-]: MOVE      R18 R11      ; R18 := R11
 90 [-]: MOVE      R19 R7       ; R19 := R7
 91 [-]: GETGLOBAL R20 K31      ; R20 := 0x60130201
 92 [-]: CONST     R21 255      ; R21 := 255.000000
 93 [-]: CONST     R22 255      ; R22 := 255.000000
 94 [-]: CONST     R23 0        ; R23 := 0.000000
 95 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 96 [-]: CONST     R21 30       ; R21 := 30.000000
 97 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 98 [-]: GETGLOBAL R16 K28      ; R16 := 0x89326c93
 99 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x9ed3b54e]
100 [-]: MOVE      R18 R8       ; R18 := R8
101 [-]: CONST     R19 1        ; R19 := 1.000000
102 [-]: GETGLOBAL R20 K31      ; R20 := 0x60130201
103 [-]: CONST     R21 0        ; R21 := 0.000000
104 [-]: CONST     R22 255      ; R22 := 255.000000
105 [-]: CONST     R23 255      ; R23 := 255.000000
106 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
107 [-]: CONST     R21 30       ; R21 := 30.000000
108 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
109 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 0        ; if not R16 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
116 [-]: MOVE      R17 R10      ; R17 := R10
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R16 R10 K33  ; R17 := R10; R16 := R10[0xa2880940]
121 [-]: CALL      R16 2 1      ; R16(R17)
122 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x659d451f]
123 [-]: GETGLOBAL R18 K35      ; R18 := 0x17517254
124 [-]: LOADKB    R19 0 0      ; R19 := false
125 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
126 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0x47901f07]
127 [-]: GETGLOBAL R18 K36      ; R18 := 0x934fc3ab
128 [-]: GETGLOBAL R19 K18      ; R19 := 0x09d3ffb4
129 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
130 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1[0x47901f07]
131 [-]: GETGLOBAL R19 K37      ; R19 := 0xa3a002fa
132 [-]: GETGLOBAL R20 K18      ; R20 := 0x09d3ffb4
133 [-]: GETGLOBAL R21 K38      ; R21 := ZERO_VECTOR
134 [-]: GETGLOBAL R22 K39      ; R22 := 0x00046924
135 [-]: CONST     R23 0        ; R23 := 0.000000
136 [-]: CONST     R24 90       ; R24 := 90.000000
137 [-]: CONST     R25 0        ; R25 := 0.000000
138 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
139 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
140 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
141 [-]: MOVE      R19 R2       ; R19 := R2
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 1        ; if R18 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R18 R2 K14   ; R19 := R2; R18 := R2[0xd1586535]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: MOVE      R7 R18       ; R7 := R18
148 [-]: GETGLOBAL R18 K28      ; R18 := 0x89326c93
149 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18[0x05909209]
150 [-]: MOVE      R20 R6       ; R20 := R6
151 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0x003c792f]
152 [-]: GETGLOBAL R23 K18      ; R23 := 0x09d3ffb4
153 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
154 [-]: GETGLOBAL R22 K15      ; R22 := 0x20b7f774
155 [-]: SELF      R23 R17 K14  ; R24 := R17; R23 := R17[0xd1586535]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: MOVE      R24 R7       ; R24 := R7
158 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
159 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
160 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
161 [-]: MOVE      R20 R18      ; R20 := R18
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: TEST      R19 1        ; if R19 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0x89a5a28d]
166 [-]: MOVE      R21 R1       ; R21 := R1
167 [-]: CALL      R19 3 1      ; R19(R20,R21)
168 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
169 [-]: MOVE      R20 R16      ; R20 := R16
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: TEST      R19 1        ; if R19 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R19 R16 K33  ; R20 := R16; R19 := R16[0xa2880940]
174 [-]: CALL      R19 2 1      ; R19(R20)
175 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
176 [-]: MOVE      R20 R17      ; R20 := R17
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: TEST      R19 1        ; if R19 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17[0xa2880940]
181 [-]: CALL      R19 2 1      ; R19(R20)
182 [-]: RETURN    R0 1         ; return 


