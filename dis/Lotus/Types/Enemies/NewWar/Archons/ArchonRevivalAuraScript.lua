; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; AuraEnter := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; AuraExit := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; CorePickedUpByAgent := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K3        ; R3 := gSentientDamageControllerType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc1595bd5]
 16 [-]: GETGLOBAL R3 K5        ; R3 := gDecorationType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x03110559
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0x03110559
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: LEN       R7 R1        ; R7 := # R1
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 33 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 34 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xf2deaf69]
 35 [-]: GETGLOBAL R12 K6       ; R12 := 0x03110559
 36 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R10 1 0      ; R10 := true
 41 [-]: RETURN    R10 2        ; return R10
 42 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 43 [-]: FORLOOP   R2 23        ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
 44 [-]: LOADKB    R10 0 0      ; R10 := false
 45 [-]: RETURN    R10 2        ; return R10
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ArchonReviveTargets"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["ArchonReviveTargets"] := R3
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ac1655c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x185afe53]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xef2d3a21
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ac1655c]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x281fe338]
 22 [-]: CONST     R4 120       ; R4 := 120.000000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 26 [-]: GETGLOBAL R3 K0        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ArchonReviveTargets"]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ArchonReviveTargets"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["ArchonReviveTargets"] := R3
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ArchonReviveTargets"]
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 14 [-]: GETGLOBAL R6 K0        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ArchonReviveTargets"]
 16 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 17 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R6 K0        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ArchonReviveTargets"]
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x1ac1655c]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x185afe53]
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: GETGLOBAL R6 K0        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ArchonReviveTargets"]
 29 [-]: SETTABLE  R6 R5 K2     ; R6[R5] := nil
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 31 [-]: GETGLOBAL R7 K0        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ArchonReviveTargets"]
 33 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 38 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x9c1f3b5a]
 39 [-]: GETGLOBAL R7 K0        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ArchonReviveTargets"]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Core picked up by ArchonSummonAgent"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x66905cb0]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x6cd833c5]
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x3765f417
 19 [-]: GETGLOBAL R8 K9        ; R8 := 0x55730e1a
 20 [-]: CONST     R9 1         ; R9 := 1.000000
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0x3765f417
 22 [-]: LEN       R10 R10      ; R10 := # R10
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 25 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xd1586535]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x5280b883]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2[0xad1e0b4b]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xc45c884b]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: LOADNIL   R12 R12      ; R12 := nil
 34 [-]: CONST     R13 0        ; R13 := 0.000000
 35 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 36 [-]: RETURN    R0 1         ; return 


