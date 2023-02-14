; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SpawnWisps := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x9020e90f
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xf0090084]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x55730e1a
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x956d3b07
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x8380a669
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x55730e1a
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x83fa54fb
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x79e52a85
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LEN       R2 R0        ; R2 := # R0
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x55730e1a
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 34 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
 35 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 36 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0xd1586535]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SETTABLE  R7 K11 R8    ; R7["pos"] := R8
 39 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0xcb3851b8]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SETTABLE  R7 K13 R8    ; R7["rot"] := R8
 42 [-]: SETTABLE  R4 R3 R7     ; R4[R3] := R7
 43 [-]: GETTABLE  R7 R0 R2     ; R7 := R0[R2]
 44 [-]: SETTABLE  R0 R5 R7     ; R0[R5] := R7
 45 [-]: SUB       R2 R2 K10    ; R2 := R2 - 1.000000
 46 [-]: JMP       25           ; PC := 25
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CONST     R9 1         ; R9 := 1.000000
 50 [-]: FORPREP   R7 62        ; R7 -= R9; PC := 62
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 52 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x05909209]
 53 [-]: GETGLOBAL R13 K16      ; R13 := 0x1cf90305
 54 [-]: GETTABLE  R14 R4 R10   ; R14 := R4[R10]
 55 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["pos"]
 56 [-]: GETTABLE  R15 R4 R10   ; R15 := R4[R10]
 57 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["rot"]
 58 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 59 [-]: GETGLOBAL R11 K17      ; R11 := 0xcbd666e1
 60 [-]: CONST     R12 0        ; R12 := 0.000000
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: FORLOOP   R7 51        ; R7 += R9; if R7 <= R8 then begin PC := 51; R10 := R7 end
 63 [-]: RETURN    R0 1         ; return 


