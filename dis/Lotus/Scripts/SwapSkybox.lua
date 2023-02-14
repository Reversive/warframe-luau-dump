; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SwapToExteriorSkyboxInZones := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gZoneAttribsType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x22da1852]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 19 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xefe29e59]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K7        ; R9 := "BackDrop"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: CONST     R7 1         ; R7 := 1.000000
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0xcdfc40c0
 36 [-]: LEN       R8 R8        ; R8 := # R8
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0xcdfc40c0
 40 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 41 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xe79e7ef4]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0xad92127c]
 49 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0xe79e7ef4]
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 53 [-]: RETURN    R0 1         ; return 


