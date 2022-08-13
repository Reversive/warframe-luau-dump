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
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 24 [-]: LOADK     R2 K9        ; R2 := "Spawnpoint reinforcements at Tier "
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfb669000]
 30 [-]: GETGLOBAL R3 K11       ; R3 := gNpcSpawnPointType
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xf6cf204f]
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x769197d7
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0x5bced4c4
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xac1b386a]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x8fd103fd]
 42 [-]: GETGLOBAL R7 K17       ; R7 := 0x3621c550
 43 [-]: GETGLOBAL R8 K18       ; R8 := 0x2c0e2dda
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: LEN       R6 R1        ; R6 := # R1
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: LOADK     R5 1         ; R5 := 1.000000
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: LOADK     R7 1         ; R7 := 1.000000
 50 [-]: FORPREP   R5 128       ; R5 -= R7; PC := 128
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xc1088746]
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xd1586535]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xfeeea290]
 59 [-]: GETGLOBAL R12 K21      ; R12 := 0x5aa2084e
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: LOADBOOL  R14 1 0      ; R14 := true
 62 [-]: LOADBOOL  R15 0 0      ; R15 := false
 63 [-]: GETUPVAL  R16 U4       ; R16 := U4
 64 [-]: LOADBOOL  R17 0 0      ; R17 := false
 65 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 66 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
 67 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0xe223e2b1]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xe223e2b1]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0xe223e2b1]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
 78 [-]: ADD       R12 R12 K24  ; R12 := R12 + 1.000000
 79 [-]: SETTABLE  R3 R11 R12   ; R3[R11] := R12
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xe223e2b1]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SETTABLE  R3 R11 K24   ; R3[R11] := 1.000000
 84 [-]: GETUPVAL  R11 U5       ; R11 := U5
 85 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x06d055f9]
 86 [-]: LT        1 K26 R2     ; if 0.000000 < R2 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 89
 89 [-]: LOADBOOL  R12 1 0      ; R12 := true
 90 [-]: LOADK     R13 1        ; R13 := 1.000000
 91 [-]: LOADK     R14 0        ; R14 := 0.000000
 92 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 93 [-]: GETGLOBAL R12 K28      ; R12 := 0x55730e1a
 94 [-]: LOADK     R13 1        ; R13 := 1.000000
 95 [-]: LEN       R14 R1       ; R14 := # R1
 96 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 97 [-]: GETUPVAL  R13 U0       ; R13 := U0
 98 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x33fc842f]
 99 [-]: MOVE      R15 R10      ; R15 := R10
100 [-]: GETTABLE  R16 R1 R12   ; R16 := R1[R12]
101 [-]: GETUPVAL  R17 U6       ; R17 := U6
102 [-]: LOADK     R18 0        ; R18 := 0.000000
103 [-]: LOADNIL   R19 R19      ; R19 := nil
104 [-]: MOVE      R20 R11      ; R20 := R11
105 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
106 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R14 K30      ; R14 := 0x33bdd652
112 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0x9c1f3b5a]
113 [-]: MOVE      R15 R1       ; R15 := R1
114 [-]: MOVE      R16 R12      ; R16 := R12
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: GETUPVAL  R14 U3       ; R14 := U3
117 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x2fb0041c]
118 [-]: MOVE      R16 R13      ; R16 := R13
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x9e21e394]
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: LT        0 K26 R2     ; if 0.000000 >= R2 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: SUB       R2 R2 K24    ; R2 := R2 - 1.000000
125 [-]: GETGLOBAL R14 K34      ; R14 := 0xcbd666e1
126 [-]: LOADK     R15 0        ; R15 := 0.000000
127 [-]: CALL      R14 2 1      ; R14(R15)
128 [-]: FORLOOP   R5 51        ; R5 += R7; if R5 <= R6 then begin PC := 51; R8 := R5 end
129 [-]: GETGLOBAL R14 K35      ; R14 := 0xcfc01047
130 [-]: MOVE      R15 R3       ; R15 := R3
131 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R19 K8       ; R19 := 0x3d106989
134 [-]: MOVE      R20 R18      ; R20 := R18
135 [-]: LOADK     R21 K36      ; R21 := " of type "
136 [-]: MOVE      R22 R17      ; R22 := R17
137 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
138 [-]: CALL      R19 2 1      ; R19(R20)
139 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 133; R16 := R17 end
140 [-]: JMP       133          ; PC := 133
141 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0[0xfe9dc265]
142 [-]: LOADK     R21 3        ; R21 := 3.000000
143 [-]: CALL      R19 3 1      ; R19(R20,R21)
144 [-]: RETURN    R0 1         ; return 


