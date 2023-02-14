; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VEILBREAK_START"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "VEILBREAK_LOOP"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "VEILBREAK_END"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R3 K4        ; GrenadeExplode := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: SETGLOBAL R9 K5        ; StunnedLoopWithAction := R9
 32 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R9 K6        ; StunnedLoop := R9
 35 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: SETGLOBAL R9 K7        ; StunnedLoopSpecialVenkra := R9
 38 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: SETGLOBAL R9 K8        ; StunnedLoopSpecialSprag := R9
 41 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R9 K9        ; StunnedLoopChipper := R9
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb669000]
 11 [-]: GETGLOBAL R4 K4        ; R4 := gLotusNpcAvatarType
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xf6cc848c
 15 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: LEN       R4 R2        ; R4 := # R2
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 99        ; R3 -= R5; PC := 99
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x444ae2c8]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 1         ; if R8 then PC := 99
 25 [-]: JMP       99           ; PC := 99
 26 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x444ae2c8]
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 1         ; if R8 then PC := 99
 30 [-]: JMP       99           ; PC := 99
 31 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x0542d42b]
 32 [-]: GETGLOBAL R10 K8       ; R10 := 0x00adfcbc
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: TEST      R8 1         ; if R8 then PC := 99
 35 [-]: JMP       99           ; PC := 99
 36 [-]: LOADKB    R8 0 0       ; R8 := false
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0x12d20ed8
 39 [-]: LEN       R10 R10      ; R10 := # R10
 40 [-]: CONST     R11 1        ; R11 := 1.000000
 41 [-]: FORPREP   R9 55        ; R9 -= R11; PC := 55
 42 [-]: SELF      R13 R7 K10   ; R14 := R7; R13 := R7[0xf2deaf69]
 43 [-]: GETGLOBAL R15 K9       ; R15 := 0x12d20ed8
 44 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: TEST      R13 0        ; if not R13 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7[0xd5f7912b]
 49 [-]: GETGLOBAL R15 K12      ; R15 := 0x399b0b26
 50 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 51 [-]: LOADKB    R16 0 0      ; R16 := false
 52 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 53 [-]: LOADKB    R8 1 0       ; R8 := true
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R9 42        ; R9 += R11; if R9 <= R10 then begin PC := 42; R12 := R9 end
 56 [-]: TEST      R8 1         ; if R8 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: CONST     R13 1        ; R13 := 1.000000
 59 [-]: GETGLOBAL R14 K13      ; R14 := 0xae85289e
 60 [-]: LEN       R14 R14      ; R14 := # R14
 61 [-]: CONST     R15 1        ; R15 := 1.000000
 62 [-]: FORPREP   R13 77       ; R13 -= R15; PC := 77
 63 [-]: SELF      R17 R7 K10   ; R18 := R7; R17 := R7[0xf2deaf69]
 64 [-]: GETGLOBAL R19 K13      ; R19 := 0xae85289e
 65 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 66 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 67 [-]: TEST      R17 0        ; if not R17 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R17 R7 K11   ; R18 := R7; R17 := R7[0xd5f7912b]
 70 [-]: GETGLOBAL R19 K14      ; R19 := 0x0469f296
 71 [-]: LOADK     R20 K15      ; R20 := "StunnedLoop"
 72 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 73 [-]: LOADKB    R20 0 0      ; R20 := false
 74 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 75 [-]: LOADKB    R8 1 0       ; R8 := true
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R13 63       ; R13 += R15; if R13 <= R14 then begin PC := 63; R16 := R13 end
 78 [-]: TEST      R8 1         ; if R8 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: CONST     R17 1        ; R17 := 1.000000
 81 [-]: GETGLOBAL R18 K16      ; R18 := 0x012f6296
 82 [-]: LEN       R18 R18      ; R18 := # R18
 83 [-]: CONST     R19 1        ; R19 := 1.000000
 84 [-]: FORPREP   R17 98       ; R17 -= R19; PC := 98
 85 [-]: SELF      R21 R7 K7    ; R22 := R7; R21 := R7[0x0542d42b]
 86 [-]: GETGLOBAL R23 K16      ; R23 := 0x012f6296
 87 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
 88 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 89 [-]: TEST      R21 0        ; if not R21 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R21 R7 K11   ; R22 := R7; R21 := R7[0xd5f7912b]
 92 [-]: GETGLOBAL R23 K14      ; R23 := 0x0469f296
 93 [-]: LOADK     R24 K17      ; R24 := "StunnedLoopWithAction"
 94 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 95 [-]: LOADKB    R24 0 0      ; R24 := false
 96 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 97 [-]: JMP       99           ; PC := 99
 98 [-]: FORLOOP   R17 85       ; R17 += R19; if R17 <= R18 then begin PC := 85; R20 := R17 end
 99 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R2 9         ; R2 := 9.000000
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xc2892f65
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xbd5d0ec1]
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: LOADNIL   R10 R10      ; R10 := nil
 14 [-]: GETGLOBAL R11 K4       ; R11 := 0xa421af95
 15 [-]: CALL      R11 1 2      ; R11 := R11()
 16 [-]: LOADKB    R12 1 0      ; R12 := true
 17 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 18 [-]: TEST      R5 1         ; if R5 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: TEST      R6 0         ; if not R6 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xd1586535]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x67652851
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 28 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x03ea2485
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0xae2294fa
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x9307aa51]
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x9307aa51]
 44 [-]: ADD       R12 R7 R8    ; R12 := R7 + R8
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: JMP       21           ; PC := 21
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x589ef1c1]
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: LOADKB    R13 1 0      ; R13 := true
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x66905cb0]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R3 K5 K6     ; R3["hit"] := false
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: SETTABLE  R3 K7 R4     ; R3["point"] := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 71
 23 [-]: JMP       71           ; PC := 71
 24 [-]: CONST     R4 0         ; R4 := 0.500000
 25 [-]: CONST     R5 20        ; R5 := 20.000000
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 32 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 33 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CONST     R9 -1        ; R9 := -1.000000
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 39 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 40 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 43 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xbd5d0ec1]
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: LOADNIL   R14 R14      ; R14 := nil
 48 [-]: MOVE      R15 R8       ; R15 := R8
 49 [-]: LOADKB    R16 1 0      ; R16 := true
 50 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2[0x0e8c38e5]
 54 [-]: MOVE      R12 R8       ; R12 := R8
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: GETGLOBAL R11 K11      ; R11 := 0xc0da2b81
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: LT        0 R11 K12    ; if R11 >= 4.000000 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xdb15e3ea]
 63 [-]: MOVE      R14 R10      ; R14 := R10
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: LOADKB    R16 1 0      ; R16 := true
 66 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 67 [-]: TEST      R12 0        ; if not R12 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SETTABLE  R3 K5 K14    ; R3["hit"] := true
 70 [-]: SETTABLE  R3 K7 R10    ; R3["point"] := R10
 71 [-]: RETURN    R3 2         ; return R3
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xb7cbd06b
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x29ef273d]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x66905cb0]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x4f5a2d3b]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x47f15019]
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: CONST     R10 3        ; R10 := 3.000000
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x01ebb35e]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xc8ce3fdb]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x5717939e]
 24 [-]: GETGLOBAL R8 K1        ; R8 := 0xb7cbd06b
 25 [-]: CONST     R9 5         ; R9 := 5.000000
 26 [-]: LOADK     R10 K10      ; R10 := 340282346638528859811704183484516925440.000000
 27 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x30798d9b]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CONST     R10 -1       ; R10 := -1.000000
 33 [-]: CONST     R11 1        ; R11 := 1.000000
 34 [-]: CONST     R12 0        ; R12 := 0.000000
 35 [-]: CONST     R13 1        ; R13 := 1.000000
 36 [-]: LOADKB    R14 0 0      ; R14 := false
 37 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 38 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x39c64b04]
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 41 [-]: CONST     R10 0        ; R10 := 0.000000
 42 [-]: CONST     R11 1        ; R11 := 1.000000
 43 [-]: CONST     R12 0        ; R12 := 0.000000
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: GETGLOBAL R10 K1       ; R10 := 0xb7cbd06b
 46 [-]: CONST     R11 -20      ; R11 := -20.000000
 47 [-]: CONST     R12 20       ; R12 := 20.000000
 48 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 49 [-]: CALL      R6 0 1       ; R6(R7,...)
 50 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xf4c60cd6]
 51 [-]: CONST     R8 20        ; R8 := 20.000000
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x4744977b]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x5166551c]
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CONST     R9 5         ; R9 := 5.000000
 58 [-]: CONST     R10 1        ; R10 := 1.000000
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 61 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xac0eafce]
 62 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: CONST     R10 5        ; R10 := 5.000000
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: CONST     R9 1         ; R9 := 1.000000
 68 [-]: CONST     R10 0        ; R10 := 0.000000
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x0406179e]
 71 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 72 [-]: LOADK     R9 K20       ; R9 := "QueryTest"
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K21       ; R9 := 0x60130201
 75 [-]: CONST     R10 255      ; R10 := 255.000000
 76 [-]: CONST     R11 0        ; R11 := 0.000000
 77 [-]: CONST     R12 0        ; R12 := 0.000000
 78 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 79 [-]: CALL      R6 0 1       ; R6(R7,...)
 80 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x6bfeac2e]
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: CONST     R6 2         ; R6 := 2.000000
 83 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5[0xdefdef64]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: LT        0 K24 R6     ; if 0.000000 >= R6 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETGLOBAL R7 K25       ; R7 := 0x67652851
 90 [-]: CALL      R7 1 2       ; R7 := R7()
 91 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 92 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 93 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x045c1874]
 94 [-]: MOVE      R9 R3        ; R9 := R3
 95 [-]: GETGLOBAL R10 K21      ; R10 := 0x60130201
 96 [-]: CONST     R11 255      ; R11 := 255.000000
 97 [-]: CONST     R12 255      ; R12 := 255.000000
 98 [-]: CONST     R13 255      ; R13 := 255.000000
 99 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
100 [-]: LOADK     R11 K27      ; R11 := "QUERYING"
101 [-]: CONST     R12 2        ; R12 := 2.000000
102 [-]: CONST     R13 0        ; R13 := 0.000000
103 [-]: LOADKB    R14 0 0      ; R14 := false
104 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
105 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
106 [-]: CONST     R8 0         ; R8 := 0.000000
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: JMP       83           ; PC := 83
109 [-]: SELF      R7 R5 K29    ; R8 := R5; R7 := R5[0xf04f37dd]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: NEWTABLE  R8 0 0       ; R8 := {}
112 [-]: SETTABLE  R8 K30 K31   ; R8["hit"] := false
113 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
114 [-]: CALL      R9 1 2       ; R9 := R9()
115 [-]: SETTABLE  R8 K32 R9    ; R8["point"] := R9
116 [-]: LEN       R9 R7        ; R9 := # R7
117 [-]: LT        0 K24 R9     ; if 0.000000 >= R9 then PC := 158
118 [-]: JMP       158          ; PC := 158
119 [-]: SETTABLE  R8 K30 K33   ; R8["hit"] := true
120 [-]: LOADK     R9 K10       ; R9 := 340282346638528859811704183484516925440.000000
121 [-]: GETGLOBAL R10 K34      ; R10 := 0xc8802016
122 [-]: MOVE      R11 R7       ; R11 := R7
123 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
124 [-]: JMP       156          ; PC := 156
125 [-]: GETGLOBAL R15 K35      ; R15 := 0xc0da2b81
126 [-]: MOVE      R16 R3       ; R16 := R3
127 [-]: MOVE      R17 R14      ; R17 := R14
128 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
129 [-]: LT        0 R15 R9     ; if R15 >= R9 then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: MOVE      R9 R15       ; R9 := R15
132 [-]: SETTABLE  R8 K32 R14   ; R8["point"] := R14
133 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
134 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x9ed3b54e]
135 [-]: MOVE      R18 R14      ; R18 := R14
136 [-]: CONST     R19 0        ; R19 := 0.250000
137 [-]: GETGLOBAL R20 K21      ; R20 := 0x60130201
138 [-]: CONST     R21 0        ; R21 := 0.000000
139 [-]: CONST     R22 0        ; R22 := 0.000000
140 [-]: CONST     R23 255      ; R23 := 255.000000
141 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
142 [-]: CONST     R21 10       ; R21 := 10.000000
143 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
144 [-]: JMP       156          ; PC := 156
145 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
146 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x9ed3b54e]
147 [-]: MOVE      R18 R14      ; R18 := R14
148 [-]: CONST     R19 0        ; R19 := 0.250000
149 [-]: GETGLOBAL R20 K21      ; R20 := 0x60130201
150 [-]: CONST     R21 255      ; R21 := 255.000000
151 [-]: CONST     R22 0        ; R22 := 0.000000
152 [-]: CONST     R23 0        ; R23 := 0.000000
153 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
154 [-]: CONST     R21 10       ; R21 := 10.000000
155 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
156 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 125; R12 := R13 end
157 [-]: JMP       125          ; PC := 125
158 [-]: RETURN    R8 2         ; return R8
159 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb974ceed]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd1586535]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0e8f272d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["hit"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["point"]
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CONST     R5 20        ; R5 := 20.000000
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["hit"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["point"]
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: LOADKB    R3 0 0       ; R3 := false
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x6f8babf9]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x10ba8e3e]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xba7dfcd2
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf056b179]
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xfb64e76c]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K8        ; R7 := "KAHL_STUN_DEACON"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xfa9e477f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0ac591e9]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xe8a5cfdb]
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x30eb0cc3]
 45 [-]: CONST     R6 20        ; R6 := 20.000000
 46 [-]: LOADKB    R7 1 0       ; R7 := true
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x0f89a4d4]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: CONST     R8 2         ; R8 := 2.000000
 52 [-]: CONST     R9 3         ; R9 := 3.000000
 53 [-]: LOADKB    R10 1 0      ; R10 := true
 54 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 55 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x659d451f]
 56 [-]: GETGLOBAL R6 K16       ; R6 := 0x3ddc8a9d
 57 [-]: LOADKB    R7 0 0       ; R7 := false
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x444ae2c8]
 65 [-]: GETUPVAL  R6 U1        ; R6 := U1
 66 [-]: LOADKB    R7 0 0       ; R7 := false
 67 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R4 K18       ; R4 := 0xcbd666e1
 71 [-]: CONST     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: JMP       59           ; PC := 59
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x6f8babf9]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x10ba8e3e]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 89 [-]: MOVE      R5 R3        ; R5 := R3
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 1         ; if R4 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x801e0790]
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x0ac591e9]
 96 [-]: CALL      R4 2 1       ; R4(R5)
 97 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x0f89a4d4]
 98 [-]: GETUPVAL  R6 U2        ; R6 := U2
 99 [-]: LOADKB    R7 0 0       ; R7 := false
100 [-]: CONST     R8 3         ; R8 := 3.000000
101 [-]: CONST     R9 1         ; R9 := 1.000000
102 [-]: LOADKB    R10 1 0      ; R10 := true
103 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
104 [-]: LOADNIL   R4 R4        ; R4 := nil
105 [-]: TEST      R1 1         ; if R1 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: EQ        0 R2 K20     ; if R2 ~= nil then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x47901f07]
110 [-]: GETGLOBAL R7 K22       ; R7 := 0x00adfcbc
111 [-]: GETGLOBAL R8 K23       ; R8 := EMPTY_SYMBOL
112 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
113 [-]: MOVE      R4 R5        ; R4 := R5
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x47901f07]
116 [-]: MOVE      R7 R2        ; R7 := R2
117 [-]: GETGLOBAL R8 K23       ; R8 := EMPTY_SYMBOL
118 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
119 [-]: MOVE      R4 R5        ; R4 := R5
120 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x21b4c60e]
121 [-]: LOADK     R7 K25       ; R7 := "EndStun"
122 [-]: CONST     R8 10        ; R8 := 10.000000
123 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
124 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
125 [-]: MOVE      R6 R0        ; R6 := R0
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: TEST      R5 1         ; if R5 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x6f8babf9]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: TEST      R5 1         ; if R5 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x10ba8e3e]
134 [-]: CALL      R5 2 2       ; R5 := R5(R6)
135 [-]: TEST      R5 1         ; if R5 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x0f89a4d4]
138 [-]: GETUPVAL  R7 U3        ; R7 := U3
139 [-]: LOADKB    R8 0 0       ; R8 := false
140 [-]: CONST     R9 4         ; R9 := 4.000000
141 [-]: CONST     R10 1        ; R10 := 1.000000
142 [-]: LOADKB    R11 1 0      ; R11 := true
143 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
144 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
145 [-]: MOVE      R6 R0        ; R6 := R0
146 [-]: CALL      R5 2 2       ; R5 := R5(R6)
147 [-]: TEST      R5 1         ; if R5 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x30eb0cc3]
150 [-]: CONST     R7 20        ; R7 := 20.000000
151 [-]: LOADKB    R8 0 0       ; R8 := false
152 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
153 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
154 [-]: MOVE      R6 R0        ; R6 := R0
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: TEST      R5 1         ; if R5 then PC := 181
157 [-]: JMP       181          ; PC := 181
158 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
159 [-]: MOVE      R6 R4        ; R6 := R4
160 [-]: CALL      R5 2 2       ; R5 := R5(R6)
161 [-]: TEST      R5 1         ; if R5 then PC := 181
162 [-]: JMP       181          ; PC := 181
163 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
164 [-]: SELF      R6 R4 K26    ; R7 := R4; R6 := R4[0x4df189b1]
165 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
166 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
167 [-]: TEST      R5 0         ; if not R5 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x6f8babf9]
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: TEST      R5 1         ; if R5 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x10ba8e3e]
174 [-]: CALL      R5 2 2       ; R5 := R5(R6)
175 [-]: TEST      R5 0         ; if not R5 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R5 K18       ; R5 := 0xcbd666e1
178 [-]: CONST     R6 0         ; R6 := 0.000000
179 [-]: CALL      R5 2 1       ; R5(R6)
180 [-]: JMP       153          ; PC := 153
181 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
182 [-]: MOVE      R6 R0        ; R6 := R0
183 [-]: CALL      R5 2 2       ; R5 := R5(R6)
184 [-]: TEST      R5 0         ; if not R5 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: RETURN    R0 1         ; return 
187 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0x589ef1c1]
188 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0x6315ead4]
189 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xd1586535]
190 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
191 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
192 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0xcb3851b8]
193 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
194 [-]: CALL      R5 0 1       ; R5(R6,...)
195 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xfa9e477f]
196 [-]: CALL      R5 2 2       ; R5 := R5(R6)
197 [-]: MOVE      R3 R5        ; R3 := R5
198 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
199 [-]: MOVE      R6 R3        ; R6 := R3
200 [-]: CALL      R5 2 2       ; R5 := R5(R6)
201 [-]: TEST      R5 1         ; if R5 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0x801e0790]
204 [-]: CALL      R5 2 1       ; R5(R6)
205 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
206 [-]: MOVE      R6 R4        ; R6 := R4
207 [-]: CALL      R5 2 2       ; R5 := R5(R6)
208 [-]: TEST      R5 1         ; if R5 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4[0xa2880940]
211 [-]: CALL      R5 2 1       ; R5(R6)
212 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x870f0adf]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K3        ; R5 := "VulnerableToDeVeiling"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x870f0adf]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K3        ; R5 := "VulnerableToDeVeiling"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x4945fa9b
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


