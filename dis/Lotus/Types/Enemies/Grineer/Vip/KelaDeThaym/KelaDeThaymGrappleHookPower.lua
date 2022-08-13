; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "KelaFightStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "OutOfBounds"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 15 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 16 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R9 K3        ; NpcEvaluateAbility := R9
 23 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: SETGLOBAL R11 K4       ; GrappleToTarget := R11
 36 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: SETGLOBAL R12 K5       ; ActivateAbility := R12
 47 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R12 K6       ; DeactivateAbility := R12
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DeactivateKelaGrappleHookPower"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2047cfe7]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x73901acf]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        1 R1 K7      ; if R1 == 3.000000 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: EQ        1 R1 K8      ; if R1 == 6.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R2 1 0       ; R2 := true
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: LOADBOOL  R2 0 0       ; R2 := false
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
  3 [-]: LOADK     R5 0         ; R5 := 0.000000
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x67652851
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  8 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xb6a7c46e]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 2
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
  3 [-]: LOADK     R6 0         ; R6 := 0.000000
  4 [-]: CALL      R5 2 1       ; R5(R6)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x67652851
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
  8 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0xc0da2b81
 16 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1586535]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 2
 21 [-]: JMP       2            ; PC := 2
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  3 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xd1586535]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0xa421af95
  6 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["x"]
  7 [-]: LOADK     R10 0        ; R10 := 0.000000
  8 [-]: GETTABLE  R11 R7 K3    ; R11 := R7["z"]
  9 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 11 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xfb669000]
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: MOVE      R12 R7       ; R12 := R7
 14 [-]: MOVE      R13 R2       ; R13 := R2
 15 [-]: MOVE      R14 R3       ; R14 := R3
 16 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: LEN       R11 R9       ; R11 := # R9
 19 [-]: LOADK     R12 1        ; R12 := 1.000000
 20 [-]: FORPREP   R10 58       ; R10 -= R12; PC := 58
 21 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 22 [-]: SELF      R15 R14 K6   ; R16 := R14; R15 := R14[0xf2deaf69]
 23 [-]: MOVE      R17 R1       ; R17 := R1
 24 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 25 [-]: TEST      R15 0        ; if not R15 then PC := 58
 26 [-]: JMP       58           ; PC := 58
 27 [-]: SELF      R15 R14 K7   ; R16 := R14; R15 := R14[0xf37943ff]
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: TEST      R15 0        ; if not R15 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: SELF      R15 R14 K0   ; R16 := R14; R15 := R14[0xd1586535]
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: SETTABLE  R15 K8 K9    ; R15["y"] := 0.000000
 34 [-]: GETGLOBAL R16 K10      ; R16 := 0x03ea2485
 35 [-]: MOVE      R17 R8       ; R17 := R8
 36 [-]: MOVE      R18 R15      ; R18 := R15
 37 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 38 [-]: LT        0 R2 R16     ; if R2 >= R16 then PC := 58
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R16 K11      ; R16 := 0x7b998233
 41 [-]: MOVE      R17 R4       ; R17 := R4
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: TEST      R16 1        ; if R16 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R16 R4 K12   ; R17 := R4; R16 := R4[0x22da1852]
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: SELF      R17 R14 K12  ; R18 := R14; R17 := R14[0x22da1852]
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: LEN       R16 R5       ; R16 := # R5
 52 [-]: ADD       R16 R16 K13  ; R16 := R16 + 1.000000
 53 [-]: SETTABLE  R5 R16 R14   ; R5[R16] := R14
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LEN       R16 R6       ; R16 := # R6
 56 [-]: ADD       R16 R16 K13  ; R16 := R16 + 1.000000
 57 [-]: SETTABLE  R6 R16 R14   ; R6[R16] := R14
 58 [-]: FORLOOP   R10 21       ; R10 += R12; if R10 <= R11 then begin PC := 21; R13 := R10 end
 59 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 60 [-]: GETGLOBAL R18 K14      ; R18 := 0x5bced4c4
 61 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x3630e649]
 62 [-]: CALL      R18 1 2      ; R18 := R18()
 63 [-]: GETGLOBAL R19 K16      ; R19 := 0xb704fcc6
 64 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: MOVE      R16 R5       ; R16 := R5
 67 [-]: MOVE      R17 R6       ; R17 := R6
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R16 R6       ; R16 := R6
 70 [-]: MOVE      R17 R5       ; R17 := R5
 71 [-]: LEN       R18 R16      ; R18 := # R16
 72 [-]: EQ        0 R18 K9     ; if R18 ~= 0.000000 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: EQ        1 R17 K17    ; if R17 == nil then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R16 R17      ; R16 := R17
 77 [-]: LOADNIL   R17 R17      ; R17 := nil
 78 [-]: LEN       R18 R16      ; R18 := # R16
 79 [-]: EQ        0 R18 K9     ; if R18 ~= 0.000000 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADNIL   R18 R18      ; R18 := nil
 82 [-]: RETURN    R18 2        ; return R18
 83 [-]: GETGLOBAL R18 K14      ; R18 := 0x5bced4c4
 84 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x3630e649]
 85 [-]: LEN       R19 R16      ; R19 := # R16
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: GETGLOBAL R19 K18      ; R19 := 0x33bdd652
 88 [-]: GETTABLE  R19 R19 K19  ; R19 := R19[0x9c1f3b5a]
 89 [-]: MOVE      R20 R16      ; R20 := R16
 90 [-]: MOVE      R21 R18      ; R21 := R18
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0[0x56cd0c10]
 93 [-]: MOVE      R22 R19      ; R22 := R19
 94 [-]: LOADBOOL  R23 1 0      ; R23 := true
 95 [-]: LOADBOOL  R24 0 0      ; R24 := false
 96 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 97 [-]: TEST      R20 0        ; if not R20 then PC := 71
 98 [-]: JMP       71           ; PC := 71
 99 [-]: RETURN    R19 2        ; return R19
100 [-]: JMP       71           ; PC := 71
101 [-]: LOADNIL   R20 R20      ; R20 := nil
102 [-]: RETURN    R20 2        ; return R20
103 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: ADD       R4 R2 K1     ; R4 := R2 + 1.000000
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfb669000]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: MOVE      R9 R5        ; R9 := R5
 10 [-]: LOADK     R10 0        ; R10 := 0.000000
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: LEN       R8 R6        ; R8 := # R6
 15 [-]: LOADK     R9 1         ; R9 := 1.000000
 16 [-]: FORPREP   R7 42        ; R7 -= R9; PC := 42
 17 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 18 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf2deaf69]
 19 [-]: MOVE      R14 R1       ; R14 := R1
 20 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 21 [-]: TEST      R12 0        ; if not R12 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xf37943ff]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 0        ; if not R12 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11[0xd1586535]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: GETGLOBAL R13 K7       ; R13 := 0x03ea2485
 30 [-]: MOVE      R14 R5       ; R14 := R5
 31 [-]: MOVE      R15 R12      ; R15 := R12
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: GETTABLE  R14 R5 K8    ; R14 := R5["y"]
 34 [-]: GETTABLE  R15 R12 K8   ; R15 := R12["y"]
 35 [-]: ADD       R15 R15 K9   ; R15 := R15 + 2.000000
 36 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: LT        0 R13 R4     ; if R13 >= R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R3 R12       ; R3 := R12
 41 [-]: MOVE      R4 R13       ; R4 := R13
 42 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd1586535]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x32809832]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x7027c544]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x68cdb59b
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: LOADK     R7 2         ; R7 := 2.000000
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: LOADBOOL  R9 1 0       ; R9 := true
 23 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x21b4c60e]
 25 [-]: LOADK     R5 K7        ; R5 := "FireRockets"
 26 [-]: LOADK     R6 10        ; R6 := 10.000000
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x49dbc4c0
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 33 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x003c792f]
 34 [-]: GETGLOBAL R9 K8        ; R9 := 0x49dbc4c0
 35 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x20b7f774
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x659d451f]
 42 [-]: GETGLOBAL R11 K12      ; R11 := 0x04ab62f8
 43 [-]: LOADBOOL  R12 0 0      ; R12 := false
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
 46 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x05909209]
 47 [-]: GETGLOBAL R11 K15      ; R11 := 0x93e109ad
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R8       ; R13 := R8
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
 53 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x05909209]
 54 [-]: GETGLOBAL R12 K16      ; R12 := 0xa426cffd
 55 [-]: MOVE      R13 R7       ; R13 := R7
 56 [-]: MOVE      R14 R8       ; R14 := R8
 57 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 58 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x263a3cc2]
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x419785d7]
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 65 [-]: GETGLOBAL R11 K19      ; R11 := 0xcbd666e1
 66 [-]: LOADK     R12 0        ; R12 := 0.250000
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x45a0c9e4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x870f0adf]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0xffdf7e4c
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0xd6a5beca
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0xe0b95640
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: LOADK     R4 K0        ; R4 := "WallJumpToTarget"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xd1586535]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x492c7f2a
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xc4618611
 10 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xcb3851b8]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xeec18c44
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0xcb3851b8]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 23 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x6e540540
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0xd9ec44f8
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x0c1d1775
 29 [-]: GETGLOBAL R8 K10       ; R8 := 0x534eb855
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x6667e5d4]
 34 [-]: LOADBOOL  R11 1 0      ; R11 := true
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xb2532845]
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x020d4331]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xb69302e8]
 42 [-]: GETGLOBAL R11 K15      ; R11 := gCustomJumpMovementTypeType
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x020d4331]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x1ea8b6eb]
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x8cbb7295]
 50 [-]: MOVE      R13 R4       ; R13 := R4
 51 [-]: GETGLOBAL R14 K18      ; R14 := 0xb75d566d
 52 [-]: GETGLOBAL R15 K19      ; R15 := 0x77161a89
 53 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 54 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x020d4331]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x8e9df812]
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x6cc17595]
 60 [-]: GETGLOBAL R13 K22      ; R13 := 0x20b7f774
 61 [-]: MOVE      R14 R5       ; R14 := R5
 62 [-]: MOVE      R15 R4       ; R15 := R4
 63 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 64 [-]: CALL      R11 0 1      ; R11(R12,...)
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: MOVE      R13 R4       ; R13 := R4
 68 [-]: LOADK     R14 50       ; R14 := 50.000000
 69 [-]: LOADK     R15 15       ; R15 := 15.000000
 70 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 71 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xb2532845]
 72 [-]: MOVE      R13 R8       ; R13 := R8
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0x21b4c60e]
 75 [-]: LOADK     R13 K24      ; R13 := "RunStopFinished"
 76 [-]: LOADK     R14 3        ; R14 := 3.000000
 77 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 78 [-]: GETUPVAL  R11 U2       ; R11 := U2
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 0        ; if not R11 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xb2532845]
 84 [-]: GETGLOBAL R13 K25      ; R13 := 0x0628d19e
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x6667e5d4]
 87 [-]: LOADBOOL  R13 0 0      ; R13 := false
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x020d4331]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xdcbd2326]
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: GETGLOBAL R12 K27      ; R12 := 0x273a87bd
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xb2532845]
 98 [-]: GETGLOBAL R13 K27      ; R13 := 0x273a87bd
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: GETGLOBAL R11 K28      ; R11 := 0xcbd666e1
101 [-]: LOADK     R12 0        ; R12 := 0.500000
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0xea2890be]
104 [-]: LOADK     R13 3        ; R13 := 3.000000
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x30eb0cc3]
107 [-]: LOADK     R13 16       ; R13 := 16.000000
108 [-]: LOADBOOL  R14 1 0      ; R14 := true
109 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
110 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := "HookToTarget"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd1586535]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xcb3851b8]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x492c7f2a
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xc4618611
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: ADD       R6 R3 R5     ; R6 := R3 + R5
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x20b7f774
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: SETTABLE  R7 K6 K7     ; R7["pitch"] := 0.000000
 20 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xea2890be]
 21 [-]: LOADK     R10 3        ; R10 := 3.000000
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x30eb0cc3]
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: LOADBOOL  R11 0 0      ; R11 := false
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x6cc17595]
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x6667e5d4]
 31 [-]: LOADBOOL  R10 1 0      ; R10 := true
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETGLOBAL R8 K13       ; R8 := 0x19cf6e4e
 34 [-]: SUB       R9 R3 R2     ; R9 := R3 - R2
 35 [-]: SETTABLE  R9 K14 K7    ; R9["y"] := 0.000000
 36 [-]: GETGLOBAL R10 K15      ; R10 := 0xae2294fa
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETTABLE  R11 R8 K16   ; R11 := R8["z"]
 40 [-]: MUL       R11 R11 K17  ; R11 := R11 * 2.000000
 41 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: DIV       R11 R10 K17  ; R11 := R10 / 2.000000
 44 [-]: SETTABLE  R8 K16 R11   ; R8["z"] := R11
 45 [-]: GETUPVAL  R11 U0       ; R11 := U0
 46 [-]: GETGLOBAL R12 K18      ; R12 := 0x2480c933
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x25f1413e]
 49 [-]: GETGLOBAL R13 K3       ; R13 := 0x492c7f2a
 50 [-]: MOVE      R14 R8       ; R14 := R8
 51 [-]: MOVE      R15 R7       ; R15 := R7
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xb2532845]
 57 [-]: GETGLOBAL R13 K18      ; R13 := 0x2480c933
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x21b4c60e]
 60 [-]: LOADK     R13 K22      ; R13 := "ThrowGrappleHook"
 61 [-]: LOADK     R14 5        ; R14 := 5.000000
 62 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 63 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
 64 [-]: GETGLOBAL R12 K24      ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["DeactivateKelaGrappleHookPower"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xb2532845]
 70 [-]: GETGLOBAL R13 K26      ; R13 := 0x0628d19e
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x6667e5d4]
 73 [-]: LOADBOOL  R13 0 0      ; R13 := false
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x020d4331]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0xdcbd2326]
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x47901f07]
 81 [-]: GETGLOBAL R13 K30      ; R13 := 0x78a39459
 82 [-]: GETGLOBAL R14 K31      ; R14 := 0x34bd224c
 83 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 84 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
 85 [-]: MOVE      R13 R11      ; R13 := R11
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x9e9c67cb]
 90 [-]: GETGLOBAL R14 K3       ; R14 := 0x492c7f2a
 91 [-]: GETGLOBAL R15 K33      ; R15 := 0x23afad26
 92 [-]: MOVE      R16 R4       ; R16 := R4
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: ADD       R14 R3 R14   ; R14 := R3 + R14
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0x21b4c60e]
 97 [-]: LOADK     R14 K34      ; R14 := "StartedHookTravel"
 98 [-]: LOADK     R15 5        ; R15 := 5.000000
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
101 [-]: GETGLOBAL R13 K24      ; R13 := _T
102 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["DeactivateKelaGrappleHookPower"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xb2532845]
107 [-]: GETGLOBAL R14 K26      ; R14 := 0x0628d19e
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0x6667e5d4]
110 [-]: LOADBOOL  R14 0 0      ; R14 := false
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x020d4331]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xdcbd2326]
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: GETGLOBAL R12 K23      ; R12 := 0x7b998233
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11[0xa2880940]
122 [-]: CALL      R12 2 1      ; R12(R13)
123 [-]: RETURN    R0 1         ; return 
124 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0x020d4331]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0xb69302e8]
127 [-]: GETGLOBAL R14 K37      ; R14 := gCustomJumpMovementTypeType
128 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
129 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x020d4331]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x1ea8b6eb]
132 [-]: MOVE      R15 R12      ; R15 := R12
133 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
134 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0x8cbb7295]
135 [-]: MOVE      R16 R6       ; R16 := R6
136 [-]: GETGLOBAL R17 K40      ; R17 := 0x4b3ed646
137 [-]: GETGLOBAL R18 K41      ; R18 := 0x8d0bf970
138 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
139 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x020d4331]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0x8e9df812]
142 [-]: MOVE      R16 R12      ; R16 := R12
143 [-]: CALL      R14 3 1      ; R14(R15,R16)
144 [-]: GETUPVAL  R14 U1       ; R14 := U1
145 [-]: MOVE      R15 R0       ; R15 := R0
146 [-]: MOVE      R16 R6       ; R16 := R6
147 [-]: LOADK     R17 4        ; R17 := 4.000000
148 [-]: LOADK     R18 15       ; R18 := 15.000000
149 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
150 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
151 [-]: MOVE      R15 R11      ; R15 := R11
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: TEST      R14 1        ; if R14 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R14 R11 K35  ; R15 := R11; R14 := R11[0xa2880940]
156 [-]: CALL      R14 2 1      ; R14(R15)
157 [-]: GETUPVAL  R14 U2       ; R14 := U2
158 [-]: MOVE      R15 R0       ; R15 := R0
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 0        ; if not R14 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0xb2532845]
163 [-]: GETGLOBAL R16 K26      ; R16 := 0x0628d19e
164 [-]: CALL      R14 3 1      ; R14(R15,R16)
165 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0x6667e5d4]
166 [-]: LOADBOOL  R16 0 0      ; R16 := false
167 [-]: CALL      R14 3 1      ; R14(R15,R16)
168 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x020d4331]
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xdcbd2326]
171 [-]: CALL      R14 2 1      ; R14(R15)
172 [-]: JMP       189          ; PC := 189
173 [-]: GETUPVAL  R14 U0       ; R14 := U0
174 [-]: GETGLOBAL R15 K43      ; R15 := 0x273a87bd
175 [-]: CALL      R14 2 1      ; R14(R15)
176 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0[0x25f1413e]
177 [-]: MOVE      R16 R6       ; R16 := R6
178 [-]: MOVE      R17 R4       ; R17 := R4
179 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
180 [-]: GETGLOBAL R14 K44      ; R14 := 0xcbd666e1
181 [-]: LOADK     R15 K45      ; R15 := 0.100000
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0xb2532845]
184 [-]: GETGLOBAL R16 K43      ; R16 := 0x273a87bd
185 [-]: CALL      R14 3 1      ; R14(R15,R16)
186 [-]: GETGLOBAL R14 K44      ; R14 := 0xcbd666e1
187 [-]: LOADK     R15 K46      ; R15 := 0.850000
188 [-]: CALL      R14 2 1      ; R14(R15)
189 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xea2890be]
190 [-]: LOADK     R16 3        ; R16 := 3.000000
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0[0x30eb0cc3]
193 [-]: LOADK     R16 16       ; R16 := 16.000000
194 [-]: LOADBOOL  R17 1 0      ; R17 := true
195 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
196 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R4        ; R8 := R4
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0x90277fd8]
  7 [-]: CALL      R7 2 1       ; R7(R8)
  8 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4[0x22da1852]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: MOVE      R6 R7        ; R6 := R7
 11 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xde321e6f]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x3b832566]
 14 [-]: LOADBOOL  R9 0 0       ; R9 := false
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3[0x22da1852]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xde321e6f]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x3b832566]
 42 [-]: LOADBOOL  R9 1 0       ; R9 := true
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3[0x621a69e8]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 105
  5 [-]: JMP       105          ; PC := 105
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 95
 13 [-]: JMP       95           ; PC := 95
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 95
 18 [-]: JMP       95           ; PC := 95
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 95
 23 [-]: JMP       95           ; PC := 95
 24 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x66905cb0]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x0e8c38e5]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xcb3851b8]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0xeec18c44
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: GETGLOBAL R9 K8        ; R9 := 0xae2294fa
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: EQ        1 R9 K9      ; if R9 == 0.000000 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["y"]
 46 [-]: GETTABLE  R10 R4 K10   ; R10 := R4["y"]
 47 [-]: SUB       R10 R10 K11  ; R10 := R10 - 2.000000
 48 [-]: LT        1 R10 R9     ; if R10 < R9 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
 51 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0xe4a5b3ca]
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LT        0 K14 R9     ; if 80.000000 >= R9 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: MOVE      R10 R0       ; R10 := R0
 58 [-]: GETGLOBAL R11 K15      ; R11 := 0x2692b836
 59 [-]: LOADK     R12 100      ; R12 := 100.000000
 60 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: GETGLOBAL R9 K8        ; R9 := 0xae2294fa
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: GETUPVAL  R9 U2        ; R9 := U2
 68 [-]: GETGLOBAL R10 K16      ; R10 := 0x4b1a8a6c
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETGLOBAL R9 K17       ; R9 := 0x20b7f774
 71 [-]: MOVE      R10 R4       ; R10 := R4
 72 [-]: MOVE      R11 R5       ; R11 := R5
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: GETGLOBAL R10 K18      ; R10 := 0x00046924
 75 [-]: GETTABLE  R11 R9 K19   ; R11 := R9["heading"]
 76 [-]: LOADK     R12 0        ; R12 := 0.000000
 77 [-]: LOADK     R13 0        ; R13 := 0.000000
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x25f1413e]
 80 [-]: MOVE      R13 R5       ; R13 := R5
 81 [-]: MOVE      R14 R10      ; R14 := R10
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0xb2532845]
 84 [-]: GETGLOBAL R13 K16      ; R13 := 0x4b1a8a6c
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xb6a7c46e]
 87 [-]: GETGLOBAL R13 K16      ; R13 := 0x4b1a8a6c
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
 92 [-]: LOADK     R12 K24      ; R12 := 0.100000
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: JMP       86           ; PC := 86
 95 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0xb2532845]
 96 [-]: GETGLOBAL R13 K25      ; R13 := 0x0628d19e
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x6667e5d4]
 99 [-]: LOADBOOL  R13 0 0      ; R13 := false
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x020d4331]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0xdcbd2326]
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 365
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := "Activate"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 128
  8 [-]: JMP       128          ; PC := 128
  9 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x3630e649]
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xa5ce4105
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0xafe36b7b
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0xffdf7e4c
 19 [-]: GETGLOBAL R9 K8        ; R9 := 0xd6a5beca
 20 [-]: GETGLOBAL R10 K9       ; R10 := 0xe0b95640
 21 [-]: MOVE      R11 R2       ; R11 := R2
 22 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 23 [-]: MOVE      R3 R6        ; R3 := R6
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 109
 28 [-]: JMP       109          ; PC := 109
 29 [-]: LOADNIL   R6 R6        ; R6 := nil
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 31 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x3630e649]
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x346fc33f
 34 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xfa9e477f]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xa39bb54b]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETTABLE  R6 R7 K14    ; R6 := R7["avatar"]
 41 [-]: GETGLOBAL R7 K15       ; R7 := 0x6c97a788
 42 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x733fc736]
 43 [-]: LOADBOOL  R8 1 0       ; R8 := true
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x277bf617]
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x277bf617]
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x277bf617]
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x277bf617]
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xcbae1d7c]
 58 [-]: GETGLOBAL R10 K19      ; R10 := 0x6687f6e0
 59 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x24b019ac]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
 62 [-]: LOADK     R12 K22      ; R12 := "GrappleToTarget"
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 66 [-]: GETUPVAL  R8 U2        ; R8 := U2
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x273a87bd
 69 [-]: LOADK     R11 10       ; R11 := 10.000000
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
 72 [-]: GETGLOBAL R9 K25       ; R9 := 0xe5749258
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: LOADNIL   R8 R8        ; R8 := nil
 75 [-]: LOADK     R9 0         ; R9 := 0.000000
 76 [-]: GETGLOBAL R10 K3       ; R10 := 0x5bced4c4
 77 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x3630e649]
 78 [-]: CALL      R10 1 2      ; R10 := R10()
 79 [-]: GETGLOBAL R11 K26      ; R11 := 0xfb883cb2
 80 [-]: GETGLOBAL R12 K25      ; R12 := 0xe5749258
 81 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 82 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 83 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 0        ; if not R11 then PC := 107
 89 [-]: JMP       107          ; PC := 107
 90 [-]: GETUPVAL  R11 U3       ; R11 := U3
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R11 K24      ; R11 := 0xcbd666e1
 96 [-]: LOADK     R12 K27      ; R12 := 0.100000
 97 [-]: CALL      R11 2 1      ; R11(R12)
 98 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 99 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x50a314f9]
100 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0xd1586535]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: GETGLOBAL R14 K30      ; R14 := 0x44376894
103 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
104 [-]: MOVE      R8 R11       ; R8 := R11
105 [-]: ADD       R9 R9 K27    ; R9 := R9 + 0.100000
106 [-]: JMP       83           ; PC := 83
107 [-]: ADD       R4 R4 K31    ; R4 := R4 + 1.000000
108 [-]: MOVE      R2 R3        ; R2 := R3
109 [-]: LE        1 R5 R4      ; if R5 <= R4 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
112 [-]: MOVE      R12 R3       ; R12 := R3
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R11 U3       ; R11 := U3
117 [-]: MOVE      R12 R1       ; R12 := R1
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 0        ; if not R11 then PC := 16
120 [-]: JMP       16           ; PC := 16
121 [-]: GETGLOBAL R11 K24      ; R11 := 0xcbd666e1
122 [-]: LOADK     R12 0        ; R12 := 0.500000
123 [-]: CALL      R11 2 1      ; R11(R12)
124 [-]: GETUPVAL  R11 U4       ; R11 := U4
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: MOVE      R13 R3       ; R13 := R3
127 [-]: CALL      R11 3 1      ; R11(R12,R13)
128 [-]: GETUPVAL  R11 U0       ; R11 := U0
129 [-]: LOADK     R12 K32      ; R12 := "End Activate"
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
132 [-]: GETGLOBAL R12 K33      ; R12 := _T
133 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["DeactivateKelaGrappleHookPower"]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: GETGLOBAL R11 K33      ; R11 := _T
138 [-]: SETTABLE  R11 K34 K35  ; R11["DeactivateKelaGrappleHookPower"] := nil
139 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := "Deactivate"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: SETTABLE  R2 K2 K3     ; R2["DeactivateKelaGrappleHookPower"] := true
  6 [-]: RETURN    R0 1         ; return 


