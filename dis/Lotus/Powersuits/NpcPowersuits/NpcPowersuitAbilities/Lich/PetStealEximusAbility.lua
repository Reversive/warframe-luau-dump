; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: SETGLOBAL R2 K2        ; InitializeAbility := R2
 11 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 12 [-]: SETGLOBAL R2 K3        ; ApplyAndRemoveUpgrades := R2
 13 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x422e1719
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x422e1719
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x79eaf8bd
 15 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100.000000
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K5 R2     ; R1["WEAKENPCT"] := R2
 18 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xd1e333cb
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0xd1e333cb
 15 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x37e4785a]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["visible"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["distanceToTarget"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xf4c4639b
 15 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R1 0 0       ; R1 := false
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["avatar"]
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x7dac4c20]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd45da09d]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R3 0 0       ; R3 := false
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADBOOL  R3 1 0       ; R3 := true
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["avatar"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xc0e06c5c]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0xf4c4639b
 21 [-]: ADD       R6 R6 K6     ; R6 := R6 + 20.000000
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: LEN       R8 R5        ; R8 := # R5
 24 [-]: LOADK     R9 1         ; R9 := 1.000000
 25 [-]: FORPREP   R7 39        ; R7 -= R9; PC := 39
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 0        ; if not R11 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["distanceToTarget"]
 33 [-]: LT        0 R11 R6     ; if R11 >= R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 36 [-]: GETTABLE  R4 R11 K3    ; R4 := R11["avatar"]
 37 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 38 [-]: GETTABLE  R6 R11 K7    ; R6 := R11["distanceToTarget"]
 39 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 40 [-]: GETGLOBAL R11 K5       ; R11 := 0xf4c4639b
 41 [-]: LT        0 R11 R6     ; if R11 >= R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R11 0        ; R11 := 0.000000
 44 [-]: RETURN    R11 2        ; return R11
 45 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x48d05257]
 46 [-]: MOVE      R13 R4       ; R13 := R4
 47 [-]: CALL      R11 3 1      ; R11(R12,R13)
 48 [-]: LOADK     R11 1        ; R11 := 1.000000
 49 [-]: RETURN    R11 2        ; return R11
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2f1a1960]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x132311fc
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x689412a5]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x132311fc
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0077d753]
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x88efc25e
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0xbfc07863
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x88efc25e
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0xb88bba6a
 19 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 22 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x88efc25e
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0xc0d6d685
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 28 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: LEN       R9 R6        ; R9 := # R6
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: FORPREP   R8 46        ; R8 -= R10; PC := 46
 33 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
 34 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x765dad71]
 35 [-]: GETTABLE  R14 R6 R11   ; R14 := R6[R11]
 36 [-]: MOVE      R15 R2       ; R15 := R2
 37 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 38 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 39 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: MOVE      R15 R12      ; R15 := R12
 42 [-]: CALL      R13 3 1      ; R13(R14,R15)
 43 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x5e6704ff]
 44 [-]: MOVE      R15 R12      ; R15 := R12
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: FORLOOP   R8 33        ; R8 += R10; if R8 <= R9 then begin PC := 33; R11 := R8 end
 47 [-]: LOADNIL   R13 R13      ; R13 := nil
 48 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 49 [-]: MOVE      R15 R4       ; R15 := R4
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0[0xa2356091]
 54 [-]: GETGLOBAL R16 K11      ; R16 := 0x132311fc
 55 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 56 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0x44664b26]
 57 [-]: MOVE      R17 R4       ; R17 := R4
 58 [-]: MOVE      R18 R14      ; R18 := R14
 59 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 60 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0x689412a5]
 61 [-]: MOVE      R17 R4       ; R17 := R4
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: MOVE      R13 R15      ; R13 := R15
 64 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2[0x1ac1655c]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x9eb6d632]
 67 [-]: LOADK     R17 0        ; R17 := 0.000000
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: LOADK     R16 1        ; R16 := 1.000000
 70 [-]: LEN       R17 R5       ; R17 := # R5
 71 [-]: LOADK     R18 1        ; R18 := 1.000000
 72 [-]: FORPREP   R16 77       ; R16 -= R18; PC := 77
 73 [-]: SELF      R20 R2 K17   ; R21 := R2; R20 := R2[0x47901f07]
 74 [-]: GETTABLE  R22 R5 R19   ; R22 := R5[R19]
 75 [-]: MOVE      R23 R15      ; R23 := R15
 76 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 77 [-]: FORLOOP   R16 73       ; R16 += R18; if R16 <= R17 then begin PC := 73; R19 := R16 end
 78 [-]: GETGLOBAL R20 K18      ; R20 := 0xcbd666e1
 79 [-]: GETGLOBAL R21 K19      ; R21 := 0x422e1719
 80 [-]: GETGLOBAL R22 K20      ; R22 := 0x5bced4c4
 81 [-]: GETTABLE  R22 R22 K21  ; R22 := R22[0xac1b386a]
 82 [-]: MOVE      R23 R1       ; R23 := R1
 83 [-]: GETGLOBAL R24 K19      ; R24 := 0x422e1719
 84 [-]: LEN       R24 R24      ; R24 := # R24
 85 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 86 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
 87 [-]: CALL      R20 2 1      ; R20(R21)
 88 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 89 [-]: MOVE      R21 R13      ; R21 := R13
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: TEST      R20 1        ; if R20 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: SELF      R20 R13 K22  ; R21 := R13; R20 := R13[0xd8140b94]
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 0        ; if not R20 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R20 K18      ; R20 := 0xcbd666e1
 98 [-]: LOADK     R21 0        ; R21 := 0.000000
 99 [-]: CALL      R20 2 1      ; R20(R21)
100 [-]: JMP       88           ; PC := 88
101 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
102 [-]: MOVE      R21 R0       ; R21 := R0
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: LOADK     R20 1        ; R20 := 1.000000
107 [-]: LEN       R21 R7       ; R21 := # R7
108 [-]: LOADK     R22 1        ; R22 := 1.000000
109 [-]: FORPREP   R20 114      ; R20 -= R22; PC := 114
110 [-]: SELF      R24 R0 K23   ; R25 := R0; R24 := R0[0x12dd9da2]
111 [-]: GETTABLE  R26 R7 R23   ; R26 := R7[R23]
112 [-]: LOADBOOL  R27 1 0      ; R27 := true
113 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
114 [-]: FORLOOP   R20 110      ; R20 += R22; if R20 <= R21 then begin PC := 110; R23 := R20 end
115 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
116 [-]: MOVE      R25 R13      ; R25 := R13
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: TEST      R24 1        ; if R24 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R24 R0 K24   ; R25 := R0; R24 := R0[0x73712b9c]
121 [-]: MOVE      R26 R13      ; R26 := R13
122 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
123 [-]: SELF      R25 R0 K12   ; R26 := R0; R25 := R0[0x44664b26]
124 [-]: GETGLOBAL R27 K11      ; R27 := 0x132311fc
125 [-]: MOVE      R28 R24      ; R28 := R24
126 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
127 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
128 [-]: MOVE      R26 R2       ; R26 := R2
129 [-]: CALL      R25 2 2      ; R25 := R25(R26)
130 [-]: TEST      R25 1        ; if R25 then PC := 147
131 [-]: JMP       147          ; PC := 147
132 [-]: LOADK     R25 1        ; R25 := 1.000000
133 [-]: LEN       R26 R5       ; R26 := # R5
134 [-]: LOADK     R27 1        ; R27 := 1.000000
135 [-]: FORPREP   R25 146      ; R25 -= R27; PC := 146
136 [-]: SELF      R29 R2 K25   ; R30 := R2; R29 := R2[0xc9f6a7d7]
137 [-]: GETTABLE  R31 R5 R28   ; R31 := R5[R28]
138 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
139 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
140 [-]: MOVE      R31 R29      ; R31 := R29
141 [-]: CALL      R30 2 2      ; R30 := R30(R31)
142 [-]: TEST      R30 1        ; if R30 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: SELF      R30 R29 K26  ; R31 := R29; R30 := R29[0xa2880940]
145 [-]: CALL      R30 2 1      ; R30(R31)
146 [-]: FORLOOP   R25 136      ; R25 += R27; if R25 <= R26 then begin PC := 136; R28 := R25 end
147 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x21b4c60e]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xcc79ff20
  9 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x7027c544]
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x0ed8b456
 11 [-]: LOADBOOL  R10 0 0      ; R10 := false
 12 [-]: LOADK     R11 3        ; R11 := 3.000000
 13 [-]: LOADK     R12 1        ; R12 := 1.000000
 14 [-]: LOADBOOL  R13 1 0      ; R13 := true
 15 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 16 [-]: CALL      R4 0 1       ; R4(R5,...)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x2047cfe7]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x73901acf]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xd45da09d]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x6c97a788
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x733fc736]
 40 [-]: LOADBOOL  R7 1 0       ; R7 := true
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x277bf617]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x80925b98]
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x1ac1655c]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xa8954265]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R9 K17       ; R9 := 0x5bced4c4
 55 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x55f27c30]
 56 [-]: GETGLOBAL R10 K19      ; R10 := 0x79eaf8bd
 57 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7[0xa963ee09]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x3cc932f9]
 63 [-]: GETGLOBAL R12 K22      ; R12 := 0x6687f6e0
 64 [-]: GETGLOBAL R13 K23      ; R13 := 0x0469f296
 65 [-]: LOADK     R14 K24      ; R14 := "ApplyAndRemoveUpgrades"
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: MOVE      R14 R6       ; R14 := R6
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2[0x47901f07]
 70 [-]: GETGLOBAL R12 K26      ; R12 := 0x36a7d202
 71 [-]: GETGLOBAL R13 K27      ; R13 := EMPTY_SYMBOL
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: GETGLOBAL R10 K5       ; R10 := 0x34291f5c
 74 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x35c16153]
 75 [-]: CALL      R10 1 2      ; R10 := R10()
 76 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x86cd00cb]
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0xf4dc3420]
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xca73dd2a]
 83 [-]: LOADK     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0xfc0e440a]
 86 [-]: LOADK     R13 17       ; R13 := 17.000000
 87 [-]: LOADBOOL  R14 1 0      ; R14 := true
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: SELF      R11 R2 K33   ; R12 := R2; R11 := R2[0x479483bb]
 90 [-]: MOVE      R13 R10      ; R13 := R10
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: RETURN    R0 1         ; return 


