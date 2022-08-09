; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ReloadDropClips := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ShowClipDeco := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x1ee7cc80
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x768274d6]
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x73a8846a]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xb9700060]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 23
 23 [-]: LOADBOOL  R4 1 0       ; R4 := true
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x5135c7a4
 25 [-]: TEST      R4 0         ; if not R4 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0xc73f4cca
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xc73f4cca
 33 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x73a8846a]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x53c3399f]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: EQ        0 R6 K10     ; if R6 ~= 8.000000 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x05909209]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2[0xd1586535]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xcb3851b8]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: MOVE      R11 R3       ; R11 := R3
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1ee7cc80
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x768274d6]
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


