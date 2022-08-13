; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 12 [-]: SETTABLE  R8 K3 K4     ; R8["AVAILABLE"] := 1.000000
 13 [-]: SETTABLE  R8 K5 K6     ; R8["COLLECTING_MATERIALS"] := 2.000000
 14 [-]: SETTABLE  R8 K7 K8     ; R8["UNDER_CONSTRUCTION"] := 3.000000
 15 [-]: SETTABLE  R8 K9 K10    ; R8["CAN_DESTROY"] := 4.000000
 16 [-]: SETTABLE  R8 K11 K12   ; R8["BEING_DESTROYED"] := 5.000000
 17 [-]: SETTABLE  R8 K13 K14   ; R8["DEAD_END"] := 6.000000
 18 [-]: LOADBOOL  R9 0 0       ; R9 := false
 19 [-]: LOADBOOL  R10 0 0      ; R10 := false
 20 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: SETGLOBAL R13 K15      ; Shutdown := R13
 30 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: SETGLOBAL R13 K16      ; Update := R13
 38 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 39 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: SETGLOBAL R14 K17      ; Close := R14
 42 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: SETGLOBAL R14 K18      ; OnProfileSaved := R14
 45 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETGLOBAL R14 K19      ; Initialize := R14
 51 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: SETGLOBAL R15 K20      ; SetMessage := R15
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 112
  2 [-]: JMP       112          ; PC := 112
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x368ad758]
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x09423272
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x34291f5c
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9ad21ae9]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23a862e6]
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: TEST      R1 0         ; if not R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x368ad758]
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 32 [-]: LOADK     R3 K9        ; R3 := "Msg.Label"
 33 [-]: LOADK     R4 29        ; R4 := 29.000000
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 37 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 38 [-]: LOADK     R3 K10       ; R3 := "Msg.Shadow"
 39 [-]: LOADK     R4 29        ; R4 := 29.000000
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd5181643]
 44 [-]: LOADK     R3 K9        ; R3 := "Msg.Label"
 45 [-]: GETGLOBAL R4 K12       ; R4 := 0xf9ff722d
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xd5181643]
 49 [-]: LOADK     R3 K10       ; R3 := "Msg.Shadow"
 50 [-]: GETGLOBAL R4 K12       ; R4 := 0xf9ff722d
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x91a24e4b]
 54 [-]: LOADK     R3 K9        ; R3 := "Msg.Label"
 55 [-]: LOADK     R4 34        ; R4 := 34.000000
 56 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 57 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x91a24e4b]
 59 [-]: LOADK     R4 K14       ; R4 := "Msg"
 60 [-]: LOADK     R5 6         ; R5 := 6.000000
 61 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 62 [-]: DIV       R2 R2 K15    ; R2 := R2 / 100.000000
 63 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 64 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x91a24e4b]
 66 [-]: LOADK     R4 K9        ; R4 := "Msg.Label"
 67 [-]: LOADK     R5 33        ; R5 := 33.000000
 68 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 69 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 70 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x91a24e4b]
 71 [-]: LOADK     R5 K14       ; R5 := "Msg"
 72 [-]: LOADK     R6 5         ; R6 := 5.000000
 73 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 74 [-]: DIV       R3 R3 K15    ; R3 := R3 / 100.000000
 75 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 76 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 77 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x2cc9d281]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 80 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 81 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 82 [-]: LOADK     R6 K14       ; R6 := "Msg"
 83 [-]: LOADK     R7 1         ; R7 := 1.000000
 84 [-]: MOVE      R8 R3        ; R8 := R3
 85 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 86 [-]: LOADK     R4 40        ; R4 := 40.000000
 87 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 88 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
 89 [-]: LOADK     R7 K18       ; R7 := "Panel"
 90 [-]: LOADK     R8 13        ; R8 := 13.000000
 91 [-]: ADD       R9 R1 R4     ; R9 := R1 + R4
 92 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 93 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 94 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x67bc869f]
 95 [-]: LOADK     R7 K18       ; R7 := "Panel"
 96 [-]: LOADK     R8 12        ; R8 := 12.000000
 97 [-]: ADD       R9 R2 R4     ; R9 := R2 + R4
 98 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 99 [-]: GETGLOBAL R5 K19       ; R5 := 0x25312c9b
100 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
101 [-]: LOADK     R7 K20       ; R7 := "_root"
102 [-]: LOADK     R8 0         ; R8 := 0.000000
103 [-]: NEWTABLE  R9 1 0       ; R9 := {}
104 [-]: LOADK     R10 10       ; R10 := 10.000000
105 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
106 [-]: NEWTABLE  R10 1 0      ; R10 := {}
107 [-]: LOADK     R11 100      ; R11 := 100.000000
108 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
109 [-]: LOADK     R11 0        ; R11 := 0.250000
110 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
113 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x368ad758]
114 [-]: LOADBOOL  R7 0 0       ; R7 := false
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8dc3f8eb]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: TEST      R0 1         ; if R0 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R0 K5        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gWaitingForComponentRefresh"]
 30 [-]: TEST      R0 0         ; if not R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R0 1 0       ; R0 := true
 33 [-]: SETUPVAL  R0 U2        ; U82 := R2
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 0         ; if not R0 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: TEST      R0 0         ; if not R0 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LOADBOOL  R0 0 0       ; R0 := false
 45 [-]: SETUPVAL  R0 U4        ; U82 := R4
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe834b831]
 49 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 50 [-]: CALL      R0 0 1       ; R0(R1,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
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
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
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
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xb1d9bcb1]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x40e9c32b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xb1d9bcb1]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETUPVAL  R3 U1        ; U82 := R1
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x2a28b53a]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 29 [-]: LOADK     R5 K10       ; R5 := "Panel"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 33 [-]: LOADK     R5 K12       ; R5 := "Msg"
 34 [-]: LOADK     R6 10        ; R6 := 10.000000
 35 [-]: LOADK     R7 75        ; R7 := 75.000000
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 38 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 39 [-]: LOADK     R5 K13       ; R5 := "Msg.Shadow"
 40 [-]: LOADK     R6 4         ; R6 := 4.000000
 41 [-]: LOADK     R7 50        ; R7 := 50.000000
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x67bc869f]
 45 [-]: LOADK     R5 K14       ; R5 := "_root"
 46 [-]: LOADK     R6 10        ; R6 := 10.000000
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: LOADBOOL  R3 1 0       ; R3 := true
 50 [-]: SETUPVAL  R3 U3        ; U82 := R3
 51 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R3 K15       ; R3 := 0x11a19c5e
 57 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x80563238]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: LOADK     R5 K17       ; R5 := "OnProfileSaved"
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcd73323e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K3        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd1964243]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: TEST      R2 0         ; if not R2 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["id"]
 21 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["id"]
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: GETGLOBAL R2 K3        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xa30a366c]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["id"]
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xbd2e96ea]
 37 [-]: LOADK     R4 K10       ; R4 := 0.100000
 38 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETGLOBAL R3 K11       ; R3 := 0x8d39c5fa
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa2bb0aad]
 45 [-]: CALL      R3 1 0       ; R3,... := R3()
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: LOADK     R2 K7        ; R2 := ""
 48 [-]: SETUPVAL  R2 U1        ; U82 := R1
 49 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "[MOTD]" then PC := 43
  2 [-]: JMP       43           ; PC := 43
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  5 [-]: LOADK     R3 K3        ; R3 := "Msg"
  6 [-]: LOADK     R4 6         ; R4 := 6.000000
  7 [-]: LOADK     R5 200       ; R5 := 200.000000
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 11 [-]: LOADK     R3 K3        ; R3 := "Msg"
 12 [-]: LOADK     R4 5         ; R4 := 5.000000
 13 [-]: LOADK     R5 200       ; R5 := 200.000000
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x80563238]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 34 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Dojo/MessageOfTheDayTitle"
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: LOADK     R5 K10       ; R5 := "\n\r"
 38 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x83ce6a66]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 44 [-]: GETGLOBAL R4 K12       ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DojoMgr"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: RETURN    R0 1         ; return 


