; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 10 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R7 K2        ; Initialize := R7
 17 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: SETGLOBAL R7 K3        ; Update := R7
 23 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R7 K4        ; ShowScanStatus := R7
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x57e3c5f9
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x5ff1a356
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R1 K5     ; R4 := R1[1.000000]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R1 K5     ; R4 := R1[1.000000]
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xbb610e5b]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R3 R1 K5     ; R3 := R1[1.000000]
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xbb610e5b]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x2a748f85]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R3 1         ; R3 := 1.500000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x20b98db3]
  4 [-]: LOADK     R6 K2        ; R6 := "Message.Title.text"
  5 [-]: LOADK     R7 K3        ; R7 := "/Lotus/Language/SanctuaryResearch/SynthesisTarget"
  6 [-]: NEWTABLE  R8 0 1       ; R8 := {}
  7 [-]: SETTABLE  R8 K4 R0     ; R8["TARGET"] := R0
  8 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xaade900e]
 13 [-]: LOADK     R6 K6        ; R6 := "Message.Complete"
 14 [-]: LOADK     R7 11        ; R7 := 11.000000
 15 [-]: LOADBOOL  R8 1 0       ; R8 := true
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xaade900e]
 19 [-]: LOADK     R6 K7        ; R6 := "Message.Progress"
 20 [-]: LOADK     R7 11        ; R7 := 11.000000
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: JMP       97           ; PC := 97
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xaade900e]
 26 [-]: LOADK     R6 K6        ; R6 := "Message.Complete"
 27 [-]: LOADK     R7 11        ; R7 := 11.000000
 28 [-]: LOADBOOL  R8 0 0       ; R8 := false
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 31 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xaade900e]
 32 [-]: LOADK     R6 K7        ; R6 := "Message.Progress"
 33 [-]: LOADK     R7 11        ; R7 := 11.000000
 34 [-]: LOADBOOL  R8 1 0       ; R8 := true
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 37 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x20b98db3]
 38 [-]: LOADK     R6 K8        ; R6 := "Message.Progress.Count.text"
 39 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/ProgressXOfY"
 40 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 41 [-]: SETTABLE  R8 K10 R1    ; R8["CURRENT"] := R1
 42 [-]: SETTABLE  R8 K11 R2    ; R8["TOTAL"] := R2
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: LOADK     R4 20        ; R4 := 20.000000
 45 [-]: LOADK     R5 1         ; R5 := 1.000000
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: FORPREP   R5 96        ; R5 -= R7; PC := 96
 49 [-]: LOADK     R9 K12       ; R9 := "Message.Progress.Notch"
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 53 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xa7ec3e8a]
 54 [-]: MOVE      R12 R9       ; R12 := R9
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: TEST      R10 1        ; if R10 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R10 K14      ; R10 := 0x38f10e85
 59 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 60 [-]: LOADK     R12 K15      ; R12 := "Message.Progress.Notch1.duplicateMovieClip"
 61 [-]: LOADK     R13 K16      ; R13 := "Notch"
 62 [-]: MOVE      R14 R8       ; R14 := R8
 63 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 64 [-]: ADD       R14 K17 R8   ; R14 := 1000.000000 + R8
 65 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 66 [-]: SUB       R10 R2 K18   ; R10 := R2 - 1.000000
 67 [-]: MUL       R10 R10 R4   ; R10 := R10 * R4
 68 [-]: MUL       R10 R10 K19  ; R10 := R10 * 0.500000
 69 [-]: UNM       R10 R10      ; R10 := ^ R10
 70 [-]: SUB       R11 R8 K18   ; R11 := R8 - 1.000000
 71 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
 72 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
 73 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 74 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x67bc869f]
 75 [-]: MOVE      R14 R9       ; R14 := R9
 76 [-]: LOADK     R15 0        ; R15 := 0.000000
 77 [-]: MOVE      R16 R11      ; R16 := R11
 78 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 79 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 80 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xc0a3774b]
 81 [-]: MOVE      R14 R9       ; R14 := R9
 82 [-]: LOADK     R15 K22      ; R15 := "Front"
 83 [-]: LOADK     R16 11       ; R16 := 11.000000
 84 [-]: LE        1 R8 R1      ; if R8 <= R1 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 87
 87 [-]: LOADBOOL  R17 1 0      ; R17 := true
 88 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 89 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 90 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xf64b7262]
 91 [-]: MOVE      R14 R9       ; R14 := R9
 92 [-]: LOADK     R15 K22      ; R15 := "Front"
 93 [-]: LOADK     R16 9        ; R16 := 9.000000
 94 [-]: LOADK     R17 K24      ; R17 := 15903551.000000
 95 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 96 [-]: FORLOOP   R5 49        ; R5 += R7; if R5 <= R6 then begin PC := 49; R8 := R5 end
 97 [-]: CLOSURE   R12 0        ; R12 := closure(Function #3.1)
 98 [-]: GETUPVAL  R0 U0        ; R0 := U0
 99 [-]: GETGLOBAL R13 K25      ; R13 := 0x25312c9b
100 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
101 [-]: LOADK     R15 K26      ; R15 := "_root"
102 [-]: LOADK     R16 2        ; R16 := 2.000000
103 [-]: NEWTABLE  R17 1 0      ; R17 := {}
104 [-]: LOADK     R18 10       ; R18 := 10.000000
105 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
106 [-]: NEWTABLE  R18 1 0      ; R18 := {}
107 [-]: LOADK     R19 100      ; R19 := 100.000000
108 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
109 [-]: MOVE      R19 R3       ; R19 := R3
110 [-]: LOADK     R20 0        ; R20 := 0.000000
111 [-]: CLOSURE   R21 1        ; R21 := closure(Function #3.2)
112 [-]: GETUPVAL  R0 U1        ; R0 := U1
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: GETUPVAL  R0 U2        ; R0 := U2
115 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
116 [-]: LOADBOOL  R13 1 0      ; R13 := true
117 [-]: RETURN    R13 2        ; return R13
118 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: LOADK     R3 K2        ; R3 := "Message.Icon"
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SUB       R6 K3 R0     ; R6 := 1.000000 - R0
  7 [-]: MUL       R6 R6 K4     ; R6 := R6 * 50.000000
  8 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x933a3fdd
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K4        ; R2 := "Message.Icon"
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 8         ; R6 := 8.000000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 20 [-]: LOADK     R2 K6        ; R2 := "Message"
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 100       ; R6 := 100.000000
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 1         ; R6 := 1.500000
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.2.1)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #3.2.1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: LOADK     R7 5         ; R7 := 5.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.2.1.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #3.2.1.1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x91a24e4b]
  6 [-]: LOADK     R2 K3        ; R2 := "Message.Icon"
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 12 [-]: LOADK     R2 K5        ; R2 := "Message"
 13 [-]: LOADK     R3 10        ; R3 := 10.000000
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1cb415c1]
 18 [-]: LOADK     R2 K3        ; R2 := "Message.Icon"
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x733f4a63
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xd5181643]
 23 [-]: LOADK     R2 K9        ; R2 := "Message.Flare"
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x193fb0b3
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 28 [-]: LOADK     R2 K3        ; R2 := "Message.Icon"
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: ADD       R4 R4 K11    ; R4 := R4 + 50.000000
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 35 [-]: LOADK     R2 K3        ; R2 := "Message.Icon"
 36 [-]: LOADK     R3 10        ; R3 := 10.000000
 37 [-]: LOADK     R4 100       ; R4 := 100.000000
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 40 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x20b98db3]
 41 [-]: LOADK     R2 K13       ; R2 := "Message.Complete.text"
 42 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Menu/Quests_Complete"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 45 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xaade900e]
 46 [-]: LOADK     R2 K16       ; R2 := "Message.Complete"
 47 [-]: LOADK     R3 11        ; R3 := 11.000000
 48 [-]: LOADBOOL  R4 0 0       ; R4 := false
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 57
  3 [-]: JMP       57           ; PC := 57
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 57
  6 [-]: JMP       57           ; PC := 57
  7 [-]: LOADBOOL  R0 0 0       ; R0 := false
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsDaily"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x03f57322
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ScanCount"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x03f57322
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[1.000000]
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ScansRequired"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R0 1 0       ; R0 := true
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1.000000]
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TargetName"]
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[1.000000]
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ScanCount"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0x03f57322
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[1.000000]
 41 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ScansRequired"]
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x9c1f3b5a]
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: LOADK     R3 1         ; R3 := 1.000000
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: LEN       R1 R1        ; R1 := # R1
 51 [-]: EQ        0 R1 K9      ; if R1 ~= 0.000000 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADNIL   R1 R1        ; R1 := nil
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: LOADBOOL  R1 1 0       ; R1 := true
 56 [-]: SETUPVAL  R1 U0        ; U82 := R0
 57 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8a8c8d5a]
 59 [-]: GETGLOBAL R3 K12       ; R3 := 0xb693b6c1
 60 [-]: CALL      R3 1 0       ; R3,... := R3()
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: SETUPVAL  R4 U0        ; U82 := R0
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x33bdd652
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x23d5322f]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 10 [-]: SETTABLE  R6 K3 R0     ; R6["TargetName"] := R0
 11 [-]: SETTABLE  R6 K4 R1     ; R6["ScanCount"] := R1
 12 [-]: SETTABLE  R6 K5 R2     ; R6["ScansRequired"] := R2
 13 [-]: SETTABLE  R6 K6 R3     ; R6["IsDaily"] := R3
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


