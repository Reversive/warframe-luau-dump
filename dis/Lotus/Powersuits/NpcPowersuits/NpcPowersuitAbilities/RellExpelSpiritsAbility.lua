; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x86f495d5
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x4243a037
 16 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xef893aec]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["goalTag"]
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x14128b21
 32 [-]: LEN       R7 R7        ; R7 := # R7
 33 [-]: CONST     R8 1         ; R8 := 1.000000
 34 [-]: FORPREP   R6 41        ; R6 -= R8; PC := 41
 35 [-]: GETGLOBAL R10 K9       ; R10 := 0x14128b21
 36 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 37 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R5 1 0       ; R5 := true
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R6 35        ; R6 += R8; if R6 <= R7 then begin PC := 35; R9 := R6 end
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: RETURN    R10 2        ; return R10
 46 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x48d05257]
 47 [-]: GETTABLE  R12 R2 K11   ; R12 := R2["avatar"]
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: CONST     R10 1        ; R10 := 1.000000
 50 [-]: RETURN    R10 2        ; return R10
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x05909209]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x4631f0d0
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x003c792f]
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x291da5fe
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xea0832ea]
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x291da5fe
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x21b4c60e]
 24 [-]: LOADK     R5 K8        ; R5 := "Scream"
 25 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x5d985c7e]
 26 [-]: GETGLOBAL R8 K10       ; R8 := 0x0ed8b456
 27 [-]: LOADKB    R9 0 0       ; R9 := false
 28 [-]: CONST     R10 3        ; R10 := 3.000000
 29 [-]: CONST     R11 1        ; R11 := 1.000000
 30 [-]: LOADKB    R12 1 0      ; R12 := true
 31 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x05909209]
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0xef89fb69
 36 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x003c792f]
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x5c0687fb
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xea0832ea]
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x5c0687fb
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x003c792f]
 45 [-]: GETGLOBAL R5 K14       ; R5 := 0xdb106b8b
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: GETGLOBAL R4 K15       ; R4 := 0x00046924
 48 [-]: CALL      R4 1 2       ; R4 := R4()
 49 [-]: CONST     R5 1         ; R5 := 1.000000
 50 [-]: GETGLOBAL R6 K16       ; R6 := 0xdaebc240
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: FORPREP   R5 102       ; R5 -= R7; PC := 102
 53 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x659d451f]
 54 [-]: GETGLOBAL R11 K18      ; R11 := 0xaec1ada0
 55 [-]: LOADKB    R12 0 0      ; R12 := false
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: GETGLOBAL R9 K19       ; R9 := 0xc163f229
 58 [-]: GETGLOBAL R10 K20      ; R10 := 0x4474c139
 59 [-]: UNM       R10 R10      ; R10 :=  R10
 60 [-]: GETGLOBAL R11 K20      ; R11 := 0x4474c139
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: GETGLOBAL R10 K22      ; R10 := 0xddd5d6bf
 63 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
 64 [-]: SETTABLE  R4 K21 R10   ; R4["pitch"] := R10
 65 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x5280b883]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["heading"]
 68 [-]: GETGLOBAL R11 K16      ; R11 := 0xdaebc240
 69 [-]: DIV       R11 K25 R11  ; R11 := 360.000000 / R11
 70 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 71 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 72 [-]: SETTABLE  R4 K23 R10   ; R4["heading"] := R10
 73 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x05909209]
 75 [-]: GETGLOBAL R12 K26      ; R12 := 0x3d0a4865
 76 [-]: MOVE      R13 R3       ; R13 := R3
 77 [-]: MOVE      R14 R4       ; R14 := R4
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 80 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 81 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0x05909209]
 82 [-]: GETGLOBAL R13 K27      ; R13 := 0x74dcae95
 83 [-]: MOVE      R14 R3       ; R14 := R3
 84 [-]: MOVE      R15 R4       ; R15 := R4
 85 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 86 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x263a3cc2]
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R2       ; R13 := R2
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x419785d7]
100 [-]: MOVE      R14 R2       ; R14 := R2
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: FORLOOP   R5 53        ; R5 += R7; if R5 <= R6 then begin PC := 53; R8 := R5 end
103 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb669000]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gTennoAvatarType
  5 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1586535]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0x86f495d5
  9 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x808b79e6]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 17 [-]: LOADK     R11 K8       ; R11 := "TENNO"
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8[0xf2deaf69]
 22 [-]: GETGLOBAL R12 K10      ; R12 := gLotusSentinelAvatarType
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: TEST      R10 1        ; if R10 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 27 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x23d5322f]
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: MOVE      R12 R8       ; R12 := R8
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 35 [-]: JMP       14           ; PC := 14
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


