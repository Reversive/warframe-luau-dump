; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 17 [-]: LOADK     R9 0         ; R9 := 0.000000
 18 [-]: LOADK     R10 0        ; R10 := 0.000000
 19 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 20 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 21 [-]: LOADK     R16 0        ; R16 := 0.000000
 22 [-]: LOADK     R17 1        ; R17 := 1.000000
 23 [-]: LOADK     R18 2        ; R18 := 2.000000
 24 [-]: LOADK     R19 3        ; R19 := 3.000000
 25 [-]: LOADK     R20 4        ; R20 := 4.000000
 26 [-]: LOADNIL   R21 R21      ; R21 := nil
 27 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: MOVE      R0 R17       ; R0 := R17
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R18       ; R0 := R18
 35 [-]: MOVE      R0 R20       ; R0 := R20
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R22       ; R0 := R22
 38 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R23       ; R0 := R23
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: SETGLOBAL R25 K6       ; Start := R25
 71 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: SETGLOBAL R25 K7       ; OnPlayersChanged := R25
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K3        ; R4 := "CaptureStart"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R1 K4        ; R1 := _T
 23 [-]: SETTABLE  R1 K5 K6     ; R1["BaseCaptureObjectiveHint"] := nil
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x9742b85b]
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K7        ; R4 := "CaptureComplete"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbd2e96ea]
 33 [-]: LOADK     R3 15        ; R3 := 15.000000
 34 [-]: GETUPVAL  R4 U7        ; R4 := U7
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x891629fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc5b92518]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7c97b143]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U6        ; U82 := R6
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4c355e2]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U7        ; U82 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xb7d33840]
 38 [-]: LOADK     R3 K13       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x7d108ddb]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U8        ; U82 := R8
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xc9013731]
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: SETUPVAL  R1 U9        ; U82 := R9
 51 [-]: GETUPVAL  R1 U13       ; R1 := U13
 52 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xde474187]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: SETUPVAL  R1 U12       ; U82 := R12
 55 [-]: GETGLOBAL R1 K17       ; R1 := _T
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: SETTABLE  R1 K18 R2    ; R1["BaseCaptureObjectiveHint"] := R2
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xabe61691]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETUPVAL  R2 U9        ; R2 := U9
 62 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x8abff40e]
 63 [-]: GETUPVAL  R4 U14       ; R4 := U14
 64 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x06d055f9]
 65 [-]: EQ        1 R1 K22     ; if R1 == 0.000000 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 68
 68 [-]: LOADBOOL  R5 1 0       ; R5 := true
 69 [-]: GETUPVAL  R6 U15       ; R6 := U15
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0[0xefe6cad1]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: EQ        0 R2 K25     ; if R2 ~= 1.000000 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0[0xfe9dc265]
 78 [-]: LOADK     R4 2         ; R4 := 2.000000
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xefe6cad1]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 R3 K2      ; if R3 >= 4.000000 then PC := 116
  9 [-]: JMP       116          ; PC := 116
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xfff641af
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x209398c2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8abff40e]
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: JMP       108          ; PC := 108
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 87
 27 [-]: JMP       87           ; PC := 87
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 29 [-]: GETUPVAL  R4 U5        ; R4 := U5
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x202f3902]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 39 [-]: JMP       54           ; PC := 54
 40 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x4c976eda]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xf2deaf69]
 48 [-]: GETGLOBAL R12 K11      ; R12 := 0xb56ee107
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SETUPVAL  R8 U5        ; U82 := R5
 53 [-]: JMP       108          ; PC := 108
 54 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 40; R6 := R7 end
 55 [-]: JMP       40           ; PC := 40
 56 [-]: JMP       108          ; PC := 108
 57 [-]: GETUPVAL  R10 U7       ; R10 := U7
 58 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x826f2ca6]
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: LE        0 R10 K13    ; if R10 > 80.000000 then PC := 108
 61 [-]: JMP       108          ; PC := 108
 62 [-]: GETUPVAL  R10 U8       ; R10 := U8
 63 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xa3871690]
 64 [-]: GETUPVAL  R12 U9       ; R12 := U9
 65 [-]: LOADK     R13 0        ; R13 := 0.000000
 66 [-]: LOADK     R14 20       ; R14 := 20.000000
 67 [-]: GETGLOBAL R15 K15      ; R15 := 0x7feff646
 68 [-]: LOADK     R16 2        ; R16 := 2.000000
 69 [-]: LOADK     R17 2        ; R17 := 2.000000
 70 [-]: GETUPVAL  R18 U10      ; R18 := U10
 71 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 72 [-]: GETUPVAL  R10 U8       ; R10 := U8
 73 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xa3871690]
 74 [-]: GETUPVAL  R12 U9       ; R12 := U9
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: LOADK     R14 20       ; R14 := 20.000000
 77 [-]: GETGLOBAL R15 K16      ; R15 := 0xb7a2a75a
 78 [-]: LOADK     R16 2        ; R16 := 2.000000
 79 [-]: LOADK     R17 2        ; R17 := 2.000000
 80 [-]: GETUPVAL  R18 U10      ; R18 := U10
 81 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 82 [-]: GETUPVAL  R10 U2       ; R10 := U2
 83 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x8abff40e]
 84 [-]: GETUPVAL  R12 U11      ; R12 := U11
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: JMP       108          ; PC := 108
 87 [-]: GETUPVAL  R10 U11      ; R10 := U11
 88 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETUPVAL  R10 U5       ; R10 := U5
 91 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0xefe6cad1]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: EQ        1 R10 K17    ; if R10 == 0.000000 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R10 U5       ; R10 := U5
 96 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0xefe6cad1]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: LE        0 K18 R10    ; if 3.000000 > R10 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETUPVAL  R10 U2       ; R10 := U2
101 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x8abff40e]
102 [-]: GETUPVAL  R12 U12      ; R12 := U12
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R10 U12      ; R10 := U12
106 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 108
107 [-]: JMP       108          ; PC := 108
108 [-]: GETUPVAL  R10 U13      ; R10 := U13
109 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xfaa69527]
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
113 [-]: LOADK     R11 0        ; R11 := 0.000000
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: JMP       6            ; PC := 6
116 [-]: GETUPVAL  R10 U7       ; R10 := U7
117 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xdc3b2033]
118 [-]: CALL      R10 1 1      ; R10()
119 [-]: GETUPVAL  R10 U2       ; R10 := U2
120 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x588ed000]
121 [-]: CALL      R10 2 1      ; R10(R11)
122 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


