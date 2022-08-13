; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 300       ; R0 := 300.000000
  2 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  3 [-]: LOADK     R2 20        ; R2 := 20.000000
  4 [-]: LOADK     R3 25        ; R3 := 25.000000
  5 [-]: LOADK     R4 30        ; R4 := 30.000000
  6 [-]: LOADK     R5 35        ; R5 := 35.000000
  7 [-]: LOADK     R6 40        ; R6 := 40.000000
  8 [-]: LOADK     R7 45        ; R7 := 45.000000
  9 [-]: LOADK     R8 50        ; R8 := 50.000000
 10 [-]: LOADK     R9 55        ; R9 := 55.000000
 11 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K1        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K2        ; R4 := "EE.Interface.Utilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K3        ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R6 K4        ; GetDescription := R6
 29 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R6 K5        ; ActivateAbility := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
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
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: SETTABLE  R4 K0 R3     ; R4["DELAY"] := R3
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: SETTABLE  R4 K1 R5     ; R4["COOLDOWN"] := R5
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x78298275]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x1142c7a8]
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x516b7980]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: SETTABLE  R4 K1 R6     ; R4["COOLDOWN"] := R6
 25 [-]: GETGLOBAL R6 K7        ; R6 := cjson
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb139d7bc]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 29 [-]: RETURN    R6 0         ; return R6,...
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x8b28808b]
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x516b7980]
  5 [-]: MOVE      R11 R7       ; R11 := R7
  6 [-]: GETUPVAL  R12 U1       ; R12 := U1
  7 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
  8 [-]: CALL      R8 0 1       ; R8(R9,...)
  9 [-]: GETUPVAL  R8 U2        ; R8 := U2
 10 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x81e6c00c]
 11 [-]: CALL      R8 1 2       ; R8 := R8()
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x7ed0a956
 13 [-]: LOADK     R10 K5       ; R10 := "/Lotus/Types/Game/CrewShip/Malfunctions/MegaBreach"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8[0x6b8fa1a7]
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R10 K9       ; R10 := _T
 26 [-]: GETUPVAL  R11 U3       ; R11 := U3
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: SETTABLE  R10 K10 R11  ; R10["MegaBreachDelayAbilityTime"] := R11
 30 [-]: RETURN    R0 1         ; return 


