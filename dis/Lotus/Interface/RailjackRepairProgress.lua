; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: SETGLOBAL R4 K2        ; Shutdown := R4
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K3        ; Initialize := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K4        ; CommonResourcesReady := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R5 K5        ; Update := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.Bg"
  4 [-]: CONST     R3 13        ; R3 := 13.000000
  5 [-]: CONST     R4 320       ; R4 := 320.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UIColor_DarkGrey"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: NOT       R0 R0        ; R0 :=  R0
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: TEST      R0 0         ; if not R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x2a28b53a]
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 19 [-]: LOADK     R2 K2        ; R2 := "Panel.Bg"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd5181643]
 23 [-]: LOADK     R2 K8        ; R2 := "Panel.Progress.Fill"
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0xd3aeedfc
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 28 [-]: LOADK     R2 K10       ; R2 := "Panel.ProgressShadow"
 29 [-]: CONST     R3 4         ; R3 := 4.000000
 30 [-]: CONST     R4 200       ; R4 := 200.000000
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 33 [-]: GETGLOBAL R1 K11       ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["ProgressMovie_Time"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R0 K11       ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["ProgressMovie_Time"]
 40 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["Total"]
 41 [-]: SETUPVAL  R0 U2        ; U82 := R2
 42 [-]: GETGLOBAL R0 K11       ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["ProgressMovie_Time"]
 44 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["Left"]
 45 [-]: SETUPVAL  R0 U3        ; U82 := R3
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x2a28b53a]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: LOADK     R2 K2        ; R2 := "Panel.Bg"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel.Progress.Label.Tf"
  4 [-]: CONST     R4 29        ; R4 := 29.000000
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x55f27c30]
  7 [-]: MUL       R6 R0 K5     ; R6 := R0 * 100.000000
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADK     R6 K6        ; R6 := "%"
 10 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
 14 [-]: LOADK     R3 K7        ; R3 := "Panel.ProgressShadow.Label.Tf"
 15 [-]: CONST     R4 29        ; R4 := 29.000000
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x55f27c30]
 18 [-]: MUL       R6 R0 K5     ; R6 := R0 * 100.000000
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADK     R6 K6        ; R6 := "%"
 21 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91e13703]
 25 [-]: LOADK     R3 K9        ; R3 := "Panel.Progress.Fill"
 26 [-]: LOADK     R4 K10       ; R4 := "AlphaTestThreshold"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x42dcc9f5
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x20b98db3]
 19 [-]: LOADK     R3 K4        ; R3 := "Panel.TimeLeft.text"
 20 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Railjack/RailjackQuestRepairProgress"
 21 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xcfe63447]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: LOADKB    R8 0 0       ; R8 := false
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: SETTABLE  R5 K6 R6     ; R5["TIME"] := R6
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x91a24e4b]
 32 [-]: LOADK     R3 K9        ; R3 := "Panel.TimeLeft"
 33 [-]: CONST     R4 34        ; R4 := 34.000000
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x67bc869f]
 37 [-]: LOADK     R4 K11       ; R4 := "Panel.Bg"
 38 [-]: CONST     R5 13        ; R5 := 13.000000
 39 [-]: ADD       R6 K12 R1    ; R6 := 250.000000 + R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


