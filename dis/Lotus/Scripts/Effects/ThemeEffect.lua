; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K4        ; ApplyEffectThemeColors := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: SETGLOBAL R3 K5        ; ApplyEffectHudColors := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: SETGLOBAL R3 K6        ; ApplyEffectWeaponColors := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: SETGLOBAL R3 K7        ; ApplyEnergyColors := R3
 20 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K8        ; ApplyFogSphereColors := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x665360e7
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5fbb73f7
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0fc0b46d
  4 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K4        ; R3 := _T
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0fc0b46d
  8 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  9 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x0fc0b46d
 13 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x6edc34bd
 15 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R3 K4        ; R3 := _T
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x6edc34bd
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K4        ; R3 := _T
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x6edc34bd
 24 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x4bc83635]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x5d10207d]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 31 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x4bc83635]
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x5d10207d]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 39 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xf2deaf69]
 42 [-]: GETGLOBAL R7 K10       ; R7 := gParticleSysType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x8feccd8b]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xf2deaf69]
 52 [-]: GETGLOBAL R7 K12       ; R7 := gLensFlareType
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xc2b4e597]
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x60130201
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x40e9c32b]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef9a3ee6]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x56cfa302
 16 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x60130201
 19 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["red"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x52de6e9f
 21 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 22 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["green"]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x52de6e9f
 24 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 25 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["blue"]
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x52de6e9f
 27 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xf2deaf69]
 30 [-]: GETGLOBAL R6 K12       ; R6 := gParticleSysType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x8feccd8b]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 62
 15 [-]: JMP       62           ; PC := 62
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x881b6b90]
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x60130201
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xa3ef5d65]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xf2deaf69]
 31 [-]: GETGLOBAL R7 K9        ; R7 := gParticleSysType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x5176a4b8
 36 [-]: TEST      R5 0         ; if not R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0x60130201
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xa3ef5d65]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x8feccd8b]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x8feccd8b]
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xf2deaf69]
 55 [-]: GETGLOBAL R8 K12       ; R8 := gLensFlareType
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xc2b4e597]
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x22f0b321]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "TintColor0"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "TintColor1"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x5d10207d]
  9 [-]: CONST     R4 2         ; R4 := 2.000000
 10 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 13 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xb62ecfe0]
 14 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["red"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 16 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0xb62ecfe0]
 17 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["green"]
 18 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["blue"]
 19 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 22 [-]: GETTABLE  R5 R5 K10    ; R82 := R5[0xac1b386a]
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: MUL       R7 K11 R4    ; R7 := 1.500000 * R4
 25 [-]: DIV       R7 R7 K12    ; R7 := R7 / 255.000000
 26 [-]: SUB       R7 K13 R7    ; R7 := 1.800000 - R7
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x986d2ab8]
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K15       ; R9 := "TintColor"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0x021dc4be]
 34 [-]: GETTABLE  R10 R3 K7    ; R10 := R3["red"]
 35 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: GETTABLE  R10 R10 K16  ; R82 := R10[0x021dc4be]
 39 [-]: GETTABLE  R11 R3 K8    ; R11 := R3["green"]
 40 [-]: MUL       R11 R11 R5   ; R11 := R11 * R5
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETUPVAL  R11 U1       ; R11 := U1
 43 [-]: GETTABLE  R11 R11 K16  ; R82 := R11[0x021dc4be]
 44 [-]: GETTABLE  R12 R3 K9    ; R12 := R3["blue"]
 45 [-]: MUL       R12 R12 R5   ; R12 := R12 * R5
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: CONST     R12 1        ; R12 := 1.000000
 48 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x5d10207d]
 51 [-]: CONST     R7 3         ; R7 := 3.000000
 52 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 55 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0xb62ecfe0]
 56 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["red"]
 57 [-]: GETGLOBAL R9 K5        ; R9 := 0x5bced4c4
 58 [-]: GETTABLE  R9 R9 K6     ; R82 := R9[0xb62ecfe0]
 59 [-]: GETTABLE  R10 R6 K8    ; R10 := R6["green"]
 60 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["blue"]
 61 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 62 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 63 [-]: MOVE      R4 R7        ; R4 := R7
 64 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 65 [-]: GETTABLE  R7 R7 K10    ; R82 := R7[0xac1b386a]
 66 [-]: CONST     R8 1         ; R8 := 1.000000
 67 [-]: DIV       R9 R4 K12    ; R9 := R4 / 255.000000
 68 [-]: SUB       R9 K11 R9    ; R9 := 1.500000 - R9
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: MOVE      R5 R7        ; R5 := R7
 71 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x986d2ab8]
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 73 [-]: LOADK     R10 K17      ; R10 := "VerticalTintColor"
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: GETTABLE  R10 R10 K16  ; R82 := R10[0x021dc4be]
 77 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["red"]
 78 [-]: MUL       R11 R11 R5   ; R11 := R11 * R5
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETUPVAL  R11 U1       ; R11 := U1
 81 [-]: GETTABLE  R11 R11 K16  ; R82 := R11[0x021dc4be]
 82 [-]: GETTABLE  R12 R6 K8    ; R12 := R6["green"]
 83 [-]: MUL       R12 R12 R5   ; R12 := R12 * R5
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETUPVAL  R12 U1       ; R12 := U1
 86 [-]: GETTABLE  R12 R12 K16  ; R82 := R12[0x021dc4be]
 87 [-]: GETTABLE  R13 R6 K9    ; R13 := R6["blue"]
 88 [-]: MUL       R13 R13 R5   ; R13 := R13 * R5
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: CONST     R13 1        ; R13 := 1.000000
 91 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 92 [-]: CONST     R7 10        ; R7 := 10.000000
 93 [-]: GETGLOBAL R8 K18       ; R8 := 0x2a9fc253
 94 [-]: TEST      R8 0         ; if not R8 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: LOADNIL   R8 R8        ; R8 := nil
 98 [-]: LT        0 K19 R7     ; if 0.000000 >= R7 then PC := 119
 99 [-]: JMP       119          ; PC := 119
100 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
101 [-]: MOVE      R10 R8       ; R10 := R8
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 0         ; if not R9 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0xadbdc520]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x4e5939a5]
108 [-]: GETGLOBAL R11 K23      ; R11 := gLotusAvatarType
109 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0xd1586535]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: CONST     R13 2        ; R13 := 2.000000
112 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
113 [-]: MOVE      R8 R9        ; R8 := R9
114 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
115 [-]: CONST     R10 0        ; R10 := 0.000000
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: SUB       R7 R7 K26    ; R7 := R7 - 1.000000
118 [-]: JMP       98           ; PC := 98
119 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
120 [-]: MOVE      R10 R8       ; R10 := R8
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 283
123 [-]: JMP       283          ; PC := 283
124 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0xf2deaf69]
125 [-]: GETGLOBAL R11 K28      ; R11 := gTennoAvatarType
126 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
127 [-]: TEST      R9 0         ; if not R9 then PC := 283
128 [-]: JMP       283          ; PC := 283
129 [-]: GETGLOBAL R9 K29       ; R9 := 0xa421af95
130 [-]: CALL      R9 1 2       ; R9 := R9()
131 [-]: SELF      R10 R8 K30   ; R11 := R8; R10 := R8[0x77089cc0]
132 [-]: MOVE      R12 R1       ; R12 := R1
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: TEST      R10 0        ; if not R10 then PC := 161
135 [-]: JMP       161          ; PC := 161
136 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8[0x6af8445c]
137 [-]: MOVE      R12 R1       ; R12 := R1
138 [-]: CONST     R13 1        ; R13 := 1.000000
139 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
140 [-]: SETTABLE  R9 K31 R10   ; R9["x"] := R10
141 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8[0x6af8445c]
142 [-]: MOVE      R12 R1       ; R12 := R1
143 [-]: CONST     R13 2        ; R13 := 2.000000
144 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
145 [-]: SETTABLE  R9 K33 R10   ; R9["y"] := R10
146 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8[0x6af8445c]
147 [-]: MOVE      R12 R1       ; R12 := R1
148 [-]: CONST     R13 3        ; R13 := 3.000000
149 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
150 [-]: SETTABLE  R9 K34 R10   ; R9["z"] := R10
151 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x986d2ab8]
152 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
153 [-]: LOADK     R13 K15      ; R13 := "TintColor"
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: GETTABLE  R13 R9 K31   ; R13 := R9["x"]
156 [-]: GETTABLE  R14 R9 K33   ; R14 := R9["y"]
157 [-]: GETTABLE  R15 R9 K34   ; R15 := R9["z"]
158 [-]: CONST     R16 1        ; R16 := 1.000000
159 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
160 [-]: JMP       193          ; PC := 193
161 [-]: SELF      R10 R8 K35   ; R11 := R8; R10 := R8[0x819abd48]
162 [-]: CONST     R12 0        ; R12 := 0.000000
163 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
164 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
165 [-]: MOVE      R12 R10      ; R12 := R10
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: TEST      R11 1        ; if R11 then PC := 193
168 [-]: JMP       193          ; PC := 193
169 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0xae79653b]
170 [-]: MOVE      R13 R1       ; R13 := R1
171 [-]: CONST     R14 1        ; R14 := 1.000000
172 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
173 [-]: SETTABLE  R9 K31 R11   ; R9["x"] := R11
174 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0xae79653b]
175 [-]: MOVE      R13 R1       ; R13 := R1
176 [-]: CONST     R14 2        ; R14 := 2.000000
177 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
178 [-]: SETTABLE  R9 K33 R11   ; R9["y"] := R11
179 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0xae79653b]
180 [-]: MOVE      R13 R1       ; R13 := R1
181 [-]: CONST     R14 3        ; R14 := 3.000000
182 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
183 [-]: SETTABLE  R9 K34 R11   ; R9["z"] := R11
184 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x986d2ab8]
185 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
186 [-]: LOADK     R14 K15      ; R14 := "TintColor"
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: GETTABLE  R14 R9 K31   ; R14 := R9["x"]
189 [-]: GETTABLE  R15 R9 K33   ; R15 := R9["y"]
190 [-]: GETTABLE  R16 R9 K34   ; R16 := R9["z"]
191 [-]: CONST     R17 1        ; R17 := 1.000000
192 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
193 [-]: SELF      R11 R8 K30   ; R12 := R8; R11 := R8[0x77089cc0]
194 [-]: MOVE      R13 R2       ; R13 := R2
195 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
196 [-]: TEST      R11 0        ; if not R11 then PC := 226
197 [-]: JMP       226          ; PC := 226
198 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8[0x6af8445c]
199 [-]: MOVE      R13 R2       ; R13 := R2
200 [-]: CONST     R14 1        ; R14 := 1.000000
201 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
202 [-]: DIV       R11 R11 K37  ; R11 := R11 / 2.000000
203 [-]: SETTABLE  R9 K31 R11   ; R9["x"] := R11
204 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8[0x6af8445c]
205 [-]: MOVE      R13 R2       ; R13 := R2
206 [-]: CONST     R14 2        ; R14 := 2.000000
207 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
208 [-]: DIV       R11 R11 K37  ; R11 := R11 / 2.000000
209 [-]: SETTABLE  R9 K33 R11   ; R9["y"] := R11
210 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8[0x6af8445c]
211 [-]: MOVE      R13 R2       ; R13 := R2
212 [-]: CONST     R14 3        ; R14 := 3.000000
213 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
214 [-]: DIV       R11 R11 K37  ; R11 := R11 / 2.000000
215 [-]: SETTABLE  R9 K34 R11   ; R9["z"] := R11
216 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x986d2ab8]
217 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
218 [-]: LOADK     R14 K17      ; R14 := "VerticalTintColor"
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: GETTABLE  R14 R9 K31   ; R14 := R9["x"]
221 [-]: GETTABLE  R15 R9 K33   ; R15 := R9["y"]
222 [-]: GETTABLE  R16 R9 K34   ; R16 := R9["z"]
223 [-]: CONST     R17 1        ; R17 := 1.000000
224 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
225 [-]: JMP       261          ; PC := 261
226 [-]: SELF      R11 R8 K35   ; R12 := R8; R11 := R8[0x819abd48]
227 [-]: CONST     R13 0        ; R13 := 0.000000
228 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
229 [-]: GETGLOBAL R12 K20      ; R12 := 0x7b998233
230 [-]: MOVE      R13 R11      ; R13 := R11
231 [-]: CALL      R12 2 2      ; R12 := R12(R13)
232 [-]: TEST      R12 1        ; if R12 then PC := 261
233 [-]: JMP       261          ; PC := 261
234 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xae79653b]
235 [-]: MOVE      R14 R2       ; R14 := R2
236 [-]: CONST     R15 1        ; R15 := 1.000000
237 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
238 [-]: DIV       R12 R12 K37  ; R12 := R12 / 2.000000
239 [-]: SETTABLE  R9 K31 R12   ; R9["x"] := R12
240 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xae79653b]
241 [-]: MOVE      R14 R2       ; R14 := R2
242 [-]: CONST     R15 2        ; R15 := 2.000000
243 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
244 [-]: DIV       R12 R12 K37  ; R12 := R12 / 2.000000
245 [-]: SETTABLE  R9 K33 R12   ; R9["y"] := R12
246 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xae79653b]
247 [-]: MOVE      R14 R2       ; R14 := R2
248 [-]: CONST     R15 3        ; R15 := 3.000000
249 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
250 [-]: DIV       R12 R12 K37  ; R12 := R12 / 2.000000
251 [-]: SETTABLE  R9 K34 R12   ; R9["z"] := R12
252 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x986d2ab8]
253 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
254 [-]: LOADK     R15 K17      ; R15 := "VerticalTintColor"
255 [-]: CALL      R14 2 2      ; R14 := R14(R15)
256 [-]: GETTABLE  R15 R9 K31   ; R15 := R9["x"]
257 [-]: GETTABLE  R16 R9 K33   ; R16 := R9["y"]
258 [-]: GETTABLE  R17 R9 K34   ; R17 := R9["z"]
259 [-]: CONST     R18 1        ; R18 := 1.000000
260 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
261 [-]: SELF      R12 R8 K38   ; R13 := R8; R12 := R8[0xde321e6f]
262 [-]: CALL      R12 2 2      ; R12 := R12(R13)
263 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0xf7d48ee0]
264 [-]: CALL      R12 2 2      ; R12 := R12(R13)
265 [-]: GETGLOBAL R13 K20      ; R13 := 0x7b998233
266 [-]: MOVE      R14 R12      ; R14 := R12
267 [-]: CALL      R13 2 2      ; R13 := R13(R14)
268 [-]: TEST      R13 1        ; if R13 then PC := 283
269 [-]: JMP       283          ; PC := 283
270 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xadbdc520]
271 [-]: CALL      R13 2 2      ; R13 := R13(R14)
272 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0xfb669000]
273 [-]: GETGLOBAL R15 K41      ; R15 := gLensFlareType
274 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
275 [-]: CONST     R14 1        ; R14 := 1.000000
276 [-]: LEN       R15 R13      ; R15 := # R13
277 [-]: CONST     R16 1        ; R16 := 1.000000
278 [-]: FORPREP   R14 282      ; R14 -= R16; PC := 282
279 [-]: SELF      R18 R12 K42  ; R19 := R12; R18 := R12[0x22f0b321]
280 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
281 [-]: CALL      R18 3 1      ; R18(R19,R20)
282 [-]: FORLOOP   R14 279      ; R14 += R16; if R14 <= R15 then begin PC := 279; R17 := R14 end
283 [-]: RETURN    R0 1         ; return 


