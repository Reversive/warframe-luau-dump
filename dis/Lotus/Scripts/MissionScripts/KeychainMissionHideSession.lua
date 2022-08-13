; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnPlayerSpawned := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x765cfc10
  2 [-]: TEST      R2 0         ; if not R2 then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: TEST      R2 1         ; if R2 then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x8b5b1f58]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       39           ; PC := 39
 14 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xe79e7ef4]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x22da1852]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 24 [-]: LOADK     R12 K8       ; R12 := "Connector"
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 29 [-]: LOADK     R12 K9       ; R12 := "Intermediate"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 34 [-]: LOADK     R12 K10      ; R12 := "Objective"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R2 1 0       ; R2 := true
 39 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 40 [-]: JMP       14           ; PC := 14
 41 [-]: GETGLOBAL R11 K11      ; R11 := 0xcbd666e1
 42 [-]: LOADK     R12 1        ; R12 := 1.000000
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: JMP       5            ; PC := 5
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: GETGLOBAL R12 K12      ; R12 := 0x18b1d2d3
 47 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: ADD       R11 R11 K13  ; R11 := R11 + 1.000000
 50 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
 51 [-]: LOADK     R13 1        ; R13 := 1.000000
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: JMP       46           ; PC := 46
 54 [-]: GETGLOBAL R12 K14      ; R12 := 0xbe190284
 55 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xd1961230]
 56 [-]: LOADBOOL  R14 1 0      ; R14 := true
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: RETURN    R0 1         ; return 


