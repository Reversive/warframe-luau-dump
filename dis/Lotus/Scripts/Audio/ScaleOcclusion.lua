; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; Damage := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; OcclusionScaler := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x41dca3cd
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x2f0f8b3c
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xba7d82a1
 13 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: LT        0 R3 K5      ; if R3 >= 1.000000 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x2f0f8b3c
 25 [-]: LEN       R6 R6        ; R6 := # R6
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x2f0f8b3c
 29 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 30 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x59e5566e]
 31 [-]: GETGLOBAL R11 K1       ; R11 := 0x41dca3cd
 32 [-]: MOVE      R12 R4       ; R12 := R4
 33 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 34 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0xb693b6c1
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: GETGLOBAL R10 K3       ; R10 := 0xba7d82a1
 38 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 39 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 40 [-]: GETGLOBAL R9 K9        ; R9 := 0xcbd666e1
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: CALL      R9 2 1       ; R9(R10)
 43 [-]: JMP       16           ; PC := 16
 44 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: GETGLOBAL R10 K2       ; R10 := 0x2f0f8b3c
 48 [-]: LEN       R10 R10      ; R10 := # R10
 49 [-]: LOADK     R11 1        ; R11 := 1.000000
 50 [-]: FORPREP   R9 55        ; R9 -= R11; PC := 55
 51 [-]: GETGLOBAL R13 K2       ; R13 := 0x2f0f8b3c
 52 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 53 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xd0567210]
 54 [-]: CALL      R13 2 1      ; R13(R14)
 55 [-]: FORLOOP   R9 51        ; R9 += R11; if R9 <= R10 then begin PC := 51; R12 := R9 end
 56 [-]: JMP       69           ; PC := 69
 57 [-]: LOADK     R13 1        ; R13 := 1.000000
 58 [-]: GETGLOBAL R14 K2       ; R14 := 0x2f0f8b3c
 59 [-]: LEN       R14 R14      ; R14 := # R14
 60 [-]: LOADK     R15 1        ; R15 := 1.000000
 61 [-]: FORPREP   R13 68       ; R13 -= R15; PC := 68
 62 [-]: GETGLOBAL R17 K2       ; R17 := 0x2f0f8b3c
 63 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 64 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0x59e5566e]
 65 [-]: GETGLOBAL R19 K1       ; R19 := 0x41dca3cd
 66 [-]: MOVE      R20 R2       ; R20 := R2
 67 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 68 [-]: FORLOOP   R13 62       ; R13 += R15; if R13 <= R14 then begin PC := 62; R16 := R13 end
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xf37943ff]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 105
  9 [-]: JMP       105          ; PC := 105
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 88
 30 [-]: JMP       88           ; PC := 88
 31 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2047cfe7]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 88
 34 [-]: JMP       88           ; PC := 88
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x786992ee
 36 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2e333568]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 88
 39 [-]: JMP       88           ; PC := 88
 40 [-]: TEST      R3 1         ; if R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xde321e6f]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x5e6704ff]
 45 [-]: LOADK     R6 119       ; R6 := 119.000000
 46 [-]: LOADK     R7 3         ; R7 := 3.000000
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: LOADBOOL  R3 1 0       ; R3 := true
 50 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 51 [-]: CALL      R4 1 2       ; R4 := R4()
 52 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 53 [-]: LT        0 K14 R2     ; if 1.000000 >= R2 then PC := 6
 54 [-]: JMP       6            ; PC := 6
 55 [-]: GETGLOBAL R4 K15       ; R4 := 0x97563b31
 56 [-]: GETGLOBAL R5 K6        ; R5 := 0x786992ee
 57 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x2e333568]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 60 [-]: GETGLOBAL R5 K6        ; R5 := 0x786992ee
 61 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xdab60fc5]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 64 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xd2715720]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 67 [-]: GETGLOBAL R6 K18       ; R6 := 0x9c43f480
 68 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xd2715720]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 73 [-]: GETGLOBAL R6 K18       ; R6 := 0x9c43f480
 74 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 75 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 76 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0x0d91e9d6]
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: LOADK     R8 15        ; R8 := 15.000000
 81 [-]: LOADK     R9 0         ; R9 := 0.000000
 82 [-]: LOADK     R10 500      ; R10 := 500.000000
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 86 [-]: LOADK     R2 0         ; R2 := 0.000000
 87 [-]: JMP       6            ; PC := 6
 88 [-]: TEST      R3 0         ; if not R3 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 1         ; if R5 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x12dd9da2]
 98 [-]: LOADK     R7 119       ; R7 := 119.000000
 99 [-]: LOADK     R8 3         ; R8 := 3.000000
100 [-]: LOADK     R9 0         ; R9 := 0.000000
101 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
102 [-]: LOADBOOL  R3 0 0       ; R3 := false
103 [-]: LOADK     R2 0         ; R2 := 0.000000
104 [-]: JMP       6            ; PC := 6
105 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbb610e5b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x786992ee
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xdab60fc5]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xf37943ff]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 80
 19 [-]: JMP       80           ; PC := 80
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 26 [-]: LOADK     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xbb610e5b]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: JMP       20           ; PC := 20
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x786992ee
 33 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x2e333568]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 76
 36 [-]: JMP       76           ; PC := 76
 37 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x0b4bcfb6]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0x786992ee
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x2e333568]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: EQ        0 R6 K11     ; if R6 ~= 1.000000 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x758c046d]
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0xde993596
 51 [-]: LOADK     R9 3         ; R9 := 3.000000
 52 [-]: LOADK     R10 -1       ; R10 := -1.000000
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R6 K5        ; R6 := 0x786992ee
 57 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x2e333568]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: EQ        0 R6 K14     ; if R6 ~= 0.000000 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xbd5007d9]
 62 [-]: GETGLOBAL R8 K13       ; R8 := 0xde993596
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 67 [-]: GETGLOBAL R9 K5        ; R9 := 0x786992ee
 68 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x2e333568]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: DIV       R9 R9 R4     ; R9 := R9 / R4
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: GETGLOBAL R6 K5        ; R6 := 0x786992ee
 73 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x2e333568]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: MOVE      R3 R6        ; R3 := R6
 76 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: JMP       16           ; PC := 16
 80 [-]: LOADK     R6 0         ; R6 := 0.000000
 81 [-]: SETGLOBAL R6 K16       ; (0xba7d82a1) := R6
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: MOVE      R7 R2        ; R7 := R2
 84 [-]: GETGLOBAL R8 K5        ; R8 := 0x786992ee
 85 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x2e333568]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: DIV       R8 R8 R4     ; R8 := R8 / R4
 88 [-]: LOADK     R9 0         ; R9 := 0.000000
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xbb610e5b]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: MOVE      R2 R6        ; R2 := R6
 93 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xbd5007d9]
101 [-]: GETGLOBAL R9 K13       ; R9 := 0xde993596
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: RETURN    R0 1         ; return 


