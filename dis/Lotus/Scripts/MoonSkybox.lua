; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "IntactMoon"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DestroyedMoon"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K5        ; Start := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K6        ; SwapMaterialOnMoonEntity := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x52fb05b3]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x55730e1a
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xcf059ca3
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x1023b913
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: TEST      R3 0         ; if not R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x1023b913
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xcddc3abb]
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x2a252891
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x1023b913
 30 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xcddc3abb]
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x9a365635
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  3 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xcddc3abb]
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x9a365635
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


