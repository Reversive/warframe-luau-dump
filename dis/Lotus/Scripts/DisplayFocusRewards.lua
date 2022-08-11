; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; DisplayFocusRewards := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
  7 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x1a94c9cc]
  8 [-]: MOVE      R9 R6        ; R9 := R6
  9 [-]: MOVE      R10 R6       ; R10 := R6
 10 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: EQ        1 R7 K3      ; if R7 == " " then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CONCAT    R2 R8 R9     ; R2 := R8 .. R9
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x03f57322
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 26 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: LOADK     R2 K0        ; R2 := ""
 31 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x968c0911
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "ERROR - focusGainScreen is nil"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xdd25e9d1]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 18 [-]: LOADK     R2 K6        ; R2 := "Cinematic is playing, cannot display focus rewards"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 27 [-]: LOADK     R2 K7        ; R2 := "ERROR - parameter focusXpGainsString is nil"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LEN       R2 R1        ; R2 := # R1
 39 [-]: EQ        1 R2 K9      ; if R2 == 10.000000 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 42 [-]: LOADK     R3 K10       ; R3 := "ERROR - parameter focusXpGainsString cannot be converted into an array of size "
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0x64fb1586
 44 [-]: LOADK     R5 10        ; R5 := 10.000000
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: LOADBOOL  R2 0 0       ; R2 := false
 50 [-]: LOADK     R3 1         ; R3 := 1.000000
 51 [-]: LEN       R4 R1        ; R4 := # R1
 52 [-]: LOADK     R5 1         ; R5 := 1.000000
 53 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 54 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 55 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 58 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADBOOL  R2 1 0       ; R2 := true
 61 [-]: JMP       63           ; PC := 63
 62 [-]: FORLOOP   R3 54        ; R3 += R5; if R3 <= R4 then begin PC := 54; R6 := R3 end
 63 [-]: TEST      R2 1         ; if R2 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
 66 [-]: LOADK     R8 K14       ; R8 := "No focus xp reward to be displayed (focusXpGains is all zeros)"
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R7 K15       ; R7 := 0x9ba7909f
 70 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xbcfb64ab]
 71 [-]: GETGLOBAL R9 K1        ; R9 := 0x968c0911
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R8 K15       ; R8 := 0x9ba7909f
 79 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xcfba257f]
 80 [-]: GETGLOBAL R10 K1       ; R10 := 0x968c0911
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: MOVE      R7 R8        ; R7 := R8
 83 [-]: GETGLOBAL R8 K18       ; R8 := _T
 84 [-]: SETTABLE  R8 K19 R1    ; R8["AccumulatedFocusXpGains"] := R1
 85 [-]: JMP       114          ; PC := 114
 86 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 87 [-]: GETGLOBAL R9 K18       ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["AccumulatedFocusXpGains"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R8 K18       ; R8 := _T
 93 [-]: SETTABLE  R8 K19 R1    ; R8["AccumulatedFocusXpGains"] := R1
 94 [-]: JMP       114          ; PC := 114
 95 [-]: LOADK     R8 1         ; R8 := 1.000000
 96 [-]: LEN       R9 R1        ; R9 := # R1
 97 [-]: LOADK     R10 1        ; R10 := 1.000000
 98 [-]: FORPREP   R8 113       ; R8 -= R10; PC := 113
 99 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
100 [-]: EQ        1 R12 K12    ; if R12 == nil then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
103 [-]: LT        0 K13 R12    ; if 0.000000 >= R12 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R12 K18      ; R12 := _T
106 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["AccumulatedFocusXpGains"]
107 [-]: GETGLOBAL R13 K18      ; R13 := _T
108 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["AccumulatedFocusXpGains"]
109 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
110 [-]: GETTABLE  R14 R1 R11   ; R14 := R1[R11]
111 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
112 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
113 [-]: FORLOOP   R8 99        ; R8 += R10; if R8 <= R9 then begin PC := 99; R11 := R8 end
114 [-]: GETGLOBAL R12 K18      ; R12 := _T
115 [-]: GETGLOBAL R13 K18      ; R13 := _T
116 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["AccumulatedFocusXpGains"]
117 [-]: SETTABLE  R12 K20 R13  ; R12["FocusBoostGains"] := R13
118 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7[0xe4162eed]
119 [-]: LOADK     R14 K22      ; R14 := "ShowGains"
120 [-]: LOADK     R15 K23      ; R15 := "quick"
121 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
122 [-]: RETURN    R0 1         ; return 


