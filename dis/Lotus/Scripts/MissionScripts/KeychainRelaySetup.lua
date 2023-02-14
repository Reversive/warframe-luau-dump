; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnHubStart := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

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
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["location"]
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x4ec73e73
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xf251d0e4
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: NOT       R1 R1        ; R1 :=  R1
 18 [-]: TEST      R1 1         ; if R1 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xf251d0e4
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R1 1 0       ; R1 := true
 27 [-]: JMP       30           ; PC := 30
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 29 [-]: JMP       24           ; PC := 24
 30 [-]: TEST      R1 1         ; if R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x7c293d7a
 35 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x56c01834]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xc7fcada9]
 41 [-]: GETGLOBAL R10 K8       ; R10 := 0x7c293d7a
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: GETGLOBAL R8 K7        ; R8 := 0xc8802016
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x8eb2112d]
 49 [-]: LOADK     R15 K13      ; R15 := "Enable"
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 48; R10 := R11 end
 52 [-]: JMP       48           ; PC := 48
 53 [-]: LOADNIL   R13 R13      ; R13 := nil
 54 [-]: GETGLOBAL R14 K14      ; R14 := 0xcbed3cb8
 55 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x56c01834]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 0        ; if not R14 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R14 K10      ; R14 := 0x89326c93
 60 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xc7fcada9]
 61 [-]: GETGLOBAL R16 K14      ; R16 := 0xcbed3cb8
 62 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 63 [-]: MOVE      R13 R14      ; R13 := R14
 64 [-]: GETGLOBAL R14 K7       ; R14 := 0xc8802016
 65 [-]: MOVE      R15 R13      ; R15 := R13
 66 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18[0x8eb2112d]
 69 [-]: LOADK     R21 K15      ; R21 := "TriggerPort"
 70 [-]: CALL      R19 3 1      ; R19(R20,R21)
 71 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 68; R16 := R17 end
 72 [-]: JMP       68           ; PC := 68
 73 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 74 [-]: GETGLOBAL R20 K16      ; R20 := 0x0f06da24
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: TEST      R19 1        ; if R19 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R19 K16      ; R19 := 0x0f06da24
 79 [-]: GETGLOBAL R20 K17      ; R20 := EMPTY_SYMBOL
 80 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETUPVAL  R19 U0       ; R19 := U0
 83 [-]: GETTABLE  R19 R19 K18  ; R19 := R19[0xa1df01d6]
 84 [-]: GETGLOBAL R20 K19      ; R20 := 0x64fb1586
 85 [-]: GETGLOBAL R21 K16      ; R21 := 0x0f06da24
 86 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 87 [-]: CALL      R19 0 1      ; R19(R20,...)
 88 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 89 [-]: GETGLOBAL R20 K20      ; R20 := 0x8d40f1ff
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: TEST      R19 1        ; if R19 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R19 K1       ; R19 := 0xbe190284
 94 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0x751f061d]
 95 [-]: GETGLOBAL R21 K20      ; R21 := 0x8d40f1ff
 96 [-]: GETGLOBAL R22 K22      ; R22 := 0xe315339c
 97 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 98 [-]: RETURN    R0 1         ; return 


