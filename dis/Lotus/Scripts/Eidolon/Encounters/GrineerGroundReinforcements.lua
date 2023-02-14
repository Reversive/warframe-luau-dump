; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R7 K4        ; GroundReinforcements := R7
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xd1586535]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x891629fa]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETUPVAL  R1 U3        ; U82 := R3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1677897a]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc609c002]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: SETUPVAL  R1 U4        ; U82 := R4
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 24 [-]: LOADK     R2 K9        ; R2 := "Spawning ground reinforcements at Tier "
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K10       ; R1 := 0x769197d7
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8fd103fd]
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0x3621c550
 34 [-]: GETGLOBAL R7 K13       ; R7 := 0x2c0e2dda
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x4e5939a5]
 38 [-]: GETGLOBAL R7 K15       ; R7 := gDefenseVolumeType
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xd1586535]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: CONST     R9 50        ; R9 := 50.000000
 43 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 44 [-]: CONST     R6 1         ; R6 := 1.000000
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CONST     R8 1         ; R8 := 1.000000
 47 [-]: FORPREP   R6 140       ; R6 -= R8; PC := 140
 48 [-]: GETUPVAL  R10 U0       ; R10 := U0
 49 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xc1088746]
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xd1586535]
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xfeeea290]
 56 [-]: GETGLOBAL R13 K18      ; R13 := 0x5aa2084e
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: LOADKB    R15 1 0      ; R15 := true
 59 [-]: LOADKB    R16 0 0      ; R16 := false
 60 [-]: GETUPVAL  R17 U4       ; R17 := U4
 61 [-]: LOADKB    R18 0 0      ; R18 := false
 62 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 63 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 64 [-]: MOVE      R13 R11      ; R13 := R11
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 69 [-]: SELF      R13 R11 K20  ; R14 := R11; R13 := R11[0xe223e2b1]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xe223e2b1]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: SELF      R13 R11 K20  ; R14 := R11; R13 := R11[0xe223e2b1]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: GETTABLE  R13 R3 R13   ; R13 := R3[R13]
 80 [-]: ADD       R13 R13 K21  ; R13 := R13 + 1.000000
 81 [-]: SETTABLE  R3 R12 R13   ; R3[R12] := R13
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xe223e2b1]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: SETTABLE  R3 R12 K21   ; R3[R12] := 1.000000
 86 [-]: GETUPVAL  R12 U5       ; R12 := U5
 87 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x06d055f9]
 88 [-]: LT        1 K23 R1     ; if 0.000000 < R1 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 91
 91 [-]: LOADKB    R13 1 0      ; R13 := true
 92 [-]: CONST     R14 1        ; R14 := 1.000000
 93 [-]: CONST     R15 0        ; R15 := 0.000000
 94 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x2883e796]
 97 [-]: MOVE      R15 R11      ; R15 := R11
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: CONST     R17 15       ; R17 := 15.000000
100 [-]: GETUPVAL  R18 U6       ; R18 := U6
101 [-]: CONST     R19 0        ; R19 := 0.000000
102 [-]: LOADNIL   R20 R20      ; R20 := nil
103 [-]: MOVE      R21 R12      ; R21 := R12
104 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
105 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
106 [-]: MOVE      R15 R13      ; R15 := R13
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 137
109 [-]: JMP       137          ; PC := 137
110 [-]: GETGLOBAL R14 K26      ; R14 := 0x33bdd652
111 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x23d5322f]
112 [-]: MOVE      R15 R2       ; R15 := R2
113 [-]: MOVE      R16 R13      ; R16 := R13
114 [-]: CALL      R14 3 1      ; R14(R15,R16)
115 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
116 [-]: MOVE      R15 R5       ; R15 := R5
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 1        ; if R14 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xefa4e034]
121 [-]: MOVE      R16 R5       ; R16 := R5
122 [-]: LOADKB    R17 1 0      ; R17 := true
123 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
124 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x9e21e394]
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xa64a1f4a]
128 [-]: GETUPVAL  R16 U3       ; R16 := U3
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: GETUPVAL  R14 U3       ; R14 := U3
131 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x2fb0041c]
132 [-]: MOVE      R16 R13      ; R16 := R13
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: LT        0 K23 R1     ; if 0.000000 >= R1 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: SUB       R1 R1 K21    ; R1 := R1 - 1.000000
137 [-]: GETGLOBAL R14 K32      ; R14 := 0xcbd666e1
138 [-]: CONST     R15 0        ; R15 := 0.000000
139 [-]: CALL      R14 2 1      ; R14(R15)
140 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
141 [-]: GETGLOBAL R14 K33      ; R14 := 0xcfc01047
142 [-]: MOVE      R15 R3       ; R15 := R3
143 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R19 K8       ; R19 := 0x3d106989
146 [-]: MOVE      R20 R18      ; R20 := R18
147 [-]: LOADK     R21 K34      ; R21 := " of type "
148 [-]: MOVE      R22 R17      ; R22 := R17
149 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
150 [-]: CALL      R19 2 1      ; R19(R20)
151 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 145; R16 := R17 end
152 [-]: JMP       145          ; PC := 145
153 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0[0xfe9dc265]
154 [-]: CONST     R21 3        ; R21 := 3.000000
155 [-]: CALL      R19 3 1      ; R19(R20,R21)
156 [-]: RETURN    R0 1         ; return 


