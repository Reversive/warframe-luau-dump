; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 4         ; R0 := 4.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K0        ; SheathWeapon := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: SETGLOBAL R1 K1        ; UnsheathWeapon := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K2        ; FadeDown := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K3        ; FadeUp := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x691eca81
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xd522826d
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd5f7912b]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "FadeDown"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x691eca81
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xd522826d
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd5f7912b]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "FadeUp"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xed4e0128]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  5 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xed4e0128]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 R4 K3     ; R3[R4] := 0.000000
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xed4e0128]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := _T
 15 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xed4e0128]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 18 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1.000000
 19 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xed4e0128]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc1595bd5]
 25 [-]: GETGLOBAL R6 K6        ; R6 := gDecorationType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xc0013caa
 28 [-]: TEST      R5 0         ; if not R5 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: LEN       R6 R4        ; R6 := # R4
 32 [-]: CONST     R7 1         ; R7 := 1.000000
 33 [-]: FORPREP   R5 43        ; R5 -= R7; PC := 43
 34 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 35 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 40 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x66472bf5]
 41 [-]: SUB       R11 K4 R2    ; R11 := 1.000000 - R2
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 44 [-]: SUB       R9 K4 R2     ; R9 := 1.000000 - R2
 45 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: SUB       R9 K4 R2     ; R9 := 1.000000 - R2
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: LT        0 R10 K4     ; if R10 >= 1.000000 then PC := 100
 50 [-]: JMP       100          ; PC := 100
 51 [-]: GETGLOBAL R11 K0       ; R11 := _T
 52 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0xed4e0128]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 55 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x986d2ab8]
 59 [-]: GETGLOBAL R13 K11      ; R13 := 0x6c97a788
 60 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["UNLIT_ATTEN"]
 61 [-]: GETGLOBAL R14 K13      ; R14 := 0x9bafffe3
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: MOVE      R16 R2       ; R16 := R2
 64 [-]: MOVE      R17 R10      ; R17 := R10
 65 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 66 [-]: CALL      R11 0 1      ; R11(R12,...)
 67 [-]: GETGLOBAL R11 K14      ; R11 := 0xa535d6a7
 68 [-]: TEST      R11 0        ; if not R11 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: CONST     R11 1        ; R11 := 1.000000
 71 [-]: LEN       R12 R4       ; R12 := # R4
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: FORPREP   R11 89       ; R11 -= R13; PC := 89
 74 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
 75 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 80 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x986d2ab8]
 81 [-]: GETGLOBAL R17 K11      ; R17 := 0x6c97a788
 82 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["UNLIT_ATTEN"]
 83 [-]: GETGLOBAL R18 K13      ; R18 := 0x9bafffe3
 84 [-]: MOVE      R19 R1       ; R19 := R1
 85 [-]: MOVE      R20 R2       ; R20 := R2
 86 [-]: MOVE      R21 R10      ; R21 := R10
 87 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 88 [-]: CALL      R15 0 1      ; R15(R16,...)
 89 [-]: FORLOOP   R11 74       ; R11 += R13; if R11 <= R12 then begin PC := 74; R14 := R11 end
 90 [-]: GETGLOBAL R15 K15      ; R15 := 0x67652851
 91 [-]: CALL      R15 1 2      ; R15 := R15()
 92 [-]: GETUPVAL  R16 U0       ; R16 := U0
 93 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 94 [-]: MUL       R15 R15 K16  ; R15 := R15 * 0.500000
 95 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
 96 [-]: GETGLOBAL R15 K17      ; R15 := 0xcbd666e1
 97 [-]: CONST     R16 0        ; R16 := 0.000000
 98 [-]: CALL      R15 2 1      ; R15(R16)
 99 [-]: JMP       49           ; PC := 49
100 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0[0x986d2ab8]
101 [-]: GETGLOBAL R17 K11      ; R17 := 0x6c97a788
102 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["UNLIT_ATTEN"]
103 [-]: MOVE      R18 R2       ; R18 := R2
104 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
105 [-]: GETGLOBAL R15 K14      ; R15 := 0xa535d6a7
106 [-]: TEST      R15 0        ; if not R15 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: CONST     R15 1        ; R15 := 1.000000
109 [-]: LEN       R16 R4       ; R16 := # R4
110 [-]: CONST     R17 1        ; R17 := 1.000000
111 [-]: FORPREP   R15 123      ; R15 -= R17; PC := 123
112 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
113 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 1        ; if R19 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
118 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0x986d2ab8]
119 [-]: GETGLOBAL R21 K11      ; R21 := 0x6c97a788
120 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["UNLIT_ATTEN"]
121 [-]: MOVE      R22 R2       ; R22 := R2
122 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
123 [-]: FORLOOP   R15 112      ; R15 += R17; if R15 <= R16 then begin PC := 112; R18 := R15 end
124 [-]: GETGLOBAL R19 K0       ; R19 := _T
125 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0[0xed4e0128]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: SETTABLE  R19 R20 K2   ; R19[R20] := nil
128 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x6af8445c]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UNLIT_ATTEN"]
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x1bd9757d
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x881b6b90]
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x73a8846a]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x804b6fe6]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x6af8445c]
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0x6c97a788
 36 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UNLIT_ATTEN"]
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: EQ        0 R4 K13     ; if R4 ~= 1.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: RETURN    R0 1         ; return 


