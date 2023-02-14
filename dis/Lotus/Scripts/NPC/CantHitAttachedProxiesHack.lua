; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CantHitProxiesHack"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; OneHackDamaged := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; OneHackDamagedResistance := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; OneHackToRuleThemAll := R2
 14 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K5        ; OneHackToRuleThemAllHelper := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xbd1405a3]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x1d84c1e2]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 124
  8 [-]: JMP       124          ; PC := 124
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xe8b105b3]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        1 R3 K5      ; if R3 == 1.000000 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xe8b105b3]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        1 R3 K6      ; if R3 == 2.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xe8b105b3]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R3 K7      ; if R3 ~= 3.000000 then PC := 124
 20 [-]: JMP       124          ; PC := 124
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x14a55974]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 124
 27 [-]: JMP       124          ; PC := 124
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xc1595bd5]
 29 [-]: GETGLOBAL R6 K11       ; R6 := gHitProxyType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: LEN       R7 R4        ; R7 := # R4
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 36 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 37 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xf37943ff]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 42 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 43 [-]: LE        0 R5 K5      ; if R5 > 1.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R10 K4       ; R10 := 0x34291f5c
 47 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x5cb2adf8]
 48 [-]: CALL      R10 1 2      ; R10 := R10()
 49 [-]: SETTABLE  R10 K14 K15  ; R10["radius"] := 0.100000
 50 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0xf0a798a6]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: EQ        0 R11 K2     ; if R11 ~= 0.000000 then PC := 81
 53 [-]: JMP       81           ; PC := 81
 54 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3[0xf2deaf69]
 55 [-]: GETGLOBAL R14 K18      ; R14 := gWeaponExType
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: SELF      R12 R3 K19   ; R13 := R3; R12 := R3[0xbc617e0f]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: GETTABLE  R11 R12 K20  ; R11 := R12["baseAmount"]
 62 [-]: SELF      R13 R2 K21   ; R14 := R2; R13 := R2[0xbe9db62e]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0x464d438c]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: LT        0 K2 R13     ; if 0.000000 >= R13 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: LT        0 K2 R14     ; if 0.000000 >= R14 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: MUL       R15 R13 R14  ; R15 := R13 * R14
 71 [-]: MUL       R11 R11 R15  ; R11 := R11 * R15
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R15 K23      ; R15 := 0x3d106989
 74 [-]: LOADK     R16 K24      ; R16 := "BossHack, "
 75 [-]: SELF      R17 R3 K25   ; R18 := R3; R17 := R3[0xed4e0128]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: LOADK     R18 K26      ; R18 := " is not a weapon and can't determine damage"
 78 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 79 [-]: CALL      R15 2 1      ; R15(R16)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: SETTABLE  R10 K20 R11  ; R10["baseAmount"] := R11
 82 [-]: SELF      R15 R10 K27  ; R16 := R10; R15 := R10[0x86cd00cb]
 83 [-]: SELF      R17 R2 K28   ; R18 := R2; R17 := R2[0x52de0ed7]
 84 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 85 [-]: CALL      R15 0 1      ; R15(R16,...)
 86 [-]: SELF      R15 R10 K29  ; R16 := R10; R15 := R10[0xf4dc3420]
 87 [-]: SELF      R17 R2 K8    ; R18 := R2; R17 := R2[0x14a55974]
 88 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 89 [-]: CALL      R15 0 1      ; R15(R16,...)
 90 [-]: SELF      R15 R10 K30  ; R16 := R10; R15 := R10[0x618938f0]
 91 [-]: SELF      R17 R2 K31   ; R18 := R2; R17 := R2[0xec71ca93]
 92 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 93 [-]: CALL      R15 0 1      ; R15(R16,...)
 94 [-]: SETTABLE  R10 K32 K33  ; R10["hostAuthoritative"] := true
 95 [-]: CONST     R15 0        ; R15 := 0.000000
 96 [-]: CONST     R16 19       ; R16 := 19.000000
 97 [-]: CONST     R17 1        ; R17 := 1.000000
 98 [-]: FORPREP   R15 105      ; R15 -= R17; PC := 105
 99 [-]: SELF      R19 R10 K34  ; R20 := R10; R19 := R10[0x1586e35e]
100 [-]: MOVE      R21 R18      ; R21 := R18
101 [-]: SELF      R22 R2 K35   ; R23 := R2; R22 := R2[0x56b2aae2]
102 [-]: MOVE      R24 R18      ; R24 := R18
103 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
104 [-]: CALL      R19 0 1      ; R19(R20,...)
105 [-]: FORLOOP   R15 99       ; R15 += R17; if R15 <= R16 then begin PC := 99; R18 := R15 end
106 [-]: CONST     R19 0        ; R19 := 0.000000
107 [-]: CONST     R20 20       ; R20 := 20.000000
108 [-]: CONST     R21 1        ; R21 := 1.000000
109 [-]: FORPREP   R19 116      ; R19 -= R21; PC := 116
110 [-]: SELF      R23 R10 K36  ; R24 := R10; R23 := R10[0xfc0e440a]
111 [-]: MOVE      R25 R22      ; R25 := R22
112 [-]: SELF      R26 R2 K37   ; R27 := R2; R26 := R2[0x26808912]
113 [-]: MOVE      R28 R22      ; R28 := R22
114 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
115 [-]: CALL      R23 0 1      ; R23(R24,...)
116 [-]: FORLOOP   R19 110      ; R19 += R21; if R19 <= R20 then begin PC := 110; R22 := R19 end
117 [-]: SETTABLE  R10 K38 K2   ; R10["fallOff"] := 0.000000
118 [-]: SETTABLE  R10 K39 K40  ; R10["checkForCover"] := false
119 [-]: GETGLOBAL R23 K41      ; R23 := 0x89326c93
120 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23[0x97dcff30]
121 [-]: MOVE      R25 R10      ; R25 := R10
122 [-]: CALL      R23 3 1      ; R23(R24,R25)
123 [-]: JMP       124          ; PC := 124
124 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xbcce97ae
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8a838276]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LOADK     R4 K4        ; R4 := "OneHackDamaged"
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8a838276]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LOADK     R4 K5        ; R4 := "OneHackDamagedResistance"
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x647915f6]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8a838276]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: LOADK     R5 K4        ; R5 := "OneHackDamaged"
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


