; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MissionSpecificResistanceIce := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  3 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x18d05d30]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 17 [-]: JMP       8            ; PC := 8
 18 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x99f38c13]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 24 [-]: GETGLOBAL R7 K6        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FxLayer"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: JMP       23           ; PC := 23
 33 [-]: GETGLOBAL R6 K6        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FxLayer"]
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 36 [-]: LOADK     R8 K9        ; R8 := "Ice"
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x8572c8b8]
 41 [-]: LOADK     R8 117       ; R8 := 117.000000
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x86ba2663]
 44 [-]: GETGLOBAL R9 K13       ; R9 := 0x5bced4c4
 45 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xb62ecfe0]
 46 [-]: LOADK     R10 0        ; R10 := 0.000000
 47 [-]: SUB       R11 R2 K15   ; R11 := R2 - 1.000000
 48 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0x96284d62]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETTABLE  R9 R8 K15    ; R9 := R8[1.000000]
 54 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x0fbc7293]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: LOADK     R10 1        ; R10 := 1.000000
 57 [-]: LEN       R11 R6       ; R11 := # R6
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: FORPREP   R10 84       ; R10 -= R12; PC := 84
 60 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 61 [-]: GETTABLE  R15 R6 R13   ; R15 := R6[R13]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: GETTABLE  R14 R6 R13   ; R14 := R6[R13]
 66 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["type"]
 67 [-]: EQ        0 R14 K19    ; if R14 ~= 117.000000 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: GETTABLE  R14 R6 R13   ; R14 := R6[R13]
 70 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["type"]
 71 [-]: GETTABLE  R15 R6 R13   ; R15 := R6[R13]
 72 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["op"]
 73 [-]: GETTABLE  R16 R6 R13   ; R16 := R6[R13]
 74 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["val"]
 75 [-]: DIV       R17 R9 R16   ; R17 := R9 / R16
 76 [-]: ADD       R17 K15 R17  ; R17 := 1.000000 + R17
 77 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0[0xde321e6f]
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x5e6704ff]
 80 [-]: LOADK     R20 117      ; R20 := 117.000000
 81 [-]: LOADK     R21 1        ; R21 := 1.000000
 82 [-]: MOVE      R22 R17      ; R22 := R17
 83 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 84 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 85 [-]: RETURN    R0 1         ; return 


