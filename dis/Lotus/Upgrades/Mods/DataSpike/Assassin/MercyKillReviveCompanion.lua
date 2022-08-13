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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe9f32f6
  3 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x8f7b940d
  5 [-]: SETTABLE  R1 K2 R2     ; R1["TIME"] := R2
  6 [-]: GETGLOBAL R2 K4        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x388577d5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 18 [-]: GETGLOBAL R8 K5        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MercyKillTimeStamps"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: SETTABLE  R7 K6 R8     ; R7["MercyKillTimeStamps"] := R8
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 27 [-]: GETGLOBAL R8 K5        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MercyKillTimeStamps"]
 29 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R7 K5        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MercyKillTimeStamps"]
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x55156ff7
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x23d5322f]
 41 [-]: GETGLOBAL R9 K5        ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MercyKillTimeStamps"]
 43 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: GETGLOBAL R8 K5        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MercyKillTimeStamps"]
 48 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 49 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[1.000000]
 50 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 51 [-]: GETGLOBAL R9 K5        ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MercyKillTimeStamps"]
 53 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 54 [-]: LEN       R9 R9        ; R9 := # R9
 55 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: GETGLOBAL R9 K12       ; R9 := 0x8f7b940d
 58 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 61 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x9c1f3b5a]
 62 [-]: GETGLOBAL R10 K5       ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["MercyKillTimeStamps"]
 64 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 65 [-]: LOADK     R11 1        ; R11 := 1.000000
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: GETGLOBAL R9 K5        ; R9 := _T
 68 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MercyKillTimeStamps"]
 69 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 70 [-]: LEN       R9 R9        ; R9 := # R9
 71 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 51
 72 [-]: JMP       51           ; PC := 51
 73 [-]: GETGLOBAL R9 K5        ; R9 := _T
 74 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MercyKillTimeStamps"]
 75 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 76 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[1.000000]
 77 [-]: SUB       R8 R7 R9     ; R8 := R7 - R9
 78 [-]: JMP       51           ; PC := 51
 79 [-]: GETGLOBAL R9 K5        ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MercyKillTimeStamps"]
 81 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 82 [-]: LEN       R9 R9        ; R9 := # R9
 83 [-]: GETGLOBAL R10 K14      ; R10 := 0xbe9f32f6
 84 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 109
 85 [-]: JMP       109          ; PC := 109
 86 [-]: GETGLOBAL R9 K5        ; R9 := _T
 87 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["MercyKillTimeStamps"]
 88 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 89 [-]: SETTABLE  R9 R6 R10    ; R9[R6] := R10
 90 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5[0xc741b993]
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 93 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x608bc054]
 94 [-]: CALL      R9 1 2       ; R9 := R9()
 95 [-]: SETTABLE  R9 K18 R0    ; R9["instigator"] := R0
 96 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 97 [-]: MOVE      R11 R0       ; R11 := R0
 98 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 99 [-]: SETTABLE  R9 K19 R10   ; R9["affected"] := R10
100 [-]: SETTABLE  R9 K20 R4    ; R9["abilityType"] := R4
101 [-]: SETTABLE  R9 K21 K22   ; R9["buffType"] := 12.000000
102 [-]: SETTABLE  R9 K23 K11   ; R9["buffData"] := 0.000000
103 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x37e45fb5]
104 [-]: MOVE      R12 R9       ; R12 := R9
105 [-]: LOADBOOL  R13 0 0      ; R13 := false
106 [-]: LOADBOOL  R14 1 0      ; R14 := true
107 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
108 [-]: JMP       132          ; PC := 132
109 [-]: GETGLOBAL R10 K16      ; R10 := 0x6c97a788
110 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x608bc054]
111 [-]: CALL      R10 1 2      ; R10 := R10()
112 [-]: SETTABLE  R10 K18 R0   ; R10["instigator"] := R0
113 [-]: NEWTABLE  R11 1 0      ; R11 := {}
114 [-]: MOVE      R12 R0       ; R12 := R0
115 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
116 [-]: SETTABLE  R10 K19 R11  ; R10["affected"] := R11
117 [-]: SETTABLE  R10 K20 R4   ; R10["abilityType"] := R4
118 [-]: SETTABLE  R10 K21 K22  ; R10["buffType"] := 12.000000
119 [-]: GETGLOBAL R11 K12      ; R11 := 0x8f7b940d
120 [-]: SUB       R11 R11 R8   ; R11 := R11 - R8
121 [-]: SETTABLE  R10 K23 R11  ; R10["buffData"] := R11
122 [-]: GETGLOBAL R11 K5       ; R11 := _T
123 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["MercyKillTimeStamps"]
124 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
125 [-]: LEN       R11 R11      ; R11 := # R11
126 [-]: SETTABLE  R10 K25 R11  ; R10["buffDataExtra"] := R11
127 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0x37e45fb5]
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: LOADBOOL  R14 1 0      ; R14 := true
130 [-]: LOADBOOL  R15 1 0      ; R15 := true
131 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
132 [-]: RETURN    R0 1         ; return 


