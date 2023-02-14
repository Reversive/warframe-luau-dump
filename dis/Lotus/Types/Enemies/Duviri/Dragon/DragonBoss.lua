; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOD       R1 R0 R1     ; R1 := R0 % R1
  3 [-]: LT        0 R2 R2      ; if R2 >= R2 then PC := -131066
  4 [-]: CLOSE     R1           ; SAVE R1,...
  5 [-]: SETLIST   R0 0 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 0
  6 [-]: CLOSE     R2           ; SAVE R2,...
  7 [-]: SETLIST   R0 1 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  9 [-]: CLOSE     R2           ; SAVE R2,...
 10 [-]: SETLIST   R0 0 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 0
 11 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 12 [-]: CLOSE     R2           ; SAVE R2,...
 13 [-]: SETLIST   R0 0 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 0
 14 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 15 [-]: POW       R0 R1 R0     ; R0 := R1 ^ R0


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETLIST   R2 0 0       ; R2[(0-1)*FPF+i] := R(2+i), 1 <= i <= 0
  3 [-]: LT        1 R2 R2      ; if R2 < R2 then PC := -131065
  4 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 5
  5 [-]: EQ        0 K0 R5      ; if true ~= R5 then PC := -131064
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: UNM       R2 R0        ; R2 :=  R0
  8 [-]: LT        2 R2 R0      ; if R2 < R0 then PC := -131059
  9 [-]: LT        1 R0 R2      ; if R0 < R2 then PC := -131060
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: EQ        0 K0 R1      ; if true ~= R1 then PC := -131058
 12 [-]: LE        1 R0 R0      ; if R0 <= R0 then PC := -130033
 13 [-]: POW       R1 R2 R0     ; R1 := R2 ^ R0
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: UNM       R2 R0        ; R2 :=  R0
 16 [-]: LT        2 R2 R0      ; if R2 < R0 then PC := -131051
 17 [-]: LT        1 R0 R2      ; if R0 < R2 then PC := -130795
 18 [-]: UNM       R2 R0        ; R2 :=  R0
 19 [-]: LT        2 R2 R2      ; if R2 < R2 then PC := -129766
 20 [-]: UNM       R2 R2        ; R2 :=  R2
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: LT        2 R3 R2      ; if R3 < R2 then PC := -131047
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SETLIST   R4 2 0       ; R4[(0-1)*FPF+i] := R(4+i), 1 <= i <= 2
 25 [-]: LT        3 R2 R2      ; if R2 < R2 then PC := -131043
 26 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 27
 27 [-]: EQ        0 K0 R3      ; if true ~= R3 then PC := -129757
 28 [-]: UNM       R3 R2        ; R3 :=  R2
 29 [-]: SETLIST   R5 0 0       ; R5[(0-1)*FPF+i] := R(5+i), 1 <= i <= 0
 30 [-]: LT        3 R3 R2      ; if R3 < R2 then PC := -129503
 31 [-]: SETLIST   R1 3 0       ; R1[(0-1)*FPF+i] := R(1+i), 1 <= i <= 3
 32 [-]: SETTABLE  R0 R1 K6     ; R0[R1] := 0.000000
 33 [-]: EQ        0 K0 R2      ; if true ~= R2 then PC := -131029
 34 [-]: MOD       R3 R0 R7     ; R3 := R0 % R7
 35 [-]: POW       R3 R2 R0     ; R3 := R2 ^ R0
 36 [-]: EQ        0 K0 R2      ; if true ~= R2 then PC := -131025
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: TESTSET   R3 R1 3      ; if R1 then PC := -130007 else R3 := R1
 39 [-]: POW       R3 R2 R0     ; R3 := R2 ^ R0
 40 [-]: POW       R0 R1 R0     ; R0 := R1 ^ R0


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: UNM       R1 R0        ; R1 :=  R0
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := -131065
  4 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 5
  5 [-]: EQ        0 K0 R2      ; if true ~= R2 then PC := -130806
  6 [-]: UNM       R1 R0        ; R1 :=  R0
  7 [-]: LT        1 R2 R2      ; if R2 < R2 then PC := -130550
  8 [-]: SETLIST   R0 1 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 1
  9 [-]: UNM       R1 R0        ; R1 :=  R0
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LT        1 R3 R1      ; if R3 < R1 then PC := -130797
 12 [-]: UNM       R1 R0        ; R1 :=  R0
 13 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := -131050
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: LE        2 R0 R0      ; if R0 <= R0 then PC := -130029
 16 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := -131053
 17 [-]: LE        1 R0 R0      ; if R0 <= R0 then PC := -66028
 18 [-]: LE        2 R127 R0    ; if R127 <= R0 then PC := -131044
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: LE        4 R127 R0    ; if R127 <= R0 then PC := 93
 21 [-]: NOT       R2 K0        ; R2 :=  true
 22 [-]: UNM       R6 R0        ; R6 :=  R0
 23 [-]: SETLIST   R8 5 0       ; R8[(0-1)*FPF+i] := R(8+i), 1 <= i <= 5
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: MOD       R12 R0 R12   ; R12 := R0 % R12
 28 [-]: MOD       R13 R0 R12   ; R13 := R0 % R12
 29 [-]: MOD       R14 R0 R12   ; R14 := R0 % R12
 30 [-]: LT        11 R4 R0     ; if R4 < R0 then PC := -131038
 31 [-]: LT        6 R0 R1      ; if R0 < R1 then PC := -131026
 32 [-]: MOD       R6 R0 R12    ; R6 := R0 % R12
 33 [-]: MUL       R0 R6 K13    ; R0 := R6 * 1.000000
 34 [-]: EQ        0 K0 R46     ; if true ~= R46 then PC := -130771
 35 [-]: UNM       R7 R0        ; R7 :=  R0
 36 [-]: SETLIST   R9 1 0       ; R9[(0-1)*FPF+i] := R(9+i), 1 <= i <= 1
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: SETLIST   R13 6 0      ; R13[(0-1)*FPF+i] := R(13+i), 1 <= i <= 6
 41 [-]: SETLIST   R14 6 0      ; R14[(0-1)*FPF+i] := R(14+i), 1 <= i <= 6
 42 [-]: SETLIST   R15 6 0      ; R15[(0-1)*FPF+i] := R(15+i), 1 <= i <= 6
 43 [-]: LT        12 R4 R0     ; if R4 < R0 then PC := -131025
 44 [-]: LT        7 R0 R1      ; if R0 < R1 then PC := -131025
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0xf2deaf69
 46 [-]: SETLIST   R8 0 0       ; R8[(0-1)*FPF+i] := R(8+i), 1 <= i <= 0
 47 [-]: LT        7 R2 R2      ; if R2 < R2 then PC := -127168
 48 [-]: SETTABLE  R0 R7 K14    ; R0[R7] := 0.000000
 49 [-]: EQ        0 K0 R20     ; if true ~= R20 then PC := -130756
 50 [-]: UNM       R8 R0        ; R8 :=  R0
 51 [-]: SETLIST   R10 5 0      ; R10[(0-1)*FPF+i] := R(10+i), 1 <= i <= 5
 52 [-]: GETUPVAL  R11 U0       ; R11 := U0
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: GETUPVAL  R13 U0       ; R13 := U0
 55 [-]: LE        14 R127 R0   ; if R127 <= R0 then PC := -65990
 56 [-]: LE        15 R127 R0   ; if R127 <= R0 then PC := -65989
 57 [-]: LE        16 R127 R0   ; if R127 <= R0 then PC := -128964
 58 [-]: LT        13 R4 R0     ; if R4 < R0 then PC := -131010
 59 [-]: LT        8 R0 R1      ; if R0 < R1 then PC := -130746
 60 [-]: UNM       R8 R0        ; R8 :=  R0
 61 [-]: SETLIST   R10 1 0      ; R10[(0-1)*FPF+i] := R(10+i), 1 <= i <= 1
 62 [-]: GETUPVAL  R11 U0       ; R11 := U0
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: LE        14 R127 R0   ; if R127 <= R0 then PC := -65980
 66 [-]: LE        15 R127 R0   ; if R127 <= R0 then PC := -65979
 67 [-]: LE        16 R127 R0   ; if R127 <= R0 then PC := -128954
 68 [-]: LT        13 R4 R0     ; if R4 < R0 then PC := -131000
 69 [-]: LT        8 R0 R1      ; if R0 < R1 then PC := -130488
 70 [-]: POW       R0 R1 R0     ; R0 := R1 ^ R0
 71 [-]: GETGLOBAL R8 K0        ; R8 := 0xf2deaf69
 72 [-]: SETLIST   R9 0 0       ; R9[(0-1)*FPF+i] := R(9+i), 1 <= i <= 0
 73 [-]: LT        8 R2 R2      ; if R2 < R2 then PC := -127916
 74 [-]: CLOSURE   R6 3080      ; R6 := closure(Function #2.3081)
 75 [-]: GETTABLE  R0 K13 R6    ; R0 := R269[R6]
 76 [-]: EQ        0 K0 R0      ; if true ~= R0 then PC := 82
 77 [-]: EQ        0 K0 R3      ; if true ~= R3 then PC := -130986
 78 [-]: GETUPVAL  R8 U0        ; R8 := U0
 79 [-]: MOD       R9 R0 R15    ; R9 := R0 % R15
 80 [-]: LT        8 R2 R1      ; if R2 < R1 then PC := 33
 81 [-]: EQ        0 R255 K206  ; if 