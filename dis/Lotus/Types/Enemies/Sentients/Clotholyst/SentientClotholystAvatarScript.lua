; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; ReviveClotholyst := R1
  4 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  5 [-]: SETGLOBAL R1 K1        ; OnPreDeath := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ClotholystAvatar := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K3        ; Finisher := R1
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETGLOBAL R1 K4        ; ClothalystFinisherOnHit := R1
 13 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 14 [-]: SETGLOBAL R1 K5        ; ClothalystFinisherComplete := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x8088e115
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfe9ed1e0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd2715720]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x435fa472
 16 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 17 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x47cb4a02]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x435fa472
 26 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1.000000
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: FORPREP   R3 51        ; R3 -= R5; PC := 51
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x73901acf]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x2047cfe7]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x014db014]
 44 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xd2715720]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: ADD       R9 R9 R2     ; R9 := R9 + R2
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 49 [-]: CONST     R8 1         ; R8 := 1.000000
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 52 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x2047cfe7]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x47901f07]
 63 [-]: GETGLOBAL R9 K13       ; R9 := 0x1d326b8d
 64 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x30eb0cc3]
 67 [-]: CONST     R9 21        ; R9 := 21.000000
 68 [-]: LOADKB    R10 0 0      ; R10 := false
 69 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 70 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x014db014]
 71 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xb40c191a]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETGLOBAL R10 K18      ; R10 := 0x55bc5390
 74 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 75 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETUPVAL  R7 U0        ; R7 := U0
 78 [-]: SUB       R7 R7 K7     ; R7 := R7 - 1.000000
 79 [-]: SETUPVAL  R7 U0        ; U82 := R0
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: LE        0 R7 K19     ; if R7 > 0.000000 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x1ac1655c]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x35577788]
 86 [-]: LOADKB    R9 0 0       ; R9 := false
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "ReviveClotholyst"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xdad8928a
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x54420af8]
  9 [-]: LOADK     R3 K3        ; R3 := "OnPreDeath"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x35577788]
 21 [-]: LOADKB    R5 0 0       ; R5 := false
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x0d91e9d6]
 27 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xb40c191a]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 30 [-]: CONST     R6 20        ; R6 := 20.000000
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x259b9467]
 13 [-]: CONST     R4 0         ; R4 := 0.500000
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7adaea7]
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xebf6b715
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa2880940]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x47901f07]
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0xccaf2af5
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x6980aacd
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0xa421af95
 34 [-]: LOADK     R8 K11       ; R8 := 0.150000
 35 [-]: LOADK     R9 K12       ; R9 := -0.100000
 36 [-]: LOADK     R10 K13      ; R10 := 0.170000
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: GETGLOBAL R8 K14       ; R8 := 0x00046924
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: CONST     R10 -70      ; R10 := -70.000000
 41 [-]: CONST     R11 0        ; R11 := 0.000000
 42 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0xc17ff89b
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x467c327c]
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0xb6b094b2]
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: GETGLOBAL R7 K9        ; R7 := 0x6980aacd
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xe28aa928]
 59 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
 60 [-]: LOADK     R7 K19       ; R7 := 0.130000
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CONST     R9 0         ; R9 := 0.000000
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: GETGLOBAL R7 K20       ; R7 := ZERO_ROTATION
 65 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xccaf2af5
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xc17ff89b
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa2880940]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xa2880940]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: RETURN    R0 1         ; return 


