; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 47        ; R0 := 47.000000
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Fx/Weapons/Melee/WeaponTrails/Glaives/InfBoomerang/InfBoomerangMaggotDeathFX"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K3        ; R4 := "EmissiveMapAtten"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R4 K4        ; OnDeath := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K5        ; ColorPods := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K6        ; ColorHatchedAvatars := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xe4b9db64]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x388577d5]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 29 [-]: GETGLOBAL R8 K6        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["infBmrngMgr"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 35 [-]: GETGLOBAL R8 K6        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["infBmrngMgr"]
 37 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R7 K6        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["infBmrngMgr"]
 43 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 44 [-]: GETTABLE  R5 R7 K8     ; R5 := R7["glaiveWeapon"]
 45 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 104
 49 [-]: JMP       104          ; PC := 104
 50 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xde321e6f]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xe9f54086]
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CONST     R10 282      ; R10 := 282.000000
 55 [-]: SELF      R11 R5 K12   ; R12 := R5; R11 := R5[0xcde10c4a]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MOVE      R12 R5       ; R12 := R5
 58 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 59 [-]: MOVE      R3 R7        ; R3 := R7
 60 [-]: GETGLOBAL R7 K13       ; R7 := 0x34291f5c
 61 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x35c16153]
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: SETTABLE  R7 K15 R3    ; R7["baseAmount"] := R3
 64 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x1586e35e]
 65 [-]: CONST     R10 7        ; R10 := 7.000000
 66 [-]: CONST     R11 1        ; R11 := 1.000000
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x86cd00cb]
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xf4dc3420]
 72 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xde321e6f]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xf7d48ee0]
 75 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 76 [-]: CALL      R8 0 1       ; R8(R9,...)
 77 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 78 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xfb669000]
 79 [-]: GETGLOBAL R10 K21      ; R10 := gBaseAvatarType
 80 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xd1586535]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: CONST     R12 0        ; R12 := 0.000000
 83 [-]: MOVE      R13 R4       ; R13 := R4
 84 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 85 [-]: GETGLOBAL R9 K23       ; R9 := 0xc8802016
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 88 [-]: JMP       102          ; PC := 102
 89 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0xee0bc178]
 90 [-]: MOVE      R16 R13      ; R16 := R13
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: TEST      R14 1        ; if R14 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xc4dff581]
 95 [-]: CONST     R16 0        ; R16 := 0.000000
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: TEST      R14 1        ; if R14 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x479483bb]
100 [-]: MOVE      R16 R7       ; R16 := R7
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 89; R11 := R12 end
103 [-]: JMP       89           ; PC := 89
104 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
105 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x05909209]
106 [-]: GETUPVAL  R16 U2       ; R16 := U2
107 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0[0xd1586535]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_ROTATION
110 [-]: MOVE      R19 R5       ; R19 := R5
111 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
112 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
113 [-]: MOVE      R16 R14      ; R16 := R14
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14[0x2d9ba74f]
118 [-]: DIV       R17 R4 K31   ; R17 := R4 / 5.000000
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x20833f15]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x1800e135]
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xcde10c4a]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5ee199f2]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: LOADK     R4 K8        ; R4 := 0.100000
 35 [-]: LT        0 R4 K9      ; if R4 >= 2.000000 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: LOADKB    R5 0 0       ; R5 := false
 38 [-]: TEST      R5 0         ; if not R5 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x986d2ab8]
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: MUL       R8 R4 K9     ; R8 := R4 * 2.000000
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 48 [-]: CALL      R5 1 2       ; R5 := R5()
 49 [-]: MUL       R5 R5 K12    ; R5 := R5 * 4.000000
 50 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 51 [-]: JMP       35           ; PC := 35
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe4b9db64]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbb4a3d82]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x1800e135]
 25 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xcde10c4a]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5ee199f2]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: LOADK     R4 K8        ; R4 := 0.100000
 37 [-]: LT        0 R4 K9      ; if R4 >= 2.000000 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x986d2ab8]
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: MUL       R8 R4 K9     ; R8 := R4 * 2.000000
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 47 [-]: CALL      R5 1 2       ; R5 := R5()
 48 [-]: MUL       R5 R5 K12    ; R5 := R5 * 4.000000
 49 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 50 [-]: JMP       37           ; PC := 37
 51 [-]: RETURN    R0 1         ; return 


