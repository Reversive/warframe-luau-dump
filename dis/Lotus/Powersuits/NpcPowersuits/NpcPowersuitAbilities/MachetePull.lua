; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RopeCut"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 30        ; R1 := 30.000000
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_C1_SPINE1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "SFXVocalGrappleBreak"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R4 K4        ; NpcEvaluateAbility := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K5        ; ActivateAbility := R6
 23 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R6 K6        ; OnEmbed := R6
 26 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R6 K7        ; DoPull := R6
 32 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R6 K8        ; OnEmbedPullTo := R6
 35 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: SETGLOBAL R6 K9        ; PullTo := R6
 39 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R6 K10       ; DeactivateAbility := R6
 42 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R6 K11       ; HookToTarget := R6
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x08db51de]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "Bailing because rope was cut by player"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa39bb54b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x86f495d5
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x73901acf]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x0e46e45b]
 37 [-]: LOADK     R6 12        ; R6 := 12.000000
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x8d380728
 40 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0x1e1a6513
 43 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 44 [-]: JMP       71           ; PC := 71
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0xc8802016
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x05dd7023
 47 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3[0xf2deaf69]
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R10 0        ; R10 := 0.000000
 55 [-]: RETURN    R10 2        ; return R10
 56 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
 57 [-]: JMP       49           ; PC := 49
 58 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["distanceToTarget"]
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0x4243a037
 60 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0x45a0c9e4]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x48d05257]
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: RETURN    R10 2        ; return R10
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: RETURN    R10 2        ; return R10
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
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
; Defined at line: 83
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
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x08db51de]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 13 [-]: LOADK     R5 K3        ; R5 := "Bailing because rope was cut by player"
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfa9e477f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x4094b424]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x003c792f]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x003c792f]
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x8751f1a3
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 36 [-]: MOVE      R5 R7        ; R5 := R7
 37 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xf6ebd926]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x20b7f774
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: GETUPVAL  R9 U3        ; R9 := U3
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K10      ; R10 := _T
 47 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 48 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 49 [-]: GETGLOBAL R10 K10      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 51 [-]: SETTABLE  R10 K11 R2   ; R10["target"] := R2
 52 [-]: GETGLOBAL R10 K10      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 54 [-]: SETTABLE  R10 K12 K13  ; R10["pulling"] := false
 55 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x020d4331]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x553549e8]
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x21b4c60e]
 61 [-]: GETGLOBAL R12 K17      ; R12 := 0xcc79ff20
 62 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x7027c544]
 63 [-]: GETGLOBAL R15 K19      ; R15 := 0x0ed8b456
 64 [-]: LOADBOOL  R16 0 0      ; R16 := false
 65 [-]: LOADK     R17 2        ; R17 := 2.000000
 66 [-]: LOADK     R18 1        ; R18 := 1.000000
 67 [-]: LOADBOOL  R19 1 0      ; R19 := true
 68 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 69 [-]: CALL      R10 0 1      ; R10(R11,...)
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x003c792f]
 77 [-]: GETGLOBAL R12 K7       ; R12 := 0x8751f1a3
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: MOVE      R6 R10       ; R6 := R10
 80 [-]: GETGLOBAL R10 K21      ; R10 := 0x609b9142
 81 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x56c01834]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x003c792f]
 86 [-]: GETGLOBAL R12 K21      ; R12 := 0x609b9142
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 89 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
 90 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xfb8b8d10]
 91 [-]: MOVE      R14 R10      ; R14 := R10
 92 [-]: MOVE      R15 R6       ; R15 := R6
 93 [-]: LOADK     R16 K25      ; R16 := 0.075000
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: MOVE      R18 R6       ; R18 := R6
 96 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: TEST      R11 1        ; if R11 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SUB       R11 R6 R10   ; R11 := R6 - R10
101 [-]: GETGLOBAL R12 K26      ; R12 := 0xc2892f65
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: MUL       R12 R11 K27  ; R12 := R11 * 0.200000
105 [-]: SUB       R6 R6 R12    ; R6 := R6 - R12
106 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
107 [-]: MOVE      R13 R2       ; R13 := R2
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2[0x003c792f]
112 [-]: GETUPVAL  R14 U1       ; R14 := U1
113 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
114 [-]: MOVE      R5 R12       ; R5 := R12
115 [-]: GETUPVAL  R12 U2       ; R12 := U2
116 [-]: MOVE      R13 R2       ; R13 := R2
117 [-]: MOVE      R14 R6       ; R14 := R6
118 [-]: MOVE      R15 R5       ; R15 := R5
119 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
120 [-]: MOVE      R5 R12       ; R5 := R12
121 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x659d451f]
122 [-]: GETGLOBAL R14 K29      ; R14 := 0x520e413d
123 [-]: LOADBOOL  R15 0 0      ; R15 := false
124 [-]: LOADK     R16 0        ; R16 := 0.000000
125 [-]: LOADBOOL  R17 1 0      ; R17 := true
126 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
127 [-]: GETGLOBAL R12 K9       ; R12 := 0x20b7f774
128 [-]: MOVE      R13 R6       ; R13 := R6
129 [-]: MOVE      R14 R5       ; R14 := R5
130 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
131 [-]: GETGLOBAL R13 K23      ; R13 := 0x89326c93
132 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x05909209]
133 [-]: GETGLOBAL R15 K31      ; R15 := 0x78403f35
134 [-]: MOVE      R16 R6       ; R16 := R6
135 [-]: MOVE      R17 R12      ; R17 := R12
136 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
137 [-]: LOADNIL   R14 R14      ; R14 := nil
138 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
139 [-]: MOVE      R16 R13      ; R16 := R13
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 173
142 [-]: JMP       173          ; PC := 173
143 [-]: SELF      R15 R13 K32  ; R16 := R13; R15 := R13[0xa5a2e4aa]
144 [-]: SELF      R17 R1 K33   ; R18 := R1; R17 := R1[0x13fe5c2e]
145 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
146 [-]: CALL      R15 0 1      ; R15(R16,...)
147 [-]: GETGLOBAL R15 K10      ; R15 := _T
148 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
149 [-]: SETTABLE  R15 K34 R13  ; R15["proj"] := R13
150 [-]: GETGLOBAL R15 K23      ; R15 := 0x89326c93
151 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x05909209]
152 [-]: GETGLOBAL R17 K35      ; R17 := 0x78a39459
153 [-]: SELF      R18 R13 K8   ; R19 := R13; R18 := R13[0xf6ebd926]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: GETGLOBAL R19 K36      ; R19 := ZERO_ROTATION
156 [-]: MOVE      R20 R0       ; R20 := R0
157 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
158 [-]: MOVE      R14 R15      ; R14 := R15
159 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
160 [-]: MOVE      R16 R14      ; R16 := R14
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: TEST      R15 1        ; if R15 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: GETGLOBAL R15 K10      ; R15 := _T
165 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
166 [-]: SETTABLE  R15 K37 R14  ; R15["beam"] := R14
167 [-]: SELF      R15 R13 K38  ; R16 := R13; R15 := R13[0x3bb4f460]
168 [-]: MOVE      R17 R14      ; R17 := R14
169 [-]: GETGLOBAL R18 K39      ; R18 := EMPTY_SYMBOL
170 [-]: GETGLOBAL R19 K40      ; R19 := ZERO_VECTOR
171 [-]: GETGLOBAL R20 K36      ; R20 := ZERO_ROTATION
172 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
173 [-]: GETGLOBAL R15 K41      ; R15 := 0xa421af95
174 [-]: CALL      R15 1 2      ; R15 := R15()
175 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
176 [-]: MOVE      R17 R14      ; R17 := R14
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: TEST      R16 1        ; if R16 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: MOVE      R15 R6       ; R15 := R6
181 [-]: SELF      R16 R14 K42  ; R17 := R14; R16 := R14[0x9e9c67cb]
182 [-]: MOVE      R18 R15      ; R18 := R15
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
185 [-]: MOVE      R17 R13      ; R17 := R13
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 1        ; if R16 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R16 R13 K43  ; R17 := R13; R16 := R13[0x263a3cc2]
190 [-]: MOVE      R18 R1       ; R18 := R1
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: GETGLOBAL R16 K23      ; R16 := 0x89326c93
193 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x18d05d30]
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: TEST      R16 0        ; if not R16 then PC := 237
196 [-]: JMP       237          ; PC := 237
197 [-]: GETGLOBAL R16 K45      ; R16 := 0xe9f5d579
198 [-]: LT        0 K46 R16    ; if 0.000000 >= R16 then PC := 218
199 [-]: JMP       218          ; PC := 218
200 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
201 [-]: MOVE      R18 R13      ; R18 := R13
202 [-]: CALL      R17 2 2      ; R17 := R17(R18)
203 [-]: TEST      R17 1        ; if R17 then PC := 218
204 [-]: JMP       218          ; PC := 218
205 [-]: GETGLOBAL R17 K47      ; R17 := 0xcbd666e1
206 [-]: LOADK     R18 0        ; R18 := 0.000000
207 [-]: CALL      R17 2 1      ; R17(R18)
208 [-]: GETGLOBAL R17 K48      ; R17 := 0x67652851
209 [-]: CALL      R17 1 2      ; R17 := R17()
210 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
211 [-]: GETGLOBAL R17 K10      ; R17 := _T
212 [-]: GETTABLE  R17 R17 R9   ; R17 := R17[R9]
213 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["pulling"]
214 [-]: TEST      R17 0        ; if not R17 then PC := 198
215 [-]: JMP       198          ; PC := 198
216 [-]: JMP       218          ; PC := 218
217 [-]: JMP       198          ; PC := 198
218 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0[0x18d05d30]
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: TEST      R17 1        ; if R17 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: RETURN    R0 1         ; return 
223 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
224 [-]: GETGLOBAL R18 K10      ; R18 := _T
225 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: TEST      R17 1        ; if R17 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETGLOBAL R17 K10      ; R17 := _T
230 [-]: GETTABLE  R17 R17 R9   ; R17 := R17[R9]
231 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["pulling"]
232 [-]: TEST      R17 1        ; if R17 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: SELF      R17 R0 K49   ; R18 := R0; R17 := R0[0x949398c2]
235 [-]: CALL      R17 2 1      ; R17(R18)
236 [-]: RETURN    R0 1         ; return 
237 [-]: GETGLOBAL R17 K23      ; R17 := 0x89326c93
238 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0x18d05d30]
239 [-]: CALL      R17 2 2      ; R17 := R17(R18)
240 [-]: TEST      R17 0        ; if not R17 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETGLOBAL R17 K10      ; R17 := _T
243 [-]: GETTABLE  R17 R17 R9   ; R17 := R17[R9]
244 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["pulling"]
245 [-]: TEST      R17 0        ; if not R17 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETGLOBAL R17 K47      ; R17 := 0xcbd666e1
248 [-]: LOADK     R18 0        ; R18 := 0.000000
249 [-]: CALL      R17 2 1      ; R17(R18)
250 [-]: JMP       237          ; PC := 237
251 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0[0x18d05d30]
252 [-]: CALL      R17 2 2      ; R17 := R17(R18)
253 [-]: TEST      R17 0        ; if not R17 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: SELF      R17 R0 K49   ; R18 := R0; R17 := R0[0x949398c2]
256 [-]: CALL      R17 2 1      ; R17(R18)
257 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
258 [-]: GETGLOBAL R18 K50      ; R18 := 0x881692c1
259 [-]: CALL      R17 2 2      ; R17 := R17(R18)
260 [-]: TEST      R17 1        ; if R17 then PC := 273
261 [-]: JMP       273          ; PC := 273
262 [-]: GETGLOBAL R17 K10      ; R17 := _T
263 [-]: GETTABLE  R17 R17 R9   ; R17 := R17[R9]
264 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["target"]
265 [-]: GETGLOBAL R18 K23      ; R18 := 0x89326c93
266 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0x05909209]
267 [-]: GETGLOBAL R20 K50      ; R20 := 0x881692c1
268 [-]: MOVE      R21 R6       ; R21 := R6
269 [-]: MOVE      R22 R12      ; R22 := R12
270 [-]: MOVE      R23 R1       ; R23 := R1
271 [-]: MOVE      R24 R17      ; R24 := R17
272 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
273 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 91
  9 [-]: JMP       91           ; PC := 91
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: GETGLOBAL R7 K5        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 91
 22 [-]: JMP       91           ; PC := 91
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 91
 27 [-]: JMP       91           ; PC := 91
 28 [-]: GETGLOBAL R6 K5        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["target"]
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 91
 35 [-]: JMP       91           ; PC := 91
 36 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa5e492d4]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 91
 44 [-]: JMP       91           ; PC := 91
 45 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x35844cf2]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 91
 48 [-]: JMP       91           ; PC := 91
 49 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c97a788
 50 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x733fc736]
 51 [-]: LOADBOOL  R8 1 0       ; R8 := true
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x2047cfe7]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETGLOBAL R8 K14       ; R8 := 0x1c382993
 65 [-]: TEST      R8 0         ; if not R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x0e46e45b]
 68 [-]: LOADK     R10 26       ; R10 := 26.000000
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: TEST      R8 1         ; if R8 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R8 K17       ; R8 := 0x84543bbc
 73 [-]: TEST      R8 0         ; if not R8 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x0e46e45b]
 76 [-]: LOADK     R10 4        ; R10 := 4.000000
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: TEST      R8 0         ; if not R8 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x277bf617]
 82 [-]: MOVE      R10 R2       ; R10 := R2
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xcbae1d7c]
 85 [-]: GETGLOBAL R10 K20      ; R10 := 0x52d433a4
 86 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 87 [-]: LOADK     R12 K22      ; R12 := "DoPull"
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: MOVE      R12 R7       ; R12 := R7
 90 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 91 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0xa2880940]
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 243
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  40

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
 18 [-]: SETTABLE  R6 K4 K5     ; R6["pulling"] := true
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K2        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R6 K2        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: SETTABLE  R6 K4 K7     ; R6["pulling"] := false
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xa2880940]
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x47901f07]
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x78a39459
 47 [-]: GETGLOBAL R9 K11       ; R9 := 0x8751f1a3
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: GETGLOBAL R6 K2        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 52 [-]: SETTABLE  R6 K3 R5     ; R6["beam"] := R5
 53 [-]: LOADNIL   R6 R6        ; R6 := nil
 54 [-]: GETGLOBAL R7 K12       ; R7 := 0x8998d685
 55 [-]: TEST      R7 0         ; if not R7 then PC := 395
 56 [-]: JMP       395          ; PC := 395
 57 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x5d985c7e]
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0x15fdf54a
 59 [-]: LOADBOOL  R10 0 0      ; R10 := false
 60 [-]: LOADK     R11 3        ; R11 := 3.000000
 61 [-]: LOADK     R12 2        ; R12 := 2.000000
 62 [-]: LOADBOOL  R13 1 0      ; R13 := true
 63 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 64 [-]: LOADNIL   R7 R7        ; R7 := nil
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 66 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x18d05d30]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETGLOBAL R8 K18       ; R8 := 0x3d106989
 71 [-]: LOADK     R9 K19       ; R9 := "Creating Rope Cut Deco on Host"
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3[0x679bdbc2]
 74 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2[0xf6ebd926]
 75 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 76 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 77 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 78 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x05909209]
 79 [-]: GETGLOBAL R11 K23      ; R11 := 0x2dbe509f
 80 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2[0xf6ebd926]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: MOVE      R13 R8       ; R13 := R8
 83 [-]: MOVE      R14 R3       ; R14 := R3
 84 [-]: MOVE      R15 R3       ; R15 := R3
 85 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 86 [-]: MOVE      R7 R9        ; R7 := R9
 87 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0x47901f07]
 88 [-]: GETGLOBAL R11 K24      ; R11 := 0x1a7c02d4
 89 [-]: GETGLOBAL R12 K11      ; R12 := 0x8751f1a3
 90 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 91 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 92 [-]: LOADK     R10 K25      ; R10 := 0.100000
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 95 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x18d05d30]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETGLOBAL R9 K18       ; R9 := 0x3d106989
100 [-]: LOADK     R10 K26      ; R10 := "Getting Replica Deco"
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
103 [-]: MOVE      R10 R7       ; R10 := R7
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 0         ; if not R9 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
108 [-]: MOVE      R10 R3       ; R10 := R3
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
113 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x4e5939a5]
114 [-]: GETGLOBAL R11 K23      ; R11 := 0x2dbe509f
115 [-]: SELF      R12 R3 K21   ; R13 := R3; R12 := R3[0xf6ebd926]
116 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
117 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
118 [-]: MOVE      R7 R9        ; R7 := R9
119 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
120 [-]: LOADK     R10 0        ; R10 := 0.000000
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: JMP       102          ; PC := 102
123 [-]: GETGLOBAL R9 K28       ; R9 := 0xa24a5ea9
124 [-]: LT        0 K29 R9     ; if 0.000000 >= R9 then PC := 384
125 [-]: JMP       384          ; PC := 384
126 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
127 [-]: MOVE      R11 R2       ; R11 := R2
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 384
130 [-]: JMP       384          ; PC := 384
131 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
132 [-]: MOVE      R11 R3       ; R11 := R3
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 1        ; if R10 then PC := 384
135 [-]: JMP       384          ; PC := 384
136 [-]: SELF      R10 R3 K30   ; R11 := R3; R10 := R3[0xd2715720]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: LT        0 R10 K31    ; if R10 >= 1.000000 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: JMP       384          ; PC := 384
141 [-]: GETGLOBAL R10 K32      ; R10 := 0xa421af95
142 [-]: CALL      R10 1 2      ; R10 := R10()
143 [-]: GETGLOBAL R11 K33      ; R11 := 0x83ddcc65
144 [-]: MOVE      R12 R10      ; R12 := R10
145 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3[0xf6ebd926]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2[0xf6ebd926]
148 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
149 [-]: CALL      R11 0 1      ; R11(R12,...)
150 [-]: GETGLOBAL R11 K34      ; R11 := 0xc2892f65
151 [-]: MOVE      R12 R10      ; R12 := R10
152 [-]: CALL      R11 2 1      ; R11(R12)
153 [-]: SELF      R11 R2 K35   ; R12 := R2; R11 := R2[0x020d4331]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xcdadcd5d]
156 [-]: GETGLOBAL R13 K37      ; R13 := 0x2b3ef8a9
157 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
158 [-]: CALL      R11 3 1      ; R11(R12,R13)
159 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
160 [-]: MOVE      R12 R7       ; R12 := R7
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 1        ; if R11 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R11 R7 K30   ; R12 := R7; R11 := R7[0xd2715720]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: LT        0 R11 K31    ; if R11 >= 1.000000 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R11 K18      ; R11 := 0x3d106989
169 [-]: LOADK     R12 K38      ; R12 := "Player cut the rope"
170 [-]: CALL      R11 2 1      ; R11(R12)
171 [-]: SELF      R11 R3 K39   ; R12 := R3; R11 := R3[0xb6fd75db]
172 [-]: GETUPVAL  R13 U1       ; R13 := U1
173 [-]: CALL      R11 3 1      ; R11(R12,R13)
174 [-]: SELF      R11 R3 K40   ; R12 := R3; R11 := R3[0x08db51de]
175 [-]: GETUPVAL  R13 U1       ; R13 := U1
176 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
177 [-]: TEST      R11 1        ; if R11 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2[0x0e46e45b]
180 [-]: LOADK     R13 4        ; R13 := 4.000000
181 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
182 [-]: TEST      R11 1        ; if R11 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2[0x0e46e45b]
185 [-]: LOADK     R13 25       ; R13 := 25.000000
186 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
187 [-]: TEST      R11 0        ; if not R11 then PC := 313
188 [-]: JMP       313          ; PC := 313
189 [-]: GETGLOBAL R11 K18      ; R11 := 0x3d106989
190 [-]: LOADK     R12 K42      ; R12 := "Initiating backfire"
191 [-]: CALL      R11 2 1      ; R11(R12)
192 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
193 [-]: MOVE      R12 R5       ; R12 := R5
194 [-]: CALL      R11 2 2      ; R11 := R11(R12)
195 [-]: TEST      R11 1        ; if R11 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R11 R5 K8    ; R12 := R5; R11 := R5[0xa2880940]
198 [-]: CALL      R11 2 1      ; R11(R12)
199 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
200 [-]: GETGLOBAL R12 K43      ; R12 := 0x31de3393
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: TEST      R11 1        ; if R11 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: SELF      R11 R2 K44   ; R12 := R2; R11 := R2[0x659d451f]
205 [-]: GETGLOBAL R13 K43      ; R13 := 0x31de3393
206 [-]: LOADBOOL  R14 0 0      ; R14 := false
207 [-]: LOADK     R15 0        ; R15 := 0.000000
208 [-]: LOADBOOL  R16 1 0      ; R16 := true
209 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
210 [-]: SELF      R11 R3 K45   ; R12 := R3; R11 := R3[0xad10e5bc]
211 [-]: GETGLOBAL R13 K24      ; R13 := 0x1a7c02d4
212 [-]: CALL      R11 3 1      ; R11(R12,R13)
213 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
214 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x18d05d30]
215 [-]: CALL      R11 2 2      ; R11 := R11(R12)
216 [-]: TEST      R11 0        ; if not R11 then PC := 291
217 [-]: JMP       291          ; PC := 291
218 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
219 [-]: GETGLOBAL R12 K2       ; R12 := _T
220 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
221 [-]: CALL      R11 2 2      ; R11 := R11(R12)
222 [-]: TEST      R11 1        ; if R11 then PC := 291
223 [-]: JMP       291          ; PC := 291
224 [-]: GETGLOBAL R11 K2       ; R11 := _T
225 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
226 [-]: SETTABLE  R11 K4 K7    ; R11["pulling"] := false
227 [-]: GETGLOBAL R11 K15      ; R11 := 0x34291f5c
228 [-]: GETTABLE  R11 R11 K46  ; R82 := R11[0x35c16153]
229 [-]: CALL      R11 1 2      ; R11 := R11()
230 [-]: SETTABLE  R11 K47 K31  ; R11["baseAmount"] := 1.000000
231 [-]: SELF      R12 R11 K48  ; R13 := R11; R12 := R11[0xca73dd2a]
232 [-]: LOADK     R14 2        ; R14 := 2.000000
233 [-]: CALL      R12 3 1      ; R12(R13,R14)
234 [-]: SELF      R12 R3 K49   ; R13 := R3; R12 := R3[0x9ba17154]
235 [-]: CALL      R12 2 2      ; R12 := R12(R13)
236 [-]: MUL       R12 R12 K50  ; R12 := R12 * -1.000000
237 [-]: SELF      R13 R2 K41   ; R14 := R2; R13 := R2[0x0e46e45b]
238 [-]: LOADK     R15 4        ; R15 := 4.000000
239 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
240 [-]: TEST      R13 1        ; if R13 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: SELF      R13 R2 K41   ; R14 := R2; R13 := R2[0x0e46e45b]
243 [-]: LOADK     R15 25       ; R15 := 25.000000
244 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
245 [-]: TEST      R13 0        ; if not R13 then PC := 274
246 [-]: JMP       274          ; PC := 274
247 [-]: GETGLOBAL R13 K51      ; R13 := 0x808dc004
248 [-]: MOVE      R14 R12      ; R14 := R12
249 [-]: SELF      R15 R2 K52   ; R16 := R2; R15 := R2[0xf376adf1]
250 [-]: CALL      R15 2 2      ; R15 := R15(R16)
251 [-]: MOVE      R16 R10      ; R16 := R10
252 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
253 [-]: SELF      R13 R11 K53  ; R14 := R11; R13 := R11[0xfc0e440a]
254 [-]: LOADK     R15 20       ; R15 := 20.000000
255 [-]: LOADBOOL  R16 1 0      ; R16 := true
256 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
257 [-]: SELF      R13 R11 K54  ; R14 := R11; R13 := R11[0x639d5829]
258 [-]: LOADK     R15 9        ; R15 := 9.000000
259 [-]: CALL      R13 3 1      ; R13(R14,R15)
260 [-]: SELF      R13 R3 K55   ; R14 := R3; R13 := R3[0xfa9e477f]
261 [-]: CALL      R13 2 2      ; R13 := R13(R14)
262 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
263 [-]: MOVE      R15 R13      ; R15 := R13
264 [-]: CALL      R14 2 2      ; R14 := R14(R15)
265 [-]: TEST      R14 1        ; if R14 then PC := 281
266 [-]: JMP       281          ; PC := 281
267 [-]: SELF      R14 R13 K56  ; R15 := R13; R14 := R13[0x4094b424]
268 [-]: CALL      R14 2 1      ; R14(R15)
269 [-]: SELF      R14 R13 K57  ; R15 := R13; R14 := R13[0x31a3964d]
270 [-]: LOADK     R16 6        ; R16 := 6.000000
271 [-]: GETUPVAL  R17 U2       ; R17 := U2
272 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
273 [-]: JMP       281          ; PC := 281
274 [-]: SELF      R14 R11 K53  ; R15 := R11; R14 := R11[0xfc0e440a]
275 [-]: LOADK     R16 16       ; R16 := 16.000000
276 [-]: LOADBOOL  R17 1 0      ; R17 := true
277 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
278 [-]: SELF      R14 R11 K54  ; R15 := R11; R14 := R11[0x639d5829]
279 [-]: LOADK     R16 4        ; R16 := 4.000000
280 [-]: CALL      R14 3 1      ; R14(R15,R16)
281 [-]: GETGLOBAL R14 K34      ; R14 := 0xc2892f65
282 [-]: MOVE      R15 R12      ; R15 := R12
283 [-]: CALL      R14 2 1      ; R14(R15)
284 [-]: SELF      R14 R11 K58  ; R15 := R11; R14 := R11[0xcdb40c41]
285 [-]: GETGLOBAL R16 K59      ; R16 := 0x9a668d78
286 [-]: MUL       R16 R12 R16  ; R16 := R12 * R16
287 [-]: CALL      R14 3 1      ; R14(R15,R16)
288 [-]: SELF      R14 R3 K60   ; R15 := R3; R14 := R3[0x479483bb]
289 [-]: MOVE      R16 R11      ; R16 := R11
290 [-]: CALL      R14 3 1      ; R14(R15,R16)
291 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
292 [-]: MOVE      R15 R7       ; R15 := R7
293 [-]: CALL      R14 2 2      ; R14 := R14(R15)
294 [-]: TEST      R14 1        ; if R14 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: SELF      R14 R7 K8    ; R15 := R7; R14 := R7[0xa2880940]
297 [-]: CALL      R14 2 1      ; R14(R15)
298 [-]: GETGLOBAL R14 K16      ; R14 := 0x89326c93
299 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x18d05d30]
300 [-]: CALL      R14 2 2      ; R14 := R14(R15)
301 [-]: TEST      R14 0        ; if not R14 then PC := 312
302 [-]: JMP       312          ; PC := 312
303 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
304 [-]: GETGLOBAL R15 K2       ; R15 := _T
305 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
306 [-]: CALL      R14 2 2      ; R14 := R14(R15)
307 [-]: TEST      R14 1        ; if R14 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: GETGLOBAL R14 K2       ; R14 := _T
310 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
311 [-]: SETTABLE  R14 K4 K7    ; R14["pulling"] := false
312 [-]: RETURN    R0 1         ; return 
313 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
314 [-]: MOVE      R15 R7       ; R15 := R7
315 [-]: CALL      R14 2 2      ; R14 := R14(R15)
316 [-]: TEST      R14 1        ; if R14 then PC := 365
317 [-]: JMP       365          ; PC := 365
318 [-]: SELF      R14 R7 K61   ; R15 := R7; R14 := R7[0xc9f6a7d7]
319 [-]: GETGLOBAL R16 K62      ; R16 := 0xe908266e
320 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
321 [-]: SELF      R15 R2 K21   ; R16 := R2; R15 := R2[0xf6ebd926]
322 [-]: CALL      R15 2 2      ; R15 := R15(R16)
323 [-]: SELF      R16 R3 K21   ; R17 := R3; R16 := R3[0xf6ebd926]
324 [-]: CALL      R16 2 2      ; R16 := R16(R17)
325 [-]: GETGLOBAL R17 K63      ; R17 := 0x03ea2485
326 [-]: MOVE      R18 R15      ; R18 := R15
327 [-]: MOVE      R19 R16      ; R19 := R16
328 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
329 [-]: DIV       R18 R17 K64  ; R18 := R17 / 2.000000
330 [-]: GETGLOBAL R19 K32      ; R19 := 0xa421af95
331 [-]: CALL      R19 1 2      ; R19 := R19()
332 [-]: GETGLOBAL R20 K32      ; R20 := 0xa421af95
333 [-]: CALL      R20 1 2      ; R20 := R20()
334 [-]: GETGLOBAL R21 K51      ; R21 := 0x808dc004
335 [-]: MOVE      R22 R20      ; R22 := R20
336 [-]: SELF      R23 R2 K21   ; R24 := R2; R23 := R2[0xf6ebd926]
337 [-]: CALL      R23 2 2      ; R23 := R23(R24)
338 [-]: GETGLOBAL R24 K65      ; R24 := 0x2ab4f795
339 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
340 [-]: GETGLOBAL R21 K51      ; R21 := 0x808dc004
341 [-]: MOVE      R22 R19      ; R22 := R19
342 [-]: MOVE      R23 R20      ; R23 := R20
343 [-]: MUL       R24 R10 R18  ; R24 := R10 * R18
344 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
345 [-]: SELF      R21 R7 K66   ; R22 := R7; R21 := R7[0x9307aa51]
346 [-]: MOVE      R23 R19      ; R23 := R19
347 [-]: CALL      R21 3 1      ; R21(R22,R23)
348 [-]: SELF      R21 R3 K20   ; R22 := R3; R21 := R3[0x679bdbc2]
349 [-]: SELF      R23 R2 K21   ; R24 := R2; R23 := R2[0xf6ebd926]
350 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
351 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
352 [-]: SELF      R22 R7 K67   ; R23 := R7; R22 := R7[0x70b8836c]
353 [-]: MOVE      R24 R21      ; R24 := R21
354 [-]: CALL      R22 3 1      ; R22(R23,R24)
355 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
356 [-]: MOVE      R23 R14      ; R23 := R14
357 [-]: CALL      R22 2 2      ; R22 := R22(R23)
358 [-]: TEST      R22 1        ; if R22 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: SELF      R22 R14 K68  ; R23 := R14; R22 := R14[0xb3c6250f]
361 [-]: MOVE      R24 R17      ; R24 := R17
362 [-]: GETGLOBAL R25 K69      ; R25 := 0xa32a7f5e
363 [-]: GETGLOBAL R26 K69      ; R26 := 0xa32a7f5e
364 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
365 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
366 [-]: MOVE      R23 R5       ; R23 := R5
367 [-]: CALL      R22 2 2      ; R22 := R22(R23)
368 [-]: TEST      R22 1        ; if R22 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: SELF      R22 R2 K70   ; R23 := R2; R22 := R2[0x003c792f]
371 [-]: GETUPVAL  R24 U3       ; R24 := U3
372 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
373 [-]: MOVE      R6 R22       ; R6 := R22
374 [-]: SELF      R22 R5 K71   ; R23 := R5; R22 := R5[0x9e9c67cb]
375 [-]: MOVE      R24 R6       ; R24 := R6
376 [-]: CALL      R22 3 1      ; R22(R23,R24)
377 [-]: GETGLOBAL R22 K72      ; R22 := 0x67652851
378 [-]: CALL      R22 1 2      ; R22 := R22()
379 [-]: SUB       R9 R9 R22    ; R9 := R9 - R22
380 [-]: GETGLOBAL R22 K6       ; R22 := 0xcbd666e1
381 [-]: LOADK     R23 0        ; R23 := 0.000000
382 [-]: CALL      R22 2 1      ; R22(R23)
383 [-]: JMP       124          ; PC := 124
384 [-]: SELF      R22 R3 K45   ; R23 := R3; R22 := R3[0xad10e5bc]
385 [-]: GETGLOBAL R24 K24      ; R24 := 0x1a7c02d4
386 [-]: CALL      R22 3 1      ; R22(R23,R24)
387 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
388 [-]: MOVE      R23 R7       ; R23 := R7
389 [-]: CALL      R22 2 2      ; R22 := R22(R23)
390 [-]: TEST      R22 1        ; if R22 then PC := 409
391 [-]: JMP       409          ; PC := 409
392 [-]: SELF      R22 R7 K8    ; R23 := R7; R22 := R7[0xa2880940]
393 [-]: CALL      R22 2 1      ; R22(R23)
394 [-]: JMP       409          ; PC := 409
395 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
396 [-]: MOVE      R23 R5       ; R23 := R5
397 [-]: CALL      R22 2 2      ; R22 := R22(R23)
398 [-]: TEST      R22 1        ; if R22 then PC := 409
399 [-]: JMP       409          ; PC := 409
400 [-]: SELF      R22 R2 K70   ; R23 := R2; R22 := R2[0x003c792f]
401 [-]: GETGLOBAL R24 K73      ; R24 := 0x0469f296
402 [-]: LOADK     R25 K74      ; R25 := "GAME_C1_TORSO"
403 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
404 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
405 [-]: MOVE      R6 R22       ; R6 := R22
406 [-]: SELF      R22 R5 K71   ; R23 := R5; R22 := R5[0x9e9c67cb]
407 [-]: MOVE      R24 R6       ; R24 := R6
408 [-]: CALL      R22 3 1      ; R22(R23,R24)
409 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
410 [-]: MOVE      R23 R2       ; R23 := R2
411 [-]: CALL      R22 2 2      ; R22 := R22(R23)
412 [-]: TEST      R22 1        ; if R22 then PC := 423
413 [-]: JMP       423          ; PC := 423
414 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
415 [-]: MOVE      R23 R3       ; R23 := R3
416 [-]: CALL      R22 2 2      ; R22 := R22(R23)
417 [-]: TEST      R22 1        ; if R22 then PC := 423
418 [-]: JMP       423          ; PC := 423
419 [-]: SELF      R22 R3 K30   ; R23 := R3; R22 := R3[0xd2715720]
420 [-]: CALL      R22 2 2      ; R22 := R22(R23)
421 [-]: LT        0 R22 K31    ; if R22 >= 1.000000 then PC := 446
422 [-]: JMP       446          ; PC := 446
423 [-]: GETGLOBAL R22 K16      ; R22 := 0x89326c93
424 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0x18d05d30]
425 [-]: CALL      R22 2 2      ; R22 := R22(R23)
426 [-]: TEST      R22 0        ; if not R22 then PC := 437
427 [-]: JMP       437          ; PC := 437
428 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
429 [-]: GETGLOBAL R23 K2       ; R23 := _T
430 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
431 [-]: CALL      R22 2 2      ; R22 := R22(R23)
432 [-]: TEST      R22 1        ; if R22 then PC := 437
433 [-]: JMP       437          ; PC := 437
434 [-]: GETGLOBAL R22 K2       ; R22 := _T
435 [-]: GETTABLE  R22 R22 R4   ; R22 := R22[R4]
436 [-]: SETTABLE  R22 K4 K7    ; R22["pulling"] := false
437 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
438 [-]: MOVE      R23 R5       ; R23 := R5
439 [-]: CALL      R22 2 2      ; R22 := R22(R23)
440 [-]: TEST      R22 1        ; if R22 then PC := 445
441 [-]: JMP       445          ; PC := 445
442 [-]: SELF      R22 R5 K8    ; R23 := R5; R22 := R5[0xa2880940]
443 [-]: CALL      R22 2 1      ; R22(R23)
444 [-]: LOADNIL   R5 R5        ; R5 := nil
445 [-]: RETURN    R0 1         ; return 
446 [-]: SELF      R22 R2 K35   ; R23 := R2; R22 := R2[0x020d4331]
447 [-]: CALL      R22 2 2      ; R22 := R22(R23)
448 [-]: LOADK     R23 10       ; R23 := 10.000000
449 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
450 [-]: MOVE      R25 R3       ; R25 := R3
451 [-]: CALL      R24 2 2      ; R24 := R24(R25)
452 [-]: TEST      R24 1        ; if R24 then PC := 464
453 [-]: JMP       464          ; PC := 464
454 [-]: GETGLOBAL R24 K12      ; R24 := 0x8998d685
455 [-]: TEST      R24 0        ; if not R24 then PC := 464
456 [-]: JMP       464          ; PC := 464
457 [-]: SELF      R24 R3 K13   ; R25 := R3; R24 := R3[0x5d985c7e]
458 [-]: GETGLOBAL R26 K75      ; R26 := 0x666386f2
459 [-]: LOADBOOL  R27 0 0      ; R27 := false
460 [-]: LOADK     R28 3        ; R28 := 3.000000
461 [-]: LOADK     R29 1        ; R29 := 1.000000
462 [-]: LOADBOOL  R30 1 0      ; R30 := true
463 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
464 [-]: SELF      R24 R2 K76   ; R25 := R2; R24 := R2[0xa5e492d4]
465 [-]: CALL      R24 2 2      ; R24 := R24(R25)
466 [-]: TEST      R24 1        ; if R24 then PC := 477
467 [-]: JMP       477          ; PC := 477
468 [-]: GETGLOBAL R24 K16      ; R24 := 0x89326c93
469 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24[0x18d05d30]
470 [-]: CALL      R24 2 2      ; R24 := R24(R25)
471 [-]: TEST      R24 0        ; if not R24 then PC := 522
472 [-]: JMP       522          ; PC := 522
473 [-]: SELF      R24 R2 K77   ; R25 := R2; R24 := R2[0x35844cf2]
474 [-]: CALL      R24 2 2      ; R24 := R24(R25)
475 [-]: TEST      R24 1        ; if R24 then PC := 522
476 [-]: JMP       522          ; PC := 522
477 [-]: GETGLOBAL R24 K18      ; R24 := 0x3d106989
478 [-]: LOADK     R25 K78      ; R25 := "Initiating player damage"
479 [-]: CALL      R24 2 1      ; R24(R25)
480 [-]: GETGLOBAL R24 K15      ; R24 := 0x34291f5c
481 [-]: GETTABLE  R24 R24 K46  ; R82 := R24[0x35c16153]
482 [-]: CALL      R24 1 2      ; R24 := R24()
483 [-]: SETTABLE  R24 K47 R23  ; R24["baseAmount"] := R23
484 [-]: SELF      R25 R24 K79  ; R26 := R24; R25 := R24[0x1586e35e]
485 [-]: LOADK     R27 0        ; R27 := 0.000000
486 [-]: LOADK     R28 1        ; R28 := 1.000000
487 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
488 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24[0xfc0e440a]
489 [-]: LOADK     R27 19       ; R27 := 19.000000
490 [-]: LOADBOOL  R28 1 0      ; R28 := true
491 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
492 [-]: GETGLOBAL R25 K12      ; R25 := 0x8998d685
493 [-]: TEST      R25 0        ; if not R25 then PC := 510
494 [-]: JMP       510          ; PC := 510
495 [-]: GETGLOBAL R25 K32      ; R25 := 0xa421af95
496 [-]: CALL      R25 1 2      ; R25 := R25()
497 [-]: GETGLOBAL R26 K33      ; R26 := 0x83ddcc65
498 [-]: MOVE      R27 R25      ; R27 := R25
499 [-]: SELF      R28 R3 K21   ; R29 := R3; R28 := R3[0xf6ebd926]
500 [-]: CALL      R28 2 2      ; R28 := R28(R29)
501 [-]: SELF      R29 R2 K21   ; R30 := R2; R29 := R2[0xf6ebd926]
502 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
503 [-]: CALL      R26 0 1      ; R26(R27,...)
504 [-]: GETGLOBAL R26 K34      ; R26 := 0xc2892f65
505 [-]: MOVE      R27 R25      ; R27 := R25
506 [-]: CALL      R26 2 1      ; R26(R27)
507 [-]: SELF      R26 R24 K58  ; R27 := R24; R26 := R24[0xcdb40c41]
508 [-]: MUL       R28 R25 K80  ; R28 := R25 * 500.000000
509 [-]: CALL      R26 3 1      ; R26(R27,R28)
510 [-]: SELF      R26 R24 K81  ; R27 := R24; R26 := R24[0x86cd00cb]
511 [-]: MOVE      R28 R3       ; R28 := R3
512 [-]: CALL      R26 3 1      ; R26(R27,R28)
513 [-]: SELF      R26 R24 K82  ; R27 := R24; R26 := R24[0xf4dc3420]
514 [-]: MOVE      R28 R0       ; R28 := R0
515 [-]: CALL      R26 3 1      ; R26(R27,R28)
516 [-]: SELF      R26 R24 K48  ; R27 := R24; R26 := R24[0xca73dd2a]
517 [-]: LOADK     R28 0        ; R28 := 0.000000
518 [-]: CALL      R26 3 1      ; R26(R27,R28)
519 [-]: SELF      R26 R2 K60   ; R27 := R2; R26 := R2[0x479483bb]
520 [-]: MOVE      R28 R24      ; R28 := R24
521 [-]: CALL      R26 3 1      ; R26(R27,R28)
522 [-]: LOADK     R26 2        ; R26 := 2.500000
523 [-]: LOADK     R27 1        ; R27 := 1.000000
524 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
525 [-]: MOVE      R29 R2       ; R29 := R2
526 [-]: CALL      R28 2 2      ; R28 := R28(R29)
527 [-]: TEST      R28 1        ; if R28 then PC := 539
528 [-]: JMP       539          ; PC := 539
529 [-]: SELF      R28 R2 K41   ; R29 := R2; R28 := R2[0x0e46e45b]
530 [-]: LOADK     R30 12       ; R30 := 12.000000
531 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
532 [-]: TEST      R28 0        ; if not R28 then PC := 539
533 [-]: JMP       539          ; PC := 539
534 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
535 [-]: MOVE      R29 R3       ; R29 := R3
536 [-]: CALL      R28 2 2      ; R28 := R28(R29)
537 [-]: TEST      R28 0        ; if not R28 then PC := 566
538 [-]: JMP       566          ; PC := 566
539 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
540 [-]: MOVE      R29 R5       ; R29 := R5
541 [-]: CALL      R28 2 2      ; R28 := R28(R29)
542 [-]: TEST      R28 1        ; if R28 then PC := 556
543 [-]: JMP       556          ; PC := 556
544 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
545 [-]: MOVE      R29 R2       ; R29 := R2
546 [-]: CALL      R28 2 2      ; R28 := R28(R29)
547 [-]: TEST      R28 1        ; if R28 then PC := 556
548 [-]: JMP       556          ; PC := 556
549 [-]: SELF      R28 R2 K70   ; R29 := R2; R28 := R2[0x003c792f]
550 [-]: GETUPVAL  R30 U3       ; R30 := U3
551 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
552 [-]: MOVE      R6 R28       ; R6 := R28
553 [-]: SELF      R28 R5 K71   ; R29 := R5; R28 := R5[0x9e9c67cb]
554 [-]: MOVE      R30 R6       ; R30 := R6
555 [-]: CALL      R28 3 1      ; R28(R29,R30)
556 [-]: GETGLOBAL R28 K72      ; R28 := 0x67652851
557 [-]: CALL      R28 1 2      ; R28 := R28()
558 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
559 [-]: LT        0 R27 K29    ; if R27 >= 0.000000 then PC := 562
560 [-]: JMP       562          ; PC := 562
561 [-]: JMP       566          ; PC := 566
562 [-]: GETGLOBAL R28 K6       ; R28 := 0xcbd666e1
563 [-]: LOADK     R29 0        ; R29 := 0.000000
564 [-]: CALL      R28 2 1      ; R28(R29)
565 [-]: JMP       524          ; PC := 524
566 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
567 [-]: MOVE      R29 R2       ; R29 := R2
568 [-]: CALL      R28 2 2      ; R28 := R28(R29)
569 [-]: TEST      R28 1        ; if R28 then PC := 577
570 [-]: JMP       577          ; PC := 577
571 [-]: SELF      R28 R2 K44   ; R29 := R2; R28 := R2[0x659d451f]
572 [-]: GETGLOBAL R30 K83      ; R30 := 0x5b7de502
573 [-]: LOADBOOL  R31 0 0      ; R31 := false
574 [-]: LOADK     R32 0        ; R32 := 0.000000
575 [-]: LOADBOOL  R33 1 0      ; R33 := true
576 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
577 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
578 [-]: MOVE      R29 R2       ; R29 := R2
579 [-]: CALL      R28 2 2      ; R28 := R28(R29)
580 [-]: TEST      R28 1        ; if R28 then PC := 660
581 [-]: JMP       660          ; PC := 660
582 [-]: SELF      R28 R2 K41   ; R29 := R2; R28 := R2[0x0e46e45b]
583 [-]: LOADK     R30 12       ; R30 := 12.000000
584 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
585 [-]: TEST      R28 0        ; if not R28 then PC := 660
586 [-]: JMP       660          ; PC := 660
587 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
588 [-]: MOVE      R29 R3       ; R29 := R3
589 [-]: CALL      R28 2 2      ; R28 := R28(R29)
590 [-]: TEST      R28 1        ; if R28 then PC := 660
591 [-]: JMP       660          ; PC := 660
592 [-]: SELF      R28 R3 K84   ; R29 := R3; R28 := R3[0x2047cfe7]
593 [-]: CALL      R28 2 2      ; R28 := R28(R29)
594 [-]: TEST      R28 1        ; if R28 then PC := 660
595 [-]: JMP       660          ; PC := 660
596 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
597 [-]: MOVE      R29 R5       ; R29 := R5
598 [-]: CALL      R28 2 2      ; R28 := R28(R29)
599 [-]: TEST      R28 1        ; if R28 then PC := 613
600 [-]: JMP       613          ; PC := 613
601 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
602 [-]: MOVE      R29 R2       ; R29 := R2
603 [-]: CALL      R28 2 2      ; R28 := R28(R29)
604 [-]: TEST      R28 1        ; if R28 then PC := 613
605 [-]: JMP       613          ; PC := 613
606 [-]: SELF      R28 R2 K70   ; R29 := R2; R28 := R2[0x003c792f]
607 [-]: GETUPVAL  R30 U3       ; R30 := U3
608 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
609 [-]: MOVE      R6 R28       ; R6 := R28
610 [-]: SELF      R28 R5 K71   ; R29 := R5; R28 := R5[0x9e9c67cb]
611 [-]: MOVE      R30 R6       ; R30 := R6
612 [-]: CALL      R28 3 1      ; R28(R29,R30)
613 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
614 [-]: MOVE      R29 R2       ; R29 := R2
615 [-]: CALL      R28 2 2      ; R28 := R28(R29)
616 [-]: TEST      R28 1        ; if R28 then PC := 653
617 [-]: JMP       653          ; PC := 653
618 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
619 [-]: MOVE      R29 R3       ; R29 := R3
620 [-]: CALL      R28 2 2      ; R28 := R28(R29)
621 [-]: TEST      R28 1        ; if R28 then PC := 653
622 [-]: JMP       653          ; PC := 653
623 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
624 [-]: MOVE      R29 R22      ; R29 := R22
625 [-]: CALL      R28 2 2      ; R28 := R28(R29)
626 [-]: TEST      R28 1        ; if R28 then PC := 645
627 [-]: JMP       645          ; PC := 645
628 [-]: SELF      R28 R2 K85   ; R29 := R2; R28 := R2[0xd1586535]
629 [-]: CALL      R28 2 2      ; R28 := R28(R29)
630 [-]: SELF      R29 R3 K85   ; R30 := R3; R29 := R3[0xd1586535]
631 [-]: CALL      R29 2 2      ; R29 := R29(R30)
632 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
633 [-]: GETGLOBAL R29 K34      ; R29 := 0xc2892f65
634 [-]: MOVE      R30 R28      ; R30 := R28
635 [-]: CALL      R29 2 1      ; R29(R30)
636 [-]: SELF      R29 R22 K86  ; R30 := R22; R29 := R22[0xa3ff8243]
637 [-]: LOADK     R31 10       ; R31 := 10.000000
638 [-]: CALL      R29 3 1      ; R29(R30,R31)
639 [-]: SELF      R29 R22 K87  ; R30 := R22; R29 := R22[0x8eefb01e]
640 [-]: GETGLOBAL R31 K32      ; R31 := 0xa421af95
641 [-]: CALL      R31 1 2      ; R31 := R31()
642 [-]: MUL       R32 R28 K88  ; R32 := R28 * 10.000000
643 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
644 [-]: CALL      R29 3 1      ; R29(R30,R31)
645 [-]: SELF      R29 R2 K89   ; R30 := R2; R29 := R2[0xbebad19f]
646 [-]: MOVE      R31 R3       ; R31 := R3
647 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
648 [-]: LT        1 R29 K90    ; if R29 < 2.500000 then PC := 660
649 [-]: JMP       660          ; PC := 660
650 [-]: LT        0 R26 K29    ; if R26 >= 0.000000 then PC := 653
651 [-]: JMP       653          ; PC := 653
652 [-]: JMP       660          ; PC := 660
653 [-]: GETGLOBAL R30 K6       ; R30 := 0xcbd666e1
654 [-]: LOADK     R31 0        ; R31 := 0.000000
655 [-]: CALL      R30 2 1      ; R30(R31)
656 [-]: GETGLOBAL R30 K72      ; R30 := 0x67652851
657 [-]: CALL      R30 1 2      ; R30 := R30()
658 [-]: SUB       R26 R26 R30  ; R26 := R26 - R30
659 [-]: JMP       577          ; PC := 577
660 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
661 [-]: MOVE      R31 R2       ; R31 := R2
662 [-]: CALL      R30 2 2      ; R30 := R30(R31)
663 [-]: TEST      R30 1        ; if R30 then PC := 679
664 [-]: JMP       679          ; PC := 679
665 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
666 [-]: MOVE      R31 R22      ; R31 := R22
667 [-]: CALL      R30 2 2      ; R30 := R30(R31)
668 [-]: TEST      R30 1        ; if R30 then PC := 679
669 [-]: JMP       679          ; PC := 679
670 [-]: SELF      R30 R22 K87  ; R31 := R22; R30 := R22[0x8eefb01e]
671 [-]: GETGLOBAL R32 K32      ; R32 := 0xa421af95
672 [-]: CALL      R32 1 0      ; R32,... := R32()
673 [-]: CALL      R30 0 1      ; R30(R31,...)
674 [-]: SELF      R30 R22 K91  ; R31 := R22; R30 := R22[0xb2f857c5]
675 [-]: CALL      R30 2 1      ; R30(R31)
676 [-]: SELF      R30 R22 K36  ; R31 := R22; R30 := R22[0xcdadcd5d]
677 [-]: GETGLOBAL R32 K92      ; R32 := ZERO_VECTOR
678 [-]: CALL      R30 3 1      ; R30(R31,R32)
679 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
680 [-]: MOVE      R31 R3       ; R31 := R3
681 [-]: CALL      R30 2 2      ; R30 := R30(R31)
682 [-]: TEST      R30 1        ; if R30 then PC := 697
683 [-]: JMP       697          ; PC := 697
684 [-]: GETGLOBAL R30 K12      ; R30 := 0x8998d685
685 [-]: TEST      R30 1        ; if R30 then PC := 697
686 [-]: JMP       697          ; PC := 697
687 [-]: SELF      R30 R3 K93   ; R31 := R3; R30 := R3[0x21b4c60e]
688 [-]: LOADK     R32 K94      ; R32 := "EndPull"
689 [-]: SELF      R33 R3 K13   ; R34 := R3; R33 := R3[0x5d985c7e]
690 [-]: GETGLOBAL R35 K75      ; R35 := 0x666386f2
691 [-]: LOADBOOL  R36 0 0      ; R36 := false
692 [-]: LOADK     R37 3        ; R37 := 3.000000
693 [-]: LOADK     R38 1        ; R38 := 1.000000
694 [-]: LOADBOOL  R39 1 0      ; R39 := true
695 [-]: CALL      R33 7 0      ; R33,... := R33(R34,R35,R36,R37,R38,R39)
696 [-]: CALL      R30 0 1      ; R30(R31,...)
697 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
698 [-]: MOVE      R31 R3       ; R31 := R3
699 [-]: CALL      R30 2 2      ; R30 := R30(R31)
700 [-]: TEST      R30 1        ; if R30 then PC := 708
701 [-]: JMP       708          ; PC := 708
702 [-]: SELF      R30 R3 K44   ; R31 := R3; R30 := R3[0x659d451f]
703 [-]: GETGLOBAL R32 K95      ; R32 := 0xb348fe5a
704 [-]: LOADBOOL  R33 0 0      ; R33 := false
705 [-]: LOADK     R34 0        ; R34 := 0.000000
706 [-]: LOADBOOL  R35 1 0      ; R35 := true
707 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
708 [-]: GETGLOBAL R30 K16      ; R30 := 0x89326c93
709 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30[0x18d05d30]
710 [-]: CALL      R30 2 2      ; R30 := R30(R31)
711 [-]: TEST      R30 0        ; if not R30 then PC := 722
712 [-]: JMP       722          ; PC := 722
713 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
714 [-]: GETGLOBAL R31 K2       ; R31 := _T
715 [-]: GETTABLE  R31 R31 R4   ; R31 := R31[R4]
716 [-]: CALL      R30 2 2      ; R30 := R30(R31)
717 [-]: TEST      R30 1        ; if R30 then PC := 722
718 [-]: JMP       722          ; PC := 722
719 [-]: GETGLOBAL R30 K2       ; R30 := _T
720 [-]: GETTABLE  R30 R30 R4   ; R30 := R30[R4]
721 [-]: SETTABLE  R30 K4 K7    ; R30["pulling"] := false
722 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 91
  9 [-]: JMP       91           ; PC := 91
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: GETGLOBAL R7 K5        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 91
 22 [-]: JMP       91           ; PC := 91
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 91
 27 [-]: JMP       91           ; PC := 91
 28 [-]: GETGLOBAL R6 K5        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["target"]
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 91
 35 [-]: JMP       91           ; PC := 91
 36 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xa5e492d4]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 91
 44 [-]: JMP       91           ; PC := 91
 45 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x35844cf2]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 91
 48 [-]: JMP       91           ; PC := 91
 49 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c97a788
 50 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x733fc736]
 51 [-]: LOADBOOL  R8 1 0       ; R8 := true
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x2047cfe7]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETGLOBAL R8 K14       ; R8 := 0x1c382993
 65 [-]: TEST      R8 0         ; if not R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x0e46e45b]
 68 [-]: LOADK     R10 26       ; R10 := 26.000000
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: TEST      R8 1         ; if R8 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R8 K17       ; R8 := 0x84543bbc
 73 [-]: TEST      R8 0         ; if not R8 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x0e46e45b]
 76 [-]: LOADK     R10 4        ; R10 := 4.000000
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: TEST      R8 0         ; if not R8 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x277bf617]
 82 [-]: MOVE      R10 R2       ; R10 := R2
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xcbae1d7c]
 85 [-]: GETGLOBAL R10 K20      ; R10 := 0x52d433a4
 86 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 87 [-]: LOADK     R12 K22      ; R12 := "PullTo"
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: MOVE      R12 R7       ; R12 := R7
 90 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 91 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0xa2880940]
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 526
; #Upvalues:       2
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
 18 [-]: SETTABLE  R6 K4 K5     ; R6["pulling"] := true
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K2        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R6 K2        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: SETTABLE  R6 K4 K7     ; R6["pulling"] := false
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0xa04c5ad0
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x47901f07]
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0xa04c5ad0
 44 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_VECTOR
 46 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_ROTATION
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa2880940]
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: LOADNIL   R5 R5        ; R5 := nil
 57 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x47901f07]
 58 [-]: GETGLOBAL R8 K14       ; R8 := 0x78a39459
 59 [-]: GETGLOBAL R9 K15       ; R9 := 0x8751f1a3
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: MOVE      R5 R6        ; R5 := R6
 62 [-]: GETGLOBAL R6 K2        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 64 [-]: SETTABLE  R6 K3 R5     ; R6["beam"] := R5
 65 [-]: LOADNIL   R6 R6        ; R6 := nil
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x003c792f]
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: MOVE      R6 R7        ; R6 := R7
 75 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x9e9c67cb]
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3[0x7027c544]
 79 [-]: GETGLOBAL R9 K19       ; R9 := 0x6b4136e9
 80 [-]: LOADBOOL  R10 0 0      ; R10 := false
 81 [-]: LOADK     R11 2        ; R11 := 2.000000
 82 [-]: LOADK     R12 2        ; R12 := 2.000000
 83 [-]: LOADBOOL  R13 0 0      ; R13 := false
 84 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R2        ; R8 := R2
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x659d451f]
 91 [-]: GETGLOBAL R9 K22       ; R9 := 0x5b7de502
 92 [-]: LOADBOOL  R10 0 0      ; R10 := false
 93 [-]: LOADK     R11 0        ; R11 := 0.000000
 94 [-]: LOADBOOL  R12 1 0      ; R12 := true
 95 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 96 [-]: LOADK     R7 2         ; R7 := 2.500000
 97 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3[0x020d4331]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3[0xd1586535]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2[0xd1586535]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
104 [-]: LOADK     R11 0        ; R11 := 0.000000
105 [-]: LOADK     R12 60       ; R12 := 60.000000
106 [-]: LOADK     R13 K25      ; R13 := 0.100000
107 [-]: LOADNIL   R14 R14      ; R14 := nil
108 [-]: GETGLOBAL R15 K26      ; R15 := 0xa421af95
109 [-]: CALL      R15 1 2      ; R15 := R15()
110 [-]: GETGLOBAL R16 K26      ; R16 := 0xa421af95
111 [-]: CALL      R16 1 2      ; R16 := R16()
112 [-]: LOADNIL   R17 R17      ; R17 := nil
113 [-]: LOADBOOL  R18 0 0      ; R18 := false
114 [-]: SELF      R19 R2 K27   ; R20 := R2; R19 := R2[0xa5e492d4]
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: TEST      R19 1        ; if R19 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R19 K28      ; R19 := 0x89326c93
119 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x18d05d30]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: TEST      R19 0        ; if not R19 then PC := 148
122 [-]: JMP       148          ; PC := 148
123 [-]: SELF      R19 R2 K30   ; R20 := R2; R19 := R2[0x35844cf2]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: TEST      R19 1        ; if R19 then PC := 148
126 [-]: JMP       148          ; PC := 148
127 [-]: GETGLOBAL R19 K20      ; R19 := 0x34291f5c
128 [-]: GETTABLE  R19 R19 K31  ; R82 := R19[0x35c16153]
129 [-]: CALL      R19 1 2      ; R19 := R19()
130 [-]: MOVE      R17 R19      ; R17 := R19
131 [-]: SELF      R19 R17 K32  ; R20 := R17; R19 := R17[0x1586e35e]
132 [-]: LOADK     R21 5        ; R21 := 5.000000
133 [-]: LOADK     R22 1        ; R22 := 1.000000
134 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
135 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17[0xfc0e440a]
136 [-]: LOADK     R21 5        ; R21 := 5.000000
137 [-]: LOADBOOL  R22 1 0      ; R22 := true
138 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
139 [-]: SELF      R19 R17 K34  ; R20 := R17; R19 := R17[0x86cd00cb]
140 [-]: MOVE      R21 R3       ; R21 := R3
141 [-]: CALL      R19 3 1      ; R19(R20,R21)
142 [-]: SELF      R19 R17 K35  ; R20 := R17; R19 := R17[0xf4dc3420]
143 [-]: MOVE      R21 R0       ; R21 := R0
144 [-]: CALL      R19 3 1      ; R19(R20,R21)
145 [-]: SELF      R19 R17 K36  ; R20 := R17; R19 := R17[0xca73dd2a]
146 [-]: LOADK     R21 0        ; R21 := 0.000000
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
149 [-]: MOVE      R20 R2       ; R20 := R2
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 240
152 [-]: JMP       240          ; PC := 240
153 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
154 [-]: MOVE      R20 R3       ; R20 := R3
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 240
157 [-]: JMP       240          ; PC := 240
158 [-]: SELF      R19 R3 K37   ; R20 := R3; R19 := R3[0x2047cfe7]
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 1        ; if R19 then PC := 240
161 [-]: JMP       240          ; PC := 240
162 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
163 [-]: MOVE      R20 R5       ; R20 := R5
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: TEST      R19 1        ; if R19 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: SELF      R19 R2 K16   ; R20 := R2; R19 := R2[0x003c792f]
168 [-]: GETUPVAL  R21 U1       ; R21 := U1
169 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
170 [-]: MOVE      R6 R19       ; R6 := R19
171 [-]: SELF      R19 R5 K17   ; R20 := R5; R19 := R5[0x9e9c67cb]
172 [-]: MOVE      R21 R6       ; R21 := R6
173 [-]: CALL      R19 3 1      ; R19(R20,R21)
174 [-]: TEST      R17 0        ; if not R17 then PC := 202
175 [-]: JMP       202          ; PC := 202
176 [-]: TEST      R18 1        ; if R18 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R19 R3 K38   ; R20 := R3; R19 := R3[0x85cc3a74]
179 [-]: MOVE      R21 R9       ; R21 := R9
180 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
181 [-]: LT        1 K39 R19    ; if 0.000000 < R19 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 184
184 [-]: LOADBOOL  R18 1 0      ; R18 := true
185 [-]: TEST      R18 0        ; if not R18 then PC := 202
186 [-]: JMP       202          ; PC := 202
187 [-]: GETGLOBAL R19 K40      ; R19 := 0x67652851
188 [-]: CALL      R19 1 2      ; R19 := R19()
189 [-]: SUB       R11 R11 R19  ; R11 := R11 - R19
190 [-]: LOADK     R19 0        ; R19 := 0.000000
191 [-]: LE        0 R11 K39    ; if R11 > 0.000000 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: ADD       R19 R19 R12  ; R19 := R19 + R12
194 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
195 [-]: JMP       191          ; PC := 191
196 [-]: LT        0 K39 R19    ; if 0.000000 >= R19 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SETTABLE  R17 K41 R19  ; R17["baseAmount"] := R19
199 [-]: SELF      R20 R2 K42   ; R21 := R2; R20 := R2[0x479483bb]
200 [-]: MOVE      R22 R17      ; R22 := R17
201 [-]: CALL      R20 3 1      ; R20(R21,R22)
202 [-]: SELF      R20 R2 K43   ; R21 := R2; R20 := R2[0x4078bbf8]
203 [-]: MOVE      R22 R15      ; R22 := R15
204 [-]: CALL      R20 3 1      ; R20(R21,R22)
205 [-]: SELF      R20 R3 K43   ; R21 := R3; R20 := R3[0x4078bbf8]
206 [-]: MOVE      R22 R16      ; R22 := R16
207 [-]: CALL      R20 3 1      ; R20(R21,R22)
208 [-]: SUB       R10 R15 R16  ; R10 := R15 - R16
209 [-]: GETGLOBAL R20 K44      ; R20 := 0xc2892f65
210 [-]: MOVE      R21 R10      ; R21 := R10
211 [-]: CALL      R20 2 1      ; R20(R21)
212 [-]: LOADK     R20 30       ; R20 := 30.000000
213 [-]: GETGLOBAL R21 K45      ; R21 := 0x20b7f774
214 [-]: MOVE      R22 R16      ; R22 := R16
215 [-]: MOVE      R23 R15      ; R23 := R15
216 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
217 [-]: SELF      R22 R8 K46   ; R23 := R8; R22 := R8[0xcdadcd5d]
218 [-]: MUL       R24 R10 R20  ; R24 := R10 * R20
219 [-]: LOADBOOL  R25 1 0      ; R25 := true
220 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
221 [-]: SELF      R22 R3 K47   ; R23 := R3; R22 := R3[0x6cc17595]
222 [-]: MOVE      R24 R21      ; R24 := R21
223 [-]: CALL      R22 3 1      ; R22(R23,R24)
224 [-]: SELF      R22 R3 K48   ; R23 := R3; R22 := R3[0xbebad19f]
225 [-]: MOVE      R24 R2       ; R24 := R2
226 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
227 [-]: MOVE      R14 R22      ; R14 := R22
228 [-]: LT        1 R14 K49    ; if R14 < 1.000000 then PC := 240
229 [-]: JMP       240          ; PC := 240
230 [-]: LT        0 R7 K39     ; if R7 >= 0.000000 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: JMP       240          ; PC := 240
233 [-]: GETGLOBAL R22 K6       ; R22 := 0xcbd666e1
234 [-]: LOADK     R23 0        ; R23 := 0.000000
235 [-]: CALL      R22 2 1      ; R22(R23)
236 [-]: GETGLOBAL R22 K40      ; R22 := 0x67652851
237 [-]: CALL      R22 1 2      ; R22 := R22()
238 [-]: SUB       R7 R7 R22    ; R7 := R7 - R22
239 [-]: JMP       148          ; PC := 148
240 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
241 [-]: MOVE      R23 R14      ; R23 := R14
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: TEST      R22 1        ; if R22 then PC := 315
244 [-]: JMP       315          ; PC := 315
245 [-]: LT        0 R14 K49    ; if R14 >= 1.000000 then PC := 315
246 [-]: JMP       315          ; PC := 315
247 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
248 [-]: MOVE      R23 R2       ; R23 := R2
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: TEST      R22 1        ; if R22 then PC := 293
251 [-]: JMP       293          ; PC := 293
252 [-]: SELF      R22 R2 K27   ; R23 := R2; R22 := R2[0xa5e492d4]
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: TEST      R22 1        ; if R22 then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: GETGLOBAL R22 K28      ; R22 := 0x89326c93
257 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x18d05d30]
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: TEST      R22 0        ; if not R22 then PC := 293
260 [-]: JMP       293          ; PC := 293
261 [-]: SELF      R22 R2 K30   ; R23 := R2; R22 := R2[0x35844cf2]
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: TEST      R22 1        ; if R22 then PC := 293
264 [-]: JMP       293          ; PC := 293
265 [-]: GETGLOBAL R22 K20      ; R22 := 0x34291f5c
266 [-]: GETTABLE  R22 R22 K31  ; R82 := R22[0x35c16153]
267 [-]: CALL      R22 1 2      ; R22 := R22()
268 [-]: SETTABLE  R22 K41 R12  ; R22["baseAmount"] := R12
269 [-]: SELF      R23 R22 K32  ; R24 := R22; R23 := R22[0x1586e35e]
270 [-]: LOADK     R25 0        ; R25 := 0.000000
271 [-]: LOADK     R26 1        ; R26 := 1.000000
272 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
273 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22[0xfc0e440a]
274 [-]: LOADK     R25 19       ; R25 := 19.000000
275 [-]: LOADBOOL  R26 1 0      ; R26 := true
276 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
277 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22[0xfc0e440a]
278 [-]: LOADK     R25 5        ; R25 := 5.000000
279 [-]: LOADBOOL  R26 1 0      ; R26 := true
280 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
281 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22[0x86cd00cb]
282 [-]: MOVE      R25 R3       ; R25 := R3
283 [-]: CALL      R23 3 1      ; R23(R24,R25)
284 [-]: SELF      R23 R22 K35  ; R24 := R22; R23 := R22[0xf4dc3420]
285 [-]: MOVE      R25 R0       ; R25 := R0
286 [-]: CALL      R23 3 1      ; R23(R24,R25)
287 [-]: SELF      R23 R22 K36  ; R24 := R22; R23 := R22[0xca73dd2a]
288 [-]: LOADK     R25 0        ; R25 := 0.000000
289 [-]: CALL      R23 3 1      ; R23(R24,R25)
290 [-]: SELF      R23 R2 K42   ; R24 := R2; R23 := R2[0x479483bb]
291 [-]: MOVE      R25 R22      ; R25 := R22
292 [-]: CALL      R23 3 1      ; R23(R24,R25)
293 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
294 [-]: MOVE      R24 R3       ; R24 := R3
295 [-]: CALL      R23 2 2      ; R23 := R23(R24)
296 [-]: TEST      R23 1        ; if R23 then PC := 315
297 [-]: JMP       315          ; PC := 315
298 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
299 [-]: GETGLOBAL R24 K50      ; R24 := 0xeeb22ce6
300 [-]: CALL      R23 2 2      ; R23 := R23(R24)
301 [-]: TEST      R23 1        ; if R23 then PC := 315
302 [-]: JMP       315          ; PC := 315
303 [-]: SETTABLE  R10 K51 K39  ; R10["y"] := 0.000000
304 [-]: GETGLOBAL R23 K28      ; R23 := 0x89326c93
305 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0x05909209]
306 [-]: GETGLOBAL R25 K50      ; R25 := 0xeeb22ce6
307 [-]: SELF      R26 R3 K24   ; R27 := R3; R26 := R3[0xd1586535]
308 [-]: CALL      R26 2 2      ; R26 := R26(R27)
309 [-]: GETGLOBAL R27 K45      ; R27 := 0x20b7f774
310 [-]: MOVE      R28 R10      ; R28 := R10
311 [-]: GETGLOBAL R29 K11      ; R29 := ZERO_VECTOR
312 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
313 [-]: MOVE      R28 R0       ; R28 := R0
314 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
315 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
316 [-]: MOVE      R24 R8       ; R24 := R8
317 [-]: CALL      R23 2 2      ; R23 := R23(R24)
318 [-]: TEST      R23 1        ; if R23 then PC := 328
319 [-]: JMP       328          ; PC := 328
320 [-]: SELF      R23 R8 K53   ; R24 := R8; R23 := R8[0x8eefb01e]
321 [-]: GETGLOBAL R25 K11      ; R25 := ZERO_VECTOR
322 [-]: CALL      R23 3 1      ; R23(R24,R25)
323 [-]: SELF      R23 R8 K54   ; R24 := R8; R23 := R8[0xb2f857c5]
324 [-]: CALL      R23 2 1      ; R23(R24)
325 [-]: SELF      R23 R8 K46   ; R24 := R8; R23 := R8[0xcdadcd5d]
326 [-]: GETGLOBAL R25 K11      ; R25 := ZERO_VECTOR
327 [-]: CALL      R23 3 1      ; R23(R24,R25)
328 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
329 [-]: MOVE      R24 R3       ; R24 := R3
330 [-]: CALL      R23 2 2      ; R23 := R23(R24)
331 [-]: TEST      R23 1        ; if R23 then PC := 354
332 [-]: JMP       354          ; PC := 354
333 [-]: SELF      R23 R3 K55   ; R24 := R3; R23 := R3[0x21b4c60e]
334 [-]: LOADK     R25 K56      ; R25 := "EndPull"
335 [-]: SELF      R26 R3 K57   ; R27 := R3; R26 := R3[0x5d985c7e]
336 [-]: GETGLOBAL R28 K58      ; R28 := 0x666386f2
337 [-]: LOADBOOL  R29 0 0      ; R29 := false
338 [-]: LOADK     R30 3        ; R30 := 3.000000
339 [-]: LOADK     R31 1        ; R31 := 1.000000
340 [-]: LOADBOOL  R32 1 0      ; R32 := true
341 [-]: CALL      R26 7 0      ; R26,... := R26(R27,R28,R29,R30,R31,R32)
342 [-]: CALL      R23 0 1      ; R23(R24,...)
343 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
344 [-]: MOVE      R24 R3       ; R24 := R3
345 [-]: CALL      R23 2 2      ; R23 := R23(R24)
346 [-]: TEST      R23 1        ; if R23 then PC := 354
347 [-]: JMP       354          ; PC := 354
348 [-]: SELF      R23 R3 K21   ; R24 := R3; R23 := R3[0x659d451f]
349 [-]: GETGLOBAL R25 K59      ; R25 := 0xb348fe5a
350 [-]: LOADBOOL  R26 0 0      ; R26 := false
351 [-]: LOADK     R27 0        ; R27 := 0.000000
352 [-]: LOADBOOL  R28 1 0      ; R28 := true
353 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
354 [-]: GETGLOBAL R23 K28      ; R23 := 0x89326c93
355 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0x18d05d30]
356 [-]: CALL      R23 2 2      ; R23 := R23(R24)
357 [-]: TEST      R23 0        ; if not R23 then PC := 368
358 [-]: JMP       368          ; PC := 368
359 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
360 [-]: GETGLOBAL R24 K2       ; R24 := _T
361 [-]: GETTABLE  R24 R24 R4   ; R24 := R24[R4]
362 [-]: CALL      R23 2 2      ; R23 := R23(R24)
363 [-]: TEST      R23 1        ; if R23 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: GETGLOBAL R23 K2       ; R23 := _T
366 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
367 [-]: SETTABLE  R23 K4 K7    ; R23["pulling"] := false
368 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 679
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5d985c7e]
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: LOADK     R6 2         ; R6 := 2.000000
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: GETGLOBAL R4 K4        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["proj"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R3 K4        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["proj"]
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa2880940]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 39 [-]: GETGLOBAL R4 K4        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["beam"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R3 K4        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 47 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["beam"]
 48 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa2880940]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x659d451f]
 51 [-]: GETGLOBAL R5 K10       ; R5 := 0xb348fe5a
 52 [-]: LOADBOOL  R6 0 0       ; R6 := false
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: LOADBOOL  R8 1 0       ; R8 := true
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: GETGLOBAL R3 K11       ; R3 := 0x957d1178
 57 [-]: TEST      R3 0         ; if not R3 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETGLOBAL R3 K4        ; R3 := _T
 60 [-]: SETTABLE  R3 R2 K5     ; R3[R2] := nil
 61 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 52 [-]: RETURN    R0 1         ; return 


