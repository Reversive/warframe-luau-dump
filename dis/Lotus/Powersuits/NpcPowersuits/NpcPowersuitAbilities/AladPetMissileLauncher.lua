; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AladUnderAttack"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x48d05257]
 10 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["entity"]
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x73901acf]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x4243a037
 30 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x443a8d0b
 34 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x48d05257]
 37 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: LOADK     R3 1         ; R3 := 1.000000
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: LOADK     R3 0         ; R3 := 0.000000
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xeea7f8c4]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x020d4331]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x553549e8]
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xfa9e477f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x31a3964d]
 20 [-]: LOADK     R9 17        ; R9 := 17.000000
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x4e5939a5]
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x05c26124
 25 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xd1586535]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: LOADK     R11 50       ; R11 := 50.000000
 28 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 29 [-]: LOADNIL   R8 R8        ; R8 := nil
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0xfa9e477f]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R8 R9        ; R8 := R9
 38 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x21b4c60e]
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0xcc79ff20
 40 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x7027c544]
 41 [-]: GETGLOBAL R14 K13      ; R14 := 0x7804b3c8
 42 [-]: LOADBOOL  R15 0 0      ; R15 := false
 43 [-]: LOADK     R16 2        ; R16 := 2.000000
 44 [-]: LOADK     R17 1        ; R17 := 1.000000
 45 [-]: LOADBOOL  R18 1 0      ; R18 := true
 46 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 47 [-]: CALL      R9 0 1       ; R9(R10,...)
 48 [-]: LOADNIL   R9 R9        ; R9 := nil
 49 [-]: GETGLOBAL R10 K15      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["AladUnderAttack"]
 51 [-]: TEST      R10 0        ; if not R10 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xf5527472]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: MOVE      R9 R10       ; R9 := R10
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0xf5527472]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: MOVE      R9 R10       ; R9 := R10
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 76 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xfb669000]
 77 [-]: GETGLOBAL R12 K19      ; R12 := gTennoAvatarType
 78 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0xd1586535]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: LOADK     R14 0        ; R14 := 0.000000
 81 [-]: LOADK     R15 40       ; R15 := 40.000000
 82 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 83 [-]: LEN       R11 R10      ; R11 := # R10
 84 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R11 K21      ; R11 := 0xc163f229
 87 [-]: LOADK     R12 1        ; R12 := 1.000000
 88 [-]: LEN       R13 R10      ; R13 := # R10
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: GETTABLE  R9 R10 R11   ; R9 := R10[R11]
 91 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 92 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x18d05d30]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 130
 95 [-]: JMP       130          ; PC := 130
 96 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 97 [-]: LOADK     R14 1        ; R14 := 1.000000
 98 [-]: GETGLOBAL R15 K23      ; R15 := 0x2b210072
 99 [-]: LOADK     R16 1        ; R16 := 1.000000
100 [-]: FORPREP   R14 129      ; R14 -= R16; PC := 129
101 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1[0x659d451f]
102 [-]: GETGLOBAL R20 K25      ; R20 := 0xaec1ada0
103 [-]: LOADBOOL  R21 0 0      ; R21 := false
104 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
105 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1[0x003c792f]
106 [-]: GETGLOBAL R20 K27      ; R20 := 0xdb106b8b
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: MOVE      R13 R18      ; R13 := R18
109 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0xcb3851b8]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: MOVE      R12 R18      ; R12 := R18
112 [-]: SETTABLE  R12 K29 K30  ; R12["pitch"] := -90.000000
113 [-]: GETGLOBAL R18 K6       ; R18 := 0x89326c93
114 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0x05909209]
115 [-]: GETGLOBAL R20 K32      ; R20 := 0x78403f35
116 [-]: MOVE      R21 R13      ; R21 := R13
117 [-]: MOVE      R22 R12      ; R22 := R12
118 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
119 [-]: MOVE      R11 R18      ; R11 := R18
120 [-]: SELF      R18 R11 K33  ; R19 := R11; R18 := R11[0x263a3cc2]
121 [-]: MOVE      R20 R1       ; R20 := R1
122 [-]: CALL      R18 3 1      ; R18(R19,R20)
123 [-]: SELF      R18 R11 K34  ; R19 := R11; R18 := R11[0x419785d7]
124 [-]: MOVE      R20 R9       ; R20 := R9
125 [-]: CALL      R18 3 1      ; R18(R19,R20)
126 [-]: GETGLOBAL R18 K35      ; R18 := 0xcbd666e1
127 [-]: GETGLOBAL R19 K36      ; R19 := 0x18662b72
128 [-]: CALL      R18 2 1      ; R18(R19)
129 [-]: FORLOOP   R14 101      ; R14 += R16; if R14 <= R15 then begin PC := 101; R17 := R14 end
130 [-]: RETURN    R0 1         ; return 


