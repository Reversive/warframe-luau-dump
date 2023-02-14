; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ConservationLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 11 [-]: SETTABLE  R3 K4 K5     ; R3["INVALID"] := -1.000000
 12 [-]: SETTABLE  R3 K6 K7     ; R3["TRACK"] := 1.000000
 13 [-]: SETTABLE  R3 K8 K9     ; R3["CALL"] := 2.000000
 14 [-]: SETTABLE  R3 K10 K11   ; R3["REPLY"] := 3.000000
 15 [-]: SETTABLE  R3 K12 K13   ; R3["TRANQ"] := 4.000000
 16 [-]: SETTABLE  R3 K14 K15   ; R3["EXTRACT"] := 5.000000
 17 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["INVALID"]
 18 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["EXTRACT"]
 19 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 20 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["INVALID"]
 21 [-]: SETTABLE  R6 R7 K16    ; R6[R7] := 0.000000
 22 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["TRACK"]
 23 [-]: SETTABLE  R6 R7 K7     ; R6[R7] := 1.000000
 24 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["CALL"]
 25 [-]: SETTABLE  R6 R7 K9     ; R6[R7] := 2.000000
 26 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["REPLY"]
 27 [-]: SETTABLE  R6 R7 K9     ; R6[R7] := 2.000000
 28 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["TRANQ"]
 29 [-]: SETTABLE  R6 R7 K11    ; R6[R7] := 3.000000
 30 [-]: GETTABLE  R7 R3 K14    ; R7 := R3["EXTRACT"]
 31 [-]: SETTABLE  R6 R7 K13    ; R6[R7] := 4.000000
 32 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 33 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/SolarisVenus/ConservationPhaseOne"
 34 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/SolarisVenus/ConservationPhaseTwo"
 35 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/SolarisVenus/ConservationPhaseTwo_B"
 36 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/SolarisVenus/ConservationPhaseThree"
 37 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Language/SolarisVenus/ConservationPhaseFour"
 38 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 39 [-]: LOADKB    R8 0 0       ; R8 := false
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: GETGLOBAL R12 K22      ; R12 := 0xa421af95
 44 [-]: CALL      R12 1 2      ; R12 := R12()
 45 [-]: CONST     R13 0        ; R13 := 0.000000
 46 [-]: CONST     R14 0        ; R14 := 0.000000
 47 [-]: LOADKB    R15 0 0      ; R15 := false
 48 [-]: LOADNIL   R16 R16      ; R16 := nil
 49 [-]: LOADKB    R17 0 0      ; R17 := false
 50 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: SETGLOBAL R19 K23      ; onViewportSizeChanged := R19
 57 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: LOADNIL   R23 R23      ; R23 := nil
 76 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R22       ; R0 := R22
 80 [-]: MOVE      R0 R23       ; R0 := R23
 81 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R23       ; R0 := R23
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: SETGLOBAL R25 K24      ; Initialize := R25
 94 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: SETGLOBAL R25 K25      ; Update := R25
108 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
109 [-]: SETGLOBAL R25 K26      ; Shutdown := R25
110 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: SETGLOBAL R25 K27      ; HandleHudScale := R25
113 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
114 [-]: MOVE      R0 R21       ; R0 := R21
115 [-]: SETGLOBAL R25 K28      ; OnGamepadTransition := R25
116 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: SETGLOBAL R25 K29      ; SetAiming := R25
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SUB       R0 K0 R0     ; R0 := 1.000000 - R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 85        ; R2 -= R4; PC := 85
  9 [-]: LOADK     R6 K1        ; R6 := "TopContent.PhaseContainer.Phase"
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 12 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0xba0a07fd
 15 [-]: TEST      R7 1         ; if R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADNIL   R7 R7        ; R7 := nil
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 19 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xd5181643]
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: LOADK     R11 K5       ; R11 := ".Fill"
 22 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 25 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 85
 26 [-]: JMP       85           ; PC := 85
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xb62ecfe0]
 29 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 30 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xaf9fda9f]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x2cc9d281]
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 37 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x91a24e4b]
 38 [-]: LOADK     R11 K12      ; R11 := "TopContent"
 39 [-]: CONST     R12 1        ; R12 := 1.000000
 40 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 41 [-]: TEST      R9 1         ; if R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: CONST     R9 100       ; R9 := 100.000000
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0x7abb2978
 45 [-]: DIV       R10 R10 K14  ; R10 := R10 / 2.000000
 46 [-]: ADD       R10 R9 R10   ; R10 := R9 + R10
 47 [-]: DIV       R9 R10 R8    ; R9 := R10 / R8
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0x7abb2978
 49 [-]: MUL       R10 R10 R0   ; R10 := R10 * R0
 50 [-]: MUL       R10 R10 K14  ; R10 := R10 * 2.000000
 51 [-]: DIV       R10 R10 R8   ; R10 := R10 / R8
 52 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 53 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x91e13703]
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: LOADK     R14 K5       ; R14 := ".Fill"
 56 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 57 [-]: LOADK     R14 K16      ; R14 := "VisibilityCenter"
 58 [-]: MOVE      R15 R9       ; R15 := R9
 59 [-]: CONST     R16 0        ; R16 := 0.000000
 60 [-]: CONST     R17 0        ; R17 := 0.000000
 61 [-]: CONST     R18 0        ; R18 := 0.000000
 62 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 63 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 64 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x91e13703]
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: LOADK     R14 K5       ; R14 := ".Fill"
 67 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 68 [-]: LOADK     R14 K17      ; R14 := "VisibilitySize"
 69 [-]: MOVE      R15 R10      ; R15 := R10
 70 [-]: CONST     R16 0        ; R16 := 0.000000
 71 [-]: CONST     R17 0        ; R17 := 0.000000
 72 [-]: CONST     R18 0        ; R18 := 0.000000
 73 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 74 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 75 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x91e13703]
 76 [-]: MOVE      R13 R6       ; R13 := R6
 77 [-]: LOADK     R14 K5       ; R14 := ".Fill"
 78 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 79 [-]: LOADK     R14 K18      ; R14 := "VisibilityFadeSize"
 80 [-]: LOADK     R15 K19      ; R15 := 0.002500
 81 [-]: CONST     R16 0        ; R16 := 0.000000
 82 [-]: CONST     R17 0        ; R17 := 0.000000
 83 [-]: CONST     R18 0        ; R18 := 0.000000
 84 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 85 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CONST     R5 0         ; R5 := 0.000000
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: LOADK     R1 K1        ; R1 := "HuntingMarker"
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x38f10e85
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 10 [-]: LOADK     R4 K4        ; R4 := "_root.attachMovie"
 11 [-]: LOADK     R5 K5        ; R5 := "Marker"
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: ADD       R7 K6 R0     ; R7 := 100.000000 + R0
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5181643]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x3b5541f2
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CONST     R5 10        ; R5 := 10.000000
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb669000]
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xbb7e97e9
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x23d5322f]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 27 [-]: SETTABLE  R9 K9 R6     ; R9["Entity"] := R6
 28 [-]: SETTABLE  R9 K10 K11   ; R9["CheckDelay"] := 0.000000
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 31 [-]: JMP       23           ; PC := 23
 32 [-]: CONST     R7 5         ; R7 := 5.000000
 33 [-]: CONST     R8 20        ; R8 := 20.000000
 34 [-]: MOVE      R9 R8        ; R9 := R8
 35 [-]: CONST     R10 0        ; R10 := 0.000000
 36 [-]: CONST     R11 1        ; R11 := 1.000000
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: LEN       R12 R12      ; R12 := # R12
 39 [-]: CONST     R13 1        ; R13 := 1.000000
 40 [-]: FORPREP   R11 148      ; R11 -= R13; PC := 148
 41 [-]: GETUPVAL  R15 U1       ; R15 := U1
 42 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 43 [-]: GETTABLE  R16 R15 K10  ; R16 := R15["CheckDelay"]
 44 [-]: GETGLOBAL R17 K12      ; R17 := 0x67652851
 45 [-]: CALL      R17 1 2      ; R17 := R17()
 46 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 47 [-]: SETTABLE  R15 K10 R16  ; R15["CheckDelay"] := R16
 48 [-]: GETUPVAL  R16 U2       ; R16 := U2
 49 [-]: EQ        0 R16 K11    ; if R16 ~= 0.000000 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R16 U3       ; R16 := U3
 52 [-]: EQ        1 R16 K11    ; if R16 == 0.000000 then PC := 148
 53 [-]: JMP       148          ; PC := 148
 54 [-]: GETTABLE  R16 R15 K10  ; R16 := R15["CheckDelay"]
 55 [-]: LE        0 R16 K11    ; if R16 > 0.000000 then PC := 148
 56 [-]: JMP       148          ; PC := 148
 57 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 58 [-]: GETTABLE  R17 R15 K9   ; R17 := R15["Entity"]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 148
 61 [-]: JMP       148          ; PC := 148
 62 [-]: GETUPVAL  R16 U0       ; R16 := U0
 63 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0x1f420a3a]
 64 [-]: GETTABLE  R18 R15 K9   ; R18 := R15["Entity"]
 65 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0xd1586535]
 66 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 67 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 68 [-]: LT        0 R16 R8     ; if R16 >= R8 then PC := 145
 69 [-]: JMP       145          ; PC := 145
 70 [-]: GETUPVAL  R17 U4       ; R17 := U4
 71 [-]: MOVE      R18 R14      ; R18 := R14
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: GETGLOBAL R18 K15      ; R18 := 0x42dcc9f5
 74 [-]: SUB       R19 R16 R7   ; R19 := R16 - R7
 75 [-]: SUB       R20 R9 R7    ; R20 := R9 - R7
 76 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
 77 [-]: SUB       R19 K16 R19  ; R19 := 1.000000 - R19
 78 [-]: CONST     R20 0        ; R20 := 0.000000
 79 [-]: CONST     R21 1        ; R21 := 1.000000
 80 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 81 [-]: GETGLOBAL R19 K17      ; R19 := 0x9bafffe3
 82 [-]: CONST     R20 40       ; R20 := 40.000000
 83 [-]: CONST     R21 200      ; R21 := 200.000000
 84 [-]: MOVE      R22 R18      ; R22 := R18
 85 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 86 [-]: GETGLOBAL R20 K18      ; R20 := 0xae91e43b
 87 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0xb9ad3599]
 88 [-]: GETUPVAL  R22 U5       ; R22 := U5
 89 [-]: GETTABLE  R23 R15 K9   ; R23 := R15["Entity"]
 90 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0xd1586535]
 91 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 92 [-]: LOADKB    R24 1 0      ; R24 := true
 93 [-]: LOADKB    R25 0 0      ; R25 := false
 94 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 95 [-]: GETGLOBAL R20 K18      ; R20 := 0xae91e43b
 96 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x67bc869f]
 97 [-]: MOVE      R22 R17      ; R22 := R17
 98 [-]: CONST     R23 0        ; R23 := 0.000000
 99 [-]: GETUPVAL  R24 U5       ; R24 := U5
100 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["x"]
101 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
102 [-]: GETGLOBAL R20 K18      ; R20 := 0xae91e43b
103 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x67bc869f]
104 [-]: MOVE      R22 R17      ; R22 := R17
105 [-]: CONST     R23 1        ; R23 := 1.000000
106 [-]: GETUPVAL  R24 U5       ; R24 := U5
107 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["y"]
108 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
109 [-]: GETGLOBAL R20 K18      ; R20 := 0xae91e43b
110 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x67bc869f]
111 [-]: MOVE      R22 R17      ; R22 := R17
112 [-]: CONST     R23 12       ; R23 := 12.000000
113 [-]: MOVE      R24 R19      ; R24 := R19
114 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
115 [-]: GETGLOBAL R20 K18      ; R20 := 0xae91e43b
116 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x67bc869f]
117 [-]: MOVE      R22 R17      ; R22 := R17
118 [-]: CONST     R23 13       ; R23 := 13.000000
119 [-]: MOVE      R24 R19      ; R24 := R19
120 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
121 [-]: GETGLOBAL R20 K17      ; R20 := 0x9bafffe3
122 [-]: CONST     R21 0        ; R21 := 0.000000
123 [-]: CONST     R22 65       ; R22 := 65.000000
124 [-]: MOVE      R23 R18      ; R23 := R18
125 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
126 [-]: GETUPVAL  R21 U2       ; R21 := U2
127 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
128 [-]: GETUPVAL  R21 U5       ; R21 := U5
129 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["z"]
130 [-]: LT        1 R21 K11    ; if R21 < 0.000000 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R21 U5       ; R21 := U5
133 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["z"]
134 [-]: LT        0 K16 R21    ; if 1.000000 >= R21 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: CONST     R20 0        ; R20 := 0.000000
137 [-]: GETGLOBAL R21 K18      ; R21 := 0xae91e43b
138 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x67bc869f]
139 [-]: MOVE      R23 R17      ; R23 := R17
140 [-]: CONST     R24 10       ; R24 := 10.000000
141 [-]: MOVE      R25 R20      ; R25 := R20
142 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
143 [-]: ADD       R10 R10 K16  ; R10 := R10 + 1.000000
144 [-]: JMP       148          ; PC := 148
145 [-]: DIV       R21 R16 K24  ; R21 := R16 / 50.000000
146 [-]: MUL       R21 R21 K25  ; R21 := R21 * 0.100000
147 [-]: SETTABLE  R15 K10 R21  ; R15["CheckDelay"] := R21
148 [-]: FORLOOP   R11 41       ; R11 += R13; if R11 <= R12 then begin PC := 41; R14 := R11 end
149 [-]: ADD       R21 R10 K16  ; R21 := R10 + 1.000000
150 [-]: GETUPVAL  R22 U6       ; R22 := U6
151 [-]: CONST     R23 1        ; R23 := 1.000000
152 [-]: FORPREP   R21 162      ; R21 -= R23; PC := 162
153 [-]: GETUPVAL  R25 U4       ; R25 := U4
154 [-]: MOVE      R26 R24      ; R26 := R24
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: GETGLOBAL R26 K18      ; R26 := 0xae91e43b
157 [-]: SELF      R26 R26 K20  ; R27 := R26; R26 := R26[0x67bc869f]
158 [-]: MOVE      R28 R25      ; R28 := R25
159 [-]: CONST     R29 10       ; R29 := 10.000000
160 [-]: CONST     R30 0        ; R30 := 0.000000
161 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
162 [-]: FORLOOP   R21 153      ; R21 += R23; if R21 <= R22 then begin PC := 153; R24 := R21 end
163 [-]: SETUPVAL  R10 U6       ; U82 := R6
164 [-]: GETUPVAL  R26 U2       ; R26 := U2
165 [-]: SETUPVAL  R26 U3       ; U82 := R3
166 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INVALID"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: TEST      R0 0         ; if not R0 then PC := 90
  9 [-]: JMP       90           ; PC := 90
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CALL"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["REPLY"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 76
 23 [-]: JMP       76           ; PC := 76
 24 [-]: LOADK     R3 K3        ; R3 := "<PRE_ATTACK>"
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["REPLY"]
 28 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 65
 29 [-]: JMP       65           ; PC := 65
 30 [-]: LOADK     R4 K4        ; R4 := "<MOUSE_Y>"
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 32 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x1467d5f4]
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: TEST      R5 0         ; if not R5 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0x9ba7909f
 37 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x0ea73276]
 38 [-]: LOADK     R7 K9        ; R7 := "LOOK_Y"
 39 [-]: LOADKB    R8 0 0       ; R8 := false
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: LOADKB    R10 1 0      ; R10 := true
 42 [-]: LOADKB    R11 0 0      ; R11 := false
 43 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 44 [-]: LEN       R6 R5        ; R6 := # R5
 45 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: LOADK     R4 K11       ; R4 := "<GAMEPAD_LY_TILT_UD>"
 48 [-]: CONST     R6 1         ; R6 := 1.000000
 49 [-]: LEN       R7 R5        ; R7 := # R5
 50 [-]: CONST     R8 1         ; R8 := 1.000000
 51 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 52 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 53 [-]: EQ        0 R10 K12    ; if R10 ~= "GAMEPAD_RY" then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R4 K13       ; R4 := "<GAMEPAD_RY_TILT_UD>"
 56 [-]: JMP       62           ; PC := 62
 57 [-]: FORLOOP   R6 52        ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
 58 [-]: JMP       62           ; PC := 62
 59 [-]: LOADNIL   R10 R10      ; R10 := nil
 60 [-]: SETUPVAL  R10 U3       ; U82 := R3
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: MOVE      R10 R3       ; R10 := R3
 63 [-]: MOVE      R11 R4       ; R11 := R4
 64 [-]: CONCAT    R3 R10 R11   ; R3 := R10 .. R11
 65 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 66 [-]: GETGLOBAL R11 K15      ; R11 := 0xae91e43b
 67 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x42b04007]
 68 [-]: LOADK     R13 K17      ; R13 := "<font size=\"22\">"
 69 [-]: MOVE      R14 R3       ; R14 := R3
 70 [-]: LOADK     R15 K18      ; R15 := "</font>"
 71 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 72 [-]: LOADKB    R14 1 0      ; R14 := true
 73 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 74 [-]: SETTABLE  R10 K14 R11  ; R10["HINT"] := R11
 75 [-]: MOVE      R2 R10       ; R2 := R10
 76 [-]: GETGLOBAL R10 K15      ; R10 := 0xae91e43b
 77 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x5f56eeab]
 78 [-]: LOADK     R12 K20      ; R12 := "TopContent.Hint"
 79 [-]: CONST     R13 29       ; R13 := 29.000000
 80 [-]: LOADK     R14 K21      ; R14 := "<p><font size=\"19\">"
 81 [-]: GETGLOBAL R15 K15      ; R15 := 0xae91e43b
 82 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x42b04007]
 83 [-]: MOVE      R17 R1       ; R17 := R1
 84 [-]: LOADKB    R18 1 0      ; R18 := true
 85 [-]: MOVE      R19 R2       ; R19 := R2
 86 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 87 [-]: LOADK     R16 K22      ; R16 := "</font></p>"
 88 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: GETGLOBAL R10 K15      ; R10 := 0xae91e43b
 91 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xaade900e]
 92 [-]: LOADK     R12 K20      ; R12 := "TopContent.Hint"
 93 [-]: CONST     R13 11       ; R13 := 11.000000
 94 [-]: MOVE      R14 R0       ; R14 := R0
 95 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 96 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := "TopContent.PhaseContainer.Phase"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: LOADK     R3 K1        ; R3 := ".GlowPulse"
  6 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x3eda26fc]
  9 [-]: MUL       R3 R0 K4     ; R3 := R0 * 2.000000
 10 [-]: MUL       R3 R3 K5     ; R3 := R3 * 3.141593
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MUL       R2 K6 R2     ; R2 := 10.000000 * R2
 13 [-]: ADD       R2 K7 R2     ; R2 := 50.000000 + R2
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x67bc869f]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CONST     R6 5         ; R6 := 5.000000
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x67bc869f]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CONST     R6 6         ; R6 := 6.000000
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "TopContent.PhaseContainer.Phase"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  7 [-]: LOADK     R4 K3        ; R4 := ".GlowPulse"
  8 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: CONST     R6 1         ; R6 := 1.000000
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: GETUPVAL  R8 U3        ; R8 := U3
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R1 K0        ; R1 := "TopContent.PhaseContainer.Phase"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: LOADK     R3 K1        ; R3 := ".GlowPulse"
  6 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaf5300dc]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CONST     R5 5         ; R5 := 5.000000
 15 [-]: CONST     R6 50        ; R6 := 50.000000
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CONST     R5 6         ; R5 := 6.000000
 21 [-]: CONST     R6 50        ; R6 := 50.000000
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x03f57322
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: LT        1 K6 R4      ; if 0.000000 < R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 35
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: CONST     R5 1         ; R5 := 1.000000
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x0f072219
 38 [-]: LEN       R6 R6        ; R6 := # R6
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: FORPREP   R5 140       ; R5 -= R7; PC := 140
 41 [-]: LOADK     R9 K0        ; R9 := "TopContent.PhaseContainer.Phase"
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 44 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R10 K8       ; R10 := 0x7abb2978
 47 [-]: TEST      R10 1        ; if R10 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: GETGLOBAL R10 K9       ; R10 := 0xea1a857b
 50 [-]: LT        0 R3 K10     ; if R3 >= 1.000000 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: CONST     R11 0        ; R11 := 0.000000
 53 [-]: TEST      R11 1        ; if R11 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: CONST     R11 50       ; R11 := 50.000000
 58 [-]: TEST      R11 1        ; if R11 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: CONST     R11 100      ; R11 := 100.000000
 61 [-]: EQ        0 R8 K11     ; if R8 ~= 4.000000 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: TESTSET   R12 R2 1     ; if R2 then PC := 66 else R12 := R2
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADNIL   R12 R12      ; R12 := nil
 66 [-]: EQ        0 R8 K11     ; if R8 ~= 4.000000 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: CONST     R13 1        ; R13 := 1.000000
 69 [-]: TEST      R13 1        ; if R13 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADNIL   R13 R13      ; R13 := nil
 72 [-]: GETGLOBAL R14 K12      ; R14 := 0x25312c9b
 73 [-]: GETGLOBAL R15 K2       ; R15 := 0xae91e43b
 74 [-]: MOVE      R16 R9       ; R16 := R9
 75 [-]: CONST     R17 0        ; R17 := 0.000000
 76 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 77 [-]: CONST     R19 12       ; R19 := 12.000000
 78 [-]: CONST     R20 13       ; R20 := 13.000000
 79 [-]: CONST     R21 10       ; R21 := 10.000000
 80 [-]: MOVE      R22 R12      ; R22 := R12
 81 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 82 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 83 [-]: MOVE      R20 R10      ; R20 := R10
 84 [-]: MOVE      R21 R10      ; R21 := R10
 85 [-]: MOVE      R22 R11      ; R22 := R11
 86 [-]: MOVE      R23 R13      ; R23 := R13
 87 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 88 [-]: LOADK     R20 K14      ; R20 := 0.200000
 89 [-]: CONST     R21 0        ; R21 := 0.000000
 90 [-]: CLOSURE   R22 1        ; R22 := closure(Function #8.2)
 91 [-]: GETUPVAL  R0 U2        ; R0 := U2
 92 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
 93 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: CONST     R14 1        ; R14 := 1.000000
 96 [-]: TEST      R14 1        ; if R14 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: CONST     R14 2        ; R14 := 2.000000
101 [-]: TEST      R14 1        ; if R14 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: CONST     R14 3        ; R14 := 3.000000
104 [-]: GETGLOBAL R15 K2       ; R15 := 0xae91e43b
105 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x1cb415c1]
106 [-]: MOVE      R17 R9       ; R17 := R9
107 [-]: LOADK     R18 K16      ; R18 := ".Fill"
108 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
109 [-]: GETGLOBAL R18 K17      ; R18 := 0x47e8af48
110 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
111 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
112 [-]: GETGLOBAL R15 K2       ; R15 := 0xae91e43b
113 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0xc0a3774b]
114 [-]: MOVE      R17 R9       ; R17 := R9
115 [-]: LOADK     R18 K19      ; R18 := "Glow"
116 [-]: CONST     R19 11       ; R19 := 11.000000
117 [-]: EQ        1 R3 R8      ; if R3 == R8 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 120
120 [-]: LOADKB    R20 1 0      ; R20 := true
121 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
122 [-]: GETGLOBAL R15 K2       ; R15 := 0xae91e43b
123 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0xc0a3774b]
124 [-]: MOVE      R17 R9       ; R17 := R9
125 [-]: LOADK     R18 K20      ; R18 := "GlowPulse"
126 [-]: CONST     R19 11       ; R19 := 11.000000
127 [-]: EQ        1 R3 R8      ; if R3 == R8 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 130
130 [-]: LOADKB    R20 1 0      ; R20 := true
131 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
132 [-]: GETGLOBAL R15 K2       ; R15 := 0xae91e43b
133 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xaade900e]
134 [-]: LOADK     R17 K22      ; R17 := "TopContent.PhaseContainer.Spacer"
135 [-]: MOVE      R18 R8       ; R18 := R8
136 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
137 [-]: CONST     R18 11       ; R18 := 11.000000
138 [-]: MOVE      R19 R4       ; R19 := R4
139 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
140 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
141 [-]: TEST      R4 0         ; if not R4 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R15 K23      ; R15 := _T
144 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["ActivePhaseSound"]
145 [-]: EQ        1 R15 R0     ; if R15 == R0 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R15 K23      ; R15 := _T
148 [-]: SETTABLE  R15 K24 R0   ; R15["ActivePhaseSound"] := R0
149 [-]: GETUPVAL  R15 U3       ; R15 := U3
150 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x659d451f]
151 [-]: GETGLOBAL R16 K26      ; R16 := 0xe7ec3a03
152 [-]: CALL      R15 2 1      ; R15(R16)
153 [-]: GETUPVAL  R15 U4       ; R15 := U4
154 [-]: CALL      R15 1 1      ; R15()
155 [-]: GETUPVAL  R15 U5       ; R15 := U5
156 [-]: CONST     R16 0        ; R16 := 0.000000
157 [-]: CALL      R15 2 1      ; R15(R16)
158 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CONST     R3 4         ; R3 := 4.000000
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
  6 [-]: LOADK     R6 K0        ; R6 := "TopContent.PhaseContainer.Phase"
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 10 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x91a24e4b]
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CONST     R10 12       ; R10 := 12.000000
 13 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 14 [-]: DIV       R7 R7 K3     ; R7 := R7 / 2.000000
 15 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 16 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x67bc869f]
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: CONST     R11 0        ; R11 := 0.000000
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 22 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 23 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x67bc869f]
 24 [-]: LOADK     R10 K5       ; R10 := "TopContent.PhaseContainer.Spacer"
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 27 [-]: CONST     R11 0        ; R11 := 0.000000
 28 [-]: SUB       R12 R1 R7    ; R12 := R1 - R7
 29 [-]: GETGLOBAL R13 K6       ; R13 := 0xf9c771a0
 30 [-]: DIV       R13 R13 K3   ; R13 := R13 / 2.000000
 31 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 32 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 33 [-]: ADD       R8 R1 R7     ; R8 := R1 + R7
 34 [-]: GETGLOBAL R9 K6        ; R9 := 0xf9c771a0
 35 [-]: ADD       R1 R8 R9     ; R1 := R8 + R9
 36 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 38 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x67bc869f]
 39 [-]: LOADK     R10 K7       ; R10 := "TopContent.PhaseContainer"
 40 [-]: CONST     R11 0        ; R11 := 0.000000
 41 [-]: GETGLOBAL R12 K8       ; R12 := 0x03f57322
 42 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
 43 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0x91a24e4b]
 44 [-]: LOADK     R15 K7       ; R15 := "TopContent.PhaseContainer"
 45 [-]: CONST     R16 12       ; R16 := 12.000000
 46 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 47 [-]: DIV       R13 R13 K3   ; R13 := R13 / 2.000000
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: UNM       R12 R12      ; R12 :=  R12
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 254
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x20ff29f7]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 17 [-]: LOADK     R4 K6        ; R4 := "TopContent"
 18 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 19 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["ANCHOR_V_TOP"]
 20 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["ANCHOR_H_CENTRE"]
 21 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xfaa69527]
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6b837788]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xaf9fda9f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mHudScalePadding"]
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K1        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x6b23d28b]
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 36 [-]: LOADK     R3 K6        ; R3 := "TopContent"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x78298275]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: GETGLOBAL R1 K1        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["gHunting"]
 44 [-]: TEST      R1 1         ; if R1 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R1 K1        ; R1 := _T
 47 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 48 [-]: SETTABLE  R1 K16 R2    ; R1["gHunting"] := R2
 49 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 51 [-]: LOADK     R3 K18       ; R3 := "TranqProgress"
 52 [-]: CONST     R4 10        ; R4 := 10.000000
 53 [-]: CONST     R5 0         ; R5 := 0.000000
 54 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 55 [-]: GETGLOBAL R1 K19       ; R1 := 0x0f072219
 56 [-]: LEN       R1 R1        ; R1 := # R1
 57 [-]: SETUPVAL  R1 U1        ; U82 := R1
 58 [-]: CONST     R1 1         ; R1 := 1.000000
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: CONST     R3 1         ; R3 := 1.000000
 61 [-]: FORPREP   R1 124       ; R1 -= R3; PC := 124
 62 [-]: LOADK     R5 K20       ; R5 := "TopContent.PhaseContainer.Phase"
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 65 [-]: LOADK     R6 K21       ; R6 := "TopContent.PhaseContainer.Spacer"
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 69 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xa7ec3e8a]
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TEST      R7 1         ; if R7 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETGLOBAL R7 K23       ; R7 := 0x38f10e85
 75 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 76 [-]: LOADK     R9 K24       ; R9 := "TopContent.PhaseContainer.Phase1.duplicateMovieClip"
 77 [-]: LOADK     R10 K25      ; R10 := "Phase"
 78 [-]: MOVE      R11 R4       ; R11 := R4
 79 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 80 [-]: MOVE      R11 R4       ; R11 := R4
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 83 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xa7ec3e8a]
 84 [-]: MOVE      R9 R6        ; R9 := R6
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: TEST      R7 1         ; if R7 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R7 K23       ; R7 := 0x38f10e85
 89 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
 90 [-]: LOADK     R9 K26       ; R9 := "TopContent.PhaseContainer.Spacer2.duplicateMovieClip"
 91 [-]: LOADK     R10 K27      ; R10 := "Spacer"
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 94 [-]: UNM       R11 R4       ; R11 :=  R4
 95 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 96 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 97 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x1cb415c1]
 98 [-]: MOVE      R9 R5        ; R9 := R5
 99 [-]: LOADK     R10 K29      ; R10 := ".Icon"
100 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
101 [-]: GETGLOBAL R10 K19      ; R10 := 0x0f072219
102 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
105 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x1cb415c1]
106 [-]: MOVE      R9 R5        ; R9 := R5
107 [-]: LOADK     R10 K30      ; R10 := ".Backer"
108 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
109 [-]: GETGLOBAL R10 K31      ; R10 := 0x47e8af48
110 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[1.000000]
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
113 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x67bc869f]
114 [-]: MOVE      R9 R5        ; R9 := R5
115 [-]: CONST     R10 10       ; R10 := 10.000000
116 [-]: CONST     R11 0        ; R11 := 0.000000
117 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
118 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
119 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xaade900e]
120 [-]: MOVE      R9 R6        ; R9 := R6
121 [-]: CONST     R10 11       ; R10 := 11.000000
122 [-]: LOADKB    R11 0 0      ; R11 := false
123 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
124 [-]: FORLOOP   R1 62        ; R1 += R3; if R1 <= R2 then begin PC := 62; R4 := R1 end
125 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
126 [-]: GETGLOBAL R8 K1        ; R8 := _T
127 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["GetHudScale"]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 1         ; if R7 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETUPVAL  R7 U2        ; R7 := U2
132 [-]: GETTABLE  R7 R7 K35    ; R7 := R7[0xfa221145]
133 [-]: GETGLOBAL R8 K5        ; R8 := 0xae91e43b
134 [-]: GETGLOBAL R9 K1        ; R9 := _T
135 [-]: GETTABLE  R9 R9 K36    ; R9 := R9[0x092a5197]
136 [-]: CALL      R9 1 0       ; R9,... := R9()
137 [-]: CALL      R7 0 1       ; R7(R8,...)
138 [-]: LOADKB    R7 1 0       ; R7 := true
139 [-]: SETUPVAL  R7 U3        ; U82 := R3
140 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 297
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["AnimalLureFiring"]
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["AnimalLureFiring"]
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xd0825b2c]
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: GETGLOBAL R3 K4        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FishInfoOpen"]
 35 [-]: TEST      R3 1         ; if R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R3 U6        ; R3 := U6
 40 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["INVALID"]
 41 [-]: JMP       83           ; PC := 83
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["states"]
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SLEPT"]
 45 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: GETTABLE  R1 R3 K12    ; R1 := R3["EXTRACT"]
 49 [-]: JMP       83           ; PC := 83
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["states"]
 52 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SPAWNED"]
 53 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R3 U6        ; R3 := U6
 56 [-]: GETTABLE  R1 R3 K14    ; R1 := R3["TRANQ"]
 57 [-]: JMP       83           ; PC := 83
 58 [-]: GETGLOBAL R3 K4        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["gHunting"]
 60 [-]: TEST      R3 0         ; if not R3 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETGLOBAL R3 K4        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["gHunting"]
 64 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["isLocalAvatarInCallPoint"]
 65 [-]: EQ        0 R3 K17     ; if R3 ~= true then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["states"]
 69 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["DOING_PITCH_MATCHING"]
 70 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R3 U6        ; R3 := U6
 73 [-]: GETTABLE  R1 R3 K19    ; R1 := R3["REPLY"]
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: GETTABLE  R1 R3 K20    ; R1 := R3["CALL"]
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R3 U6        ; R3 := U6
 82 [-]: GETTABLE  R1 R3 K21    ; R1 := R3["TRACK"]
 83 [-]: GETGLOBAL R3 K4        ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["OverridePhase"]
 85 [-]: TESTSET   R1 R3 1      ; if R3 then PC := 87 else R1 := R3
 86 [-]: JMP       87           ; PC := 87
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 185
 89 [-]: JMP       185          ; PC := 185
 90 [-]: GETUPVAL  R3 U7        ; R3 := U7
 91 [-]: MOVE      R4 R1        ; R4 := R1
 92 [-]: CALL      R3 2 1       ; R3(R4)
 93 [-]: GETUPVAL  R3 U8        ; R3 := U8
 94 [-]: GETUPVAL  R4 U4        ; R4 := U4
 95 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 96 [-]: LOADK     R4 K23       ; R4 := "TopContent.PhaseContainer.Phase"
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: LOADK     R6 K24       ; R6 := ".Fill"
 99 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
100 [-]: GETGLOBAL R5 K4        ; R5 := _T
101 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["OverridePhase"]
102 [-]: EQ        1 R5 K25     ; if R5 == nil then PC := 153
103 [-]: JMP       153          ; PC := 153
104 [-]: GETUPVAL  R5 U4        ; R5 := U4
105 [-]: GETUPVAL  R6 U6        ; R6 := U6
106 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["TRANQ"]
107 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: GETGLOBAL R5 K26       ; R5 := 0x25312c9b
110 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
111 [-]: MOVE      R7 R4        ; R7 := R4
112 [-]: CONST     R8 0         ; R8 := 0.000000
113 [-]: NEWTABLE  R9 1 0       ; R9 := {}
114 [-]: GETUPVAL  R10 U9       ; R10 := U9
115 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
116 [-]: NEWTABLE  R10 1 0      ; R10 := {}
117 [-]: CONST     R11 1        ; R11 := 1.000000
118 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
119 [-]: CONST     R11 4        ; R11 := 4.000000
120 [-]: CONST     R12 0        ; R12 := 0.000000
121 [-]: CLOSURE   R13 0        ; R13 := closure(Function #10.1)
122 [-]: GETUPVAL  R0 U9        ; R0 := U9
123 [-]: GETUPVAL  R0 U4        ; R0 := U4
124 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
125 [-]: JMP       153          ; PC := 153
126 [-]: GETUPVAL  R5 U4        ; R5 := U4
127 [-]: GETUPVAL  R6 U10       ; R6 := U10
128 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 153
129 [-]: JMP       153          ; PC := 153
130 [-]: GETGLOBAL R5 K26       ; R5 := 0x25312c9b
131 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
132 [-]: MOVE      R7 R4        ; R7 := R4
133 [-]: CONST     R8 0         ; R8 := 0.000000
134 [-]: NEWTABLE  R9 1 0       ; R9 := {}
135 [-]: GETUPVAL  R10 U9       ; R10 := U9
136 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
137 [-]: NEWTABLE  R10 1 0      ; R10 := {}
138 [-]: CONST     R11 0        ; R11 := 0.000000
139 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
140 [-]: CONST     R11 0        ; R11 := 0.000000
141 [-]: GETUPVAL  R12 U4       ; R12 := U4
142 [-]: GETUPVAL  R13 U6       ; R13 := U6
143 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["TRACK"]
144 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: CONST     R12 6        ; R12 := 6.000000
147 [-]: TEST      R12 1        ; if R12 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: CONST     R12 4        ; R12 := 4.000000
150 [-]: CLOSURE   R13 1        ; R13 := closure(Function #10.2)
151 [-]: GETUPVAL  R0 U4        ; R0 := U4
152 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
153 [-]: GETUPVAL  R5 U4        ; R5 := U4
154 [-]: GETUPVAL  R6 U6        ; R6 := U6
155 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["TRANQ"]
156 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
159 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x67bc869f]
160 [-]: LOADK     R7 K29       ; R7 := "TranqProgress"
161 [-]: CONST     R8 10        ; R8 := 10.000000
162 [-]: CONST     R9 0         ; R9 := 0.000000
163 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
164 [-]: CONST     R5 2         ; R5 := 2.000000
165 [-]: GETUPVAL  R6 U10       ; R6 := U10
166 [-]: CONST     R7 1         ; R7 := 1.000000
167 [-]: FORPREP   R5 184       ; R5 -= R7; PC := 184
168 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
169 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x67bc869f]
170 [-]: LOADK     R11 K30      ; R11 := "TopContent.PhaseContainer.Spacer"
171 [-]: MOVE      R12 R8       ; R12 := R8
172 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
173 [-]: CONST     R12 9        ; R12 := 9.000000
174 [-]: GETUPVAL  R13 U11      ; R13 := U11
175 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0x06d055f9]
176 [-]: LE        1 R8 R3      ; if R8 <= R3 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 179
179 [-]: LOADKB    R14 1 0      ; R14 := true
180 [-]: LOADK     R15 K32      ; R15 := 12222188.000000
181 [-]: LOADK     R16 K33      ; R16 := 16777215.000000
182 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
183 [-]: CALL      R9 0 1       ; R9(R10,...)
184 [-]: FORLOOP   R5 168       ; R5 += R7; if R5 <= R6 then begin PC := 168; R8 := R5 end
185 [-]: GETUPVAL  R9 U6        ; R9 := U6
186 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["TRANQ"]
187 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETUPVAL  R9 U5        ; R9 := U5
190 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0xc1908a7a]
191 [-]: CALL      R9 1 2       ; R9 := R9()
192 [-]: GETUPVAL  R10 U9       ; R10 := U9
193 [-]: MOVE      R11 R9       ; R11 := R9
194 [-]: CALL      R10 2 1      ; R10(R11)
195 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 339
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: SETTABLE  R0 K1 R1     ; R0["OverridePhase"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  4 [-]: SETTABLE  R0 K1 R1     ; R0["OverridePhase"] := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_RemoveMotionClip"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x564984b8]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "TopContent"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_GetAnchorMgr"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf6b77431]
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7f19c438]
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 25 [-]: LOADK     R4 K5        ; R4 := "TopContent"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MUL       R6 R4 K2     ; R6 := R4 * 0.010000
 16 [-]: SETTABLE  R5 K1 R6     ; R5["CheckDelay"] := R6
 17 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x25312c9b
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 20 [-]: LOADK     R7 K5        ; R7 := "_level0"
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #14.1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 28 [-]: CONST     R11 1        ; R11 := 1.000000
 29 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 30 [-]: CONST     R11 0        ; R11 := 0.250000
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SUB       R1 K0 R0     ; R1 := 1.000000 - R0
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


