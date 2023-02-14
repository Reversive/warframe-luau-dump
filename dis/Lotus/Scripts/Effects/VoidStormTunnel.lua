; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; LerpUnlitAtten := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; VoidStormTunnelEffects := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADKB    R3 1 0       ; R3 := true
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: CONST     R1 0         ; R1 := 0.000000
  6 [-]: CONST     R2 2         ; R2 := 2.000000
  7 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xfff641af
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 12 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x986d2ab8]
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x6c97a788
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UNLIT_ATTEN"]
 15 [-]: DIV       R6 R1 R2     ; R6 := R1 / R2
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: JMP       7            ; PC := 7
 18 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x986d2ab8]
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x6c97a788
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UNLIT_ATTEN"]
 21 [-]: CONST     R6 1         ; R6 := 1.000000
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "VoidStorm"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xd5f7912b]
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 13 [-]: LOADK     R9 K6        ; R9 := "LerpUnlitAtten"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: LOADKB    R9 0 0       ; R9 := false
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 18 [-]: JMP       11           ; PC := 11
 19 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 20 [-]: LOADK     R7 K7        ; R7 := "A"
 21 [-]: LOADK     R8 K8        ; R8 := "B"
 22 [-]: LOADK     R9 K9        ; R9 := "C"
 23 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K10       ; R8 := "VoidStormMisc"
 26 [-]: GETGLOBAL R9 K11       ; R9 := 0x55730e1a
 27 [-]: CONST     R10 1        ; R10 := 1.000000
 28 [-]: LEN       R11 R6       ; R11 := # R6
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETTABLE  R9 R6 R9     ; R9 := R6[R9]
 31 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 34 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xc7fcada9]
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0xd5f7912b]
 42 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
 43 [-]: LOADK     R17 K6       ; R17 := "LerpUnlitAtten"
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: LOADKB    R17 0 0      ; R17 := false
 46 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 47 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 41; R11 := R12 end
 48 [-]: JMP       41           ; PC := 41
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R2 K4        ; R2 := gLotusGameRulesType
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 1         ; if R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd7d79b74]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd7d79b74]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: JMP       20           ; PC := 20
 33 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc62670e7]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["voidStorm"]
 36 [-]: TEST      R2 1         ; if R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: RETURN    R0 1         ; return 


