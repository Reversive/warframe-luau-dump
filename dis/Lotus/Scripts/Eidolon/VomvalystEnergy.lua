; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Sentients/Vomvalyst/PlayerAbsorbVomProjector"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x393ca8af
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: CONST     R2 10        ; R2 := 10.000000
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_SPINE2"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K5        ; R5 := "LureCharges"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: CONST     R5 3         ; R5 := 3.000000
 14 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R6 K6        ; VomEnergyBuff := R6
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R6 K7        ; PickupEvaluate := R6
 22 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R6 K8        ; VomEnergyPickup := R6
 26 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R6 K9        ; PlayerFeedLure := R6
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x905bb2bd]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: LEN       R7 R5        ; R7 := # R5
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: FORPREP   R6 25        ; R6 -= R8; PC := 25
 17 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 18 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0xf2deaf69]
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 21 [-]: TEST      R10 0        ; if not R10 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R4 R5 R9     ; R4 := R5[R9]
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 26 [-]: CONST     R10 0        ; R10 := 0.000000
 27 [-]: CONST     R11 0        ; R11 := 0.000000
 28 [-]: GETUPVAL  R12 U1       ; R12 := U1
 29 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 117
 30 [-]: JMP       117          ; PC := 117
 31 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
 32 [-]: CONST     R13 0        ; R13 := 0.000000
 33 [-]: CALL      R12 2 1      ; R12(R13)
 34 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       117          ; PC := 117
 40 [-]: LT        0 K5 R11     ; if 0.250000 >= R11 then PC := 110
 41 [-]: JMP       110          ; PC := 110
 42 [-]: TEST      R1 0         ; if not R1 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 45 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3[0x5e651723]
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 109
 49 [-]: JMP       109          ; PC := 109
 50 [-]: SELF      R12 R3 K7    ; R13 := R3; R12 := R3[0x5b89142c]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R2 R12       ; R2 := R12
 53 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2[0xa534c3ac]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: MOVE      R3 R12       ; R3 := R12
 56 [-]: SELF      R12 R4 K9    ; R13 := R4; R12 := R4[0xa2880940]
 57 [-]: CALL      R12 2 1      ; R12(R13)
 58 [-]: SELF      R12 R3 K10   ; R13 := R3; R12 := R3[0x47901f07]
 59 [-]: GETUPVAL  R14 U0       ; R14 := U0
 60 [-]: GETUPVAL  R15 U2       ; R15 := U2
 61 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 62 [-]: MOVE      R4 R12       ; R4 := R12
 63 [-]: LOADKB    R1 0 0       ; R1 := false
 64 [-]: JMP       109          ; PC := 109
 65 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 66 [-]: SELF      R13 R3 K6    ; R14 := R3; R13 := R3[0x5e651723]
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 109
 70 [-]: JMP       109          ; PC := 109
 71 [-]: LOADKB    R12 1 0      ; R12 := true
 72 [-]: SELF      R13 R3 K7    ; R14 := R3; R13 := R3[0x5b89142c]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: MOVE      R2 R13       ; R2 := R13
 75 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 76 [-]: MOVE      R14 R2       ; R14 := R2
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 81 [-]: SELF      R14 R2 K11   ; R15 := R2; R14 := R2[0x5578d98b]
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 84 [-]: TEST      R13 1        ; if R13 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 87 [-]: SELF      R14 R2 K11   ; R15 := R2; R14 := R2[0x5578d98b]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0x5e651723]
 90 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 91 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 92 [-]: TEST      R13 1        ; if R13 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2[0x5578d98b]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: MOVE      R3 R13       ; R3 := R13
 97 [-]: LOADKB    R1 1 0       ; R1 := true
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADKB    R12 0 0      ; R12 := false
100 [-]: TEST      R12 0        ; if not R12 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R13 R4 K9    ; R14 := R4; R13 := R4[0xa2880940]
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: SELF      R13 R3 K10   ; R14 := R3; R13 := R3[0x47901f07]
105 [-]: GETUPVAL  R15 U0       ; R15 := U0
106 [-]: GETUPVAL  R16 U2       ; R16 := U2
107 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
108 [-]: MOVE      R4 R13       ; R4 := R13
109 [-]: CONST     R11 0        ; R11 := 0.000000
110 [-]: GETGLOBAL R13 K12      ; R13 := 0x67652851
111 [-]: CALL      R13 1 2      ; R13 := R13()
112 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
113 [-]: GETGLOBAL R13 K12      ; R13 := 0x67652851
114 [-]: CALL      R13 1 2      ; R13 := R13()
115 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
116 [-]: JMP       28           ; PC := 28
117 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
118 [-]: MOVE      R14 R4       ; R14 := R4
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R13 R4 K9    ; R14 := R4; R13 := R4[0xa2880940]
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x905bb2bd]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xbb610e5b]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xbb610e5b]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 33 [-]: GETGLOBAL R7 K6        ; R7 := gLotusVehicleAvatarType
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 38 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xff005826]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: TEST      R5 1         ; if R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xff005826]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x47901f07]
 47 [-]: GETGLOBAL R7 K9        ; R7 := 0xd27cc91c
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x47901f07]
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xd5f7912b]
 58 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 59 [-]: LOADK     R8 K12       ; R8 := "VomEnergyBuff"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: LOADKB    R8 0 0       ; R8 := false
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xa2880940]
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 15 [-]: GETGLOBAL R5 K5        ; R5 := gAvatarType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xfa9e477f]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x870f0adf]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0xd754b879
 47 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x003c792f]
 48 [-]: GETUPVAL  R11 U3       ; R11 := U3
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: GETGLOBAL R6 K13       ; R6 := 0x5bced4c4
 54 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xac1b386a]
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: ADD       R8 R4 K15    ; R8 := R4 + 1.000000
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: MOVE      R4 R6        ; R4 := R6
 59 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0x6e0c2ee3]
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0xc747816f]
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xc1595bd5]
 67 [-]: GETGLOBAL R8 K19       ; R8 := 0x9187e7f8
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: GETGLOBAL R7 K20       ; R7 := 0xc8802016
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 1        ; if R12 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xd8140b94]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x383d2e7d]
 83 [-]: CALL      R12 2 1      ; R12(R13)
 84 [-]: JMP       87           ; PC := 87
 85 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 73; R9 := R10 end
 86 [-]: JMP       73           ; PC := 73
 87 [-]: SELF      R12 R5 K23   ; R13 := R5; R12 := R5[0xa2880940]
 88 [-]: CALL      R12 2 1      ; R12(R13)
 89 [-]: RETURN    R0 1         ; return 


