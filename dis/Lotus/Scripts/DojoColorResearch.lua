; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: LOADK     R4 K4        ; R4 := 0.300000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 13 [-]: SETGLOBAL R3 K5        ; InitDrop := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: SETGLOBAL R3 K6        ; MissionCheck := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: SETGLOBAL R3 K7        ; ShouldDropForPlayer := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R3 K8        ; CustomizePickUpAppearance := R3
 23 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R3 K9        ; PickedUpEffects := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb8833cb6]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb8833cb6]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4b016fe0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc4ce7cff]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x3bcaecd3]
 28 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xc4ce7cff]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x6ff2d80b]
 32 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xbfa8e8df]
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb8833cb6]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R1 0 0       ; R1 := false
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb8833cb6]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4b016fe0]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: NOT       R1 R1        ; R1 := not R1
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xb8833cb6]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xb8833cb6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed324116]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5e651723]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed324116]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 135
 26 [-]: JMP       135          ; PC := 135
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x4b016fe0]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 135
 33 [-]: JMP       135          ; PC := 135
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xbb610e5b]
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: TEST      R4 1         ; if R4 then PC := 135
 39 [-]: JMP       135          ; PC := 135
 40 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x270840ee]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x7ed0a956
 43 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Items/MiscItems/ResourceItem"
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xbb610e5b]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xde321e6f]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xe9f54086]
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: LOADK     R9 172       ; R9 := 172.000000
 52 [-]: MOVE      R10 R5       ; R10 := R5
 53 [-]: LOADNIL   R11 R11      ; R11 := nil
 54 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 55 [-]: MOVE      R4 R6        ; R4 := R6
 56 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xbb610e5b]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xde321e6f]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xe9f54086]
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: LOADK     R9 173       ; R9 := 173.000000
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: LOADNIL   R11 R11      ; R11 := nil
 65 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 66 [-]: MOVE      R4 R6        ; R4 := R6
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x74a11ec6]
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: MOVE      R4 R6        ; R4 := R6
 72 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x3f47e0da]
 73 [-]: MOVE      R8 R4        ; R8 := R4
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0x5d10207d]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x986d2ab8]
 78 [-]: GETGLOBAL R9 K17       ; R9 := 0x6c97a788
 79 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["EMISSIVE_TINT_COLOR"]
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x021dc4be]
 82 [-]: GETTABLE  R11 R6 K20   ; R11 := R6["red"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x021dc4be]
 86 [-]: GETTABLE  R12 R6 K21   ; R12 := R6["green"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETUPVAL  R12 U1       ; R12 := U1
 89 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x021dc4be]
 90 [-]: GETTABLE  R13 R6 K22   ; R13 := R6["blue"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: LOADK     R13 1        ; R13 := 1.000000
 93 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 94 [-]: SETTABLE  R6 K23 K24   ; R6["alpha"] := 255.000000
 95 [-]: LOADK     R7 1         ; R7 := 1.000000
 96 [-]: GETGLOBAL R8 K25       ; R8 := 0x30165e0c
 97 [-]: LEN       R8 R8        ; R8 := # R8
 98 [-]: LOADK     R9 1         ; R9 := 1.000000
 99 [-]: FORPREP   R7 134       ; R7 -= R9; PC := 134
100 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x47901f07]
101 [-]: GETGLOBAL R13 K25      ; R13 := 0x30165e0c
102 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
103 [-]: GETGLOBAL R14 K27      ; R14 := EMPTY_SYMBOL
104 [-]: GETUPVAL  R15 U2       ; R15 := U2
105 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
106 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
107 [-]: MOVE      R13 R11      ; R13 := R11
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 134
110 [-]: JMP       134          ; PC := 134
111 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0xf2deaf69]
112 [-]: GETGLOBAL R14 K29      ; R14 := gLensFlareType
113 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
114 [-]: TEST      R12 0        ; if not R12 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0xc2b4e597]
117 [-]: MOVE      R14 R6       ; R14 := R6
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: JMP       134          ; PC := 134
120 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0xf2deaf69]
121 [-]: GETGLOBAL R14 K31      ; R14 := gParticleSysType
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: TEST      R12 0        ; if not R12 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x8feccd8b]
126 [-]: MOVE      R14 R6       ; R14 := R6
127 [-]: MOVE      R15 R6       ; R15 := R6
128 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
129 [-]: GETUPVAL  R12 U1       ; R12 := U1
130 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0xa627f28c]
131 [-]: MOVE      R13 R11      ; R13 := R11
132 [-]: MOVE      R14 R6       ; R14 := R6
133 [-]: CALL      R12 3 1      ; R12(R13,R14)
134 [-]: FORLOOP   R7 100       ; R7 += R9; if R7 <= R8 then begin PC := 100; R10 := R7 end
135 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4b016fe0]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 69
 13 [-]: JMP       69           ; PC := 69
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x5d10207d]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R4 K3 K4     ; R4["alpha"] := 255.000000
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xbb610e5b]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xef8e8f7f]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: MOVE      R6 R7        ; R6 := R7
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x30165e0c
 30 [-]: LEN       R8 R8        ; R8 := # R8
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 33 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 34 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x05909209]
 35 [-]: GETGLOBAL R13 K7       ; R13 := 0x30165e0c
 36 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 37 [-]: MOVE      R14 R6       ; R14 := R6
 38 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_ROTATION
 39 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 40 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0xf2deaf69]
 46 [-]: GETGLOBAL R14 K12      ; R14 := gLensFlareType
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xc2b4e597]
 51 [-]: MOVE      R14 R4       ; R14 := R4
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: JMP       68           ; PC := 68
 54 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0xf2deaf69]
 55 [-]: GETGLOBAL R14 K14      ; R14 := gParticleSysType
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x8feccd8b]
 60 [-]: MOVE      R14 R4       ; R14 := R4
 61 [-]: MOVE      R15 R4       ; R15 := R4
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0xa627f28c]
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: MOVE      R14 R4       ; R14 := R4
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: FORLOOP   R7 33        ; R7 += R9; if R7 <= R8 then begin PC := 33; R10 := R7 end
 69 [-]: RETURN    R0 1         ; return 


