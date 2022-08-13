; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NetVarTransmissionEventsPlayed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; OnPlayerSpawned := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x2a748f85]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x4529d464
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 69
 11 [-]: JMP       69           ; PC := 69
 12 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x0eb34c69]
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: MOVE      R6 R7        ; R6 := R7
 16 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x0eb34c69]
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0xbe9c3a91
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: ADD       R8 R6 K7     ; R8 := R6 + 1.000000
 20 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 57
 21 [-]: JMP       57           ; PC := 57
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x4529d464
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: LE        0 R9 R7      ; if R9 > R7 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0xc163f229
 27 [-]: LOADK     R11 0        ; R11 := 0.000000
 28 [-]: LOADK     R12 1        ; R12 := 1.000000
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0x4a052d81
 31 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 34 [-]: GETGLOBAL R12 K11      ; R12 := 0x361255bb
 35 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 40 [-]: GETGLOBAL R12 K12      ; R12 := 0x3f72fb86
 41 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
 46 [-]: GETGLOBAL R12 K12      ; R12 := 0x3f72fb86
 47 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: GETGLOBAL R12 K11      ; R12 := 0x361255bb
 51 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 52 [-]: CALL      R11 2 1      ; R11(R12)
 53 [-]: SELF      R11 R4 K14   ; R12 := R4; R11 := R4[0x751f061d]
 54 [-]: GETUPVAL  R13 U0       ; R13 := U0
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0x4929daaa]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R11 K16      ; R11 := 0xaa9bcb8b
 62 [-]: TEST      R11 0        ; if not R11 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R11 K13      ; R11 := 0xcbd666e1
 66 [-]: GETGLOBAL R12 K17      ; R12 := 0xb80aa994
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: JMP       10           ; PC := 10
 69 [-]: RETURN    R0 1         ; return 


