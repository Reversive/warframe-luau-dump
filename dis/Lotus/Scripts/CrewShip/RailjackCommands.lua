; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; RailjackGotoCheat := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ForcePredeath := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ForceFail := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1b68b9f9]
  5 [-]: LOADBOOL  R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1.000000]
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xc7b81e8d]
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0xd1586535]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x589ef1c1]
 24 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xd1586535]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0xd644c2f1
 30 [-]: LOADK     R6 K13       ; R6 := "Teleport failed, could not find tagged entity"
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: TEST      R0 0         ; if not R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5163741e]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x014db014]
 17 [-]: LOADK     R4 10        ; R4 := 10.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: TEST      R0 0         ; if not R0 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["RailjackStopHullBreach"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x6bc4e323]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BreachFailedOverride"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K2        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0x3a2a69c2]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x8a9ca6b8]
 26 [-]: LOADK     R2 K9        ; R2 := "ReturnToDojo"
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf9bfc5d9]
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETTABLE  R0 R0 K12    ; R82 := R0[0x8525799d]
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: RETURN    R0 1         ; return 


