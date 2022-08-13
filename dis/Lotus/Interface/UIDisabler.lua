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
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; Initialize := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: SETGLOBAL R3 K3        ; Shutdown := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K4        ; Update := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: SETGLOBAL R3 K5        ; MouseCatcherPressed := R3
 17 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K6        ; onViewportSizeChanged := R3
 20 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 21 [-]: SETGLOBAL R3 K7        ; onKeyDown_MENU_SELECT := R3
 22 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 23 [-]: SETGLOBAL R3 K8        ; onKeyUp_MENU_SELECT := R3
 24 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 25 [-]: SETGLOBAL R3 K9        ; onKeyDown_MENU_CANCEL := R3
 26 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 27 [-]: SETGLOBAL R3 K10       ; onKeyUp_MENU_CANCEL := R3
 28 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 29 [-]: SETGLOBAL R3 K11       ; onKeyDown_MENU_GENERIC2 := R3
 30 [-]: CLOSURE   R3 11        ; R3 := closure(Function #12)
 31 [-]: SETGLOBAL R3 K12       ; onKeyUp_MENU_GENERIC2 := R3
 32 [-]: CLOSURE   R3 12        ; R3 := closure(Function #13)
 33 [-]: SETGLOBAL R3 K13       ; onRawInputEvent := R3
 34 [-]: CLOSURE   R3 13        ; R3 := closure(Function #14)
 35 [-]: SETGLOBAL R3 K14       ; onKeyDown_HIDE_PAUSE_MENU := R3
 36 [-]: CLOSURE   R3 14        ; R3 := closure(Function #15)
 37 [-]: SETGLOBAL R3 K15       ; onKeyDown_TOGGLE_CHAT_WINDOW := R3
 38 [-]: CLOSURE   R3 15        ; R3 := closure(Function #16)
 39 [-]: SETGLOBAL R3 K16       ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R3
 40 [-]: CLOSURE   R3 16        ; R3 := closure(Function #17)
 41 [-]: SETGLOBAL R3 K17       ; OnGamepadTransition := R3
 42 [-]: CLOSURE   R3 17        ; R3 := closure(Function #18)
 43 [-]: SETGLOBAL R3 K18       ; OnStyleChangedCallback := R3
 44 [-]: CLOSURE   R3 18        ; R3 := closure(Function #19)
 45 [-]: SETGLOBAL R3 K19       ; SupportsThemes := R3
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
 14 [-]: LOADK     R5 12        ; R5 := 12.000000
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
 20 [-]: LOADK     R5 13        ; R5 := 13.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1e5b5cfe]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  5 [-]: LOADK     R5 K3        ; R5 := "MouseCatcherPressed"
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x9ba7909f
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbcfb64ab]
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x0bad3ab5
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xaade900e]
 20 [-]: LOADK     R3 K9        ; R3 := "_root"
 21 [-]: LOADK     R4 11        ; R4 := 11.000000
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0bad3ab5
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xaade900e]
 11 [-]: LOADK     R3 K5        ; R3 := "_root"
 12 [-]: LOADK     R4 11        ; R4 := 11.000000
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xb693b6c1
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        0 K1 R0      ; if 100.000000 >= R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x32302b4a]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R3 1 0       ; R3 := true
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


