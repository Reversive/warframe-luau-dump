; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 4         ; R2 := 4.500000
  4 [-]: LOADK     R3 K0        ; R3 := 0.200000
  5 [-]: LOADK     R4 40        ; R4 := 40.000000
  6 [-]: LOADK     R5 K1        ; R5 := 0.400000
  7 [-]: LOADBOOL  R6 0 0       ; R6 := false
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
  9 [-]: LOADK     R8 K3        ; R8 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 13 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R10       ; R0 := R10
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: SETGLOBAL R12 K4       ; StartSlamChain := R12
 29 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: SETGLOBAL R12 K5       ; OnMeleeSlam := R12
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CrpBigSlash"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["CrpBigSlash"] := R5
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: SETTABLE  R5 K4 R1     ; R5["weapon"] := R1
 14 [-]: SETTABLE  R5 K5 R2     ; R5["comboHitMulti"] := R2
 15 [-]: SETTABLE  R5 K6 R3     ; R5["heavySlam"] := R3
 16 [-]: GETGLOBAL R6 K1        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CrpBigSlash"]
 18 [-]: SETTABLE  R6 R4 R5     ; R6[R4] := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CrpBigSlash"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: GETGLOBAL R4 K1        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CrpBigSlash"]
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x388577d5]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x00046924
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: NEWTABLE  R4 4 0       ; R4 := {}
  6 [-]: GETGLOBAL R5 K2        ; R5 := gBaseAvatarType
  7 [-]: GETGLOBAL R6 K3        ; R6 := gPickUpType
  8 [-]: GETGLOBAL R7 K4        ; R7 := gRagdollType
  9 [-]: GETGLOBAL R8 K5        ; R8 := gHitProxyType
 10 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xdb88e2d9]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: LOADNIL   R9 R9        ; R9 := nil
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: LOADNIL   R11 R11      ; R11 := nil
 18 [-]: MOVE      R12 R2       ; R12 := R2
 19 [-]: MOVE      R13 R3       ; R13 := R3
 20 [-]: LOADBOOL  R14 0 0      ; R14 := false
 21 [-]: LOADBOOL  R15 1 0      ; R15 := true
 22 [-]: CALL      R5 11 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["y"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 29 [-]: SETTABLE  R5 K8 R6     ; R5["y"] := R6
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: TEST      R6 0         ; if not R6 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x9ed3b54e]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: LOADK     R9 0         ; R9 := 0.500000
 37 [-]: GETGLOBAL R10 K10      ; R10 := 0x60130201
 38 [-]: LOADK     R11 0        ; R11 := 0.000000
 39 [-]: LOADK     R12 255      ; R12 := 255.000000
 40 [-]: LOADK     R13 0        ; R13 := 0.000000
 41 [-]: LOADK     R14 255      ; R14 := 255.000000
 42 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 43 [-]: LOADK     R11 2        ; R11 := 2.000000
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: LOADNIL   R6 R6        ; R6 := nil
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADBOOL  R6 1 0       ; R6 := true
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: MOVE      R10 R5       ; R10 := R5
  9 [-]: GETGLOBAL R11 K0       ; R11 := 0x5bced4c4
 10 [-]: GETTABLE  R11 R11 K1   ; R11 := R11[0xdde5c6a1]
 11 [-]: LOADK     R12 30       ; R12 := 30.000000
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 163
 14 [-]: JMP       163          ; PC := 163
 15 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 16 [-]: GETUPVAL  R13 U1       ; R13 := U1
 17 [-]: GETUPVAL  R14 U0       ; R14 := U0
 18 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
 19 [-]: ADD       R14 R14 K3   ; R14 := R14 + 1.000000
 20 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 21 [-]: TEST      R6 0         ; if not R6 then PC := 54
 22 [-]: JMP       54           ; PC := 54
 23 [-]: MUL       R14 R1 R13   ; R14 := R1 * R13
 24 [-]: ADD       R14 R5 R14   ; R14 := R5 + R14
 25 [-]: GETGLOBAL R15 K4       ; R15 := 0xa421af95
 26 [-]: LOADK     R16 0        ; R16 := 0.000000
 27 [-]: GETUPVAL  R17 U2       ; R17 := U2
 28 [-]: LOADK     R18 0        ; R18 := 0.000000
 29 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 30 [-]: ADD       R15 R14 R15  ; R15 := R14 + R15
 31 [-]: GETGLOBAL R16 K4       ; R16 := 0xa421af95
 32 [-]: LOADK     R17 0        ; R17 := 0.000000
 33 [-]: GETUPVAL  R18 U2       ; R18 := U2
 34 [-]: LOADK     R19 0        ; R19 := 0.000000
 35 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 36 [-]: SUB       R16 R14 R16  ; R16 := R14 - R16
 37 [-]: GETUPVAL  R17 U3       ; R17 := U3
 38 [-]: MOVE      R18 R15      ; R18 := R15
 39 [-]: MOVE      R19 R16      ; R19 := R16
 40 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 41 [-]: MOVE      R14 R17      ; R14 := R17
 42 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
 43 [-]: MOVE      R18 R14      ; R18 := R14
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: TEST      R17 1        ; if R17 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R17 K6       ; R17 := 0x33bdd652
 48 [-]: GETTABLE  R17 R17 K7   ; R17 := R17[0x23d5322f]
 49 [-]: MOVE      R18 R12      ; R18 := R12
 50 [-]: MOVE      R19 R14      ; R19 := R14
 51 [-]: CALL      R17 3 1      ; R17(R18,R19)
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: TEST      R7 0         ; if not R7 then PC := 104
 55 [-]: JMP       104          ; PC := 104
 56 [-]: GETGLOBAL R17 K8       ; R17 := 0x492c7f2a
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: GETGLOBAL R19 K9       ; R19 := 0x00046924
 59 [-]: GETUPVAL  R20 U4       ; R20 := U4
 60 [-]: LOADK     R21 0        ; R21 := 0.000000
 61 [-]: LOADK     R22 0        ; R22 := 0.000000
 62 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 63 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 64 [-]: MUL       R18 R17 R13  ; R18 := R17 * R13
 65 [-]: GETGLOBAL R19 K0       ; R19 := 0x5bced4c4
 66 [-]: GETTABLE  R19 R19 K10  ; R19 := R19[0x00fa6bf1]
 67 [-]: GETGLOBAL R20 K0       ; R20 := 0x5bced4c4
 68 [-]: GETTABLE  R20 R20 K1   ; R20 := R20[0xdde5c6a1]
 69 [-]: GETUPVAL  R21 U4       ; R21 := U4
 70 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 71 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 72 [-]: DIV       R17 R18 R19  ; R17 := R18 / R19
 73 [-]: GETGLOBAL R18 K4       ; R18 := 0xa421af95
 74 [-]: LOADK     R19 0        ; R19 := 0.000000
 75 [-]: GETUPVAL  R20 U2       ; R20 := U2
 76 [-]: LOADK     R21 0        ; R21 := 0.000000
 77 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 78 [-]: ADD       R18 R5 R18   ; R18 := R5 + R18
 79 [-]: ADD       R9 R18 R17   ; R9 := R18 + R17
 80 [-]: GETGLOBAL R18 K4       ; R18 := 0xa421af95
 81 [-]: LOADK     R19 0        ; R19 := 0.000000
 82 [-]: GETUPVAL  R20 U2       ; R20 := U2
 83 [-]: LOADK     R21 0        ; R21 := 0.000000
 84 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 85 [-]: SUB       R18 R5 R18   ; R18 := R5 - R18
 86 [-]: ADD       R10 R18 R17  ; R10 := R18 + R17
 87 [-]: GETUPVAL  R18 U3       ; R18 := U3
 88 [-]: MOVE      R19 R9       ; R19 := R9
 89 [-]: MOVE      R20 R10      ; R20 := R10
 90 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 91 [-]: MOVE      R17 R18      ; R17 := R18
 92 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
 93 [-]: MOVE      R19 R17      ; R19 := R17
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: TEST      R18 1        ; if R18 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R18 K6       ; R18 := 0x33bdd652
 98 [-]: GETTABLE  R18 R18 K7   ; R18 := R18[0x23d5322f]
 99 [-]: MOVE      R19 R12      ; R19 := R12
100 [-]: MOVE      R20 R17      ; R20 := R17
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: JMP       104          ; PC := 104
103 [-]: LOADBOOL  R7 0 0       ; R7 := false
104 [-]: TEST      R8 0         ; if not R8 then PC := 156
105 [-]: JMP       156          ; PC := 156
106 [-]: GETGLOBAL R18 K8       ; R18 := 0x492c7f2a
107 [-]: MOVE      R19 R1       ; R19 := R1
108 [-]: GETGLOBAL R20 K9       ; R20 := 0x00046924
109 [-]: GETUPVAL  R21 U4       ; R21 := U4
110 [-]: UNM       R21 R21      ; R21 := ^ R21
111 [-]: LOADK     R22 0        ; R22 := 0.000000
112 [-]: LOADK     R23 0        ; R23 := 0.000000
113 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
114 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
115 [-]: MUL       R19 R18 R13  ; R19 := R18 * R13
116 [-]: GETGLOBAL R20 K0       ; R20 := 0x5bced4c4
117 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[0x00fa6bf1]
118 [-]: GETGLOBAL R21 K0       ; R21 := 0x5bced4c4
119 [-]: GETTABLE  R21 R21 K1   ; R21 := R21[0xdde5c6a1]
120 [-]: GETUPVAL  R22 U4       ; R22 := U4
121 [-]: UNM       R22 R22      ; R22 := ^ R22
122 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
123 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
124 [-]: DIV       R18 R19 R20  ; R18 := R19 / R20
125 [-]: GETGLOBAL R19 K4       ; R19 := 0xa421af95
126 [-]: LOADK     R20 0        ; R20 := 0.000000
127 [-]: GETUPVAL  R21 U2       ; R21 := U2
128 [-]: LOADK     R22 0        ; R22 := 0.000000
129 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
130 [-]: ADD       R19 R5 R19   ; R19 := R5 + R19
131 [-]: ADD       R9 R19 R18   ; R9 := R19 + R18
132 [-]: GETGLOBAL R19 K4       ; R19 := 0xa421af95
133 [-]: LOADK     R20 0        ; R20 := 0.000000
134 [-]: GETUPVAL  R21 U2       ; R21 := U2
135 [-]: LOADK     R22 0        ; R22 := 0.000000
136 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
137 [-]: SUB       R19 R5 R19   ; R19 := R5 - R19
138 [-]: ADD       R10 R19 R18  ; R10 := R19 + R18
139 [-]: GETUPVAL  R19 U3       ; R19 := U3
140 [-]: MOVE      R20 R9       ; R20 := R9
141 [-]: MOVE      R21 R10      ; R21 := R10
142 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
143 [-]: MOVE      R18 R19      ; R18 := R19
144 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
145 [-]: MOVE      R20 R18      ; R20 := R18
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 1        ; if R19 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R19 K6       ; R19 := 0x33bdd652
150 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0x23d5322f]
151 [-]: MOVE      R20 R12      ; R20 := R12
152 [-]: MOVE      R21 R18      ; R21 := R18
153 [-]: CALL      R19 3 1      ; R19(R20,R21)
154 [-]: JMP       156          ; PC := 156
155 [-]: LOADBOOL  R8 0 0       ; R8 := false
156 [-]: SUB       R4 R4 K3     ; R4 := R4 - 1.000000
157 [-]: GETGLOBAL R19 K6       ; R19 := 0x33bdd652
158 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0x23d5322f]
159 [-]: MOVE      R20 R3       ; R20 := R3
160 [-]: MOVE      R21 R12      ; R21 := R12
161 [-]: CALL      R19 3 1      ; R19(R20,R21)
162 [-]: JMP       13           ; PC := 13
163 [-]: RETURN    R3 2         ; return R3
164 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["heavySlam"]
 11 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["weapon"]
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["comboHitMulti"]
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x13fe5c2e]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xf6ebd926]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x9ba17154]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: MOVE      R11 R2       ; R11 := R2
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: LEN       R9 R8        ; R9 := # R8
 25 [-]: EQ        0 R9 K7      ; if R9 ~= 0.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0xcfc01047
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 31 [-]: JMP       130          ; PC := 130
 32 [-]: GETGLOBAL R14 K9       ; R14 := 0xcbd666e1
 33 [-]: GETUPVAL  R15 U2       ; R15 := U2
 34 [-]: CALL      R14 2 1      ; R14(R15)
 35 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 36 [-]: MOVE      R15 R3       ; R15 := R3
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R14 K8       ; R14 := 0xcfc01047
 42 [-]: MOVE      R15 R13      ; R15 := R13
 43 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 44 [-]: JMP       128          ; PC := 128
 45 [-]: TEST      R2 0         ; if not R2 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 48 [-]: GETGLOBAL R20 K10      ; R20 := 0xa09470da
 49 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 50 [-]: TEST      R19 1        ; if R19 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
 53 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x05909209]
 54 [-]: GETGLOBAL R21 K10      ; R21 := 0xa09470da
 55 [-]: MOVE      R22 R18      ; R22 := R18
 56 [-]: GETGLOBAL R23 K13      ; R23 := ZERO_ROTATION
 57 [-]: MOVE      R24 R3       ; R24 := R3
 58 [-]: MOVE      R25 R3       ; R25 := R3
 59 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 60 [-]: JMP       76           ; PC := 76
 61 [-]: TEST      R2 1         ; if R2 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 64 [-]: GETGLOBAL R20 K14      ; R20 := 0x38118641
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: TEST      R19 1        ; if R19 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
 69 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x05909209]
 70 [-]: GETGLOBAL R21 K14      ; R21 := 0x38118641
 71 [-]: MOVE      R22 R18      ; R22 := R18
 72 [-]: GETGLOBAL R23 K13      ; R23 := ZERO_ROTATION
 73 [-]: MOVE      R24 R3       ; R24 := R3
 74 [-]: MOVE      R25 R3       ; R25 := R3
 75 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 76 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
 77 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0x18d05d30]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: TEST      R19 0        ; if not R19 then PC := 128
 80 [-]: JMP       128          ; PC := 128
 81 [-]: GETUPVAL  R19 U3       ; R19 := U3
 82 [-]: GETTABLE  R19 R19 K16  ; R19 := R19[0x32316a21]
 83 [-]: CALL      R19 1 2      ; R19 := R19()
 84 [-]: GETGLOBAL R20 K17      ; R20 := EMPTY_SYMBOL
 85 [-]: TEST      R2 0         ; if not R2 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R21 K18      ; R21 := 0x0469f296
 88 [-]: LOADK     R22 K19      ; R22 := "HeavySlam"
 89 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 90 [-]: MOVE      R20 R21      ; R20 := R21
 91 [-]: SELF      R21 R3 K20   ; R22 := R3; R21 := R3[0x184c0439]
 92 [-]: MOVE      R23 R20      ; R23 := R20
 93 [-]: MOVE      R24 R19      ; R24 := R19
 94 [-]: MOVE      R25 R4       ; R25 := R4
 95 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 96 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21[0x86cd00cb]
 97 [-]: MOVE      R24 R0       ; R24 := R0
 98 [-]: CALL      R22 3 1      ; R22(R23,R24)
 99 [-]: SELF      R22 R21 K22  ; R23 := R21; R22 := R21[0xf4dc3420]
100 [-]: MOVE      R24 R3       ; R24 := R3
101 [-]: CALL      R22 3 1      ; R22(R23,R24)
102 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0x618938f0]
103 [-]: MOVE      R24 R18      ; R24 := R18
104 [-]: CALL      R22 3 1      ; R22(R23,R24)
105 [-]: TEST      R5 0         ; if not R5 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: SETTABLE  R21 K24 K26  ; R21["riftStatus"] := 1.000000
108 [-]: SETTABLE  R21 K27 K28  ; R21["hostAuthoritative"] := true
109 [-]: GETUPVAL  R22 U4       ; R22 := U4
110 [-]: TEST      R22 0        ; if not R22 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R22 K11      ; R22 := 0x89326c93
113 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x9ed3b54e]
114 [-]: MOVE      R24 R18      ; R24 := R18
115 [-]: GETTABLE  R25 R21 K30  ; R25 := R21["radius"]
116 [-]: GETGLOBAL R26 K31      ; R26 := 0x60130201
117 [-]: LOADK     R27 0        ; R27 := 0.000000
118 [-]: LOADK     R28 255      ; R28 := 255.000000
119 [-]: LOADK     R29 0        ; R29 := 0.000000
120 [-]: LOADK     R30 255      ; R30 := 255.000000
121 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
122 [-]: LOADK     R27 2        ; R27 := 2.000000
123 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
124 [-]: GETGLOBAL R22 K11      ; R22 := 0x89326c93
125 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x97dcff30]
126 [-]: MOVE      R24 R21      ; R24 := R21
127 [-]: CALL      R22 3 1      ; R22(R23,R24)
128 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 45; R16 := R17 end
129 [-]: JMP       45           ; PC := 45
130 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 32; R11 := R12 end
131 [-]: JMP       32           ; PC := 32
132 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: TEST      R2 0         ; if not R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x327f2778]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xdb875eba]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd5f7912b]
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K5        ; R7 := "StartSlamChain"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


