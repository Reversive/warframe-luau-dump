; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOD       R1 R0 R1     ; R1 := R0 % R1
  3 [-]: LT        0 R2 R2      ; if R2 >= R2 then PC := -131066
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOD       R2 R0 R2     ; R2 := R0 % R2
  6 [-]: LT        1 R2 R2      ; if R2 < R2 then PC := -63031
  7 [-]: LE        2 R132 K192  ; if R132 <= Uknown_Type_Error then PC := -64886
  8 [-]: LE        3 R129 R128  ; if R129 <= R128 then PC := -127477
  9 [-]: ADD       R4 R7 R0     ; R4 := R7 + R0
 10 [-]: LE        8 R128 K0    ; if R128 <= true then PC := -67059
 11 [-]: LE        9 R125 R0    ; if R125 <= R0 then PC := -66546
 12 [-]: LE        10 R126 R0   ; if R126 <= R0 then PC := -131057
 13 [-]: CLOSE     R11          ; SAVE R11,...
 14 [-]: SETLIST   R0 1 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 1
 15 [-]: SETLIST   R0 8 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 8
 16 [-]: SETLIST   R0 3 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 3
 17 [-]: SETLIST   R0 2 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 2
 18 [-]: SETLIST   R0 9 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 9
 19 [-]: SETLIST   R0 6 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 6
 20 [-]: SETLIST   R0 7 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 7
 21 [-]: CLOSE     R12          ; SAVE R12,...
 22 [-]: SETLIST   R0 8 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 8
 23 [-]: SETLIST   R0 2 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 2
 24 [-]: SETLIST   R0 3 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 3
 25 [-]: SETLIST   R0 9 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 9
 26 [-]: SETLIST   R0 6 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 6
 27 [-]: SETLIST   R0 7 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 7
 28 [-]: CLOSE     R13          ; SAVE R13,...
 29 [-]: CLOSE     R14          ; SAVE R14,...
 30 [-]: SETLIST   R0 11 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 11
 31 [-]: SETLIST   R0 8 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 8
 32 [-]: SETLIST   R0 2 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 2
 33 [-]: SETLIST   R0 3 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 3
 34 [-]: SETLIST   R0 9 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 9
 35 [-]: SETLIST   R0 6 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 6
 36 [-]: SETLIST   R0 7 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 7
 37 [-]: SETLIST   R0 12 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 12
 38 [-]: SETLIST   R0 13 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 13
 39 [-]: SETLIST   R0 1 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 41 [-]: CLOSE     R14          ; SAVE R14,...
 42 [-]: SETLIST   R0 10 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 10
 43 [-]: CLOSE     R15          ; SAVE R15,...
 44 [-]: SETLIST   R0 14 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 14
 45 [-]: SETLIST   R0 10 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 10
 46 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 47 [-]: CLOSE     R15          ; SAVE R15,...
 48 [-]: NEWTABLE  R15 0 5      ; R15 := {}
 49 [-]: CLOSE     R15          ; SAVE R15,...
 50 [-]: SETLIST   R0 1 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R15 0 6      ; R15 := {}
 52 [-]: CLOSE     R15          ; SAVE R15,...
 53 [-]: SETLIST   R0 11 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 11
 54 [-]: SETLIST   R0 8 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 8
 55 [-]: SETLIST   R0 2 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 2
 56 [-]: SETLIST   R0 3 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 3
 57 [-]: SETLIST   R0 9 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 9
 58 [-]: SETLIST   R0 6 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 6
 59 [-]: SETLIST   R0 7 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 7
 60 [-]: SETLIST   R0 12 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 12
 61 [-]: SETLIST   R0 0 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 0
 62 [-]: SETLIST   R0 13 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 13
 63 [-]: SETLIST   R0 1 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 1
 64 [-]: NEWTABLE  R15 0 7      ; R15 := {}
 65 [-]: CLOSE     R15          ; SAVE R15,...
 66 [-]: NEWTABLE  R15 0 8      ; R15 := {}
 67 [-]: CLOSE     R15          ; SAVE R15,...
 68 [-]: NEWTABLE  R15 0 9      ; R15 := {}
 69 [-]: CLOSE     R15          ; SAVE R15,...
 70 [-]: SETLIST   R0 4 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 4
 71 [-]: SETLIST   R0 5 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 5
 72 [-]: SETLIST   R0 11 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 11
 73 [-]: SETLIST   R0 0 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 0
 74 [-]: SETLIST   R0 3 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 3
 75 [-]: SETLIST   R0 2 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 2
 76 [-]: SETLIST   R0 9 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 9
 77 [-]: SETLIST   R0 6 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 6
 78 [-]: SETLIST   R0 7 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 7
 79 [-]: SETLIST   R0 14 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 14
 80 [-]: SETLIST   R0 10 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 10
 81 [-]: NEWTABLE  R15 0 10     ; R15 := {}
 82 [-]: CLOSE     R15          ; SAVE R15,...
 83 [-]: SETLIST   R0 6 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 6
 84 [-]: SETLIST   R0 7 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 7
 85 [-]: SETLIST   R0 4 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 4
 86 [-]: SETLIST   R0 5 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 5
 87 [-]: NEWTABLE  R15 0 11     ; R15 := {}
 88 [-]: POW       R0 R1 R0     ; R0 := R1 ^ R0


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x32316a21
  2 [-]: SUB       R1 R1 K0     ; R1 := R1 - true
  3 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := -131065
  4 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 5
  5 [-]: EQ        0 K0 R57     ; if true ~= R57 then PC := -130807
  6 [-]: SETTABLE  R0 R0 K1     ; R0[R0] := 1.000000
  7 [-]: EQ        0 K0 R12     ; if true ~= R12 then PC := -65526
  8 [-]: LE        1 R128 R0    ; if R128 <= R0 then PC := -130549
  9 [-]: LOADK     R1 K512      ; R1 := nil
 10 [-]: LE        1 R128 K0    ; if R128 <= true then PC := -130035
 11 [-]: LOADK     R1 K1024     ; R1 := Uknown_Type_Error
 12 [-]: LE        1 R130 R128  ; if R130 <= R128 then PC := -129521
 13 [-]: LOADK     R1 K1536     ; R1 := nil
 14 [-]: MOD       R1 R0 R2     ; R1 := R0 % R2
 15 [-]: LOADK     R1 K2048     ; R1 := nil
 16 [-]: LE        1 R134 R88   ; if R134 <= R88 then PC := -128493
 17 [-]: LOADK     R1 K2560     ; R1 := Uknown_Type_Error
 18 [-]: LE        1 R129 K0    ; if R129 <= true then PC := -127979
 19 [-]: LOADK     R1 K3072     ; R1 := nil
 20 [-]: EQ        0 K0 R99     ; if true ~= R99 then PC := -130790
 21 [-]: SETTABLE  R0 R0 K3     ; R0[R0] := 2.000000
 22 [-]: EQ        0 K0 R12     ; if true ~= R12 then PC := -65255
 23 [-]: LE        1 R128 K0    ; if R128 <= true then PC := -130534
 24 [-]: LOADK     R1 K512      ; R1 := nil
 25 [-]: LE        1 R129 R0    ; if R129 <= R0 then PC := -130020
 26 [-]: LOADK     R1 K1024     ; R1 := Uknown_Type_Error
 27 [-]: LE        1 R130 K192  ; if R130 <= Uknown_Type_Error then PC := -129506
 28 [-]: LOADK     R1 K1536     ; R1 := nil
 29 [-]: MOD       R1 R0 R4     ; R1 := R0 % R4
 30 [-]: LOADK     R1 K2048     ; R1 := nil
 31 [-]: LE        1 R135 R88   ; if R135 <= R88 then PC := -128478
 32 [-]: LOADK     R1 K2560     ; R1 := Uknown_Type_Error
 33 [-]: LE        1 R129 K128  ; if R129 <= Uknown_Type_Error then PC := -127964
 34 [-]: LOADK     R1 K3072     ; R1 := nil
 35 [-]: EQ        0 K0 R84     ; if true ~= R84 then PC := -130773
 36 [-]: SETTABLE  R0 R0 K5     ; R0[R0] := 3.000000
 37 [-]: EQ        0 K0 R12     ; if true ~= R12 then PC := -64984
 38 [-]: LE        1 R129 R0    ; if R129 <= R0 then PC := -130519
 39 [-]: LOADK     R1 K512      ; R1 := nil
 40 [-]: LE        1 R129 R128  ; if R129 <= R128 then PC := -130005
 41 [-]: LOADK     R1 K1024     ; R1 := Uknown_Type_Error
 42 [-]: LE        1 R131 R128  ; if R131 <= R128 then PC := -129491
 43 [-]: LOADK     R1 K1536     ; R1 := nil
 44 [-]: LE        1 R126 K0    ; if R126 <= true then PC := -128977
 45 [-]: LOADK     R1 K2048     ; R1 := nil
 46 [-]: LE        1 R135 K232  ; if R135 <= Uknown_Type_Error then PC := -128463
 47 [-]: LOADK     R1 K2560     ; R1 := Uknown_Type_Error
 48 [-]: LE        1 R130 R0    ; if R130 <= R0 then PC := -127949
 49 [-]: LOADK     R1 K3072     ; R1 := nil
 50 [-]: EQ        0 K0 R69     ; if true ~= R69 then PC := -64715
 51 [-]: LE        1 R129 K0    ; if R129 <= true then PC := -130506
 52 [-]: LOADK     R1 K512      ; R1 := nil
 53 [-]: LE        1 R129 K128  ; if R129 <= Uknown_Type_Error then PC := -129992
 54 [-]: LOADK     R1 K1024     ; R1 := Uknown_Type_Error
 55 [-]: LE        1 R131 K192  ; if R131 <= Uknown_Type_Error then PC := -129478
 56 [-]: LOADK     R1 K1536     ; R1 := nil
 57 [-]: MOD       R1 R0 R6     ; R1 := R0 % R6
 58 [-]: LOADK     R1 K2048     ; R1 := nil
 59 [-]: LE        1 R136 K32   ; if R136 <= Uknown_Type_Error then PC := -128450
 60 [-]: LOADK     R1 K2560     ; R1 := Uknown_Type_Error
 61 [-]: LE        1 R130 R128  ; if R130 <= R128 then PC := -127936
 62 [-]: LOADK     R1 K3072     ; R1 := nil
 63 [-]: EQ        0 K0 R56     ; if true ~= R56 then PC := -130749
 64 [-]: SETTABLE  R0 R0 K1     ; R0[R0] := 1.000000
 65 [-]: EQ        0 K0 R12     ; if true ~= R12 then PC := -65468
 66 [-]: LE        1 R128 R0    ; if R128 <= R0 then PC := -130491
 67 [-]: LOADK     R1 K512      ; R1 := nil
 68 [-]: LE        1 R129 R128  ; if R129 <= R128 then PC := -129977
 69 [-]: LOADK     R1 K1024     ; R1 := Uknown_Type_Error
 70 [-]: LE        1 R130 R128  ; if R130 <= R128 then PC := -129463
 71 [-]: LOADK     R1 K1536     ; R1 := nil
 72 [-]: LE        1 R126 R0    ; if R126 <= R0 then PC := -128949
 73 [-]: LOADK     R1 K2048     ; R1 := nil
 74 [-]: LE        1 R134 R48   ; if R134 <= R48 then PC := -128435
 75 [-]: LOADK     R1 K2560     ; R1 := Uknown_Type_Error
 76 [-]: LE        1 R127 R0    ; if R127 <= R0 then PC := -127921
 77 [-]: LOADK     R1 K3072     ; R1 := Uknown_Type_Error
 78 [-]: EQ        0 K0 R41     ; if true ~= R41 then PC := -130732
 79 [-]: SETTABLE  R0 R0 K3     ; R0[R0] := 2.000000
 80 [-]: EQ        0 K0 R12     ; if true ~= R12 then PC := -65453
 81 [-]: LE        1 R128 R0    ; if R128 <= R0 then PC := -130476
 82 [-]: LOADK     R1 K512      ; R1 := nil
 83 [-]: LE        1 R129 K0    ; if R129 <= true then PC := -129962
 84 [-]: LOADK     R1 K1024     ; R1 := Uknown_Type_Error
 85 [-]: LE        1 R130 K192  ; if R130 <= Uknown_Type_Error then PC := -129448
 86 [-]: LOADK     R1 K1536     ; R1 := nil
 87 [-]: LE        1 R126 R0    ; if R126 <= R0 then PC := -128934
 88 [-]: LOADK     R1 K2048     ; R1 := nil
 89 [-]: LE        1 R134 R128  ; if R134 <= R128 then PC := -128420
 90 [-]: LOADK     R1 K2560     ; R1 := Uknown_Type_Error
 91 [-]: LE        1 R128 R0    ; if R128 <= R0 then PC := -127906
 92 [-]: LOADK     R1 K3072     ; R1 := Uknown_Type_Error
 93 [-]: EQ        0 K0 R26     ; if true ~= R26 then PC := -130715
 94 [-]: SETTABLE  R0 R0 K5     ; R0[R0] := 3.000000
 95 [-]: EQ        0 K0 R12     ; if true ~= R12 then PC := -65438
 96 [-]: LE        1 R128 R0    ; if R128 <= R0 then PC := -130461
 97 [-]: LOADK     R1 K512      ; R1 := nil
 98 [-]: LE        1 R129 K128  ; if R129 <= Uknown_Type_Error then PC := -129947
 99 [-]: LOADK     R1 K1024     ; R1 := Uknown_Type_Error
100 [-]: LE        1 R131 R128  ; if R131 <= R128 then PC := -129433
101 [-]: LOADK     R1 K1536     ; R1 := nil
102 [-]: LE        1 R126 R0    ; if R126 <= R0 then PC := -128919
103 [-]: LOADK     R1 K2048     ; R1 := nil
104 [-]: LE        1 R134 R208  ; if R134 <= R208 then PC := -128405
105 [-]: LOADK     R1 K2560     ; R1 := Uknown_Type_Er