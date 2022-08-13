; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: SETGLOBAL R6 K4        ; ScalingAnim := R6
 15 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R7 K5        ; Deploy := R7
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x4056d183]
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 32 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xe6e56442]
 33 [-]: SUB       R10 R7 K6    ; R10 := R7 - 1.000000
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SUB       R3 R7 K6     ; R3 := R7 - 1.000000
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 41 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0xfd52fd85]
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: LOADK     R12 0        ; R12 := 0.000000
 46 [-]: LOADBOOL  R13 1 0      ; R13 := true
 47 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 := ^ R2
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: SUB       R5 R0 K0     ; R5 := R0 - 2.000000
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: UNM       R4 R2        ; R4 := ^ R2
  2 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2.000000
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x00fa6bf1]
  5 [-]: MUL       R6 K3 R0     ; R6 := 3.141593 * R0
  6 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1.000000
  9 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 10 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R4 K0        ; R4 := 1.701580
  2 [-]: DIV       R5 R3 K1     ; R5 := R3 / 2.000000
  3 [-]: DIV       R0 R0 R5     ; R0 := R0 / R5
  4 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: MUL       R4 R4 K3     ; R4 := R4 * 1.525000
  7 [-]: DIV       R5 R2 K1     ; R5 := R2 / 2.000000
  8 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
  9 [-]: ADD       R7 R4 K2     ; R7 := R4 + 1.000000
 10 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 11 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 12 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 13 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 14 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: SUB       R0 R0 K1     ; R0 := R0 - 2.000000
 17 [-]: MUL       R4 R4 K3     ; R4 := R4 * 1.525000
 18 [-]: DIV       R5 R2 K1     ; R5 := R2 / 2.000000
 19 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 20 [-]: ADD       R7 R4 K2     ; R7 := R4 + 1.000000
 21 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 22 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 23 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 24 [-]: ADD       R6 R6 K1     ; R6 := R6 + 2.000000
 25 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 26 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LT        0 R2 K1      ; if R2 >= 1.000000 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x67652851
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 2.000000
 17 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x9bafffe3
 27 [-]: LOADK     R5 K8        ; R5 := 0.001000
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xb62ecfe0]
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x2d9ba74f]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: JMP       4            ; PC := 4
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5350ee9a
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb73d420f]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x76ea806b
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x3f3ae64c]
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: TEST      R4 1         ; if R4 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x76ea806b
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x3f3ae64c]
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x80563238]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x62c81b76]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x5734fdfa]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 35 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["mItemType"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 85
 38 [-]: JMP       85           ; PC := 85
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0xb009bbc6
 40 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["mItemType"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0xb009bbc6
 48 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x056dcf06]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: MOVE      R1 R7        ; R1 := R7
 52 [-]: JMP       85           ; PC := 85
 53 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 85
 57 [-]: JMP       85           ; PC := 85
 58 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x62c81b76]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x5734fdfa]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 68 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["mItemType"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R8 K11       ; R8 := 0xb009bbc6
 73 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["mItemType"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R9 K11       ; R9 := 0xb009bbc6
 81 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0x056dcf06]
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: MOVE      R1 R9        ; R1 := R9
 85 [-]: GETGLOBAL R9 K13       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["flairInfo"]
 87 [-]: TEST      R9 1         ; if R9 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R9 K13       ; R9 := _T
 90 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 91 [-]: SETTABLE  R9 K14 R10   ; R9[0x1868eba7] := R10
 92 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 93 [-]: GETGLOBAL R10 K13      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["flairInfo"]
 95 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x388577d5]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETGLOBAL R9 K13       ; R9 := _T
102 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["flairInfo"]
103 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x388577d5]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
106 [-]: GETGLOBAL R10 K16      ; R10 := 0x89326c93
107 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x59c96e77]
108 [-]: MOVE      R12 R9       ; R12 := R9
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: GETGLOBAL R10 K13      ; R10 := _T
111 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["flairInfo"]
112 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x388577d5]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SETTABLE  R10 R11 K18  ; R10[R11] := nil
115 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xde321e6f]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xefd0fde2]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xde321e6f]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x7c09e541]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0xde321e6f]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x65fa2c91]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0xebfba9e4]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0xeea7f8c4]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: GETGLOBAL R15 K25      ; R15 := 0xf6c6e505
132 [-]: MOVE      R16 R14      ; R16 := R14
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
135 [-]: GETGLOBAL R17 K26      ; R17 := 0x1868eba7
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0xa5e492d4]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 0        ; if not R16 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0[0x659d451f]
144 [-]: GETGLOBAL R18 K26      ; R18 := 0x1868eba7
145 [-]: LOADBOOL  R19 0 0      ; R19 := false
146 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
147 [-]: GETGLOBAL R16 K29      ; R16 := 0x03ea2485
148 [-]: MOVE      R17 R10      ; R17 := R10
149 [-]: MOVE      R18 R13      ; R18 := R13
150 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
151 [-]: LT        0 K30 R16    ; if 100.000000 >= R16 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: MUL       R16 R15 K31  ; R16 := R15 * 20.000000
154 [-]: ADD       R10 R13 R16  ; R10 := R13 + R16
155 [-]: MUL       R16 R12 K32  ; R16 := R12 * 0.100000
156 [-]: ADD       R16 R10 R16  ; R16 := R10 + R16
157 [-]: GETGLOBAL R17 K33      ; R17 := 0xa421af95
158 [-]: GETTABLE  R18 R12 K34  ; R18 := R12["x"]
159 [-]: GETTABLE  R19 R12 K35  ; R19 := R12["y"]
160 [-]: GETTABLE  R20 R12 K36  ; R20 := R12["z"]
161 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
162 [-]: SUB       R18 R10 R13  ; R18 := R10 - R13
163 [-]: LOADK     R19 K37      ; R19 := 0.900000
164 [-]: GETGLOBAL R20 K38      ; R20 := 0xae2294fa
165 [-]: MOVE      R21 R18      ; R21 := R18
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: LT        0 K39 R20    ; if 0.000100 >= R20 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETGLOBAL R21 K40      ; R21 := 0xc2892f65
170 [-]: MOVE      R22 R18      ; R22 := R18
171 [-]: CALL      R21 2 1      ; R21(R22)
172 [-]: LOADNIL   R21 R21      ; R21 := nil
173 [-]: GETGLOBAL R22 K41      ; R22 := 0x5bced4c4
174 [-]: GETTABLE  R22 R22 K42  ; R22 := R22[0xe4a5b3ca]
175 [-]: GETGLOBAL R23 K43      ; R23 := 0x4fd57545
176 [-]: MOVE      R24 R17      ; R24 := R17
177 [-]: GETGLOBAL R25 K33      ; R25 := 0xa421af95
178 [-]: LOADK     R26 0        ; R26 := 0.000000
179 [-]: LOADK     R27 1        ; R27 := 1.000000
180 [-]: LOADK     R28 0        ; R28 := 0.000000
181 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
182 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
183 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
184 [-]: LT        0 R19 R22    ; if R19 >= R22 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: MOVE      R21 R19      ; R21 := R19
187 [-]: JMP       189          ; PC := 189
188 [-]: MUL       R21 R19 K44  ; R21 := R19 * 0.330000
189 [-]: GETGLOBAL R22 K38      ; R22 := 0xae2294fa
190 [-]: MOVE      R23 R18      ; R23 := R18
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: LT        1 R22 K39    ; if R22 < 0.000100 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETGLOBAL R22 K41      ; R22 := 0x5bced4c4
195 [-]: GETTABLE  R22 R22 K42  ; R22 := R22[0xe4a5b3ca]
196 [-]: GETGLOBAL R23 K43      ; R23 := 0x4fd57545
197 [-]: MOVE      R24 R18      ; R24 := R18
198 [-]: MOVE      R25 R17      ; R25 := R17
199 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
200 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
201 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 239
202 [-]: JMP       239          ; PC := 239
203 [-]: GETGLOBAL R22 K33      ; R22 := 0xa421af95
204 [-]: LOADK     R23 0        ; R23 := 0.000000
205 [-]: LOADK     R24 1        ; R24 := 1.000000
206 [-]: LOADK     R25 0        ; R25 := 0.000000
207 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
208 [-]: MOVE      R18 R22      ; R18 := R22
209 [-]: GETGLOBAL R22 K41      ; R22 := 0x5bced4c4
210 [-]: GETTABLE  R22 R22 K42  ; R22 := R22[0xe4a5b3ca]
211 [-]: GETGLOBAL R23 K43      ; R23 := 0x4fd57545
212 [-]: MOVE      R24 R17      ; R24 := R17
213 [-]: MOVE      R25 R18      ; R25 := R18
214 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
215 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
216 [-]: LT        0 R19 R22    ; if R19 >= R22 then PC := 239
217 [-]: JMP       239          ; PC := 239
218 [-]: GETGLOBAL R22 K33      ; R22 := 0xa421af95
219 [-]: LOADK     R23 0        ; R23 := 0.000000
220 [-]: LOADK     R24 0        ; R24 := 0.000000
221 [-]: LOADK     R25 1        ; R25 := 1.000000
222 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
223 [-]: MOVE      R18 R22      ; R18 := R22
224 [-]: GETGLOBAL R22 K41      ; R22 := 0x5bced4c4
225 [-]: GETTABLE  R22 R22 K42  ; R22 := R22[0xe4a5b3ca]
226 [-]: GETGLOBAL R23 K43      ; R23 := 0x4fd57545
227 [-]: MOVE      R24 R17      ; R24 := R17
228 [-]: MOVE      R25 R18      ; R25 := R18
229 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
230 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
231 [-]: LT        0 R19 R22    ; if R19 >= R22 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: GETGLOBAL R22 K33      ; R22 := 0xa421af95
234 [-]: LOADK     R23 1        ; R23 := 1.000000
235 [-]: LOADK     R24 0        ; R24 := 0.000000
236 [-]: LOADK     R25 0        ; R25 := 0.000000
237 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
238 [-]: MOVE      R18 R22      ; R18 := R22
239 [-]: GETGLOBAL R22 K45      ; R22 := 0x78487225
240 [-]: MOVE      R23 R17      ; R23 := R17
241 [-]: MOVE      R24 R18      ; R24 := R18
242 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
243 [-]: GETGLOBAL R23 K40      ; R23 := 0xc2892f65
244 [-]: MOVE      R24 R22      ; R24 := R22
245 [-]: CALL      R23 2 1      ; R23(R24)
246 [-]: GETGLOBAL R23 K45      ; R23 := 0x78487225
247 [-]: MOVE      R24 R22      ; R24 := R22
248 [-]: MOVE      R25 R17      ; R25 := R17
249 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
250 [-]: MOVE      R18 R23      ; R18 := R23
251 [-]: GETGLOBAL R23 K40      ; R23 := 0xc2892f65
252 [-]: MOVE      R24 R18      ; R24 := R18
253 [-]: CALL      R23 2 1      ; R23(R24)
254 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
255 [-]: GETGLOBAL R24 K46      ; R24 := 0xc6d5a70b
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: TEST      R23 1        ; if R23 then PC := 307
258 [-]: JMP       307          ; PC := 307
259 [-]: GETGLOBAL R23 K13      ; R23 := _T
260 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["flairInfo"]
261 [-]: SELF      R24 R0 K15   ; R25 := R0; R24 := R0[0x388577d5]
262 [-]: CALL      R24 2 2      ; R24 := R24(R25)
263 [-]: GETGLOBAL R25 K16      ; R25 := 0x89326c93
264 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25[0x0a6c0e45]
265 [-]: GETGLOBAL R27 K46      ; R27 := 0xc6d5a70b
266 [-]: MOVE      R28 R16      ; R28 := R16
267 [-]: MOVE      R29 R22      ; R29 := R22
268 [-]: MOVE      R30 R17      ; R30 := R17
269 [-]: MOVE      R31 R18      ; R31 := R18
270 [-]: MOVE      R32 R0       ; R32 := R0
271 [-]: MOVE      R33 R0       ; R33 := R0
272 [-]: CALL      R25 9 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33)
273 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
274 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
275 [-]: GETGLOBAL R24 K13      ; R24 := _T
276 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["flairInfo"]
277 [-]: SELF      R25 R0 K15   ; R26 := R0; R25 := R0[0x388577d5]
278 [-]: CALL      R25 2 2      ; R25 := R25(R26)
279 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
280 [-]: CALL      R23 2 2      ; R23 := R23(R24)
281 [-]: TEST      R23 1        ; if R23 then PC := 304
282 [-]: JMP       304          ; PC := 304
283 [-]: GETGLOBAL R23 K13      ; R23 := _T
284 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["flairInfo"]
285 [-]: SELF      R24 R0 K15   ; R25 := R0; R24 := R0[0x388577d5]
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
288 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23[0x545674fe]
289 [-]: LOADK     R25 0        ; R25 := 0.000000
290 [-]: LOADK     R26 K49      ; R26 := "TextureMap"
291 [-]: MOVE      R27 R1       ; R27 := R1
292 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
293 [-]: GETGLOBAL R23 K13      ; R23 := _T
294 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["flairInfo"]
295 [-]: SELF      R24 R0 K15   ; R25 := R0; R24 := R0[0x388577d5]
296 [-]: CALL      R24 2 2      ; R24 := R24(R25)
297 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
298 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23[0xd5f7912b]
299 [-]: GETGLOBAL R26 K51      ; R26 := 0x0469f296
300 [-]: LOADK     R27 K52      ; R27 := "ScalingAnim"
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: LOADBOOL  R27 0 0      ; R27 := false
303 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
304 [-]: GETGLOBAL R24 K53      ; R24 := 0xcbd666e1
305 [-]: LOADK     R25 1        ; R25 := 1.000000
306 [-]: CALL      R24 2 1      ; R24(R25)
307 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1868eba7
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa5e492d4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x659d451f]
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x1868eba7
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa5e492d4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0xba7dfcd2
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf056b179]
 31 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5e651723]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K9        ; R6 := "GLYPH_DEPLOYED"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: RETURN    R0 1         ; return 


