; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R4 K0        ; OnEquipped := R4
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R4 K1        ; OnRemoved := R4
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 13 [-]: SETGLOBAL R4 K2        ; VisionDecoUpdate := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xde321e6f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x7c09e541]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x036e34d7]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x1ac1655c]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xe6f43518]
 30 [-]: LOADK     R5 3         ; R5 := 3.000000
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x1ea76b16]
 35 [-]: LOADK     R5 3         ; R5 := 3.000000
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x20833f15]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R1 K2        ; R1 := 0.100000
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: LOADK     R4 K4        ; R4 := 0.120000
 16 [-]: LOADK     R5 4         ; R5 := 4.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x00046924
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: LOADK     R5 -90       ; R5 := -90.000000
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xa5e492d4]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 120
 31 [-]: JMP       120          ; PC := 120
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 120
 36 [-]: JMP       120          ; PC := 120
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x0e46e45b]
 39 [-]: LOADK     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x7d4b71b1]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: CALL      R8 1 1       ; R8()
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xfe926ca6]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R7 1         ; if R7 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TEST      R6 0         ; if not R6 then PC := 106
 54 [-]: JMP       106          ; PC := 106
 55 [-]: TEST      R5 0         ; if not R5 then PC := 106
 56 [-]: JMP       106          ; PC := 106
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x9519a807]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 106
 61 [-]: JMP       106          ; PC := 106
 62 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xb4364067]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xc9f6a7d7]
 71 [-]: GETGLOBAL R12 K15      ; R12 := 0x261577b9
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: SETUPVAL  R10 U3       ; U82 := R3
 74 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 75 [-]: GETUPVAL  R11 U3       ; R11 := U3
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x47901f07]
 80 [-]: GETGLOBAL R12 K15      ; R12 := 0x261577b9
 81 [-]: GETGLOBAL R13 K17      ; R13 := EMPTY_SYMBOL
 82 [-]: MOVE      R14 R2       ; R14 := R2
 83 [-]: MOVE      R15 R3       ; R15 := R3
 84 [-]: GETUPVAL  R16 U0       ; R16 := U0
 85 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 86 [-]: SETUPVAL  R10 U3       ; U82 := R3
 87 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 88 [-]: GETUPVAL  R11 U3       ; R11 := U3
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R10 K18      ; R10 := 0x9bafffe3
 93 [-]: MOVE      R11 R4       ; R11 := R4
 94 [-]: MOVE      R12 R8       ; R12 := R8
 95 [-]: LOADK     R13 K19      ; R13 := 0.050000
 96 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 97 [-]: MOVE      R4 R10       ; R4 := R10
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x2d9ba74f]
100 [-]: MUL       R12 K21 R4   ; R12 := 4.000000 * R4
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
103 [-]: LOADK     R11 0        ; R11 := 0.000000
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: JMP       27           ; PC := 27
106 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
107 [-]: GETUPVAL  R11 U3       ; R11 := U3
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R10 U3       ; R10 := U3
112 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x1db57c6b]
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: LOADNIL   R10 R10      ; R10 := nil
115 [-]: SETUPVAL  R10 U3       ; U82 := R3
116 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
117 [-]: MOVE      R11 R1       ; R11 := R1
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: JMP       27           ; PC := 27
120 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb4364067]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x261577b9
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x1db57c6b]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: SETUPVAL  R2 U0        ; U82 := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusWeaponType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x1db57c6b]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5163741e]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x9519a807]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x7d4b71b1]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0e46e45b]
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 42 [-]: LOADK     R4 1         ; R4 := 1.000000
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       18           ; PC := 18
 45 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 46 [-]: LOADK     R4 1         ; R4 := 1.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1db57c6b]
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: RETURN    R0 1         ; return 


