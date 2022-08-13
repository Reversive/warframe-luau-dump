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
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xa39bb54b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["avatar"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x66d89e08]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x41ceeffc
 22 [-]: LEN       R8 R8        ; R8 := # R8
 23 [-]: LOADK     R9 1         ; R9 := 1.000000
 24 [-]: FORPREP   R7 32        ; R7 -= R9; PC := 32
 25 [-]: SELF      R11 R5 K6    ; R12 := R5; R11 := R5[0xef3a99ca]
 26 [-]: GETGLOBAL R13 K5       ; R13 := 0x41ceeffc
 27 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: TEST      R11 0        ; if not R11 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1.000000
 32 [-]: FORLOOP   R7 25        ; R7 += R9; if R7 <= R8 then begin PC := 25; R10 := R7 end
 33 [-]: EQ        0 R6 K8      ; if R6 ~= 0.000000 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: SELF      R11 R3 K9    ; R12 := R3; R11 := R3[0x870f0adf]
 36 [-]: GETGLOBAL R13 K10      ; R13 := 0xb8de4184
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: LE        0 R11 K8     ; if R11 > 0.000000 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3[0x6e0c2ee3]
 41 [-]: GETGLOBAL R14 K10      ; R14 := 0xb8de4184
 42 [-]: GETGLOBAL R15 K12      ; R15 := 0x55156ff7
 43 [-]: CALL      R15 1 0      ; R15,... := R15()
 44 [-]: CALL      R12 0 1      ; R12(R13,...)
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R12 K12      ; R12 := 0x55156ff7
 47 [-]: CALL      R12 1 2      ; R12 := R12()
 48 [-]: SUB       R12 R12 R11  ; R12 := R12 - R11
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0x89f9decc
 50 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R12 R3 K14   ; R13 := R3; R12 := R3[0x73026613]
 53 [-]: GETGLOBAL R14 K10      ; R14 := 0xb8de4184
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: LOADK     R12 1        ; R12 := 1.000000
 56 [-]: RETURN    R12 2        ; return R12
 57 [-]: LOADK     R12 0        ; R12 := 0.000000
 58 [-]: RETURN    R12 2        ; return R12
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: LOADK     R6 K1        ; R6 := "EndPickUp"
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x7027c544]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0x16c5ae55
  5 [-]: LOADBOOL  R10 0 0      ; R10 := false
  6 [-]: LOADK     R11 2        ; R11 := 2.000000
  7 [-]: LOADK     R12 1        ; R12 := 1.000000
  8 [-]: LOADBOOL  R13 1 0      ; R13 := true
  9 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x97dcff30]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xf6ebd926]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K8        ; R8 := 0x9b5ddf0b
 17 [-]: GETGLOBAL R9 K9        ; R9 := 0x1e9434ac
 18 [-]: LOADK     R10 200      ; R10 := 200.000000
 19 [-]: LOADK     R11 0        ; R11 := 0.000000
 20 [-]: LOADNIL   R12 R12      ; R12 := nil
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: LOADK     R14 19       ; R14 := 19.000000
 23 [-]: LOADBOOL  R15 1 0      ; R15 := true
 24 [-]: LOADBOOL  R16 1 0      ; R16 := true
 25 [-]: LOADBOOL  R17 0 0      ; R17 := false
 26 [-]: LOADK     R18 1        ; R18 := 1.000000
 27 [-]: LOADBOOL  R19 0 0      ; R19 := false
 28 [-]: LOADNIL   R20 R20      ; R20 := nil
 29 [-]: CALL      R4 17 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x94bfa896
 33 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xf6ebd926]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x5280b883]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 40 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xfa9e477f]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: LOADK     R5 1         ; R5 := 1.000000
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x41ceeffc
 49 [-]: LEN       R6 R6        ; R6 := # R6
 50 [-]: LOADK     R7 1         ; R7 := 1.000000
 51 [-]: FORPREP   R5 69        ; R5 -= R7; PC := 69
 52 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4[0x7eccfc6e]
 53 [-]: GETGLOBAL R11 K15      ; R11 := 0x41ceeffc
 54 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x511d26b8]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: LOADBOOL  R13 1 0      ; R13 := true
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4[0x73026613]
 66 [-]: GETGLOBAL R12 K15      ; R12 := 0x41ceeffc
 67 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: FORLOOP   R5 52        ; R5 += R7; if R5 <= R6 then begin PC := 52; R8 := R5 end
 70 [-]: RETURN    R0 1         ; return 


