; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; fire := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; OnOwnerSet := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; HandleOverheat := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x548b3749
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xa98ef5e6]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 19 [-]: LOADK     R8 K7        ; R8 := 0.100000
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 26 [-]: MOVE      R13 R11      ; R13 := R11
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: TEST      R12 1        ; if R12 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xa98ef5e6]
 31 [-]: CALL      R12 2 1      ; R12(R13)
 32 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 33 [-]: JMP       25           ; PC := 25
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xcd57f819]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x68d708a7]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x8e62760a]
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x697019d0]
 33 [-]: CONST     R7 6         ; R7 := 6.000000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x60130201
 38 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["mEnergyColor"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xa3927fe9]
 41 [-]: CONST     R8 6         ; R8 := 6.000000
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xfc5d7158]
 45 [-]: CONST     R8 6         ; R8 := 6.000000
 46 [-]: LOADKB    R9 1 0       ; R9 := true
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x199edf6e]
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: MOVE      R9 R4        ; R9 := R4
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0xf6ce03ef]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xaa041663]
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc8a45881]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x986d2ab8]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K6        ; R4 := gLotusWeaponAttachmentType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x73a8846a]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xd6bd1155]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x7a7373f5]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x7a7373f5]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R4 R6        ; R4 := R6
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x42dcc9f5
 39 [-]: DIV       R7 R4 R3     ; R7 := R4 / R3
 40 [-]: SUB       R7 K11 R7    ; R7 := 1.000000 - R7
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: MOVE      R5 R6        ; R5 := R6
 45 [-]: LT        0 K12 R5     ; if 0.010000 >= R5 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x986d2ab8]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: JMP       30           ; PC := 30
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 56 [-]: LOADK     R7 K13       ; R7 := 0.200000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       30           ; PC := 30
 59 [-]: RETURN    R0 1         ; return 


