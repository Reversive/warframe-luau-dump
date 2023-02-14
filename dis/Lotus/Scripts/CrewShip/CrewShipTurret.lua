; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; FadeOnMount := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K1        ; FadeOnDismount := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7c1a0374]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb6df3e50]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa5e492d4]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5e651723]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x5266e34b
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x6fe69f2d
 26 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0xf5aa6856
 28 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x9239c5f6
 30 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x5266e34b
 34 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x5266e34b
 37 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: LT        0 R3 K12     ; if R3 >= 1.000000 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0x9bafffe3
 49 [-]: CONST     R7 0         ; R7 := 0.000000
 50 [-]: CONST     R8 1         ; R8 := 1.000000
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: MOVE      R4 R6        ; R4 := R6
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: MOVE      R2 R6        ; R2 := R6
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: GETGLOBAL R7 K7        ; R7 := 0x6fe69f2d
 62 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 63 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 64 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 65 [-]: CONST     R7 0         ; R7 := 0.000000
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: JMP       46           ; PC := 46
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: CONST     R7 1         ; R7 := 1.000000
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: MOVE      R2 R6        ; R2 := R6
 73 [-]: GETGLOBAL R6 K8        ; R6 := 0xf5aa6856
 74 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R6 K8        ; R6 := 0xf5aa6856
 77 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 80 [-]: CALL      R7 1 2       ; R7 := R7()
 81 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 82 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 83 [-]: CONST     R8 0         ; R8 := 0.000000
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: JMP       77           ; PC := 77
 86 [-]: CONST     R3 0         ; R3 := 0.000000
 87 [-]: LT        0 R3 K12     ; if R3 >= 1.000000 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETGLOBAL R7 K13       ; R7 := 0x9bafffe3
 90 [-]: CONST     R8 1         ; R8 := 1.000000
 91 [-]: CONST     R9 0         ; R9 := 0.000000
 92 [-]: MOVE      R10 R3       ; R10 := R3
 93 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 94 [-]: MOVE      R4 R7        ; R4 := R7
 95 [-]: GETUPVAL  R7 U0        ; R7 := U0
 96 [-]: MOVE      R8 R4        ; R8 := R4
 97 [-]: MOVE      R9 R2        ; R9 := R2
 98 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 99 [-]: MOVE      R2 R7        ; R2 := R7
100 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
101 [-]: CALL      R7 1 2       ; R7 := R7()
102 [-]: GETGLOBAL R8 K9        ; R8 := 0x9239c5f6
103 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
104 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
105 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
106 [-]: CONST     R8 0         ; R8 := 0.000000
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: JMP       87           ; PC := 87
109 [-]: GETUPVAL  R7 U0        ; R7 := U0
110 [-]: CONST     R8 0         ; R8 := 0.000000
111 [-]: MOVE      R9 R2        ; R9 := R2
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: MOVE      R2 R7        ; R2 := R7
114 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa5e492d4]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5e651723]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x5266e34b
 25 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x5266e34b
 28 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x67652851
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: LT        0 R3 K9      ; if R3 >= 1.000000 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x9bafffe3
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: MOVE      R4 R6        ; R4 := R6
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: MOVE      R2 R6        ; R2 := R6
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x67652851
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: GETGLOBAL R7 K11       ; R7 := 0x6fe69f2d
 53 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 54 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 55 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       37           ; PC := 37
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: CONST     R7 1         ; R7 := 1.000000
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: MOVE      R2 R6        ; R2 := R6
 64 [-]: GETGLOBAL R6 K12       ; R6 := 0xf5aa6856
 65 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R6 K12       ; R6 := 0xf5aa6856
 68 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R7 K7        ; R7 := 0x67652851
 71 [-]: CALL      R7 1 2       ; R7 := R7()
 72 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 73 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
 74 [-]: CONST     R8 0         ; R8 := 0.000000
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       68           ; PC := 68
 77 [-]: CONST     R3 0         ; R3 := 0.000000
 78 [-]: LT        0 R3 K9      ; if R3 >= 1.000000 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: GETGLOBAL R7 K10       ; R7 := 0x9bafffe3
 81 [-]: CONST     R8 1         ; R8 := 1.000000
 82 [-]: CONST     R9 0         ; R9 := 0.000000
 83 [-]: MOVE      R10 R3       ; R10 := R3
 84 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 85 [-]: MOVE      R4 R7        ; R4 := R7
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: MOVE      R8 R4        ; R8 := R4
 88 [-]: MOVE      R9 R2        ; R9 := R2
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: MOVE      R2 R7        ; R2 := R7
 91 [-]: GETGLOBAL R7 K7        ; R7 := 0x67652851
 92 [-]: CALL      R7 1 2       ; R7 := R7()
 93 [-]: GETGLOBAL R8 K13       ; R8 := 0x9239c5f6
 94 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 95 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 96 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
 97 [-]: CONST     R8 0         ; R8 := 0.000000
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: JMP       78           ; PC := 78
100 [-]: GETUPVAL  R7 U0        ; R7 := U0
101 [-]: CONST     R8 0         ; R8 := 0.000000
102 [-]: MOVE      R9 R2        ; R9 := R2
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: MOVE      R2 R7        ; R2 := R7
105 [-]: RETURN    R0 1         ; return 


