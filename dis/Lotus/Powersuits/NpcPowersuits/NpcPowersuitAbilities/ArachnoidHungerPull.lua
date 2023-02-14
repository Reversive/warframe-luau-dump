; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: CONST     R0 30        ; R0 := 30.000000
  2 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := gBaseAvatarType
  4 [-]: GETGLOBAL R3 K1        ; R3 := gPickUpType
  5 [-]: GETGLOBAL R4 K2        ; R4 := gRagdollType
  6 [-]: GETGLOBAL R5 K3        ; R5 := gHitProxyType
  7 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xa421af95
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CONST     R4 7         ; R4 := 7.000000
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: CONST     R3 15        ; R3 := 15.000000
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K6        ; R5 := "HungerPullAbility"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R5 K7        ; NpcEvaluateAbility := R5
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 22 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R7 K8        ; ActivateAbility := R7
 29 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R7 K9        ; DoPull := R7
 34 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: SETGLOBAL R7 K10       ; DeactivateAbility := R7
 37 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R7 K11       ; HookToTarget := R7
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x9a3e6360]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x55156ff7
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xc733a04b]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xa39bb54b]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["visible"]
 23 [-]: TEST      R6 0         ; if not R6 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["distanceToTarget"]
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x86f495d5
 27 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["distanceToTarget"]
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x4243a037
 31 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["avatar"]
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x73901acf]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x0e46e45b]
 48 [-]: CONST     R9 12        ; R9 := 12.000000
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0x8d380728
 51 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 82
 52 [-]: JMP       82           ; PC := 82
 53 [-]: GETGLOBAL R8 K15       ; R8 := 0x1e1a6513
 54 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 82
 55 [-]: JMP       82           ; PC := 82
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0xc8802016
 57 [-]: GETGLOBAL R9 K17       ; R9 := 0x05dd7023
 58 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R13 R6 K18   ; R14 := R6; R13 := R6[0xf2deaf69]
 61 [-]: MOVE      R15 R12      ; R15 := R12
 62 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 63 [-]: TEST      R13 0        ; if not R13 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: CONST     R13 0        ; R13 := 0.000000
 66 [-]: RETURN    R13 2        ; return R13
 67 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 60; R10 := R11 end
 68 [-]: JMP       60           ; PC := 60
 69 [-]: GETTABLE  R13 R5 K6    ; R13 := R5["distanceToTarget"]
 70 [-]: GETGLOBAL R14 K8       ; R14 := 0x4243a037
 71 [-]: LE        1 R14 R13    ; if R14 <= R13 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R13 R6 K19   ; R14 := R6; R13 := R6[0x45a0c9e4]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0x48d05257]
 78 [-]: MOVE      R15 R6       ; R15 := R6
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: CONST     R13 1        ; R13 := 1.000000
 81 [-]: RETURN    R13 2        ; return R13
 82 [-]: CONST     R13 0        ; R13 := 0.000000
 83 [-]: RETURN    R13 2        ; return R13
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MachetePull"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03ea2485
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf376adf1]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R6 R5 R4     ; R6 := R5 * R4
 10 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x55156ff7
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x06c7d10f]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x003c792f]
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0xf0d59e55
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x003c792f]
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x8751f1a3
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: MOVE      R6 R8        ; R6 := R8
 32 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xf6ebd926]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K10       ; R9 := 0x20b7f774
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K11      ; R11 := _T
 42 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 43 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 44 [-]: GETGLOBAL R11 K11      ; R11 := _T
 45 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 46 [-]: SETTABLE  R11 K12 R2   ; R11["target"] := R2
 47 [-]: GETGLOBAL R11 K11      ; R11 := _T
 48 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 49 [-]: SETTABLE  R11 K13 K14  ; R11["pulling"] := false
 50 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x020d4331]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x553549e8]
 53 [-]: MOVE      R13 R9       ; R13 := R9
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x9a3e6360]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x21b4c60e]
 60 [-]: GETGLOBAL R13 K19      ; R13 := 0xcc79ff20
 61 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0x7027c544]
 62 [-]: GETGLOBAL R16 K21      ; R16 := 0x96a32e5c
 63 [-]: LOADKB    R17 0 0      ; R17 := false
 64 [-]: CONST     R18 2        ; R18 := 2.000000
 65 [-]: CONST     R19 1        ; R19 := 1.000000
 66 [-]: LOADKB    R20 1 0      ; R20 := true
 67 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 68 [-]: CALL      R11 0 1      ; R11(R12,...)
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x21b4c60e]
 71 [-]: GETGLOBAL R13 K19      ; R13 := 0xcc79ff20
 72 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0x7027c544]
 73 [-]: GETGLOBAL R16 K23      ; R16 := 0x0ed8b456
 74 [-]: LOADKB    R17 0 0      ; R17 := false
 75 [-]: CONST     R18 2        ; R18 := 2.000000
 76 [-]: CONST     R19 1        ; R19 := 1.000000
 77 [-]: LOADKB    R20 1 0      ; R20 := true
 78 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 79 [-]: CALL      R11 0 1      ; R11(R12,...)
 80 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x003c792f]
 81 [-]: GETGLOBAL R13 K8       ; R13 := 0x8751f1a3
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: MOVE      R7 R11       ; R7 := R11
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 85 [-]: MOVE      R12 R2       ; R12 := R2
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2[0x85fea2a8]
 90 [-]: GETGLOBAL R13 K7       ; R13 := 0xf0d59e55
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2[0x003c792f]
 95 [-]: GETGLOBAL R13 K7       ; R13 := 0xf0d59e55
 96 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 97 [-]: MOVE      R6 R11       ; R6 := R11
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2[0xef8e8f7f]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: MOVE      R6 R11       ; R6 := R11
102 [-]: GETUPVAL  R11 U1       ; R11 := U1
103 [-]: MOVE      R12 R2       ; R12 := R2
104 [-]: MOVE      R13 R7       ; R13 := R7
105 [-]: MOVE      R14 R6       ; R14 := R6
106 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
107 [-]: MOVE      R6 R11       ; R6 := R11
108 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x659d451f]
109 [-]: GETGLOBAL R13 K27      ; R13 := 0x520e413d
110 [-]: LOADKB    R14 0 0      ; R14 := false
111 [-]: CONST     R15 0        ; R15 := 0.000000
112 [-]: LOADKB    R16 1 0      ; R16 := true
113 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
114 [-]: GETGLOBAL R11 K10      ; R11 := 0x20b7f774
115 [-]: MOVE      R12 R7       ; R12 := R7
116 [-]: MOVE      R13 R6       ; R13 := R6
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
119 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x05909209]
120 [-]: GETGLOBAL R14 K29      ; R14 := 0x78403f35
121 [-]: MOVE      R15 R7       ; R15 := R7
122 [-]: MOVE      R16 R11      ; R16 := R11
123 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
124 [-]: LOADNIL   R13 R13      ; R13 := nil
125 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
126 [-]: MOVE      R15 R12      ; R15 := R12
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 170
129 [-]: JMP       170          ; PC := 170
130 [-]: SELF      R14 R12 K30  ; R15 := R12; R14 := R12[0xa5a2e4aa]
131 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0x13fe5c2e]
132 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
133 [-]: CALL      R14 0 1      ; R14(R15,...)
134 [-]: GETGLOBAL R14 K11      ; R14 := _T
135 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
136 [-]: SETTABLE  R14 K32 R12  ; R14["proj"] := R12
137 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
138 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x05909209]
139 [-]: GETGLOBAL R16 K33      ; R16 := 0x78a39459
140 [-]: SELF      R17 R12 K9   ; R18 := R12; R17 := R12[0xf6ebd926]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: GETGLOBAL R18 K34      ; R18 := ZERO_ROTATION
143 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
144 [-]: MOVE      R13 R14      ; R13 := R14
145 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
146 [-]: MOVE      R15 R13      ; R15 := R13
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 1        ; if R14 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: GETGLOBAL R14 K11      ; R14 := _T
151 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
152 [-]: SETTABLE  R14 K35 R13  ; R14["beam"] := R13
153 [-]: SELF      R14 R12 K36  ; R15 := R12; R14 := R12[0x3bb4f460]
154 [-]: MOVE      R16 R13      ; R16 := R13
155 [-]: GETGLOBAL R17 K37      ; R17 := EMPTY_SYMBOL
156 [-]: GETGLOBAL R18 K38      ; R18 := ZERO_VECTOR
157 [-]: GETGLOBAL R19 K34      ; R19 := ZERO_ROTATION
158 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
159 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
160 [-]: MOVE      R15 R2       ; R15 := R2
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 1        ; if R14 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R14 R12 K39  ; R15 := R12; R14 := R12[0x419785d7]
165 [-]: MOVE      R16 R2       ; R16 := R2
166 [-]: CALL      R14 3 1      ; R14(R15,R16)
167 [-]: SELF      R14 R12 K40  ; R15 := R12; R14 := R12[0x263a3cc2]
168 [-]: MOVE      R16 R1       ; R16 := R1
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: GETGLOBAL R14 K41      ; R14 := 0xa421af95
171 [-]: CALL      R14 1 2      ; R14 := R14()
172 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
173 [-]: MOVE      R16 R13      ; R16 := R13
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 1        ; if R15 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: MOVE      R14 R7       ; R14 := R7
178 [-]: SELF      R15 R13 K42  ; R16 := R13; R15 := R13[0x9e9c67cb]
179 [-]: MOVE      R17 R14      ; R17 := R14
180 [-]: CALL      R15 3 1      ; R15(R16,R17)
181 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0x9a3e6360]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: TEST      R15 0        ; if not R15 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0x7027c544]
186 [-]: GETGLOBAL R17 K43      ; R17 := 0x0c46fda9
187 [-]: LOADKB    R18 0 0      ; R18 := false
188 [-]: CONST     R19 2        ; R19 := 2.000000
189 [-]: CONST     R20 2        ; R20 := 2.000000
190 [-]: LOADKB    R21 1 0      ; R21 := true
191 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
192 [-]: JMP       200          ; PC := 200
193 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0x7027c544]
194 [-]: GETGLOBAL R17 K44      ; R17 := 0xba16f1c9
195 [-]: LOADKB    R18 0 0      ; R18 := false
196 [-]: CONST     R19 2        ; R19 := 2.000000
197 [-]: CONST     R20 2        ; R20 := 2.000000
198 [-]: LOADKB    R21 1 0      ; R21 := true
199 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
200 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
201 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0x18d05d30]
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: TEST      R15 0        ; if not R15 then PC := 245
204 [-]: JMP       245          ; PC := 245
205 [-]: GETGLOBAL R15 K45      ; R15 := 0xe9f5d579
206 [-]: LT        0 K46 R15    ; if 0.000000 >= R15 then PC := 226
207 [-]: JMP       226          ; PC := 226
208 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
209 [-]: MOVE      R17 R12      ; R17 := R12
210 [-]: CALL      R16 2 2      ; R16 := R16(R17)
211 [-]: TEST      R16 1        ; if R16 then PC := 226
212 [-]: JMP       226          ; PC := 226
213 [-]: GETGLOBAL R16 K47      ; R16 := 0xcbd666e1
214 [-]: CONST     R17 0        ; R17 := 0.000000
215 [-]: CALL      R16 2 1      ; R16(R17)
216 [-]: GETGLOBAL R16 K48      ; R16 := 0x67652851
217 [-]: CALL      R16 1 2      ; R16 := R16()
218 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
219 [-]: GETGLOBAL R16 K11      ; R16 := _T
220 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
221 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["pulling"]
222 [-]: TEST      R16 0        ; if not R16 then PC := 206
223 [-]: JMP       206          ; PC := 206
224 [-]: JMP       226          ; PC := 226
225 [-]: JMP       206          ; PC := 206
226 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0x18d05d30]
227 [-]: CALL      R16 2 2      ; R16 := R16(R17)
228 [-]: TEST      R16 1        ; if R16 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: RETURN    R0 1         ; return 
231 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
232 [-]: GETGLOBAL R17 K11      ; R17 := _T
233 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: TEST      R16 1        ; if R16 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R16 K11      ; R16 := _T
238 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
239 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["pulling"]
240 [-]: TEST      R16 1        ; if R16 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: SELF      R16 R0 K49   ; R17 := R0; R16 := R0[0x949398c2]
243 [-]: CALL      R16 2 1      ; R16(R17)
244 [-]: RETURN    R0 1         ; return 
245 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
246 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0x18d05d30]
247 [-]: CALL      R16 2 2      ; R16 := R16(R17)
248 [-]: TEST      R16 0        ; if not R16 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETGLOBAL R16 K11      ; R16 := _T
251 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
252 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["pulling"]
253 [-]: TEST      R16 0        ; if not R16 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETGLOBAL R16 K47      ; R16 := 0xcbd666e1
256 [-]: CONST     R17 0        ; R17 := 0.000000
257 [-]: CALL      R16 2 1      ; R16(R17)
258 [-]: JMP       245          ; PC := 245
259 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0x18d05d30]
260 [-]: CALL      R16 2 2      ; R16 := R16(R17)
261 [-]: TEST      R16 0        ; if not R16 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: SELF      R16 R0 K49   ; R17 := R0; R16 := R0[0x949398c2]
264 [-]: CALL      R16 2 1      ; R16(R17)
265 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  7 [-]: GETGLOBAL R6 K2        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["beam"]
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["proj"]
 19 [-]: GETGLOBAL R7 K2        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 21 [-]: SETTABLE  R7 K5 K6     ; R7["pulling"] := true
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 31 [-]: GETGLOBAL R8 K2        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R7 K2        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: SETTABLE  R7 K5 K8     ; R7["pulling"] := false
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xa2880940]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0x47901f07]
 49 [-]: GETGLOBAL R9 K11       ; R9 := 0x78a39459
 50 [-]: GETGLOBAL R10 K12      ; R10 := 0x8751f1a3
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: MOVE      R5 R7        ; R5 := R7
 53 [-]: GETGLOBAL R7 K2        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 55 [-]: SETTABLE  R7 K3 R5     ; R7["beam"] := R5
 56 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x09b992f2]
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x020d4331]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0xf6ebd926]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3[0xf6ebd926]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 67 [-]: CONST     R9 10        ; R9 := 10.000000
 68 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0xa5e492d4]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 73 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x18d05d30]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 108
 76 [-]: JMP       108          ; PC := 108
 77 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0x35844cf2]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 108
 80 [-]: JMP       108          ; PC := 108
 81 [-]: GETGLOBAL R10 K14      ; R10 := 0x34291f5c
 82 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x35c16153]
 83 [-]: CALL      R10 1 2      ; R10 := R10()
 84 [-]: SETTABLE  R10 K22 R9   ; R10["baseAmount"] := R9
 85 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0x1586e35e]
 86 [-]: CONST     R13 0        ; R13 := 0.000000
 87 [-]: CONST     R14 1        ; R14 := 1.000000
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xfc0e440a]
 90 [-]: CONST     R13 19       ; R13 := 19.000000
 91 [-]: LOADKB    R14 1 0      ; R14 := true
 92 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 93 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x86cd00cb]
 94 [-]: MOVE      R13 R3       ; R13 := R3
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xf4dc3420]
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xca73dd2a]
100 [-]: CONST     R13 0        ; R13 := 0.000000
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xcdb40c41]
103 [-]: MUL       R13 R8 K29   ; R13 := R8 * 0.000000
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2[0x479483bb]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: CONST     R11 2        ; R11 := 2.500000
109 [-]: CONST     R12 1        ; R12 := 1.000000
110 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
111 [-]: MOVE      R14 R2       ; R14 := R2
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R13 R2 K31   ; R14 := R2; R13 := R2[0x0e46e45b]
116 [-]: CONST     R15 12       ; R15 := 12.000000
117 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
118 [-]: TEST      R13 0        ; if not R13 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
121 [-]: MOVE      R14 R3       ; R14 := R3
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: TEST      R13 0        ; if not R13 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R13 K32      ; R13 := 0x67652851
126 [-]: CALL      R13 1 2      ; R13 := R13()
127 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
128 [-]: LT        0 R12 K29    ; if R12 >= 0.000000 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R13 K7       ; R13 := 0xcbd666e1
132 [-]: CONST     R14 0        ; R14 := 0.000000
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: JMP       110          ; PC := 110
135 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
136 [-]: MOVE      R14 R2       ; R14 := R2
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R13 R2 K33   ; R14 := R2; R13 := R2[0x659d451f]
141 [-]: GETGLOBAL R15 K34      ; R15 := 0x5b7de502
142 [-]: LOADKB    R16 0 0      ; R16 := false
143 [-]: CONST     R17 0        ; R17 := 0.000000
144 [-]: LOADKB    R18 1 0      ; R18 := true
145 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
146 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
147 [-]: MOVE      R14 R2       ; R14 := R2
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 207
150 [-]: JMP       207          ; PC := 207
151 [-]: SELF      R13 R2 K31   ; R14 := R2; R13 := R2[0x0e46e45b]
152 [-]: CONST     R15 12       ; R15 := 12.000000
153 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
154 [-]: TEST      R13 0        ; if not R13 then PC := 207
155 [-]: JMP       207          ; PC := 207
156 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
157 [-]: MOVE      R14 R3       ; R14 := R3
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 1        ; if R13 then PC := 207
160 [-]: JMP       207          ; PC := 207
161 [-]: SELF      R13 R3 K35   ; R14 := R3; R13 := R3[0x2047cfe7]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 1        ; if R13 then PC := 207
164 [-]: JMP       207          ; PC := 207
165 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
166 [-]: MOVE      R14 R2       ; R14 := R2
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 1        ; if R13 then PC := 200
169 [-]: JMP       200          ; PC := 200
170 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
171 [-]: MOVE      R14 R3       ; R14 := R3
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: TEST      R13 1        ; if R13 then PC := 200
174 [-]: JMP       200          ; PC := 200
175 [-]: SELF      R13 R2 K36   ; R14 := R2; R13 := R2[0xd1586535]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: SELF      R14 R3 K36   ; R15 := R3; R14 := R3[0xd1586535]
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
180 [-]: GETGLOBAL R14 K37      ; R14 := 0xc2892f65
181 [-]: MOVE      R15 R13      ; R15 := R13
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: SELF      R14 R7 K38   ; R15 := R7; R14 := R7[0xa3ff8243]
184 [-]: CONST     R16 20       ; R16 := 20.000000
185 [-]: CALL      R14 3 1      ; R14(R15,R16)
186 [-]: SELF      R14 R7 K39   ; R15 := R7; R14 := R7[0x8eefb01e]
187 [-]: GETGLOBAL R16 K40      ; R16 := 0xa421af95
188 [-]: CALL      R16 1 2      ; R16 := R16()
189 [-]: MUL       R17 R13 K41  ; R17 := R13 * 20.000000
190 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: SELF      R14 R2 K42   ; R15 := R2; R14 := R2[0xbebad19f]
193 [-]: MOVE      R16 R3       ; R16 := R3
194 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
195 [-]: LT        1 R14 K43    ; if R14 < 5.000000 then PC := 207
196 [-]: JMP       207          ; PC := 207
197 [-]: LT        0 R11 K29    ; if R11 >= 0.000000 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: JMP       207          ; PC := 207
200 [-]: GETGLOBAL R15 K7       ; R15 := 0xcbd666e1
201 [-]: CONST     R16 0        ; R16 := 0.000000
202 [-]: CALL      R15 2 1      ; R15(R16)
203 [-]: GETGLOBAL R15 K32      ; R15 := 0x67652851
204 [-]: CALL      R15 1 2      ; R15 := R15()
205 [-]: SUB       R11 R11 R15  ; R11 := R11 - R15
206 [-]: JMP       146          ; PC := 146
207 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
208 [-]: MOVE      R16 R2       ; R16 := R2
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: TEST      R15 1        ; if R15 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: SELF      R15 R7 K39   ; R16 := R7; R15 := R7[0x8eefb01e]
213 [-]: GETGLOBAL R17 K40      ; R17 := 0xa421af95
214 [-]: CALL      R17 1 0      ; R17,... := R17()
215 [-]: CALL      R15 0 1      ; R15(R16,...)
216 [-]: SELF      R15 R7 K44   ; R16 := R7; R15 := R7[0xb2f857c5]
217 [-]: CALL      R15 2 1      ; R15(R16)
218 [-]: SELF      R15 R7 K45   ; R16 := R7; R15 := R7[0xcdadcd5d]
219 [-]: GETGLOBAL R17 K46      ; R17 := ZERO_VECTOR
220 [-]: CALL      R15 3 1      ; R15(R16,R17)
221 [-]: SELF      R15 R3 K47   ; R16 := R3; R15 := R3[0x9a3e6360]
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: TEST      R15 0        ; if not R15 then PC := 236
224 [-]: JMP       236          ; PC := 236
225 [-]: SELF      R15 R3 K48   ; R16 := R3; R15 := R3[0x21b4c60e]
226 [-]: LOADK     R17 K49      ; R17 := "EndPull"
227 [-]: SELF      R18 R3 K50   ; R19 := R3; R18 := R3[0x5d985c7e]
228 [-]: GETGLOBAL R20 K51      ; R20 := 0x7b32e540
229 [-]: LOADKB    R21 0 0      ; R21 := false
230 [-]: CONST     R22 3        ; R22 := 3.000000
231 [-]: CONST     R23 1        ; R23 := 1.000000
232 [-]: LOADKB    R24 1 0      ; R24 := true
233 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
234 [-]: CALL      R15 0 1      ; R15(R16,...)
235 [-]: JMP       246          ; PC := 246
236 [-]: SELF      R15 R3 K48   ; R16 := R3; R15 := R3[0x21b4c60e]
237 [-]: LOADK     R17 K49      ; R17 := "EndPull"
238 [-]: SELF      R18 R3 K50   ; R19 := R3; R18 := R3[0x5d985c7e]
239 [-]: GETGLOBAL R20 K52      ; R20 := 0x99e0f6d2
240 [-]: LOADKB    R21 0 0      ; R21 := false
241 [-]: CONST     R22 3        ; R22 := 3.000000
242 [-]: CONST     R23 1        ; R23 := 1.000000
243 [-]: LOADKB    R24 1 0      ; R24 := true
244 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
245 [-]: CALL      R15 0 1      ; R15(R16,...)
246 [-]: SELF      R15 R3 K33   ; R16 := R3; R15 := R3[0x659d451f]
247 [-]: GETGLOBAL R17 K53      ; R17 := 0xb348fe5a
248 [-]: LOADKB    R18 0 0      ; R18 := false
249 [-]: CONST     R19 0        ; R19 := 0.000000
250 [-]: LOADKB    R20 1 0      ; R20 := true
251 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
252 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
253 [-]: GETGLOBAL R16 K54      ; R16 := 0x881692c1
254 [-]: CALL      R15 2 2      ; R15 := R15(R16)
255 [-]: TEST      R15 1        ; if R15 then PC := 297
256 [-]: JMP       297          ; PC := 297
257 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
258 [-]: MOVE      R16 R2       ; R16 := R2
259 [-]: CALL      R15 2 2      ; R15 := R15(R16)
260 [-]: TEST      R15 1        ; if R15 then PC := 297
261 [-]: JMP       297          ; PC := 297
262 [-]: SELF      R15 R3 K55   ; R16 := R3; R15 := R3[0x003c792f]
263 [-]: GETGLOBAL R17 K12      ; R17 := 0x8751f1a3
264 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
265 [-]: GETGLOBAL R16 K40      ; R16 := 0xa421af95
266 [-]: GETTABLE  R17 R15 K56  ; R17 := R15["x"]
267 [-]: GETTABLE  R18 R15 K57  ; R18 := R15["y"]
268 [-]: SUB       R18 R18 K58  ; R18 := R18 - 10.000000
269 [-]: GETTABLE  R19 R15 K59  ; R19 := R15["z"]
270 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
271 [-]: GETGLOBAL R17 K40      ; R17 := 0xa421af95
272 [-]: CALL      R17 1 2      ; R17 := R17()
273 [-]: GETGLOBAL R18 K18      ; R18 := 0x89326c93
274 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18[0xbd5d0ec1]
275 [-]: MOVE      R20 R15      ; R20 := R15
276 [-]: MOVE      R21 R16      ; R21 := R16
277 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
278 [-]: MOVE      R24 R17      ; R24 := R17
279 [-]: LOADKB    R25 1 0      ; R25 := true
280 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
281 [-]: TEST      R18 0        ; if not R18 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: MOVE      R15 R17      ; R15 := R17
284 [-]: GETGLOBAL R18 K61      ; R18 := 0x20b7f774
285 [-]: MOVE      R19 R15      ; R19 := R15
286 [-]: SELF      R20 R2 K36   ; R21 := R2; R20 := R2[0xd1586535]
287 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
288 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
289 [-]: GETGLOBAL R19 K18      ; R19 := 0x89326c93
290 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19[0x05909209]
291 [-]: GETGLOBAL R21 K54      ; R21 := 0x881692c1
292 [-]: MOVE      R22 R15      ; R22 := R15
293 [-]: MOVE      R23 R18      ; R23 := R18
294 [-]: MOVE      R24 R3       ; R24 := R3
295 [-]: MOVE      R25 R2       ; R25 := R2
296 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
297 [-]: GETGLOBAL R19 K18      ; R19 := 0x89326c93
298 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x18d05d30]
299 [-]: CALL      R19 2 2      ; R19 := R19(R20)
300 [-]: TEST      R19 0        ; if not R19 then PC := 311
301 [-]: JMP       311          ; PC := 311
302 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
303 [-]: GETGLOBAL R20 K2       ; R20 := _T
304 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
305 [-]: CALL      R19 2 2      ; R19 := R19(R20)
306 [-]: TEST      R19 1        ; if R19 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: GETGLOBAL R19 K2       ; R19 := _T
309 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
310 [-]: SETTABLE  R19 K5 K8    ; R19["pulling"] := false
311 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
312 [-]: MOVE      R20 R5       ; R20 := R5
313 [-]: CALL      R19 2 2      ; R19 := R19(R20)
314 [-]: TEST      R19 1        ; if R19 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: SELF      R19 R5 K9    ; R20 := R5; R19 := R5[0xa2880940]
317 [-]: CALL      R19 2 1      ; R19(R20)
318 [-]: GETGLOBAL R19 K7       ; R19 := 0xcbd666e1
319 [-]: CONST     R20 0        ; R20 := 0.000000
320 [-]: CALL      R19 2 1      ; R19(R20)
321 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
322 [-]: GETGLOBAL R20 K63      ; R20 := 0x5df70ee0
323 [-]: CALL      R19 2 2      ; R19 := R19(R20)
324 [-]: TEST      R19 1        ; if R19 then PC := 400
325 [-]: JMP       400          ; PC := 400
326 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
327 [-]: MOVE      R20 R2       ; R20 := R2
328 [-]: CALL      R19 2 2      ; R19 := R19(R20)
329 [-]: TEST      R19 1        ; if R19 then PC := 400
330 [-]: JMP       400          ; PC := 400
331 [-]: SELF      R19 R3 K16   ; R20 := R3; R19 := R3[0xf6ebd926]
332 [-]: CALL      R19 2 2      ; R19 := R19(R20)
333 [-]: SELF      R20 R3 K64   ; R21 := R3; R20 := R3[0x9ba17154]
334 [-]: CALL      R20 2 2      ; R20 := R20(R21)
335 [-]: GETGLOBAL R21 K65      ; R21 := 0x492c7f2a
336 [-]: MOVE      R22 R20      ; R22 := R20
337 [-]: GETGLOBAL R23 K66      ; R23 := 0x00046924
338 [-]: CONST     R24 180      ; R24 := 180.000000
339 [-]: CONST     R25 0        ; R25 := 0.000000
340 [-]: CONST     R26 0        ; R26 := 0.000000
341 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
342 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
343 [-]: MOVE      R20 R21      ; R20 := R21
344 [-]: MUL       R21 R20 K43  ; R21 := R20 * 5.000000
345 [-]: ADD       R21 R19 R21  ; R21 := R19 + R21
346 [-]: GETGLOBAL R22 K18      ; R22 := 0x89326c93
347 [-]: SELF      R22 R22 K67  ; R23 := R22; R22 := R22[0x29ef273d]
348 [-]: CALL      R22 2 2      ; R22 := R22(R23)
349 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22[0x66905cb0]
350 [-]: CALL      R22 2 2      ; R22 := R22(R23)
351 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
352 [-]: MOVE      R24 R22      ; R24 := R22
353 [-]: CALL      R23 2 2      ; R23 := R23(R24)
354 [-]: TEST      R23 1        ; if R23 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: SELF      R23 R22 K69  ; R24 := R22; R23 := R22[0x0e8c38e5]
357 [-]: MOVE      R25 R21      ; R25 := R21
358 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
359 [-]: MOVE      R21 R23      ; R21 := R23
360 [-]: LOADNIL   R23 R23      ; R23 := nil
361 [-]: GETGLOBAL R24 K40      ; R24 := 0xa421af95
362 [-]: CALL      R24 1 2      ; R24 := R24()
363 [-]: GETGLOBAL R25 K18      ; R25 := 0x89326c93
364 [-]: SELF      R25 R25 K70  ; R26 := R25; R25 := R25[0x722cd32c]
365 [-]: MOVE      R27 R19      ; R27 := R19
366 [-]: GETUPVAL  R28 U1       ; R28 := U1
367 [-]: ADD       R28 R19 R28  ; R28 := R19 + R28
368 [-]: GETUPVAL  R29 U2       ; R29 := U2
369 [-]: MOVE      R30 R23      ; R30 := R23
370 [-]: MOVE      R31 R24      ; R31 := R24
371 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
372 [-]: TEST      R25 0        ; if not R25 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: RETURN    R0 1         ; return 
375 [-]: SELF      R26 R3 K71   ; R27 := R3; R26 := R3[0xdb15e3ea]
376 [-]: MOVE      R28 R21      ; R28 := R21
377 [-]: MOVE      R29 R2       ; R29 := R2
378 [-]: LOADKB    R30 1 0      ; R30 := true
379 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
380 [-]: TEST      R26 1        ; if R26 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: RETURN    R0 1         ; return 
383 [-]: SELF      R26 R3 K72   ; R27 := R3; R26 := R3[0x664d56c8]
384 [-]: CALL      R26 2 2      ; R26 := R26(R27)
385 [-]: MOVE      R21 R26      ; R21 := R26
386 [-]: SELF      R26 R3 K10   ; R27 := R3; R26 := R3[0x47901f07]
387 [-]: GETGLOBAL R28 K73      ; R28 := 0xb4c8705b
388 [-]: GETGLOBAL R29 K74      ; R29 := EMPTY_SYMBOL
389 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
390 [-]: SELF      R26 R3 K75   ; R27 := R3; R26 := R3[0x93b2bab5]
391 [-]: MOVE      R28 R21      ; R28 := R21
392 [-]: CALL      R26 3 1      ; R26(R27,R28)
393 [-]: SELF      R26 R3 K50   ; R27 := R3; R26 := R3[0x5d985c7e]
394 [-]: GETGLOBAL R28 K63      ; R28 := 0x5df70ee0
395 [-]: LOADKB    R29 1 0      ; R29 := true
396 [-]: CONST     R30 3        ; R30 := 3.000000
397 [-]: CONST     R31 1        ; R31 := 1.000000
398 [-]: LOADKB    R32 1 0      ; R32 := true
399 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
400 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2047cfe7]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5d985c7e]
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CONST     R6 2         ; R6 := 2.000000
  9 [-]: CONST     R7 1         ; R7 := 1.000000
 10 [-]: LOADKB    R8 0 0       ; R8 := false
 11 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K3        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["proj"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K3        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["proj"]
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa2880940]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 33 [-]: GETGLOBAL R4 K3        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 35 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["beam"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R3 K3        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 41 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["beam"]
 42 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa2880940]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x659d451f]
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0xb348fe5a
 46 [-]: LOADKB    R6 0 0       ; R6 := false
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: LOADKB    R8 1 0       ; R8 := true
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: GETGLOBAL R3 K11       ; R3 := 0x957d1178
 51 [-]: TEST      R3 0         ; if not R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R3 K3        ; R3 := _T
 54 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := nil
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K3        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K3        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["target"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R3 K3        ; R3 := _T
 35 [-]: SETTABLE  R3 R2 K5     ; R3[R2] := nil
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0xc9391d86
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x5b634aae]
 46 [-]: GETGLOBAL R6 K3        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 48 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["target"]
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K3        ; R4 := _T
 51 [-]: SETTABLE  R4 R2 K5     ; R4[R2] := nil
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x47901f07]
 53 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe261254
 54 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: CONST     R5 0         ; R5 := 0.000000
 57 [-]: GETGLOBAL R6 K12       ; R6 := 0x1549afaf
 58 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0xa2880940]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 69 [-]: CONST     R7 0         ; R7 := 0.000000
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 74 [-]: JMP       57           ; PC := 57
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 76 [-]: CONST     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 198
 82 [-]: JMP       198          ; PC := 198
 83 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xf6ebd926]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 118
 89 [-]: JMP       118          ; PC := 118
 90 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xc45c884b]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xde321e6f]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xf7d48ee0]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K19       ; R9 := 0xe05835c6
 97 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 98 [-]: GETGLOBAL R10 K20      ; R10 := 0x29c134dc
 99 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
100 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
101 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x97dcff30]
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: MOVE      R13 R6       ; R13 := R6
104 [-]: MOVE      R14 R9       ; R14 := R9
105 [-]: GETGLOBAL R15 K23      ; R15 := 0x1440942f
106 [-]: CONST     R16 200      ; R16 := 200.000000
107 [-]: CONST     R17 7        ; R17 := 7.000000
108 [-]: LOADNIL   R18 R18      ; R18 := nil
109 [-]: MOVE      R19 R8       ; R19 := R8
110 [-]: CONST     R20 26       ; R20 := 26.000000
111 [-]: LOADKB    R21 1 0      ; R21 := true
112 [-]: LOADKB    R22 1 0      ; R22 := true
113 [-]: LOADKB    R23 0 0      ; R23 := false
114 [-]: CONST     R24 1        ; R24 := 1.000000
115 [-]: LOADKB    R25 1 0      ; R25 := true
116 [-]: LOADNIL   R26 R26      ; R26 := nil
117 [-]: CALL      R10 17 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
118 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
119 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x05909209]
120 [-]: GETGLOBAL R12 K26      ; R12 := 0x4968467f
121 [-]: MOVE      R13 R6       ; R13 := R6
122 [-]: GETGLOBAL R14 K27      ; R14 := ZERO_ROTATION
123 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
124 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
125 [-]: MOVE      R11 R3       ; R11 := R3
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3[0xa2880940]
130 [-]: CALL      R10 2 1      ; R10(R11)
131 [-]: MOVE      R10 R6       ; R10 := R6
132 [-]: GETGLOBAL R11 K28      ; R11 := 0xa421af95
133 [-]: GETTABLE  R12 R10 K29  ; R12 := R10["x"]
134 [-]: GETTABLE  R13 R10 K30  ; R13 := R10["y"]
135 [-]: SUB       R13 R13 K31  ; R13 := R13 - 10.000000
136 [-]: GETTABLE  R14 R10 K32  ; R14 := R10["z"]
137 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
138 [-]: GETGLOBAL R12 K28      ; R12 := 0xa421af95
139 [-]: CALL      R12 1 2      ; R12 := R12()
140 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
141 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xbd5d0ec1]
142 [-]: MOVE      R15 R10      ; R15 := R10
143 [-]: MOVE      R16 R11      ; R16 := R11
144 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
145 [-]: MOVE      R19 R12      ; R19 := R12
146 [-]: LOADKB    R20 1 0      ; R20 := true
147 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
148 [-]: TEST      R13 0        ; if not R13 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R6 R12       ; R6 := R12
151 [-]: GETGLOBAL R13 K34      ; R13 := 0x00046924
152 [-]: GETGLOBAL R14 K35      ; R14 := 0x5bced4c4
153 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0x3630e649]
154 [-]: CALL      R14 1 2      ; R14 := R14()
155 [-]: MUL       R14 R14 K37  ; R14 := R14 * 360.000000
156 [-]: CONST     R15 90       ; R15 := 90.000000
157 [-]: CONST     R16 0        ; R16 := 0.000000
158 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
159 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
160 [-]: MOVE      R15 R1       ; R15 := R1
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 1        ; if R14 then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
165 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x05909209]
166 [-]: GETGLOBAL R16 K38      ; R16 := 0x7af0459c
167 [-]: GETGLOBAL R17 K28      ; R17 := 0xa421af95
168 [-]: GETTABLE  R18 R6 K29   ; R18 := R6["x"]
169 [-]: GETTABLE  R19 R6 K30   ; R19 := R6["y"]
170 [-]: ADD       R19 R19 K39  ; R19 := R19 + 0.300000
171 [-]: GETTABLE  R20 R6 K32   ; R20 := R6["z"]
172 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
173 [-]: MOVE      R18 R13      ; R18 := R13
174 [-]: MOVE      R19 R1       ; R19 := R1
175 [-]: MOVE      R20 R1       ; R20 := R1
176 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
177 [-]: JMP       189          ; PC := 189
178 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
179 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x05909209]
180 [-]: GETGLOBAL R16 K38      ; R16 := 0x7af0459c
181 [-]: GETGLOBAL R17 K28      ; R17 := 0xa421af95
182 [-]: GETTABLE  R18 R6 K29   ; R18 := R6["x"]
183 [-]: GETTABLE  R19 R6 K30   ; R19 := R6["y"]
184 [-]: ADD       R19 R19 K39  ; R19 := R19 + 0.300000
185 [-]: GETTABLE  R20 R6 K32   ; R20 := R6["z"]
186 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
187 [-]: MOVE      R18 R13      ; R18 := R13
188 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
189 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
190 [-]: MOVE      R15 R4       ; R15 := R4
191 [-]: CALL      R14 2 2      ; R14 := R14(R15)
192 [-]: TEST      R14 1        ; if R14 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: SELF      R14 R4 K13   ; R15 := R4; R14 := R4[0xa2880940]
195 [-]: CALL      R14 2 1      ; R14(R15)
196 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0xa2880940]
197 [-]: CALL      R14 2 1      ; R14(R15)
198 [-]: RETURN    R0 1         ; return 


