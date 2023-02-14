; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RJ_BLINK"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; OnRailjackBlink := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x17517254
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x659d451f]
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x17517254
 12 [-]: LOADKB    R7 0 0       ; R7 := false
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x20b7f774
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xc163f229
 20 [-]: CONST     R6 -180      ; R6 := -180.000000
 21 [-]: CONST     R7 180       ; R7 := 180.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SETTABLE  R4 K7 R5     ; R4["bank"] := R5
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x05909209]
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x400f9fb1
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0xae2294fa
 37 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: DIV       R6 R6 K13    ; R6 := R6 / 190.000000
 40 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0x986d2ab8]
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x6c97a788
 42 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["V_SCALES"]
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: CONST     R11 1        ; R11 := 1.000000
 45 [-]: MOVE      R12 R6       ; R12 := R6
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R7 K17       ; R7 := 0x00046924
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: GETGLOBAL R10 K8       ; R10 := 0xc163f229
 51 [-]: CONST     R11 -8       ; R11 := -8.000000
 52 [-]: CONST     R12 8        ; R12 := 8.000000
 53 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0x1dd41378]
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xd5f7912b]
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
 60 [-]: LOADK     R11 K21      ; R11 := "DecoFade"
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LOADKB    R11 0 0      ; R11 := false
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 65 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x05909209]
 66 [-]: GETGLOBAL R10 K22      ; R10 := 0x3dbe99be
 67 [-]: MOVE      R11 R2       ; R11 := R2
 68 [-]: MOVE      R12 R4       ; R12 := R4
 69 [-]: MOVE      R13 R3       ; R13 := R3
 70 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x8cbeaa36
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x47901f07]
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x8cbeaa36
  8 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
 10 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb669000]
 20 [-]: GETGLOBAL R5 K8        ; R5 := gLotusAvatarType
 21 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: GETGLOBAL R8 K10       ; R8 := 0xae9701f5
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0xc8802016
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xc4dff581]
 37 [-]: CONST     R12 3        ; R12 := 3.000000
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: TEST      R10 1        ; if R10 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xee0bc178]
 42 [-]: MOVE      R12 R9       ; R12 := R9
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: TEST      R10 1        ; if R10 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x9d668f53]
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: GETGLOBAL R13 K16      ; R13 := 0xa71bea42
 49 [-]: SUB       R13 K17 R13  ; R13 := 1.000000 - R13
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: GETGLOBAL R10 K18      ; R10 := 0x33bdd652
 52 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x23d5322f]
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: MOVE      R12 R9       ; R12 := R9
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 57 [-]: JMP       31           ; PC := 31
 58 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
 59 [-]: GETGLOBAL R11 K21      ; R11 := 0x077cc4d3
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: GETGLOBAL R10 K11      ; R10 := 0xc8802016
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 66 [-]: MOVE      R16 R14      ; R16 := R14
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 1        ; if R15 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xd8ececcc]
 71 [-]: GETUPVAL  R17 U1       ; R17 := U1
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 65; R12 := R13 end
 74 [-]: JMP       65           ; PC := 65
 75 [-]: RETURN    R0 1         ; return 


