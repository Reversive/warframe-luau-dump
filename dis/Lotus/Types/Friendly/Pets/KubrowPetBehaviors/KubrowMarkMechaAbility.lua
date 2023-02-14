; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "MechaMark"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; GetDescription := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; GetDescriptionPulse := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; NpcEvaluateAbility := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K5        ; OnTargetDamaged := R2
 17 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R2 K6        ; Marked := R2
 20 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R2 K7        ; ActivateAbility := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x713bc4ba
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x713bc4ba
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["COOLDOWN"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x9f737bc4
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x9f737bc4
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["RANGE"] := R2
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x335d53cb
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x335d53cb
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 29 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xb139d7bc]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 33 [-]: RETURN    R2 0         ; return R2,...
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xae66a50c
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xae66a50c
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["ARMOUR"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x6baaaa55
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x6baaaa55
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0xe1d655b8
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xac1b386a]
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0xe1d655b8
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 32 [-]: SETTABLE  R1 K8 R2     ; R1["RANGE"] := R2
 33 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xb139d7bc]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 37 [-]: RETURN    R2 0         ; return R2,...
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x73901acf]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xee0bc178]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc4dff581]
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: TEST      R2 0         ; if not R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x08db51de]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: NOT       R3 R3        ; R3 :=  R3
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 32
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xfb669000]
  3 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
  4 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xf6ebd926]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: CONST     R9 0         ; R9 := 0.000000
  7 [-]: GETGLOBAL R10 K4       ; R10 := 0xb58597e4
  8 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: LEN       R7 R5        ; R7 := # R5
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: FORPREP   R6 22        ; R6 -= R8; PC := 22
 13 [-]: GETUPVAL  R10 U0       ; R10 := U0
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 16 [-]: LOADKB    R13 1 0      ; R13 := true
 17 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 18 [-]: TEST      R10 0        ; if not R10 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R4 R5 R9     ; R4 := R5[R9]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 23 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0x48d05257]
 24 [-]: MOVE      R12 R4       ; R12 := R4
 25 [-]: CALL      R10 3 1      ; R10(R11,R12)
 26 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: CONST     R10 1        ; R10 := 1.000000
 32 [-]: RETURN    R10 2        ; return R10
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R10 0        ; R10 := 0.000000
 35 [-]: RETURN    R10 2        ; return R10
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 345
  5 [-]: JMP       345          ; PC := 345
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 345
  9 [-]: JMP       345          ; PC := 345
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x08db51de]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 345
 14 [-]: JMP       345          ; PC := 345
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["markMecha"]
 19 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["range"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["markMecha"]
 23 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["instigator"]
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x9630e222
 34 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xef8e8f7f]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R4 K13       ; R4 := 0x34291f5c
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x35c16153]
 41 [-]: CALL      R4 1 2       ; R4 := R4()
 42 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x86cd00cb]
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xf4dc3420]
 46 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3[0xde321e6f]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xf7d48ee0]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: SETTABLE  R4 K19 K20   ; R4["baseProcChance"] := 1.000000
 52 [-]: CONST     R5 0         ; R5 := 0.000000
 53 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 54 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 55 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x1ac1655c]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: LE        0 R5 K22     ; if R5 > 12.000000 then PC := 82
 58 [-]: JMP       82           ; PC := 82
 59 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0xe6f43518]
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4[0xfc0e440a]
 63 [-]: MOVE      R12 R5       ; R12 := R5
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETGLOBAL R10 K25      ; R10 := 0x33bdd652
 69 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x23d5322f]
 70 [-]: MOVE      R11 R6       ; R11 := R6
 71 [-]: MOVE      R12 R5       ; R12 := R5
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: GETGLOBAL R10 K25      ; R10 := 0x33bdd652
 74 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x23d5322f]
 75 [-]: MOVE      R11 R7       ; R11 := R7
 76 [-]: SELF      R12 R8 K27   ; R13 := R8; R12 := R8[0xf80e8dff]
 77 [-]: MOVE      R14 R5       ; R14 := R5
 78 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 79 [-]: CALL      R10 0 1      ; R10(R11,...)
 80 [-]: ADD       R5 R5 K20    ; R5 := R5 + 1.000000
 81 [-]: JMP       57           ; PC := 57
 82 [-]: CONST     R5 0         ; R5 := 0.000000
 83 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xbd1405a3]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: LE        0 R5 K22     ; if R5 > 12.000000 then PC := 117
 86 [-]: JMP       117          ; PC := 117
 87 [-]: LOADKB    R11 0 0      ; R11 := false
 88 [-]: CONST     R12 1        ; R12 := 1.000000
 89 [-]: LEN       R13 R6       ; R13 := # R6
 90 [-]: CONST     R14 1        ; R14 := 1.000000
 91 [-]: FORPREP   R12 97       ; R12 -= R14; PC := 97
 92 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 93 [-]: EQ        0 R16 R5     ; if R16 ~= R5 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADKB    R11 1 0      ; R11 := true
 96 [-]: JMP       98           ; PC := 98
 97 [-]: FORLOOP   R12 92       ; R12 += R14; if R12 <= R13 then begin PC := 92; R15 := R12 end
 98 [-]: TEST      R11 1        ; if R11 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: SELF      R16 R10 K29  ; R17 := R10; R16 := R10[0x26808912]
101 [-]: MOVE      R18 R5       ; R18 := R5
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: MOVE      R11 R16      ; R11 := R16
104 [-]: SELF      R16 R4 K24   ; R17 := R4; R16 := R4[0xfc0e440a]
105 [-]: MOVE      R18 R5       ; R18 := R5
106 [-]: MOVE      R19 R11      ; R19 := R11
107 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
108 [-]: TEST      R11 0        ; if not R11 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R16 K25      ; R16 := 0x33bdd652
111 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x23d5322f]
112 [-]: MOVE      R17 R6       ; R17 := R6
113 [-]: MOVE      R18 R5       ; R18 := R5
114 [-]: CALL      R16 3 1      ; R16(R17,R18)
115 [-]: ADD       R5 R5 K20    ; R5 := R5 + 1.000000
116 [-]: JMP       85           ; PC := 85
117 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
118 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0xfb669000]
119 [-]: GETGLOBAL R18 K31      ; R18 := gLotusNpcAvatarType
120 [-]: SELF      R19 R0 K32   ; R20 := R0; R19 := R0[0xf6ebd926]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: CONST     R20 0        ; R20 := 0.000000
123 [-]: MOVE      R21 R2       ; R21 := R2
124 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
125 [-]: CONST     R17 1        ; R17 := 1.000000
126 [-]: LEN       R18 R16      ; R18 := # R16
127 [-]: CONST     R19 1        ; R19 := 1.000000
128 [-]: FORPREP   R17 161      ; R17 -= R19; PC := 161
129 [-]: GETUPVAL  R21 U1       ; R21 := U1
130 [-]: MOVE      R22 R3       ; R22 := R3
131 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
132 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
133 [-]: TEST      R21 0        ; if not R21 then PC := 161
134 [-]: JMP       161          ; PC := 161
135 [-]: CONST     R21 0        ; R21 := 0.000000
136 [-]: CONST     R22 1        ; R22 := 1.000000
137 [-]: LEN       R23 R6       ; R23 := # R6
138 [-]: CONST     R24 1        ; R24 := 1.000000
139 [-]: FORPREP   R22 160      ; R22 -= R24; PC := 160
140 [-]: SELF      R26 R8 K33   ; R27 := R8; R26 := R8[0x9997f0e5]
141 [-]: GETTABLE  R28 R6 R25   ; R28 := R6[R25]
142 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
143 [-]: MOVE      R21 R26      ; R21 := R26
144 [-]: SETTABLE  R4 K34 R21   ; R4["baseAmount"] := R21
145 [-]: LEN       R26 R7       ; R26 := # R7
146 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETTABLE  R26 R16 R20  ; R26 := R16[R20]
149 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x479483bb]
150 [-]: MOVE      R28 R4       ; R28 := R4
151 [-]: CALL      R26 3 1      ; R26(R27,R28)
152 [-]: JMP       160          ; PC := 160
153 [-]: GETTABLE  R26 R16 R20  ; R26 := R16[R20]
154 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26[0x1ac1655c]
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0x2f859105]
157 [-]: MOVE      R28 R4       ; R28 := R4
158 [-]: GETTABLE  R29 R7 R25   ; R29 := R7[R25]
159 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
160 [-]: FORLOOP   R22 140      ; R22 += R24; if R22 <= R23 then begin PC := 140; R25 := R22 end
161 [-]: FORLOOP   R17 129      ; R17 += R19; if R17 <= R18 then begin PC := 129; R20 := R17 end
162 [-]: SELF      R26 R0 K21   ; R27 := R0; R26 := R0[0x1ac1655c]
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26[0x16f436a2]
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0x14a55974]
167 [-]: CALL      R26 2 2      ; R26 := R26(R27)
168 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
169 [-]: MOVE      R28 R26      ; R28 := R26
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: TEST      R27 1        ; if R27 then PC := 345
172 [-]: JMP       345          ; PC := 345
173 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0xf2deaf69]
174 [-]: GETGLOBAL R29 K40      ; R29 := gLotusAvatarType
175 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
176 [-]: TEST      R27 1        ; if R27 then PC := 203
177 [-]: JMP       203          ; PC := 203
178 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0xf2deaf69]
179 [-]: GETGLOBAL R29 K41      ; R29 := gProjectileType
180 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
181 [-]: TEST      R27 0        ; if not R27 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R27 R26 K42  ; R28 := R26; R27 := R26[0xcd73323e]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: MOVE      R26 R27      ; R26 := R27
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0xf2deaf69]
188 [-]: GETGLOBAL R29 K43      ; R29 := gLotusWeaponType
189 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
190 [-]: TEST      R27 0        ; if not R27 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26[0x5163741e]
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: MOVE      R26 R27      ; R26 := R27
195 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0xf2deaf69]
196 [-]: GETGLOBAL R29 K45      ; R29 := gPetAvatarType
197 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
198 [-]: TEST      R27 0        ; if not R27 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26[0x1c881607]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: MOVE      R26 R27      ; R26 := R27
203 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0xf2deaf69]
204 [-]: GETGLOBAL R29 K47      ; R29 := gTennoAvatarType
205 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
206 [-]: TEST      R27 0        ; if not R27 then PC := 345
207 [-]: JMP       345          ; PC := 345
208 [-]: GETGLOBAL R27 K8       ; R27 := 0x89326c93
209 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27[0x7d108ddb]
210 [-]: CALL      R27 2 2      ; R27 := R27(R28)
211 [-]: CONST     R28 1        ; R28 := 1.000000
212 [-]: LEN       R29 R27      ; R29 := # R27
213 [-]: CONST     R30 1        ; R30 := 1.000000
214 [-]: FORPREP   R28 344      ; R28 -= R30; PC := 344
215 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
216 [-]: SELF      R32 R32 K49  ; R33 := R32; R32 := R32[0xa534c3ac]
217 [-]: CALL      R32 2 2      ; R32 := R32(R33)
218 [-]: LOADNIL   R33 R33      ; R33 := nil
219 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
220 [-]: MOVE      R35 R32      ; R35 := R32
221 [-]: CALL      R34 2 2      ; R34 := R34(R35)
222 [-]: TEST      R34 1        ; if R34 then PC := 255
223 [-]: JMP       255          ; PC := 255
224 [-]: SELF      R34 R32 K17  ; R35 := R32; R34 := R32[0xde321e6f]
225 [-]: CALL      R34 2 2      ; R34 := R34(R35)
226 [-]: SELF      R34 R34 K18  ; R35 := R34; R34 := R34[0xf7d48ee0]
227 [-]: CALL      R34 2 2      ; R34 := R34(R35)
228 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
229 [-]: MOVE      R36 R34      ; R36 := R34
230 [-]: CALL      R35 2 2      ; R35 := R35(R36)
231 [-]: TEST      R35 1        ; if R35 then PC := 255
232 [-]: JMP       255          ; PC := 255
233 [-]: SELF      R35 R34 K50  ; R36 := R34; R35 := R34[0x0ad758cb]
234 [-]: CALL      R35 2 2      ; R35 := R35(R36)
235 [-]: CONST     R36 1        ; R36 := 1.000000
236 [-]: MOVE      R37 R35      ; R37 := R35
237 [-]: CONST     R38 1        ; R38 := 1.000000
238 [-]: FORPREP   R36 254      ; R36 -= R38; PC := 254
239 [-]: SELF      R40 R34 K51  ; R41 := R34; R40 := R34[0xfef27732]
240 [-]: SUB       R42 R39 K20  ; R42 := R39 - 1.000000
241 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
242 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
243 [-]: MOVE      R42 R40      ; R42 := R40
244 [-]: CALL      R41 2 2      ; R41 := R41(R42)
245 [-]: TEST      R41 1        ; if R41 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: SELF      R41 R40 K39  ; R42 := R40; R41 := R40[0xf2deaf69]
248 [-]: GETGLOBAL R43 K52      ; R43 := 0x7ac0f550
249 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
250 [-]: TEST      R41 0        ; if not R41 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: MOVE      R33 R40      ; R33 := R40
253 [-]: JMP       255          ; PC := 255
254 [-]: FORLOOP   R36 239      ; R36 += R38; if R36 <= R37 then begin PC := 239; R39 := R36 end
255 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
256 [-]: MOVE      R42 R33      ; R42 := R33
257 [-]: CALL      R41 2 2      ; R41 := R41(R42)
258 [-]: TEST      R41 1        ; if R41 then PC := 344
259 [-]: JMP       344          ; PC := 344
260 [-]: SELF      R41 R33 K53  ; R42 := R33; R41 := R33[0x7062f184]
261 [-]: SELF      R43 R33 K54  ; R44 := R33; R43 := R33[0x7b0c20c2]
262 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
263 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
264 [-]: ADD       R41 R41 K20  ; R41 := R41 + 1.000000
265 [-]: GETGLOBAL R42 K55      ; R42 := 0xae66a50c
266 [-]: GETGLOBAL R43 K56      ; R43 := 0x5bced4c4
267 [-]: GETTABLE  R43 R43 K57  ; R43 := R43[0xac1b386a]
268 [-]: MOVE      R44 R41      ; R44 := R41
269 [-]: GETGLOBAL R45 K55      ; R45 := 0xae66a50c
270 [-]: LEN       R45 R45      ; R45 := # R45
271 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
272 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
273 [-]: GETGLOBAL R43 K58      ; R43 := 0xe1d655b8
274 [-]: GETGLOBAL R44 K56      ; R44 := 0x5bced4c4
275 [-]: GETTABLE  R44 R44 K57  ; R44 := R44[0xac1b386a]
276 [-]: MOVE      R45 R41      ; R45 := R41
277 [-]: GETGLOBAL R46 K58      ; R46 := 0xe1d655b8
278 [-]: LEN       R46 R46      ; R46 := # R46
279 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
280 [-]: GETTABLE  R2 R43 R44   ; R2 := R43[R44]
281 [-]: CONST     R43 1        ; R43 := 1.000000
282 [-]: GETGLOBAL R44 K8       ; R44 := 0x89326c93
283 [-]: SELF      R44 R44 K30  ; R45 := R44; R44 := R44[0xfb669000]
284 [-]: GETGLOBAL R46 K31      ; R46 := gLotusNpcAvatarType
285 [-]: SELF      R47 R26 K32  ; R48 := R26; R47 := R26[0xf6ebd926]
286 [-]: CALL      R47 2 2      ; R47 := R47(R48)
287 [-]: CONST     R48 0        ; R48 := 0.000000
288 [-]: MOVE      R49 R2       ; R49 := R2
289 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
290 [-]: MOVE      R16 R44      ; R16 := R44
291 [-]: CONST     R44 1        ; R44 := 1.000000
292 [-]: LEN       R45 R16      ; R45 := # R16
293 [-]: CONST     R46 1        ; R46 := 1.000000
294 [-]: FORPREP   R44 302      ; R44 -= R46; PC := 302
295 [-]: GETUPVAL  R48 U1       ; R48 := U1
296 [-]: MOVE      R49 R26      ; R49 := R26
297 [-]: GETTABLE  R50 R16 R47  ; R50 := R16[R47]
298 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
299 [-]: TEST      R48 0        ; if not R48 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: ADD       R43 R43 K20  ; R43 := R43 + 1.000000
302 [-]: FORLOOP   R44 295      ; R44 += R46; if R44 <= R45 then begin PC := 295; R47 := R44 end
303 [-]: GETGLOBAL R48 K59      ; R48 := 0x6baaaa55
304 [-]: GETGLOBAL R49 K56      ; R49 := 0x5bced4c4
305 [-]: GETTABLE  R49 R49 K57  ; R49 := R49[0xac1b386a]
306 [-]: MOVE      R50 R41      ; R50 := R41
307 [-]: GETGLOBAL R51 K59      ; R51 := 0x6baaaa55
308 [-]: LEN       R51 R51      ; R51 := # R51
309 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
310 [-]: GETTABLE  R48 R48 R49  ; R48 := R48[R49]
311 [-]: MUL       R49 R42 R43  ; R49 := R42 * R43
312 [-]: GETGLOBAL R50 K60      ; R50 := 0x6c97a788
313 [-]: GETTABLE  R50 R50 K61  ; R50 := R50[0x608bc054]
314 [-]: CALL      R50 1 2      ; R50 := R50()
315 [-]: SETTABLE  R50 K7 R26   ; R50["instigator"] := R26
316 [-]: NEWTABLE  R51 1 0      ; R51 := {}
317 [-]: MOVE      R52 R26      ; R52 := R26
318 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
319 [-]: SETTABLE  R50 K62 R51  ; R50["affected"] := R51
320 [-]: GETGLOBAL R51 K64      ; R51 := 0x7ed0a956
321 [-]: LOADK     R52 K65      ; R52 := "/Lotus/Upgrades/Mods/Sets/Mecha/WarframeMechaPulseMod"
322 [-]: CALL      R51 2 2      ; R51 := R51(R52)
323 [-]: SETTABLE  R50 K63 R51  ; R50["abilityType"] := R51
324 [-]: SETTABLE  R50 K66 K67  ; R50["buffType"] := 3.000000
325 [-]: SETTABLE  R50 K68 R48  ; R50["buffData"] := R48
326 [-]: GETGLOBAL R51 K56      ; R51 := 0x5bced4c4
327 [-]: GETTABLE  R51 R51 K70  ; R51 := R51[0x55f27c30]
328 [-]: MUL       R52 R49 K71  ; R52 := R49 * 100.000000
329 [-]: CALL      R51 2 2      ; R51 := R51(R52)
330 [-]: SETTABLE  R50 K69 R51  ; R50["buffDataExtra"] := R51
331 [-]: SELF      R51 R26 K72  ; R52 := R26; R51 := R26[0x37e45fb5]
332 [-]: MOVE      R53 R50      ; R53 := R50
333 [-]: LOADKB    R54 1 0      ; R54 := true
334 [-]: LOADKB    R55 1 0      ; R55 := true
335 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
336 [-]: SELF      R51 R26 K17  ; R52 := R26; R51 := R26[0xde321e6f]
337 [-]: CALL      R51 2 2      ; R51 := R51(R52)
338 [-]: SELF      R51 R51 K73  ; R52 := R51; R51 := R51[0x032a0844]
339 [-]: MOVE      R53 R48      ; R53 := R48
340 [-]: CONST     R54 15       ; R54 := 15.000000
341 [-]: CONST     R55 3        ; R55 := 3.000000
342 [-]: MOVE      R56 R49      ; R56 := R49
343 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
344 [-]: FORLOOP   R28 215      ; R28 += R30; if R28 <= R29 then begin PC := 215; R31 := R28 end
345 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["markMecha"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["duration"]
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2047cfe7]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       8            ; PC := 8
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 27 [-]: GETGLOBAL R5 K1        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["markMecha"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x59c96e77]
 39 [-]: GETGLOBAL R6 K1        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["markMecha"]
 41 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["fx"]
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["markMecha"]
 46 [-]: SETTABLE  R4 R1 K12    ; R4[R1] := nil
 47 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xa3a0f1c2]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x8b28808b]
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x713bc4ba
  4 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
  5 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xac1b386a]
  6 [-]: GETGLOBAL R9 K2        ; R9 := 0x713bc4ba
  7 [-]: LEN       R9 R9        ; R9 := # R9
  8 [-]: MOVE      R10 R3       ; R10 := R3
  9 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 10 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xb6fd75db]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K7        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R5 K7        ; R5 := _T
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: SETTABLE  R5 K8 R6     ; R5["markMecha"] := R6
 30 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x388577d5]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K7        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 34 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 35 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 36 [-]: GETGLOBAL R6 K7        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 38 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x335d53cb
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xac1b386a]
 42 [-]: GETGLOBAL R9 K11       ; R9 := 0x335d53cb
 43 [-]: LEN       R9 R9        ; R9 := # R9
 44 [-]: MOVE      R10 R3       ; R10 := R3
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 47 [-]: SETTABLE  R6 K10 R7    ; R6["duration"] := R7
 48 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 49 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x18d05d30]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R6 K7        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 55 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x9f737bc4
 57 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 58 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xac1b386a]
 59 [-]: GETGLOBAL R9 K15       ; R9 := 0x9f737bc4
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 64 [-]: SETTABLE  R6 K14 R7    ; R6["range"] := R7
 65 [-]: GETGLOBAL R6 K7        ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 67 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 68 [-]: SETTABLE  R6 K16 R1    ; R6["instigator"] := R1
 69 [-]: GETGLOBAL R6 K7        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["markMecha"]
 71 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 72 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x47901f07]
 73 [-]: GETGLOBAL R9 K19       ; R9 := 0x8082f280
 74 [-]: GETGLOBAL R10 K20      ; R10 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_VECTOR
 76 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_ROTATION
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 79 [-]: SETTABLE  R6 K17 R7    ; R6["fx"] := R7
 80 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2[0x05b9abd3]
 81 [-]: LOADK     R8 K24       ; R8 := "OnTargetDamaged"
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2[0xd5f7912b]
 84 [-]: GETGLOBAL R8 K26       ; R8 := 0x0469f296
 85 [-]: LOADK     R9 K27       ; R9 := "Marked"
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: LOADKB    R9 0 0       ; R9 := false
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: RETURN    R0 1         ; return 


