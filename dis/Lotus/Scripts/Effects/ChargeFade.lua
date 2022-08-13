; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Scalar2"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: SETGLOBAL R3 K2        ; combiner := R3
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K3        ; easeOutFade := R3
 11 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K4        ; easeInFade := R3
 14 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K5        ; easeInScalar2Fade := R3
 18 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R3 K6        ; easeOutLightFade := R3
 21 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R3 K7        ; EaseInLight := R3
 24 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 25 [-]: SETGLOBAL R3 K8        ; MaterialFadePeak := R3
 26 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 27 [-]: SETGLOBAL R3 K9        ; MaterialFadePeakHide := R3
 28 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R3 K10       ; ColorLerp := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: MUL       R4 R2 R0     ; R4 := R2 * R0
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  5 [-]: RETURN    R4 2         ; return R4
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xa40531d8]
  8 [-]: LOADK     R5 2         ; R5 := 2.000000
  9 [-]: MUL       R6 K2 R0     ; R6 := -10.000000 * R0
 10 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: UNM       R4 R4        ; R4 := ^ R4
 13 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1.000000
 14 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 15 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3e0d389a
  2 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "easeInScalar2Fade"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x80f4a923
 11 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K6        ; R4 := "easeInFade"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x9d9c82a1
 20 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd5f7912b]
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K8        ; R4 := "ColorLerp"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x1b0c1f1f
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x9eb770af
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xe8489591
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x07e9d557
 14 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x9eb770af
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x56b57978
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x9eb770af
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x07e9d557
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x986d2ab8]
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x1b0c1f1f
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       13           ; PC := 13
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x1b0c1f1f
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x9eb770af
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xe8489591
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x07e9d557
 14 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x9eb770af
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x56b57978
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x9eb770af
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x07e9d557
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x986d2ab8]
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x1b0c1f1f
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       13           ; PC := 13
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x1b0c1f1f
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xe1b78741
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xe8489591
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xd2e2151d
 14 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xe1b78741
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x9432d49e
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0xe1b78741
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xd2e2151d
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x986d2ab8]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       13           ; PC := 13
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe29e950d]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x9eb770af
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xe8489591
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x07e9d557
 13 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x9eb770af
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x56b57978
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0x9eb770af
 20 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x07e9d557
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xe29e950d]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       12           ; PC := 12
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe29e950d]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x9eb770af
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xe8489591
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x07e9d557
 13 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x9eb770af
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x56b57978
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0x9eb770af
 20 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0x07e9d557
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xe29e950d]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       12           ; PC := 12
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x07e9d557
  7 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xaefc91cd
 10 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xaefc91cd
 13 [-]: DIV       R2 R1 R4     ; R2 := R1 / R4
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xaefc91cd
 16 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x07e9d557
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0xaefc91cd
 19 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 20 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 21 [-]: SUB       R2 K4 R4     ; R2 := 1.000000 - R4
 22 [-]: LT        0 R2 K5      ; if R2 >= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xb4aab526
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x56643e92
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x1b0c1f1f
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       6            ; PC := 6
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x07e9d557
  7 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xaefc91cd
 10 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xaefc91cd
 13 [-]: DIV       R2 R1 R4     ; R2 := R1 / R4
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xaefc91cd
 16 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x07e9d557
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0xaefc91cd
 19 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 20 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 21 [-]: SUB       R2 K4 R4     ; R2 := 1.000000 - R4
 22 [-]: LT        0 R2 K5      ; if R2 >= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x9bafffe3
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xb4aab526
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x56643e92
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x1b0c1f1f
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 39 [-]: LOADK     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       6            ; PC := 6
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x07e9d557
 43 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x768274d6]
 46 [-]: LOADBOOL  R6 0 0       ; R6 := false
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 53 [-]: LOADK     R5 0         ; R5 := 0.000000
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       42           ; PC := 42
 59 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x3116502f
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["red"]
  4 [-]: DIV       R2 R2 K2     ; R2 := R2 / 255.000000
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x3116502f
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["green"]
  7 [-]: DIV       R3 R3 K2     ; R3 := R3 / 255.000000
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x3116502f
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["blue"]
 10 [-]: DIV       R4 R4 K2     ; R4 := R4 / 255.000000
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x3116502f
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["alpha"]
 13 [-]: DIV       R5 R5 K2     ; R5 := R5 / 255.000000
 14 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x986d2ab8]
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x6c97a788
 16 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["TINT_COLOR"]
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: MOVE      R12 R5       ; R12 := R5
 21 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x0d3ed794
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0x8cc0dd84
 26 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 89
 27 [-]: JMP       89           ; PC := 89
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x3116502f
 31 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["red"]
 32 [-]: DIV       R8 R8 K2     ; R8 := R8 / 255.000000
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0xfd5054a8
 34 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["red"]
 35 [-]: DIV       R9 R9 K2     ; R9 := R9 / 255.000000
 36 [-]: GETGLOBAL R10 K0       ; R10 := 0x3116502f
 37 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["red"]
 38 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255.000000
 39 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x8cc0dd84
 41 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 42 [-]: MOVE      R2 R6        ; R2 := R6
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x3116502f
 46 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["green"]
 47 [-]: DIV       R8 R8 K2     ; R8 := R8 / 255.000000
 48 [-]: GETGLOBAL R9 K12       ; R9 := 0xfd5054a8
 49 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["green"]
 50 [-]: DIV       R9 R9 K2     ; R9 := R9 / 255.000000
 51 [-]: GETGLOBAL R10 K0       ; R10 := 0x3116502f
 52 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["green"]
 53 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255.000000
 54 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 55 [-]: GETGLOBAL R10 K11      ; R10 := 0x8cc0dd84
 56 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 57 [-]: MOVE      R3 R6        ; R3 := R6
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: GETGLOBAL R8 K0        ; R8 := 0x3116502f
 61 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["blue"]
 62 [-]: DIV       R8 R8 K2     ; R8 := R8 / 255.000000
 63 [-]: GETGLOBAL R9 K12       ; R9 := 0xfd5054a8
 64 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["blue"]
 65 [-]: DIV       R9 R9 K2     ; R9 := R9 / 255.000000
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x3116502f
 67 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["blue"]
 68 [-]: DIV       R10 R10 K2   ; R10 := R10 / 255.000000
 69 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 70 [-]: GETGLOBAL R10 K11      ; R10 := 0x8cc0dd84
 71 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 72 [-]: MOVE      R4 R6        ; R4 := R6
 73 [-]: LOADK     R5 1         ; R5 := 1.000000
 74 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x986d2ab8]
 75 [-]: GETGLOBAL R8 K7        ; R8 := 0x6c97a788
 76 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["TINT_COLOR"]
 77 [-]: MOVE      R9 R2        ; R9 := R2
 78 [-]: MOVE      R10 R3       ; R10 := R3
 79 [-]: MOVE      R11 R4       ; R11 := R4
 80 [-]: MOVE      R12 R5       ; R12 := R5
 81 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 82 [-]: GETGLOBAL R6 K13       ; R6 := 0x67652851
 83 [-]: CALL      R6 1 2       ; R6 := R6()
 84 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 85 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: JMP       25           ; PC := 25
 89 [-]: RETURN    R0 1         ; return 


