; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; Run := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x21c948f8]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x2047cfe7]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xfa9e477f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xf2deaf69]
 30 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["vipAgent"]
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R8 1 0       ; R8 := true
 35 [-]: RETURN    R8 2         ; return R8
 36 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 37 [-]: LOADKB    R8 0 0       ; R8 := false
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x751f061d]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K5        ; R6 := "StopNormalTransmissions"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 13 [-]: CONST     R4 15        ; R4 := 15.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x14459a1c
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0xc516eb74
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xc516eb74
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x07a9131a]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LT        0 K11 R3     ; if 250.000000 >= R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 31 [-]: CONST     R5 0         ; R5 := 0.500000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x07a9131a]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0x14459a1c
 38 [-]: TEST      R4 1         ; if R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
 41 [-]: LOADK     R5 K13       ; R5 := "     playing enroute transmission"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x32ac41f6
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: RETURN    R0 1         ; return 


