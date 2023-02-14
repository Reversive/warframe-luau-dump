; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; GetClanAdFeatures := R0
  8 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  9 [-]: SETGLOBAL R0 K4        ; HasFeature := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 12        ; R2 := 12.000000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  6 [-]: EQ        1 R4 K1      ; if R4 == 11.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x23d5322f]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 12 [-]: SETTABLE  R7 K4 R4     ; R7["EnumFlag"] := R4
 13 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Clan/AdvertiseClanTag"
 14 [-]: ADD       R9 R4 K7     ; R9 := R4 + 1.000000
 15 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 16 [-]: SETTABLE  R7 K5 R8     ; R7["LocTag"] := R8
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 19 [-]: NEWTABLE  R5 15 0      ; R5 := {}
 20 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 21 [-]: SETTABLE  R6 K8 K9     ; R6["Code"] := "en"
 22 [-]: SETTABLE  R6 K10 K11   ; R6["Loc"] := "/Lotus/Language/Clan/English"
 23 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 24 [-]: SETTABLE  R7 K8 K12    ; R7["Code"] := "fr"
 25 [-]: SETTABLE  R7 K10 K13   ; R7["Loc"] := "/Lotus/Language/Clan/French"
 26 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 27 [-]: SETTABLE  R8 K8 K14    ; R8["Code"] := "it"
 28 [-]: SETTABLE  R8 K10 K15   ; R8["Loc"] := "/Lotus/Language/Clan/Italian"
 29 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 30 [-]: SETTABLE  R9 K8 K16    ; R9["Code"] := "de"
 31 [-]: SETTABLE  R9 K10 K17   ; R9["Loc"] := "/Lotus/Language/Clan/German"
 32 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 33 [-]: SETTABLE  R10 K8 K18   ; R10["Code"] := "es"
 34 [-]: SETTABLE  R10 K10 K19  ; R10["Loc"] := "/Lotus/Language/Clan/Spanish"
 35 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 36 [-]: SETTABLE  R11 K8 K20   ; R11["Code"] := "pt"
 37 [-]: SETTABLE  R11 K10 K21  ; R11["Loc"] := "/Lotus/Language/Clan/Portuguese"
 38 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 39 [-]: SETTABLE  R12 K8 K22   ; R12["Code"] := "ru"
 40 [-]: SETTABLE  R12 K10 K23  ; R12["Loc"] := "/Lotus/Language/Clan/Russian"
 41 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 42 [-]: SETTABLE  R13 K8 K24   ; R13["Code"] := "pl"
 43 [-]: SETTABLE  R13 K10 K25  ; R13["Loc"] := "/Lotus/Language/Clan/Polish"
 44 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 45 [-]: SETTABLE  R14 K8 K26   ; R14["Code"] := "uk"
 46 [-]: SETTABLE  R14 K10 K27  ; R14["Loc"] := "/Lotus/Language/Clan/Ukrainian"
 47 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 48 [-]: SETTABLE  R15 K8 K28   ; R15["Code"] := "tr"
 49 [-]: SETTABLE  R15 K10 K29  ; R15["Loc"] := "/Lotus/Language/Clan/Turkish"
 50 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 51 [-]: SETTABLE  R16 K8 K30   ; R16["Code"] := "zh"
 52 [-]: SETTABLE  R16 K10 K31  ; R16["Loc"] := "/Lotus/Language/Clan/SimplifiedChinese"
 53 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 54 [-]: SETTABLE  R17 K8 K32   ; R17["Code"] := "tc"
 55 [-]: SETTABLE  R17 K10 K33  ; R17["Loc"] := "/Lotus/Language/Clan/TraditionalChinese"
 56 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 57 [-]: SETTABLE  R18 K8 K34   ; R18["Code"] := "jp"
 58 [-]: SETTABLE  R18 K10 K35  ; R18["Loc"] := "/Lotus/Language/Clan/Japanese"
 59 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 60 [-]: SETTABLE  R19 K8 K36   ; R19["Code"] := "ko"
 61 [-]: SETTABLE  R19 K10 K37  ; R19["Loc"] := "/Lotus/Language/Clan/Korean"
 62 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 63 [-]: SETTABLE  R20 K8 K38   ; R20["Code"] := "th"
 64 [-]: SETTABLE  R20 K10 K39  ; R20["Loc"] := "/Lotus/Language/Clan/Thai"
 65 [-]: SETLIST   R5 15 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 15
 66 [-]: GETGLOBAL R6 K40       ; R6 := 0xc8802016
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R11 K2       ; R11 := 0x33bdd652
 71 [-]: GETTABLE  R11 R11 K3   ; R11 := R11[0x23d5322f]
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 74 [-]: GETTABLE  R14 R10 K8   ; R14 := R10["Code"]
 75 [-]: SETTABLE  R13 K41 R14  ; R13["Language"] := R14
 76 [-]: GETTABLE  R14 R10 K10  ; R14 := R10["Loc"]
 77 [-]: SETTABLE  R13 K5 R14   ; R13["LocTag"] := R14
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 70; R8 := R9 end
 80 [-]: JMP       70           ; PC := 70
 81 [-]: RETURN    R0 2         ; return R0
 82 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EnumFlag"]
  6 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa08e6947]
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["EnumFlag"]
 10 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: JMP       74           ; PC := 74
 13 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Language"]
 14 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 74
 15 [-]: JMP       74           ; PC := 74
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mLanguages"]
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 73        ; R2 -= R4; PC := 73
 21 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mLanguages"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Language"]
 24 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: JMP       73           ; PC := 73
 29 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Language"]
 30 [-]: EQ        1 R6 K5      ; if R6 == "zh" then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Language"]
 33 [-]: EQ        0 R6 K6      ; if R6 ~= "zh-hans" then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mLanguages"]
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: EQ        1 R6 K5      ; if R6 == "zh" then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mLanguages"]
 40 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 41 [-]: EQ        1 R6 K6      ; if R6 == "zh-hans" then PC := 71
 42 [-]: JMP       71           ; PC := 71
 43 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Language"]
 44 [-]: EQ        1 R6 K7      ; if R6 == "tc" then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Language"]
 47 [-]: EQ        0 R6 K8      ; if R6 ~= "zh-hant" then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mLanguages"]
 50 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 51 [-]: EQ        1 R6 K7      ; if R6 == "tc" then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mLanguages"]
 54 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 55 [-]: EQ        1 R6 K8      ; if R6 == "zh-hant" then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Language"]
 58 [-]: EQ        1 R6 K9      ; if R6 == "ja" then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Language"]
 61 [-]: EQ        0 R6 K10     ; if R6 ~= "jp" then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mLanguages"]
 64 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 65 [-]: EQ        1 R6 K9      ; if R6 == "ja" then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["mLanguages"]
 68 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 69 [-]: EQ        0 R6 K10     ; if R6 ~= "jp" then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADKB    R6 1 0       ; R6 := true
 72 [-]: RETURN    R6 2         ; return R6
 73 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 74 [-]: LOADKB    R6 0 0       ; R6 := false
 75 [-]: RETURN    R6 2         ; return R6
 76 [-]: RETURN    R0 1         ; return 


