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
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x443a8d0b
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


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
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xbebad19f]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LT        0 R4 K2      ; if R4 >= 10.000000 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R5 -50       ; R5 := -50.000000
 15 [-]: LOADK     R6 5         ; R6 := 5.000000
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LT        0 R4 K3      ; if R4 >= 15.000000 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R5 -25       ; R5 := -25.000000
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 -20       ; R5 := -20.000000
 23 [-]: LOADK     R6 6         ; R6 := 6.000000
 24 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xfa9e477f]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x31a3964d]
 29 [-]: LOADK     R10 17       ; R10 := 17.000000
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x21b4c60e]
 32 [-]: GETGLOBAL R10 K7       ; R10 := 0xcc79ff20
 33 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0x7027c544]
 34 [-]: GETGLOBAL R13 K9       ; R13 := 0x0ed8b456
 35 [-]: LOADBOOL  R14 0 0      ; R14 := false
 36 [-]: LOADK     R15 2        ; R15 := 2.000000
 37 [-]: LOADK     R16 1        ; R16 := 1.000000
 38 [-]: LOADBOOL  R17 1 0      ; R17 := true
 39 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 42 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x05909209]
 43 [-]: GETGLOBAL R10 K13      ; R10 := 0x945f9957
 44 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xf6ebd926]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xcb3851b8]
 47 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xd1586535]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["y"]
 52 [-]: ADD       R9 R9 K18    ; R9 := R9 + 3.000000
 53 [-]: SETTABLE  R8 K17 R9    ; R8["y"] := R9
 54 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xcb3851b8]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SETTABLE  R9 K19 K20   ; R9["heading"] := 90.000000
 57 [-]: MOVE      R10 R9       ; R10 := R9
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: LOADK     R12 0        ; R12 := 0.000000
 60 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 61 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x659d451f]
 62 [-]: GETGLOBAL R16 K22      ; R16 := 0xaec1ada0
 63 [-]: LOADBOOL  R17 0 0      ; R17 := false
 64 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 65 [-]: GETGLOBAL R14 K23      ; R14 := 0x738e47f9
 66 [-]: LT        0 R11 R14    ; if R11 >= R14 then PC := 133
 67 [-]: JMP       133          ; PC := 133
 68 [-]: GETGLOBAL R14 K24      ; R14 := 0xcbd666e1
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: CALL      R14 2 1      ; R14(R15)
 71 [-]: GETGLOBAL R14 K25      ; R14 := 0x50b549e1
 72 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 126
 73 [-]: JMP       126          ; PC := 126
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: GETTABLE  R14 R9 K19   ; R14 := R9["heading"]
 76 [-]: GETGLOBAL R15 K26      ; R15 := 0xbaad21a1
 77 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 78 [-]: SETTABLE  R9 K19 R14   ; R9["heading"] := R14
 79 [-]: GETGLOBAL R14 K11      ; R14 := 0x89326c93
 80 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x05909209]
 81 [-]: GETGLOBAL R16 K27      ; R16 := 0x3d0a4865
 82 [-]: MOVE      R17 R8       ; R17 := R8
 83 [-]: MOVE      R18 R9       ; R18 := R9
 84 [-]: MOVE      R19 R1       ; R19 := R1
 85 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 86 [-]: LOADK     R14 1        ; R14 := 1.000000
 87 [-]: GETGLOBAL R15 K28      ; R15 := 0xff899d71
 88 [-]: LOADK     R16 1        ; R16 := 1.000000
 89 [-]: FORPREP   R14 125      ; R14 -= R16; PC := 125
 90 [-]: GETTABLE  R18 R9 K19   ; R18 := R9["heading"]
 91 [-]: GETGLOBAL R19 K29      ; R19 := 0xc163f229
 92 [-]: GETGLOBAL R20 K30      ; R20 := 0x6d2e9efb
 93 [-]: GETGLOBAL R21 K31      ; R21 := 0x63197485
 94 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 95 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 96 [-]: SETTABLE  R10 K19 R18  ; R10["heading"] := R18
 97 [-]: SETTABLE  R10 K32 K33  ; R10["pitch"] := 0.000000
 98 [-]: GETTABLE  R18 R10 K32  ; R18 := R10["pitch"]
 99 [-]: GETGLOBAL R19 K29      ; R19 := 0xc163f229
100 [-]: MOVE      R20 R5       ; R20 := R5
101 [-]: MOVE      R21 R6       ; R21 := R6
102 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
103 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
104 [-]: SETTABLE  R10 K32 R18  ; R10["pitch"] := R18
105 [-]: GETGLOBAL R18 K34      ; R18 := 0x33bdd652
106 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0x23d5322f]
107 [-]: MOVE      R19 R13      ; R19 := R13
108 [-]: MOVE      R20 R17      ; R20 := R17
109 [-]: GETGLOBAL R21 K11      ; R21 := 0x89326c93
110 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21[0x05909209]
111 [-]: GETGLOBAL R23 K36      ; R23 := 0x78403f35
112 [-]: MOVE      R24 R8       ; R24 := R8
113 [-]: MOVE      R25 R10      ; R25 := R10
114 [-]: CALL      R21 5 0      ; R21,... := R21(R22,R23,R24,R25)
115 [-]: CALL      R18 0 1      ; R18(R19,...)
116 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
117 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x263a3cc2]
118 [-]: MOVE      R20 R1       ; R20 := R1
119 [-]: CALL      R18 3 1      ; R18(R19,R20)
120 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
121 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xa5a2e4aa]
122 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0x13fe5c2e]
123 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
124 [-]: CALL      R18 0 1      ; R18(R19,...)
125 [-]: FORLOOP   R14 90       ; R14 += R16; if R14 <= R15 then begin PC := 90; R17 := R14 end
126 [-]: GETGLOBAL R18 K40      ; R18 := 0x67652851
127 [-]: CALL      R18 1 2      ; R18 := R18()
128 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
129 [-]: GETGLOBAL R18 K40      ; R18 := 0x67652851
130 [-]: CALL      R18 1 2      ; R18 := R18()
131 [-]: ADD       R12 R12 R18  ; R12 := R12 + R18
132 [-]: JMP       65           ; PC := 65
133 [-]: RETURN    R0 1         ; return 


