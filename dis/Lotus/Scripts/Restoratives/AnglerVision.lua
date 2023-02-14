; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DyeFish := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["levelData"]
  6 [-]: TEST      R3 1         ; if R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gFishing"]
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["levelData"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["isDeimos"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 107
 17 [-]: JMP       107          ; PC := 107
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x0542d42b]
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x1b4efe8e
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 1         ; if R4 then PC := 107
 22 [-]: JMP       107          ; PC := 107
 23 [-]: LOADKB    R4 0 0       ; R4 := false
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: JMP       83           ; PC := 83
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["levelData"]
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["fishInfo"]
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: LEN       R8 R6        ; R8 := # R6
 33 [-]: CONST     R9 1         ; R9 := 1.000000
 34 [-]: FORPREP   R7 41        ; R7 -= R9; PC := 41
 35 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 36 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["deco"]
 37 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R5 R6 R10    ; R5 := R6[R10]
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R7 35        ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
 42 [-]: TEST      R5 0         ; if not R5 then PC := 83
 43 [-]: JMP       83           ; PC := 83
 44 [-]: LOADKB    R4 1 0       ; R4 := true
 45 [-]: GETGLOBAL R11 K9       ; R11 := 0xf223eb68
 46 [-]: TEST      R11 0        ; if not R11 then PC := 83
 47 [-]: JMP       83           ; PC := 83
 48 [-]: LOADKB    R4 0 0       ; R4 := false
 49 [-]: GETTABLE  R11 R2 K2    ; R11 := R2["levelData"]
 50 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["activeBait"]
 51 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0x2b54251b]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: CONST     R13 1        ; R13 := 1.000000
 54 [-]: LEN       R14 R11      ; R14 := # R11
 55 [-]: CONST     R15 1        ; R15 := 1.000000
 56 [-]: FORPREP   R13 82       ; R13 -= R15; PC := 82
 57 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 58 [-]: GETTABLE  R18 R17 K12  ; R18 := R17["bait"]
 59 [-]: EQ        0 R18 R12    ; if R18 ~= R12 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 62 [-]: GETTABLE  R19 R17 K13  ; R19 := R17["spline"]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: TEST      R18 1        ; if R18 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R18 R5 K14   ; R18 := R5["splineIndex"]
 67 [-]: TEST      R18 0        ; if not R18 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETTABLE  R18 R5 K15   ; R18 := R5["waterDeco"]
 70 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x2b54251b]
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: GETTABLE  R19 R17 K13  ; R19 := R17["spline"]
 73 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["waterDeco"]
 76 [-]: GETTABLE  R19 R5 K15   ; R19 := R5["waterDeco"]
 77 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 80
 80 [-]: LOADKB    R4 1 0       ; R4 := true
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R13 57       ; R13 += R15; if R13 <= R14 then begin PC := 57; R16 := R13 end
 83 [-]: TEST      R4 0         ; if not R4 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1[0x47901f07]
 86 [-]: GETGLOBAL R20 K6       ; R20 := 0x1b4efe8e
 87 [-]: GETGLOBAL R21 K17      ; R21 := EMPTY_SYMBOL
 88 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 89 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1[0xc1595bd5]
 90 [-]: GETGLOBAL R21 K19      ; R21 := gDecorationType
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: GETGLOBAL R20 K20      ; R20 := 0xc8802016
 93 [-]: MOVE      R21 R19      ; R21 := R19
 94 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 95 [-]: JMP       105          ; PC := 105
 96 [-]: SELF      R25 R24 K5   ; R26 := R24; R25 := R24[0x0542d42b]
 97 [-]: GETGLOBAL R27 K6       ; R27 := 0x1b4efe8e
 98 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 99 [-]: TEST      R25 1        ; if R25 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R25 R18 K21  ; R26 := R18; R25 := R18[0xf1f43d45]
102 [-]: MOVE      R27 R24      ; R27 := R24
103 [-]: GETGLOBAL R28 K17      ; R28 := EMPTY_SYMBOL
104 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
105 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 96; R22 := R23 end
106 [-]: JMP       96           ; PC := 96
107 [-]: RETURN    R0 1         ; return 


