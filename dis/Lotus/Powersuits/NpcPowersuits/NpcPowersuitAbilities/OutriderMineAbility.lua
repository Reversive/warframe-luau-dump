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
  6 [-]: SETGLOBAL R0 K2        ; MineTrigger := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcd57f819]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x5163741e]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xbebad19f]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0xbd3ecd08
 22 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 53
 23 [-]: JMP       53           ; PC := 53
 24 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x9ba17154]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd1586535]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xd1586535]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xc2892f65
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x4fd57545
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x00fa6bf1]
 40 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 41 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xdde5c6a1]
 42 [-]: GETGLOBAL R9 K14       ; R9 := 0xc4346504
 43 [-]: SUB       R9 K15 R9    ; R9 := 180.000000 - R9
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x48d05257]
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: CONST     R6 1         ; R6 := 1.000000
 52 [-]: RETURN    R6 2         ; return R6
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x3630e649]
 14 [-]: CONST     R5 2         ; R5 := 2.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d239e62
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 136       ; R5 -= R7; PC := 136
 20 [-]: MOD       R9 R4 K4     ; R9 := R4 % 2.000000
 21 [-]: EQ        0 R9 K5      ; if R9 ~= 0.000000 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x003c792f]
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0x94d995ce
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 1         ; if R9 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x003c792f]
 29 [-]: GETGLOBAL R11 K8       ; R11 := 0x93d9943b
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1.000000
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0x20b7f774
 33 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xd1586535]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2[0xd1586535]
 36 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 37 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 38 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["heading"]
 39 [-]: GETGLOBAL R12 K13      ; R12 := 0xc163f229
 40 [-]: GETGLOBAL R13 K14      ; R13 := 0xb0156380
 41 [-]: UNM       R13 R13      ; R13 :=  R13
 42 [-]: GETGLOBAL R14 K14      ; R14 := 0xb0156380
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 45 [-]: SETTABLE  R10 K12 R11  ; R10["heading"] := R11
 46 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["pitch"]
 47 [-]: GETGLOBAL R12 K13      ; R12 := 0xc163f229
 48 [-]: GETGLOBAL R13 K14      ; R13 := 0xb0156380
 49 [-]: UNM       R13 R13      ; R13 :=  R13
 50 [-]: GETGLOBAL R14 K14      ; R14 := 0xb0156380
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 53 [-]: SETTABLE  R10 K15 R11  ; R10["pitch"] := R11
 54 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 55 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x05909209]
 56 [-]: GETGLOBAL R13 K18      ; R13 := 0x76816922
 57 [-]: MOVE      R14 R9       ; R14 := R9
 58 [-]: MOVE      R15 R10      ; R15 := R10
 59 [-]: MOVE      R16 R1       ; R16 := R1
 60 [-]: MOVE      R17 R1       ; R17 := R1
 61 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 62 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 101
 66 [-]: JMP       101          ; PC := 101
 67 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x89a5a28d]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xa9365339]
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x263a3cc2]
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x419785d7]
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: GETGLOBAL R12 K3       ; R12 := 0x3d239e62
 80 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
 83 [-]: GETGLOBAL R13 K24      ; R13 := 0x35fb1633
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x2047cfe7]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x1ac1655c]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x73901acf]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 0        ; if not R12 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 0        ; if not R12 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2[0xd1586535]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0xd1586535]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
117 [-]: GETGLOBAL R13 K28      ; R13 := 0xc2892f65
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: GETGLOBAL R13 K29      ; R13 := 0x4fd57545
121 [-]: MOVE      R14 R12      ; R14 := R12
122 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0x9ba17154]
123 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
124 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
125 [-]: GETGLOBAL R14 K1       ; R14 := 0x5bced4c4
126 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0x00fa6bf1]
127 [-]: GETGLOBAL R15 K1       ; R15 := 0x5bced4c4
128 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0xdde5c6a1]
129 [-]: GETGLOBAL R16 K33      ; R16 := 0xc4346504
130 [-]: SUB       R16 K34 R16  ; R16 := 180.000000 - R16
131 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
132 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
133 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
137 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x808b79e6]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x6a582132]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x3ae45ec0]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


