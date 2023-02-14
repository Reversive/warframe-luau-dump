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
  4 [-]: SETGLOBAL R1 K0        ; UpdateWithEnergyLevel := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; RemoveFromLiches := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x28e744cf]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xbb4a3d82]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 122
 42 [-]: JMP       122          ; PC := 122
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 122
 47 [-]: JMP       122          ; PC := 122
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x68f619a3]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R7 K7        ; R7 := 0x09234beb
 59 [-]: GETGLOBAL R8 K8        ; R8 := 0x1b21dd85
 60 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 61 [-]: CONST     R6 1         ; R6 := 1.000000
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETGLOBAL R7 K7        ; R7 := 0x09234beb
 64 [-]: GETGLOBAL R8 K8        ; R8 := 0x1b21dd85
 65 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0x58a4d5ac]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 68 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
 69 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xb62ecfe0]
 70 [-]: CONST     R10 1        ; R10 := 1.000000
 71 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0xded54c60]
 72 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 73 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 74 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 75 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 76 [-]: CONST     R6 2         ; R6 := 2.000000
 77 [-]: EQ        1 R5 R5      ; if R5 == R5 then PC := 114
 78 [-]: JMP       114          ; PC := 114
 79 [-]: GETGLOBAL R7 K13       ; R7 := 0x3d106989
 80 [-]: LOADK     R8 K14       ; R8 := "NaN value! start: "
 81 [-]: GETGLOBAL R9 K15       ; R9 := 0x64fb1586
 82 [-]: GETGLOBAL R10 K7       ; R10 := 0x09234beb
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: ADD       R9 R9 K16    ; R9 := R9 + " energy mult: "
 85 [-]: GETGLOBAL R10 K15      ; R10 := 0x64fb1586
 86 [-]: GETGLOBAL R11 K8       ; R11 := 0x1b21dd85
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 89 [-]: ADD       R9 R9 K17    ; R9 := R9 + " cur energy: "
 90 [-]: GETGLOBAL R10 K15      ; R10 := 0x64fb1586
 91 [-]: SELF      R11 R3 K9    ; R12 := R3; R11 := R3[0x58a4d5ac]
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 95 [-]: ADD       R9 R9 K18    ; R9 := R9 + ", max energy: "
 96 [-]: GETGLOBAL R10 K15      ; R10 := 0x64fb1586
 97 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0xded54c60]
 98 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 99 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
100 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
101 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: GETGLOBAL R7 K13       ; R7 := 0x3d106989
104 [-]: LOADK     R8 K19       ; R8 := "Branch taken: "
105 [-]: GETGLOBAL R9 K15       ; R9 := 0x64fb1586
106 [-]: MOVE      R10 R6       ; R10 := R6
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: GETGLOBAL R7 K20       ; R7 := 0x484742b6
111 [-]: LOADK     R8 K21       ; R8 := "NaN material param"
112 [-]: CALL      R7 2 1       ; R7(R8)
113 [-]: RETURN    R0 1         ; return 
114 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x986d2ab8]
115 [-]: GETGLOBAL R9 K23       ; R9 := 0xc0c790bf
116 [-]: MOVE      R10 R5       ; R10 := R5
117 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
118 [-]: GETGLOBAL R7 K1        ; R7 := 0xcbd666e1
119 [-]: LOADK     R8 K24       ; R8 := 0.050000
120 [-]: CALL      R7 2 1       ; R7(R8)
121 [-]: JMP       38           ; PC := 38
122 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x647915f6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


