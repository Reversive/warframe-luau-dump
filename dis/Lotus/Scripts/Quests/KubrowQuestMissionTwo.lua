; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Libs.TimerMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R10       ; R7 := R8 := R9 := R10 := nil
 23 [-]: GETTABLE  R11 R3 K8    ; R11 := R3["MODE_START"]
 24 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 25 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R14       ; R0 := R14
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: SETGLOBAL R20 K9       ; Mission := R20
 61 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: SETGLOBAL R20 K10      ; SetEggObjective := R20
 64 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: SETGLOBAL R20 K11      ; Extract := R20
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["KubrowQuestActive"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K4        ; R1 := "KUBROW M2: NOT ACTIVE"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
 14 [-]: LOADK     R1 K5        ; R1 := "KUBROW M2: ACTIVE"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x29ef273d]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x66905cb0]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U0        ; U82 := 
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x78298275]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0xa1df01d6]
 27 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Quests/KubrowQuestObjective1"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: SETTABLE  R1 K12 K13   ; R1["EggCollected"] := false
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc7fcada9]
 33 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K16       ; R4 := "KubrowDen"
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: LOADBOOL  R2 0 0       ; R2 := false
 38 [-]: GETGLOBAL R3 K17       ; R3 := 0xc8802016
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 41 [-]: JMP       68           ; PC := 68
 42 [-]: TEST      R2 1         ; if R2 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x87358ef0]
 46 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xd1586535]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R11 R7 K19   ; R12 := R7; R11 := R7[0xd1586535]
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: LT        0 K20 R8     ; if 300.000000 >= R8 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: LOADBOOL  R2 1 0       ; R2 := true
 54 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x47901f07]
 55 [-]: GETGLOBAL R10 K22      ; R10 := 0x9394a539
 56 [-]: GETGLOBAL R11 K23      ; R11 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R12 K24      ; R12 := ZERO_VECTOR
 58 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 59 [-]: SETUPVAL  R8 U2        ; U82 := 
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xe2871589]
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x2faead12]
 66 [-]: LOADBOOL  R10 1 0      ; R10 := true
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 42; R5 := R6 end
 69 [-]: JMP       42           ; PC := 42
 70 [-]: GETGLOBAL R8 K27       ; R8 := 0x14459a1c
 71 [-]: TEST      R8 1         ; if R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x8abff40e]
 75 [-]: GETUPVAL  R10 U4       ; R10 := U4
 76 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["MODE_START"]
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfb64e76c]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x33307f92]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U2        ; U82 := 
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xde474187]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: SETUPVAL  R0 U3        ; U82 := 
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MODE_START"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FIND_DEN"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["COLLECT_EGG"]
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EXTRACT"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 34 [-]: JMP       35           ; PC := 35
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MODE_START"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FIND_DEN"]
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["COLLECT_EGG"]
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EXTRACT"]
 38 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 39 [-]: JMP       40           ; PC := 40
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FIND_DEN"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["COLLECT_EGG"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EXTRACT"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
 14 [-]: JMP       15           ; PC := 15
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xc9013731]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x18d05d30]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: LOADBOOL  R0 0 0       ; R0 := false
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 25 [-]: LOADK     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 28 [-]: SETUPVAL  R1 U5        ; U82 := 
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 19
 33 [-]: JMP       19           ; PC := 19
 34 [-]: LOADBOOL  R0 1 0       ; R0 := true
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 19
 39 [-]: JMP       19           ; PC := 19
 40 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 41 [-]: LOADK     R2 0         ; R2 := 0.000000
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: JMP       19           ; PC := 19
 45 [-]: TEST      R0 0         ; if not R0 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x14459a1c
 48 [-]: TEST      R1 0         ; if not R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: CALL      R1 1 1       ; R1()
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: LOADBOOL  R0 0 0       ; R0 := false
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x209398c2]
 57 [-]: GETUPVAL  R3 U6        ; R3 := U6
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: SETUPVAL  R1 U6        ; U82 := 
 60 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 61 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R1 U7        ; R1 := U7
 66 [-]: GETGLOBAL R2 K9        ; R2 := 0xfff641af
 67 [-]: CALL      R2 1 0       ; R2,... := R2()
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: GETUPVAL  R1 U8        ; R1 := U8
 70 [-]: GETGLOBAL R2 K9        ; R2 := 0xfff641af
 71 [-]: CALL      R2 1 0       ; R2,... := R2()
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: JMP       16           ; PC := 16
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["KubrowQuestActive"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EggCollected"]
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xa1df01d6]
 11 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Quests/KubrowQuestObjective1"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x47901f07]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x9394a539
 18 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_VECTOR
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EggCollected"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["KubrowQuestActive"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcc85ce3a]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xa1df01d6]
 14 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/DeadlockProtocol/ProteaQuestGetToExtraction"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc7fcada9]
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K9        ; R3 := "KubrowOBJ"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: GETGLOBAL R1 K10       ; R1 := 0xc8802016
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xa2880940]
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 26; R3 := R4 end
 29 [-]: JMP       26           ; PC := 26
 30 [-]: GETGLOBAL R6 K0        ; R6 := _T
 31 [-]: SETTABLE  R6 K1 K12    ; R6["EggCollected"] := true
 32 [-]: RETURN    R0 1         ; return 


