; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 11 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 12 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["avatar"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["visible"]
 18 [-]: TEST      R9 0         ; if not R9 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 21 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["avatar"]
 22 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x73901acf]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToTarget"]
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b17f407
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b17f407
 32 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 33 [-]: SUB       R10 K8 R10   ; R10 := 1.000000 - R10
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 36 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 37 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
  3 [-]: LOADKB    R7 1 0       ; R7 := true
  4 [-]: CONST     R8 2         ; R8 := 2.000000
  5 [-]: CONST     R9 1         ; R9 := 1.000000
  6 [-]: LOADKB    R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x31a3964d]
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 15 [-]: LOADK     R9 K6        ; R9 := "FireBlast"
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x26ca892b
 21 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf6ebd926]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xcb3851b8]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xfcd3401b]
 28 [-]: GETGLOBAL R7 K13       ; R7 := 0xbc59c754
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x7027c544]
 31 [-]: GETGLOBAL R7 K14       ; R7 := 0xba16f1c9
 32 [-]: LOADKB    R8 0 0       ; R8 := false
 33 [-]: CONST     R9 2         ; R9 := 2.000000
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: LOADKB    R11 1 0      ; R11 := true
 36 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 39 [-]: GETGLOBAL R7 K15       ; R7 := 0x945f9957
 40 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf6ebd926]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xcb3851b8]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 46 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x7027c544]
 47 [-]: GETGLOBAL R8 K14       ; R8 := 0xba16f1c9
 48 [-]: LOADKB    R9 0 0       ; R9 := false
 49 [-]: CONST     R10 3        ; R10 := 3.000000
 50 [-]: CONST     R11 2        ; R11 := 2.000000
 51 [-]: LOADKB    R12 1 0      ; R12 := true
 52 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 53 [-]: GETGLOBAL R6 K16       ; R6 := 0xd40f14e7
 54 [-]: LOADKB    R7 1 0       ; R7 := true
 55 [-]: TEST      R7 0         ; if not R7 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R8 K17       ; R8 := 0x67652851
 58 [-]: CALL      R8 1 2       ; R8 := R8()
 59 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 60 [-]: LE        0 R6 K18     ; if R6 > 0.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADKB    R7 0 0       ; R7 := false
 63 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
 64 [-]: CONST     R9 0         ; R9 := 0.000000
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: JMP       55           ; PC := 55
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x7027c544]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x701f5e21
  3 [-]: LOADKB    R7 1 0       ; R7 := true
  4 [-]: CONST     R8 2         ; R8 := 2.000000
  5 [-]: CONST     R9 1         ; R9 := 1.000000
  6 [-]: LOADKB    R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfcd3401b]
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xbc59c754
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: RETURN    R0 1         ; return 


