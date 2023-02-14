; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 30        ; R2 := 30.000000
  8 [-]: CONST     R3 1600      ; R3 := 1600.000000
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CONST     R5 600       ; R5 := 600.000000
 11 [-]: CONST     R6 6         ; R6 := 6.000000
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R9 K3        ; GetAbilityUpgradeLevelInfo := R9
 23 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 24 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R10 K4       ; ProjectileLoop := R10
 29 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: SETGLOBAL R10 K5       ; ActivateAbility := R10
 40 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R10 K6       ; HeatDrain := R10
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 7         ; R1 := 7.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 400       ; R1 := 400.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       75           ; PC := 75
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 8         ; R1 := 8.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 600       ; R1 := 600.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       75           ; PC := 75
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 10        ; R1 := 10.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 800       ; R1 := 800.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       75           ; PC := 75
 22 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: CONST     R1 12        ; R1 := 12.000000
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: CONST     R1 1000      ; R1 := 1000.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: JMP       75           ; PC := 75
 29 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: CONST     R1 15        ; R1 := 15.000000
 32 [-]: SETUPVAL  R1 U0        ; U82 := R0
 33 [-]: CONST     R1 1200      ; R1 := 1200.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: JMP       75           ; PC := 75
 36 [-]: EQ        0 R0 K5      ; if R0 ~= 6.000000 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: CONST     R1 17        ; R1 := 17.000000
 39 [-]: SETUPVAL  R1 U0        ; U82 := R0
 40 [-]: CONST     R1 1400      ; R1 := 1400.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: JMP       75           ; PC := 75
 43 [-]: EQ        0 R0 K6      ; if R0 ~= 7.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: CONST     R1 19        ; R1 := 19.000000
 46 [-]: SETUPVAL  R1 U0        ; U82 := R0
 47 [-]: CONST     R1 1600      ; R1 := 1600.000000
 48 [-]: SETUPVAL  R1 U1        ; U82 := R1
 49 [-]: JMP       75           ; PC := 75
 50 [-]: EQ        0 R0 K7      ; if R0 ~= 8.000000 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: CONST     R1 22        ; R1 := 22.000000
 53 [-]: SETUPVAL  R1 U0        ; U82 := R0
 54 [-]: CONST     R1 1800      ; R1 := 1800.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: JMP       75           ; PC := 75
 57 [-]: EQ        0 R0 K8      ; if R0 ~= 9.000000 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: CONST     R1 23        ; R1 := 23.000000
 60 [-]: SETUPVAL  R1 U0        ; U82 := R0
 61 [-]: CONST     R1 2000      ; R1 := 2000.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: JMP       75           ; PC := 75
 64 [-]: EQ        0 R0 K9      ; if R0 ~= 10.000000 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: CONST     R1 24        ; R1 := 24.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: CONST     R1 2200      ; R1 := 2200.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: JMP       75           ; PC := 75
 71 [-]: CONST     R1 25        ; R1 := 25.000000
 72 [-]: SETUPVAL  R1 U0        ; U82 := R0
 73 [-]: CONST     R1 3000      ; R1 := 3000.000000
 74 [-]: SETUPVAL  R1 U1        ; U82 := R1
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xcde10c4a]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x54ba011d]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CONST     R8 10        ; R8 := 10.000000
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 27 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_MISSILES"
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: SETTABLE  R4 K11 R5    ; R4[0xee0bc178] := R5
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETTABLE  R4 K11 R5    ; R4[0xee0bc178] := R5
 38 [-]: SETTABLE  R4 K13 K14   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K0        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 43 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 44 [-]: GETGLOBAL R2 K0        ; R2 := _T
 45 [-]: SETTABLE  R2 K15 R1    ; R2[0xbebad19f] := R1
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  5 [-]: CONST     R5 0         ; R5 := 0.000000
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: LT        1 K1 R5      ; if 0.000000 < R5 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 247
 17 [-]: JMP       247          ; PC := 247
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xd8140b94]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 247
 22 [-]: JMP       247          ; PC := 247
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: CONST     R7 -1        ; R7 := -1.000000
 27 [-]: FORPREP   R5 239       ; R5 -= R7; PC := 239
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 30 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["projectile"]
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R10 K6       ; R10 := 0x33bdd652
 37 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x9c1f3b5a]
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: MOVE      R12 R8       ; R12 := R8
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: JMP       239          ; PC := 239
 42 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xf5527472]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x2047cfe7]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 0        ; if not R11 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0x1b56d232]
 54 [-]: CALL      R11 2 1      ; R11(R12)
 55 [-]: LOADNIL   R10 R10      ; R10 := nil
 56 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 239
 60 [-]: JMP       239          ; PC := 239
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 63 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["hadTarget"]
 64 [-]: TEST      R11 1        ; if R11 then PC := 111
 65 [-]: JMP       111          ; PC := 111
 66 [-]: GETUPVAL  R11 U0       ; R11 := U0
 67 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 68 [-]: GETUPVAL  R12 U0       ; R12 := U0
 69 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 70 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["lockOnDelay"]
 71 [-]: GETGLOBAL R13 K13      ; R13 := 0x67652851
 72 [-]: CALL      R13 1 2      ; R13 := R13()
 73 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 74 [-]: SETTABLE  R11 K12 R12  ; R11["lockOnDelay"] := R12
 75 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9[0xee4a32be]
 76 [-]: SELF      R13 R9 K15   ; R14 := R9; R13 := R9[0xd1586535]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: GETUPVAL  R14 U0       ; R14 := U0
 79 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 80 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["forwardDir"]
 81 [-]: MUL       R14 R14 K17  ; R14 := R14 * 1000.000000
 82 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 83 [-]: MOVE      R14 R4       ; R14 := R4
 84 [-]: GETGLOBAL R15 K13      ; R15 := 0x67652851
 85 [-]: CALL      R15 1 2      ; R15 := R15()
 86 [-]: MUL       R15 R15 K18  ; R15 := R15 * 2.000000
 87 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 89 [-]: GETUPVAL  R12 U0       ; R12 := U0
 90 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 91 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["flare"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETUPVAL  R11 U0       ; R11 := U0
 96 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 97 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["flare"]
 98 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x178d8b0f]
 99 [-]: GETGLOBAL R13 K21      ; R13 := 0x5bced4c4
100 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xac1b386a]
101 [-]: CONST     R14 1        ; R14 := 1.000000
102 [-]: GETUPVAL  R15 U1       ; R15 := U1
103 [-]: GETUPVAL  R16 U0       ; R16 := U0
104 [-]: GETTABLE  R16 R16 R8   ; R16 := R16[R8]
105 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["lockOnDelay"]
106 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
107 [-]: GETUPVAL  R16 U1       ; R16 := U1
108 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
109 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
110 [-]: CALL      R11 0 1      ; R11(R12,...)
111 [-]: GETUPVAL  R11 U0       ; R11 := U0
112 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
113 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["lockOnDelay"]
114 [-]: LE        0 R11 K1     ; if R11 > 0.000000 then PC := 239
115 [-]: JMP       239          ; PC := 239
116 [-]: LE        0 R2 K1      ; if R2 > 0.000000 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
119 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x7f8e810c]
120 [-]: GETGLOBAL R13 K25      ; R13 := gLotusAvatarType
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: MOVE      R1 R11       ; R1 := R11
123 [-]: CONST     R2 1         ; R2 := 1.000000
124 [-]: LEN       R11 R1       ; R11 := # R1
125 [-]: CONST     R12 1        ; R12 := 1.000000
126 [-]: CONST     R13 -1       ; R13 := -1.000000
127 [-]: FORPREP   R11 152      ; R11 -= R13; PC := 152
128 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
129 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
130 [-]: MOVE      R17 R15      ; R17 := R15
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: SELF      R16 R15 K9   ; R17 := R15; R16 := R15[0x2047cfe7]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xee0bc178]
139 [-]: MOVE      R18 R0       ; R18 := R0
140 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
141 [-]: TEST      R16 1        ; if R16 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0x827a46e3]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: TEST      R16 0        ; if not R16 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R16 K6       ; R16 := 0x33bdd652
148 [-]: GETTABLE  R16 R16 K7   ; R16 := R16[0x9c1f3b5a]
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: MOVE      R18 R14      ; R18 := R14
151 [-]: CALL      R16 3 1      ; R16(R17,R18)
152 [-]: FORLOOP   R11 128      ; R11 += R13; if R11 <= R12 then begin PC := 128; R14 := R11 end
153 [-]: LOADNIL   R16 R16      ; R16 := nil
154 [-]: LOADK     R17 K28      ; R17 := 340282346638528859811704183484516925440.000000
155 [-]: LOADK     R18 K28      ; R18 := 340282346638528859811704183484516925440.000000
156 [-]: GETGLOBAL R19 K29      ; R19 := 0xc8802016
157 [-]: MOVE      R20 R1       ; R20 := R1
158 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
159 [-]: JMP       181          ; PC := 181
160 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xbebad19f]
161 [-]: MOVE      R26 R9       ; R26 := R9
162 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
163 [-]: GETUPVAL  R25 U2       ; R25 := U2
164 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 181
165 [-]: JMP       181          ; PC := 181
166 [-]: SELF      R25 R23 K31  ; R26 := R23; R25 := R23[0x388577d5]
167 [-]: CALL      R25 2 2      ; R25 := R25(R26)
168 [-]: GETTABLE  R25 R3 R25   ; R25 := R3[R25]
169 [-]: TEST      R25 1        ; if R25 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: CONST     R25 0        ; R25 := 0.000000
172 [-]: LT        1 R25 R18    ; if R25 < R18 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: LT        0 R24 R17    ; if R24 >= R17 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: EQ        0 R25 R18    ; if R25 ~= R18 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: MOVE      R16 R22      ; R16 := R22
179 [-]: MOVE      R17 R24      ; R17 := R24
180 [-]: MOVE      R18 R25      ; R18 := R25
181 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 160; R21 := R22 end
182 [-]: JMP       160          ; PC := 160
183 [-]: EQ        1 R16 K32    ; if R16 == nil then PC := 208
184 [-]: JMP       208          ; PC := 208
185 [-]: GETGLOBAL R26 K6       ; R26 := 0x33bdd652
186 [-]: GETTABLE  R26 R26 K7   ; R26 := R26[0x9c1f3b5a]
187 [-]: MOVE      R27 R1       ; R27 := R1
188 [-]: MOVE      R28 R16      ; R28 := R16
189 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
190 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26[0x388577d5]
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
193 [-]: TEST      R28 1        ; if R28 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: CONST     R28 0        ; R28 := 0.000000
196 [-]: ADD       R28 R28 K33  ; R28 := R28 + 1.000000
197 [-]: SETTABLE  R3 R27 R28   ; R3[R27] := R28
198 [-]: GETUPVAL  R28 U0       ; R28 := U0
199 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
200 [-]: SETTABLE  R28 K11 K34  ; R28["hadTarget"] := true
201 [-]: SELF      R28 R9 K35   ; R29 := R9; R28 := R9[0x419785d7]
202 [-]: MOVE      R30 R26      ; R30 := R26
203 [-]: CALL      R28 3 1      ; R28(R29,R30)
204 [-]: SELF      R28 R9 K36   ; R29 := R9; R28 := R9[0xb9e79efc]
205 [-]: CONST     R30 180      ; R30 := 180.000000
206 [-]: CALL      R28 3 1      ; R28(R29,R30)
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R28 R9 K36   ; R29 := R9; R28 := R9[0xb9e79efc]
209 [-]: CONST     R30 60       ; R30 := 60.000000
210 [-]: CALL      R28 3 1      ; R28(R29,R30)
211 [-]: CONST     R2 0         ; R2 := 0.000000
212 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
213 [-]: SELF      R29 R9 K8    ; R30 := R9; R29 := R9[0xf5527472]
214 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
215 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
216 [-]: TEST      R28 0        ; if not R28 then PC := 239
217 [-]: JMP       239          ; PC := 239
218 [-]: GETUPVAL  R28 U0       ; R28 := U0
219 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
220 [-]: GETUPVAL  R29 U0       ; R29 := U0
221 [-]: GETTABLE  R29 R29 R8   ; R29 := R29[R8]
222 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["destroyDelay"]
223 [-]: GETGLOBAL R30 K13      ; R30 := 0x67652851
224 [-]: CALL      R30 1 2      ; R30 := R30()
225 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
226 [-]: SETTABLE  R28 K37 R29  ; R28["destroyDelay"] := R29
227 [-]: GETUPVAL  R28 U0       ; R28 := U0
228 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
229 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["destroyDelay"]
230 [-]: LE        0 R28 K1     ; if R28 > 0.000000 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: SELF      R28 R9 K38   ; R29 := R9; R28 := R9[0x3ae45ec0]
233 [-]: CALL      R28 2 1      ; R28(R29)
234 [-]: GETGLOBAL R28 K6       ; R28 := 0x33bdd652
235 [-]: GETTABLE  R28 R28 K7   ; R28 := R28[0x9c1f3b5a]
236 [-]: GETUPVAL  R29 U0       ; R29 := U0
237 [-]: MOVE      R30 R8       ; R30 := R8
238 [-]: CALL      R28 3 1      ; R28(R29,R30)
239 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
240 [-]: GETGLOBAL R28 K39      ; R28 := 0xcbd666e1
241 [-]: CONST     R29 0        ; R29 := 0.000000
242 [-]: CALL      R28 2 1      ; R28(R29)
243 [-]: GETGLOBAL R28 K13      ; R28 := 0x67652851
244 [-]: CALL      R28 1 2      ; R28 := R28()
245 [-]: SUB       R2 R2 R28    ; R2 := R2 - R28
246 [-]: JMP       9            ; PC := 9
247 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 180
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R5        ; R9 := R5
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: MOVE      R9 R5        ; R9 := R5
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SETUPVAL  R8 U1        ; U82 := R1
 14 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 15 [-]: GETGLOBAL R9 K1        ; R9 := 0xe3c1a9cc
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5[0x659d451f]
 20 [-]: GETGLOBAL R10 K1       ; R10 := 0xe3c1a9cc
 21 [-]: LOADKB    R11 0 0      ; R11 := false
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x336a0dc0]
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0x6687f6e0
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: GETUPVAL  R8 U3        ; R8 := U3
 28 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x7b8d3f5b]
 29 [-]: GETGLOBAL R9 K4        ; R9 := 0x6687f6e0
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETUPVAL  R8 U4        ; R8 := U4
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x64f9cc31]
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0xde321e6f]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xefd0fde2]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R8 R9        ; R8 := R9
 47 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x0d0482e0]
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: LOADK     R11 K11      ; R11 := 3.141593
 52 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 53 [-]: SELF      R10 R5 K12   ; R11 := R5; R10 := R5[0x020d4331]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K10      ; R11 := 0x5bced4c4
 56 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xdde5c6a1]
 57 [-]: GETUPVAL  R12 U5       ; R12 := U5
 58 [-]: DIV       R12 K14 R12  ; R12 := 360.000000 / R12
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SELF      R12 R5 K15   ; R13 := R5; R12 := R5[0xd5f7912b]
 61 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 62 [-]: LOADK     R15 K17      ; R15 := "ProjectileLoop"
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: LOADKB    R15 0 0      ; R15 := false
 65 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 66 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 67 [-]: GETGLOBAL R13 K18      ; R13 := 0x246a4b98
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R12 R5 K2    ; R13 := R5; R12 := R5[0x659d451f]
 72 [-]: GETGLOBAL R14 K18      ; R14 := 0x246a4b98
 73 [-]: LOADKB    R15 0 0      ; R15 := false
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: CONST     R12 1        ; R12 := 1.000000
 76 [-]: GETUPVAL  R13 U5       ; R13 := U5
 77 [-]: CONST     R14 1        ; R14 := 1.000000
 78 [-]: FORPREP   R12 205      ; R12 -= R14; PC := 205
 79 [-]: SELF      R16 R5 K19   ; R17 := R5; R16 := R5[0xef8e8f7f]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: SELF      R17 R5 K20   ; R18 := R5; R17 := R5[0x4c4d93d4]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: MUL       R17 R17 K21  ; R17 := R17 * 2.000000
 84 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 85 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 86 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 87 [-]: MOVE      R20 R8       ; R20 := R8
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: TEST      R19 0        ; if not R19 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R19 R5 K22   ; R20 := R5; R19 := R5[0xcb3851b8]
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: MOVE      R17 R19      ; R17 := R19
 94 [-]: SELF      R19 R5 K23   ; R20 := R5; R19 := R5[0x9ba17154]
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: MOVE      R18 R19      ; R18 := R19
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R19 K24      ; R19 := 0x20b7f774
 99 [-]: MOVE      R20 R16      ; R20 := R16
100 [-]: MOVE      R21 R8       ; R21 := R8
101 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
102 [-]: MOVE      R17 R19      ; R17 := R19
103 [-]: GETGLOBAL R19 K25      ; R19 := 0xf6c6e505
104 [-]: MOVE      R20 R17      ; R20 := R17
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: MOVE      R18 R19      ; R18 := R19
107 [-]: GETGLOBAL R19 K26      ; R19 := 0xc8802016
108 [-]: MOVE      R20 R9       ; R20 := R9
109 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
110 [-]: JMP       200          ; PC := 200
111 [-]: GETGLOBAL R24 K27      ; R24 := 0xa421af95
112 [-]: GETGLOBAL R25 K10      ; R25 := 0x5bced4c4
113 [-]: GETTABLE  R25 R25 K28  ; R25 := R25[0x3eda26fc]
114 [-]: MOVE      R26 R23      ; R26 := R23
115 [-]: CALL      R25 2 2      ; R25 := R25(R26)
116 [-]: GETGLOBAL R26 K10      ; R26 := 0x5bced4c4
117 [-]: GETTABLE  R26 R26 K29  ; R26 := R26[0x00fa6bf1]
118 [-]: MOVE      R27 R23      ; R27 := R23
119 [-]: CALL      R26 2 2      ; R26 := R26(R27)
120 [-]: GETUPVAL  R27 U5       ; R27 := U5
121 [-]: MUL       R27 K30 R27  ; R27 := 0.125000 * R27
122 [-]: DIV       R27 R27 R15  ; R27 := R27 / R15
123 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
124 [-]: GETGLOBAL R25 K24      ; R25 := 0x20b7f774
125 [-]: GETGLOBAL R26 K31      ; R26 := ZERO_VECTOR
126 [-]: GETGLOBAL R27 K32      ; R27 := 0x492c7f2a
127 [-]: MOVE      R28 R24      ; R28 := R24
128 [-]: MOVE      R29 R17      ; R29 := R17
129 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
130 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
131 [-]: MUL       R26 R18 K33  ; R26 := R18 * 8.000000
132 [-]: ADD       R26 R16 R26  ; R26 := R16 + R26
133 [-]: GETGLOBAL R27 K25      ; R27 := 0xf6c6e505
134 [-]: MOVE      R28 R25      ; R28 := R25
135 [-]: CALL      R27 2 2      ; R27 := R27(R28)
136 [-]: MUL       R27 R27 K34  ; R27 := R27 * 10.000000
137 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
138 [-]: GETTABLE  R27 R9 R22   ; R27 := R9[R22]
139 [-]: ADD       R27 R27 R11  ; R27 := R27 + R11
140 [-]: SETTABLE  R9 R22 R27   ; R9[R22] := R27
141 [-]: GETGLOBAL R27 K35      ; R27 := 0x89326c93
142 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27[0x05909209]
143 [-]: GETGLOBAL R29 K37      ; R29 := 0x74dcae95
144 [-]: MOVE      R30 R26      ; R30 := R26
145 [-]: MOVE      R31 R25      ; R31 := R25
146 [-]: MOVE      R32 R5       ; R32 := R5
147 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
148 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
149 [-]: MOVE      R29 R27      ; R29 := R27
150 [-]: CALL      R28 2 2      ; R28 := R28(R29)
151 [-]: TEST      R28 1        ; if R28 then PC := 200
152 [-]: JMP       200          ; PC := 200
153 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27[0x263a3cc2]
154 [-]: MOVE      R30 R7       ; R30 := R7
155 [-]: CALL      R28 3 1      ; R28(R29,R30)
156 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27[0xfe447379]
157 [-]: MOVE      R30 R6       ; R30 := R6
158 [-]: CALL      R28 3 1      ; R28(R29,R30)
159 [-]: SELF      R28 R27 K40  ; R29 := R27; R28 := R27[0x89a5a28d]
160 [-]: MOVE      R30 R5       ; R30 := R5
161 [-]: CALL      R28 3 1      ; R28(R29,R30)
162 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0xcf4b130c]
163 [-]: SELF      R30 R27 K42  ; R31 := R27; R30 := R27[0xd4dcb570]
164 [-]: CALL      R30 2 2      ; R30 := R30(R31)
165 [-]: SELF      R31 R10 K43  ; R32 := R10; R31 := R10[0x946dcc72]
166 [-]: CALL      R31 2 2      ; R31 := R31(R32)
167 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
168 [-]: CALL      R28 3 1      ; R28(R29,R30)
169 [-]: SELF      R28 R27 K44  ; R29 := R27; R28 := R27[0x5c9c7040]
170 [-]: GETUPVAL  R30 U1       ; R30 := U1
171 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30[0x111f713c]
172 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
173 [-]: CALL      R28 0 1      ; R28(R29,...)
174 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27[0x7825d6e3]
175 [-]: GETUPVAL  R30 U1       ; R30 := U1
176 [-]: CALL      R28 3 1      ; R28(R29,R30)
177 [-]: SELF      R28 R27 K47  ; R29 := R27; R28 := R27[0xc9f6a7d7]
178 [-]: GETGLOBAL R30 K48      ; R30 := gLensFlareType
179 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
180 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
181 [-]: MOVE      R30 R28      ; R30 := R28
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: TEST      R29 1        ; if R29 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28[0x178d8b0f]
186 [-]: CONST     R31 0        ; R31 := 0.000000
187 [-]: CALL      R29 3 1      ; R29(R30,R31)
188 [-]: GETGLOBAL R29 K50      ; R29 := 0x33bdd652
189 [-]: GETTABLE  R29 R29 K51  ; R29 := R29[0x23d5322f]
190 [-]: GETUPVAL  R30 U6       ; R30 := U6
191 [-]: NEWTABLE  R31 0 5      ; R31 := {}
192 [-]: SETTABLE  R31 K52 R27  ; R31["projectile"] := R27
193 [-]: GETUPVAL  R32 U7       ; R32 := U7
194 [-]: SETTABLE  R31 K53 R32  ; R31["lockOnDelay"] := R32
195 [-]: GETUPVAL  R32 U8       ; R32 := U8
196 [-]: SETTABLE  R31 K54 R32  ; R31["destroyDelay"] := R32
197 [-]: SETTABLE  R31 K55 R28  ; R31["flare"] := R28
198 [-]: SETTABLE  R31 K56 R18  ; R31["forwardDir"] := R18
199 [-]: CALL      R29 3 1      ; R29(R30,R31)
200 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 111; R21 := R22 end
201 [-]: JMP       111          ; PC := 111
202 [-]: GETGLOBAL R29 K57      ; R29 := 0xcbd666e1
203 [-]: LOADK     R30 K58      ; R30 := 0.100000
204 [-]: CALL      R29 2 1      ; R29(R30)
205 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
206 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9d1df003]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


