; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "Lore"
  2 [-]: LOADK     R1 K1        ; R1 := "LoreGlyph"
  3 [-]: CONST     R2 8         ; R2 := 8.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; ConsoleChecker := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 112       ; R1 -= R3; PC := 112
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x64fb1586
 10 [-]: MOVE      R10 R4       ; R10 := R4
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 16 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x46a0ebf5]
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 18 [-]: GETUPVAL  R9 U2        ; R9 := U2
 19 [-]: GETGLOBAL R10 K3       ; R10 := 0x64fb1586
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 112
 29 [-]: JMP       112          ; PC := 112
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 112
 34 [-]: JMP       112          ; PC := 112
 35 [-]: LE        1 R4 R0      ; if R4 <= R0 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 38
 38 [-]: LOADKB    R7 1 0       ; R7 := true
 39 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0x768274d6]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x383d2e7d]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: GETGLOBAL R8 K7        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["LoreConsoleLockedMovies"]
 48 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 49 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 112
 50 [-]: JMP       112          ; PC := 112
 51 [-]: GETGLOBAL R8 K7        ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["LoreConsoleLockedMovies"]
 53 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 54 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xe4162eed]
 55 [-]: LOADK     R10 K11      ; R10 := "Close"
 56 [-]: LOADK     R11 K12      ; R11 := ""
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: GETGLOBAL R8 K7        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["LoreConsoleLockedMovies"]
 60 [-]: SETTABLE  R8 R4 K9     ; R8[R4] := nil
 61 [-]: JMP       112          ; PC := 112
 62 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0xf4e253b6]
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K7        ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["LoreConsoleLockedMovies"]
 66 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 67 [-]: EQ        0 R8 K9      ; if R8 ~= nil then PC := 112
 68 [-]: JMP       112          ; PC := 112
 69 [-]: GETGLOBAL R8 K14       ; R8 := 0x9ba7909f
 70 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0xcfba257f]
 71 [-]: GETGLOBAL R10 K16      ; R10 := 0xf6462f52
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 112
 77 [-]: JMP       112          ; PC := 112
 78 [-]: GETGLOBAL R9 K17       ; R9 := 0x603636ad
 79 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/InfestedMicroplanet/LoreConsoleLocked"
 80 [-]: LOADKB    R11 0 0      ; R11 := false
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xe4162eed]
 83 [-]: LOADK     R12 K19      ; R12 := "SetMultilineWidth"
 84 [-]: CONST     R13 400      ; R13 := 400.000000
 85 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 86 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xe4162eed]
 87 [-]: LOADK     R12 K20      ; R12 := "SetMessage"
 88 [-]: MOVE      R13 R9       ; R13 := R9
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xe4162eed]
 91 [-]: LOADK     R12 K21      ; R12 := "SetLiteMode"
 92 [-]: LOADK     R13 K22      ; R13 := "true"
 93 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 94 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8[0xe395d771]
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: GETGLOBAL R13 K24      ; R13 := 0xa421af95
 97 [-]: CONST     R14 0        ; R14 := 0.000000
 98 [-]: CONST     R15 1        ; R15 := 1.250000
 99 [-]: CONST     R16 0        ; R16 := 0.500000
100 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
101 [-]: GETGLOBAL R14 K25      ; R14 := 0x00046924
102 [-]: CALL      R14 1 2      ; R14 := R14()
103 [-]: GETGLOBAL R15 K24      ; R15 := 0xa421af95
104 [-]: CONST     R16 1        ; R16 := 1.000000
105 [-]: CONST     R17 1        ; R17 := 1.000000
106 [-]: CONST     R18 1        ; R18 := 1.000000
107 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
108 [-]: CALL      R10 0 1      ; R10(R11,...)
109 [-]: GETGLOBAL R10 K7       ; R10 := _T
110 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["LoreConsoleLockedMovies"]
111 [-]: SETTABLE  R10 R4 R8    ; R10[R4] := R8
112 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
113 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["LoreConsoleLockedMovies"] := R1
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe3ba9e9
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x23d5322f]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CONST     R7 -1        ; R7 := -1.000000
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: TEST      R5 0         ; if not R5 then PC := 61
 18 [-]: JMP       61           ; PC := 61
 19 [-]: LOADKB    R5 0 0       ; R5 := false
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 24 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 25 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x46a0ebf5]
 26 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 27 [-]: GETUPVAL  R13 U1       ; R13 := U1
 28 [-]: GETGLOBAL R14 K8       ; R14 := 0x64fb1586
 29 [-]: MOVE      R15 R9       ; R15 := R9
 30 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 31 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 32 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 33 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 34 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 35 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x46a0ebf5]
 36 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 37 [-]: GETUPVAL  R14 U2       ; R14 := U2
 38 [-]: GETGLOBAL R15 K8       ; R15 := 0x64fb1586
 39 [-]: MOVE      R16 R9       ; R16 := R9
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 44 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R10      ; R13 := R10
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 0        ; if not R12 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADKB    R5 1 0       ; R5 := true
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 57 [-]: GETGLOBAL R12 K10      ; R12 := 0xcbd666e1
 58 [-]: CONST     R13 0        ; R13 := 0.000000
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: JMP       17           ; PC := 17
 61 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 62 [-]: GETGLOBAL R13 K11      ; R13 := 0x25d99d89
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: LOADKB    R12 0 0      ; R12 := false
 67 [-]: CONST     R13 0        ; R13 := 0.000000
 68 [-]: CONST     R14 1        ; R14 := 1.000000
 69 [-]: GETGLOBAL R15 K2       ; R15 := 0xbe3ba9e9
 70 [-]: LEN       R15 R15      ; R15 := # R15
 71 [-]: CONST     R16 1        ; R16 := 1.000000
 72 [-]: FORPREP   R14 92       ; R14 -= R16; PC := 92
 73 [-]: GETGLOBAL R18 K11      ; R18 := 0x25d99d89
 74 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0xa4d581dc]
 75 [-]: GETGLOBAL R20 K2       ; R20 := 0xbe3ba9e9
 76 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 77 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 78 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
 79 [-]: MOVE      R20 R18      ; R20 := R18
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: TEST      R19 1        ; if R19 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETTABLE  R19 R18 K13  ; R19 := R18["mTitle"]
 84 [-]: GETTABLE  R20 R0 R17   ; R20 := R0[R17]
 85 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: LOADKB    R12 1 0      ; R12 := true
 88 [-]: GETTABLE  R19 R18 K13  ; R19 := R18["mTitle"]
 89 [-]: SETTABLE  R0 R17 R19   ; R0[R17] := R19
 90 [-]: GETTABLE  R19 R0 R17   ; R19 := R0[R17]
 91 [-]: ADD       R13 R13 R19  ; R13 := R13 + R19
 92 [-]: FORLOOP   R14 73       ; R14 += R16; if R14 <= R15 then begin PC := 73; R17 := R14 end
 93 [-]: TEST      R12 0        ; if not R12 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R19 U3       ; R19 := U3
 96 [-]: MOVE      R20 R13      ; R20 := R13
 97 [-]: CALL      R19 2 1      ; R19(R20)
 98 [-]: GETGLOBAL R19 K10      ; R19 := 0xcbd666e1
 99 [-]: CONST     R20 0        ; R20 := 0.000000
100 [-]: CALL      R19 2 1      ; R19(R20)
101 [-]: JMP       61           ; PC := 61
102 [-]: RETURN    R0 1         ; return 


