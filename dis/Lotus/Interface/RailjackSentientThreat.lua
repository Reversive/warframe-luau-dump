; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[0xde474187]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K6        ; R5 := "Wipe"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K7        ; R5 := 0.600000
 16 [-]: LOADK     R6 K8        ; R6 := 1.450000
 17 [-]: LOADK     R7 K9        ; R7 := 12.400000
 18 [-]: LOADK     R8 2         ; R8 := 2.000000
 19 [-]: LOADK     R9 11        ; R9 := 11.000000
 20 [-]: LOADNIL   R10 R10      ; R10 := nil
 21 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: SETGLOBAL R11 K10      ; Shutdown := R11
 24 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 25 [-]: LOADK     R12 0        ; R12 := 0.000000
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: SETGLOBAL R14 K11      ; Initialize := R14
 44 [-]: LOADK     R14 0        ; R14 := 0.000000
 45 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: SETGLOBAL R15 K12      ; Update := R15
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6cf1e476]
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1c5b546f]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xcd0165a3
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: MOD       R0 R0 K1     ; R0 := R0 % 3.000000
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "Foreground"
 11 [-]: LOADK     R3 8         ; R3 := 8.000000
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 21 [-]: LOADK     R7 K8        ; R7 := 1.200000
 22 [-]: LOADK     R8 K9        ; R8 := 1.900000
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: GETUPVAL  R8 U3        ; R8 := U3
 26 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xbd2e96ea]
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0xc163f229
 31 [-]: LOADK     R3 K11       ; R3 := 0.700000
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x695534b2
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x830eea67]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb62ecfe0]
  6 [-]: LOADK     R5 K4        ; R5 := 0.000500
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x3eda26fc]
  9 [-]: MUL       R7 R0 K6     ; R7 := R0 * 3.141593
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MUL       R6 R6 K7     ; R6 := R6 * 0.010000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x695534b2
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x830eea67]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb62ecfe0]
 22 [-]: LOADK     R5 K8        ; R5 := 0.150000
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x3eda26fc]
 25 [-]: MUL       R7 R0 K6     ; R7 := R0 * 3.141593
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MUL       R6 R6 K9     ; R6 := R6 * 0.600000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
  9 [-]: LOADK     R2 K4        ; R2 := "Background"
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x3140512b
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd5181643]
 14 [-]: LOADK     R2 K6        ; R2 := "Foreground"
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x695534b2
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x659d451f]
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0x0856e17d
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x659d451f]
 23 [-]: GETGLOBAL R2 K11       ; R2 := 0x704f774d
 24 [-]: GETGLOBAL R3 K12       ; R3 := ZERO_VECTOR
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 27 [-]: SETUPVAL  R0 U1        ; U82 := R1
 28 [-]: NEWTABLE  R0 5 0       ; R0 := {}
 29 [-]: LOADK     R1 K13       ; R1 := "TopLeftCircle"
 30 [-]: LOADK     R2 K14       ; R2 := "BottomLeftCircle"
 31 [-]: LOADK     R3 K15       ; R3 := "TopRightCircle"
 32 [-]: LOADK     R4 K16       ; R4 := "BottomRightCircle"
 33 [-]: LOADK     R5 K17       ; R5 := "Ship"
 34 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd5181643]
 37 [-]: LOADK     R3 K18       ; R3 := "Background2"
 38 [-]: GETGLOBAL R4 K19       ; R4 := 0x0032441c
 39 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIMaterial_Plain"]
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xc6a10ab1]
 43 [-]: LOADK     R3 0         ; R3 := 0.000000
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xbd2e96ea]
 47 [-]: LOADK     R3 K23       ; R3 := 0.100000
 48 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETUPVAL  R0 U4        ; R0 := U4
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: GETUPVAL  R0 U7        ; R0 := U7
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETUPVAL  R1 U8        ; R1 := U8
 59 [-]: CALL      R1 1 1       ; R1()
 60 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x4c232afc]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LOADK     R3 K2        ; R3 := 0.300000
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K4        ; R2 := "_root"
 10 [-]: LOADK     R3 8         ; R3 := 8.000000
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 100       ; R6 := 100.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K2        ; R6 := 0.300000
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1.1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: GETUPVAL  R0 U6        ; R0 := U6
 27 [-]: GETUPVAL  R0 U7        ; R0 := U7
 28 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #4.1.1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Schmoo.Play"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0xc8802016
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbd2e96ea]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 14 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #4.1.1.1)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: CLOSE     R3           ; SAVE R3,...
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
 21 [-]: JMP       9            ; PC := 9
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xbd2e96ea]
 24 [-]: GETUPVAL  R5 U5        ; R5 := U5
 25 [-]: CLOSURE   R6 1         ; R6 := closure(Function #4.1.1.2)
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xbd2e96ea]
 30 [-]: GETUPVAL  R5 U6        ; R5 := U6
 31 [-]: CLOSURE   R6 2         ; R6 := closure(Function #4.1.1.3)
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xbd2e96ea]
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: LEN       R7 R7        ; R7 := # R7
 40 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: GETUPVAL  R6 U7        ; R6 := U7
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4.1.1.4)
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xd674d1b7
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x38f10e85
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LOADK     R3 K4        ; R3 := ".Play"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x099c344f
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xccc077fb
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xb607efe1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x38f10e85
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: LOADK     R8 K5        ; R8 := ".Play"
 13 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x4c232afc]
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADK     R8 1         ; R8 := 1.000000
 22 [-]: LOADK     R9 0         ; R9 := 0.500000
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x25312c9b
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 26 [-]: LOADK     R7 K8        ; R7 := "_root"
 27 [-]: LOADK     R8 8         ; R8 := 8.000000
 28 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 29 [-]: LOADK     R10 10       ; R10 := 10.000000
 30 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 32 [-]: LOADK     R11 0        ; R11 := 0.000000
 33 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 34 [-]: LOADK     R11 1        ; R11 := 1.000000
 35 [-]: LOADK     R12 0        ; R12 := 0.500000
 36 [-]: CLOSURE   R13 0        ; R13 := closure(Function #4.1.1.4.1)
 37 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 38 [-]: RETURN    R0 1         ; return 


; Function #4.1.1.4.1:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xdfebb754
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x55156ff7
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: MUL       R2 R2 K7     ; R2 := R2 * 0.100000
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MUL       R1 R1 K8     ; R1 := R1 * 0.350000
 23 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 24 [-]: SETUPVAL  R0 U1        ; U82 := R1
 25 [-]: GETGLOBAL R0 K9        ; R0 := 0x5bced4c4
 26 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x3eda26fc]
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SUB       R0 R0 K8     ; R0 := R0 - 0.350000
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x42dcc9f5
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: LOADK     R3 K12       ; R3 := 0.030000
 33 [-]: LOADK     R4 K7        ; R4 := 0.100000
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MUL       R0 R0 R0     ; R0 := R0 * R0
 37 [-]: MUL       R0 R0 K13    ; R0 := R0 * 0.250000
 38 [-]: RETURN    R0 1         ; return 


