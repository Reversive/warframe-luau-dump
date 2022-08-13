; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; MeleeSwing := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x28e744cf]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xfa9e477f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf5527472]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x85fea2a8]
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x6c9a2d64
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x003c792f]
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0x6c9a2d64
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R6 R7        ; R6 := R7
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xd1586535]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R6 R7        ; R6 := R7
 32 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x2ec61863]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xea0832ea]
 35 [-]: GETGLOBAL R10 K7       ; R10 := 0x6c9a2d64
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["bank"]
 38 [-]: SETTABLE  R7 K11 R8    ; R7["bank"] := R8
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 86
 43 [-]: JMP       86           ; PC := 86
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0x20b7f774
 45 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0xd1586535]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4[0xd1586535]
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 50 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 51 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xe4a5b3ca]
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["heading"]
 54 [-]: GETTABLE  R12 R7 K17   ; R12 := R7["heading"]
 55 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: LE        1 R9 K18     ; if R9 <= 45.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 60
 60 [-]: LOADBOOL  R9 1 0       ; R9 := true
 61 [-]: TEST      R9 0         ; if not R9 then PC := 86
 62 [-]: JMP       86           ; PC := 86
 63 [-]: LOADNIL   R10 R10      ; R10 := nil
 64 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4[0x85fea2a8]
 65 [-]: GETUPVAL  R13 U1       ; R13 := U1
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4[0x003c792f]
 70 [-]: GETUPVAL  R13 U1       ; R13 := U1
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: MOVE      R10 R11      ; R10 := R11
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4[0xd1586535]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: MOVE      R10 R11      ; R10 := R11
 77 [-]: GETGLOBAL R11 K14      ; R11 := 0x20b7f774
 78 [-]: MOVE      R12 R6       ; R12 := R6
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: MOVE      R8 R11       ; R8 := R11
 82 [-]: GETTABLE  R11 R8 K17   ; R11 := R8["heading"]
 83 [-]: SETTABLE  R7 K17 R11   ; R7["heading"] := R11
 84 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["pitch"]
 85 [-]: SETTABLE  R7 K19 R11   ; R7["pitch"] := R11
 86 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 87 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x05909209]
 88 [-]: GETGLOBAL R13 K21      ; R13 := 0x78403f35
 89 [-]: MOVE      R14 R6       ; R14 := R6
 90 [-]: MOVE      R15 R7       ; R15 := R7
 91 [-]: MOVE      R16 R2       ; R16 := R2
 92 [-]: MOVE      R17 R2       ; R17 := R2
 93 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 94 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x263a3cc2]
101 [-]: MOVE      R14 R2       ; R14 := R2
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xa5a2e4aa]
104 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2[0x13fe5c2e]
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R12 0 1      ; R12(R13,...)
107 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
108 [-]: MOVE      R13 R4       ; R13 := R4
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0x419785d7]
113 [-]: MOVE      R14 R4       ; R14 := R4
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: SELF      R12 R5 K26   ; R13 := R5; R12 := R5[0xbb4a3d82]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11[0xfe447379]
123 [-]: MOVE      R15 R12      ; R15 := R12
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11[0xfe447379]
127 [-]: SELF      R15 R5 K28   ; R16 := R5; R15 := R5[0xf7d48ee0]
128 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
129 [-]: CALL      R13 0 1      ; R13(R14,...)
130 [-]: RETURN    R0 1         ; return 


