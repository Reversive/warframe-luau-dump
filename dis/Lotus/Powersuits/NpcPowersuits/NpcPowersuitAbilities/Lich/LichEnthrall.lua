; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 20        ; R0 := 20.000000
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K2        ; DeactivateAbility := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa0291e31]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2d0a291f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfb669000]
 13 [-]: GETGLOBAL R5 K5        ; R5 := gLotusNpcAvatarType
 14 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xd1586535]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 19 [-]: LEN       R4 R3        ; R4 := # R3
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CONST     R6 -1        ; R6 := -1.000000
 22 [-]: FORPREP   R4 66        ; R4 -= R6; PC := 66
 23 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 24 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0x2d0a291f]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 61
 29 [-]: JMP       61           ; PC := 61
 30 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x278b099d]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xc4dff581]
 35 [-]: CONST     R11 8        ; R11 := 8.000000
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 1         ; if R9 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 40 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0xe4b9db64]
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 46 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0x672ed7b1]
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xf2deaf69]
 52 [-]: GETGLOBAL R11 K14      ; R11 := gAutoTurretAvatarType
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: TEST      R9 1         ; if R9 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xf2deaf69]
 57 [-]: GETGLOBAL R11 K15      ; R11 := gSecurityCameraAvatarType
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R9 K16       ; R9 := 0x33bdd652
 62 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x9c1f3b5a]
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: MOVE      R11 R7       ; R11 := R7
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 67 [-]: LEN       R9 R3        ; R9 := # R3
 68 [-]: EQ        0 R9 K18     ; if R9 ~= 0.000000 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: CONST     R9 0         ; R9 := 0.000000
 71 [-]: RETURN    R9 2         ; return R9
 72 [-]: GETGLOBAL R9 K19       ; R9 := 0x5bced4c4
 73 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x3630e649]
 74 [-]: CONST     R10 1        ; R10 := 1.000000
 75 [-]: LEN       R11 R3       ; R11 := # R3
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
 78 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xfa9e477f]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x0b542dbc]
 81 [-]: MOVE      R12 R9       ; R12 := R9
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x48d05257]
 84 [-]: MOVE      R12 R9       ; R12 := R9
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: CONST     R10 1        ; R10 := 1.000000
 87 [-]: RETURN    R10 2        ; return R10
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x21b4c60e]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x055e6ec5
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x7027c544]
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x0ed8b456
 11 [-]: LOADKB    R9 0 0       ; R9 := false
 12 [-]: CONST     R10 4        ; R10 := 4.000000
 13 [-]: CONST     R11 1        ; R11 := 1.000000
 14 [-]: LOADKB    R12 1 0      ; R12 := true
 15 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0f89a4d4]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K8        ; R6 := "EXCALIBUR_BLIND"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CONST     R7 4         ; R7 := 4.000000
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: LOADKB    R9 1 0       ; R9 := true
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0x55730e1a
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: CONST     R12 2        ; R12 := 2.000000
 33 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x47901f07]
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x1871b199
 37 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_VECTOR
 39 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 42 [-]: GETGLOBAL R3 K15       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["ConvertToHenchman"]
 44 [-]: TEST      R3 0         ; if not R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R3 K15       ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x3c85bf90]
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0ed8b456
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x0b542dbc]
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


