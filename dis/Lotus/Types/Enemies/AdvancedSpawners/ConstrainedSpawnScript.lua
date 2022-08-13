; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ConstrainedSpawnLogic := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["missionAIReady"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["missionAIReady"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.500000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0xb2537f28
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: FORPREP   R2 101       ; R2 -= R4; PC := 101
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R10 K9       ; R10 := 0xb37537ad
 39 [-]: LEN       R10 R10      ; R10 := # R10
 40 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 43 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb62ecfe0]
 44 [-]: LOADK     R11 0        ; R11 := 0.000000
 45 [-]: GETGLOBAL R12 K10      ; R12 := 0x5bced4c4
 46 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xac1b386a]
 47 [-]: GETGLOBAL R13 K9       ; R13 := 0xb37537ad
 48 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 49 [-]: LOADK     R14 1        ; R14 := 1.000000
 50 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: MOVE      R6 R10       ; R6 := R10
 53 [-]: GETGLOBAL R10 K13      ; R10 := 0x6cc824f8
 54 [-]: LEN       R10 R10      ; R10 := # R10
 55 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb62ecfe0]
 59 [-]: GETGLOBAL R11 K13      ; R11 := 0x6cc824f8
 60 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: MOVE      R7 R10       ; R7 := R10
 64 [-]: GETGLOBAL R10 K14      ; R10 := 0xb3b54c4f
 65 [-]: LEN       R10 R10      ; R10 := # R10
 66 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb62ecfe0]
 70 [-]: GETGLOBAL R11 K14      ; R11 := 0xb3b54c4f
 71 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 72 [-]: LOADK     R12 0        ; R12 := 0.000000
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: MOVE      R8 R10       ; R8 := R10
 75 [-]: GETGLOBAL R10 K15      ; R10 := 0x5d13294f
 76 [-]: LEN       R10 R10      ; R10 := # R10
 77 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETGLOBAL R10 K15      ; R10 := 0x5d13294f
 80 [-]: GETTABLE  R9 R10 R5    ; R9 := R10[R5]
 81 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 82 [-]: GETGLOBAL R11 K7       ; R11 := 0xb2537f28
 83 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x6d1a3a23]
 88 [-]: GETGLOBAL R12 K7       ; R12 := 0xb2537f28
 89 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 90 [-]: MOVE      R13 R6       ; R13 := R6
 91 [-]: MOVE      R14 R7       ; R14 := R7
 92 [-]: MOVE      R15 R8       ; R15 := R8
 93 [-]: MOVE      R16 R9       ; R16 := R9
 94 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 95 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x80a5da9a]
 96 [-]: GETGLOBAL R12 K7       ; R12 := 0xb2537f28
 97 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 98 [-]: GETGLOBAL R13 K18      ; R13 := 0xaeb22d3b
 99 [-]: LOADBOOL  R14 0 0      ; R14 := false
100 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
101 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
102 [-]: RETURN    R0 1         ; return 


