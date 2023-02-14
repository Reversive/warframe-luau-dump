; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x0469f296
  4 [-]: LOADK     R1 K2        ; R1 := "LawyerPetStompAttack"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x69677458
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x69677458
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x006be258
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x006be258
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K5 R2     ; R1["RANGE"] := R2
 24 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x55156ff7
  5 [-]: CALL      R5 1 2       ; R5 := R5()
  6 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xc733a04b]
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x07763aab
 11 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0x870f0adf]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: SUB       R8 R5 R7     ; R8 := R5 - R7
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0xd14173b7
 20 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R8 0 0       ; R8 := false
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0xc0e06c5c]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: LEN       R9 R8        ; R9 := # R8
 27 [-]: LT        0 K7 R9      ; if 1.000000 >= R9 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: LEN       R10 R8       ; R10 := # R8
 31 [-]: CONST     R11 1        ; R11 := 1.000000
 32 [-]: FORPREP   R9 62        ; R9 -= R11; PC := 62
 33 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 34 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 39 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x37e4785a]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 0        ; if not R13 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 44 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["distanceToTarget"]
 45 [-]: GETGLOBAL R14 K11      ; R14 := 0x006be258
 46 [-]: GETGLOBAL R15 K12      ; R15 := 0x5bced4c4
 47 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0xac1b386a]
 48 [-]: MOVE      R16 R2       ; R16 := R2
 49 [-]: GETGLOBAL R17 K11      ; R17 := 0x006be258
 50 [-]: LEN       R17 R17      ; R17 := # R17
 51 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 52 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 53 [-]: MUL       R14 R14 K14  ; R14 := R14 * 0.500000
 54 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R14 K15      ; R14 := 0x443a8d0b
 57 [-]: DIV       R14 R13 R14  ; R14 := R13 / R14
 58 [-]: SUB       R14 K7 R14   ; R14 := 1.000000 - R14
 59 [-]: LEN       R15 R8       ; R15 := # R8
 60 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 61 [-]: ADD       R3 R3 R14    ; R3 := R3 + R14
 62 [-]: FORLOOP   R9 33        ; R9 += R11; if R9 <= R10 then begin PC := 33; R12 := R9 end
 63 [-]: JMP       102          ; PC := 102
 64 [-]: LEN       R14 R8       ; R14 := # R8
 65 [-]: EQ        0 R14 K7     ; if R14 ~= 1.000000 then PC := 102
 66 [-]: JMP       102          ; PC := 102
 67 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
 68 [-]: GETTABLE  R15 R8 K7    ; R15 := R8[1.000000]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
 73 [-]: GETTABLE  R15 R8 K7    ; R15 := R8[1.000000]
 74 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["avatar"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 0        ; if not R14 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: RETURN    R14 2        ; return R14
 80 [-]: GETTABLE  R14 R8 K7    ; R14 := R8[1.000000]
 81 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["distanceToTarget"]
 82 [-]: GETGLOBAL R15 K11      ; R15 := 0x006be258
 83 [-]: GETGLOBAL R16 K12      ; R16 := 0x5bced4c4
 84 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[0xac1b386a]
 85 [-]: MOVE      R17 R2       ; R17 := R2
 86 [-]: GETGLOBAL R18 K11      ; R18 := 0x006be258
 87 [-]: LEN       R18 R18      ; R18 := # R18
 88 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 89 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 90 [-]: MUL       R15 R15 K14  ; R15 := R15 * 0.500000
 91 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: CONST     R3 0         ; R3 := 0.500000
 94 [-]: GETTABLE  R15 R8 K7    ; R15 := R8[1.000000]
 95 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["avatar"]
 96 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x0e46e45b]
 97 [-]: CONST     R17 12       ; R17 := 12.000000
 98 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 99 [-]: TEST      R15 0        ; if not R15 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: SUB       R3 R3 K19    ; R3 := R3 - 0.250000
102 [-]: RETURN    R3 2         ; return R3
103 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x2047cfe7]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x73901acf]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x0e46e45b]
 15 [-]: CONST     R6 20        ; R6 := 20.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xfa9e477f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x55156ff7
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x06c7d10f]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x6e0c2ee3]
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x659d451f]
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x17517254
 39 [-]: LOADKB    R9 0 0       ; R9 := false
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: CONST     R6 1         ; R6 := 1.000000
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x8bd85c24
 43 [-]: CONST     R8 1         ; R8 := 1.000000
 44 [-]: FORPREP   R6 128       ; R6 -= R8; PC := 128
 45 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0x2047cfe7]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0x73901acf]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0x0e46e45b]
 59 [-]: CONST     R12 20       ; R12 := 20.000000
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x21b4c60e]
 65 [-]: GETGLOBAL R12 K15      ; R12 := 0xcc79ff20
 66 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0x7027c544]
 67 [-]: GETGLOBAL R15 K17      ; R15 := 0xaef678ae
 68 [-]: LOADKB    R16 0 0      ; R16 := false
 69 [-]: CONST     R17 2        ; R17 := 2.000000
 70 [-]: CONST     R18 1        ; R18 := 1.000000
 71 [-]: LOADKB    R19 1 0      ; R19 := true
 72 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 73 [-]: CALL      R10 0 1      ; R10(R11,...)
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0x2047cfe7]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0x73901acf]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0x0e46e45b]
 88 [-]: CONST     R12 20       ; R12 := 20.000000
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 94 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x05909209]
 95 [-]: GETGLOBAL R12 K19      ; R12 := 0xce07a4f5
 96 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0xf6ebd926]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0xcb3851b8]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: MOVE      R15 R1       ; R15 := R1
101 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
102 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x84d281b3]
103 [-]: GETGLOBAL R13 K23      ; R13 := 0xb7cbd06b
104 [-]: CONST     R14 0        ; R14 := 0.000000
105 [-]: GETGLOBAL R15 K24      ; R15 := 0x006be258
106 [-]: GETGLOBAL R16 K25      ; R16 := 0x5bced4c4
107 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0xac1b386a]
108 [-]: MOVE      R17 R3       ; R17 := R3
109 [-]: GETGLOBAL R18 K24      ; R18 := 0x006be258
110 [-]: LEN       R18 R18      ; R18 := # R18
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
113 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
114 [-]: CALL      R11 0 1      ; R11(R12,...)
115 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x6b884107]
116 [-]: GETGLOBAL R13 K28      ; R13 := 0x69677458
117 [-]: GETGLOBAL R14 K25      ; R14 := 0x5bced4c4
118 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0xac1b386a]
119 [-]: MOVE      R15 R3       ; R15 := R3
120 [-]: GETGLOBAL R16 K28      ; R16 := 0x69677458
121 [-]: LEN       R16 R16      ; R16 := # R16
122 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
123 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: GETGLOBAL R11 K29      ; R11 := 0xcbd666e1
126 [-]: CONST     R12 0        ; R12 := 0.500000
127 [-]: CALL      R11 2 1      ; R11(R12)
128 [-]: FORLOOP   R6 45        ; R6 += R8; if R6 <= R7 then begin PC := 45; R9 := R6 end
129 [-]: RETURN    R0 1         ; return 


