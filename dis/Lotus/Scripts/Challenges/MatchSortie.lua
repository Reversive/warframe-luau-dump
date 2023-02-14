; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchTagEvent := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K4        ; R5 := gLotusBaseGameRulesType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["sortieId"]
 17 [-]: EQ        1 R2 K0      ; if R2 == "" then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa5c556b9]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: LOADK     R5 K9        ; R5 := "_Lite_"
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0xc10c34b9
 29 [-]: TEST      R4 0         ; if not R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TESTSET   R4 R3 1      ; if R3 then PC := 40 else R4 := R3
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0xc10c34b9
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: NOT       R4 R3        ; R4 :=  R3
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 39
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: RETURN    R0 1         ; return 


