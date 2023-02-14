; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; StartMod := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xa8ed2196
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: MUL       R2 R2 K2     ; R2 := R2 * 100.000000
  5 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  6 [-]: GETGLOBAL R2 K3        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2047cfe7]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x0e46e45b]
 20 [-]: CONST     R7 15        ; R7 := 15.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xe62b419a]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xba7dfcd2
 29 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xf2deaf69]
 30 [-]: GETGLOBAL R7 K8        ; R7 := gLotusChallengeMgrType
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0xba7dfcd2
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x176598aa]
 36 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x5e651723]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0xc4c9f477
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       10           ; PC := 10
 45 [-]: RETURN    R0 1         ; return 


