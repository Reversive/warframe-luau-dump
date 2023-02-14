; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: SETGLOBAL R2 K0        ; CloakAbility := R2
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K1        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: SETGLOBAL R2 K3        ; DeactivateAbility := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7027c544]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0ed8b456
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CONST     R4 3         ; R4 := 3.000000
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x05909209]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x945f9957
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf6ebd926]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xcb3851b8]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x0d0482e0]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0xc5f7d20f
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc1595bd5]
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xc5f7d20f
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CONST     R1 1         ; R1 := 1.000000
 34 [-]: LEN       R2 R0        ; R2 := # R0
 35 [-]: CONST     R3 1         ; R3 := 1.000000
 36 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 37 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 38 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x8eb2112d]
 39 [-]: LOADK     R7 K13       ; R7 := "Disable"
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: FORLOOP   R1 37        ; R1 += R3; if R1 <= R2 then begin PC := 37; R4 := R1 end
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 43 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xef893aec]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K16       ; R6 := 0x9bafffe3
 46 [-]: GETGLOBAL R7 K17       ; R7 := 0x2127df11
 47 [-]: GETGLOBAL R8 K18       ; R8 := 0x333b831f
 48 [-]: GETTABLE  R9 R5 K19    ; R9 := R5["difficulty"]
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xe43b7b6b]
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
 54 [-]: SUB       R8 R6 K22    ; R8 := R6 - 0.500000
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 58 [-]: GETGLOBAL R9 K5        ; R9 := 0x945f9957
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xf6ebd926]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETUPVAL  R11 U0       ; R11 := U0
 63 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xcb3851b8]
 64 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
 67 [-]: CONST     R8 0         ; R8 := 0.500000
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xbd8424d2]
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 78 [-]: GETGLOBAL R8 K10       ; R8 := 0xc5f7d20f
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: GETUPVAL  R7 U0        ; R7 := U0
 83 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xc1595bd5]
 84 [-]: GETGLOBAL R9 K10       ; R9 := 0xc5f7d20f
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: CONST     R8 1         ; R8 := 1.000000
 87 [-]: LEN       R9 R7        ; R9 := # R7
 88 [-]: CONST     R10 1        ; R10 := 1.000000
 89 [-]: FORPREP   R8 94        ; R8 -= R10; PC := 94
 90 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 91 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x8eb2112d]
 92 [-]: LOADK     R14 K24      ; R14 := "Enable"
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: FORLOOP   R8 90        ; R8 += R10; if R8 <= R9 then begin PC := 90; R11 := R8 end
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd2715720]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 R2 K1      ; if R2 >= 50.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CONST     R3 20        ; R3 := 20.000000
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc0e06c5c]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 18 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 19 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["entity"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["visible"]
 25 [-]: TEST      R9 0         ; if not R9 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["distanceToTarget"]
 29 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: DIV       R10 R9 R3    ; R10 := R9 / R3
 32 [-]: SUB       R10 K8 R10   ; R10 := 1.000000 - R10
 33 [-]: LEN       R11 R4       ; R11 := # R4
 34 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 35 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 36 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SETUPVAL  R1 U1        ; U82 := R1
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xd5f7912b]
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  5 [-]: LOADK     R7 K2        ; R7 := "CloakAbility"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LOADKB    R7 0 0       ; R7 := false
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


