; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  4 [-]: LOADNIL   R5 R5        ; R5 := nil
  5 [-]: LOADK     R6 0         ; R6 := 0.000000
  6 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R7 K0        ; IsInputBlocked := R7
  9 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 10 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R7        ; R0 := R7
 13 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 14 [-]: MOVE      R0 R8        ; R0 := R8
 15 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 16 [-]: SETGLOBAL R10 K1       ; Shutdown := R10
 17 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: SETGLOBAL R10 K2       ; Initialize := R10
 24 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R10 K3       ; Update := R10
 28 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R12 K4       ; OnResourceLoaded := R12
 40 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: SETGLOBAL R12 K5       ; LoadImages := R12
 48 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: SETGLOBAL R12 K6       ; onViewportSizeChanged := R12
 51 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 52 [-]: SETGLOBAL R12 K7       ; SupportsThemes := R12
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
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
; Defined at line: 15
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
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "ImageSlideShow"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.200000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Back"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetSquadOverlayTitle"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xdf29a9d6]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ResourceLoaderQueue"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R82 := R1[0x133f6ea0]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "OnResourceLoaded"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := 
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K6     ; R82 := R2[0xde474187]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SETUPVAL  R2 U1        ; U82 := 
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
 16 [-]: LOADK     R3 K7        ; R3 := "Lotus.Interface.Components.ThemedSpinner"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R3 R2 K8     ; R82 := R3[0xae6791ba]
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 20 [-]: LOADK     R5 K9        ; R5 := "Spinner"
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: SETUPVAL  R3 U2        ; U82 := 
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x46610c50]
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 28 [-]: LOADK     R4 K11       ; R4 := "EE.Interface.Components.ImageSlideShow"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETTABLE  R4 R3 K12    ; R82 := R4[0xcaf96f49]
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 32 [-]: LOADK     R6 K13       ; R6 := "ImageSlideShow.Image"
 33 [-]: LOADK     R7 K14       ; R7 := "ImageSlideShow.Controls"
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: SETUPVAL  R4 U3        ; U82 := 
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x687ae094]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x3c6daa65]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 43 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 44 [-]: LOADK     R6 K18       ; R6 := "ImageSlideShow"
 45 [-]: LOADK     R7 10        ; R7 := 10.000000
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xaade900e]
 50 [-]: LOADK     R6 K18       ; R6 := "ImageSlideShow"
 51 [-]: LOADK     R7 59        ; R7 := 59.000000
 52 [-]: LOADBOOL  R8 0 0       ; R8 := false
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: CALL      R4 1 1       ; R4()
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xb693b6c1
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfaa69527]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SetSquadOverlayTitle"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xdf29a9d6]
 13 [-]: LOADK     R2 K5        ; R2 := ""
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K6 R0     ; R1["mImages"] := R0
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xaade900e]
 19 [-]: LOADK     R3 K9        ; R3 := "ImageSlideShow"
 20 [-]: LOADK     R4 59        ; R4 := 59.000000
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x25312c9b
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 25 [-]: LOADK     R3 K9        ; R3 := "ImageSlideShow"
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 10        ; R6 := 10.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 31 [-]: LOADK     R7 100       ; R7 := 100.000000
 32 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 33 [-]: LOADK     R7 K12       ; R7 := 0.150000
 34 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x018b6798]
 37 [-]: LOADK     R3 1         ; R3 := 1.000000
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x54e23e8f]
 41 [-]: LOADBOOL  R3 1 0       ; R3 := true
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0x23d5322f]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: LOADBOOL  R1 0 0       ; R1 := false
 17 [-]: SETUPVAL  R1 U2        ; U82 := 
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46610c50]
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbd2e96ea]
  3 [-]: LOADK     R4 K1        ; R4 := 0.010000
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #10.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x93865f87]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U1        ; U82 := 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x015284cd
  6 [-]: LOADK     R2 K1        ; R2 := "|"
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: LEN       R2 R1        ; R2 := # R1
 10 [-]: SETUPVAL  R2 U2        ; U82 := 
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46610c50]
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R7 U4        ; R7 := U4
 20 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x39f637e6]
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: GETUPVAL  R10 U5       ; R10 := U5
 23 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 25 [-]: JMP       19           ; PC := 19
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x12819d37]
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


