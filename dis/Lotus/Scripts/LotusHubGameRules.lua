; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FactionHunterSpawned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; OnUpdate := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; OnPlayerConnected := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; OnPlayerSpawned := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: SETGLOBAL R2 K5        ; OnRoundStarted := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: LOADK     R4 -1        ; R4 := -1.000000
 15 [-]: FORPREP   R2 111       ; R2 -= R4; PC := 111
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x9c1f3b5a]
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: JMP       111          ; PC := 111
 29 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x0e74e73b]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 111
 32 [-]: JMP       111          ; PC := 111
 33 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x62c81b76]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: LOADK     R10 10       ; R10 := 10.000000
 38 [-]: LOADK     R11 1        ; R11 := 1.000000
 39 [-]: FORPREP   R9 79        ; R9 -= R11; PC := 79
 40 [-]: LOADK     R13 1        ; R13 := 1.000000
 41 [-]: LOADK     R14 7        ; R14 := 7.000000
 42 [-]: LOADK     R15 1        ; R15 := 1.000000
 43 [-]: FORPREP   R13 78       ; R13 -= R15; PC := 78
 44 [-]: SELF      R17 R7 K9    ; R18 := R7; R17 := R7[0xb61abfd2]
 45 [-]: SUB       R19 R12 K10  ; R19 := R12 - 1.000000
 46 [-]: SUB       R20 R16 K10  ; R20 := R16 - 1.000000
 47 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 48 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 49 [-]: GETTABLE  R19 R17 K11  ; R19 := R17["mItemType"]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: TEST      R18 1        ; if R18 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R18 K4       ; R18 := 0x33bdd652
 54 [-]: GETTABLE  R18 R18 K12  ; R18 := R18[0x23d5322f]
 55 [-]: MOVE      R19 R8       ; R19 := R8
 56 [-]: GETTABLE  R20 R17 K11  ; R20 := R17["mItemType"]
 57 [-]: CALL      R18 3 1      ; R18(R19,R20)
 58 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17[0x68d708a7]
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: LOADK     R19 1        ; R19 := 1.000000
 61 [-]: LOADK     R20 21       ; R20 := 21.000000
 62 [-]: LOADK     R21 1        ; R21 := 1.000000
 63 [-]: FORPREP   R19 77       ; R19 -= R21; PC := 77
 64 [-]: SELF      R23 R18 K14  ; R24 := R18; R23 := R18[0x2540510f]
 65 [-]: SUB       R25 R22 K10  ; R25 := R22 - 1.000000
 66 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 67 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
 68 [-]: MOVE      R25 R23      ; R25 := R23
 69 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 70 [-]: TEST      R24 1        ; if R24 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R24 K4       ; R24 := 0x33bdd652
 73 [-]: GETTABLE  R24 R24 K12  ; R24 := R24[0x23d5322f]
 74 [-]: MOVE      R25 R8       ; R25 := R8
 75 [-]: MOVE      R26 R23      ; R26 := R23
 76 [-]: CALL      R24 3 1      ; R24(R25,R26)
 77 [-]: FORLOOP   R19 64       ; R19 += R21; if R19 <= R20 then begin PC := 64; R22 := R19 end
 78 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 79 [-]: FORLOOP   R9 40        ; R9 += R11; if R9 <= R10 then begin PC := 40; R12 := R9 end
 80 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
 81 [-]: SELF      R24 R24 K15  ; R25 := R24; R24 := R24[0x98f20ca5]
 82 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 83 [-]: GETTABLE  R25 R24 K16  ; R25 := R24["contextObjects"]
 84 [-]: LOADK     R26 1        ; R26 := 1.000000
 85 [-]: LEN       R27 R8       ; R27 := # R8
 86 [-]: LOADK     R28 1        ; R28 := 1.000000
 87 [-]: FORPREP   R26 105      ; R26 -= R28; PC := 105
 88 [-]: LOADBOOL  R30 0 0      ; R30 := false
 89 [-]: LOADK     R31 1        ; R31 := 1.000000
 90 [-]: LEN       R32 R25      ; R32 := # R25
 91 [-]: LOADK     R33 1        ; R33 := 1.000000
 92 [-]: FORPREP   R31 99       ; R31 -= R33; PC := 99
 93 [-]: GETTABLE  R35 R25 R34  ; R35 := R25[R34]
 94 [-]: GETTABLE  R36 R8 R29   ; R36 := R8[R29]
 95 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: LOADBOOL  R30 1 0      ; R30 := true
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R31 93       ; R31 += R33; if R31 <= R32 then begin PC := 93; R34 := R31 end
100 [-]: TEST      R30 1        ; if R30 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R35 R24 K17  ; R36 := R24; R35 := R24[0x0f690d63]
103 [-]: GETTABLE  R37 R8 R29   ; R37 := R8[R29]
104 [-]: CALL      R35 3 1      ; R35(R36,R37)
105 [-]: FORLOOP   R26 88       ; R26 += R28; if R26 <= R27 then begin PC := 88; R29 := R26 end
106 [-]: GETGLOBAL R35 K4       ; R35 := 0x33bdd652
107 [-]: GETTABLE  R35 R35 K5   ; R35 := R35[0x9c1f3b5a]
108 [-]: GETUPVAL  R36 U0       ; R36 := U0
109 [-]: MOVE      R37 R5       ; R37 := R5
110 [-]: CALL      R35 3 1      ; R35(R36,R37)
111 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0eb34c69]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LOADK     R5 999       ; R5 := 999.000000
  4 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  5 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xbb610e5b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x683d1152]
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfbadf80b]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K8        ; R5 := "TennoConHUB2"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 127
 19 [-]: JMP       127          ; PC := 127
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x7ed0a956
 21 [-]: LOADK     R5 K10       ; R5 := "/EE/Types/Alias/Decoration"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x7f8e810c]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: LEN       R7 R5        ; R7 := # R5
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 31 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 32 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x819abd48]
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xf2deaf69]
 41 [-]: GETGLOBAL R13 K16      ; R13 := 0x18661b99
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R11 K1       ; R11 := 0x6c97a788
 46 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0x118303e2]
 47 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 48 [-]: GETGLOBAL R13 K18      ; R13 := 0x01d8b961
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 51 [-]: GETGLOBAL R11 K11      ; R11 := 0x89326c93
 52 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x7f8e810c]
 53 [-]: GETGLOBAL R13 K19      ; R13 := gDecorationType
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: MOVE      R5 R11       ; R5 := R11
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: LEN       R12 R5       ; R12 := # R5
 58 [-]: LOADK     R13 1        ; R13 := 1.000000
 59 [-]: FORPREP   R11 79       ; R11 -= R13; PC := 79
 60 [-]: GETTABLE  R15 R5 R14   ; R15 := R5[R14]
 61 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x819abd48]
 62 [-]: LOADK     R17 0        ; R17 := 0.000000
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 65 [-]: MOVE      R17 R15      ; R17 := R15
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: TEST      R16 1        ; if R16 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xf2deaf69]
 70 [-]: GETGLOBAL R18 K16      ; R18 := 0x18661b99
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: TEST      R16 0        ; if not R16 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R16 K1       ; R16 := 0x6c97a788
 75 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0x118303e2]
 76 [-]: GETTABLE  R17 R5 R14   ; R17 := R5[R14]
 77 [-]: GETGLOBAL R18 K18      ; R18 := 0x01d8b961
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: FORLOOP   R11 60       ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
 80 [-]: GETGLOBAL R16 K11      ; R16 := 0x89326c93
 81 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x46a0ebf5]
 82 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
 83 [-]: LOADK     R19 K21      ; R19 := "TennoConShow"
 84 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 85 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 86 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
 87 [-]: MOVE      R18 R16      ; R18 := R16
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 1        ; if R17 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0x768274d6]
 92 [-]: LOADBOOL  R19 1 0      ; R19 := true
 93 [-]: LOADBOOL  R20 1 0      ; R20 := true
 94 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 95 [-]: GETGLOBAL R17 K11      ; R17 := 0x89326c93
 96 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0xc7fcada9]
 97 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
 98 [-]: LOADK     R20 K24      ; R20 := "TennoConHide"
 99 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
100 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
101 [-]: LOADK     R18 1        ; R18 := 1.000000
102 [-]: LEN       R19 R17      ; R19 := # R17
103 [-]: LOADK     R20 1        ; R20 := 1.000000
104 [-]: FORPREP   R18 110      ; R18 -= R20; PC := 110
105 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
106 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0x768274d6]
107 [-]: LOADBOOL  R24 0 0      ; R24 := false
108 [-]: LOADBOOL  R25 1 0      ; R25 := true
109 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
110 [-]: FORLOOP   R18 105      ; R18 += R20; if R18 <= R19 then begin PC := 105; R21 := R18 end
111 [-]: GETGLOBAL R22 K11      ; R22 := 0x89326c93
112 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0xc7fcada9]
113 [-]: GETGLOBAL R24 K7       ; R24 := 0x0469f296
114 [-]: LOADK     R25 K25      ; R25 := "EmblemBanner"
115 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
116 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
117 [-]: LOADK     R23 1        ; R23 := 1.000000
118 [-]: LEN       R24 R22      ; R24 := # R22
119 [-]: LOADK     R25 1        ; R25 := 1.000000
120 [-]: FORPREP   R23 126      ; R23 -= R25; PC := 126
121 [-]: GETGLOBAL R27 K1       ; R27 := 0x6c97a788
122 [-]: GETTABLE  R27 R27 K17  ; R27 := R27[0x118303e2]
123 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
124 [-]: GETGLOBAL R29 K26      ; R29 := 0x43c483e5
125 [-]: CALL      R27 3 1      ; R27(R28,R29)
126 [-]: FORLOOP   R23 121      ; R23 += R25; if R23 <= R24 then begin PC := 121; R26 := R23 end
127 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


