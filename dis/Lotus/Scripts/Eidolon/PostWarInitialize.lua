; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; PostWarInitialize := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; ExecuteSelfOnDefault := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "KahlMatSwap "
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "MaterialSwitch"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 11 [-]: LOADK     R2 K4        ; R2 := "PostWarDecoration"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADK     R2 K5        ; R2 := "Show"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 18 [-]: LOADK     R2 K6        ; R2 := "GrnCrewShip1"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K5        ; R2 := "Show"
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 25 [-]: LOADK     R2 K7        ; R2 := "LightFlare"
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LOADK     R2 K8        ; R2 := "Disable"
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 32 [-]: LOADK     R2 K9        ; R2 := "KahlTurret"
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: LOADK     R2 K10       ; R2 := "Destroy"
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 39 [-]: LOADK     R2 K11       ; R2 := "SentientCarriers"
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: LOADK     R2 K10       ; R2 := "Destroy"
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETGLOBAL R0 K12       ; R0 := 0x89326c93
 44 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x46a0ebf5]
 45 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 46 [-]: LOADK     R3 K14       ; R3 := "Sun"
 47 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 48 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 49 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0xee87c35b]
 55 [-]: CONST     R3 0         ; R3 := 0.000000
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5adf3b94
  2 [-]: TEST      R1 0         ; if not R1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb64e76c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xef893aec]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["goalTag"]
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x435aad81
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R4 K9        ; R4 := EMPTY_SYMBOL
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x8eb2112d]
 36 [-]: LOADK     R6 K11       ; R6 := "Execute"
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x8eb2112d]
 40 [-]: LOADK     R6 K11       ; R6 := "Execute"
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: RETURN    R0 1         ; return 


