; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; SetNewHome := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7670a5d2
  3 [-]: TEST      R2 1         ; if R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: TEST      R1 0         ; if not R1 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: TEST      R2 0         ; if not R2 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K2        ; R3 := "Setting lobby back to Liset"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
 14 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Levels/Proc/PlayerShip"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xa94df70b
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x2b0141b8]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x34291f5c
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x68d83431]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x25d99d89
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe4b15c4a]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: LOADK     R7 K11       ; R7 := ""
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x25d99d89
 29 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x68838443]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: TEST      R1 1         ; if R1 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0xc366cf25
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x8e7c3b5e]
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0x25d99d89
 42 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0xc366cf25
 49 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 52 [-]: LOADK     R7 K16       ; R7 := "Target quest is not active! Don't override"
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 56 [-]: GETGLOBAL R7 K17       ; R7 := 0x6903a8b6
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 61 [-]: GETGLOBAL R7 K18       ; R7 := 0x2fa804e9
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 66 [-]: LOADK     R7 K19       ; R7 := "Either target proc level or game rules are null!"
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: JMP       88           ; PC := 88
 69 [-]: GETGLOBAL R6 K5        ; R6 := 0xa94df70b
 70 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x2b0141b8]
 71 [-]: GETGLOBAL R8 K17       ; R8 := 0x6903a8b6
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETGLOBAL R6 K20       ; R6 := 0x89326c93
 74 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x98f20ca5]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETGLOBAL R7 K17       ; R7 := 0x6903a8b6
 77 [-]: SETTABLE  R6 K22 R7    ; R6["level"] := R7
 78 [-]: GETGLOBAL R7 K18       ; R7 := 0x2fa804e9
 79 [-]: SETTABLE  R6 K23 R7    ; R6["gameRules"] := R7
 80 [-]: GETGLOBAL R7 K9        ; R7 := 0x25d99d89
 81 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xe4b15c4a]
 82 [-]: MOVE      R9 R6        ; R9 := R6
 83 [-]: LOADK     R10 K11      ; R10 := ""
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0x3d106989
 86 [-]: LOADK     R8 K24       ; R8 := "Override home/lobby level!"
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: RETURN    R0 1         ; return 


