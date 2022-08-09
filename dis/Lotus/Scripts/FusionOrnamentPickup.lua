; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnCreated := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnLoaded := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0e058ad6
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x0e058ad6
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K5        ; R3 := gPickUpActionType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.500000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf1c7cab6]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: JMP       19           ; PC := 19
 31 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x4528012d]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 39 [-]: LOADK     R4 0         ; R4 := 0.500000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x4528012d]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: JMP       33           ; PC := 33
 45 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 46 [-]: GETGLOBAL R5 K9        ; R5 := gShipDecoItemType
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 1         ; if R3 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 51 [-]: GETGLOBAL R5 K10       ; R5 := gShipDecoStoreItemType
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 1         ; if R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x656c098f]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: GETGLOBAL R4 K12       ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FusionTreasureDecosRequested"]
 60 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R4 K12       ; R4 := _T
 63 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 64 [-]: SETTABLE  R4 K13 R5    ; R4["FusionTreasureDecosRequested"] := R5
 65 [-]: GETGLOBAL R4 K12       ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FusionTreasureDecosRequested"]
 67 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xed4e0128]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 70 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R4 K12       ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FusionTreasureDecosRequested"]
 74 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xed4e0128]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: SETTABLE  R4 R5 K16    ; R4[R5] := true
 77 [-]: GETGLOBAL R4 K17       ; R4 := 0xbe190284
 78 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x8e07e77f]
 79 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0xed4e0128]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: LOADK     R7 K19       ; R7 := "OnLoaded"
 82 [-]: LOADBOOL  R8 1 0       ; R8 := true
 83 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FusionTreasureDecosRequested"]
  3 [-]: SETTABLE  R2 R1 R0     ; R2[R1] := R0
  4 [-]: RETURN    R0 1         ; return 


