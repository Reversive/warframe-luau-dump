; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CONST     R0 15        ; R0 := 15.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetLocValues := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  7 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  8 [-]: SETGLOBAL R3 K1        ; UpgradeLoop := R3
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K2        ; OnFire := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K3        ; OnDamage := R3
 15 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K4        ; OnHit := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6533ccf4
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x6533ccf4
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x55f27c30]
 12 [-]: MUL       R4 R1 K5     ; R4 := R1 * 100.000000
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K3 R3     ; R2["VAL"] := R3
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SETTABLE  R2 K6 R3     ; R2["TIME"] := R3
 17 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x1021cdf7
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R1 0 0       ; R1 := false
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: CONST     R1 1         ; R1 := 1.000000
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x2bf521f1
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 26 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x2bf521f1
 28 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R5 0 0       ; R5 := false
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 35 [-]: LOADKB    R5 1 0       ; R5 := true
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5ea1328f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R3 R4        ; R3 := R4
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["harpakMod"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["harpakMod"]
 13 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["harpakMod"]
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["timer"]
 22 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2047cfe7]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R2 K1        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["harpakMod"]
 30 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 31 [-]: GETGLOBAL R3 K1        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["harpakMod"]
 33 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 34 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["timer"]
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 38 [-]: SETTABLE  R2 K4 R3     ; R2["timer"] := R3
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 40 [-]: CONST     R3 0         ; R3 := 0.000000
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       18           ; PC := 18
 43 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xde321e6f]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x12dd9da2]
 46 [-]: CONST     R4 216       ; R4 := 216.000000
 47 [-]: CONST     R5 3         ; R5 := 3.000000
 48 [-]: GETGLOBAL R6 K1        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["harpakMod"]
 50 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["dmgPct"]
 52 [-]: GETGLOBAL R7 K1        ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["harpakMod"]
 54 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 55 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["weapon"]
 56 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xcde10c4a]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K1        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["harpakMod"]
 60 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 61 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["weapon"]
 62 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 63 [-]: GETGLOBAL R2 K1        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["harpakMod"]
 65 [-]: SETTABLE  R2 R1 K16    ; R2[R1] := nil
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x92c56c50]
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xcd73323e]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x47901f07]
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x78a39459
 25 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xb94b0ab4]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x126454de
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x2047cfe7]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x73901acf]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: CONST     R5 0         ; R5 := 0.000000
 57 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xed4e0128]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K14       ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["grnHarpoonTargets"]
 61 [-]: EQ        0 R7 K16     ; if R7 ~= nil then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R7 K14       ; R7 := _T
 64 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 65 [-]: SETTABLE  R7 K15 R8    ; R7["grnHarpoonTargets"] := R8
 66 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R4        ; R8 := R4
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 151
 70 [-]: JMP       151          ; PC := 151
 71 [-]: CONST     R7 0         ; R7 := 0.000000
 72 [-]: LOADNIL   R8 R8        ; R8 := nil
 73 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0x35844cf2]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3[0x5e651723]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x5ca33548]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: LOADK     R10 K20      ; R10 := "_"
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: CONCAT    R6 R9 R11    ; R6 := R9 .. R10 .. R11
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0x388577d5]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: LOADK     R10 K20      ; R10 := "_"
 88 [-]: MOVE      R11 R6       ; R11 := R6
 89 [-]: CONCAT    R6 R9 R11    ; R6 := R9 .. R10 .. R11
 90 [-]: GETGLOBAL R9 K14       ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["grnHarpoonTargets"]
 92 [-]: SETTABLE  R9 R6 K16    ; R9[R6] := nil
 93 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 151
 97 [-]: JMP       151          ; PC := 151
 98 [-]: LT        0 R7 K22     ; if R7 >= 0.500000 then PC := 151
 99 [-]: JMP       151          ; PC := 151
100 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
101 [-]: MOVE      R10 R4       ; R10 := R4
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 151
104 [-]: JMP       151          ; PC := 151
105 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
106 [-]: MOVE      R10 R2       ; R10 := R2
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 151
109 [-]: JMP       151          ; PC := 151
110 [-]: GETGLOBAL R9 K14       ; R9 := _T
111 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["grnHarpoonTargets"]
112 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
113 [-]: EQ        0 R9 K16     ; if R9 ~= nil then PC := 151
114 [-]: JMP       151          ; PC := 151
115 [-]: GETGLOBAL R9 K23       ; R9 := 0x86f495d5
116 [-]: LT        1 R5 R9      ; if R5 < R9 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R9 K23       ; R9 := 0x86f495d5
119 [-]: LE        0 R9 K24     ; if R9 > 0.000000 then PC := 151
120 [-]: JMP       151          ; PC := 151
121 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4[0xbebad19f]
122 [-]: MOVE      R11 R2       ; R11 := R2
123 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
124 [-]: MOVE      R5 R9        ; R5 := R9
125 [-]: GETGLOBAL R9 K26       ; R9 := 0x5bced4c4
126 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0xb62ecfe0]
127 [-]: CONST     R10 0        ; R10 := 0.000000
128 [-]: SUB       R11 R5 K28   ; R11 := R5 - 4.000000
129 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
130 [-]: MUL       R8 R9 K22    ; R8 := R9 * 0.500000
131 [-]: GETGLOBAL R9 K26       ; R9 := 0x5bced4c4
132 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xac1b386a]
133 [-]: LOADK     R10 K30      ; R10 := 0.800000
134 [-]: MOVE      R11 R8       ; R11 := R8
135 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
136 [-]: MOVE      R8 R9        ; R8 := R9
137 [-]: SELF      R9 R4 K31    ; R10 := R4; R9 := R4[0xa3dade58]
138 [-]: GETGLOBAL R11 K32      ; R11 := 0xa421af95
139 [-]: MUL       R12 R7 R8    ; R12 := R7 * R8
140 [-]: MUL       R13 R7 R8    ; R13 := R7 * R8
141 [-]: MUL       R14 R7 R8    ; R14 := R7 * R8
142 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
143 [-]: CALL      R9 0 1       ; R9(R10,...)
144 [-]: GETGLOBAL R9 K33       ; R9 := 0x67652851
145 [-]: CALL      R9 1 2       ; R9 := R9()
146 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
147 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
148 [-]: CONST     R10 0        ; R10 := 0.000000
149 [-]: CALL      R9 2 1       ; R9(R10)
150 [-]: JMP       93           ; PC := 93
151 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
152 [-]: MOVE      R10 R4       ; R10 := R4
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: GETGLOBAL R9 K23       ; R9 := 0x86f495d5
157 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETGLOBAL R9 K23       ; R9 := 0x86f495d5
160 [-]: LT        1 K24 R9     ; if 0.000000 < R9 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R9 K14       ; R9 := _T
163 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["grnHarpoonTargets"]
164 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
165 [-]: EQ        1 R9 K16     ; if R9 == nil then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETUPVAL  R9 U0        ; R9 := U0
168 [-]: MOVE      R10 R4       ; R10 := R4
169 [-]: MOVE      R11 R3       ; R11 := R3
170 [-]: GETGLOBAL R12 K34      ; R12 := 0xf6fdbb03
171 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
172 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5083e4d2]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x0ad758cb]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: SUB       R6 R4 K4     ; R6 := R4 - 1.000000
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 19 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xfef27732]
 20 [-]: MOVE      R11 R8       ; R11 := R8
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xf2deaf69]
 28 [-]: GETGLOBAL R12 K8       ; R12 := 0x458ee7d5
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x7062f184]
 33 [-]: SELF      R12 R9 K10   ; R13 := R9; R12 := R9[0x7b0c20c2]
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: ADD       R3 R10 K4    ; R3 := R10 + 1.000000
 37 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 38 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 133
 39 [-]: JMP       133          ; PC := 133
 40 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x52de0ed7]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 43 [-]: GETGLOBAL R12 K13      ; R12 := _T
 44 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["harpakMod"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R11 K13      ; R11 := _T
 49 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 50 [-]: SETTABLE  R11 K14 R12  ; R11["harpakMod"] := R12
 51 [-]: GETGLOBAL R11 K15      ; R11 := 0x6533ccf4
 52 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 53 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xac1b386a]
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: GETGLOBAL R14 K15      ; R14 := 0x6533ccf4
 56 [-]: LEN       R14 R14      ; R14 := # R14
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 59 [-]: GETGLOBAL R12 K18      ; R12 := 0x6c97a788
 60 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x608bc054]
 61 [-]: CALL      R12 1 2      ; R12 := R12()
 62 [-]: SETTABLE  R12 K20 R10  ; R12["instigator"] := R10
 63 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 64 [-]: MOVE      R14 R10      ; R14 := R10
 65 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 66 [-]: SETTABLE  R12 K21 R13  ; R12["affected"] := R13
 67 [-]: GETGLOBAL R13 K8       ; R13 := 0x458ee7d5
 68 [-]: SETTABLE  R12 K22 R13  ; R12["abilityType"] := R13
 69 [-]: SETTABLE  R12 K23 K24  ; R12["buffType"] := 3.000000
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: SETTABLE  R12 K25 R13  ; R12["buffData"] := R13
 72 [-]: GETGLOBAL R13 K16      ; R13 := 0x5bced4c4
 73 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x55f27c30]
 74 [-]: MUL       R14 R11 K28  ; R14 := R11 * 100.000000
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SETTABLE  R12 K26 R13  ; R12["buffDataExtra"] := R13
 77 [-]: SELF      R13 R10 K29  ; R14 := R10; R13 := R10[0x388577d5]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 80 [-]: GETGLOBAL R15 K13      ; R15 := _T
 81 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["harpakMod"]
 82 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 0        ; if not R14 then PC := 123
 85 [-]: JMP       123          ; PC := 123
 86 [-]: GETGLOBAL R14 K13      ; R14 := _T
 87 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["harpakMod"]
 88 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 89 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 90 [-]: GETGLOBAL R14 K13      ; R14 := _T
 91 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["harpakMod"]
 92 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 93 [-]: SETTABLE  R14 K30 R0   ; R14["weapon"] := R0
 94 [-]: GETGLOBAL R14 K13      ; R14 := _T
 95 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["harpakMod"]
 96 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 97 [-]: SETTABLE  R14 K31 R11  ; R14["dmgPct"] := R11
 98 [-]: GETGLOBAL R14 K13      ; R14 := _T
 99 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["harpakMod"]
100 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
101 [-]: GETUPVAL  R15 U0       ; R15 := U0
102 [-]: SETTABLE  R14 K32 R15  ; R14["timer"] := R15
103 [-]: SELF      R14 R10 K33  ; R15 := R10; R14 := R10[0xde321e6f]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x5e6704ff]
106 [-]: CONST     R16 216      ; R16 := 216.000000
107 [-]: CONST     R17 3        ; R17 := 3.000000
108 [-]: GETGLOBAL R18 K13      ; R18 := _T
109 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["harpakMod"]
110 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
111 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["dmgPct"]
112 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0[0xcde10c4a]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: MOVE      R20 R0       ; R20 := R0
115 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
116 [-]: SELF      R14 R10 K38  ; R15 := R10; R14 := R10[0xd5f7912b]
117 [-]: GETGLOBAL R16 K39      ; R16 := 0x0469f296
118 [-]: LOADK     R17 K40      ; R17 := "UpgradeLoop"
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: LOADKB    R17 0 0      ; R17 := false
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R14 K13      ; R14 := _T
124 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["harpakMod"]
125 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
126 [-]: GETUPVAL  R15 U0       ; R15 := U0
127 [-]: SETTABLE  R14 K32 R15  ; R14["timer"] := R15
128 [-]: SELF      R14 R10 K41  ; R15 := R10; R14 := R10[0x37e45fb5]
129 [-]: MOVE      R16 R12      ; R16 := R12
130 [-]: LOADKB    R17 1 0      ; R17 := true
131 [-]: LOADKB    R18 1 0      ; R18 := true
132 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
133 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x92c56c50]
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x78a39459
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xcd73323e]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xed4e0128]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x35844cf2]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x5e651723]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x5ca33548]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADK     R7 K12       ; R7 := "_"
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x388577d5]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: LOADK     R7 K12       ; R7 := "_"
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 45 [-]: GETGLOBAL R6 K14       ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["grnHarpoonTargets"]
 47 [-]: EQ        0 R6 K16     ; if R6 ~= nil then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R6 K14       ; R6 := _T
 50 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 51 [-]: SETTABLE  R6 K15 R7    ; R6["grnHarpoonTargets"] := R7
 52 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x2b54251b]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xee0bc178]
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R7 K14       ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["grnHarpoonTargets"]
 66 [-]: SETTABLE  R7 R5 K19    ; R7[R5] := "unknown"
 67 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R7 U1        ; R7 := U1
 73 [-]: MOVE      R8 R3        ; R8 := R3
 74 [-]: MOVE      R9 R4        ; R9 := R4
 75 [-]: GETGLOBAL R10 K20      ; R10 := 0xf6fdbb03
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R7 K14       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["grnHarpoonTargets"]
 80 [-]: SETTABLE  R7 R5 R6     ; R7[R5] := R6
 81 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 82 [-]: MOVE      R8 R4        ; R8 := R4
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4[0x2047cfe7]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4[0x73901acf]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 0         ; if not R7 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 95 [-]: MOVE      R8 R3        ; R8 := R3
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: TEST      R7 1         ; if R7 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R7 R3 K23    ; R8 := R3; R7 := R3[0xa2880940]
100 [-]: CALL      R7 2 1       ; R7(R8)
101 [-]: RETURN    R0 1         ; return 
102 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x1ac1655c]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xc81c7a14]
105 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0xd1586535]
106 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
107 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
108 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0x003c792f]
109 [-]: MOVE      R10 R7       ; R10 := R7
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: SELF      R9 R4 K28    ; R10 := R4; R9 := R4[0xf6ebd926]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2[0xd1586535]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: GETGLOBAL R11 K29      ; R11 := 0x03ea2485
116 [-]: MOVE      R12 R8       ; R12 := R8
117 [-]: MOVE      R13 R10      ; R13 := R10
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: GETGLOBAL R12 K30      ; R12 := 0x86f495d5
120 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R12 K30      ; R12 := 0x86f495d5
123 [-]: LT        0 K31 R12    ; if 0.000000 >= R12 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
126 [-]: MOVE      R13 R3       ; R13 := R3
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 1        ; if R12 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETUPVAL  R12 U1       ; R12 := U1
131 [-]: MOVE      R13 R3       ; R13 := R3
132 [-]: MOVE      R14 R4       ; R14 := R4
133 [-]: GETGLOBAL R15 K20      ; R15 := 0xf6fdbb03
134 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETGLOBAL R12 K32      ; R12 := 0x20b7f774
137 [-]: MOVE      R13 R9       ; R13 := R9
138 [-]: MOVE      R14 R8       ; R14 := R8
139 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
140 [-]: SELF      R13 R4 K33   ; R14 := R4; R13 := R4[0x020d4331]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x553549e8]
143 [-]: MOVE      R15 R12      ; R15 := R12
144 [-]: CALL      R13 3 1      ; R13(R14,R15)
145 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
146 [-]: MOVE      R14 R3       ; R14 := R3
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 0        ; if not R13 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0x47901f07]
151 [-]: GETGLOBAL R15 K6       ; R15 := 0x78a39459
152 [-]: GETGLOBAL R16 K36      ; R16 := EMPTY_SYMBOL
153 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
154 [-]: MOVE      R3 R13       ; R3 := R13
155 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
156 [-]: MOVE      R14 R3       ; R14 := R3
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: TEST      R13 1        ; if R13 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xb94b0ab4]
161 [-]: MOVE      R15 R2       ; R15 := R2
162 [-]: GETGLOBAL R16 K38      ; R16 := 0x126454de
163 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
164 [-]: SELF      R13 R6 K35   ; R14 := R6; R13 := R6[0x47901f07]
165 [-]: GETGLOBAL R15 K39      ; R15 := 0x83fe0b1f
166 [-]: MOVE      R16 R7       ; R16 := R7
167 [-]: GETGLOBAL R17 K40      ; R17 := ZERO_VECTOR
168 [-]: GETGLOBAL R18 K41      ; R18 := ZERO_ROTATION
169 [-]: MOVE      R19 R4       ; R19 := R4
170 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
171 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
172 [-]: MOVE      R14 R6       ; R14 := R6
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: TEST      R13 0        ; if not R13 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
177 [-]: MOVE      R14 R3       ; R14 := R3
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETUPVAL  R13 U1       ; R13 := U1
182 [-]: MOVE      R14 R3       ; R14 := R3
183 [-]: MOVE      R15 R4       ; R15 := R4
184 [-]: GETGLOBAL R16 K20      ; R16 := 0xf6fdbb03
185 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
186 [-]: RETURN    R0 1         ; return 
187 [-]: SUB       R13 R10 R8   ; R13 := R10 - R8
188 [-]: SELF      R14 R6 K42   ; R15 := R6; R14 := R6[0xc4dff581]
189 [-]: CONST     R16 0        ; R16 := 0.000000
190 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
191 [-]: TEST      R14 0        ; if not R14 then PC := 207
192 [-]: JMP       207          ; PC := 207
193 [-]: SELF      R14 R6 K44   ; R15 := R6; R14 := R6[0x0dd961c5]
194 [-]: MOVE      R16 R4       ; R16 := R4
195 [-]: CALL      R14 3 1      ; R14(R15,R16)
196 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
197 [-]: MOVE      R15 R3       ; R15 := R3
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: TEST      R14 1        ; if R14 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETUPVAL  R14 U1       ; R14 := U1
202 [-]: MOVE      R15 R3       ; R15 := R3
203 [-]: MOVE      R16 R4       ; R16 := R4
204 [-]: GETGLOBAL R17 K20      ; R17 := 0xf6fdbb03
205 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
206 [-]: RETURN    R0 1         ; return 
207 [-]: SELF      R14 R2 K45   ; R15 := R2; R14 := R2[0x5d985c7e]
208 [-]: GETGLOBAL R16 K46      ; R16 := 0x6ac171c5
209 [-]: LOADKB    R17 0 0      ; R17 := false
210 [-]: LOADKB    R18 0 0      ; R18 := false
211 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
212 [-]: SELF      R14 R4 K47   ; R15 := R4; R14 := R4[0xbf2cdad3]
213 [-]: CALL      R14 2 2      ; R14 := R14(R15)
214 [-]: TEST      R14 1        ; if R14 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R14 R4 K48   ; R15 := R4; R14 := R4[0x818ec626]
217 [-]: GETGLOBAL R16 K49      ; R16 := 0x3684560e
218 [-]: LOADKB    R17 0 0      ; R17 := false
219 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
220 [-]: GETGLOBAL R14 K50      ; R14 := 0x89326c93
221 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0x18d05d30]
222 [-]: CALL      R14 2 2      ; R14 := R14(R15)
223 [-]: TEST      R14 0        ; if not R14 then PC := 409
224 [-]: JMP       409          ; PC := 409
225 [-]: SELF      R14 R6 K24   ; R15 := R6; R14 := R6[0x1ac1655c]
226 [-]: CALL      R14 2 2      ; R14 := R14(R15)
227 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0x744e3527]
228 [-]: MOVE      R16 R7       ; R16 := R7
229 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
230 [-]: GETGLOBAL R15 K4       ; R15 := 0x34291f5c
231 [-]: GETTABLE  R15 R15 K53  ; R15 := R15[0x35c16153]
232 [-]: CALL      R15 1 2      ; R15 := R15()
233 [-]: SETTABLE  R15 K54 K31  ; R15["baseAmount"] := 0.000000
234 [-]: SELF      R16 R15 K55  ; R17 := R15; R16 := R15[0x1586e35e]
235 [-]: CONST     R18 2        ; R18 := 2.000000
236 [-]: CONST     R19 0        ; R19 := 0.000000
237 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
238 [-]: SELF      R16 R6 K42   ; R17 := R6; R16 := R6[0xc4dff581]
239 [-]: CONST     R18 2        ; R18 := 2.000000
240 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
241 [-]: TEST      R16 1        ; if R16 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R16 R15 K56  ; R17 := R15; R16 := R15[0xfc0e440a]
244 [-]: CONST     R18 20       ; R18 := 20.000000
245 [-]: LOADKB    R19 1 0      ; R19 := true
246 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
247 [-]: SELF      R16 R15 K57  ; R17 := R15; R16 := R15[0xcdb40c41]
248 [-]: MUL       R18 R13 K31  ; R18 := R13 * 0.000000
249 [-]: CALL      R16 3 1      ; R16(R17,R18)
250 [-]: SELF      R16 R15 K58  ; R17 := R15; R16 := R15[0x86cd00cb]
251 [-]: MOVE      R18 R4       ; R18 := R4
252 [-]: CALL      R16 3 1      ; R16(R17,R18)
253 [-]: SELF      R16 R15 K59  ; R17 := R15; R16 := R15[0xf4dc3420]
254 [-]: MOVE      R18 R1       ; R18 := R1
255 [-]: CALL      R16 3 1      ; R16(R17,R18)
256 [-]: SELF      R16 R15 K60  ; R17 := R15; R16 := R15[0xca73dd2a]
257 [-]: MOVE      R18 R14      ; R18 := R14
258 [-]: CALL      R16 3 1      ; R16(R17,R18)
259 [-]: SELF      R16 R6 K61   ; R17 := R6; R16 := R6[0x479483bb]
260 [-]: MOVE      R18 R15      ; R18 := R15
261 [-]: CALL      R16 3 1      ; R16(R17,R18)
262 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
263 [-]: SELF      R17 R6 K62   ; R18 := R6; R17 := R6[0xb3ed31dd]
264 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
265 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
266 [-]: TEST      R16 0        ; if not R16 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: CONST     R14 -1       ; R14 := -1.000000
269 [-]: CONST     R16 1        ; R16 := 1.000000
270 [-]: LT        0 R14 K31    ; if R14 >= 0.000000 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: CONST     R16 0        ; R16 := 0.000000
273 [-]: LT        0 K31 R16    ; if 0.000000 >= R16 then PC := 401
274 [-]: JMP       401          ; PC := 401
275 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
276 [-]: LOADK     R18 K63      ; R18 := 0.050000
277 [-]: CALL      R17 2 1      ; R17(R18)
278 [-]: GETGLOBAL R17 K64      ; R17 := 0x67652851
279 [-]: CALL      R17 1 2      ; R17 := R17()
280 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
281 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
282 [-]: MOVE      R18 R6       ; R18 := R6
283 [-]: CALL      R17 2 2      ; R17 := R17(R18)
284 [-]: TEST      R17 1        ; if R17 then PC := 401
285 [-]: JMP       401          ; PC := 401
286 [-]: SELF      R17 R6 K24   ; R18 := R6; R17 := R6[0x1ac1655c]
287 [-]: CALL      R17 2 2      ; R17 := R17(R18)
288 [-]: SELF      R17 R17 K65  ; R18 := R17; R17 := R17[0x4f8b4307]
289 [-]: CALL      R17 2 2      ; R17 := R17(R18)
290 [-]: TEST      R17 0        ; if not R17 then PC := 293
291 [-]: JMP       293          ; PC := 293
292 [-]: JMP       401          ; PC := 401
293 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
294 [-]: MOVE      R18 R4       ; R18 := R4
295 [-]: CALL      R17 2 2      ; R17 := R17(R18)
296 [-]: TEST      R17 1        ; if R17 then PC := 401
297 [-]: JMP       401          ; PC := 401
298 [-]: SELF      R17 R4 K21   ; R18 := R4; R17 := R4[0x2047cfe7]
299 [-]: CALL      R17 2 2      ; R17 := R17(R18)
300 [-]: TEST      R17 1        ; if R17 then PC := 401
301 [-]: JMP       401          ; PC := 401
302 [-]: SELF      R17 R4 K22   ; R18 := R4; R17 := R4[0x73901acf]
303 [-]: CALL      R17 2 2      ; R17 := R17(R18)
304 [-]: TEST      R17 0        ; if not R17 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: JMP       401          ; PC := 401
307 [-]: SELF      R17 R6 K66   ; R18 := R6; R17 := R6[0xff7a9352]
308 [-]: CALL      R17 2 2      ; R17 := R17(R18)
309 [-]: LT        0 K31 R17    ; if 0.000000 >= R17 then PC := 273
310 [-]: JMP       273          ; PC := 273
311 [-]: CONST     R18 0        ; R18 := 0.000000
312 [-]: SUB       R19 R17 K67  ; R19 := R17 - 1.000000
313 [-]: CONST     R20 1        ; R20 := 1.000000
314 [-]: FORPREP   R18 398      ; R18 -= R20; PC := 398
315 [-]: SELF      R22 R6 K68   ; R23 := R6; R22 := R6[0xd008f0d8]
316 [-]: MOVE      R24 R21      ; R24 := R21
317 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
318 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
319 [-]: MOVE      R24 R22      ; R24 := R22
320 [-]: CALL      R23 2 2      ; R23 := R23(R24)
321 [-]: TEST      R23 1        ; if R23 then PC := 398
322 [-]: JMP       398          ; PC := 398
323 [-]: SELF      R23 R22 K69  ; R24 := R22; R23 := R22[0x7287097f]
324 [-]: MOVE      R25 R14      ; R25 := R14
325 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
326 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
327 [-]: MOVE      R25 R23      ; R25 := R23
328 [-]: CALL      R24 2 2      ; R24 := R24(R25)
329 [-]: TEST      R24 1        ; if R24 then PC := 398
330 [-]: JMP       398          ; PC := 398
331 [-]: GETGLOBAL R24 K30      ; R24 := 0x86f495d5
332 [-]: DIV       R24 R11 R24  ; R24 := R11 / R24
333 [-]: GETGLOBAL R25 K70      ; R25 := 0xa134784c
334 [-]: SUB       R26 K67 R24  ; R26 := 1.000000 - R24
335 [-]: ADD       R26 K67 R26  ; R26 := 1.000000 + R26
336 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
337 [-]: SELF      R26 R22 K71  ; R27 := R22; R26 := R22[0x3ea0f960]
338 [-]: MUL       R28 R13 R25  ; R28 := R13 * R25
339 [-]: CONST     R29 1        ; R29 := 1.000000
340 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
341 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
342 [-]: MOVE      R27 R3       ; R27 := R3
343 [-]: CALL      R26 2 2      ; R26 := R26(R27)
344 [-]: TEST      R26 1        ; if R26 then PC := 401
345 [-]: JMP       401          ; PC := 401
346 [-]: CONST     R26 0        ; R26 := 0.000000
347 [-]: LOADNIL   R27 R27      ; R27 := nil
348 [-]: LT        0 R26 K72    ; if R26 >= 0.500000 then PC := 390
349 [-]: JMP       390          ; PC := 390
350 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
351 [-]: MOVE      R29 R3       ; R29 := R3
352 [-]: CALL      R28 2 2      ; R28 := R28(R29)
353 [-]: TEST      R28 1        ; if R28 then PC := 390
354 [-]: JMP       390          ; PC := 390
355 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
356 [-]: MOVE      R29 R23      ; R29 := R23
357 [-]: CALL      R28 2 2      ; R28 := R28(R29)
358 [-]: TEST      R28 1        ; if R28 then PC := 390
359 [-]: JMP       390          ; PC := 390
360 [-]: GETGLOBAL R28 K73      ; R28 := 0x5bced4c4
361 [-]: GETTABLE  R28 R28 K74  ; R28 := R28[0xb62ecfe0]
362 [-]: CONST     R29 0        ; R29 := 0.000000
363 [-]: SELF      R30 R3 K75   ; R31 := R3; R30 := R3[0xbebad19f]
364 [-]: MOVE      R32 R23      ; R32 := R23
365 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
366 [-]: SUB       R30 R30 K76  ; R30 := R30 - 2.000000
367 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
368 [-]: MUL       R27 R28 K72  ; R27 := R28 * 0.500000
369 [-]: GETGLOBAL R28 K73      ; R28 := 0x5bced4c4
370 [-]: GETTABLE  R28 R28 K77  ; R28 := R28[0xac1b386a]
371 [-]: CONST     R29 1        ; R29 := 1.500000
372 [-]: MOVE      R30 R27      ; R30 := R27
373 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
374 [-]: MOVE      R27 R28      ; R27 := R28
375 [-]: SELF      R28 R3 K78   ; R29 := R3; R28 := R3[0xa3dade58]
376 [-]: GETGLOBAL R30 K79      ; R30 := 0xa421af95
377 [-]: MUL       R31 R26 R27  ; R31 := R26 * R27
378 [-]: MUL       R32 R26 R27  ; R32 := R26 * R27
379 [-]: MUL       R33 R26 R27  ; R33 := R26 * R27
380 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
381 [-]: CALL      R28 0 1      ; R28(R29,...)
382 [-]: GETGLOBAL R28 K64      ; R28 := 0x67652851
383 [-]: CALL      R28 1 2      ; R28 := R28()
384 [-]: MUL       R28 R28 K80  ; R28 := R28 * 1.500000
385 [-]: ADD       R26 R26 R28  ; R26 := R26 + R28
386 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
387 [-]: CONST     R29 0        ; R29 := 0.000000
388 [-]: CALL      R28 2 1      ; R28(R29)
389 [-]: JMP       348          ; PC := 348
390 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
391 [-]: MOVE      R29 R3       ; R29 := R3
392 [-]: CALL      R28 2 2      ; R28 := R28(R29)
393 [-]: TEST      R28 1        ; if R28 then PC := 401
394 [-]: JMP       401          ; PC := 401
395 [-]: SELF      R28 R3 K23   ; R29 := R3; R28 := R3[0xa2880940]
396 [-]: CALL      R28 2 1      ; R28(R29)
397 [-]: JMP       401          ; PC := 401
398 [-]: FORLOOP   R18 315      ; R18 += R20; if R18 <= R19 then begin PC := 315; R21 := R18 end
399 [-]: JMP       401          ; PC := 401
400 [-]: JMP       273          ; PC := 273
401 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
402 [-]: MOVE      R29 R3       ; R29 := R3
403 [-]: CALL      R28 2 2      ; R28 := R28(R29)
404 [-]: TEST      R28 1        ; if R28 then PC := 439
405 [-]: JMP       439          ; PC := 439
406 [-]: SELF      R28 R3 K23   ; R29 := R3; R28 := R3[0xa2880940]
407 [-]: CALL      R28 2 1      ; R28(R29)
408 [-]: JMP       439          ; PC := 439
409 [-]: CONST     R28 0        ; R28 := 0.000000
410 [-]: LT        0 R28 K72    ; if R28 >= 0.500000 then PC := 432
411 [-]: JMP       432          ; PC := 432
412 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
413 [-]: MOVE      R30 R3       ; R30 := R3
414 [-]: CALL      R29 2 2      ; R29 := R29(R30)
415 [-]: TEST      R29 1        ; if R29 then PC := 432
416 [-]: JMP       432          ; PC := 432
417 [-]: GETGLOBAL R29 K64      ; R29 := 0x67652851
418 [-]: CALL      R29 1 2      ; R29 := R29()
419 [-]: MUL       R29 R29 K80  ; R29 := R29 * 1.500000
420 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
421 [-]: SELF      R29 R3 K78   ; R30 := R3; R29 := R3[0xa3dade58]
422 [-]: GETGLOBAL R31 K79      ; R31 := 0xa421af95
423 [-]: MOVE      R32 R28      ; R32 := R28
424 [-]: MOVE      R33 R28      ; R33 := R28
425 [-]: MOVE      R34 R28      ; R34 := R28
426 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
427 [-]: CALL      R29 0 1      ; R29(R30,...)
428 [-]: GETGLOBAL R29 K0       ; R29 := 0xcbd666e1
429 [-]: CONST     R30 0        ; R30 := 0.000000
430 [-]: CALL      R29 2 1      ; R29(R30)
431 [-]: JMP       410          ; PC := 410
432 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
433 [-]: MOVE      R30 R3       ; R30 := R3
434 [-]: CALL      R29 2 2      ; R29 := R29(R30)
435 [-]: TEST      R29 1        ; if R29 then PC := 439
436 [-]: JMP       439          ; PC := 439
437 [-]: SELF      R29 R3 K23   ; R30 := R3; R29 := R3[0xa2880940]
438 [-]: CALL      R29 2 1      ; R29(R30)
439 [-]: RETURN    R0 1         ; return 


