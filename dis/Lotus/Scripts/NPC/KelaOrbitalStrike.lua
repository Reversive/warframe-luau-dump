; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/KelaOrbitalStrikeTimer"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Game/KelaOrbitalStrikeActive"
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x66905cb0]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R7 K6        ; RocketBarrage := R7
 20 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R7 K7        ; FireRocket := R7
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADBOOL  R2 1 0       ; R2 := true
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae125708
  6 [-]: JMP       16           ; PC := 16
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2bd366ce
 10 [-]: JMP       16           ; PC := 16
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x26506dec
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xd3f980a8
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: LEN       R4 R1        ; R4 := # R1
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 20 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 21 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x8e78f9e5]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x263c3d9c
  5 [-]: JMP       15           ; PC := 15
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xaa287be6
  9 [-]: JMP       15           ; PC := 15
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xd408d74c
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xf1198ef2
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: TEST      R1 0         ; if not R1 then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x3c0c03a7
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: MOVE      R2 R7        ; R2 := R7
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 19 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x18d05d30]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R7 R2 K3     ; R7 := R2[1.000000]
 24 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x8eb2112d]
 25 [-]: LOADK     R9 K5        ; R9 := "TriggerPort"
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x3c0c03a7
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x8eb2112d]
 30 [-]: LOADK     R9 K6        ; R9 := "Enable"
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 33 [-]: JMP       58           ; PC := 58
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x3c0c03a7
 36 [-]: LEN       R8 R8        ; R8 := # R8
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: FORPREP   R7 57        ; R7 -= R9; PC := 57
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R2 R11       ; R2 := R11
 43 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 44 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0x18d05d30]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R11 R2 K7    ; R11 := R2[2.000000]
 49 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x8eb2112d]
 50 [-]: LOADK     R13 K5       ; R13 := "TriggerPort"
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: GETGLOBAL R11 K0       ; R11 := 0x3c0c03a7
 53 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 54 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x8eb2112d]
 55 [-]: LOADK     R13 K8       ; R13 := "Disable"
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "         Starting the Rocket Barrage!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["MortarsActive"] := true
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K6        ; R2 := "TargetsComplete"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0eb34c69]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 15 [-]: LOADK     R4 K8        ; R4 := "     There are "
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADK     R6 K9        ; R6 := " targets complete"
 18 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x751f061d]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x0eb34c69]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 34 [-]: LOADK     R4 K12       ; R4 := "         There are "
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0xc852e56c
 36 [-]: LEN       R5 R5        ; R5 := # R5
 37 [-]: LOADK     R6 K14       ; R6 := " target complete ports"
 38 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x7d108ddb]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K17       ; R4 := 0xbe190284
 44 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0eb34c69]
 45 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 46 [-]: LOADK     R7 K18       ; R7 := "KelaFightStage"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: GETGLOBAL R5 K19       ; R5 := 0x53f94810
 51 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[1.000000]
 52 [-]: LEN       R6 R3        ; R6 := # R3
 53 [-]: EQ        0 R6 K20     ; if R6 ~= 1.000000 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R6 K21       ; R6 := 0x019eb396
 56 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 57 [-]: GETGLOBAL R6 K22       ; R6 := 0x2b4025b9
 58 [-]: GETGLOBAL R7 K23       ; R7 := 0xa3d0cbcd
 59 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 60 [-]: SETGLOBAL R6 K22       ; (0x2b4025b9) := R6
 61 [-]: GETGLOBAL R6 K24       ; R6 := 0xbcd0fa7b
 62 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[1.000000]
 63 [-]: GETGLOBAL R7 K25       ; R7 := 0xadbddf69
 64 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[1.000000]
 65 [-]: LT        0 K20 R4     ; if 1.000000 >= R4 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R8 K19       ; R8 := 0x53f94810
 68 [-]: GETTABLE  R5 R8 K26    ; R5 := R8[2.000000]
 69 [-]: GETGLOBAL R8 K24       ; R8 := 0xbcd0fa7b
 70 [-]: GETTABLE  R6 R8 K26    ; R6 := R8[2.000000]
 71 [-]: GETGLOBAL R8 K25       ; R8 := 0xadbddf69
 72 [-]: GETTABLE  R7 R8 K26    ; R7 := R8[2.000000]
 73 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
 74 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x4e5939a5]
 75 [-]: GETGLOBAL R10 K28      ; R10 := 0x39d84c3e
 76 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0xd1586535]
 77 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 78 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 79 [-]: MUL       R9 R5 K30    ; R9 := R5 * 0.600000
 80 [-]: LOADK     R10 0        ; R10 := 0.000000
 81 [-]: LOADBOOL  R11 1 0      ; R11 := true
 82 [-]: LOADNIL   R12 R12      ; R12 := nil
 83 [-]: LOADK     R13 0        ; R13 := 0.000000
 84 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 85 [-]: LOADK     R15 K31      ; R15 := "FireRocket"
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: GETGLOBAL R15 K32      ; R15 := 0xcbd666e1
 88 [-]: GETGLOBAL R16 K33      ; R16 := 0x13be1fed
 89 [-]: CALL      R15 2 1      ; R15(R16)
 90 [-]: GETGLOBAL R15 K34      ; R15 := 0x7b998233
 91 [-]: MOVE      R16 R8       ; R16 := R8
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 219
 94 [-]: JMP       219          ; PC := 219
 95 [-]: GETUPVAL  R15 U0       ; R15 := U0
 96 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x0eb34c69]
 97 [-]: MOVE      R17 R1       ; R17 := R1
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: GETGLOBAL R16 K13      ; R16 := 0xc852e56c
100 [-]: LEN       R16 R16      ; R16 := # R16
101 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 219
102 [-]: JMP       219          ; PC := 219
103 [-]: TEST      R11 1        ; if R11 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: LOADBOOL  R11 1 0      ; R11 := true
106 [-]: GETUPVAL  R15 U1       ; R15 := U1
107 [-]: GETGLOBAL R16 K35      ; R16 := 0x3c0c03a7
108 [-]: MOVE      R17 R11      ; R17 := R11
109 [-]: CALL      R15 3 1      ; R15(R16,R17)
110 [-]: GETGLOBAL R15 K36      ; R15 := 0x5bced4c4
111 [-]: GETTABLE  R15 R15 K37  ; R15 := R15[0xb62ecfe0]
112 [-]: GETGLOBAL R16 K36      ; R16 := 0x5bced4c4
113 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0x55f27c30]
114 [-]: SUB       R17 R5 R9    ; R17 := R5 - R9
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: LOADK     R17 1        ; R17 := 1.000000
117 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
118 [-]: MOVE      R13 R15      ; R13 := R15
119 [-]: LT        0 K39 R9     ; if 1.100000 >= R9 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETGLOBAL R15 K40      ; R15 := 0x603636ad
122 [-]: GETUPVAL  R16 U2       ; R16 := U2
123 [-]: NEWTABLE  R17 0 1      ; R17 := {}
124 [-]: SETTABLE  R17 K41 R13  ; R17["TIME"] := R13
125 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
126 [-]: LOADK     R16 K42      ; R16 := " "
127 [-]: CONCAT    R12 R15 R16  ; R12 := R15 .. R16
128 [-]: GETGLOBAL R15 K2       ; R15 := _T
129 [-]: GETTABLE  R15 R15 K43  ; R15 := R15[0x659270d0]
130 [-]: MOVE      R16 R12      ; R16 := R12
131 [-]: LOADK     R17 -1       ; R17 := -1.000000
132 [-]: LOADBOOL  R18 1 0      ; R18 := true
133 [-]: LOADNIL   R19 R19      ; R19 := nil
134 [-]: LOADBOOL  R20 0 0      ; R20 := false
135 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
136 [-]: LE        0 R5 R9      ; if R5 > R9 then PC := 212
137 [-]: JMP       212          ; PC := 212
138 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
139 [-]: LOADK     R16 K44      ; R16 := "        Fire rocket barrage"
140 [-]: CALL      R15 2 1      ; R15(R16)
141 [-]: LOADBOOL  R11 0 0      ; R11 := false
142 [-]: GETUPVAL  R15 U1       ; R15 := U1
143 [-]: GETGLOBAL R16 K35      ; R16 := 0x3c0c03a7
144 [-]: MOVE      R17 R11      ; R17 := R11
145 [-]: CALL      R15 3 1      ; R15(R16,R17)
146 [-]: GETGLOBAL R15 K2       ; R15 := _T
147 [-]: GETTABLE  R15 R15 K43  ; R15 := R15[0x659270d0]
148 [-]: GETUPVAL  R16 U3       ; R16 := U3
149 [-]: LOADK     R17 2        ; R17 := 2.500000
150 [-]: LOADBOOL  R18 1 0      ; R18 := true
151 [-]: LOADNIL   R19 R19      ; R19 := nil
152 [-]: LOADBOOL  R20 0 0      ; R20 := false
153 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
154 [-]: GETGLOBAL R15 K15      ; R15 := 0x89326c93
155 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x7d108ddb]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: MOVE      R3 R15       ; R3 := R15
158 [-]: GETGLOBAL R15 K45      ; R15 := 0x55730e1a
159 [-]: MOVE      R16 R6       ; R16 := R6
160 [-]: MOVE      R17 R7       ; R17 := R7
161 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
162 [-]: MOVE      R10 R15      ; R10 := R15
163 [-]: LOADK     R15 1        ; R15 := 1.000000
164 [-]: MOVE      R16 R10      ; R16 := R10
165 [-]: LOADK     R17 1        ; R17 := 1.000000
166 [-]: FORPREP   R15 210      ; R15 -= R17; PC := 210
167 [-]: GETUPVAL  R19 U0       ; R19 := U0
168 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19[0x0eb34c69]
169 [-]: MOVE      R21 R1       ; R21 := R1
170 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
171 [-]: GETGLOBAL R20 K13      ; R20 := 0xc852e56c
172 [-]: LEN       R20 R20      ; R20 := # R20
173 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: JMP       211          ; PC := 211
176 [-]: LOADK     R19 1        ; R19 := 1.000000
177 [-]: LEN       R20 R3       ; R20 := # R3
178 [-]: LOADK     R21 1        ; R21 := 1.000000
179 [-]: FORPREP   R19 206      ; R19 -= R21; PC := 206
180 [-]: GETUPVAL  R23 U0       ; R23 := U0
181 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23[0x0eb34c69]
182 [-]: MOVE      R25 R1       ; R25 := R1
183 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
184 [-]: GETGLOBAL R24 K13      ; R24 := 0xc852e56c
185 [-]: LEN       R24 R24      ; R24 := # R24
186 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: JMP       207          ; PC := 207
189 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
190 [-]: GETGLOBAL R24 K34      ; R24 := 0x7b998233
191 [-]: MOVE      R25 R23      ; R25 := R23
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: TEST      R24 1        ; if R24 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23[0xbb610e5b]
196 [-]: CALL      R24 2 2      ; R24 := R24(R25)
197 [-]: GETGLOBAL R25 K34      ; R25 := 0x7b998233
198 [-]: MOVE      R26 R24      ; R26 := R24
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: TEST      R25 1        ; if R25 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24[0xd5f7912b]
203 [-]: MOVE      R27 R14      ; R27 := R14
204 [-]: LOADBOOL  R28 0 0      ; R28 := false
205 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
206 [-]: FORLOOP   R19 180      ; R19 += R21; if R19 <= R20 then begin PC := 180; R22 := R19 end
207 [-]: GETGLOBAL R25 K32      ; R25 := 0xcbd666e1
208 [-]: GETGLOBAL R26 K22      ; R26 := 0x2b4025b9
209 [-]: CALL      R25 2 1      ; R25(R26)
210 [-]: FORLOOP   R15 167      ; R15 += R17; if R15 <= R16 then begin PC := 167; R18 := R15 end
211 [-]: LOADK     R9 0         ; R9 := 0.000000
212 [-]: GETGLOBAL R25 K48      ; R25 := 0x67652851
213 [-]: CALL      R25 1 2      ; R25 := R25()
214 [-]: ADD       R9 R9 R25    ; R9 := R9 + R25
215 [-]: GETGLOBAL R25 K32      ; R25 := 0xcbd666e1
216 [-]: LOADK     R26 0        ; R26 := 0.000000
217 [-]: CALL      R25 2 1      ; R25(R26)
218 [-]: JMP       90           ; PC := 90
219 [-]: GETUPVAL  R25 U1       ; R25 := U1
220 [-]: GETGLOBAL R26 K35      ; R26 := 0x3c0c03a7
221 [-]: LOADBOOL  R27 0 0      ; R27 := false
222 [-]: CALL      R25 3 1      ; R25(R26,R27)
223 [-]: GETGLOBAL R25 K2       ; R25 := _T
224 [-]: GETTABLE  R25 R25 K49  ; R25 := R25[0x24b14663]
225 [-]: CALL      R25 1 1      ; R25()
226 [-]: GETGLOBAL R25 K2       ; R25 := _T
227 [-]: SETTABLE  R25 K3 K50   ; R25["MortarsActive"] := false
228 [-]: GETGLOBAL R25 K0       ; R25 := 0x3d106989
229 [-]: LOADK     R26 K51      ; R26 := "         Exiting Rocket Barrage"
230 [-]: CALL      R25 2 1      ; R25(R26)
231 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "     Player is null"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["x"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xc163f229
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xebe1543e
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x8dac23d0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: SETTABLE  R1 K4 R2     ; R1["x"] := R2
 19 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["z"]
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xc163f229
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0xebe1543e
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x8dac23d0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 25 [-]: SETTABLE  R1 K8 R2     ; R1["z"] := R2
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x4e5939a5]
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x39d84c3e
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x0e8c38e5]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x05909209]
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0xe464d591
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 50 [-]: GETGLOBAL R6 K16       ; R6 := 0xf4b320c1
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x659d451f]
 55 [-]: GETGLOBAL R7 K16       ; R7 := 0xf4b320c1
 56 [-]: LOADBOOL  R8 0 0       ; R8 := false
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xc7fcada9]
 60 [-]: GETGLOBAL R7 K19       ; R7 := 0xea3f07a9
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: LEN       R6 R5        ; R6 := # R5
 63 [-]: EQ        0 R6 K20     ; if R6 ~= 0.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R6 K21       ; R6 := 0x5bced4c4
 67 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x3630e649]
 68 [-]: LOADK     R7 1         ; R7 := 1.000000
 69 [-]: LEN       R8 R5        ; R8 := # R5
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 72 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x47901f07]
 73 [-]: GETGLOBAL R9 K24       ; R9 := 0x78a39459
 74 [-]: GETGLOBAL R10 K25      ; R10 := EMPTY_SYMBOL
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x9e9c67cb]
 82 [-]: MOVE      R10 R2       ; R10 := R2
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: GETGLOBAL R8 K27       ; R8 := 0xcbd666e1
 85 [-]: LOADK     R9 K28       ; R9 := 0.300000
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 88 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
 89 [-]: GETGLOBAL R10 K29      ; R10 := 0xfd099c49
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 92 [-]: MOVE      R13 R3       ; R13 := R3
 93 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 94 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x65d389cb]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K31      ; R10 := 0x45070bc5
 97 [-]: LT        0 K20 R10    ; if 0.000000 >= R10 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: SELF      R11 R3 K32   ; R12 := R3; R11 := R3[0x2047cfe7]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 1        ; if R11 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: SELF      R11 R8 K33   ; R12 := R8; R11 := R8[0x2d9ba74f]
104 [-]: GETGLOBAL R13 K34      ; R13 := 0x9bafffe3
105 [-]: GETGLOBAL R14 K35      ; R14 := 0xb650c5f8
106 [-]: MOVE      R15 R9       ; R15 := R9
107 [-]: GETGLOBAL R16 K31      ; R16 := 0x45070bc5
108 [-]: DIV       R16 R10 R16  ; R16 := R10 / R16
109 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
110 [-]: CALL      R11 0 1      ; R11(R12,...)
111 [-]: GETGLOBAL R11 K36      ; R11 := 0x67652851
112 [-]: CALL      R11 1 2      ; R11 := R11()
113 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
114 [-]: GETGLOBAL R11 K27      ; R11 := 0xcbd666e1
115 [-]: LOADK     R12 0        ; R12 := 0.000000
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: JMP       97           ; PC := 97
118 [-]: MOVE      R11 R6       ; R11 := R6
119 [-]: GETGLOBAL R12 K37      ; R12 := 0x20b7f774
120 [-]: SELF      R13 R11 K3   ; R14 := R11; R13 := R11[0xd1586535]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: SELF      R14 R4 K3    ; R15 := R4; R14 := R4[0xd1586535]
123 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
124 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
125 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
126 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x05909209]
127 [-]: GETGLOBAL R15 K38      ; R15 := 0x78403f35
128 [-]: SELF      R16 R11 K3   ; R17 := R11; R16 := R11[0xd1586535]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: MOVE      R17 R12      ; R17 := R12
131 [-]: MOVE      R18 R3       ; R18 := R3
132 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
133 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0x263a3cc2]
134 [-]: MOVE      R16 R3       ; R16 := R3
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x2d9ba74f]
137 [-]: LOADK     R16 4        ; R16 := 4.000000
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0x419785d7]
140 [-]: MOVE      R16 R4       ; R16 := R4
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0xcddf4fd7]
143 [-]: LOADK     R16 2        ; R16 := 2.000000
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
146 [-]: MOVE      R15 R8       ; R15 := R8
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 1        ; if R14 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R14 R8 K43   ; R15 := R8; R14 := R8[0x1db57c6b]
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: SELF      R14 R4 K44   ; R15 := R4; R14 := R4[0xa2880940]
153 [-]: CALL      R14 2 1      ; R14(R15)
154 [-]: RETURN    R0 1         ; return 


