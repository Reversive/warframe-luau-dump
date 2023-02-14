; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Levels/Test/LoadingTest/A.level"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Levels/Test/LoadingTest/B.level"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Levels/Test/LoadingTest/C.level"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Levels/Test/LoadingTest/D.level"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Levels/Test/LoadingTest/E.level"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Levels/Test/LoadingTest/F.level"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d0fad09
 22 [-]: LOADK     R2 K8        ; R2 := "EE.Interface.Utilities"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 25 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R3 K9        ; Generate := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4a5b3ca]
  3 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        1 R2 K2      ; if R2 < 0.000100 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3572a8c4
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K1      ; if R0 == 0.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xfac8b89d
  6 [-]: LT        0 R0 K3      ; if R0 >= 1.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xa421af95
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xa421af95
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x00046924
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xb009bbc6
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x88efc25e
 18 [-]: GETGLOBAL R5 K8        ; R5 := gDecorationType
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0xfac8b89d
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: FORPREP   R5 92        ; R5 -= R7; PC := 92
 24 [-]: ADD       R9 R0 R1     ; R9 := R0 + R1
 25 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 26 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x05909209]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: MOVE      R13 R9       ; R13 := R9
 29 [-]: MOVE      R14 R2       ; R14 := R2
 30 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 31 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x2970f52f]
 32 [-]: GETGLOBAL R13 K0       ; R13 := 0x3572a8c4
 33 [-]: GETGLOBAL R14 K0       ; R14 := 0x3572a8c4
 34 [-]: LEN       R14 R14      ; R14 := # R14
 35 [-]: MOD       R14 R8 R14   ; R14 := R8 % R14
 36 [-]: ADD       R14 K3 R14   ; R14 := 1.000000 + R14
 37 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 38 [-]: LOADKB    R14 0 0      ; R14 := false
 39 [-]: LOADKB    R15 0 0      ; R15 := false
 40 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 41 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x5b6a70fb]
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R11 3 1      ; R11(R12,R13)
 44 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 45 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xe4a5b3ca]
 46 [-]: GETTABLE  R12 R1 K15   ; R12 := R1["x"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K13      ; R12 := 0x5bced4c4
 49 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xe4a5b3ca]
 50 [-]: GETTABLE  R13 R1 K16   ; R13 := R1["z"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: GETTABLE  R12 R1 K15   ; R12 := R1["x"]
 56 [-]: GETTABLE  R13 R1 K16   ; R13 := R1["z"]
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R11 R1 K15   ; R11 := R1["x"]
 61 [-]: LE        0 K1 R11     ; if 0.000000 > R11 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETTABLE  R11 R1 K15   ; R11 := R1["x"]
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x06d055f9]
 66 [-]: GETTABLE  R13 R1 K16   ; R13 := R1["z"]
 67 [-]: LE        1 K1 R13     ; if 0.000000 <= R13 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 70
 70 [-]: LOADKB    R13 1 0      ; R13 := true
 71 [-]: GETGLOBAL R14 K18      ; R14 := 0x7073a883
 72 [-]: GETGLOBAL R15 K18      ; R15 := 0x7073a883
 73 [-]: UNM       R15 R15      ; R15 :=  R15
 74 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 75 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 76 [-]: SETTABLE  R1 K15 R11   ; R1["x"] := R11
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETTABLE  R11 R1 K16   ; R11 := R1["z"]
 79 [-]: GETUPVAL  R12 U1       ; R12 := U1
 80 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x06d055f9]
 81 [-]: GETTABLE  R13 R1 K15   ; R13 := R1["x"]
 82 [-]: LE        1 K1 R13     ; if 0.000000 <= R13 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 85
 85 [-]: LOADKB    R13 1 0      ; R13 := true
 86 [-]: GETGLOBAL R14 K18      ; R14 := 0x7073a883
 87 [-]: UNM       R14 R14      ; R14 :=  R14
 88 [-]: GETGLOBAL R15 K18      ; R15 := 0x7073a883
 89 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 90 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 91 [-]: SETTABLE  R1 K16 R11   ; R1["z"] := R11
 92 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 93 [-]: GETGLOBAL R11 K19      ; R11 := 0xcbd666e1
 94 [-]: CONST     R12 2        ; R12 := 2.000000
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: GETUPVAL  R11 U2       ; R11 := U2
 97 [-]: LEN       R11 R11      ; R11 := # R11
 98 [-]: EQ        0 R11 K1     ; if R11 ~= 0.000000 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETUPVAL  R11 U2       ; R11 := U2
102 [-]: GETGLOBAL R12 K20      ; R12 := 0x55730e1a
103 [-]: CONST     R13 1        ; R13 := 1.000000
104 [-]: GETUPVAL  R14 U2       ; R14 := U2
105 [-]: LEN       R14 R14      ; R14 := # R14
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
108 [-]: GETGLOBAL R12 K21      ; R12 := 0x34291f5c
109 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x68d83431]
110 [-]: CALL      R12 1 2      ; R12 := R12()
111 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0x8623cf14]
112 [-]: SELF      R15 R11 K24  ; R16 := R11; R15 := R11[0xed4e0128]
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R13 0 1      ; R13(R14,...)
115 [-]: SETTABLE  R12 K25 K26  ; R12["migrateServer"] := false
116 [-]: GETGLOBAL R13 K21      ; R13 := 0x34291f5c
117 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x4e0a1dfc]
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: RETURN    R0 1         ; return 


