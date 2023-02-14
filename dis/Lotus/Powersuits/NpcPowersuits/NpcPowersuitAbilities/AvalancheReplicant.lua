; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LE        0 R131 R128  ; if R131 > R128 then PC := -60948
  2 [-]: LE        1 R136 K232  ; if R136 <= nil then PC := -60947
  3 [-]: LE        2 R136 K232  ; if R136 <= nil then PC := -64890
  4 [-]: LE        3 R129 R128  ; if R129 <= R128 then PC := -67065
  5 [-]: LE        4 R125 R0    ; if R125 <= R0 then PC := -65272
  6 [-]: LE        5 R128 K0    ; if R128 <= true then PC := -62679
  7 [-]: LE        6 R133 K32   ; if R133 <= Uknown_Type_Error then PC := -65782
  8 [-]: LE        7 R127 K0    ; if R127 <= true then PC := -131061
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: MOD       R9 R0 R1     ; R9 := R0 % R1
 11 [-]: LT        8 R2 R2      ; if R2 < R2 then PC := -126450
 12 [-]: FORPREP   R9 -126450   ; R9 -= R11; PC := -126450
 13 [-]: GETUPVAL  R10 U0       ; R10 := U0
 14 [-]: MOD       R11 R0 R2    ; R11 := R0 % R2
 15 [-]: LT        10 R2 R2     ; if R2 < R2 then PC := -131054
 16 [-]: GETUPVAL  R11 U0       ; R11 := U0
 17 [-]: MOD       R12 R0 R3    ; R12 := R0 % R3
 18 [-]: LT        11 R2 R2     ; if R2 < R2 then PC := -131051
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: MOD       R13 R0 R2    ; R13 := R0 % R2
 21 [-]: LT        12 R2 R2     ; if R2 < R2 then PC := -131048
 22 [-]: GETUPVAL  R13 U0       ; R13 := U0
 23 [-]: MOD       R14 R0 R3    ; R14 := R0 % R3
 24 [-]: LT        13 R2 R2     ; if R2 < R2 then PC := -131045
 25 [-]: GETUPVAL  R14 U0       ; R14 := U0
 26 [-]: MOD       R15 R0 R4    ; R15 := R0 % R4
 27 [-]: LT        14 R2 R2     ; if R2 < R2 then PC := -131042
 28 [-]: GETUPVAL  R15 U0       ; R15 := U0
 29 [-]: MOD       R16 R0 R5    ; R16 := R0 % R5
 30 [-]: LT        15 R2 R2     ; if R2 < R2 then PC := -131039
 31 [-]: GETUPVAL  R16 U0       ; R16 := U0
 32 [-]: MOD       R17 R0 R6    ; R17 := R0 % R6
 33 [-]: LT        16 R2 R2     ; if R2 < R2 then PC := -131036
 34 [-]: GETUPVAL  R17 U0       ; R17 := U0
 35 [-]: MOD       R18 R0 R7    ; R18 := R0 % R7
 36 [-]: LT        17 R2 R2     ; if R2 < R2 then PC := -131033
 37 [-]: GETUPVAL  R18 U0       ; R18 := U0
 38 [-]: MOD       R19 R0 R8    ; R19 := R0 % R8
 39 [-]: LT        18 R2 R2     ; if R2 < R2 then PC := -131030
 40 [-]: GETUPVAL  R19 U0       ; R19 := U0
 41 [-]: MOD       R20 R0 R9    ; R20 := R0 % R9
 42 [-]: LT        19 R2 R0     ; if R2 < R0 then PC := -131026
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: MOD       R11 R0 R10   ; R11 := R0 % R10
 46 [-]: LT        10 R2 R2     ; if R2 < R2 then PC := -131023
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: MOD       R12 R0 R11   ; R12 := R0 % R11
 49 [-]: LT        11 R2 R2     ; if R2 < R2 then PC := -131020
 50 [-]: RETURN    R12 0        ; return R12,...
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: MOD       R14 R0 R13   ; R14 := R0 % R13
 53 [-]: LT        13 R2 R2     ; if R2 < R2 then PC := -131004
 54 [-]: GETUPVAL  R14 U0       ; R14 := U0
 55 [-]: MOD       R15 R0 R14   ; R15 := R0 % R14
 56 [-]: LT        14 R2 R2     ; if R2 < R2 then PC := -131001
 57 [-]: GETUPVAL  R15 U0       ; R15 := U0
 58 [-]: MOD       R16 R0 R15   ; R16 := R0 % R15
 59 [-]: LT        15 R2 R2     ; if R2 < R2 then PC := -63298
 60 [-]: LE        16 R132 R128 ; if R132 <= R128 then PC := -122305
 61 [-]: ADD       R17 R17 R0   ; R17 := R17 + R0
 62 [-]: GETUPVAL  R18 U0       ; R18 := U0
 63 [-]: MOD       R19 R0 R16   ; R19 := R0 % R16
 64 [-]: LT        18 R2 R2     ; if R2 < R2 then PC := -131005
 65 [-]: CLOSE     R19          ; SAVE R19,...
 66 [-]: SETLIST   R0 0 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 0
 67 [-]: SETLIST   R0 1 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 1
 68 [-]: SETLIST   R0 2 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 2
 69 [-]: SETLIST   R0 3 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 3
 70 [-]: SETLIST   R0 4 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 4
 71 [-]: SETLIST   R0 5 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 5
 72 [-]: SETLIST   R0 6 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 6
 73 [-]: CLOSE     R20          ; SAVE R20,...
 74 [-]: SETLIST   R0 1 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 1
 75 [-]: SETLIST   R0 2 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 2
 76 [-]: SETLIST   R0 3 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 3
 77 [-]: SETLIST   R0 4 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 4
 78 [-]: SETLIST   R0 5 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 5
 79 [-]: SETLIST   R0 6 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 6
 80 [-]: SETLIST   R0 0 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 0
 81 [-]: CLOSE     R21          ; SAVE R21,...
 82 [-]: SETLIST   R0 19 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 19
 83 [-]: SETLIST   R0 1 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 1
 84 [-]: SETLIST   R0 2 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 2
 85 [-]: SETLIST   R0 3 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 3
 86 [-]: SETLIST   R0 4 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 4
 87 [-]: SETLIST   R0 5 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 5
 88 [-]: SETLIST   R0 6 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 6
 89 [-]: SETLIST   R0 0 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 0
 90 [-]: SETLIST   R0 20 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 20
 91 [-]: SETLIST   R0 13 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 13
 92 [-]: NEWTABLE  R21 0 17     ; R21 := {}
 93 [-]: CLOSE     R21          ; SAVE R21,...
 94 [-]: SETLIST   R0 13 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 13
 95 [-]: SETLIST   R0 16 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 16
 96 [-]: CLOSE     R22          ; SAVE R22,...
 97 [-]: SETLIST   R0 21 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 21
 98 [-]: SETLIST   R0 16 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 16
 99 [-]: NEWTABLE  R22 0 18     ; R22 := {}
100 [-]: CLOSE     R22          ; SAVE R22,...
101 [-]: SETLIST   R0 12 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 12
102 [-]: CLOSE     R23          ; SAVE R23,...
103 [-]: SETLIST   R0 13 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 13
104 [-]: SETLIST   R0 3 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 3
105 [-]: NEWTABLE  R23 0 19     ; R23 := {}
106 [-]: CLOSE     R23          ; SAVE R23,...
107 [-]: NEWTABLE  R23 0 20     ; R23 := {}
108 [-]: CLOSE     R23          ; SAVE R23,...
109 [-]: SETLIST   R0 18 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 18
110 [-]: NEWTABLE  R23 0 21     ; R23 := {}
111 [-]: CLOSE     R23          ; SAVE R23,...
112 [-]: SETLIST   R0 13 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 13
113 [-]: NEWTABLE  R23 0 22     ; R23 := {}
114 [-]: CLOSE     R23          ; SAVE R23,...
115 [-]: SETLIST   R0 19 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 19
116 [-]: SETLIST   R0 20 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 20
117 [-]: SETLIST   R0 3 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 3
118 [-]: SETLIST   R0 4 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 4
119 [-]: SETLIST   R0 5 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 5
120 [-]: SETLIST   R0 6 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 6
121 [-]: SETLIST   R0 21 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 21
122 [-]: SETLIST   R0 16 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 16
123 [-]: SETLIST   R0 12 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 12
124 [-]: SETLIST   R0 7 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 7
125 [-]: SETLIST   R0 15 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 15
126 [-]: SETLIST   R0 0 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 0
127 [-]: SETLIST   R0 18 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 18
128 [-]: SETLIST   R0 14 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 14
129 [-]: SETLIST   R0 9 0       ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 9
130 [-]: SETLIST   R0 10 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 10
131 [-]: SETLIST   R0 11 0      ; R0[(0-1)*FPF+i] := R(0+i), 1 <= i <= 11
132 [-]: SETLIST   R0 22 0    