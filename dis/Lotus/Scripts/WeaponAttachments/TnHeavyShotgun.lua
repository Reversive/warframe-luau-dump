; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_BOLT1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R2 K2        ; OnFire := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: SETGLOBAL R2 K3        ; OnReloadBegin := R2
 10 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 11 [-]: SETGLOBAL R2 K4        ; OnReloadEnd := R2
 12 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K5        ; OnShowShell := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K6        ; OnHideShell := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x905bb2bd]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf2deaf69]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: RETURN    R8 2         ; return R8
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5135c7a4
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x003c792f]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xea0832ea]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x73a8846a]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x5135c7a4
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5135c7a4
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x905bb2bd]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x768274d6]
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: LOADBOOL  R11 0 0      ; R11 := false
 24 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 26 [-]: JMP       16           ; PC := 16
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5135c7a4
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x905bb2bd]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x768274d6]
 22 [-]: LOADBOOL  R10 1 0      ; R10 := true
 23 [-]: LOADBOOL  R11 0 0      ; R11 := false
 24 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 26 [-]: JMP       16           ; PC := 16
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5135c7a4
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x73a8846a]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x47901f07]
 36 [-]: GETGLOBAL R7 K1        ; R7 := 0x5135c7a4
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x6980aacd
 38 [-]: GETGLOBAL R9 K7        ; R9 := 0x367c2714
 39 [-]: GETGLOBAL R10 K8       ; R10 := 0x7ed49e49
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x467c327c]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xb6b094b2]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: GETGLOBAL R8 K6        ; R8 := 0x6980aacd
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xe28aa928]
 49 [-]: GETGLOBAL R7 K7        ; R7 := 0x367c2714
 50 [-]: GETGLOBAL R8 K8        ; R8 := 0x7ed49e49
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x768274d6]
 53 [-]: LOADBOOL  R7 1 0       ; R7 := true
 54 [-]: LOADBOOL  R8 0 0       ; R8 := false
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5135c7a4
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x73a8846a]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x768274d6]
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: LOADBOOL  R8 0 0       ; R8 := false
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: RETURN    R0 1         ; return 


