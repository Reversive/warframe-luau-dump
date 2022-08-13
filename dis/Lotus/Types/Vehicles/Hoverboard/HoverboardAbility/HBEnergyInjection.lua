; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 10 0      ; R0 := {}
  2 [-]: LOADK     R1 10        ; R1 := 10.000000
  3 [-]: LOADK     R2 10        ; R2 := 10.000000
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 10        ; R4 := 10.000000
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 10        ; R6 := 10.000000
  8 [-]: LOADK     R7 10        ; R7 := 10.000000
  9 [-]: LOADK     R8 10        ; R8 := 10.000000
 10 [-]: LOADK     R9 10        ; R9 := 10.000000
 11 [-]: LOADK     R10 10       ; R10 := 10.000000
 12 [-]: SETLIST   R0 10 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 10
 13 [-]: NEWTABLE  R1 10 0      ; R1 := {}
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LOADK     R3 2         ; R3 := 2.000000
 16 [-]: LOADK     R4 3         ; R4 := 3.000000
 17 [-]: LOADK     R5 4         ; R5 := 4.000000
 18 [-]: LOADK     R6 5         ; R6 := 5.000000
 19 [-]: LOADK     R7 6         ; R7 := 6.000000
 20 [-]: LOADK     R8 7         ; R8 := 7.000000
 21 [-]: LOADK     R9 8         ; R9 := 8.000000
 22 [-]: LOADK     R10 9        ; R10 := 9.000000
 23 [-]: LOADK     R11 10       ; R11 := 10.000000
 24 [-]: SETLIST   R1 10 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 10
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R4 K0        ; GetDescriptionInfo := R4
 33 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETGLOBAL R4 K1        ; AddUpgrades := R4
 37 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R4 K2        ; RemoveUpgrades := R4
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["SPEED"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["ENERGY"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x020d4331]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 19 [-]: GETGLOBAL R7 K3        ; R7 := gHoverboardMotionControllerType
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xde321e6f]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x5e6704ff]
 32 [-]: LOADK     R9 187       ; R9 := 187.000000
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: MOVE      R11 R5       ; R11 := R5
 35 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xcde10c4a]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: LOADK     R14 25       ; R14 := 25.000000
 39 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 40 [-]: LOADK     R16 K10      ; R16 := "RiderEnergySpeed"
 41 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xde321e6f]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x5e6704ff]
 46 [-]: LOADK     R9 187       ; R9 := 187.000000
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xcde10c4a]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: LOADK     R14 25       ; R14 := 25.000000
 53 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 54 [-]: LOADK     R16 K11      ; R16 := "RiderEnergyCost"
 55 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x020d4331]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 57
 17 [-]: JMP       57           ; PC := 57
 18 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 19 [-]: GETGLOBAL R7 K3        ; R7 := gHoverboardMotionControllerType
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xde321e6f]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x12dd9da2]
 32 [-]: LOADK     R9 187       ; R9 := 187.000000
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: MOVE      R11 R5       ; R11 := R5
 35 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xcde10c4a]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: LOADK     R14 25       ; R14 := 25.000000
 39 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 40 [-]: LOADK     R16 K10      ; R16 := "RiderEnergySpeed"
 41 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xde321e6f]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x12dd9da2]
 46 [-]: LOADK     R9 187       ; R9 := 187.000000
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xcde10c4a]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: LOADK     R14 25       ; R14 := 25.000000
 53 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 54 [-]: LOADK     R16 K11      ; R16 := "RiderEnergyCost"
 55 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: RETURN    R0 1         ; return 


