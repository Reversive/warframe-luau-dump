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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x66905cb0]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xa39bb54b]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x37e4785a]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["visible"]
 36 [-]: TEST      R6 0         ; if not R6 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["distanceToTarget"]
 39 [-]: GETGLOBAL R7 K9        ; R7 := 0x856934c4
 40 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["distanceToTarget"]
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0x5daaf1ca
 44 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xd1586535]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["avatar"]
 51 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x020d4331]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x946dcc72]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["avatar"]
 56 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xd1586535]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K15       ; R9 := 0xcf4836aa
 59 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 60 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 61 [-]: GETGLOBAL R9 K16       ; R9 := 0x492c7f2a
 62 [-]: GETGLOBAL R10 K17      ; R10 := 0xa421af95
 63 [-]: CONST     R11 1        ; R11 := 1.000000
 64 [-]: CONST     R12 0        ; R12 := 0.000000
 65 [-]: CONST     R13 0        ; R13 := 0.000000
 66 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 67 [-]: GETGLOBAL R11 K18      ; R11 := 0x00046924
 68 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
 69 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x3630e649]
 70 [-]: CALL      R12 1 2      ; R12 := R12()
 71 [-]: MUL       R12 R12 K21  ; R12 := R12 * 360.000000
 72 [-]: CONST     R13 0        ; R13 := 0.000000
 73 [-]: CONST     R14 0        ; R14 := 0.000000
 74 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 77 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x3630e649]
 78 [-]: CALL      R10 1 2      ; R10 := R10()
 79 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 80 [-]: GETGLOBAL R11 K22      ; R11 := 0x8d319efc
 81 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 82 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
 83 [-]: GETGLOBAL R10 K23      ; R10 := 0xc0da2b81
 84 [-]: MOVE      R11 R6       ; R11 := R6
 85 [-]: MOVE      R12 R8       ; R12 := R8
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: MOVE      R11 R6       ; R11 := R6
 88 [-]: GETGLOBAL R12 K24      ; R12 := 0x1f7f9037
 89 [-]: GETGLOBAL R13 K24      ; R13 := 0x1f7f9037
 90 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 91 [-]: LE        0 R10 R12    ; if R10 > R12 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R11 R8       ; R11 := R8
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SUB       R13 R8 R6    ; R13 := R8 - R6
 96 [-]: GETGLOBAL R14 K25      ; R14 := 0xc2892f65
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: GETGLOBAL R14 K24      ; R14 := 0x1f7f9037
100 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
101 [-]: ADD       R11 R6 R14   ; R11 := R6 + R14
102 [-]: GETGLOBAL R14 K17      ; R14 := 0xa421af95
103 [-]: CONST     R15 0        ; R15 := 0.000000
104 [-]: CONST     R16 2        ; R16 := 2.000000
105 [-]: CONST     R17 0        ; R17 := 0.000000
106 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
107 [-]: ADD       R15 R6 R14   ; R15 := R6 + R14
108 [-]: ADD       R16 R11 R14  ; R16 := R11 + R14
109 [-]: GETGLOBAL R17 K17      ; R17 := 0xa421af95
110 [-]: CALL      R17 1 2      ; R17 := R17()
111 [-]: NEWTABLE  R18 4 0      ; R18 := {}
112 [-]: GETGLOBAL R19 K26      ; R19 := gBaseAvatarType
113 [-]: GETGLOBAL R20 K27      ; R20 := gPickUpType
114 [-]: GETGLOBAL R21 K28      ; R21 := gRagdollType
115 [-]: GETGLOBAL R22 K29      ; R22 := gHitProxyType
116 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
117 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
118 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x722cd32c]
119 [-]: MOVE      R21 R15      ; R21 := R15
120 [-]: MOVE      R22 R16      ; R22 := R16
121 [-]: MOVE      R23 R18      ; R23 := R18
122 [-]: LOADNIL   R24 R24      ; R24 := nil
123 [-]: MOVE      R25 R17      ; R25 := R17
124 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
125 [-]: TEST      R19 0        ; if not R19 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: SUB       R11 R17 R14  ; R11 := R17 - R14
128 [-]: SELF      R19 R4 K31   ; R20 := R4; R19 := R4[0x0e8c38e5]
129 [-]: MOVE      R21 R11      ; R21 := R11
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: GETGLOBAL R20 K23      ; R20 := 0xc0da2b81
132 [-]: MOVE      R21 R19      ; R21 := R19
133 [-]: MOVE      R22 R11      ; R22 := R11
134 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
135 [-]: LT        0 K32 R20    ; if 4.000000 >= R20 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: CONST     R20 0        ; R20 := 0.000000
138 [-]: RETURN    R20 2        ; return R20
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R11 R19      ; R11 := R19
141 [-]: SELF      R20 R0 K33   ; R21 := R0; R20 := R0[0x48d05257]
142 [-]: GETTABLE  R22 R5 K12   ; R22 := R5["avatar"]
143 [-]: CALL      R20 3 1      ; R20(R21,R22)
144 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0[0x8baf261c]
145 [-]: MOVE      R22 R11      ; R22 := R11
146 [-]: CALL      R20 3 1      ; R20(R21,R22)
147 [-]: CONST     R20 1        ; R20 := 1.000000
148 [-]: RETURN    R20 2        ; return R20
149 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x4094b424]
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x1b329dc4
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: EQ        0 R6 K4      ; if R6 ~= 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0x1b329dc4
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x3630e649]
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x1b329dc4
 26 [-]: LEN       R9 R9        ; R9 := # R9
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 29 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x8d2a8fd0
 31 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_VECTOR
 33 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 36 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x6315ead4]
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x20b7f774
 40 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xf6ebd926]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SETTABLE  R8 K15 K4    ; R8["pitch"] := 0.000000
 45 [-]: SETTABLE  R8 K16 K4    ; R8["bank"] := 0.000000
 46 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x25f1413e]
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: LOADKB    R13 1 0      ; R13 := true
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x21b4c60e]
 52 [-]: LOADK     R11 K19      ; R11 := "LAND"
 53 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0x5d985c7e]
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: LOADKB    R15 0 0      ; R15 := false
 56 [-]: CONST     R16 3        ; R16 := 3.000000
 57 [-]: CONST     R17 1        ; R17 := 1.000000
 58 [-]: LOADKB    R18 1 0      ; R18 := true
 59 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 60 [-]: CALL      R9 0 1       ; R9(R10,...)
 61 [-]: LOADKB    R9 1 0       ; R9 := true
 62 [-]: GETGLOBAL R10 K22      ; R10 := 0x7ed0a956
 63 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 66 [-]: GETGLOBAL R12 K24      ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["ActiveJob"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 72 [-]: GETGLOBAL R12 K24      ; R12 := _T
 73 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["ActiveJob"]
 74 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["jobType"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R11 K24      ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["ActiveJob"]
 80 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["jobType"]
 81 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADKB    R9 0 0       ; R9 := false
 84 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 0        ; if not R11 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 91 [-]: GETGLOBAL R12 K27      ; R12 := 0xf1e00e2a
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: TEST      R9 0         ; if not R9 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R11 K28      ; R11 := 0x89326c93
 98 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x05909209]
 99 [-]: GETGLOBAL R13 K27      ; R13 := 0xf1e00e2a
100 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0xd1586535]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
103 [-]: MOVE      R16 R0       ; R16 := R0
104 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
105 [-]: GETGLOBAL R11 K28      ; R11 := 0x89326c93
106 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x05909209]
107 [-]: GETGLOBAL R13 K31      ; R13 := 0xd931d590
108 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0xd1586535]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
111 [-]: MOVE      R16 R0       ; R16 := R0
112 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
113 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x18adfff0]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


