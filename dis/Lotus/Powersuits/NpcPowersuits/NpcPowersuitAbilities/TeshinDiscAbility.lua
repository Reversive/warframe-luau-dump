; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K0        ; NpcEvaluateAbility := R4
 11 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R4 K1        ; ActivateAbility := R4
 14 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R4 K2        ; StartStasis := R4
 17 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R4 K3        ; EndStasis := R4
 21 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 22 [-]: SETGLOBAL R4 K4        ; TriggerStasis := R4
 23 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 24 [-]: SETGLOBAL R4 K5        ; DiscImpact := R4
 25 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R4 K6        ; OnDiscReturn := R4
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73901acf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd4cc05b4]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 18
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ba58c7f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: LOADKB    R2 0 0       ; R2 := false
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73901acf]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2047cfe7]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NOT       R1 R1        ; R1 :=  R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["visible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["avatar"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["avatar"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: LOADKB    R1 0 0       ; R1 := false
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x4e5939a5]
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x6865a9d8
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K6        ; R7 := 340282346638528859811704183484516925440.000000
 21 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc2582c51]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x48d05257]
 32 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["avatar"]
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xfa9e477f]
  3 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  4 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  5 [-]: TEST      R4 1         ; if R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x4094b424]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x7027c544]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x6743fcd0
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CONST     R8 2         ; R8 := 2.000000
 15 [-]: CONST     R9 1         ; R9 := 1.000000
 16 [-]: LOADKB    R10 1 0      ; R10 := true
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x21b4c60e]
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x764d1acf
 20 [-]: CONST     R7 2         ; R7 := 2.000000
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 83
 26 [-]: JMP       83           ; PC := 83
 27 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x003c792f]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K10       ; R7 := "GAME_C1_SPINE1"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x003c792f]
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x7cf6b90f
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x20b7f774
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x05909209]
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x6865a9d8
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: MOVE      R11 R6       ; R11 := R6
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x263a3cc2]
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xfe447379]
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x419785d7]
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xbc0879bb]
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x13fe5c2e]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xcddf4fd7]
 68 [-]: CONST     R10 1        ; R10 := 1.000000
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xcddf4fd7]
 72 [-]: CONST     R10 2        ; R10 := 2.000000
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x16e0b3da]
 75 [-]: GETGLOBAL R10 K4       ; R10 := 0x6743fcd0
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
 80 [-]: LOADK     R9 K24       ; R9 := 0.100000
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: JMP       74           ; PC := 74
 83 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xe45054e8
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xcb3851b8]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xb6b094b2]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 23 [-]: CALL      R6 1 0       ; R6,... := R6()
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x6667e5d4]
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x7027c544]
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x5b17ab2d
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: CONST     R7 2         ; R7 := 2.000000
 32 [-]: CONST     R8 1         ; R8 := 1.000000
 33 [-]: LOADKB    R9 1 0       ; R9 := true
 34 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 35 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x7027c544]
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0xec5192ad
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: CONST     R7 2         ; R7 := 2.000000
 39 [-]: CONST     R8 2         ; R8 := 2.000000
 40 [-]: LOADKB    R9 1 0       ; R9 := true
 41 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xe45054e8
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x6667e5d4]
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x16e0b3da]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x5b17ab2d
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x16e0b3da]
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0xec5192ad
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x7027c544]
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x242c1194
 32 [-]: LOADKB    R6 0 0       ; R6 := false
 33 [-]: CONST     R7 2         ; R7 := 2.000000
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: LOADKB    R9 0 0       ; R9 := false
 36 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x18f03c5d]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x818ec626]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x1f7c10e7
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CONST     R6 2         ; R6 := 2.000000
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: LOADKB    R8 0 0       ; R8 := false
 14 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x21b4c60e]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x3e5f20ec
 17 [-]: CONST     R5 2         ; R5 := 2.000000
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


