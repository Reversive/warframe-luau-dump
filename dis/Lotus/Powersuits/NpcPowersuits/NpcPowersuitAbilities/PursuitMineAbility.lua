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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pursuitCombatMode"]
  3 [-]: EQ        1 R2 K2      ; if R2 == true then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pursuitShipDisabled"]
  7 [-]: EQ        0 R2 K2      ; if R2 ~= true then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x9ba17154]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8b5b1f58]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CONST     R4 -1        ; R4 := -1.000000
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: LEN       R6 R3        ; R6 := # R3
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: FORPREP   R5 58        ; R5 -= R7; PC := 58
 21 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 22 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0xbebad19f]
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: GETGLOBAL R11 K8       ; R11 := 0xa31fa2c6
 26 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: LT        1 R4 K9      ; if R4 < 0.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0xd1586535]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0xd1586535]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 37 [-]: GETGLOBAL R12 K11      ; R12 := 0xc2892f65
 38 [-]: MOVE      R13 R11      ; R13 := R11
 39 [-]: CALL      R12 2 1      ; R12(R13)
 40 [-]: GETGLOBAL R12 K12      ; R12 := 0x4fd57545
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: MOVE      R14 R2       ; R14 := R2
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: GETGLOBAL R13 K13      ; R13 := 0x5bced4c4
 45 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x00fa6bf1]
 46 [-]: GETGLOBAL R14 K13      ; R14 := 0x5bced4c4
 47 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0xdde5c6a1]
 48 [-]: GETGLOBAL R15 K16      ; R15 := 0xc4346504
 49 [-]: SUB       R15 K17 R15  ; R15 := 180.000000 - R15
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 52 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x48d05257]
 55 [-]: MOVE      R14 R9       ; R14 := R9
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: MOVE      R4 R10       ; R4 := R10
 58 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 59 [-]: LE        0 K9 R4      ; if 0.000000 > R4 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: CONST     R12 1        ; R12 := 1.000000
 62 [-]: RETURN    R12 2        ; return R12
 63 [-]: CONST     R12 0        ; R12 := 0.000000
 64 [-]: RETURN    R12 2        ; return R12
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x3630e649]
 20 [-]: CONST     R5 2         ; R5 := 2.000000
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d239e62
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: FORPREP   R5 136       ; R5 -= R7; PC := 136
 26 [-]: MOD       R9 R4 K6     ; R9 := R4 % 2.000000
 27 [-]: EQ        0 R9 K7      ; if R9 ~= 0.000000 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x003c792f]
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0x94d995ce
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 1         ; if R9 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x003c792f]
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0x93d9943b
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0x20b7f774
 39 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xd1586535]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2[0xd1586535]
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 44 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["heading"]
 45 [-]: GETGLOBAL R12 K15      ; R12 := 0xc163f229
 46 [-]: GETGLOBAL R13 K16      ; R13 := 0xb0156380
 47 [-]: UNM       R13 R13      ; R13 :=  R13
 48 [-]: GETGLOBAL R14 K16      ; R14 := 0xb0156380
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 51 [-]: SETTABLE  R10 K14 R11  ; R10["heading"] := R11
 52 [-]: GETTABLE  R11 R10 K17  ; R11 := R10["pitch"]
 53 [-]: GETGLOBAL R12 K15      ; R12 := 0xc163f229
 54 [-]: GETGLOBAL R13 K16      ; R13 := 0xb0156380
 55 [-]: UNM       R13 R13      ; R13 :=  R13
 56 [-]: GETGLOBAL R14 K16      ; R14 := 0xb0156380
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 59 [-]: SETTABLE  R10 K17 R11  ; R10["pitch"] := R11
 60 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 61 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x05909209]
 62 [-]: GETGLOBAL R13 K19      ; R13 := 0x76816922
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: MOVE      R15 R10      ; R15 := R10
 65 [-]: MOVE      R16 R1       ; R16 := R1
 66 [-]: MOVE      R17 R1       ; R17 := R1
 67 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 68 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 101
 72 [-]: JMP       101          ; PC := 101
 73 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xa5a2e4aa]
 74 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x13fe5c2e]
 75 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 76 [-]: CALL      R12 0 1      ; R12(R13,...)
 77 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x89a5a28d]
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xa9365339]
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x263a3cc2]
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0x419785d7]
 87 [-]: MOVE      R14 R2       ; R14 := R2
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: GETGLOBAL R12 K5       ; R12 := 0x3d239e62
 90 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R12 K26      ; R12 := 0xcbd666e1
 93 [-]: GETGLOBAL R13 K27      ; R13 := 0x35fb1633
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: GETGLOBAL R12 K28      ; R12 := _T
 96 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["pursuitCombatMode"]
 97 [-]: EQ        0 R12 K30    ; if R12 ~= true then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: CONST     R12 0        ; R12 := 0.000000
100 [-]: RETURN    R12 2        ; return R12
101 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2[0xd1586535]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0xd1586535]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
117 [-]: GETGLOBAL R13 K31      ; R13 := 0xc2892f65
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: GETGLOBAL R13 K32      ; R13 := 0x4fd57545
121 [-]: MOVE      R14 R12      ; R14 := R12
122 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0x9ba17154]
123 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
124 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
125 [-]: GETGLOBAL R14 K3       ; R14 := 0x5bced4c4
126 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[0x00fa6bf1]
127 [-]: GETGLOBAL R15 K3       ; R15 := 0x5bced4c4
128 [-]: GETTABLE  R15 R15 K35  ; R15 := R15[0xdde5c6a1]
129 [-]: GETGLOBAL R16 K36      ; R16 := 0xc4346504
130 [-]: SUB       R16 K37 R16  ; R16 := 180.000000 - R16
131 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
132 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
133 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
137 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


