; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
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
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K2        ; R5 := "FireBlast: missing investigator avatar"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x8d11e79e]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x0ed8b456
 14 [-]: LOADK     R7 K5        ; R7 := "Fire"
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CONST     R9 2         ; R9 := 2.000000
 17 [-]: CONST     R10 1        ; R10 := 1.000000
 18 [-]: LOADKB    R11 1 0      ; R11 := true
 19 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 20 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xfa9e477f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x31a3964d]
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 27 [-]: LOADK     R9 K10       ; R9 := "FireBlast"
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0x26ca892b
 33 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xf6ebd926]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xcb3851b8]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 40 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 41 [-]: GETGLOBAL R7 K16       ; R7 := 0x945f9957
 42 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xf6ebd926]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xcb3851b8]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: GETGLOBAL R5 K17       ; R5 := 0xd40f14e7
 49 [-]: LOADKB    R6 1 0       ; R6 := true
 50 [-]: TEST      R6 0         ; if not R6 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 53 [-]: CALL      R7 1 2       ; R7 := R7()
 54 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 55 [-]: LE        0 R5 K19     ; if R5 > 0.000000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R6 0 0       ; R6 := false
 58 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 59 [-]: CONST     R8 0         ; R8 := 0.000000
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: JMP       50           ; PC := 50
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x7027c544]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x701f5e21
  8 [-]: LOADKB    R7 1 0       ; R7 := true
  9 [-]: CONST     R8 2         ; R8 := 2.000000
 10 [-]: CONST     R9 1         ; R9 := 1.000000
 11 [-]: LOADKB    R10 1 0      ; R10 := true
 12 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 13 [-]: RETURN    R0 1         ; return 


