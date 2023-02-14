; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: LOADK     R1 K0        ; R1 := 0.100000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K1        ; OnGrindSlam := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 136
  5 [-]: JMP       136          ; PC := 136
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xf1e00e2a
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 136
 10 [-]: JMP       136          ; PC := 136
 11 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xf6ebd926]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 0         ; R7 := 0.500000
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xa421af95
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CONST     R8 5         ; R8 := 5.000000
 22 [-]: CONST     R9 0         ; R9 := 0.000000
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 25 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 26 [-]: GETGLOBAL R8 K4        ; R8 := gBaseAvatarType
 27 [-]: GETGLOBAL R9 K5        ; R9 := gPickUpType
 28 [-]: GETGLOBAL R10 K6       ; R10 := gRagdollType
 29 [-]: GETGLOBAL R11 K7       ; R11 := gHitProxyType
 30 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: TEST      R8 0         ; if not R8 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 35 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x980336a8]
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: GETGLOBAL R12 K10      ; R12 := 0x60130201
 39 [-]: CONST     R13 255      ; R13 := 255.000000
 40 [-]: CONST     R14 0        ; R14 := 0.000000
 41 [-]: CONST     R15 0        ; R15 := 0.000000
 42 [-]: CONST     R16 255      ; R16 := 255.000000
 43 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 44 [-]: CONST     R13 5        ; R13 := 5.000000
 45 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 46 [-]: GETGLOBAL R8 K3        ; R8 := 0xa421af95
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: GETGLOBAL R9 K11       ; R9 := 0x00046924
 49 [-]: CALL      R9 1 2       ; R9 := R9()
 50 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 51 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xdb88e2d9]
 52 [-]: MOVE      R12 R5       ; R12 := R5
 53 [-]: MOVE      R13 R6       ; R13 := R6
 54 [-]: LOADNIL   R14 R14      ; R14 := nil
 55 [-]: MOVE      R15 R7       ; R15 := R7
 56 [-]: LOADNIL   R16 R16      ; R16 := nil
 57 [-]: MOVE      R17 R8       ; R17 := R8
 58 [-]: MOVE      R18 R9       ; R18 := R9
 59 [-]: LOADKB    R19 0 0      ; R19 := false
 60 [-]: LOADKB    R20 1 0      ; R20 := true
 61 [-]: CALL      R10 11 2     ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: MOVE      R4 R8        ; R4 := R8
 65 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["y"]
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 68 [-]: SETTABLE  R4 K13 R10   ; R4["y"] := R10
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: TEST      R10 0        ; if not R10 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 73 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x9ed3b54e]
 74 [-]: MOVE      R12 R4       ; R12 := R4
 75 [-]: CONST     R13 0        ; R13 := 0.500000
 76 [-]: GETGLOBAL R14 K10      ; R14 := 0x60130201
 77 [-]: CONST     R15 0        ; R15 := 0.000000
 78 [-]: CONST     R16 255      ; R16 := 255.000000
 79 [-]: CONST     R17 0        ; R17 := 0.000000
 80 [-]: CONST     R18 255      ; R18 := 255.000000
 81 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 82 [-]: CONST     R15 5        ; R15 := 5.000000
 83 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 84 [-]: LOADNIL   R10 R10      ; R10 := nil
 85 [-]: TEST      R3 0         ; if not R3 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 88 [-]: GETGLOBAL R12 K15      ; R12 := 0xba424982
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 93 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x05909209]
 94 [-]: GETGLOBAL R13 K15      ; R13 := 0xba424982
 95 [-]: MOVE      R14 R4       ; R14 := R4
 96 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 99 [-]: MOVE      R10 R11      ; R10 := R11
100 [-]: JMP       114          ; PC := 114
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
102 [-]: GETGLOBAL R12 K1       ; R12 := 0xf1e00e2a
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
107 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x05909209]
108 [-]: GETGLOBAL R13 K1       ; R13 := 0xf1e00e2a
109 [-]: MOVE      R14 R4       ; R14 := R4
110 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
111 [-]: MOVE      R16 R0       ; R16 := R0
112 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
113 [-]: MOVE      R10 R11      ; R10 := R11
114 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 1        ; if R11 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xf2deaf69]
120 [-]: GETGLOBAL R13 K19      ; R13 := gQuadRobotShockwaveEntityType
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: TEST      R11 0        ; if not R11 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xf4dc3420]
125 [-]: MOVE      R13 R10      ; R13 := R10
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0x6b884107]
128 [-]: MOVE      R13 R1       ; R13 := R1
129 [-]: CALL      R11 3 1      ; R11(R12,R13)
130 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x84d281b3]
131 [-]: GETGLOBAL R13 K23      ; R13 := 0xb7cbd06b
132 [-]: CONST     R14 0        ; R14 := 0.000000
133 [-]: MOVE      R15 R2       ; R15 := R2
134 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
135 [-]: CALL      R11 0 1      ; R11(R12,...)
136 [-]: RETURN    R0 1         ; return 


