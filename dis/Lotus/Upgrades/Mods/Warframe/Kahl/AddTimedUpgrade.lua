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
  4 [-]: SETGLOBAL R0 K1        ; OnProc := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xebc731e2
  3 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xd95692d2
  5 [-]: SETTABLE  R1 K2 R2     ; R1["DURATION"] := R2
  6 [-]: GETGLOBAL R2 K4        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x14ab107e
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K5        ; R6 := "KahlUpgrade"
 24 [-]: GETGLOBAL R7 K3        ; R7 := 0x14ab107e
 25 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x6c97a788
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x608bc054]
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xde321e6f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x44270997]
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0xd95692d2
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0xd95692d2
 44 [-]: LE        0 R7 K11     ; if R7 > 0.000000 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xde321e6f]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xeade8050]
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: GETGLOBAL R10 K3       ; R10 := 0x14ab107e
 51 [-]: GETGLOBAL R11 K13      ; R11 := 0xb5977d0b
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0xebc731e2
 53 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 54 [-]: CONST     R7 5         ; R7 := 5.000000
 55 [-]: GETGLOBAL R8 K14       ; R8 := 0xebc731