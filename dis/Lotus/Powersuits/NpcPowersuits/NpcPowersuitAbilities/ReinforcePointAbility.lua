; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K0        ; DoTeamTeleport := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K1        ; NpcEvaluateAbility := R2
 10 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 11 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5e651723]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 1         ; if R3 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x1f317627
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x47901f07]
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x1f317627
 28 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x589ef1c1]
 31 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xcb3851b8]
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x1ac1655c]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xb87f958d]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x1ac1655c]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x60bf5f59]
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0xb10020c6
 44 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 45 [-]: LOADBOOL  R7 1 0       ; R7 := true
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: LOADBOOL  R4 1 0       ; R4 := true
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: LOADBOOL  R4 0 0       ; R4 := false
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x22da1852]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0x69a54bc9
 54 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADBOOL  R4 0 0       ; R4 := false
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: GETGLOBAL R4 K15       ; R4 := 0x5bced4c4
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x3630e649]
 60 [-]: CALL      R4 1 2       ; R4 := R4()
 61 [-]: GETGLOBAL R5 K17       ; R5 := 0xffecc0a5
 62 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xa39bb54b]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETGLOBAL R6 K19       ; R6 := 0xbe190284
 72 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xae962fa0]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETTABLE  R7 R5 K21    ; R7 := R5["lastSeenBySelfTime"]
 75 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 76 [-]: GETGLOBAL R7 K22       ; R7 := 0xd28a34f1
 77 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADBOOL  R6 0 0       ; R6 := false
 80 [-]: RETURN    R6 2         ; return R6
 81 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0xbebad19f]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 84 [-]: GETGLOBAL R7 K24       ; R7 := 0xf009a4db
 85 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: LOADBOOL  R6 0 0       ; R6 := false
 88 [-]: RETURN    R6 2         ; return R6
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 90 [-]: GETGLOBAL R7 K3        ; R7 := 0x1f317627
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R6 K25       ; R6 := 0x89326c93
 95 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x05909209]
 96 [-]: GETGLOBAL R8 K3        ; R8 := 0x1f317627
 97 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xd1586535]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xcb3851b8]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
104 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x589ef1c1]
105 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xd1586535]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xcb3851b8]
108 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
109 [-]: CALL      R6 0 1       ; R6(R7,...)
110 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
111 [-]: GETGLOBAL R7 K3        ; R7 := 0x1f317627
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x47901f07]
116 [-]: GETGLOBAL R8 K3        ; R8 := 0x1f317627
117 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x1ac1655c]
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xb87f958d]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x1ac1655c]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x60bf5f59]
126 [-]: GETGLOBAL R9 K12       ; R9 := 0xb10020c6
127 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
128 [-]: LOADBOOL  R10 1 0      ; R10 := true
129 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
130 [-]: LOADBOOL  R7 1 0       ; R7 := true
131 [-]: RETURN    R7 2         ; return R7
132 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x69dcc1d1
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 17 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x69dcc1d1
 19 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 26 [-]: LOADBOOL  R5 0 0       ; R5 := false
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x808b79e6]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa59b978b]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x2047cfe7]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 53 [-]: GETGLOBAL R10 K9       ; R10 := 0xc6421283
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 57 [-]: LOADK     R10 0        ; R10 := 0.000000
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
 60 [-]: JMP       25           ; PC := 25
 61 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 62 [-]: LOADK     R10 K10      ; R10 := 0.200000
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xc1595bd5]
 70 [-]: GETGLOBAL R11 K12      ; R11 := gDecorationType
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: LOADK     R10 1        ; R10 := 1.000000
 73 [-]: LEN       R11 R9       ; R11 := # R9
 74 [-]: LOADK     R12 1        ; R12 := 1.000000
 75 [-]: FORPREP   R10 85       ; R10 -= R12; PC := 85
 76 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 77 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 82 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x59c96e77]
 83 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: FORLOOP   R10 76       ; R10 += R12; if R10 <= R11 then begin PC := 76; R13 := R10 end
 86 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xa2880940]
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["entity"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa59b978b]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: LEN       R7 R4        ; R7 := # R4
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 26 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 27 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 32 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x2047cfe7]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 37 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 45 [-]: LT        0 K8 R5      ; if 1.000000 >= R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: RETURN    R10 2        ; return R10
 49 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: RETURN    R10 2        ; return R10
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x21b4c60e]
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xcc79ff20
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x7027c544]
  9 [-]: GETGLOBAL R9 K1        ; R9 := 0x0ed8b456
 10 [-]: LOADBOOL  R10 0 0      ; R10 := false
 11 [-]: LOADK     R11 2        ; R11 := 2.000000
 12 [-]: LOADK     R12 1        ; R12 := 1.000000
 13 [-]: LOADBOOL  R13 1 0      ; R13 := true
 14 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x2fa75fdf
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x2fa75fdf
 29 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xd1586535]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xcb3851b8]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 35 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xa9365339]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


