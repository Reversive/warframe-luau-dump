; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; BeginLumensFade := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; BeginLightFade := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DimArray := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8489591
  2 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xfdc14a80
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x81a1daa2
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd199e920]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADK     R0 0         ; R0 := 0.000000
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xba7d82a1
 15 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xba7d82a1
 18 [-]: DIV       R1 R0 R1     ; R1 := R0 / R1
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x9bafffe3
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x2cab21ee
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x81d35fe8
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x81a1daa2
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xfe7c3b0c]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       14           ; PC := 14
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x8d5cbb5a
 36 [-]: TEST      R3 0         ; if not R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0x81a1daa2
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x6b5e0c7a]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8489591
  2 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xfdc14a80
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x81a1daa2
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd199e920]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADK     R0 0         ; R0 := 0.000000
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x81a1daa2
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x4ec9bce1]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xba7d82a1
 20 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 67
 21 [-]: JMP       67           ; PC := 67
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0xba7d82a1
 23 [-]: DIV       R1 R0 R1     ; R1 := R0 / R1
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x9bafffe3
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x25863b41
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x8f3a6cb7
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0x81a1daa2
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xe29e950d]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       19           ; PC := 19
 40 [-]: JMP       67           ; PC := 67
 41 [-]: GETGLOBAL R3 K4        ; R3 := 0x81a1daa2
 42 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x4ec9bce1]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0xba7d82a1
 47 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETGLOBAL R3 K7        ; R3 := 0xba7d82a1
 50 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0x9bafffe3
 52 [-]: GETGLOBAL R5 K10       ; R5 := 0x8f3a6cb7
 53 [-]: GETGLOBAL R6 K9        ; R6 := 0x25863b41
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: GETGLOBAL R5 K4        ; R5 := 0x81a1daa2
 57 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe29e950d]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 61 [-]: CALL      R5 1 2       ; R5 := R5()
 62 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 64 [-]: LOADK     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       46           ; PC := 46
 67 [-]: GETGLOBAL R5 K13       ; R5 := 0x8d5cbb5a
 68 [-]: TEST      R5 0         ; if not R5 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R5 K4        ; R5 := 0x81a1daa2
 71 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x6b5e0c7a]
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe8489591
  2 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADK     R0 0         ; R0 := 0.000000
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xba7d82a1
  9 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x9bafffe3
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xa3678748
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xf3e933d3
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xba7d82a1
 15 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xe2cb7703
 19 [-]: LEN       R3 R3        ; R3 := # R3
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: FORPREP   R2 38        ; R2 -= R4; PC := 38
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x8d5cbb5a
 23 [-]: TEST      R6 0         ; if not R6 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xf3e933d3
 26 [-]: LE        0 R6 R1      ; if R6 > R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xe2cb7703
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x6b5e0c7a]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0xe2cb7703
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x83da76cb]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 45 [-]: JMP       8            ; PC := 8
 46 [-]: RETURN    R0 1         ; return 


