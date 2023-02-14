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
  4 [-]: SETGLOBAL R1 K0        ; TeleportAndFade := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 K1        ; R3 := 0.010000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x65c7544c]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x13be1fed
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xb6df3e50]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: LT        0 R4 K8      ; if R4 >= 1.000000 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x9bafffe3
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xb6df3e50]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: DIV       R6 R6 R0     ; R6 := R6 / R0
 37 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       23           ; PC := 23
 42 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xb6df3e50]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       91           ; PC := 91
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xbb610e5b]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 91
 17 [-]: JMP       91           ; PC := 91
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xa5e492d4]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 62
 21 [-]: JMP       62           ; PC := 62
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2c13654d]
 23 [-]: LOADKB    R10 0 0      ; R10 := false
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x8a2b08d8
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0x2b352230
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0xbb610e5b]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R7 R8        ; R7 := R8
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x324eda8d
 43 [-]: TEST      R8 0         ; if not R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x589ef1c1]
 46 [-]: GETGLOBAL R10 K12      ; R10 := 0x9d3aaa7f
 47 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 48 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xd1586535]
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 1       ; R8(R9,...)
 51 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2c13654d]
 52 [-]: LOADKB    R10 1 0      ; R10 := true
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: GETGLOBAL R8 K14       ; R8 := 0xcbd666e1
 55 [-]: GETGLOBAL R9 K15       ; R9 := 0x90e49958
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETGLOBAL R9 K16       ; R9 := 0x4ee8eae9
 59 [-]: GETGLOBAL R10 K17      ; R10 := 0x1afe0fd1
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: JMP       91           ; PC := 91
 62 [-]: TEST      R0 0         ; if not R0 then PC := 91
 63 [-]: JMP       91           ; PC := 91
 64 [-]: GETGLOBAL R8 K14       ; R8 := 0xcbd666e1
 65 [-]: GETGLOBAL R9 K18       ; R9 := 0x13be1fed
 66 [-]: GETGLOBAL R10 K8       ; R10 := 0x8a2b08d8
 67 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: GETGLOBAL R8 K10       ; R8 := 0x324eda8d
 70 [-]: TEST      R8 0         ; if not R8 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0xbb610e5b]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x589ef1c1]
 86 [-]: GETGLOBAL R10 K12      ; R10 := 0x9d3aaa7f
 87 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 88 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xd1586535]
 89 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 90 [-]: CALL      R8 0 1       ; R8(R9,...)
 91 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 92 [-]: JMP       11           ; PC := 11
 93 [-]: RETURN    R0 1         ; return 


