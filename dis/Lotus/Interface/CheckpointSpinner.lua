; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K2        ; OnFrameEnter := R4
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R4 K3        ; Initialize := R4
 16 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R4 K4        ; Update := R4
 19 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R4 K5        ; SaveComplete := R4
 23 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 24 [-]: SETGLOBAL R4 K6        ; Shutdown := R4
 25 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 26 [-]: SETGLOBAL R4 K7        ; SupportsThemes := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
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
 11 [-]: LOADK     R6 K4        ; R6 := 0.300000
 12 [-]: LOADK     R7 K5        ; R7 := 0.200000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 8
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
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "LoopCheck" then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 1         ; if R2 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x38f10e85
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  8 [-]: LOADK     R4 K3        ; R4 := "Spinner.gotoAndPlay"
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: JMP       32           ; PC := 32
 12 [-]: EQ        0 R1 K4      ; if R1 ~= "ShowLabel" then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 16 [-]: LOADK     R4 K6        ; R4 := "SpinnerLabel"
 17 [-]: LOADK     R5 2         ; R5 := 2.000000
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: LOADK     R7 10        ; R7 := 10.000000
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 22 [-]: LOADK     R8 100       ; R8 := 100.000000
 23 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 24 [-]: LOADK     R8 K8        ; R8 := 0.350000
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: EQ        0 R1 K9      ; if R1 ~= "StopComplete" then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbd2e96ea]
  9 [-]: LOADK     R3 10        ; R3 := 10.000000
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78f32995]
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x5d10207d]
 19 [-]: LOADK     R2 2         ; R2 := 2.000000
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x5d10207d]
 24 [-]: LOADK     R3 10        ; R3 := 10.000000
 25 [-]: LOADBOOL  R4 1 0       ; R4 := true
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 29 [-]: LOADK     R5 K9        ; R5 := "SpinnerLabel"
 30 [-]: LOADK     R6 10        ; R6 := 10.000000
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 35 [-]: LOADK     R5 K10       ; R5 := "Spinner"
 36 [-]: LOADK     R6 9         ; R6 := 9.000000
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 41 [-]: LOADK     R5 K11       ; R5 := "Backer"
 42 [-]: LOADK     R6 9         ; R6 := 9.000000
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 46 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 47 [-]: LOADK     R5 K12       ; R5 := "SpinnerLabel.Label"
 48 [-]: LOADK     R6 36        ; R6 := 36.000000
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 52 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 53 [-]: LOADK     R5 K13       ; R5 := "SpinnerLabel.TextBacker"
 54 [-]: LOADK     R6 9         ; R6 := 9.000000
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 58 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x20b98db3]
 59 [-]: LOADK     R5 K15       ; R5 := "SpinnerLabel.Label.text"
 60 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/SystemMessages/ProgressSaved"
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 63 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x5ee2cc30]
 64 [-]: LOADK     R5 K10       ; R5 := "Spinner"
 65 [-]: LOADK     R6 K18       ; R6 := "OnFrameEnter"
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
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


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7076b095]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


