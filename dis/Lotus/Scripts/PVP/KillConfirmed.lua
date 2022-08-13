; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Team2"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; PickupEvaluate := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; OnPickedUpScript := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xf1c7cab6]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 16 [-]: TEST      R4 0         ; if not R4 then PC := 67
 17 [-]: JMP       67           ; PC := 67
 18 [-]: LOADK     R4 K4        ; R4 := ""
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5e651723]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0xbe190284
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x099cc093]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R4 R6        ; R4 := R6
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x5ca33548]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R4 R6        ; R4 := R6
 35 [-]: EQ        1 R4 K4      ; if R4 == "" then PC := 67
 36 [-]: JMP       67           ; PC := 67
 37 [-]: GETGLOBAL R6 K2        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PvpMode"]
 39 [-]: EQ        0 R6 K11     ; if R6 ~= 3.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x47901f07]
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0x950da5ee
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0x22da1852]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x47901f07]
 52 [-]: GETGLOBAL R8 K15       ; R8 := 0x0d479b27
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x47901f07]
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0x2b4949e3
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: GETGLOBAL R6 K2        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["PVPObject"]
 62 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xf2f96046]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 67 [-]: RETURN    R0 1         ; return 


