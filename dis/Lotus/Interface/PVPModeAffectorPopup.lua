; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R3 K0        ; ResetTheTimer := R3
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R3 K1        ; Initialize := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: SETGLOBAL R3 K2        ; Update := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: CONST     R3 8         ; R3 := 8.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaf5300dc]
  6 [-]: LOADK     R2 K2        ; R2 := "_root"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 10 [-]: LOADK     R2 K2        ; R2 := "_root"
 11 [-]: CONST     R3 10        ; R3 := 10.000000
 12 [-]: CONST     R4 100       ; R4 := 100.000000
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K2        ; R2 := "_root"
 17 [-]: CONST     R3 8         ; R3 := 8.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: CONST     R5 10        ; R5 := 10.000000
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbed40e9c]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 79
 13 [-]: JMP       79           ; PC := 79
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x5e651723]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 1         ; if R3 then PC := 79
 19 [-]: JMP       79           ; PC := 79
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x76ea806b
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x3f3ae64c]
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x80563238]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x3d106989
 39 [-]: LOADK     R6 K10       ; R6 := "no game data!"
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 42 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x32302b4a]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: CONST     R5 0         ; R5 := 0.000000
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0xba7dfcd2
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x1ff3fca6]
 47 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0x5e651723]
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: SUB       R6 R6 K14    ; R6 := R6 - 1.000000
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: FORPREP   R5 78        ; R5 -= R7; PC := 78
 53 [-]: GETGLOBAL R9 K12       ; R9 := 0xba7dfcd2
 54 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x94df81ff]
 55 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2[0x5e651723]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3[0x69727e0b]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x11900845]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R11 K18      ; R11 := 0xb009bbc6
 70 [-]: GETTABLE  R12 R10 K19  ; R12 := R10["mChallengeTypeRefID"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETTABLE  R12 R11 K20  ; R12 := R11["mAffectorType"]
 73 [-]: EQ        0 R12 K14    ; if R12 ~= 1.000000 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R1 R10       ; R1 := R10
 77 [-]: JMP       79           ; PC := 79
 78 [-]: FORLOOP   R5 53        ; R5 += R7; if R5 <= R6 then begin PC := 53; R8 := R5 end
 79 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 0        ; if not R12 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 85 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x32302b4a]
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: JMP       120          ; PC := 120
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 89 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x67bc869f]
 90 [-]: LOADK     R14 K23      ; R14 := "_root"
 91 [-]: CONST     R15 10       ; R15 := 10.000000
 92 [-]: CONST     R16 0        ; R16 := 0.000000
 93 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 94 [-]: GETGLOBAL R12 K24      ; R12 := 0x25312c9b
 95 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
 96 [-]: LOADK     R14 K23      ; R14 := "_root"
 97 [-]: CONST     R15 8        ; R15 := 8.000000
 98 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 99 [-]: CONST     R17 10       ; R17 := 10.000000
100 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
101 [-]: NEWTABLE  R17 1 0      ; R17 := {}
102 [-]: CONST     R18 100      ; R18 := 100.000000
103 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
104 [-]: CONST     R18 4        ; R18 := 4.000000
105 [-]: CONST     R19 0        ; R19 := 0.000000
106 [-]: GETUPVAL  R20 U0       ; R20 := U0
107 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
108 [-]: LOADKB    R12 1 0      ; R12 := true
109 [-]: SETUPVAL  R12 U1       ; U82 := R1
110 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
111 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x5f56eeab]
112 [-]: LOADK     R14 K27      ; R14 := "Title"
113 [-]: CONST     R15 29       ; R15 := 29.000000
114 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0xbd8c4ee7]
115 [-]: GETGLOBAL R18 K29      ; R18 := 0x64fb1586
116 [-]: GETTABLE  R19 R0 K30   ; R19 := R0["mLocName"]
117 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
118 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
119 [-]: CALL      R12 0 1      ; R12(R13,...)
120 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


