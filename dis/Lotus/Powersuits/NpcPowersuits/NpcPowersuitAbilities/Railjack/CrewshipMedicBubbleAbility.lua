; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1.400000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xa421af95
  3 [-]: LOADK     R2 -2        ; R2 := -2.250000
  4 [-]: LOADK     R3 7         ; R3 := 7.000000
  5 [-]: LOADK     R4 -5        ; R4 := -5.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: SETGLOBAL R5 K2        ; NpcEvaluateAbility := R5
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: SETGLOBAL R5 K3        ; ActivateAbility := R5
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 16 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 17 [-]: SETGLOBAL R7 K4        ; CreateBubbleDome := R7
 18 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: SETGLOBAL R7 K5        ; BubbleDome := R7
 22 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R7 K6        ; OnTouched := R7
 27 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R7 K7        ; OnUntouched := R7
 32 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R7 K8        ; OnDestroyed := R7
 36 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R7 K9        ; BubbleTriggerManager := R7
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x73901acf]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x2d0a291f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x808b79e6]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb669000]
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0xac4715f7
 25 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xd1586535]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x4243a037
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x86f495d5
 29 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R5 0         ; R5 := 0.000000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: LEN       R6 R4        ; R6 := # R4
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 41 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 42 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xc8442850]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K13      ; R11 := 0xd6a346ac
 45 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x48d05257]
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: LOADK     R10 1        ; R10 := 1.000000
 51 [-]: RETURN    R10 2        ; return R10
 52 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
 53 [-]: LOADK     R10 0        ; R10 := 0.000000
 54 [-]: RETURN    R10 2        ; return R10
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xd1586535]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0xd2d9f768
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x0c5e62f9
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0xd2d9f768
 19 [-]: LEN       R8 R8        ; R8 := # R8
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 22 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xd1586535]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x659d451f]
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0xbab895e9
 26 [-]: LOADBOOL  R10 0 0      ; R10 := false
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x05909209]
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0x78403f35
 31 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x003c792f]
 32 [-]: MOVE      R12 R5       ; R12 := R5
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xcb3851b8]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 94
 43 [-]: JMP       94           ; PC := 94
 44 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x836e6e66]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1.000000
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7[0x419785d7]
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 58 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x05909209]
 59 [-]: GETGLOBAL R12 K15      ; R12 := 0xa3a002fa
 60 [-]: MOVE      R13 R4       ; R13 := R4
 61 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 65 [-]: MOVE      R9 R10       ; R9 := R10
 66 [-]: GETGLOBAL R10 K17      ; R10 := 0xcbd666e1
 67 [-]: LOADK     R11 0        ; R11 := 0.000000
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7[0x419785d7]
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: LT        0 K18 R10    ; if 0.000000 >= R10 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R11 K17      ; R11 := 0xcbd666e1
 81 [-]: LOADK     R12 0        ; R12 := 0.000000
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETGLOBAL R11 K19      ; R11 := 0x67652851
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 86 [-]: JMP       73           ; PC := 73
 87 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 88 [-]: MOVE      R12 R9       ; R12 := R9
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9[0xa2880940]
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LOADK     R3 -1        ; R3 := -1.000000
  4 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xd2715720]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LE        0 R5 K2      ; if R5 > 0.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9c1f3b5a]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7a7dba3f
  2 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2d9ba74f]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x1a633790
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xcb3851b8]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x66472bf5]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       19           ; PC := 19
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xed324116]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 40 [-]: GETGLOBAL R6 K9        ; R6 := gLotusAvatarType
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xf2deaf69]
 47 [-]: GETGLOBAL R6 K10       ; R6 := gProjectileType
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xed324116]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: LOADK     R4 1         ; R4 := 1.000000
 55 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xc45c884b]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: MOVE      R4 R5        ; R4 := R5
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xc1595bd5]
 65 [-]: GETGLOBAL R8 K13       ; R8 := 0x99b6809e
 66 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: LEN       R6 R5        ; R6 := # R5
 69 [-]: EQ        0 R6 K14     ; if R6 ~= 0.000000 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 72 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x18d05d30]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xa2880940]
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: LOADK     R6 1         ; R6 := 1.000000
 80 [-]: LEN       R7 R5        ; R7 := # R5
 81 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x65d389cb]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETTABLE  R9 R5 R6     ; R9 := R5[R6]
 84 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xd2715720]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETTABLE  R10 R5 R6    ; R10 := R5[R6]
 87 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xd2715720]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: DIV       R11 R4 K17   ; R11 := R4 / 100.000000
 90 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 91 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 92 [-]: MOVE      R10 R9       ; R10 := R9
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: MOVE      R12 R8       ; R12 := R8
 95 [-]: MOVE      R13 R8       ; R13 := R8
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: LOADBOOL  R15 0 0      ; R15 := false
 98 [-]: GETGLOBAL R12 K18      ; R12 := 0xc55330c1
 99 [-]: GETUPVAL  R16 U1       ; R16 := U1
100 [-]: MOVE      R17 R0       ; R17 := R0
101 [-]: MOVE      R18 R12      ; R18 := R12
102 [-]: MOVE      R19 R12      ; R19 := R12
103 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
104 [-]: GETGLOBAL R16 K6       ; R16 := 0xcbd666e1
105 [-]: GETGLOBAL R17 K19      ; R17 := 0xda68c17c
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: LOADBOOL  R16 1 0      ; R16 := true
108 [-]: LOADK     R17 0        ; R17 := 0.000000
109 [-]: LOADBOOL  R18 0 0      ; R18 := false
110 [-]: LOADK     R19 0        ; R19 := 0.000000
111 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0[0x47901f07]
112 [-]: GETGLOBAL R22 K21      ; R22 := 0x65a99a14
113 [-]: GETGLOBAL R23 K22      ; R23 := EMPTY_SYMBOL
114 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
115 [-]: LOADK     R21 0        ; R21 := 0.000000
116 [-]: LOADK     R22 1        ; R22 := 1.000000
117 [-]: LEN       R23 R5       ; R23 := # R5
118 [-]: LOADK     R24 1        ; R24 := 1.000000
119 [-]: FORPREP   R22 129      ; R22 -= R24; PC := 129
120 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
121 [-]: GETTABLE  R27 R5 R25   ; R27 := R5[R25]
122 [-]: CALL      R26 2 2      ; R26 := R26(R27)
123 [-]: TEST      R26 1        ; if R26 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETTABLE  R26 R5 R25   ; R26 := R5[R25]
126 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26[0x768274d6]
127 [-]: LOADBOOL  R28 0 0      ; R28 := false
128 [-]: CALL      R26 3 1      ; R26(R27,R28)
129 [-]: FORLOOP   R22 120      ; R22 += R24; if R22 <= R23 then begin PC := 120; R25 := R22 end
130 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
131 [-]: MOVE      R27 R20      ; R27 := R20
132 [-]: CALL      R26 2 2      ; R26 := R26(R27)
133 [-]: TEST      R26 1        ; if R26 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: SELF      R26 R20 K24  ; R27 := R20; R26 := R20[0xde89cf48]
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: MOVE      R21 R26      ; R21 := R26
138 [-]: SELF      R26 R20 K25  ; R27 := R20; R26 := R20[0xf4e253b6]
139 [-]: CALL      R26 2 1      ; R26(R27)
140 [-]: GETGLOBAL R26 K26      ; R26 := 0x7a7dba3f
141 [-]: EQ        1 R26 K27    ; if R26 == 1.000000 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R26 R20 K28  ; R27 := R20; R26 := R20[0x5004be24]
144 [-]: GETGLOBAL R28 K26      ; R28 := 0x7a7dba3f
145 [-]: MUL       R28 R28 R21  ; R28 := R28 * R21
146 [-]: CALL      R26 3 1      ; R26(R27,R28)
147 [-]: LOADNIL   R26 R26      ; R26 := nil
148 [-]: GETGLOBAL R27 K26      ; R27 := 0x7a7dba3f
149 [-]: DIV       R27 R27 R8   ; R27 := R27 / R8
150 [-]: MUL       R27 R9 R27   ; R27 := R9 * R27
151 [-]: LOADK     R28 3        ; R28 := 3.000000
152 [-]: GETGLOBAL R29 K29      ; R29 := 0xe0793da8
153 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
154 [-]: MOVE      R31 R0       ; R31 := R0
155 [-]: CALL      R30 2 2      ; R30 := R30(R31)
156 [-]: TEST      R30 1        ; if R30 then PC := 567
157 [-]: JMP       567          ; PC := 567
158 [-]: LEN       R30 R5       ; R30 := # R5
159 [-]: EQ        0 R30 R7     ; if R30 ~= R7 then PC := 567
160 [-]: JMP       567          ; PC := 567
161 [-]: LT        0 K14 R29    ; if 0.000000 >= R29 then PC := 567
162 [-]: JMP       567          ; PC := 567
163 [-]: TEST      R18 1        ; if R18 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: SELF      R30 R0 K30   ; R31 := R0; R30 := R0[0x055478b1]
166 [-]: CALL      R30 2 2      ; R30 := R30(R31)
167 [-]: EQ        1 R30 K27    ; if R30 == 1.000000 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: SELF      R30 R0 K0    ; R31 := R0; R30 := R0[0x66472bf5]
170 [-]: LOADK     R32 1        ; R32 := 1.000000
171 [-]: CALL      R30 3 1      ; R30(R31,R32)
172 [-]: JMP       180          ; PC := 180
173 [-]: SELF      R30 R0 K30   ; R31 := R0; R30 := R0[0x055478b1]
174 [-]: CALL      R30 2 2      ; R30 := R30(R31)
175 [-]: EQ        1 R30 K14    ; if R30 == 0.000000 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: SELF      R30 R0 K0    ; R31 := R0; R30 := R0[0x66472bf5]
178 [-]: LOADK     R32 0        ; R32 := 0.000000
179 [-]: CALL      R30 3 1      ; R30(R31,R32)
180 [-]: LT        0 K14 R28    ; if 0.000000 >= R28 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: SUB       R28 R28 K27  ; R28 := R28 - 1.000000
183 [-]: MOVE      R11 R10      ; R11 := R10
184 [-]: MOVE      R10 R9       ; R10 := R9
185 [-]: LOADNIL   R30 R30      ; R30 := nil
186 [-]: LOADBOOL  R15 0 0      ; R15 := false
187 [-]: LOADK     R31 1        ; R31 := 1.000000
188 [-]: LEN       R32 R5       ; R32 := # R5
189 [-]: LOADK     R33 1        ; R33 := 1.000000
190 [-]: FORPREP   R31 215      ; R31 -= R33; PC := 215
191 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
192 [-]: GETTABLE  R36 R5 R34   ; R36 := R5[R34]
193 [-]: CALL      R35 2 2      ; R35 := R35(R36)
194 [-]: TEST      R35 1        ; if R35 then PC := 215
195 [-]: JMP       215          ; PC := 215
196 [-]: GETGLOBAL R35 K31      ; R35 := 0x5bced4c4
197 [-]: GETTABLE  R35 R35 K32  ; R35 := R35[0xac1b386a]
198 [-]: GETTABLE  R36 R5 R34   ; R36 := R5[R34]
199 [-]: SELF      R36 R36 K16  ; R37 := R36; R36 := R36[0xd2715720]
200 [-]: CALL      R36 2 2      ; R36 := R36(R37)
201 [-]: MOVE      R37 R10      ; R37 := R10
202 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
203 [-]: MOVE      R10 R35      ; R10 := R35
204 [-]: TEST      R15 1        ; if R15 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETTABLE  R35 R5 R34   ; R35 := R5[R34]
207 [-]: SELF      R35 R35 K15  ; R36 := R35; R35 := R35[0x65d389cb]
208 [-]: CALL      R35 2 2      ; R35 := R35(R36)
209 [-]: EQ        1 R30 K33    ; if R30 == nil then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: EQ        1 R30 R35    ; if R30 == R35 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADBOOL  R15 1 0      ; R15 := true
214 [-]: MOVE      R30 R35      ; R30 := R35
215 [-]: FORLOOP   R31 191      ; R31 += R33; if R31 <= R32 then begin PC := 191; R34 := R31 end
216 [-]: SELF      R36 R0 K15   ; R37 := R0; R36 := R0[0x65d389cb]
217 [-]: CALL      R36 2 2      ; R36 := R36(R37)
218 [-]: MOVE      R13 R36      ; R13 := R36
219 [-]: GETGLOBAL R36 K31      ; R36 := 0x5bced4c4
220 [-]: GETTABLE  R36 R36 K34  ; R36 := R36[0xb62ecfe0]
221 [-]: MOVE      R37 R10      ; R37 := R10
222 [-]: MOVE      R38 R27      ; R38 := R27
223 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
224 [-]: MOVE      R10 R36      ; R10 := R36
225 [-]: GETGLOBAL R36 K26      ; R36 := 0x7a7dba3f
226 [-]: LE        0 R36 R12    ; if R36 > R12 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: TEST      R16 0        ; if not R16 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: LOADBOOL  R16 0 0      ; R16 := false
231 [-]: GETGLOBAL R36 K35      ; R36 := 0x67652851
232 [-]: CALL      R36 1 2      ; R36 := R36()
233 [-]: ADD       R17 R17 R36  ; R17 := R17 + R36
234 [-]: LOADBOOL  R36 0 0      ; R36 := false
235 [-]: GETGLOBAL R37 K2       ; R37 := 0x89326c93
236 [-]: SELF      R37 R37 K3   ; R38 := R37; R37 := R37[0x18d05d30]
237 [-]: CALL      R37 2 2      ; R37 := R37(R38)
238 [-]: TEST      R37 1        ; if R37 then PC := 259
239 [-]: JMP       259          ; PC := 259
240 [-]: TEST      R18 0        ; if not R18 then PC := 259
241 [-]: JMP       259          ; PC := 259
242 [-]: LOADBOOL  R36 1 0      ; R36 := true
243 [-]: LOADK     R37 1        ; R37 := 1.000000
244 [-]: LEN       R38 R5       ; R38 := # R5
245 [-]: LOADK     R39 1        ; R39 := 1.000000
246 [-]: FORPREP   R37 258      ; R37 -= R39; PC := 258
247 [-]: GETGLOBAL R41 K4       ; R41 := 0x7b998233
248 [-]: GETTABLE  R42 R5 R40   ; R42 := R5[R40]
249 [-]: CALL      R41 2 2      ; R41 := R41(R42)
250 [-]: TEST      R41 1        ; if R41 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: GETTABLE  R41 R5 R40   ; R41 := R5[R40]
253 [-]: SELF      R41 R41 K16  ; R42 := R41; R41 := R41[0xd2715720]
254 [-]: CALL      R41 2 2      ; R41 := R41(R42)
255 [-]: LT        0 R27 R41    ; if R27 >= R41 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADBOOL  R36 0 0      ; R36 := false
258 [-]: FORLOOP   R37 247      ; R37 += R39; if R37 <= R38 then begin PC := 247; R40 := R37 end
259 [-]: TEST      R36 0        ; if not R36 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: GETGLOBAL R14 K26      ; R14 := 0x7a7dba3f
262 [-]: GETGLOBAL R41 K31      ; R41 := 0x5bced4c4
263 [-]: GETTABLE  R41 R41 K32  ; R41 := R41[0xac1b386a]
264 [-]: MOVE      R42 R17      ; R42 := R17
265 [-]: GETGLOBAL R43 K36      ; R43 := 0xc8ff9cf3
266 [-]: SUB       R43 R43 K27  ; R43 := R43 - 1.000000
267 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
268 [-]: MOVE      R17 R41      ; R17 := R41
269 [-]: JMP       313          ; PC := 313
270 [-]: TEST      R18 0        ; if not R18 then PC := 309
271 [-]: JMP       309          ; PC := 309
272 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 309
273 [-]: JMP       309          ; PC := 309
274 [-]: TEST      R16 0        ; if not R16 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: LOADBOOL  R16 0 0      ; R16 := false
277 [-]: SUB       R41 R11 R10  ; R41 := R11 - R10
278 [-]: GETGLOBAL R42 K37      ; R42 := 0xb8e7d9fd
279 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: GETGLOBAL R41 K37      ; R41 := 0xb8e7d9fd
282 [-]: JMP       287          ; PC := 287
283 [-]: GETGLOBAL R42 K38      ; R42 := 0xc2d46203
284 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: GETGLOBAL R41 K38      ; R41 := 0xc2d46203
287 [-]: GETGLOBAL R42 K2       ; R42 := 0x89326c93
288 [-]: SELF      R42 R42 K39  ; R43 := R42; R42 := R42[0x5d971903]
289 [-]: CALL      R42 2 2      ; R42 := R42(R43)
290 [-]: GETGLOBAL R43 K40      ; R43 := 0x16bb4225
291 [-]: GETGLOBAL R44 K37      ; R44 := 0xb8e7d9fd
292 [-]: MUL       R44 R44 K41  ; R44 := R44 * 10.000000
293 [-]: DIV       R44 R41 R44  ; R44 := R41 / R44
294 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
295 [-]: GETGLOBAL R44 K31      ; R44 := 0x5bced4c4
296 [-]: GETTABLE  R44 R44 K34  ; R44 := R44[0xb62ecfe0]
297 [-]: GETGLOBAL R45 K26      ; R45 := 0x7a7dba3f
298 [-]: SUB       R46 K27 R43  ; R46 := 1.000000 - R43
299 [-]: GETGLOBAL R47 K31      ; R47 := 0x5bced4c4
300 [-]: GETTABLE  R47 R47 K32  ; R47 := R47[0xac1b386a]
301 [-]: MOVE      R48 R14      ; R48 := R14
302 [-]: MOVE      R49 R12      ; R49 := R12
303 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
304 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
305 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
306 [-]: MOVE      R14 R44      ; R14 := R44
307 [-]: LOADK     R17 0        ; R17 := 0.000000
308 [-]: JMP       313          ; PC := 313
309 [-]: GETGLOBAL R44 K36      ; R44 := 0xc8ff9cf3
310 [-]: LT        0 R44 R17    ; if R44 >= R17 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: MOVE      R14 R8       ; R14 := R8
313 [-]: LOADK     R44 1        ; R44 := 1.000000
314 [-]: LEN       R45 R5       ; R45 := # R5
315 [-]: LOADK     R46 1        ; R46 := 1.000000
316 [-]: FORPREP   R44 331      ; R44 -= R46; PC := 331
317 [-]: GETGLOBAL R48 K4       ; R48 := 0x7b998233
318 [-]: GETTABLE  R49 R5 R47   ; R49 := R5[R47]
319 [-]: CALL      R48 2 2      ; R48 := R48(R49)
320 [-]: TEST      R48 1        ; if R48 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: GETTABLE  R48 R5 R47   ; R48 := R5[R47]
323 [-]: SELF      R48 R48 K16  ; R49 := R48; R48 := R48[0xd2715720]
324 [-]: CALL      R48 2 2      ; R48 := R48(R49)
325 [-]: LT        0 K14 R48    ; if 0.000000 >= R48 then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: GETTABLE  R48 R5 R47   ; R48 := R5[R47]
328 [-]: SELF      R48 R48 K42  ; R49 := R48; R48 := R48[0x014db014]
329 [-]: MOVE      R50 R10      ; R50 := R10
330 [-]: CALL      R48 3 1      ; R48(R49,R50)
331 [-]: FORLOOP   R44 317      ; R44 += R46; if R44 <= R45 then begin PC := 317; R47 := R44 end
332 [-]: GETGLOBAL R48 K31      ; R48 := 0x5bced4c4
333 [-]: GETTABLE  R48 R48 K43  ; R48 := R48[0xe4a5b3ca]
334 [-]: SUB       R49 R13 R12  ; R49 := R13 - R12
335 [-]: CALL      R48 2 2      ; R48 := R48(R49)
336 [-]: LT        1 K44 R48    ; if 0.020000 < R48 then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: LOADBOOL  R48 0 1      ; R48 := false; PC := 339
339 [-]: LOADBOOL  R48 1 0      ; R48 := true
340 [-]: TEST      R15 1        ; if R15 then PC := 351
341 [-]: JMP       351          ; PC := 351
342 [-]: TEST      R48 1        ; if R48 then PC := 351
343 [-]: JMP       351          ; PC := 351
344 [-]: EQ        0 R14 R12    ; if R14 ~= R12 then PC := 351
345 [-]: JMP       351          ; PC := 351
346 [-]: GETGLOBAL R49 K26      ; R49 := 0x7a7dba3f
347 [-]: LE        0 R12 R49    ; if R12 > R49 then PC := 556
348 [-]: JMP       556          ; PC := 556
349 [-]: TEST      R16 1        ; if R16 then PC := 556
350 [-]: JMP       556          ; PC := 556
351 [-]: GETGLOBAL R49 K35      ; R49 := 0x67652851
352 [-]: CALL      R49 1 2      ; R49 := R49()
353 [-]: SUB       R19 R19 R49  ; R19 := R19 - R49
354 [-]: MOVE      R49 R12      ; R49 := R12
355 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 371
356 [-]: JMP       371          ; PC := 371
357 [-]: GETGLOBAL R50 K31      ; R50 := 0x5bced4c4
358 [-]: GETTABLE  R50 R50 K32  ; R50 := R50[0xac1b386a]
359 [-]: MOVE      R51 R14      ; R51 := R14
360 [-]: GETGLOBAL R52 K45      ; R52 := 0x9bafffe3
361 [-]: LOADK     R53 0        ; R53 := 0.000000
362 [-]: LOADK     R54 1        ; R54 := 1.000000
363 [-]: GETGLOBAL R55 K46      ; R55 := 0x14c77c66
364 [-]: GETGLOBAL R56 K47      ; R56 := 0xac64f27b
365 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
366 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
367 [-]: ADD       R52 R12 R52  ; R52 := R12 + R52
368 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
369 [-]: MOVE      R49 R50      ; R49 := R50
370 [-]: JMP       387          ; PC := 387
371 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 387
372 [-]: JMP       387          ; PC := 387
373 [-]: GETGLOBAL R50 K31      ; R50 := 0x5bced4c4
374 [-]: GETTABLE  R50 R50 K34  ; R50 := R50[0xb62ecfe0]
375 [-]: MOVE      R51 R14      ; R51 := R14
376 [-]: GETGLOBAL R52 K45      ; R52 := 0x9bafffe3
377 [-]: LOADK     R53 0        ; R53 := 0.000000
378 [-]: LOADK     R54 1        ; R54 := 1.000000
379 [-]: GETGLOBAL R55 K48      ; R55 := 0xabb631dc
380 [-]: GETGLOBAL R56 K47      ; R56 := 0xac64f27b
381 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
382 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
383 [-]: SUB       R52 R12 R52  ; R52 := R12 - R52
384 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
385 [-]: MOVE      R49 R50      ; R49 := R50
386 [-]: LOADK     R19 0        ; R19 := 0.000000
387 [-]: EQ        0 R49 R12    ; if R49 ~= R12 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: TEST      R48 0        ; if not R48 then PC := 419
390 [-]: JMP       419          ; PC := 419
391 [-]: MOVE      R50 R49      ; R50 := R49
392 [-]: LOADK     R51 1        ; R51 := 1.000000
393 [-]: LEN       R52 R5       ; R52 := # R5
394 [-]: LOADK     R53 1        ; R53 := 1.000000
395 [-]: FORPREP   R51 407      ; R51 -= R53; PC := 407
396 [-]: GETGLOBAL R55 K4       ; R55 := 0x7b998233
397 [-]: GETTABLE  R56 R5 R54   ; R56 := R5[R54]
398 [-]: CALL      R55 2 2      ; R55 := R55(R56)
399 [-]: TEST      R55 1        ; if R55 then PC := 407
400 [-]: JMP       407          ; PC := 407
401 [-]: GETTABLE  R55 R5 R54   ; R55 := R5[R54]
402 [-]: SELF      R55 R55 K15  ; R56 := R55; R55 := R55[0x65d389cb]
403 [-]: CALL      R55 2 2      ; R55 := R55(R56)
404 [-]: LT        0 R50 R55    ; if R50 >= R55 then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: MOVE      R50 R55      ; R50 := R55
407 [-]: FORLOOP   R51 396      ; R51 += R53; if R51 <= R52 then begin PC := 396; R54 := R51 end
408 [-]: GETGLOBAL R56 K45      ; R56 := 0x9bafffe3
409 [-]: MOVE      R57 R13      ; R57 := R13
410 [-]: MOVE      R58 R50      ; R58 := R50
411 [-]: LOADK     R59 0        ; R59 := 0.500000
412 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
413 [-]: MOVE      R13 R56      ; R13 := R56
414 [-]: GETUPVAL  R56 U1       ; R56 := U1
415 [-]: MOVE      R57 R0       ; R57 := R0
416 [-]: MOVE      R58 R12      ; R58 := R12
417 [-]: MOVE      R59 R13      ; R59 := R13
418 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
419 [-]: LE        0 R19 K14    ; if R19 > 0.000000 then PC := 556
420 [-]: JMP       556          ; PC := 556
421 [-]: GETGLOBAL R56 K47      ; R56 := 0xac64f27b
422 [-]: ADD       R19 R19 R56  ; R19 := R19 + R56
423 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 426
424 [-]: JMP       426          ; PC := 426
425 [-]: LOADK     R17 0        ; R17 := 0.000000
426 [-]: TEST      R15 1        ; if R15 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: EQ        1 R49 R12    ; if R49 == R12 then PC := 441
429 [-]: JMP       441          ; PC := 441
430 [-]: GETGLOBAL R56 K4       ; R56 := 0x7b998233
431 [-]: GETTABLE  R57 R5 R6    ; R57 := R5[R6]
432 [-]: CALL      R56 2 2      ; R56 := R56(R57)
433 [-]: TEST      R56 1        ; if R56 then PC := 439
434 [-]: JMP       439          ; PC := 439
435 [-]: GETTABLE  R56 R5 R6    ; R56 := R5[R6]
436 [-]: SELF      R56 R56 K49  ; R57 := R56; R56 := R56[0x2d9ba74f]
437 [-]: MOVE      R58 R49      ; R58 := R49
438 [-]: CALL      R56 3 1      ; R56(R57,R58)
439 [-]: MOD       R56 R6 R7    ; R56 := R6 % R7
440 [-]: ADD       R6 R56 K27   ; R6 := R56 + 1.000000
441 [-]: GETGLOBAL R56 K4       ; R56 := 0x7b998233
442 [-]: MOVE      R57 R20      ; R57 := R20
443 [-]: CALL      R56 2 2      ; R56 := R56(R57)
444 [-]: TEST      R56 1        ; if R56 then PC := 454
445 [-]: JMP       454          ; PC := 454
446 [-]: TEST      R18 0        ; if not R18 then PC := 454
447 [-]: JMP       454          ; PC := 454
448 [-]: EQ        0 R28 K14    ; if R28 ~= 0.000000 then PC := 454
449 [-]: JMP       454          ; PC := 454
450 [-]: SELF      R56 R20 K28  ; R57 := R20; R56 := R20[0x5004be24]
451 [-]: MUL       R58 R49 R21  ; R58 := R49 * R21
452 [-]: CALL      R56 3 1      ; R56(R57,R58)
453 [-]: LOADK     R28 2        ; R28 := 2.000000
454 [-]: GETGLOBAL R56 K26      ; R56 := 0x7a7dba3f
455 [-]: LE        0 R49 R56    ; if R49 > R56 then PC := 511
456 [-]: JMP       511          ; PC := 511
457 [-]: TEST      R18 0        ; if not R18 then PC := 511
458 [-]: JMP       511          ; PC := 511
459 [-]: TEST      R16 1        ; if R16 then PC := 511
460 [-]: JMP       511          ; PC := 511
461 [-]: GETGLOBAL R56 K2       ; R56 := 0x89326c93
462 [-]: SELF      R56 R56 K50  ; R57 := R56; R56 := R56[0x05909209]
463 [-]: GETGLOBAL R58 K51      ; R58 := 0xb2ecb11e
464 [-]: SELF      R59 R0 K52   ; R60 := R0; R59 := R0[0xd1586535]
465 [-]: CALL      R59 2 2      ; R59 := R59(R60)
466 [-]: GETGLOBAL R60 K53      ; R60 := ZERO_ROTATION
467 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
468 [-]: SELF      R57 R0 K0    ; R58 := R0; R57 := R0[0x66472bf5]
469 [-]: LOADK     R59 1        ; R59 := 1.000000
470 [-]: CALL      R57 3 1      ; R57(R58,R59)
471 [-]: LOADK     R57 1        ; R57 := 1.000000
472 [-]: LEN       R58 R5       ; R58 := # R5
473 [-]: LOADK     R59 1        ; R59 := 1.000000
474 [-]: FORPREP   R57 493      ; R57 -= R59; PC := 493
475 [-]: GETGLOBAL R61 K4       ; R61 := 0x7b998233
476 [-]: GETTABLE  R62 R5 R60   ; R62 := R5[R60]
477 [-]: CALL      R61 2 2      ; R61 := R61(R62)
478 [-]: TEST      R61 1        ; if R61 then PC := 493
479 [-]: JMP       493          ; PC := 493
480 [-]: GETTABLE  R61 R5 R60   ; R61 := R5[R60]
481 [-]: SELF      R61 R61 K23  ; R62 := R61; R61 := R61[0x768274d6]
482 [-]: LOADBOOL  R63 0 0      ; R63 := false
483 [-]: CALL      R61 3 1      ; R61(R62,R63)
484 [-]: GETTABLE  R61 R5 R60   ; R61 := R5[R60]
485 [-]: SELF      R61 R61 K16  ; R62 := R61; R61 := R61[0xd2715720]
486 [-]: CALL      R61 2 2      ; R61 := R61(R62)
487 [-]: LT        0 K14 R61    ; if 0.000000 >= R61 then PC := 493
488 [-]: JMP       493          ; PC := 493
489 [-]: GETTABLE  R61 R5 R60   ; R61 := R5[R60]
490 [-]: SELF      R61 R61 K42  ; R62 := R61; R61 := R61[0x014db014]
491 [-]: MOVE      R63 R27      ; R63 := R27
492 [-]: CALL      R61 3 1      ; R61(R62,R63)
493 [-]: FORLOOP   R57 475      ; R57 += R59; if R57 <= R58 then begin PC := 475; R60 := R57 end
494 [-]: GETGLOBAL R61 K4       ; R61 := 0x7b998233
495 [-]: MOVE      R62 R26      ; R62 := R26
496 [-]: CALL      R61 2 2      ; R61 := R61(R62)
497 [-]: TEST      R61 1        ; if R61 then PC := 501
498 [-]: JMP       501          ; PC := 501
499 [-]: SELF      R61 R26 K5   ; R62 := R26; R61 := R26[0xa2880940]
500 [-]: CALL      R61 2 1      ; R61(R62)
501 [-]: GETGLOBAL R61 K4       ; R61 := 0x7b998233
502 [-]: MOVE      R62 R20      ; R62 := R20
503 [-]: CALL      R61 2 2      ; R61 := R61(R62)
504 [-]: TEST      R61 1        ; if R61 then PC := 508
505 [-]: JMP       508          ; PC := 508
506 [-]: SELF      R61 R20 K25  ; R62 := R20; R61 := R20[0xf4e253b6]
507 [-]: CALL      R61 2 1      ; R61(R62)
508 [-]: LOADBOOL  R18 0 0      ; R18 := false
509 [-]: JMP       567          ; PC := 567
510 [-]: JMP       555          ; PC := 555
511 [-]: GETGLOBAL R61 K26      ; R61 := 0x7a7dba3f
512 [-]: LT        0 R61 R49    ; if R61 >= R49 then PC := 555
513 [-]: JMP       555          ; PC := 555
514 [-]: TEST      R18 1        ; if R18 then PC := 555
515 [-]: JMP       555          ; PC := 555
516 [-]: SELF      R61 R0 K0    ; R62 := R0; R61 := R0[0x66472bf5]
517 [-]: LOADK     R63 0        ; R63 := 0.000000
518 [-]: CALL      R61 3 1      ; R61(R62,R63)
519 [-]: LOADK     R61 1        ; R61 := 1.000000
520 [-]: LEN       R62 R5       ; R62 := # R5
521 [-]: LOADK     R63 1        ; R63 := 1.000000
522 [-]: FORPREP   R61 541      ; R61 -= R63; PC := 541
523 [-]: GETGLOBAL R65 K4       ; R65 := 0x7b998233
524 [-]: GETTABLE  R66 R5 R64   ; R66 := R5[R64]
525 [-]: CALL      R65 2 2      ; R65 := R65(R66)
526 [-]: TEST      R65 1        ; if R65 then PC := 541
527 [-]: JMP       541          ; PC := 541
528 [-]: GETTABLE  R65 R5 R64   ; R65 := R5[R64]
529 [-]: SELF      R65 R65 K23  ; R66 := R65; R65 := R65[0x768274d6]
530 [-]: LOADBOOL  R67 1 0      ; R67 := true
531 [-]: CALL      R65 3 1      ; R65(R66,R67)
532 [-]: GETTABLE  R65 R5 R64   ; R65 := R5[R64]
533 [-]: SELF      R65 R65 K16  ; R66 := R65; R65 := R65[0xd2715720]
534 [-]: CALL      R65 2 2      ; R65 := R65(R66)
535 [-]: LT        0 K14 R65    ; if 0.000000 >= R65 then PC := 541
536 [-]: JMP       541          ; PC := 541
537 [-]: GETTABLE  R65 R5 R64   ; R65 := R5[R64]
538 [-]: SELF      R65 R65 K42  ; R66 := R65; R65 := R65[0x014db014]
539 [-]: MOVE      R67 R9       ; R67 := R9
540 [-]: CALL      R65 3 1      ; R65(R66,R67)
541 [-]: FORLOOP   R61 523      ; R61 += R63; if R61 <= R62 then begin PC := 523; R64 := R61 end
542 [-]: SELF      R65 R0 K20   ; R66 := R0; R65 := R0[0x47901f07]
543 [-]: GETGLOBAL R67 K54      ; R67 := 0x7eda801d
544 [-]: GETGLOBAL R68 K22      ; R68 := EMPTY_SYMBOL
545 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
546 [-]: MOVE      R26 R65      ; R26 := R65
547 [-]: GETGLOBAL R65 K4       ; R65 := 0x7b998233
548 [-]: MOVE      R66 R20      ; R66 := R20
549 [-]: CALL      R65 2 2      ; R65 := R65(R66)
550 [-]: TEST      R65 1        ; if R65 then PC := 554
551 [-]: JMP       554          ; PC := 554
552 [-]: SELF      R65 R20 K55  ; R66 := R20; R65 := R20[0x383d2e7d]
553 [-]: CALL      R65 2 1      ; R65(R66)
554 [-]: LOADBOOL  R18 1 0      ; R18 := true
555 [-]: MOVE      R12 R49      ; R12 := R49
556 [-]: GETGLOBAL R65 K6       ; R65 := 0xcbd666e1
557 [-]: LOADK     R66 0        ; R66 := 0.000000
558 [-]: CALL      R65 2 1      ; R65(R66)
559 [-]: GETGLOBAL R65 K35      ; R65 := 0x67652851
560 [-]: CALL      R65 1 2      ; R65 := R65()
561 [-]: SUB       R29 R29 R65  ; R29 := R29 - R65
562 [-]: GETUPVAL  R65 U0       ; R65 := U0
563 [-]: MOVE      R66 R5       ; R66 := R5
564 [-]: CALL      R65 2 2      ; R65 := R65(R66)
565 [-]: MOVE      R5 R65       ; R5 := R65
566 [-]: JMP       153          ; PC := 153
567 [-]: GETGLOBAL R65 K2       ; R65 := 0x89326c93
568 [-]: SELF      R65 R65 K3   ; R66 := R65; R65 := R65[0x18d05d30]
569 [-]: CALL      R65 2 2      ; R65 := R65(R66)
570 [-]: TEST      R65 0        ; if not R65 then PC := 593
571 [-]: JMP       593          ; PC := 593
572 [-]: GETGLOBAL R65 K4       ; R65 := 0x7b998233
573 [-]: MOVE      R66 R0       ; R66 := R0
574 [-]: CALL      R65 2 2      ; R65 := R65(R66)
575 [-]: TEST      R65 0        ; if not R65 then PC := 580
576 [-]: JMP       580          ; PC := 580
577 [-]: LEN       R65 R5       ; R65 := # R5
578 [-]: LT        0 R65 R7     ; if R65 >= R7 then PC := 593
579 [-]: JMP       593          ; PC := 593
580 [-]: LOADK     R65 1        ; R65 := 1.000000
581 [-]: LEN       R66 R5       ; R66 := # R5
582 [-]: LOADK     R67 1        ; R67 := 1.000000
583 [-]: FORPREP   R65 592      ; R65 -= R67; PC := 592
584 [-]: GETGLOBAL R69 K4       ; R69 := 0x7b998233
585 [-]: GETTABLE  R70 R5 R68   ; R70 := R5[R68]
586 [-]: CALL      R69 2 2      ; R69 := R69(R70)
587 [-]: TEST      R69 1        ; if R69 then PC := 592
588 [-]: JMP       592          ; PC := 592
589 [-]: GETTABLE  R69 R5 R68   ; R69 := R5[R68]
590 [-]: SELF      R69 R69 K5   ; R70 := R69; R69 := R69[0xa2880940]
591 [-]: CALL      R69 2 1      ; R69(R70)
592 [-]: FORLOOP   R65 584      ; R65 += R67; if R65 <= R66 then begin PC := 584; R68 := R65 end
593 [-]: SELF      R69 R0 K5    ; R70 := R0; R69 := R0[0xa2880940]
594 [-]: CALL      R69 2 1      ; R69(R70)
595 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 431
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0d09d3c0]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 84        ; R2 -= R4; PC := 84
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 84
 24 [-]: JMP       84           ; PC := 84
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: LEN       R9 R9        ; R9 := # R9
 28 [-]: LOADK     R10 1        ; R10 := 1.000000
 29 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 32 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R6 1 0       ; R6 := true
 35 [-]: JMP       37           ; PC := 37
 36 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
 37 [-]: TEST      R6 1         ; if R6 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: GETGLOBAL R12 K2       ; R12 := 0x33bdd652
 40 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[0x23d5322f]
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: CALL      R12 3 1      ; R12(R13,R14)
 44 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7[0x808b79e6]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 47 [-]: LOADK     R14 K6       ; R14 := "TENNO"
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 84
 50 [-]: JMP       84           ; PC := 84
 51 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 52 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x18d05d30]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: SELF      R12 R7 K9    ; R13 := R7; R12 := R7[0xb40c191a]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K10      ; R13 := 0x3a1cf622
 59 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 60 [-]: SELF      R13 R7 K11   ; R14 := R7; R13 := R7[0xde321e6f]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 63 [-]: MOVE      R15 R13      ; R15 := R13
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: TEST      R14 1        ; if R14 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x032a0844]
 68 [-]: LOADK     R16 2        ; R16 := 2.000000
 69 [-]: LOADK     R17 62       ; R17 := 62.000000
 70 [-]: LOADK     R18 0        ; R18 := 0.000000
 71 [-]: MOVE      R19 R12      ; R19 := R12
 72 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 73 [-]: SELF      R14 R7 K15   ; R15 := R7; R14 := R7[0x47901f07]
 74 [-]: GETGLOBAL R16 K16      ; R16 := 0x53f6eef3
 75 [-]: GETGLOBAL R17 K17      ; R17 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_VECTOR
 77 [-]: GETGLOBAL R19 K19      ; R19 := ZERO_ROTATION
 78 [-]: GETUPVAL  R20 U0       ; R20 := U0
 79 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 80 [-]: GETUPVAL  R15 U2       ; R15 := U2
 81 [-]: SELF      R16 R7 K20   ; R17 := R7; R16 := R7[0x388577d5]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: SETTABLE  R15 R16 R14  ; R15[R16] := R14
 84 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 85 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 470
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0d09d3c0]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 83        ; R2 -= R4; PC := 83
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: LEN       R9 R1        ; R9 := # R1
 24 [-]: LOADK     R10 1        ; R10 := 1.000000
 25 [-]: FORPREP   R8 31        ; R8 -= R10; PC := 31
 26 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 27 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
 32 [-]: TEST      R6 1         ; if R6 then PC := 83
 33 [-]: JMP       83           ; PC := 83
 34 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 35 [-]: MOVE      R13 R7       ; R13 := R7
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 83
 38 [-]: JMP       83           ; PC := 83
 39 [-]: SELF      R12 R7 K2    ; R13 := R7; R12 := R7[0x808b79e6]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 42 [-]: LOADK     R14 K4       ; R14 := "TENNO"
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 78
 45 [-]: JMP       78           ; PC := 78
 46 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
 47 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x18d05d30]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 0        ; if not R12 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: SELF      R12 R7 K7    ; R13 := R7; R12 := R7[0xb40c191a]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETGLOBAL R13 K8       ; R13 := 0x3a1cf622
 54 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 55 [-]: SELF      R13 R7 K9    ; R14 := R7; R13 := R7[0xde321e6f]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 58 [-]: MOVE      R15 R13      ; R15 := R13
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x12dd9da2]
 63 [-]: LOADK     R16 62       ; R16 := 62.000000
 64 [-]: LOADK     R17 0        ; R17 := 0.000000
 65 [-]: MOVE      R18 R12      ; R18 := R12
 66 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 67 [-]: GETUPVAL  R14 U2       ; R14 := U2
 68 [-]: SELF      R15 R7 K13   ; R16 := R7; R15 := R7[0x388577d5]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 72 [-]: MOVE      R16 R14      ; R16 := R14
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0xa2880940]
 77 [-]: CALL      R15 2 1      ; R15(R16)
 78 [-]: GETGLOBAL R15 K15      ; R15 := 0x33bdd652
 79 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x9c1f3b5a]
 80 [-]: GETUPVAL  R16 U1       ; R16 := U1
 81 [-]: MOVE      R17 R5       ; R17 := R5
 82 [-]: CALL      R15 3 1      ; R15(R16,R17)
 83 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 84 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xa2880940]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x18d05d30]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: LEN       R7 R7        ; R7 := # R7
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 27 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x18d05d30]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 0        ; if not R11 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xb40c191a]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K6       ; R12 := 0x3a1cf622
 39 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 40 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10[0xde321e6f]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 43 [-]: MOVE      R14 R12      ; R14 := R12
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0x12dd9da2]
 48 [-]: LOADK     R15 62       ; R15 := 62.000000
 49 [-]: LOADK     R16 0        ; R16 := 0.000000
 50 [-]: MOVE      R17 R11      ; R17 := R11
 51 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 52 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 53 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K3        ; R3 := "OnTouched"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 K4        ; R3 := "OnUntouched"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: LOADK     R3 K5        ; R3 := "OnDestroyed"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 32 [-]: LOADK     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       21           ; PC := 21
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xa2880940]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


