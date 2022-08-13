; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 8 0       ; R0 := {}
  2 [-]: LOADK     R1 300       ; R1 := 300.000000
  3 [-]: LOADK     R2 290       ; R2 := 290.000000
  4 [-]: LOADK     R3 275       ; R3 := 275.000000
  5 [-]: LOADK     R4 260       ; R4 := 260.000000
  6 [-]: LOADK     R5 245       ; R5 := 245.000000
  7 [-]: LOADK     R6 230       ; R6 := 230.000000
  8 [-]: LOADK     R7 215       ; R7 := 215.000000
  9 [-]: LOADK     R8 200       ; R8 := 200.000000
 10 [-]: SETLIST   R0 8 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 8
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 12 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
 15 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 18 [-]: LOADK     R4 K3        ; R4 := "EE.Interface.Utilities"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R5 K4        ; GetDescription := R5
 27 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R5 K5        ; ActivateAbility := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: SETTABLE  R4 K0 K1     ; R4["COUNT"] := 1.000000
  6 [-]: SETTABLE  R4 K2 R3     ; R4["COOLDOWN"] := R3
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x78298275]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x1142c7a8]
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x516b7980]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: SETTABLE  R4 K2 R6     ; R4["COOLDOWN"] := R6
 24 [-]: GETGLOBAL R6 K8        ; R6 := cjson
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb139d7bc]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 28 [-]: RETURN    R6 0         ; return R6,...
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x8b28808b]
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x516b7980]
  5 [-]: MOVE      R11 R7       ; R11 := R7
  6 [-]: GETUPVAL  R12 U1       ; R12 := U1
  7 [-]: MOVE      R13 R3       ; R13 := R3
  8 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
  9 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 10 [-]: CALL      R8 0 1       ; R8(R9,...)
 11 [-]: GETUPVAL  R8 U2        ; R8 := U2
 12 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x81e6c00c]
 13 [-]: CALL      R8 1 2       ; R8 := R8()
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x520a67a1]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K6       ; R10 := 0xc8802016
 22 [-]: MOVE      R11 R9       ; R11 := R9
 23 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R15 K6       ; R15 := 0xc8802016
 26 [-]: GETGLOBAL R16 K7       ; R16 := 0x0372e268
 27 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R20 R14 K8   ; R21 := R14; R20 := R14[0xf2deaf69]
 30 [-]: MOVE      R22 R19      ; R22 := R19
 31 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 32 [-]: TEST      R20 0        ; if not R20 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R20 R8 K9    ; R21 := R8; R20 := R8[0x59df9313]
 35 [-]: MOVE      R22 R14      ; R22 := R14
 36 [-]: CALL      R20 3 1      ; R20(R21,R22)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 29; R17 := R18 end
 39 [-]: JMP       29           ; PC := 29
 40 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 25; R12 := R13 end
 41 [-]: JMP       25           ; PC := 25
 42 [-]: RETURN    R0 1         ; return 


