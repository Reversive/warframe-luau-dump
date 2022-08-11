; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.DioramaLoader"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: LOADBOOL  R7 1 0       ; R7 := true
 11 [-]: LOADBOOL  R8 0 0       ; R8 := false
 12 [-]: LOADBOOL  R9 0 0       ; R9 := false
 13 [-]: LOADNIL   R10 R10      ; R10 := nil
 14 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R11       ; R0 := R11
 22 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R12       ; R0 := R12
 25 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 26 [-]: MOVE      R0 R13       ; R0 := R13
 27 [-]: SETGLOBAL R14 K2       ; Initialize := R14
 28 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: SETGLOBAL R14 K3       ; SetLoadedCallback := R14
 31 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R14 K4       ; LoadDiorama := R14
 36 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: SETGLOBAL R14 K5       ; CloseDiorama := R14
 39 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 40 [-]: SETGLOBAL R14 K6       ; Shutdown := R14
 41 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: SETGLOBAL R14 K7       ; Update := R14
 52 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: SETGLOBAL R14 K8       ; EnableManualClose := R14
 56 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: SETGLOBAL R14 K9       ; onKeyDown_MENU_SELECT := R14
 62 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: SETGLOBAL R14 K10      ; onKeyDown_MENU_CANCEL := R14
 68 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: SETGLOBAL R14 K11      ; onRawInputEvent := R14
 74 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R14 K12      ; IsInputBlocked := R14
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SETUPVAL  R1 U1        ; U82 := R1
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: SETUPVAL  R2 U2        ; U82 := R2
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x58bec6d6]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1c5b546f]
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: LOADBOOL  R0 1 0       ; R0 := true
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 10 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 13 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K8        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K8        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1c5b546f]
 23 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc6a10ab1]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc02f2cb8]
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x33307f92]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x368ad758]
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xbec1f4ee]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETUPVAL  R2 U1        ; U82 := R1
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x7ed0a956
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x522b2215]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: SETTABLE  R3 K8 K9     ; R3["mSyncAvatars"] := false
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc02f2cb8]
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 79
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x42dcc9f5
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x9bafffe3
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 21 [-]: SETUPVAL  R0 U0        ; U82 := R0
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x58bec6d6]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: JMP       104          ; PC := 104
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: TEST      R0 0         ; if not R0 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xcfd9cd76]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x842bdef9]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 104
 39 [-]: JMP       104          ; PC := 104
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xa4497305]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: LOADK     R1 1         ; R1 := 1.000000
 45 [-]: LOADK     R2 0         ; R2 := 0.000000
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: LOADBOOL  R0 0 0       ; R0 := false
 48 [-]: SETUPVAL  R0 U6        ; U82 := R6
 49 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 50 [-]: GETUPVAL  R1 U7        ; R1 := U7
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 104
 53 [-]: JMP       104          ; PC := 104
 54 [-]: GETGLOBAL R0 K9        ; R0 := _T
 55 [-]: GETUPVAL  R1 U7        ; R1 := U7
 56 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 57 [-]: CALL      R0 1 1       ; R0()
 58 [-]: GETGLOBAL R0 K9        ; R0 := _T
 59 [-]: GETUPVAL  R1 U7        ; R1 := U7
 60 [-]: SETTABLE  R0 R1 K10    ; R0[R1] := nil
 61 [-]: LOADNIL   R0 R0        ; R0 := nil
 62 [-]: SETUPVAL  R0 U7        ; U82 := R7
 63 [-]: JMP       104          ; PC := 104
 64 [-]: GETUPVAL  R0 U8        ; R0 := U8
 65 [-]: TEST      R0 0         ; if not R0 then PC := 104
 66 [-]: JMP       104          ; PC := 104
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: EQ        0 R0 K11     ; if R0 ~= 1.000000 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: GETUPVAL  R0 U5        ; R0 := U5
 71 [-]: LOADK     R1 1         ; R1 := 1.000000
 72 [-]: LOADK     R2 0         ; R2 := 0.000000
 73 [-]: CALL      R0 3 1       ; R0(R1,R2)
 74 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 75 [-]: GETGLOBAL R1 K12       ; R1 := 0x1211d00f
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: TEST      R0 1         ; if R0 then PC := 104
 78 [-]: JMP       104          ; PC := 104
 79 [-]: GETGLOBAL R0 K13       ; R0 := 0x9ba7909f
 80 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xb21930e8]
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: GETGLOBAL R0 K15       ; R0 := 0x89326c93
 83 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x7c1a0374]
 84 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 85 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x3923b29d]
 86 [-]: LOADK     R2 0         ; R2 := 0.000000
 87 [-]: LOADK     R3 1         ; R3 := 1.000000
 88 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETGLOBAL R0 K18       ; R0 := 0xbe190284
 91 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x33307f92]
 92 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 93 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: TEST      R1 1         ; if R1 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0x368ad758]
 99 [-]: LOADBOOL  R3 1 0       ; R3 := true
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
102 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x32302b4a]
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x767c0947]
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_SPACE" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R3 1 1       ; R3()
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


