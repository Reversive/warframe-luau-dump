; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; Sway := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K1        ; TargetedSway := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: LOADBOOL  R2 0 0       ; R2 := false
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xe82b9b03]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 89
 13 [-]: JMP       89           ; PC := 89
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x4e5939a5]
 16 [-]: GETGLOBAL R6 K6        ; R6 := gLotusAvatarType
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x1e9434ac
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 67
 24 [-]: JMP       67           ; PC := 67
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf376adf1]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_VECTOR
 29 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: TEST      R1 1         ; if R1 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x8bad1fdf]
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x47d2a163]
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x4afb52de
 38 [-]: GETGLOBAL R8 K13       ; R8 := 0x1ff96707
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x8e9cd775
 40 [-]: GETGLOBAL R10 K15      ; R10 := 0x319340f4
 41 [-]: LOADK     R11 0        ; R11 := 0.000000
 42 [-]: GETGLOBAL R12 K16      ; R12 := 0xdb83cf85
 43 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 44 [-]: LOADBOOL  R1 1 0       ; R1 := true
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: JMP       81           ; PC := 81
 50 [-]: TEST      R1 0         ; if not R1 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x47d2a163]
 53 [-]: GETGLOBAL R7 K18       ; R7 := 0xa421af95
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: GETGLOBAL R9 K18       ; R9 := 0xa421af95
 57 [-]: CALL      R9 1 2       ; R9 := R9()
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: LOADK     R11 0        ; R11 := 0.000000
 60 [-]: LOADK     R12 K19      ; R12 := 0.100000
 61 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 62 [-]: LOADBOOL  R1 0 0       ; R1 := false
 63 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x8bad1fdf]
 64 [-]: LOADBOOL  R7 1 0       ; R7 := true
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: JMP       81           ; PC := 81
 67 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x8bad1fdf]
 68 [-]: LOADBOOL  R7 0 0       ; R7 := false
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x47d2a163]
 73 [-]: GETGLOBAL R7 K12       ; R7 := 0x4afb52de
 74 [-]: GETGLOBAL R8 K13       ; R8 := 0x1ff96707
 75 [-]: GETGLOBAL R9 K14       ; R9 := 0x8e9cd775
 76 [-]: GETGLOBAL R10 K15      ; R10 := 0x319340f4
 77 [-]: LOADK     R11 0        ; R11 := 0.000000
 78 [-]: GETGLOBAL R12 K16      ; R12 := 0xdb83cf85
 79 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 80 [-]: LOADBOOL  R2 0 0       ; R2 := false
 81 [-]: GETGLOBAL R5 K20       ; R5 := 0x20a90f0a
 82 [-]: TEST      R5 0         ; if not R5 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 86 [-]: LOADK     R6 0         ; R6 := 0.000000
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: JMP       9            ; PC := 9
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8165852f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K4        ; R2 := gLotusHubGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x8165852f
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


