; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayFirstTaggedTriggeredFade := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; PlayTaggedTriggeredFades := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; AttachToTagged := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; ExecuteTagged := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  2 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x60186fca
  9 [-]: TEST      R2 0         ; if not R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x462c251c]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2526e821
 14 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0xf4c4639b
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x46a0ebf5]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x2526e821
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x1db57c6b]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  2 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x60186fca
  9 [-]: TEST      R2 0         ; if not R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x462c251c]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2526e821
 14 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0xf4c4639b
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x46a0ebf5]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x2526e821
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: LEN       R3 R1        ; R3 := # R1
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 31 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x1db57c6b]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  2 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x60186fca
  9 [-]: TEST      R2 0         ; if not R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x462c251c]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2526e821
 14 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0xf4c4639b
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x46a0ebf5]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x2526e821
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: LEN       R3 R1        ; R3 := # R1
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 31 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x47901f07]
 37 [-]: GETGLOBAL R8 K12       ; R8 := 0x6bdd0bdf
 38 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 40 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 41 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  2 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x60186fca
  9 [-]: TEST      R2 0         ; if not R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x462c251c]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2526e821
 14 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K8        ; R7 := 0xf4c4639b
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x46a0ebf5]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x2526e821
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: LEN       R3 R1        ; R3 := # R1
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 31 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x8eb2112d]
 37 [-]: LOADK     R8 K12       ; R8 := "Execute"
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 43 [-]: RETURN    R0 1         ; return 


