; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[0xde474187]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: LOADBOOL  R3 1 0       ; R3 := true
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: SETGLOBAL R8 K4        ; GiftClick := R8
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 36 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: SETGLOBAL R12 K5       ; Initialize := R12
 49 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: SETGLOBAL R12 K6       ; Update := R12
 52 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: SETGLOBAL R12 K7       ; onKeyDown_MENU_SELECT := R12
 57 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R12 K8       ; IsInputBlocked := R12
 60 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: SETGLOBAL R12 K9       ; GiftRollOver := R12
 63 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 64 [-]: SETGLOBAL R12 K10      ; GiftRollOut := R12
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xb607efe1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K4        ; R2 := "Item"
 10 [-]: LOADK     R3 8         ; R3 := 8.000000
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: LOADK     R5 4         ; R5 := 4.000000
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 10000     ; R6 := 10000.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: LOADK     R6 K6        ; R6 := 0.350000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 21 [-]: LOADK     R2 K7        ; R2 := "_root"
 22 [-]: LOADK     R3 8         ; R3 := 8.000000
 23 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 24 [-]: LOADK     R5 10        ; R5 := 10.000000
 25 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 29 [-]: LOADK     R6 K6        ; R6 := 0.350000
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 32 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 33 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 34 [-]: GETGLOBAL R1 K9        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["OnGiftScreenClosingCallbackMovie"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 40 [-]: GETGLOBAL R1 K9        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["OnGiftScreenClosingCallbackFunction"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R0 K9        ; R0 := _T
 46 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["OnGiftScreenClosingCallbackMovie"]
 47 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xe4162eed]
 48 [-]: GETGLOBAL R2 K9        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["OnGiftScreenClosingCallbackFunction"]
 50 [-]: LOADK     R3 K13       ; R3 := ""
 51 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 52 [-]: GETGLOBAL R0 K9        ; R0 := _T
 53 [-]: SETTABLE  R0 K10 K14   ; R0["OnGiftScreenClosingCallbackMovie"] := nil
 54 [-]: GETGLOBAL R0 K9        ; R0 := _T
 55 [-]: SETTABLE  R0 K11 K14   ; R0["OnGiftScreenClosingCallbackFunction"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 22
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
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 0.600000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMaterial_VisibilityRange"]
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x830eea67]
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x6c97a788
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["VISIBILITY_FADE_SIZE"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x47cd8e63
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x830eea67]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x6c97a788
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["VISIBILITY_FADE_SIZE"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Badlands_Continue"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_SELECT"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x1467d5f4]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K2 K9     ; R3["Label"] := "/Lotus/Language/Menu/UnwrapGift"
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 27 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_SELECT"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K10       ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x1c5b546f]
 31 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0xcd0165a3
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x38f10e85
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K2        ; R2 := "Gift.gotoAndPlay"
 10 [-]: LOADK     R3 2         ; R3 := 2.000000
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 14 [-]: LOADK     R2 K4        ; R2 := 0.200000
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 20 [-]: LOADK     R2 K6        ; R2 := "Item"
 21 [-]: LOADK     R3 8         ; R3 := 8.000000
 22 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: LOADK     R6 4         ; R6 := 4.000000
 25 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 26 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 27 [-]: LOADK     R6 100       ; R6 := 100.000000
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 30 [-]: LOADK     R6 K8        ; R6 := 0.350000
 31 [-]: LOADK     R7 K9        ; R7 := 0.300000
 32 [-]: CLOSURE   R8 1         ; R8 := closure(Function #6.2)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf76783e5]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Item"
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x34348b35
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Message"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 100       ; R4 := 100.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: LOADBOOL  R0 0 0       ; R0 := false
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K4        ; R2 := "Message.Title"
 12 [-]: LOADK     R3 2         ; R3 := 2.000000
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 65        ; R5 := 65.000000
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 36        ; R6 := 36.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 20        ; R6 := 20.000000
 20 [-]: LOADK     R7 K6        ; R7 := 0.300000
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: LOADK     R2 K2        ; R2 := "Message"
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: LOADK     R6 K7        ; R6 := 0.350000
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf278f8a1]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LOADK     R5 K1        ; R5 := ""
  4 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x056dcf06]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xf2deaf69]
 16 [-]: GETGLOBAL R10 K6       ; R10 := gRecipeItemType
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x0032441c
 21 [-]: GETTABLE  R7 R8 K8     ; R7 := R8["UITexture_Blueprint"]
 22 [-]: GETGLOBAL R8 K9        ; R8 := 0xae91e43b
 23 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x42b04007]
 24 [-]: GETGLOBAL R10 K11      ; R10 := 0x64fb1586
 25 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xe9472db7]
 26 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: LOADBOOL  R11 0 0      ; R11 := false
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: EQ        1 R8 K1      ; if R8 == "" then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xd3a9d01f]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x6d604ba7]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 39 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
 40 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x42b04007]
 41 [-]: MOVE      R13 R9       ; R13 := R9
 42 [-]: LOADBOOL  R14 0 0      ; R14 := false
 43 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 44 [-]: SETTABLE  R10 K15 R11  ; R10["ITEM"] := R11
 45 [-]: MOVE      R8 R10       ; R8 := R10
 46 [-]: GETGLOBAL R10 K9       ; R10 := 0xae91e43b
 47 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x42b04007]
 48 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/Items/BlueprintAndItem"
 49 [-]: LOADBOOL  R13 0 0      ; R13 := false
 50 [-]: MOVE      R14 R8       ; R14 := R8
 51 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 52 [-]: MOVE      R5 R10       ; R5 := R10
 53 [-]: JMP       91           ; PC := 91
 54 [-]: MOVE      R5 R8        ; R5 := R8
 55 [-]: JMP       91           ; PC := 91
 56 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: SELF      R10 R4 K5    ; R11 := R4; R10 := R4[0xf2deaf69]
 62 [-]: GETGLOBAL R12 K17      ; R12 := gFusionBundleType
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: TEST      R10 0        ; if not R10 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x4e485a6f]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: UNM       R10 R10      ; R10 := ^ R10
 69 [-]: MUL       R11 R10 R3   ; R11 := R10 * R3
 70 [-]: LOADK     R12 K19      ; R12 := " "
 71 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
 72 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x42b04007]
 73 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0xd3a9d01f]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x6d604ba7]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: LOADBOOL  R16 0 0      ; R16 := false
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: CONCAT    R5 R11 R13   ; R5 := R11 .. R12 .. R13
 80 [-]: LOADK     R3 1         ; R3 := 1.000000
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R11 K9       ; R11 := 0xae91e43b
 83 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x42b04007]
 84 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xd3a9d01f]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x6d604ba7]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: LOADBOOL  R14 0 0      ; R14 := false
 89 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 90 [-]: MOVE      R5 R11       ; R5 := R11
 91 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 145
 92 [-]: JMP       145          ; PC := 145
 93 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 94 [-]: MOVE      R12 R4       ; R12 := R4
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 145
 97 [-]: JMP       145          ; PC := 145
 98 [-]: LOADBOOL  R11 1 0      ; R11 := true
 99 [-]: SELF      R12 R4 K5    ; R13 := R4; R12 := R4[0xf2deaf69]
100 [-]: GETGLOBAL R14 K20      ; R14 := gLotusBoosterUpgradeType
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: TEST      R12 0        ; if not R12 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R12 K21      ; R12 := 0xb009bbc6
105 [-]: MOVE      R13 R4       ; R13 := R4
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0x4bcc0a75]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: MOVE      R11 R13      ; R11 := R13
110 [-]: TEST      R11 0        ; if not R11 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: EQ        0 R2 K24     ; if R2 ~= 0.000000 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R13 K25      ; R13 := 0x603636ad
115 [-]: LOADK     R14 K26      ; R14 := "/Lotus/Language/Menu/Global_3Days"
116 [-]: NEWTABLE  R15 0 0      ; R15 := {}
117 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
118 [-]: LOADK     R14 K19      ; R14 := " "
119 [-]: MOVE      R15 R5       ; R15 := R5
120 [-]: CONCAT    R5 R13 R15   ; R5 := R13 .. R14 .. R15
121 [-]: JMP       145          ; PC := 145
122 [-]: EQ        0 R2 K27     ; if R2 ~= 1.000000 then PC := 145
123 [-]: JMP       145          ; PC := 145
124 [-]: GETGLOBAL R13 K25      ; R13 := 0x603636ad
125 [-]: LOADK     R14 K28      ; R14 := "/Lotus/Language/Menu/Global_7Days"
126 [-]: NEWTABLE  R15 0 0      ; R15 := {}
127 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
128 [-]: LOADK     R14 K19      ; R14 := " "
129 [-]: MOVE      R15 R5       ; R15 := R5
130 [-]: CONCAT    R5 R13 R15   ; R5 := R13 .. R14 .. R15
131 [-]: JMP       145          ; PC := 145
132 [-]: GETGLOBAL R13 K29      ; R13 := 0xa94df70b
133 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0xbd680672]
134 [-]: MOVE      R15 R2       ; R15 := R2
135 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
136 [-]: MOVE      R14 R5       ; R14 := R5
137 [-]: LOADK     R15 K31      ; R15 := " ("
138 [-]: GETGLOBAL R16 K25      ; R16 := 0x603636ad
139 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Language/Menu/Global_BoosterUses"
140 [-]: NEWTABLE  R18 0 1      ; R18 := {}
141 [-]: SETTABLE  R18 K33 R13  ; R18["NUM_USES"] := R13
142 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
143 [-]: LOADK     R17 K34      ; R17 := ")"
144 [-]: CONCAT    R5 R14 R17   ; R5 := R14 .. R15 .. R16 .. R17
145 [-]: LT        0 K27 R3     ; if 1.000000 >= R3 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: MOVE      R14 R5       ; R14 := R5
148 [-]: LOADK     R15 K35      ; R15 := " x "
149 [-]: MOVE      R16 R3       ; R16 := R3
150 [-]: CONCAT    R5 R14 R16   ; R5 := R14 .. R15 .. R16
151 [-]: GETGLOBAL R14 K9       ; R14 := 0xae91e43b
152 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x5f56eeab]
153 [-]: LOADK     R16 K37      ; R16 := "Message.Title"
154 [-]: LOADK     R17 29       ; R17 := 29.000000
155 [-]: MOVE      R18 R5       ; R18 := R5
156 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
157 [-]: LOADK     R14 K1       ; R14 := ""
158 [-]: GETGLOBAL R15 K38      ; R15 := 0x34291f5c
159 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0xa7a2e381]
160 [-]: CALL      R15 1 2      ; R15 := R15()
161 [-]: TEST      R15 0        ; if not R15 then PC := 208
162 [-]: JMP       208          ; PC := 208
163 [-]: LOADK     R14 K40      ; R14 := "<font face=\"Arial Unicode MS\" size=\"18\">"
164 [-]: LOADK     R15 K41      ; R15 := "</font>"
165 [-]: MOVE      R16 R14      ; R16 := R14
166 [-]: LOADK     R17 K19      ; R17 := " "
167 [-]: MOVE      R18 R1       ; R18 := R1
168 [-]: CONCAT    R1 R15 R18   ; R1 := R15 .. R16 .. R17 .. R18
169 [-]: LOADK     R15 1        ; R15 := 1.500000
170 [-]: GETGLOBAL R16 K9       ; R16 := 0xae91e43b
171 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0x91a24e4b]
172 [-]: LOADK     R18 K43      ; R18 := "Message.Content"
173 [-]: LOADK     R19 12       ; R19 := 12.000000
174 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
175 [-]: GETGLOBAL R17 K9       ; R17 := 0xae91e43b
176 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0x67bc869f]
177 [-]: LOADK     R19 K43      ; R19 := "Message.Content"
178 [-]: LOADK     R20 5        ; R20 := 5.000000
179 [-]: MUL       R21 R15 K45  ; R21 := R15 * 100.000000
180 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
181 [-]: GETGLOBAL R17 K9       ; R17 := 0xae91e43b
182 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0x67bc869f]
183 [-]: LOADK     R19 K43      ; R19 := "Message.Content"
184 [-]: LOADK     R20 6        ; R20 := 6.000000
185 [-]: MUL       R21 R15 K45  ; R21 := R15 * 100.000000
186 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
187 [-]: GETGLOBAL R17 K9       ; R17 := 0xae91e43b
188 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0x67bc869f]
189 [-]: LOADK     R19 K43      ; R19 := "Message.Content"
190 [-]: LOADK     R20 0        ; R20 := 0.000000
191 [-]: MUL       R21 R16 R15  ; R21 := R16 * R15
192 [-]: UNM       R21 R21      ; R21 := ^ R21
193 [-]: DIV       R21 R21 K46  ; R21 := R21 / 2.000000
194 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
195 [-]: GETGLOBAL R17 K9       ; R17 := 0xae91e43b
196 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0x67bc869f]
197 [-]: LOADK     R19 K43      ; R19 := "Message.Content"
198 [-]: LOADK     R20 1        ; R20 := 1.000000
199 [-]: LOADK     R21 -4       ; R21 := -4.000000
200 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
201 [-]: GETGLOBAL R17 K9       ; R17 := 0xae91e43b
202 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xd5181643]
203 [-]: LOADK     R19 K43      ; R19 := "Message.Content"
204 [-]: GETGLOBAL R20 K7       ; R20 := 0x0032441c
205 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["UIMaterial_FontSharpen"]
206 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
207 [-]: JMP       215          ; PC := 215
208 [-]: LOADK     R14 K49      ; R14 := "<font color=\"#FFFFFF\">"
209 [-]: LOADK     R17 K41      ; R17 := "</font>"
210 [-]: MOVE      R18 R14      ; R18 := R14
211 [-]: LOADK     R19 K50      ; R19 := "<b>"
212 [-]: MOVE      R20 R1       ; R20 := R1
213 [-]: LOADK     R21 K51      ; R21 := "</b>"
214 [-]: CONCAT    R1 R17 R21   ; R1 := R17 .. R18 .. R19 .. R20 .. R21
215 [-]: LOADK     R17 K52      ; R17 := "<p>"
216 [-]: MOVE      R18 R14      ; R18 := R14
217 [-]: GETGLOBAL R19 K9       ; R19 := 0xae91e43b
218 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0x42b04007]
219 [-]: LOADK     R21 K53      ; R21 := "/Lotus/Language/Menu/GiftSender"
220 [-]: LOADBOOL  R22 0 0      ; R22 := false
221 [-]: NEWTABLE  R23 0 1      ; R23 := {}
222 [-]: SETTABLE  R23 K54 R1   ; R23["SENDER"] := R1
223 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
224 [-]: LOADK     R20 K55      ; R20 := "</font></p>"
225 [-]: CONCAT    R17 R17 R20  ; R17 := R17 .. R18 .. R19 .. R20
226 [-]: GETGLOBAL R18 K9       ; R18 := 0xae91e43b
227 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x5f56eeab]
228 [-]: LOADK     R20 K43      ; R20 := "Message.Content"
229 [-]: LOADK     R21 29       ; R21 := 29.000000
230 [-]: MOVE      R22 R17      ; R22 := R17
231 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
232 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
233 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0[0xf278f8a1]
234 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
235 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
236 [-]: TEST      R18 1        ; if R18 then PC := 244
237 [-]: JMP       244          ; PC := 244
238 [-]: SELF      R18 R0 K0    ; R19 := R0; R18 := R0[0xf278f8a1]
239 [-]: CALL      R18 2 2      ; R18 := R18(R19)
240 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0xf2deaf69]
241 [-]: GETGLOBAL R20 K56      ; R20 := gAvatarImageItemType
242 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
243 [-]: JMP       246          ; PC := 246
244 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 245
245 [-]: LOADBOOL  R18 1 0      ; R18 := true
246 [-]: TEST      R18 0        ; if not R18 then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: GETGLOBAL R19 K9       ; R19 := 0xae91e43b
249 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19[0x67bc869f]
250 [-]: LOADK     R21 K57      ; R21 := "Item"
251 [-]: LOADK     R22 12       ; R22 := 12.000000
252 [-]: LOADK     R23 335      ; R23 := 335.000000
253 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
254 [-]: GETGLOBAL R19 K9       ; R19 := 0xae91e43b
255 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19[0x1cb415c1]
256 [-]: LOADK     R21 K59      ; R21 := "Item.Image"
257 [-]: MOVE      R22 R6       ; R22 := R6
258 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
259 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 267
260 [-]: JMP       267          ; PC := 267
261 [-]: GETGLOBAL R19 K9       ; R19 := 0xae91e43b
262 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19[0x1cb415c1]
263 [-]: LOADK     R21 K60      ; R21 := "Item.Background"
264 [-]: MOVE      R22 R7       ; R22 := R7
265 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
266 [-]: JMP       273          ; PC := 273
267 [-]: GETGLOBAL R19 K9       ; R19 := 0xae91e43b
268 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19[0xaade900e]
269 [-]: LOADK     R21 K60      ; R21 := "Item.Background"
270 [-]: LOADK     R22 11       ; R22 := 11.000000
271 [-]: LOADBOOL  R23 0 0      ; R23 := false
272 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
273 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 170
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xdf450a0d
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: CLOSURE   R0 0         ; R0 := closure(Function #8.1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  8 [-]: LOADK     R3 K4        ; R3 := "Gift"
  9 [-]: LOADK     R4 8         ; R4 := 8.000000
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: LOADK     R8 0         ; R8 := 0.000000
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #8.2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MUL       R0 K1 R0     ; R0 := 25.132742 * R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x3eda26fc]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MUL       R0 R0 K3     ; R0 := R0 * 10.000000
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 10 [-]: LOADK     R3 K6        ; R3 := "Gift"
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: ADD       R5 K7 R0     ; R5 := 800.000000 + R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.2.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #8.2.1:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 191
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "_root"
 10 [-]: LOADK     R3 4         ; R3 := 4.000000
 11 [-]: LOADK     R4 -10000    ; R4 := -10000.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K3        ; R2 := "Message"
 16 [-]: LOADK     R3 10        ; R3 := 10.000000
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K4        ; R2 := "Item"
 22 [-]: LOADK     R3 10        ; R3 := 10.000000
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 27 [-]: LOADK     R2 K4        ; R2 := "Item"
 28 [-]: LOADK     R3 4         ; R3 := 4.000000
 29 [-]: LOADK     R4 10000     ; R4 := 10000.000000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K5        ; R0 := _T
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R0 K6 R1     ; R0["ShowStoreItemReceived"] := R1
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd5181643]
 38 [-]: LOADK     R2 K3        ; R2 := "Message"
 39 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIMaterial_VisibilityRange"]
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 43 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd5181643]
 44 [-]: LOADK     R2 K10       ; R2 := "Message.Title"
 45 [-]: GETGLOBAL R3 K11       ; R3 := 0x47cd8e63
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 48 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd5181643]
 49 [-]: LOADK     R2 K12       ; R2 := "Message.Content"
 50 [-]: GETGLOBAL R3 K11       ; R3 := 0x47cd8e63
 51 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 52 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 53 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd5181643]
 54 [-]: LOADK     R2 K13       ; R2 := "Message.Bg"
 55 [-]: GETGLOBAL R3 K8        ; R3 := 0x0032441c
 56 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIMaterial_VisibilityRange"]
 57 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 58 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 59 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x1e5b5cfe]
 60 [-]: LOADK     R2 K15       ; R2 := "Btn"
 61 [-]: LOADK     R3 K16       ; R3 := "GiftRollOver"
 62 [-]: LOADK     R4 K17       ; R4 := "GiftRollOut"
 63 [-]: LOADK     R5 K18       ; R5 := "GiftClick"
 64 [-]: LOADK     R6 K19       ; R6 := ""
 65 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: LOADK     R1 0         ; R1 := 0.000000
 68 [-]: CALL      R0 2 1       ; R0(R1)
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: GETTABLE  R0 R0 K20    ; R0 := R0[0x659d451f]
 71 [-]: GETGLOBAL R1 K21       ; R1 := 0x0856e17d
 72 [-]: CALL      R0 2 1       ; R0(R1)
 73 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 74 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0xc6a10ab1]
 75 [-]: LOADK     R2 0         ; R2 := 0.000000
 76 [-]: CALL      R0 3 1       ; R0(R1,R2)
 77 [-]: GETUPVAL  R0 U3        ; R0 := U3
 78 [-]: GETTABLE  R0 R0 K23    ; R0 := R0[0x4c232afc]
 79 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 80 [-]: LOADK     R2 K24       ; R2 := 0.800000
 81 [-]: LOADK     R3 K25       ; R3 := 0.200000
 82 [-]: LOADK     R4 0         ; R4 := 0.000000
 83 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 84 [-]: GETUPVAL  R0 U4        ; R0 := U4
 85 [-]: GETUPVAL  R0 U5        ; R0 := U5
 86 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 87 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 4         ; R6 := 4.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 100       ; R6 := 100.000000
 11 [-]: LOADK     R7 10000     ; R7 := 10000.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K4        ; R6 := 0.450000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #9.1.1:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 224
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


; Function #11:
;
; Name:            
; Defined at line: 232
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  6 [-]: LOADK     R2 K2        ; R2 := "Gift"
  7 [-]: LOADK     R3 5         ; R3 := 5.000000
  8 [-]: LOADK     R4 105       ; R4 := 105.000000
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 12 [-]: LOADK     R2 K2        ; R2 := "Gift"
 13 [-]: LOADK     R3 6         ; R3 := 6.000000
 14 [-]: LOADK     R4 105       ; R4 := 105.000000
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Gift"
  4 [-]: LOADK     R3 5         ; R3 := 5.000000
  5 [-]: LOADK     R4 100       ; R4 := 100.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "Gift"
 10 [-]: LOADK     R3 6         ; R3 := 6.000000
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


