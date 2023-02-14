; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FireRandomPortGroup := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x4155d9bb
  2 [-]: TEST      R2 0         ; if not R2 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5c390f04]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xf08ca8e2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x74b75231
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0xc98cec88
 21 [-]: LEN       R9 R9        ; R9 := # R9
 22 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1.000000
 25 [-]: GETGLOBAL R9 K10       ; R9 := 0x474dfc4e
 26 [-]: LEN       R9 R9        ; R9 := # R9
 27 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1.000000
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0x01d6bf6c
 31 [-]: LEN       R9 R9        ; R9 := # R9
 32 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1.000000
 35 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x55730e1a
 39 [-]: CONST     R10 1        ; R10 := 1.000000
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 43 [-]: EQ        0 R9 K9      ; if R9 ~= 1.000000 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R10 K7       ; R10 := 0xc98cec88
 46 [-]: GETGLOBAL R11 K13      ; R11 := 0x15a8777e
 47 [-]: JMP       57           ; PC := 57
 48 [-]: EQ        0 R9 K14     ; if R9 ~= 2.000000 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R10 K10      ; R10 := 0x474dfc4e
 51 [-]: GETGLOBAL R11 K15      ; R11 := 0x413c5f44
 52 [-]: JMP       57           ; PC := 57
 53 [-]: EQ        0 R9 K16     ; if R9 ~= 3.000000 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R10 K11      ; R10 := 0x01d6bf6c
 56 [-]: GETGLOBAL R11 K17      ; R11 := 0x3325c156
 57 [-]: CONST     R12 1        ; R12 := 1.000000
 58 [-]: LEN       R13 R10      ; R13 := # R10
 59 [-]: CONST     R14 1        ; R14 := 1.000000
 60 [-]: FORPREP   R12 68       ; R12 -= R14; PC := 68
 61 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 62 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x8eb2112d]
 63 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
 64 [-]: CALL      R16 3 1      ; R16(R17,R18)
 65 [-]: GETGLOBAL R16 K5       ; R16 := 0xcbd666e1
 66 [-]: CONST     R17 0        ; R17 := 0.000000
 67 [-]: CALL      R16 2 1      ; R16(R17)
 68 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
 69 [-]: RETURN    R0 1         ; return 


