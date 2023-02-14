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
  4 [-]: SETGLOBAL R1 K0        ; ShakeyCam_PreludeToFloorCollapse := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7c1a0374]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x04f8683b
  6 [-]: EQ        0 R5 K3      ; if R5 ~= true then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xfb64e76c]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xc3b3d268]
 17 [-]: CONST     R8 4         ; R8 := 4.000000
 18 [-]: CONST     R9 0         ; R9 := 0.500000
 19 [-]: CONST     R10 0        ; R10 := 0.500000
 20 [-]: MOVE      R11 R2       ; R11 := R2
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R6 K8        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gStopCameraShake"]
 26 [-]: TEST      R6 1         ; if R6 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["postProcess"]
 29 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xc7bdb630]
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x7fa0b32a
 31 [-]: GETGLOBAL R9 K13       ; R9 := 0xdc4f8f5c
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x67652851
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 40 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       22           ; PC := 22
 44 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["postProcess"]
 45 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xc7bdb630]
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7a70cdca
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 55        ; R0 -= R2; PC := 55
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xfe967de6
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x96a448c5
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x96a448c5
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8eb2112d]
 19 [-]: LOADK     R6 K6        ; R6 := "Enable"
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7a70cdca
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x659d451f]
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7a70cdca
 30 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0xe464d591
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xd1586535]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: LOADKB    R8 0 0       ; R8 := false
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7a70cdca
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0xd9f018b6
 41 [-]: TEST      R4 0         ; if not R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K12       ; R4 := 0x9c4a1cd5
 44 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8eb2112d]
 45 [-]: LOADK     R6 K6        ; R6 := "Enable"
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0x6e52c156
 49 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0x9fe820d4
 51 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 52 [-]: GETGLOBAL R7 K15       ; R7 := 0x87738833
 53 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0xc84e5cdd
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 60 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xfb669000]
 61 [-]: GETGLOBAL R6 K18       ; R6 := 0x3f2c0286
 62 [-]: GETGLOBAL R7 K9        ; R7 := 0xe464d591
 63 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xd1586535]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: CONST     R9 50        ; R9 := 50.000000
 67 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 68 [-]: CONST     R5 1         ; R5 := 1.000000
 69 [-]: LEN       R6 R4        ; R6 := # R4
 70 [-]: CONST     R7 1         ; R7 := 1.000000
 71 [-]: FORPREP   R5 80        ; R5 -= R7; PC := 80
 72 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 73 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 78 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xa2880940]
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: FORLOOP   R5 72        ; R5 += R7; if R5 <= R6 then begin PC := 72; R8 := R5 end
 81 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 82 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x21c948f8]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: CONST     R10 1        ; R10 := 1.000000
 85 [-]: LEN       R11 R9       ; R11 := # R9
 86 [-]: CONST     R12 1        ; R12 := 1.000000
 87 [-]: FORPREP   R10 103      ; R10 -= R12; PC := 103
 88 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 89 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xf2deaf69]
 90 [-]: GETGLOBAL R16 K22      ; R16 := 0x83f08796
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: TEST      R14 0        ; if not R14 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 95 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xf2deaf69]
 96 [-]: GETGLOBAL R16 K23      ; R16 := gLotusSentinelAvatarType
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: TEST      R14 1        ; if R14 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
101 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xa2880940]
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: FORLOOP   R10 88       ; R10 += R12; if R10 <= R11 then begin PC := 88; R13 := R10 end
104 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
105 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x8b5b1f58]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: CONST     R15 1        ; R15 := 1.000000
108 [-]: LEN       R16 R14      ; R16 := # R14
109 [-]: CONST     R17 1        ; R17 := 1.000000
110 [-]: FORPREP   R15 120      ; R15 -= R17; PC := 120
111 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
112 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0xf2deaf69]
113 [-]: GETGLOBAL R21 K25      ; R21 := gLotusOperatorAvatarType
114 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
115 [-]: TEST      R19 0        ; if not R19 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
118 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x18f03c5d]
119 [-]: CALL      R19 2 1      ; R19(R20)
120 [-]: FORLOOP   R15 111      ; R15 += R17; if R15 <= R16 then begin PC := 111; R18 := R15 end
121 [-]: RETURN    R0 1         ; return 


