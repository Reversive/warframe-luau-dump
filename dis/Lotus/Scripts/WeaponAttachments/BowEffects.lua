; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StringPullback := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ShotFired := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0x3f420246
 35 [-]: LEN       R3 R3        ; R3 := # R3
 36 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x68d708a7]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x2540510f]
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R6 K8        ; R6 := 0xc8802016
 50 [-]: GETGLOBAL R7 K4        ; R7 := 0x3f420246
 51 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xf2deaf69]
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 53; R8 := R9 end
 60 [-]: JMP       53           ; PC := 53
 61 [-]: TEST      R3 1         ; if R3 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: LOADK     R11 K10      ; R11 := "BowEffectFireGlow"
 65 [-]: GETGLOBAL R12 K11      ; R12 := 0x03f57322
 66 [-]: SELF      R13 R2 K12   ; R14 := R2; R13 := R2[0x388577d5]
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 69 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 70 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 71 [-]: GETGLOBAL R13 K13      ; R13 := 0xbe190284
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 90
 74 [-]: JMP       90           ; PC := 90
 75 [-]: GETGLOBAL R12 K13      ; R12 := 0xbe190284
 76 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xf2deaf69]
 77 [-]: GETGLOBAL R14 K14      ; R14 := gLotusHubGameRulesType
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: TEST      R12 0        ; if not R12 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x673d272d]
 82 [-]: GETGLOBAL R14 K16      ; R14 := 0x1b0c1f1f
 83 [-]: GETGLOBAL R15 K17      ; R15 := 0x4ae4d913
 84 [-]: GETGLOBAL R16 K18      ; R16 := 0xd995ca40
 85 [-]: LOADK     R17 0        ; R17 := 0.000000
 86 [-]: LOADK     R18 0        ; R18 := 0.000000
 87 [-]: LOADK     R19 0        ; R19 := 0.000000
 88 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: LOADK     R12 2        ; R12 := 2.000000
 91 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 154
 95 [-]: JMP       154          ; PC := 154
 96 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0x46afa846]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: GETGLOBAL R14 K21      ; R14 := 0xb80fffdc
 99 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
100 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x6bb20d05]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADK     R13 0        ; R13 := 0.000000
105 [-]: GETGLOBAL R14 K23      ; R14 := _T
106 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
107 [-]: EQ        1 R14 K24    ; if R14 == nil then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: LT        0 K5 R14     ; if 0.000000 >= R14 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETGLOBAL R15 K25      ; R15 := 0x5bced4c4
112 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0xb62ecfe0]
113 [-]: MOVE      R16 R13      ; R16 := R13
114 [-]: MOVE      R17 R14      ; R17 := R14
115 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
116 [-]: MOVE      R13 R15      ; R13 := R15
117 [-]: GETGLOBAL R15 K23      ; R15 := _T
118 [-]: GETGLOBAL R16 K27      ; R16 := 0x67652851
119 [-]: CALL      R16 1 2      ; R16 := R16()
120 [-]: GETGLOBAL R17 K28      ; R17 := 0x93f76f0a
121 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
122 [-]: SUB       R16 R14 R16  ; R16 := R14 - R16
123 [-]: SETTABLE  R15 R11 R16  ; R15[R11] := R16
124 [-]: GETGLOBAL R15 K18      ; R15 := 0xd995ca40
125 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1[0x9519a807]
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 1        ; if R16 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADK     R15 0        ; R15 := 0.000000
130 [-]: SELF      R16 R1 K3    ; R17 := R1; R16 := R1[0x5163741e]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
133 [-]: MOVE      R18 R16      ; R18 := R16
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: TEST      R17 1        ; if R17 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0xe668799a]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: EQ        0 R17 R12    ; if R17 ~= R12 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADK     R13 0        ; R13 := 0.000000
142 [-]: SELF      R18 R0 K15   ; R19 := R0; R18 := R0[0x673d272d]
143 [-]: GETGLOBAL R20 K16      ; R20 := 0x1b0c1f1f
144 [-]: GETGLOBAL R21 K17      ; R21 := 0x4ae4d913
145 [-]: ADD       R22 R15 R13  ; R22 := R15 + R13
146 [-]: LOADK     R23 0        ; R23 := 0.000000
147 [-]: LOADK     R24 0        ; R24 := 0.000000
148 [-]: LOADK     R25 0        ; R25 := 0.000000
149 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
150 [-]: GETGLOBAL R18 K2       ; R18 := 0xcbd666e1
151 [-]: LOADK     R19 0        ; R19 := 0.000000
152 [-]: CALL      R18 2 1      ; R18(R19)
153 [-]: JMP       91           ; PC := 91
154 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 K3        ; R3 := "BowEffectFireGlow"
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x03f57322
 13 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x388577d5]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x789b549b
 18 [-]: GETGLOBAL R5 K7        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K7        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 25 [-]: GETGLOBAL R5 K7        ; R5 := _T
 26 [-]: SETTABLE  R5 R3 R4     ; R5[R3] := R4
 27 [-]: RETURN    R0 1         ; return 


