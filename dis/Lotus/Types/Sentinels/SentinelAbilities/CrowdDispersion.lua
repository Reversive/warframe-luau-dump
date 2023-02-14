; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 5         ; R1 := 5.000000
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: CONST     R3 20        ; R3 := 20.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R5 K2        ; GetDescriptionInfo := R5
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R5 K3        ; NpcEvaluateAbility := R5
 19 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 20 [-]: SETGLOBAL R5 K4        ; ActivateAbility := R5
 21 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R5 K5        ; DeactivateAbility := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MUL       R3 R1 K0     ; R3 := R1 * 0.800000
  2 [-]: ADD       R3 K1 R3     ; R3 := 5.200000 + R3
  3 [-]: RETURN    R3 2         ; return R3
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x1142c7a8]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SETTABLE  R2 K0 R3     ; R2["DAMAGE"] := R3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x1142c7a8]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SETTABLE  R2 K2 R3     ; R2["RANGE"] := R3
 22 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETUPVAL  R5 U1        ; R5 := U1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: GETGLOBAL R6 K0        ; R6 := gBaseAvatarType
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xfa9e477f]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xe11a16c7]
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xfa9e477f]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xc0e06c5c]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CONST     R9 1         ; R9 := 1.000000
 21 [-]: LEN       R10 R8       ; R10 := # R8
 22 [-]: CONST     R11 1        ; R11 := 1.000000
 23 [-]: FORPREP   R9 47        ; R9 -= R11; PC := 47
 24 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 25 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x37e4785a]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 0        ; if not R13 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 30 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 31 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["avatar"]
 32 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14[0xfa9e477f]
 33 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 34 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 35 [-]: TEST      R13 1        ; if R13 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 38 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["avatar"]
 39 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0xfa9e477f]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0xede38153]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: TEST      R13 0        ; if not R13 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADKB    R7 1 0       ; R7 := true
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R9 24        ; R9 += R11; if R9 <= R10 then begin PC := 24; R12 := R9 end
 48 [-]: TEST      R7 1         ; if R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: CONST     R13 0        ; R13 := 0.000000
 51 [-]: RETURN    R13 2        ; return R13
 52 [-]: GETUPVAL  R13 U2       ; R13 := U2
 53 [-]: LE        0 R13 R6     ; if R13 > R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: CONST     R13 1        ; R13 := 1.000000
 56 [-]: RETURN    R13 2        ; return R13
 57 [-]: CONST     R13 0        ; R13 := 0.000000
 58 [-]: RETURN    R13 2        ; return R13
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xe9f54086]
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: CONST     R7 23        ; R7 := 23.000000
  6 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xcde10c4a]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x21b4c60e]
 11 [-]: LOADK     R7 K5        ; R7 := "Attack"
 12 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x7027c544]
 13 [-]: GETGLOBAL R10 K7       ; R10 := 0xb010a310
 14 [-]: LOADKB    R11 0 0      ; R11 := false
 15 [-]: CONST     R12 2        ; R12 := 2.000000
 16 [-]: CONST     R13 1        ; R13 := 1.000000
 17 [-]: LOADKB    R14 1 0      ; R14 := true
 18 [-]: MOVE      R15 R4       ; R15 := R4
 19 [-]: CALL      R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 20 [-]: CALL      R5 0 1       ; R5(R6,...)
 21 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x47901f07]
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x3ce0c557
 23 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x18d05d30]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 31 [-]: LOADK     R6 K15       ; R6 := 0.200000
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETUPVAL  R6 U1        ; R6 := U1
  3 [-]: MOVE      R7 R3        ; R7 := R3
  4 [-]: MOVE      R8 R4        ; R8 := R4
  5 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 11 [-]: LOADNIL   R7 R7        ; R7 := nil
 12 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x1c881607]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xee0bc178]
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: TEST      R9 0         ; if not R9 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R7 R8        ; R7 := R8
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 26 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x18d05d30]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 31 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x97dcff30]
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0xf6ebd926]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: CONST     R15 600      ; R15 := 600.000000
 38 [-]: CONST     R16 10       ; R16 := 10.000000
 39 [-]: MOVE      R17 R7       ; R17 := R7
 40 [-]: MOVE      R18 R0       ; R18 := R0
 41 [-]: CONST     R19 20       ; R19 := 20.000000
 42 [-]: LOADKB    R20 1 0      ; R20 := true
 43 [-]: LOADKB    R21 1 0      ; R21 := true
 44 [-]: LOADKB    R22 1 0      ; R22 := true
 45 [-]: CONST     R23 0        ; R23 := 0.000000
 46 [-]: CALL      R9 15 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 47 [-]: RETURN    R0 1         ; return 


