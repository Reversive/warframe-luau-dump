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
  8 [-]: LOADK     R3 -1        ; R3 := -1.000000
  9 [-]: LOADK     R4 -1        ; R4 := -1.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: LOADNIL   R9 R9        ; R9 := nil
 15 [-]: LOADK     R10 K3       ; R10 := ""
 16 [-]: LOADK     R11 0        ; R11 := 0.000000
 17 [-]: LOADBOOL  R12 0 0      ; R12 := false
 18 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 19 [-]: MOVE      R0 R12       ; R0 := R12
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: SETGLOBAL R13 K4       ; Initialize := R13
 24 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 25 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R15 K5       ; Update := R15
 46 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: SETGLOBAL R15 K6       ; CommonResourcesReady := R15
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIColor_DarkGrey"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: NOT       R0 R0        ; R0 := not R0
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 0         ; if not R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x2a28b53a]
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: LOADK     R2 K5        ; R2 := "Panel.Bg"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd5181643]
 17 [-]: LOADK     R2 K7        ; R2 := "Panel.Progress.Fill"
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0xd3aeedfc
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 22 [-]: LOADK     R2 K10       ; R2 := "Panel.ProgressShadow"
 23 [-]: LOADK     R3 4         ; R3 := 4.000000
 24 [-]: LOADK     R4 200       ; R4 := 200.000000
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x91a24e4b]
 28 [-]: LOADK     R2 K12       ; R2 := "Panel.TimeLeft"
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 31 [-]: SETUPVAL  R0 U2        ; U82 := R2
 32 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x91a24e4b]
 34 [-]: LOADK     R2 K5        ; R2 := "Panel.Bg"
 35 [-]: LOADK     R3 13        ; R3 := 13.000000
 36 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 37 [-]: SETUPVAL  R0 U3        ; U82 := R3
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R0 K0      ; if R0 == 100.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  7 [-]: LOADK     R4 K3        ; R4 := "Panel.ReadyState"
  8 [-]: LOADK     R5 11        ; R5 := 11.000000
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 13 [-]: LOADK     R4 K4        ; R4 := "Panel.Progress"
 14 [-]: LOADK     R5 11        ; R5 := 11.000000
 15 [-]: NOT       R6 R1        ; R6 := not R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
 19 [-]: LOADK     R4 K5        ; R4 := "Panel.ProgressShadow.Label"
 20 [-]: LOADK     R5 11        ; R5 := 11.000000
 21 [-]: NOT       R6 R1        ; R6 := not R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: TEST      R1 1         ; if R1 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 26 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 27 [-]: LOADK     R4 K7        ; R4 := "Panel.Progress.Label.Tf"
 28 [-]: LOADK     R5 29        ; R5 := 29.000000
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x55f27c30]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADK     R7 K10       ; R7 := "%"
 34 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 38 [-]: LOADK     R4 K11       ; R4 := "Panel.ProgressShadow.Label.Tf"
 39 [-]: LOADK     R5 29        ; R5 := 29.000000
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x55f27c30]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 K10       ; R7 := "%"
 45 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: DIV       R2 R0 K0     ; R2 := R0 / 100.000000
 48 [-]: MUL       R2 R2 K12    ; R2 := R2 * 0.750000
 49 [-]: ADD       R2 K13 R2    ; R2 := 0.250000 + R2
 50 [-]: DIV       R3 R0 K0     ; R3 := R0 / 100.000000
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 52 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x91e13703]
 53 [-]: LOADK     R6 K15       ; R6 := "Panel.Progress.Fill"
 54 [-]: LOADK     R7 K16       ; R7 := "AlphaTestThreshold"
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: LOADK     R10 0        ; R10 := 0.000000
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xef24651d]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 28 [-]: LOADK     R4 K7        ; R4 := "Panel.Amount"
 29 [-]: LOADK     R5 29        ; R5 := 29.000000
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x1142c7a8]
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LOADK     R7 K9        ; R7 := "/"
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x1142c7a8]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LOADK     R9 K10       ; R9 := " "
 40 [-]: GETUPVAL  R10 U3       ; R10 := U3
 41 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 45 [-]: LOADK     R4 K7        ; R4 := "Panel.Amount"
 46 [-]: LOADK     R5 36        ; R5 := 36.000000
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x06d055f9]
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: LE        1 R7 R1      ; if R7 <= R1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 53
 53 [-]: LOADBOOL  R7 1 0       ; R7 := true
 54 [-]: GETGLOBAL R8 K13       ; R8 := 0x0032441c
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UIColor_Green"]
 56 [-]: GETGLOBAL R9 K13       ; R9 := 0x0032441c
 57 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UIColor_Red"]
 58 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 59 [-]: CALL      R2 0 1       ; R2(R3,...)
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 77
 11 [-]: JMP       77           ; PC := 77
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcd73323e]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf2deaf69]
 24 [-]: GETGLOBAL R2 K4        ; R2 := gPoweredGameplayObjectType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: TEST      R0 1         ; if R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0x5bced4c4
 32 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x99675e23]
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfa527ec6]
 35 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: SETUPVAL  R0 U1        ; U82 := R1
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x2b805b54]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: SETUPVAL  R0 U2        ; U82 := R2
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R0 K10       ; R0 := 0x7f5022cf
 48 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x3f3e4d12]
 49 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 50 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x42b04007]
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xd3a9d01f]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x6d604ba7]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: LOADBOOL  R4 0 0       ; R4 := false
 57 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 58 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 59 [-]: SETUPVAL  R0 U3        ; U82 := R3
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xafb673b7]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: LE        0 R0 K16     ; if R0 > 0.000000 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xaade900e]
 67 [-]: LOADK     R2 K18       ; R2 := "Panel.Amount"
 68 [-]: LOADK     R3 11        ; R3 := 11.000000
 69 [-]: LOADBOOL  R4 0 0       ; R4 := false
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x5f56eeab]
 73 [-]: LOADK     R2 K20       ; R2 := "Panel.TimeLeft"
 74 [-]: LOADK     R3 29        ; R3 := 29.000000
 75 [-]: LOADK     R4 K21       ; R4 := "[HC] INDEFINITE"
 76 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x7dbd5bbc]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xcb7d4a85]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETUPVAL  R2 U4        ; R2 := U4
 84 [-]: GETUPVAL  R3 U5        ; R3 := U5
 85 [-]: GETGLOBAL R4 K24       ; R4 := 0x42dcc9f5
 86 [-]: DIV       R5 R0 R1     ; R5 := R0 / R1
 87 [-]: LOADK     R6 0         ; R6 := 0.000000
 88 [-]: LOADK     R7 1         ; R7 := 1.000000
 89 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 90 [-]: SETUPVAL  R4 U5        ; U82 := R5
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: LT        0 K16 R4     ; if 0.000000 >= R4 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 95 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0xb62ecfe0]
 96 [-]: LOADK     R5 0         ; R5 := 0.000000
 97 [-]: GETUPVAL  R6 U6        ; R6 := U6
 98 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 99 [-]: DIV       R6 R6 R1     ; R6 := R6 / R1
100 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
101 [-]: SETUPVAL  R4 U4        ; U82 := R4
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x8e78f9e5]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 0         ; if not R4 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: LT        0 K16 R0     ; if 0.000000 >= R0 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: GETUPVAL  R4 U6        ; R4 := U6
110 [-]: EQ        1 R4 K16     ; if R4 == 0.000000 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R4 U7        ; R4 := U7
113 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: GETUPVAL  R4 U0        ; R4 := U0
116 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xafb673b7]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
119 [-]: SETUPVAL  R4 U6        ; U82 := R6
120 [-]: GETUPVAL  R4 U6        ; R4 := U6
121 [-]: SETUPVAL  R4 U4        ; U82 := R4
122 [-]: JMP       127          ; PC := 127
123 [-]: LOADK     R4 0         ; R4 := 0.000000
124 [-]: SETUPVAL  R4 U5        ; U82 := R5
125 [-]: LOADK     R4 0         ; R4 := 0.000000
126 [-]: SETUPVAL  R4 U4        ; U82 := R4
127 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
128 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0x55f27c30]
129 [-]: GETUPVAL  R5 U5        ; R5 := U5
130 [-]: SUB       R5 K28 R5    ; R5 := 1.000000 - R5
131 [-]: MUL       R5 R5 K29    ; R5 := R5 * 100.000000
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: SETUPVAL  R4 U5        ; U82 := R5
134 [-]: GETUPVAL  R4 U5        ; R4 := U5
135 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETUPVAL  R4 U8        ; R4 := U8
138 [-]: GETUPVAL  R5 U5        ; R5 := U5
139 [-]: CALL      R4 2 1       ; R4(R5)
140 [-]: GETUPVAL  R4 U0        ; R4 := U0
141 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xafb673b7]
142 [-]: CALL      R4 2 2       ; R4 := R4(R5)
143 [-]: LT        0 K16 R4     ; if 0.000000 >= R4 then PC := 224
144 [-]: JMP       224          ; PC := 224
145 [-]: GETUPVAL  R4 U4        ; R4 := U4
146 [-]: LT        1 K16 R4     ; if 0.000000 < R4 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
149 [-]: GETUPVAL  R5 U2        ; R5 := U2
150 [-]: CALL      R4 2 2       ; R4 := R4(R5)
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 153
153 [-]: LOADBOOL  R4 1 0       ; R4 := true
154 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
157 [-]: GETUPVAL  R6 U2        ; R6 := U2
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: NOT       R5 R5        ; R5 := not R5
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 162
162 [-]: LOADBOOL  R5 1 0       ; R5 := true
163 [-]: GETUPVAL  R6 U9        ; R6 := U9
164 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0x06d055f9]
165 [-]: MOVE      R7 R4        ; R7 := R4
166 [-]: LOADK     R8 40        ; R8 := 40.000000
167 [-]: LOADK     R9 0         ; R9 := 0.000000
168 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
169 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
170 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xaade900e]
171 [-]: LOADK     R9 K20       ; R9 := "Panel.TimeLeft"
172 [-]: LOADK     R10 11       ; R10 := 11.000000
173 [-]: MOVE      R11 R4       ; R11 := R4
174 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
175 [-]: TEST      R4 0         ; if not R4 then PC := 200
176 [-]: JMP       200          ; PC := 200
177 [-]: GETUPVAL  R7 U4        ; R7 := U4
178 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: GETUPVAL  R7 U10       ; R7 := U10
181 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0x817b1503]
182 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
183 [-]: GETUPVAL  R9 U4        ; R9 := U4
184 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
185 [-]: GETUPVAL  R8 U4        ; R8 := U4
186 [-]: EQ        0 R8 K16     ; if R8 ~= 0.000000 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
189 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x42b04007]
190 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Language/Menu/RaidSetReady"
191 [-]: LOADBOOL  R11 0 0      ; R11 := false
192 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
193 [-]: MOVE      R7 R8        ; R7 := R8
194 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
195 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x5f56eeab]
196 [-]: LOADK     R10 K20      ; R10 := "Panel.TimeLeft"
197 [-]: LOADK     R11 29       ; R11 := 29.000000
198 [-]: MOVE      R12 R7       ; R12 := R7
199 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
200 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
201 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xaade900e]
202 [-]: LOADK     R10 K18      ; R10 := "Panel.Amount"
203 [-]: LOADK     R11 11       ; R11 := 11.000000
204 [-]: MOVE      R12 R5       ; R12 := R5
205 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
206 [-]: TEST      R5 0         ; if not R5 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: GETUPVAL  R8 U11       ; R8 := U11
209 [-]: CALL      R8 1 1       ; R8()
210 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
211 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x67bc869f]
212 [-]: LOADK     R10 K18      ; R10 := "Panel.Amount"
213 [-]: LOADK     R11 1        ; R11 := 1.000000
214 [-]: GETUPVAL  R12 U12      ; R12 := U12
215 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
216 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
217 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
218 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x67bc869f]
219 [-]: LOADK     R10 K34      ; R10 := "Panel.Bg"
220 [-]: LOADK     R11 13       ; R11 := 13.000000
221 [-]: GETUPVAL  R12 U13      ; R12 := U13
222 [-]: ADD       R12 R12 R6   ; R12 := R12 + R6
223 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
224 [-]: SETUPVAL  R0 U7        ; U82 := R7
225 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x2a28b53a]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: LOADK     R2 K2        ; R2 := "Panel.Bg"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


