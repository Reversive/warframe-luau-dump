; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x393ca8af
  2 [-]: LOADK     R1 K1        ; R1 := "VeilRemoval"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "Veil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "NarmerVeil"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_HEADCNCT"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "EFFECT_ANY"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 19 [-]: LOADK     R6 K8        ; R6 := 1.900000
 20 [-]: LOADK     R7 K9        ; R7 := -0.435000
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x00046924
 24 [-]: CONST     R7 -90       ; R7 := -90.000000
 25 [-]: CONST     R8 75        ; R8 := 75.000000
 26 [-]: LOADK     R9 K11       ; R9 := -0.000180
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: CONST     R10 1        ; R10 := 1.000000
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0x00046924
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: CONST     R10 0        ; R10 := 0.000000
 36 [-]: CONST     R11 0        ; R11 := 0.000000
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: LOADNIL   R9 R9        ; R9 := nil
 39 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R10 K12      ; AttachVeil := R10
 49 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETGLOBAL R10 K13      ; RemoveVeil := R10
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Attaching Veil"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: CONST     R1 0         ; R1 := 0.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xb4364067]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x6b1a1227
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 35 [-]: LOADK     R3 K9        ; R3 := "Attaching veilDeco"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x47901f07]
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0x6b1a1227
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 51 [-]: LOADK     R3 K11       ; R3 := "Successfully attached veilDeco"
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x0542d42b]
 54 [-]: GETGLOBAL R4 K13       ; R4 := 0x061364ec
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: TEST      R2 1         ; if R2 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 59 [-]: LOADK     R3 K14       ; R3 := "Attaching veilFx"
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x47901f07]
 62 [-]: GETGLOBAL R4 K13       ; R4 := 0x061364ec
 63 [-]: GETGLOBAL R5 K15       ; R5 := EMPTY_SYMBOL
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: GETUPVAL  R7 U5        ; R7 := U5
 66 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x3bf9fe8a]
 69 [-]: GETUPVAL  R4 U6        ; R4 := U6
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: TEST      R2 1         ; if R2 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 74 [-]: LOADK     R3 K17       ; R3 := "Setting Faction Narmer"
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xfaf7bd22]
 78 [-]: GETUPVAL  R4 U6        ; R4 := U6
 79 [-]: GETUPVAL  R5 U7        ; R5 := U7
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0xc8a45881]
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Removing Veil"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x6b1a1227
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x59c96e77]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 23 [-]: JMP       18           ; PC := 18
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xb4364067]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xc1595bd5]
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0x061364ec
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K5        ; R8 := 0xc8802016
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xa2880940]
 40 [-]: CALL      R13 2 1      ; R13(R14)
 41 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 42 [-]: JMP       39           ; PC := 39
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x3bf9fe8a]
 45 [-]: GETUPVAL  R15 U1       ; R15 := U1
 46 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
 50 [-]: LOADK     R14 K12      ; R14 := "Removing Faction Narmer"
 51 [-]: CALL      R13 2 1      ; R13(R14)
 52 [-]: GETUPVAL  R13 U0       ; R13 := U0
 53 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xa97e511b]
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: CALL      R13 3 1      ; R13(R14,R15)
 56 [-]: RETURN    R0 1         ; return 


