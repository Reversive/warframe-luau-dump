; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: LOADK     R2 10        ; R2 := 10.000000
  6 [-]: LOADK     R3 20        ; R3 := 20.000000
  7 [-]: LOADK     R4 30        ; R4 := 30.000000
  8 [-]: LOADK     R5 40        ; R5 := 40.000000
  9 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 10 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 11 [-]: LOADK     R3 5         ; R3 := 5.000000
 12 [-]: LOADK     R4 10        ; R4 := 10.000000
 13 [-]: LOADK     R5 15        ; R5 := 15.000000
 14 [-]: LOADK     R6 20        ; R6 := 20.000000
 15 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 16 [-]: LOADK     R3 0         ; R3 := 0.500000
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: SETGLOBAL R7 K2        ; GetDescriptionInfo := R7
 26 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K3        ; AddUpgrades := R7
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["RADIUS"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x020d4331]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 14 [-]: GETGLOBAL R7 K3        ; R7 := gHoverboardMotionControllerType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x73be2f52]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: RETURN    R0 1         ; return 


