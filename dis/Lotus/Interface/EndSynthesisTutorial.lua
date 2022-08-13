; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R6 K2        ; IsInputBlocked := R6
 11 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 12 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R8 K3        ; Update := R8
 21 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R8 K4        ; Initialize := R8
 27 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R8 K5        ; Close := R8
 30 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 31 [-]: SETGLOBAL R8 K6        ; DisplaySuccess := R8
 32 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 33 [-]: SETGLOBAL R8 K7        ; DisplayFailure := R8
 34 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 35 [-]: SETGLOBAL R8 K8        ; onViewportSizeChanged := R8
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Close"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x4c232afc]
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: LOADK     R4 0         ; R4 := 0.250000
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
 20 [-]: CLOSURE   R6 0         ; R6 := closure(Function #3.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.250000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundMovie"]
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 21 [-]: LOADK     R2 K7        ; R2 := "ShowBlockingMessage"
 22 [-]: LOADK     R3 K8        ; R3 := "2"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: LOADBOOL  R0 0 0       ; R0 := false
 25 [-]: SETUPVAL  R0 U1        ; U82 := R1
 26 [-]: LOADBOOL  R0 1 0       ; R0 := true
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x80563238]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x659d451f]
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x0032441c
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_Open"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x4c3dfdb3]
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: SETUPVAL  R0 U2        ; U82 := R2
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xc63157a6]
 29 [-]: LOADBOOL  R2 1 0       ; R2 := true
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K9        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xc6a10ab1]
 33 [-]: LOADK     R2 0         ; R2 := 0.000000
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: LOADBOOL  R0 1 0       ; R0 := true
 36 [-]: SETUPVAL  R0 U3        ; U82 := R3
 37 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "Spinner"
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: LOADK     R3 K2        ; R3 := "Results.Result"
  4 [-]: LOADK     R4 29        ; R4 := 29.000000
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x42b04007]
  7 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Menu/Success_Title"
  8 [-]: LOADBOOL  R8 0 0       ; R8 := false
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
 13 [-]: LOADK     R3 K5        ; R3 := "Results.Details"
 14 [-]: LOADK     R4 29        ; R4 := 29.000000
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x42b04007]
 17 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Menu/Success_Details"
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x03f57322
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x7f5022cf
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe8072ded]
 24 [-]: LOADK     R3 K10       ; R3 := "%.2f"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x7f5022cf
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x1a94c9cc]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xe8072ded]
 32 [-]: LOADK     R4 K10       ; R4 := "%.2f"
 33 [-]: MOD       R5 R0 K12    ; R5 := R0 % 1.000000
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: LOADK     R4 3         ; R4 := 3.000000
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xe8072ded]
 39 [-]: LOADK     R4 K13       ; R4 := "%02d"
 40 [-]: MOD       R5 R0 K14    ; R5 := R0 % 60.000000
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: LOADK     R4 K15       ; R4 := ":"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x7f5022cf
 45 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xe8072ded]
 46 [-]: LOADK     R5 K13       ; R5 := "%02d"
 47 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 48 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x55f27c30]
 49 [-]: DIV       R7 R0 K14    ; R7 := R0 / 60.000000
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: LOADK     R5 K15       ; R5 := ":"
 53 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 54 [-]: MOVE      R5 R4        ; R5 := R4
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 59 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x5f56eeab]
 60 [-]: LOADK     R8 K18       ; R8 := "Results.ElapsedTime.Label"
 61 [-]: LOADK     R9 29        ; R9 := 29.000000
 62 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 63 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x42b04007]
 64 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Language/Menu/ElapsedTime"
 65 [-]: LOADBOOL  R13 1 0      ; R13 := true
 66 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 67 [-]: SETTABLE  R14 K20 R5   ; R14["TIME"] := R5
 68 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: LOADK     R3 K2        ; R3 := "Results.Result"
  4 [-]: LOADK     R4 29        ; R4 := 29.000000
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x42b04007]
  7 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Menu/Failure_Title"
  8 [-]: LOADBOOL  R8 0 0       ; R8 := false
  9 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
 13 [-]: LOADK     R3 K5        ; R3 := "Results.Details"
 14 [-]: LOADK     R4 29        ; R4 := 29.000000
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x42b04007]
 17 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Menu/Failure_Details"
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x03f57322
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x7f5022cf
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe8072ded]
 24 [-]: LOADK     R3 K10       ; R3 := "%.2f"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x7f5022cf
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x1a94c9cc]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xe8072ded]
 32 [-]: LOADK     R4 K10       ; R4 := "%.2f"
 33 [-]: MOD       R5 R0 K12    ; R5 := R0 % 1.000000
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: LOADK     R4 3         ; R4 := 3.000000
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xe8072ded]
 39 [-]: LOADK     R4 K13       ; R4 := "%02d"
 40 [-]: MOD       R5 R0 K14    ; R5 := R0 % 60.000000
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: LOADK     R4 K15       ; R4 := ":"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x7f5022cf
 45 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xe8072ded]
 46 [-]: LOADK     R5 K13       ; R5 := "%02d"
 47 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 48 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x55f27c30]
 49 [-]: DIV       R7 R0 K14    ; R7 := R0 / 60.000000
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: LOADK     R5 K15       ; R5 := ":"
 53 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 54 [-]: MOVE      R5 R4        ; R5 := R4
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 58 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 59 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x5f56eeab]
 60 [-]: LOADK     R8 K18       ; R8 := "Results.ElapsedTime.Label"
 61 [-]: LOADK     R9 29        ; R9 := 29.000000
 62 [-]: GETGLOBAL R10 K0       ; R10 := 0xae91e43b
 63 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x42b04007]
 64 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Language/Menu/ElapsedTime"
 65 [-]: LOADBOOL  R13 1 0      ; R13 := true
 66 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 67 [-]: SETTABLE  R14 K20 R5   ; R14["TIME"] := R5
 68 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


