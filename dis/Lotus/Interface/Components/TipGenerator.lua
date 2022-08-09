; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; Create := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5f56eeab]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CONST     R5 29        ; R5 := 29.000000
  4 [-]: LOADK     R6 K1        ; R6 := ""
  5 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x67bc869f]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CONST     R5 10        ; R5 := 10.000000
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R2 K3 R0     ; R2["mMovie"] := R0
 13 [-]: SETTABLE  R2 K4 K5     ; R2["COMMON"] := 1.000000
 14 [-]: SETTABLE  R2 K6 K7     ; R2["UNCOMMON"] := 2.000000
 15 [-]: SETTABLE  R2 K8 K9     ; R2["RARE"] := 3.000000
 16 [-]: LOADK     R3 K11       ; R3 := "TipGenerator("
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADK     R5 K12       ; R5 := ")::"
 19 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 20 [-]: SETTABLE  R2 K10 R3    ; R2["mPrefix"] := R3
 21 [-]: SETTABLE  R2 K13 R1    ; R2["mClipName"] := R1
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: SETTABLE  R2 K14 R3    ; R2["mTips"] := R3
 24 [-]: SETTABLE  R2 K15 K16   ; R2["TipIndex"] := 0.000000
 25 [-]: SETTABLE  R2 K17 K18   ; R2["TipDuration"] := 5.000000
 26 [-]: SETTABLE  R2 K19 K20   ; R2["FadeDuration"] := 0.750000
 27 [-]: SETTABLE  R2 K21 K18   ; R2["MinimumTipsToAllowRandom"] := 5.000000
 28 [-]: SETTABLE  R2 K22 K23   ; R2["Random"] := true
 29 [-]: SETTABLE  R2 K24 K25   ; R2["RandomIndicesCalculated"] := false
 30 [-]: SETTABLE  R2 K26 K27   ; R2["MaxLines"] := nil
 31 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 32 [-]: SETTABLE  R2 K28 R3    ; R2["Print"] := R3
 33 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.2)
 34 [-]: SETTABLE  R2 K29 R3    ; R2["AddTip"] := R3
 35 [-]: CLOSURE   R3 2         ; R3 := closure(Function #1.3)
 36 [-]: SETTABLE  R2 K30 R3    ; R2["GenerateRandomIndices"] := R3
 37 [-]: CLOSURE   R3 3         ; R3 := closure(Function #1.4)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETTABLE  R2 K31 R3    ; R2["RefreshTip"] := R3
 41 [-]: CLOSURE   R3 4         ; R3 := closure(Function #1.5)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETTABLE  R2 K32 R3    ; R2["ShowNewTip"] := R3
 46 [-]: CLOSURE   R3 5         ; R3 := closure(Function #1.6)
 47 [-]: SETTABLE  R2 K33 R3    ; R2["Start"] := R3
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["COMMON"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
  5 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x23d5322f]
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mTips"]
  7 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  8 [-]: SETTABLE  R5 K5 R1     ; R5["Tip"] := R1
  9 [-]: SETTABLE  R5 K6 R2     ; R5["Rarity"] := R2
 10 [-]: SETTABLE  R5 K7 K8     ; R5["RandomIndex"] := 0.000000
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SETTABLE  R0 K9 K10    ; R0["RandomIndicesCalculated"] := false
 13 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["COMMON"]
  3 [-]: SETTABLE  R1 R2 K1     ; R1[R2] := 3.000000
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["UNCOMMON"]
  5 [-]: SETTABLE  R1 R2 K3     ; R1[R2] := 2.000000
  6 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["RARE"]
  7 [-]: SETTABLE  R1 R2 K5     ; R1[R2] := 1.000000
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 10 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mTips"]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["Rarity"]
 14 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 15 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 17 [-]: JMP       13           ; PC := 13
 18 [-]: DIV       R8 K5 R2     ; R8 := 1.000000 / R2
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: GETGLOBAL R10 K6       ; R10 := 0xc8802016
 21 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["mTips"]
 22 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETTABLE  R15 R14 K8   ; R15 := R14["Rarity"]
 25 [-]: GETTABLE  R15 R1 R15   ; R15 := R1[R15]
 26 [-]: MUL       R15 R15 R8   ; R15 := R15 * R8
 27 [-]: ADD       R9 R9 R15    ; R9 := R9 + R15
 28 [-]: SETTABLE  R14 K9 R9    ; R14["RandomIndex"] := R9
 29 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0[0x975364e9]
 30 [-]: LOADK     R17 K11      ; R17 := "Assing randomIndex "
 31 [-]: MOVE      R18 R13      ; R18 := R13
 32 [-]: LOADK     R19 K12      ; R19 := " -> "
 33 [-]: GETGLOBAL R20 K13      ; R20 := 0x64fb1586
 34 [-]: GETTABLE  R21 R14 K9   ; R21 := R14["RandomIndex"]
 35 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 36 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
 37 [-]: CALL      R15 3 1      ; R15(R16,R17)
 38 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 24; R12 := R13 end
 39 [-]: JMP       24           ; PC := 24
 40 [-]: SETTABLE  R0 K14 K15   ; R0["RandomIndicesCalculated"] := true
 41 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTips"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["TipIndex"]
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mMovie"]
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x42b04007]
  9 [-]: LOADK     R3 K5        ; R3 := "<WARNING>"
 10 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: LOADK     R2 K6        ; R2 := " "
 13 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
 15 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mTips"]
 16 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["TipIndex"]
 17 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["Tip"]
 19 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 22 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["MaxLines"]
 23 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x9f8ece2b]
 27 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mMovie"]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["MaxLines"]
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: LOADK     R7 K10       ; R7 := "..."
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mMovie"]
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x5f56eeab]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: CONST     R5 29        ; R5 := 29.000000
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTips"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["TipIndex"]
  8 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Random"]
 13 [-]: TEST      R3 0         ; if not R3 then PC := 91
 14 [-]: JMP       91           ; PC := 91
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["MinimumTipsToAllowRandom"]
 16 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 91
 17 [-]: JMP       91           ; PC := 91
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["RandomIndicesCalculated"]
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x42a621c3]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0xce225efa
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xc163f229
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x975364e9]
 31 [-]: LOADK     R6 K11       ; R6 := "RandomIndex -> "
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x64fb1586
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CONST     R5 1         ; R5 := 1.000000
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CONST     R7 1         ; R7 := 1.000000
 41 [-]: FORPREP   R5 79        ; R5 -= R7; PC := 79
 42 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x975364e9]
 43 [-]: LOADK     R11 K13      ; R11 := "IndexCompare lastIndex >="
 44 [-]: GETGLOBAL R12 K12      ; R12 := 0x64fb1586
 45 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mTips"]
 46 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 47 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["RandomIndex"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: LOADK     R13 K15      ; R13 := " < "
 50 [-]: GETGLOBAL R14 K12      ; R14 := 0x64fb1586
 51 [-]: MOVE      R15 R3       ; R15 := R3
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: LOADK     R15 K16      ; R15 := " = "
 54 [-]: GETGLOBAL R16 K12      ; R16 := 0x64fb1586
 55 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mTips"]
 58 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
 59 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["RandomIndex"]
 60 [-]: LT        1 R3 R17     ; if R3 < R17 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: OP_LOADBOOL R17 0 1      ; R17 := false; PC := 63
 63 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: CONCAT    R11 R11 R16  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mTips"]
 70 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 71 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["RandomIndex"]
 72 [-]: LT        0 R3 R9      ; if R3 >= R9 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R2 R8        ; R2 := R8
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mTips"]
 77 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 78 [-]: GETTABLE  R4 R9 K14    ; R4 := R9["RandomIndex"]
 79 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 80 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["TipIndex"]
 81 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 23
 82 [-]: JMP       23           ; PC := 23
 83 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x975364e9]
 84 [-]: LOADK     R11 K17      ; R11 := "Index Selected -> "
 85 [-]: GETGLOBAL R12 K12      ; R12 := 0x64fb1586
 86 [-]: MOVE      R13 R2       ; R13 := R2
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x38a41ce7]
 93 [-]: GETUPVAL  R10 U1       ; R10 := U1
 94 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["TipIndex"]
 95 [-]: CONST     R11 1        ; R11 := 1.000000
 96 [-]: CONST     R12 1        ; R12 := 1.000000
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 99 [-]: MOVE      R2 R9        ; R2 := R9
100 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mTips"]
101 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
102 [-]: EQ        1 R9 K19     ; if R9 == nil then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: SETTABLE  R0 K3 R2     ; R0["TipIndex"] := R2
105 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x0a0b806a]
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: GETGLOBAL R9 K21       ; R9 := 0x25312c9b
108 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mMovie"]
109 [-]: GETUPVAL  R11 U2       ; R11 := U2
110 [-]: CONST     R12 0        ; R12 := 0.000000
111 [-]: NEWTABLE  R13 1 0      ; R13 := {}
112 [-]: CONST     R14 10       ; R14 := 10.000000
113 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
114 [-]: NEWTABLE  R14 1 0      ; R14 := {}
115 [-]: CONST     R15 100      ; R15 := 100.000000
116 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
117 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["FadeDuration"]
118 [-]: CONST     R16 0        ; R16 := 0.000000
119 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1.5.1)
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: GETUPVAL  R0 U2        ; R0 := U2
122 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R9 K25       ; R9 := 0x3d106989
125 [-]: LOADK     R10 K26      ; R10 := "ERROR: Tried to index a tip that didn't exist. TipIndex = "
126 [-]: GETGLOBAL R11 K12      ; R11 := 0x64fb1586
127 [-]: MOVE      R12 R2       ; R12 := R2
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
130 [-]: CALL      R9 2 1       ; R9(R10)
131 [-]: RETURN    R0 1         ; return 


; Function #1.5.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mMovie"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: CONST     R5 10        ; R5 := 10.000000
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FadeDuration"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TipDuration"]
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.5.1.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #1.5.1.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x462570bc]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x462570bc]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


