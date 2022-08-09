; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 7         ; R0 := 7.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 35        ; R2 := 35.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K1        ; ExpiredBagExplosion := R4
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; OnExpiredDeath := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "ExpiredBag_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 173
 13 [-]: JMP       173          ; PC := 173
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 173
 18 [-]: JMP       173          ; PC := 173
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2047cfe7]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 173
 22 [-]: JMP       173          ; PC := 173
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0xbc578daa
 24 [-]: TEST      R2 0         ; if not R2 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K6        ; R4 := gLotusNpcAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1ab18490]
 32 [-]: LOADK     R4 45        ; R4 := 45.000000
 33 [-]: LOADK     R5 2         ; R5 := 2.000000
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x1ac1655c]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x26731dd8]
 38 [-]: LOADK     R4 3         ; R4 := 3.000000
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 43 [-]: GETGLOBAL R4 K6        ; R4 := gLotusNpcAvatarType
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x1ab18490]
 48 [-]: LOADK     R4 45        ; R4 := 45.000000
 49 [-]: LOADK     R5 1         ; R5 := 1.000000
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x1ac1655c]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x26731dd8]
 54 [-]: LOADK     R4 2         ; R4 := 2.000000
 55 [-]: LOADK     R5 0         ; R5 := 0.000000
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 58 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18d05d30]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 105
 61 [-]: JMP       105          ; PC := 105
 62 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xc45c884b]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETGLOBAL R3 K13       ; R3 := 0x5bced4c4
 65 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0x99675e23]
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: POW       R5 R2 K15    ; R5 := R2 ^ 1.550000
 68 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 69 [-]: MUL       R4 R4 K16    ; R4 := R4 * 0.015000
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETGLOBAL R4 K17       ; R4 := 0x34291f5c
 72 [-]: GETTABLE  R4 R4 K18    ; R82 := R4[0x5cb2adf8]
 73 [-]: CALL      R4 1 2       ; R4 := R4()
 74 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x1586e35e]
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: LOADK     R8 1         ; R8 := 1.000000
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xfc0e440a]
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: LOADBOOL  R8 1 0       ; R8 := true
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x86cd00cb]
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0xf4dc3420]
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0x618938f0]
 89 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xd1586535]
 90 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 91 [-]: CALL      R5 0 1       ; R5(R6,...)
 92 [-]: SETTABLE  R4 K25 R1    ; R4["ignoreEntity"] := R1
 93 [-]: SETTABLE  R4 K26 K27   ; R4["ignoreSource"] := true
 94 [-]: GETUPVAL  R5 U2        ; R5 := U2
 95 [-]: SETTABLE  R4 K28 R5    ; R4["radius"] := R5
 96 [-]: SETTABLE  R4 K29 R3    ; R4["baseAmount"] := R3
 97 [-]: SETTABLE  R4 K30 K31   ; R4["baseProcChance"] := 1.000000
 98 [-]: SETTABLE  R4 K32 K33   ; R4["verticalImpulse"] := 30.000000
 99 [-]: SETTABLE  R4 K34 K35   ; R4["horizontalImpulse"] := 20.000000
100 [-]: SETTABLE  R4 K36 K27   ; R4["hostAuthoritative"] := true
101 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
102 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x97dcff30]
103 [-]: MOVE      R7 R4        ; R7 := R4
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETUPVAL  R5 U3        ; R5 := U3
106 [-]: MOVE      R6 R1        ; R6 := R1
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
109 [-]: GETGLOBAL R7 K38       ; R7 := _T
110 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 0         ; if not R6 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R6 K38       ; R6 := _T
115 [-]: NEWTABLE  R7 0 0       ; R7 := {}
116 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
117 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
118 [-]: GETGLOBAL R7 K38       ; R7 := _T
119 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
120 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["oneArmExploded"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 0         ; if not R6 then PC := 164
123 [-]: JMP       164          ; PC := 164
124 [-]: GETGLOBAL R6 K38       ; R6 := _T
125 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
126 [-]: SETTABLE  R6 K39 K27   ; R6["oneArmExploded"] := true
127 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
128 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x18d05d30]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: TEST      R6 0         ; if not R6 then PC := 156
131 [-]: JMP       156          ; PC := 156
132 [-]: SELF      R6 R1 K40    ; R7 := R1; R6 := R1[0xb40c191a]
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: GETGLOBAL R7 K13       ; R7 := 0x5bced4c4
135 [-]: GETTABLE  R7 R7 K41    ; R82 := R7[0xac1b386a]
136 [-]: MUL       R8 R6 K42    ; R8 := R6 * 0.350000
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: GETGLOBAL R8 K17       ; R8 := 0x34291f5c
139 [-]: GETTABLE  R8 R8 K43    ; R82 := R8[0x35c16153]
140 [-]: CALL      R8 1 2       ; R8 := R8()
141 [-]: SETTABLE  R8 K29 R7    ; R8["baseAmount"] := R7
142 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x1586e35e]
143 [-]: GETUPVAL  R11 U1       ; R11 := U1
144 [-]: LOADK     R12 1        ; R12 := 1.000000
145 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
146 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0xfc0e440a]
147 [-]: GETUPVAL  R11 U1       ; R11 := U1
148 [-]: LOADBOOL  R12 0 0      ; R12 := false
149 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
150 [-]: SELF      R9 R8 K44    ; R10 := R8; R9 := R8[0xca73dd2a]
151 [-]: LOADK     R11 0        ; R11 := 0.000000
152 [-]: CALL      R9 3 1       ; R9(R10,R11)
153 [-]: SELF      R9 R1 K45    ; R10 := R1; R9 := R1[0x479483bb]
154 [-]: MOVE      R11 R8       ; R11 := R8
155 [-]: CALL      R9 3 1       ; R9(R10,R11)
156 [-]: SELF      R9 R1 K46    ; R10 := R1; R9 := R1[0x7027c544]
157 [-]: GETGLOBAL R11 K47      ; R11 := 0x4b4c12b1
158 [-]: LOADBOOL  R12 1 0      ; R12 := true
159 [-]: LOADK     R13 3        ; R13 := 3.000000
160 [-]: LOADK     R14 1        ; R14 := 1.000000
161 [-]: LOADBOOL  R15 1 0      ; R15 := true
162 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
163 [-]: JMP       173          ; PC := 173
164 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
165 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x18d05d30]
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: TEST      R9 0         ; if not R9 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R9 R1 K48    ; R10 := R1; R9 := R1[0xfb3bba96]
170 [-]: CALL      R9 2 1       ; R9(R10)
171 [-]: GETGLOBAL R9 K38       ; R9 := _T
172 [-]: SETTABLE  R9 R5 K49    ; R9[R5] := nil
173 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K1        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: SETTABLE  R2 R1 K2     ; R2[R1] := nil
 12 [-]: RETURN    R0 1         ; return 


