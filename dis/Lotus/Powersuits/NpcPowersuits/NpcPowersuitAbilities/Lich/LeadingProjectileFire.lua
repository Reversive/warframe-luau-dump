; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; AutoEvaluateAbility := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K4        ; ActivateAbility := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x003c792f]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xdb106b8b
  3 [-]: LOADBOOL  R5 1 0       ; R5 := true
  4 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x34291f5c
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xd96dcc3b]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x78403f35
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x78403f35
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x263a3cc2]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xa5a2e4aa]
 32 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x13fe5c2e]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 1       ; R5(R6,...)
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf7d48ee0]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0xfe447379]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0e06c5c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["entity"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x48d05257]
 16 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 17 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["entity"]
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 83
 11 [-]: JMP       83           ; PC := 83
 12 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0xd1586535]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: MOVE      R6 R7        ; R6 := R7
 15 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x8d11e79e]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0x0ed8b456
 22 [-]: LOADK     R10 K7       ; R10 := "Fire"
 23 [-]: LOADBOOL  R11 0 0      ; R11 := false
 24 [-]: LOADK     R12 2        ; R12 := 2.000000
 25 [-]: LOADK     R13 1        ; R13 := 1.000000
 26 [-]: LOADBOOL  R14 1 0      ; R14 := true
 27 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 28 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0xc163f229
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0x8ddd16be
 36 [-]: UNM       R8 R8        ; R8 := ^ R8
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0x8ddd16be
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x492c7f2a
 40 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0xf376adf1]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K13      ; R10 := 0x00046924
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: LOADK     R12 0        ; R12 := 0.000000
 45 [-]: LOADK     R13 0        ; R13 := 0.000000
 46 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: GETGLOBAL R9 K14       ; R9 := 0x3e51e366
 49 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 50 [-]: GETGLOBAL R9 K11       ; R9 := 0x492c7f2a
 51 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0x9ba17154]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETGLOBAL R11 K13      ; R11 := 0x00046924
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: LOADK     R13 0        ; R13 := 0.000000
 56 [-]: LOADK     R14 0        ; R14 := 0.000000
 57 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 58 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 59 [-]: GETGLOBAL R10 K16      ; R10 := 0x8de44e7e
 60 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 61 [-]: ADD       R10 R6 R8    ; R10 := R6 + R8
 62 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
 63 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0x40f8914b]
 64 [-]: MOVE      R13 R10      ; R13 := R10
 65 [-]: LOADK     R14 10       ; R14 := 10.000000
 66 [-]: LOADK     R15 0        ; R15 := 0.000000
 67 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 68 [-]: TEST      R11 0        ; if not R11 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 75 [-]: GETGLOBAL R12 K18      ; R12 := 0xaec1ada0
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x659d451f]
 80 [-]: GETGLOBAL R13 K18      ; R13 := 0xaec1ada0
 81 [-]: LOADBOOL  R14 0 0      ; R14 := false
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf7d48ee0]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 57
 13 [-]: JMP       57           ; PC := 57
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xfa9e477f]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: TEST      R4 1         ; if R4 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2047cfe7]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xfa9e477f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xc0e06c5c]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: LEN       R7 R4        ; R7 := # R4
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 41        ; R6 -= R8; PC := 41
 33 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 34 [-]: GETTABLE  R5 R10 K7    ; R5 := R10["entity"]
 35 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 42 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R5       ; R11 := R5
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: MOVE      R13 R5       ; R13 := R5
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 54 [-]: GETGLOBAL R11 K8       ; R11 := 0x725a87ac
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: JMP       9            ; PC := 9
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


