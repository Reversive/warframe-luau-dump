; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TintColor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "FillAmount"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LOADK     R4 K4        ; R4 := 0.240000
 10 [-]: LOADK     R5 K5        ; R5 := 0.031000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R4 K6        ; SpiderLiquid := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0f1f9fdd
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: LOADK     R3 100       ; R3 := 100.000000
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x0f1f9fdd
 19 [-]: TEST      R5 0         ; if not R5 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R7 K6        ; R7 := gLotusWeaponAttachmentType
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x73a8846a]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R2 R5        ; R2 := R5
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xab56f2c8]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: TEST      R4 0         ; if not R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xd6bd1155]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x094b3a83]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R3 R5        ; R3 := R5
 46 [-]: LE        0 R3 K11     ; if R3 > 0.000000 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R3 1         ; R3 := 1.000000
 49 [-]: GETGLOBAL R5 K12       ; R5 := 0x34291f5c
 50 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0xe82b9b03]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 90
 57 [-]: JMP       90           ; PC := 90
 58 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 90
 62 [-]: JMP       90           ; PC := 90
 63 [-]: GETGLOBAL R5 K4        ; R5 := 0x0f1f9fdd
 64 [-]: TEST      R5 0         ; if not R5 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: LOADNIL   R5 R5        ; R5 := nil
 72 [-]: TEST      R4 0         ; if not R4 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x7a7373f5]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: MOVE      R5 R6        ; R5 := R6
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x094b3a83]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: MOVE      R5 R6        ; R5 := R6
 81 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x986d2ab8]
 82 [-]: GETUPVAL  R8 U0        ; R8 := U0
 83 [-]: MUL       R9 K16 R5    ; R9 := 0.900000 * R5
 84 [-]: DIV       R9 R9 R3     ; R9 := R9 / R3
 85 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 86 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 87 [-]: LOADK     R7 0         ; R7 := 0.000000
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: JMP       53           ; PC := 53
 90 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa5c4ce1e
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xa5c4ce1e
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 2.000000 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x986d2ab8]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["x"]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["y"]
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["z"]
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: LOADBOOL  R8 1 0       ; R8 := true
 26 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


