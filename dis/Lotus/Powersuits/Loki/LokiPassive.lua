; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 10        ; R1 := 10.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; GetPassiveInfo := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K3        ; AddUpgrades := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K4        ; RemoveUpgrades := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["MULT"] := R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 49
 12 [-]: JMP       49           ; PC := 49
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xaf6ac8d4
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x449a507e]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xc670d7f3]
 24 [-]: CONST     R5 2         ; R5 := 2.000000
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x14894de6]
 27 [-]: CONST     R5 149       ; R5 := 149.000000
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8550d2a7]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xf0952e00]
 33 [-]: CONST     R5 20        ; R5 := 20.000000
 34 [-]: LOADKB    R6 1 0       ; R6 := true
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xf0952e00]
 37 [-]: CONST     R5 21        ; R5 := 21.000000
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xf0952e00]
 41 [-]: CONST     R5 22        ; R5 := 22.000000
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xde321e6f]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x5e6704ff]
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 49
 12 [-]: JMP       49           ; PC := 49
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xaf6ac8d4
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x449a507e]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xc670d7f3]
 24 [-]: CONST     R5 2         ; R5 := 2.000000
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x14894de6]
 27 [-]: CONST     R5 149       ; R5 := 149.000000
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8550d2a7]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xf0952e00]
 33 [-]: CONST     R5 20        ; R5 := 20.000000
 34 [-]: LOADKB    R6 1 0       ; R6 := true
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xf0952e00]
 37 [-]: CONST     R5 21        ; R5 := 21.000000
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xf0952e00]
 41 [-]: CONST     R5 22        ; R5 := 22.000000
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xde321e6f]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x12dd9da2]
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 


