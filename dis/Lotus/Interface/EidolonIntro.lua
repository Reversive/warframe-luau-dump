; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: SETGLOBAL R3 K2        ; ShutDown := R3
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K3        ; Initialize := R4
 16 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K4        ; Update := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xd2607246
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K4        ; R2 := "_root"
  8 [-]: CONST     R3 2         ; R3 := 2.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: CONST     R5 10        ; R5 := 10.000000
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K6        ; R6 := 0.450000
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #4.1)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xef99134f]
 10 [-]: LOADK     R4 K5        ; R4 := "Name"
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x24e2982c
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0x0032441c
 13 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIMaterial_VisibilityRange"]
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 16 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd5181643]
 17 [-]: LOADK     R4 K10       ; R4 := "Subtitle"
 18 [-]: GETGLOBAL R5 K11       ; R5 := 0xa566f54f
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K12       ; R2 := 0xc8802016
 21 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 22 [-]: LOADK     R4 K5        ; R4 := "Name"
 23 [-]: LOADK     R5 K10       ; R5 := "Subtitle"
 24 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 28 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x91e13703]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: LOADK     R10 K14      ; R10 := "VisibilityCenter"
 31 [-]: CONST     R11 0        ; R11 := 0.500000
 32 [-]: CONST     R12 0        ; R12 := 0.000000
 33 [-]: CONST     R13 0        ; R13 := 0.000000
 34 [-]: CONST     R14 0        ; R14 := 0.000000
 35 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CONST     R9 0         ; R9 := 0.000000
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 41 [-]: JMP       27           ; PC := 27
 42 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 43 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x67bc869f]
 44 [-]: LOADK     R9 K10       ; R9 := "Subtitle"
 45 [-]: CONST     R10 10       ; R10 := 10.000000
 46 [-]: CONST     R11 80       ; R11 := 80.000000
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 49 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x20b98db3]
 50 [-]: LOADK     R9 K17       ; R9 := "Subtitle.text"
 51 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/CetusIntroDesc"
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 54 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x67bc869f]
 55 [-]: LOADK     R9 K19       ; R9 := "Ornament"
 56 [-]: CONST     R10 10       ; R10 := 10.000000
 57 [-]: CONST     R11 0        ; R11 := 0.000000
 58 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 59 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 60 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xef99134f]
 61 [-]: LOADK     R9 K19       ; R9 := "Ornament"
 62 [-]: GETGLOBAL R10 K20      ; R10 := 0x30cccc65
 63 [-]: GETGLOBAL R11 K21      ; R11 := 0x0c7a3bc7
 64 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 65 [-]: CONST     R7 0         ; R7 := 0.500000
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xbd2e96ea]
 68 [-]: MOVE      R10 R7       ; R10 := R7
 69 [-]: CLOSURE   R11 1        ; R11 := closure(Function #4.2)
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 72 [-]: GETGLOBAL R8 K23       ; R8 := 0x25312c9b
 73 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
 74 [-]: LOADK     R10 K19      ; R10 := "Ornament"
 75 [-]: CONST     R11 2        ; R11 := 2.000000
 76 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 77 [-]: CONST     R13 10       ; R13 := 10.000000
 78 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 79 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 80 [-]: CONST     R14 25       ; R14 := 25.000000
 81 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 82 [-]: CONST     R14 0        ; R14 := 0.750000
 83 [-]: MOVE      R15 R7       ; R15 := R7
 84 [-]: CLOSURE   R16 2        ; R16 := closure(Function #4.3)
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R0 U2        ; R0 := U2
 88 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 89 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91e13703]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "VisibilitySize"
  5 [-]: MUL       R6 R1 K3     ; R6 := R1 * 0.200000
  6 [-]: CONST     R7 0         ; R7 := 0.000000
  7 [-]: CONST     R8 0         ; R8 := 0.000000
  8 [-]: CONST     R9 0         ; R9 := 0.000000
  9 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x91e13703]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K4        ; R5 := "VisibilityFadeSize"
 14 [-]: MUL       R6 R1 K5     ; R6 := R1 * 0.250000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CONST     R9 0         ; R9 := 0.000000
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x933a3fdd
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Name"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.3.1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: CONST     R6 2         ; R6 := 2.000000
 13 [-]: LOADK     R7 K4        ; R7 := 0.150000
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 17 [-]: LOADK     R2 K5        ; R2 := "Subtitle"
 18 [-]: CONST     R3 2         ; R3 := 2.000000
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #4.3.2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: CONST     R6 2         ; R6 := 2.000000
 27 [-]: LOADK     R7 K4        ; R7 := 0.150000
 28 [-]: CLOSURE   R8 2         ; R8 := closure(Function #4.3.3)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #4.3.1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Name"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3.2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Subtitle"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3.3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: CONST     R2 3         ; R2 := 3.000000
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


