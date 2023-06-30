; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: NEWTABLE R7 0 0; var7 = {}
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: NEWCLOSURE R12 P0; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE REF R11; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: NEWCLOSURE R13 P1; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: SETGLOBAL R13 K6; "OnDestroyed" = var13
      32 [-]: DUPCLOSURE R13 K7; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: SETGLOBAL R13 K8; "RecallWarframe" = var13
      35 [-]: NEWCLOSURE R13 P3; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE VAL R2; 
      38 [-]: SETGLOBAL R13 K9; "LocalPlayerRailjackRecall" = var13
      39 [-]: NEWCLOSURE R13 P4; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: NEWCLOSURE R14 P5; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: CAPTURE VAL R13; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CAPTURE VAL R3; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: SETGLOBAL R14 K10; "WeakPoints" = var14
      57 [-]: DUPCLOSURE R14 K11; 
      58 [-]: SETGLOBAL R14 K12; "WeakPoint" = var14
      59 [-]: CLOSEUPVALS R4; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xD2C39E3E]
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "CapitalShipWeakPoint"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x65C63FBE]
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: JUMPXEQKN R1 K5 L0 NOT; 
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 0:  13 [-]: LENGTH R3 R0 ; var3 = #var0
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: LOADN R2 -1  ; var2 = -1
      16 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  17 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      18 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF37943FF]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      21 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      22 [-]: FASTCALL2 52 R6 R4 L2; 
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  26 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  30 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: LENGTH R1 R2 ; var1 = #var2
      33 [-]: GETIMPORT R2 13; var2 = 0xDE3121E1
      34 [-]: JUMPIFNOTLT R1 R2 L8; goto L8 if var1 >= var272
      35 [-]: LENGTH R1 R0 ; var1 = #var0
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var983374
      38 [-]: GETIMPORT R1 15; var1 = 0x55730E1A
      39 [-]: LOADN R2 1   ; var2 = 1
      40 [-]: LENGTH R3 R0 ; var3 = #var0
      41 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      42 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
      43 [-]: GETIMPORT R3 11; var3 = 0x33BDD652[0x9C1F3B5A]
      44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: MOVE R5 R1   ; var5 = var1
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x383D2E7D]
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETIMPORT R5 18; var5 = gBaseMarkerInfoType
      50 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xC9F6A7D7]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: FASTCALL1 62 R3 L5; 
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  56 [-]: JUMPIF R4 L6 ; goto L6 if var4
      57 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x383D2E7D]
      58 [-]: CALL R4 2 1  ; var4(var5)
L 6:  59 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      60 [-]: FASTCALL2 52 R5 R2 L7; 
      61 [-]: MOVE R6 R2   ; var6 = var2
      62 [-]: GETIMPORT R4 9; var4 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  64 [-]: JUMPBACK L4  ; goto L4
L 8:  65 [-]: GETIMPORT R1 23; var1 = 0xC8802016
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      68 [-]: FORGPREP_INEXT R1 L10; 
L 9:  69 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xA2880940]
      70 [-]: CALL R6 2 1  ; var6(var7)
L10:  71 [-]: FORGLOOP R1 L9 2 [inext]; 
      72 [-]: GETIMPORT R1 23; var1 = 0xC8802016
      73 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      74 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      75 [-]: FORGPREP_INEXT R1 L13; 
L11:  76 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xD2715720]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: JUMPIFNOTLE R6 R7 L12; goto L12 if var6 > var198407
      80 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      81 [-]: ADDK R6 R7 K26; var6 = var7 + 1
      82 [-]: SETUPVAL R6 3; upvalues[6] = var3
L12:  83 [-]: GETIMPORT R6 28; var6 = 0x11A19C5E
      84 [-]: MOVE R7 R5   ; var7 = var5
      85 [-]: LOADK R8 K29 ; var8 = "OnDestroyed"
      86 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  87 [-]: FORGLOOP R1 L11 2 [inext]; 
      88 [-]: LOADB R1 1   ; var1 = true
      89 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x4871FE97]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: LOADK R3 K2  ; var3 = "WeakPointsObjective"
       7 [-]: LOADK R4 K3  ; var4 = "/Lotus/Language/CorpusRailjack/DestroyCapitalShipWeakPoints"
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["ATTACK_ICON"]
      10 [-]: LOADK R7 K5  ; var7 = ":  "
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: LOADK R9 K6  ; var9 = " / "
      13 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      14 [-]: LENGTH R10 R11; var10 = #var11
      15 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: JUMPXEQKN R1 K0 L0 NOT; 
      19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: JUMPXEQKN R1 K7 L0 NOT; 
      22 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      23 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      24 [-]: LOADK R4 K12 ; var4 = "CapitalShipDamagedFXStage1"
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
      27 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      28 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x383D2E7D]
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: RETURN R0 0  ; 
L 0:  31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: JUMPXEQKN R1 K7 L1 NOT; 
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: LENGTH R1 R2 ; var1 = #var2
      35 [-]: JUMPXEQKN R1 K15 L1 NOT; 
      36 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      37 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      38 [-]: LOADK R4 K16 ; var4 = "CapitalShipDamagedFXStage2"
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
      41 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      42 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x383D2E7D]
      43 [-]: CALL R2 2 1  ; var2(var3)
L 1:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x0DED3D64]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0xD10970ED
       4 [-]: GETIMPORT R4 4; var4 = 0x74E8E169
       5 [-]: GETIMPORT R5 6; var5 = 0xC7254C25
       6 [-]: GETIMPORT R6 8; var6 = 0x7AE074B8
       7 [-]: GETIMPORT R7 10; var7 = 0x74CBD812
       8 [-]: GETIMPORT R8 12; var8 = 0x40A2EB07
       9 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7941D56E]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 7; var1 = 0x7ED0A956
      15 [-]: LOADK R2 K8  ; var2 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x689412A5]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x0077D753]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  32 [-]: GETIMPORT R6 14; var6 = gLotusOperatorAvatarType
      33 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xF2DEAF69]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x5E651723]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: FASTCALL1 62 R5 L6; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      44 [-]: LOADN R6 10  ; var6 = 10
      45 [-]: JUMPIFNOTLT R4 R6 L7; goto L7 if var4 >= var285475880
      46 [-]: ADDK R4 R4 K17; var4 = var4 + 1
      47 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x5E651723]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R5 R6   ; var5 = var6
      53 [-]: JUMPBACK L5  ; goto L5
L 7:  54 [-]: FASTCALL1 62 R5 L8; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  58 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      59 [-]: RETURN R0 0  ; 
L 9:  60 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xA534C3AC]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: FASTCALL1 62 R6 L10; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  66 [-]: JUMPIF R7 L11; goto L11 if var7
      67 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      68 [-]: LOADK R10 K23; var10 = "RecallWarframe"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xD5F7912B]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11:  73 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      74 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0x0DED3D64]
      75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: GETIMPORT R6 27; var6 = 0xD10970ED
      77 [-]: GETIMPORT R7 29; var7 = 0x74E8E169
      78 [-]: GETIMPORT R8 31; var8 = 0xC7254C25
      79 [-]: GETIMPORT R9 33; var9 = 0x7AE074B8
      80 [-]: GETIMPORT R10 35; var10 = 0x74CBD812
      81 [-]: GETIMPORT R11 37; var11 = 0x40A2EB07
      82 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      83 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      84 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: MOVE R0 R4   ; var0 = var4
L12:  87 [-]: FASTCALL1 62 R0 L13; 
      88 [-]: MOVE R5 R0   ; var5 = var0
      89 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  91 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      92 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      93 [-]: LOADN R5 0   ; var5 = 0
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      96 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: MOVE R0 R4   ; var0 = var4
      99 [-]: JUMPBACK L12 ; goto L12
L14: 100 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDE321E6F]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF7D48EE0]
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
     104 [-]: MOVE R2 R4   ; var2 = var4
     105 [-]: MOVE R6 R1   ; var6 = var1
     106 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x689412A5]
     107 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     108 [-]: MOVE R3 R4   ; var3 = var4
     109 [-]: FASTCALL1 62 R3 L15; 
     110 [-]: MOVE R5 R3   ; var5 = var3
     111 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 113 [-]: JUMPIF R4 L16; goto L16 if var4
     114 [-]: LOADB R6 1   ; var6 = true
     115 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x0077D753]
     116 [-]: CALL R4 3 1  ; var4(var5, var6)
L16: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "LocalPlayerRailjackRecall"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD5F7912B]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      16 [-]: LOADK R4 K9  ; var4 = "CapitalShipDestructionSpawner"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIF R2 L8 ; goto L8 if var2
      25 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x383D2E7D]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      28 [-]: LOADN R3 2   ; var3 = 2
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      31 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      32 [-]: LOADK R5 K14 ; var5 = "WeakPointFX"
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7FCADA9]
      35 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      36 [-]: GETIMPORT R3 17; var3 = 0xC8802016
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      39 [-]: FORGPREP_INEXT R3 L4; 
L 3:  40 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xA2880940]
      41 [-]: CALL R8 2 1  ; var8(var9)
L 4:  42 [-]: FORGLOOP R3 L3 2 [inext]; 
      43 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      44 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x18D05D30]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x768274D6]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0xD2C39E3E]
      54 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      55 [-]: LOADK R5 K22 ; var5 = "TurretSpawner"
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x65C63FBE]
      58 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      59 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      60 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      63 [-]: FORGPREP_INEXT R4 L7; 
L 5:  64 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x1E3535E5]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: FASTCALL1 62 R9 L6; 
      67 [-]: MOVE R11 R9  ; var11 = var9
      68 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  70 [-]: JUMPIF R10 L7; goto L7 if var10
      71 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xA2880940]
      72 [-]: CALL R10 2 1 ; var10(var11)
L 7:  73 [-]: FORGLOOP R4 L5 2 [inext]; 
L 8:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L4 ; goto L4 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x53C3399F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPXEQKN R1 K6 L3 NOT; 
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 10; var3 = 0x7ED0A956
      17 [-]: LOADK R4 K11 ; var4 = "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD1586535]
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x4E5939A5]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xDE321E6F]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xF7D48EE0]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: CALL R1 1 1  ; var1()
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: JUMPBACK L0  ; goto L0
L 4:  34 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x29EF273D]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x66905CB0]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 5:  40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA2D83ED4]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: JUMPIF R1 L6 ; goto L6 if var1
      44 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: JUMPBACK L5  ; goto L5
L 6:  48 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      49 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      50 [-]: LOADK R4 K21 ; var4 = "PointOfInterestHint"
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD1586535]
      53 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      54 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xC7B81E8D]
      55 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      56 [-]: SETUPVAL R1 4; upvalues[1] = var4
      57 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      58 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x2656FD9E]
      59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: SETUPVAL R2 0; upvalues[2] = var0
      63 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      64 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x4C976EDA]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: FASTCALL1 62 R1 L7; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  70 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      71 [-]: GETIMPORT R2 20; var2 = 0x0469F296
      72 [-]: LOADK R3 K25 ; var3 = "CapitalShip"
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: GETIMPORT R3 27; var3 = 0xBE190284
      75 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xEF893AEC]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x8101F0FB]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: GETIMPORT R5 31; var5 = 0xC8802016
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      82 [-]: FORGPREP_INEXT R5 L13; 
L 8:  83 [-]: GETIMPORT R10 33; var10 = 0xB009BBC6
      84 [-]: MOVE R11 R9  ; var11 = var9
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: MOVE R13 R2  ; var13 = var2
      87 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xBC030719]
      88 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      89 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      90 [-]: LOADB R11 0  ; var11 = false
      91 [-]: GETIMPORT R12 31; var12 = 0xC8802016
      92 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      93 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0xC4FD01FA]
      94 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      95 [-]: CALL R12 0 4 ; var12, var13, var14 = var12(var13, ...)
      96 [-]: FORGPREP_INEXT R12 L11; 
L 9:  97 [-]: MOVE R19 R16 ; var19 = var16
      98 [-]: NAMECALL R17 R10 K34; var18 = var10; var17 = var10[0xBC030719]
      99 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     100 [-]: JUMPIF R17 L10; goto L10 if var17
     101 [-]: MOVE R19 R16 ; var19 = var16
     102 [-]: NAMECALL R17 R10 K36; var18 = var10; var17 = var10[0x62247559]
     103 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     104 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
L10: 105 [-]: LOADB R11 1  ; var11 = true
     106 [-]: JUMP L12     ; goto L12
L11: 107 [-]: FORGLOOP R12 L9 2 [inext]; 
L12: 108 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     109 [-]: MOVE R1 R10  ; var1 = var10
     110 [-]: JUMP L14     ; goto L14
L13: 111 [-]: FORGLOOP R5 L8 2 [inext]; 
L14: 112 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0xE4C355E2]
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
     114 [-]: SETUPVAL R2 6; upvalues[2] = var6
     115 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     116 [-]: NEWTABLE R4 0 1; var4 = {}
     117 [-]: GETIMPORT R5 20; var5 = 0x0469F296
     118 [-]: LOADK R6 K38 ; var6 = "MissionObjective"
     119 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     120 [-]: SETLIST R4 R5 -1 [1]; 
     121 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xF67502CD]
     122 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     123 [-]: SETUPVAL R2 7; upvalues[2] = var7
     124 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     125 [-]: CALL R2 1 2  ; var2 = var2()
     126 [-]: JUMPIF R2 L15; goto L15 if var2
     127 [-]: RETURN R0 0  ; 
L15: 128 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x53C3399F]
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
     130 [-]: LOADN R3 1   ; var3 = 1
     131 [-]: JUMPIFNOTLT R2 R3 L18; goto L18 if var2 >= var590599
     132 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     133 [-]: LENGTH R2 R3 ; var2 = #var3
     134 [-]: LOADN R3 1   ; var3 = 1
     135 [-]: JUMPIFNOTLT R3 R2 L16; goto L16 if var3 >= var656135
     136 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     137 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x9742B85B]
     138 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     139 [-]: GETIMPORT R4 20; var4 = 0x0469F296
     140 [-]: LOADK R5 K41 ; var5 = "TargetWeakpointMultiple"
     141 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     142 [-]: CALL R2 0 1  ; var2(var3, ...)
     143 [-]: JUMP L17     ; goto L17
L16: 144 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     145 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x9742B85B]
     146 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     147 [-]: GETIMPORT R4 20; var4 = 0x0469F296
     148 [-]: LOADK R5 K42 ; var5 = "TargetWeakpoint"
     149 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     150 [-]: CALL R2 0 1  ; var2(var3, ...)
L17: 151 [-]: LOADN R4 1   ; var4 = 1
     152 [-]: NAMECALL R2 R0 K43; var3 = var0; var2 = var0[0x05EEB9DB]
     153 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 154 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     155 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x4871FE97]
     156 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     157 [-]: LOADK R4 K45 ; var4 = "WeakPointsObjective"
     158 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/CorpusRailjack/DestroyCapitalShipWeakPoints"
     159 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     160 [-]: GETTABLEKS R6 R7 K47; var6 = var7["ATTACK_ICON"]
     161 [-]: LOADK R8 K48 ; var8 = ":  "
     162 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     163 [-]: LOADK R10 K49; var10 = " / "
     164 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     165 [-]: LENGTH R11 R12; var11 = #var12
     166 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     167 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L19: 168 [-]: FASTCALL1 62 R0 L20; 
     169 [-]: MOVE R3 R0   ; var3 = var0
     170 [-]: GETIMPORT R2 8; var2 = 0x7B998233
     171 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 172 [-]: JUMPIF R2 L22; goto L22 if var2
     173 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     174 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     175 [-]: LENGTH R3 R4 ; var3 = #var4
     176 [-]: JUMPIFNOTEQ R2 R3 L21; goto L21 if var2 ~= var132167
     177 [-]: LOADN R4 2   ; var4 = 2
     178 [-]: NAMECALL R2 R0 K43; var3 = var0; var2 = var0[0x05EEB9DB]
     179 [-]: CALL R2 3 1  ; var2(var3, var4)
     180 [-]: JUMP L22     ; goto L22
L21: 181 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
     182 [-]: LOADN R3 0   ; var3 = 0
     183 [-]: CALL R2 2 1  ; var2(var3)
     184 [-]: JUMPBACK L19 ; goto L19
L22: 185 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     186 [-]: LOADK R4 K50 ; var4 = "WeakPointsDestroyed"
     187 [-]: LOADK R5 K51 ; var5 = ""
     188 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x0B94C3F1]
     189 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     190 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     191 [-]: GETTABLEKS R2 R3 K53; var2 = var3[0x763BB16D]
     192 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     193 [-]: LOADK R4 K45 ; var4 = "WeakPointsObjective"
     194 [-]: CALL R2 3 1  ; var2(var3, var4)
     195 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     196 [-]: CALL R2 1 1  ; var2()
     197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: GETIMPORT R3 8; var3 = gHitProxyType
      15 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC9F6A7D7]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  17 [-]: FASTCALL1 62 R1 L5; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  21 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      22 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETIMPORT R4 8; var4 = gHitProxyType
      26 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC9F6A7D7]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: JUMPBACK L4  ; goto L4
L 6:  30 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xF37943FF]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIF R2 L7 ; goto L7 if var2
      33 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L6  ; goto L6
L 7:  37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x768274D6]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      41 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x04347778]
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETIMPORT R4 14; var4 = 0x9C2AF6F5
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x5D985C7E]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      47 [-]: GETIMPORT R4 17; var4 = 0xFA8F7686
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x5D985C7E]
      51 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  52 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xD2715720]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var393806
      56 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: JUMPBACK L8  ; goto L8
L 9:  60 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      61 [-]: GETIMPORT R4 20; var4 = 0x9B871398
      62 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xD1586535]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xCB3851B8]
      65 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      66 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x05909209]
      67 [-]: CALL R2 0 1  ; var2(var3, ...)
      68 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0xA2880940]
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETIMPORT R2 26; var2 = 0xD644C2F1
      71 [-]: LOADK R3 K27 ; var3 = "Destroyed WeakPoint"
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: RETURN R0 0  ; 



