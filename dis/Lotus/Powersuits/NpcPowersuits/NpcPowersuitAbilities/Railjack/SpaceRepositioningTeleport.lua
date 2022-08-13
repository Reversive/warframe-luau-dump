; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FakeTeleportSpeed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; CreateAfterDelay := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xd7d79b74]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xbf812b4b]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf2deaf69]
 29 [-]: GETGLOBAL R7 K9        ; R7 := gCrewShipAvatarType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xde321e6f]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf7d48ee0]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf2deaf69]
 39 [-]: GETGLOBAL R8 K12       ; R8 := gCrewShipType
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 1         ; if R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: LOADK     R6 0         ; R6 := 0.000000
 46 [-]: LOADK     R7 3         ; R7 := 3.000000
 47 [-]: LOADK     R8 1         ; R8 := 1.000000
 48 [-]: FORPREP   R6 64        ; R6 -= R8; PC := 64
 49 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5[0x864b7b71]
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 53 [-]: MOVE      R12 R10      ; R12 := R10
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x1f88e318]
 58 [-]: LOADBOOL  R13 1 0      ; R13 := true
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R12 1        ; R12 := 1.000000
 63 [-]: RETURN    R12 2        ; return R12
 64 [-]: FORLOOP   R6 49        ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETTABLE  R12 R3 K15   ; R12 := R3["visible"]
 67 [-]: TEST      R12 0        ; if not R12 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 70 [-]: GETTABLE  R13 R3 K3    ; R13 := R3["avatar"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETTABLE  R12 R3 K3    ; R12 := R3["avatar"]
 75 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x73901acf]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETTABLE  R12 R3 K17   ; R12 := R3["distanceToTarget"]
 80 [-]: GETGLOBAL R13 K18      ; R13 := 0x8ad466ac
 81 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["maxValue"]
 82 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x48d05257]
 85 [-]: GETTABLE  R14 R3 K3    ; R14 := R3["avatar"]
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: LOADK     R12 1        ; R12 := 1.000000
 88 [-]: RETURN    R12 2        ; return R12
 89 [-]: LOADK     R12 0        ; R12 := 0.000000
 90 [-]: RETURN    R12 2        ; return R12
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x10632bdf
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x10137d1e
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x10137d1e
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xcb3851b8]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 31 [-]: GETGLOBAL R5 K10       ; R5 := gDamageTriggerType
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0x0f97326c
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0xbe190284
 40 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x0d10e037]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x6b884107]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x659d451f]
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0x8ba25fe7
 51 [-]: LOADBOOL  R8 0 0       ; R8 := false
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x1db57c6b]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x46e176ab
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x47901f07]
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x46e176ab
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
  9 [-]: CALL      R8 1 2       ; R8 := R8()
 10 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
 11 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 14 [-]: MOVE      R4 R5        ; R4 := R5
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x10632bdf
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x47901f07]
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x7ae074b8
 20 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xb2532845]
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0xa5d2bc2e
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x9d668f53]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: LOADK     R8 10        ; R8 := 10.000000
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x47901f07]
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0xc5500637
 31 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0x10137d1e
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x05909209]
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x10137d1e
 41 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xd1586535]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xcb3851b8]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 47 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x659d451f]
 48 [-]: GETGLOBAL R8 K20       ; R8 := 0x072fbb9f
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K21       ; R6 := 0xbe190284
 52 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd7d79b74]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
 55 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x18d05d30]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 60 [-]: GETGLOBAL R8 K24       ; R8 := 0xe2b10f91
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: JMP       97           ; PC := 97
 63 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 94
 67 [-]: JMP       94           ; PC := 94
 68 [-]: GETGLOBAL R7 K24       ; R7 := 0xe2b10f91
 69 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: LT        0 K25 R7     ; if 0.000000 >= R7 then PC := 97
 75 [-]: JMP       97           ; PC := 97
 76 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6[0xbf812b4b]
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: LE        0 R8 K25     ; if R8 > 0.000000 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R8 K27       ; R8 := 0x67652851
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 89 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 90 [-]: LOADK     R9 0         ; R9 := 0.000000
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: JMP       69           ; PC := 69
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 95 [-]: GETGLOBAL R9 K24       ; R9 := 0xe2b10f91
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x47901f07]
103 [-]: GETGLOBAL R10 K28      ; R10 := 0x5bcad3ea
104 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
105 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
106 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xb2532845]
107 [-]: GETGLOBAL R10 K29      ; R10 := 0xe82a71e2
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1[0xd8ececcc]
110 [-]: GETUPVAL  R10 U0       ; R10 := U0
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
113 [-]: MOVE      R9 R4        ; R9 := R4
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R8 R4 K31    ; R9 := R4; R8 := R4[0xa2880940]
118 [-]: CALL      R8 2 1       ; R8(R9)
119 [-]: RETURN    R0 1         ; return 


