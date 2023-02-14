; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R4 K3        ; TransitionAnim := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K4        ; GeneratorDamage := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: SETGLOBAL R4 K5        ; ShrinkBonesOnParent := R4
 17 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 18 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R6 K6        ; NarmerEyeMoment := R6
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8ff3e684]
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: LOADKB    R4 0 0       ; R4 := false
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: LOADK     R6 K1        ; R6 := 1.600000
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x4c91b5d8]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xfe761155
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xe8489591
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: CONST     R1 0         ; R1 := 0.000000
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xf5451277
 16 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x9a6ccd2d]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: LOADK     R5 K9        ; R5 := -0.999000
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0xf5451277
 29 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 30 [-]: CONST     R3 1         ; R3 := 1.000000
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0xfc815bea
 32 [-]: LEN       R4 R4        ; R4 := # R4
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 35 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x2ba5938d]
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0xfc815bea
 37 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 38 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 39 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 40 [-]: GETGLOBAL R12 K14      ; R12 := 0xa421af95
 41 [-]: MOVE      R13 R2       ; R13 := R2
 42 [-]: MOVE      R14 R2       ; R14 := R2
 43 [-]: MOVE      R15 R2       ; R15 := R2
 44 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 45 [-]: CALL      R7 0 1       ; R7(R8,...)
 46 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 47 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 51 [-]: CALL      R7 1 2       ; R7 := R7()
 52 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 53 [-]: JMP       15           ; PC := 15
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5c96ca7e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  6 [-]: LOADK     R2 K2        ; R2 := 0.200000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd2715720]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x35e53c84
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x57070252
 22 [-]: LEN       R5 R5        ; R5 := # R5
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x23d5322f]
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xc9f6a7d7]
 29 [-]: GETGLOBAL R12 K6       ; R12 := 0x57070252
 30 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 31 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 32 [-]: CALL      R8 0 1       ; R8(R9,...)
 33 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 101
 38 [-]: JMP       101          ; PC := 101
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xd2715720]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R1 R8        ; R1 := R8
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 97
 45 [-]: JMP       97           ; PC := 97
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: DIV       R8 R1 R8     ; R8 := R1 / R8
 48 [-]: CONST     R9 1         ; R9 := 1.000000
 49 [-]: GETGLOBAL R10 K4       ; R10 := 0x35e53c84
 50 [-]: LEN       R10 R10      ; R10 := # R10
 51 [-]: CONST     R11 1        ; R11 := 1.000000
 52 [-]: FORPREP   R9 81        ; R9 -= R11; PC := 81
 53 [-]: GETGLOBAL R13 K4       ; R13 := 0x35e53c84
 54 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 55 [-]: LE        0 R8 R13     ; if R8 > R13 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: LT        0 R12 R2     ; if R12 >= R2 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: MOVE      R2 R12       ; R2 := R12
 60 [-]: CONST     R13 1        ; R13 := 1.000000
 61 [-]: LEN       R14 R3       ; R14 := # R3
 62 [-]: CONST     R15 1        ; R15 := 1.000000
 63 [-]: FORPREP   R13 79       ; R13 -= R15; PC := 79
 64 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
 65 [-]: GETTABLE  R18 R3 R16   ; R18 := R3[R16]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 1        ; if R17 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
 70 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0xf2deaf69]
 71 [-]: GETGLOBAL R19 K6       ; R19 := 0x57070252
 72 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: TEST      R17 0        ; if not R17 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
 77 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x1db57c6b]
 78 [-]: CALL      R17 2 1      ; R17(R18)
 79 [-]: FORLOOP   R13 64       ; R13 += R15; if R13 <= R14 then begin PC := 64; R16 := R13 end
 80 [-]: JMP       82           ; PC := 82
 81 [-]: FORLOOP   R9 53        ; R9 += R11; if R9 <= R10 then begin PC := 53; R12 := R9 end
 82 [-]: GETGLOBAL R17 K13      ; R17 := 0x5c10fb7a
 83 [-]: TEST      R17 0        ; if not R17 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETGLOBAL R17 K14      ; R17 := 0xd644c2f1
 86 [-]: MOVE      R18 R2       ; R18 := R2
 87 [-]: CALL      R17 2 1      ; R17(R18)
 88 [-]: GETGLOBAL R17 K15      ; R17 := 0x3d106989
 89 [-]: MOVE      R18 R2       ; R18 := R2
 90 [-]: LOADK     R19 K16      ; R19 := ":stage"
 91 [-]: MOVE      R20 R8       ; R20 := R8
 92 [-]: LOADK     R21 K17      ; R21 := ":ratio"
 93 [-]: MOVE      R22 R1       ; R22 := R1
 94 [-]: LOADK     R23 K18      ; R23 := "/"
 95 [-]: GETUPVAL  R24 U0       ; R24 := U0
 96 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 97 [-]: GETGLOBAL R17 K1       ; R17 := 0xcbd666e1
 98 [-]: LOADK     R18 K19      ; R18 := 0.100000
 99 [-]: CALL      R17 2 1      ; R17(R18)
100 [-]: JMP       34           ; PC := 34
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xfc815bea
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x2ba5938d]
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0xfc815bea
 15 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 16 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_ROTATION
 17 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_VECTOR
 18 [-]: GETGLOBAL R11 K6       ; R11 := 0xa421af95
 19 [-]: LOADK     R12 K7       ; R12 := 0.000100
 20 [-]: LOADK     R13 K7       ; R13 := 0.000100
 21 [-]: LOADK     R14 K7       ; R14 := 0.000100
 22 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 23 [-]: CALL      R6 0 1       ; R6(R7,...)
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe79e7ef4]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: CONST     R1 2         ; R1 := 2.000000
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe79e7ef4]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x67652851
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 26 [-]: JMP       7            ; PC := 7
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x9435eb6d]
 28 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K2        ; R2 := "Unable to calculate player avatar layer index, will not lock the previous door"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "DoorHint"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x20251605]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1.000000]
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 30 [-]: LOADK     R4 K9        ; R4 := "Failed to find the door"
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8eb2112d]
 34 [-]: LOADK     R5 K11       ; R5 := "Close"
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8eb2112d]
 37 [-]: LOADK     R5 K12       ; R5 := "Lock"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 40 [-]: LOADK     R4 K13       ; R4 := "Door was closed"
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd9848b59]
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf3cd941b]
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd3a01177]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x258e7323]
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x89f5abe4]
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xa0c8e7d6
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x0b4bcfb6]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x0b4bcfb6]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x758c046d]
 32 [-]: GETGLOBAL R4 K13       ; R4 := 0x483f7af4
 33 [-]: CONST     R5 2         ; R5 := 2.000000
 34 [-]: CONST     R6 4         ; R6 := 4.000000
 35 [-]: CONST     R7 2         ; R7 := 2.000000
 36 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 37 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x020d4331]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xdf2dca58]
 40 [-]: LOADKB    R4 1 0       ; R4 := true
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 43 [-]: CONST     R3 2         ; R3 := 2.000000
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x818ec626]
 46 [-]: GETGLOBAL R4 K17       ; R4 := 0xb3d75a37
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: CONST     R6 1         ; R6 := 1.000000
 49 [-]: CONST     R7 1         ; R7 := 1.000000
 50 [-]: LOADKB    R8 0 0       ; R8 := false
 51 [-]: LOADKB    R9 0 0       ; R9 := false
 52 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
 53 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 54 [-]: GETGLOBAL R4 K19       ; R4 := 0xc7bce31a
 55 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 56 [-]: SUB       R4 R4 K20    ; R4 := R4 - 2.000000
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd9848b59]
 59 [-]: LOADKB    R5 1 0       ; R5 := true
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf3cd941b]
 62 [-]: LOADKB    R5 1 0       ; R5 := true
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd3a01177]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x258e7323]
 67 [-]: LOADKB    R5 1 0       ; R5 := true
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xaf7c1d8d]
 70 [-]: GETGLOBAL R5 K8        ; R5 := 0xa0c8e7d6
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x020d4331]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xdf2dca58]
 75 [-]: LOADKB    R5 0 0       ; R5 := false
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: RETURN    R0 1         ; return 


