; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ModApplied := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x1dae28ff
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  9 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xa5e492d4]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x64fb1586
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x633250c4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: EQ        1 R5 K3      ; if R5 == "" then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x64fb1586
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x633250c4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 15 [-]: GETGLOBAL R7 K5        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R6 K5        ; R6 := _T
 21 [-]: SETTABLE  R6 R5 K6     ; R6[R5] := true
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xde321e6f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x1dae28ff
 27 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 28 [-]: LOADBOOL  R8 0 0       ; R8 := false
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0xa5e492d4]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 109
 33 [-]: JMP       109          ; PC := 109
 34 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xd3a01177]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x921cc89c]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SELF      R11 R6 K11   ; R12 := R6; R11 := R6[0x881b6b90]
 39 [-]: LOADK     R13 0        ; R13 := 0.000000
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: GETGLOBAL R12 K13      ; R12 := 0xd7884d78
 42 [-]: TEST      R12 0        ; if not R12 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: EQ        1 R11 R1     ; if R11 == R1 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 52
 52 [-]: LOADBOOL  R9 1 0       ; R9 := true
 53 [-]: TEST      R9 0         ; if not R9 then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xe668799a]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: EQ        1 R12 K15    ; if R12 == 5.000000 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: TEST      R10 0        ; if not R10 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x0e46e45b]
 62 [-]: LOADK     R14 15       ; R14 := 15.000000
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: TEST      R12 0        ; if not R12 then PC := 88
 65 [-]: JMP       88           ; PC := 88
 66 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 67 [-]: MOVE      R13 R11      ; R13 := R11
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x5869a941]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: TEST      R8 1         ; if R8 then PC := 109
 76 [-]: JMP       109          ; PC := 109
 77 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6[0x5e6704ff]
 78 [-]: GETGLOBAL R14 K19      ; R14 := 0x14ab107e
 79 [-]: GETGLOBAL R15 K20      ; R15 := 0x81b95829
 80 [-]: MOVE      R16 R7       ; R16 := R7
 81 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 82 [-]: LOADK     R19 25       ; R19 := 25.000000
 83 [-]: GETGLOBAL R20 K21      ; R20 := EMPTY_SYMBOL
 84 [-]: LOADBOOL  R21 1 0      ; R21 := true
 85 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 86 [-]: LOADBOOL  R8 1 0       ; R8 := true
 87 [-]: JMP       109          ; PC := 109
 88 [-]: TEST      R8 0         ; if not R8 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: TEST      R9 0         ; if not R9 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: TEST      R10 0        ; if not R10 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x0e46e45b]
 95 [-]: LOADK     R14 15       ; R14 := 15.000000
 96 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 97 [-]: TEST      R12 1        ; if R12 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: SELF      R12 R6 K22   ; R13 := R6; R12 := R6[0x12dd9da2]
100 [-]: GETGLOBAL R14 K19      ; R14 := 0x14ab107e
101 [-]: GETGLOBAL R15 K20      ; R15 := 0x81b95829
102 [-]: MOVE      R16 R7       ; R16 := R7
103 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
104 [-]: LOADK     R19 25       ; R19 := 25.000000
105 [-]: GETGLOBAL R20 K21      ; R20 := EMPTY_SYMBOL
106 [-]: LOADBOOL  R21 1 0      ; R21 := true
107 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
108 [-]: LOADBOOL  R8 0 0       ; R8 := false
109 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
110 [-]: LOADK     R13 0        ; R13 := 0.000000
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: JMP       30           ; PC := 30
113 [-]: RETURN    R0 1         ; return 


