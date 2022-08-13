; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpgradeApplied := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
  2 [-]: LOADK     R6 0         ; R6 := 0.000000
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x68d708a7]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x8e62760a]
  7 [-]: LOADK     R8 0         ; R8 := 0.000000
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x697019d0]
 10 [-]: LOADK     R9 4         ; R9 := 4.000000
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x60130201
 16 [-]: CALL      R7 1 2       ; R7 := R7()
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x60130201
 18 [-]: CALL      R8 1 2       ; R8 := R8()
 19 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x0ad758cb]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LOADK     R10 1        ; R10 := 1.000000
 22 [-]: MOVE      R11 R9       ; R11 := R9
 23 [-]: LOADK     R12 1        ; R12 := 1.000000
 24 [-]: FORPREP   R10 46       ; R10 -= R12; PC := 46
 25 [-]: SELF      R14 R4 K7    ; R15 := R4; R14 := R4[0xfef27732]
 26 [-]: SUB       R16 R13 K8   ; R16 := R13 - 1.000000
 27 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 28 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x14be127f]
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: ADD       R15 R15 K8   ; R15 := R15 + 1.000000
 31 [-]: GETGLOBAL R16 K10      ; R16 := 0x5bced4c4
 32 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0xac1b386a]
 33 [-]: GETGLOBAL R17 K12      ; R17 := 0x47083ede
 34 [-]: LEN       R17 R17      ; R17 := # R17
 35 [-]: GETGLOBAL R18 K13      ; R18 := 0x49113c60
 36 [-]: LEN       R18 R18      ; R18 := # R18
 37 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 38 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R16 K12      ; R16 := 0x47083ede
 42 [-]: GETTABLE  R7 R16 R15   ; R7 := R16[R15]
 43 [-]: GETGLOBAL R16 K13      ; R16 := 0x49113c60
 44 [-]: GETTABLE  R8 R16 R15   ; R8 := R16[R15]
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R10 25       ; R10 += R12; if R10 <= R11 then begin PC := 25; R13 := R10 end
 47 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0xf2deaf69]
 48 [-]: GETGLOBAL R18 K15      ; R18 := gLotusWeaponType
 49 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 50 [-]: TEST      R16 0        ; if not R16 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: SELF      R16 R6 K16   ; R17 := R6; R16 := R6[0xa3927fe9]
 53 [-]: LOADK     R18 4        ; R18 := 4.000000
 54 [-]: MOVE      R19 R7       ; R19 := R7
 55 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 56 [-]: SELF      R16 R6 K17   ; R17 := R6; R16 := R6[0xfc5d7158]
 57 [-]: LOADK     R18 4        ; R18 := 4.000000
 58 [-]: LOADBOOL  R19 1 0      ; R19 := true
 59 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 60 [-]: SELF      R16 R6 K16   ; R17 := R6; R16 := R6[0xa3927fe9]
 61 [-]: LOADK     R18 5        ; R18 := 5.000000
 62 [-]: MOVE      R19 R8       ; R19 := R8
 63 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 64 [-]: SELF      R16 R6 K17   ; R17 := R6; R16 := R6[0xfc5d7158]
 65 [-]: LOADK     R18 5        ; R18 := 5.000000
 66 [-]: LOADBOOL  R19 1 0      ; R19 := true
 67 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 68 [-]: SELF      R16 R5 K18   ; R17 := R5; R16 := R5[0x199edf6e]
 69 [-]: LOADK     R18 0        ; R18 := 0.000000
 70 [-]: MOVE      R19 R6       ; R19 := R6
 71 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 72 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0xaa041663]
 73 [-]: MOVE      R18 R5       ; R18 := R5
 74 [-]: CALL      R16 3 1      ; R16(R17,R18)
 75 [-]: RETURN    R0 1         ; return 


