; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HubNpc_Thursby"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "HubNpc_TheBusiness"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "HubNpc_Eudico"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "HubNpc_EudicoNearThursby"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: GETIMPORT R5 7; var5 = 0x2D0FAD09
      15 [-]: LOADK R6 K8  ; var6 = "Lotus.Scripts.Libs.ObjectiveText"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 7; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K9  ; var7 = "Lotus.Scripts.Libs.TransmissionSet"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 7; var7 = 0x2D0FAD09
      21 [-]: LOADK R8 K10 ; var8 = "Lotus.Interface.LotusUtilities"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 7; var8 = 0x2D0FAD09
      24 [-]: LOADK R9 K11 ; var9 = "Lotus.Scripts.Libs.StoryLib"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 7; var9 = 0x2D0FAD09
      27 [-]: LOADK R10 K12; var10 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: LOADK R11 K13; var11 = ""
      31 [-]: LOADB R12 0  ; var12 = false
      32 [-]: LOADB R13 0  ; var13 = false
      33 [-]: LOADB R14 0  ; var14 = false
      34 [-]: LOADB R15 0  ; var15 = false
      35 [-]: NEWCLOSURE R16 P0; 
      36 [-]: CAPTURE REF R12; 
      37 [-]: CAPTURE REF R13; 
      38 [-]: SETGLOBAL R16 K14; "OnGiveMail" = var16
      39 [-]: NEWCLOSURE R16 P1; 
      40 [-]: CAPTURE REF R12; 
      41 [-]: CAPTURE REF R13; 
      42 [-]: NEWCLOSURE R17 P2; 
      43 [-]: CAPTURE REF R14; 
      44 [-]: CAPTURE REF R15; 
      45 [-]: SETGLOBAL R17 K15; "OnCompleteStage" = var17
      46 [-]: NEWCLOSURE R17 P3; 
      47 [-]: CAPTURE REF R14; 
      48 [-]: CAPTURE REF R15; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: DUPCLOSURE R18 K16; 
      51 [-]: NEWCLOSURE R19 P5; 
      52 [-]: CAPTURE REF R10; 
      53 [-]: SETGLOBAL R19 K17; "TransmissionLoaded" = var19
      54 [-]: DUPCLOSURE R19 K18; 
      55 [-]: DUPCLOSURE R20 K19; 
      56 [-]: NEWCLOSURE R21 P8; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: DUPCLOSURE R22 K20; 
      60 [-]: CAPTURE VAL R7; 
      61 [-]: DUPCLOSURE R23 K21; 
      62 [-]: DUPCLOSURE R24 K22; 
      63 [-]: NEWCLOSURE R25 P12; 
      64 [-]: CAPTURE REF R11; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE VAL R6; 
      67 [-]: CAPTURE VAL R24; 
      68 [-]: DUPCLOSURE R26 K23; 
      69 [-]: CAPTURE VAL R21; 
      70 [-]: DUPCLOSURE R27 K24; 
      71 [-]: DUPCLOSURE R28 K25; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: CAPTURE VAL R23; 
      74 [-]: CAPTURE VAL R20; 
      75 [-]: CAPTURE VAL R19; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R21; 
      78 [-]: CAPTURE VAL R26; 
      79 [-]: SETGLOBAL R28 K26; "Stage0" = var28
      80 [-]: NEWCLOSURE R28 P16; 
      81 [-]: CAPTURE VAL R7; 
      82 [-]: CAPTURE VAL R23; 
      83 [-]: CAPTURE VAL R20; 
      84 [-]: CAPTURE VAL R19; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE VAL R21; 
      87 [-]: CAPTURE VAL R26; 
      88 [-]: CAPTURE REF R11; 
      89 [-]: CAPTURE VAL R25; 
      90 [-]: SETGLOBAL R28 K27; "Stage1" = var28
      91 [-]: DUPCLOSURE R28 K28; 
      92 [-]: CAPTURE VAL R3; 
      93 [-]: DUPCLOSURE R29 K29; 
      94 [-]: CAPTURE VAL R7; 
      95 [-]: CAPTURE VAL R23; 
      96 [-]: CAPTURE VAL R20; 
      97 [-]: CAPTURE VAL R19; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE VAL R21; 
     100 [-]: CAPTURE VAL R28; 
     101 [-]: SETGLOBAL R29 K30; "Stage2" = var29
     102 [-]: NEWCLOSURE R29 P19; 
     103 [-]: CAPTURE VAL R7; 
     104 [-]: CAPTURE VAL R23; 
     105 [-]: CAPTURE VAL R20; 
     106 [-]: CAPTURE VAL R19; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE VAL R21; 
     109 [-]: CAPTURE VAL R27; 
     110 [-]: CAPTURE VAL R28; 
     111 [-]: CAPTURE REF R11; 
     112 [-]: CAPTURE VAL R25; 
     113 [-]: SETGLOBAL R29 K31; "Stage3" = var29
     114 [-]: NEWCLOSURE R29 P20; 
     115 [-]: CAPTURE VAL R7; 
     116 [-]: CAPTURE VAL R23; 
     117 [-]: CAPTURE VAL R20; 
     118 [-]: CAPTURE VAL R19; 
     119 [-]: CAPTURE VAL R3; 
     120 [-]: CAPTURE VAL R21; 
     121 [-]: CAPTURE REF R11; 
     122 [-]: CAPTURE VAL R25; 
     123 [-]: SETGLOBAL R29 K32; "Stage4" = var29
     124 [-]: NEWCLOSURE R29 P21; 
     125 [-]: CAPTURE VAL R7; 
     126 [-]: CAPTURE VAL R23; 
     127 [-]: CAPTURE VAL R20; 
     128 [-]: CAPTURE VAL R19; 
     129 [-]: CAPTURE VAL R3; 
     130 [-]: CAPTURE VAL R21; 
     131 [-]: CAPTURE REF R11; 
     132 [-]: CAPTURE VAL R25; 
     133 [-]: SETGLOBAL R29 K33; "Stage5" = var29
     134 [-]: NEWCLOSURE R29 P22; 
     135 [-]: CAPTURE VAL R7; 
     136 [-]: CAPTURE VAL R23; 
     137 [-]: CAPTURE VAL R20; 
     138 [-]: CAPTURE VAL R19; 
     139 [-]: CAPTURE VAL R2; 
     140 [-]: CAPTURE VAL R21; 
     141 [-]: CAPTURE REF R11; 
     142 [-]: CAPTURE VAL R25; 
     143 [-]: SETGLOBAL R29 K34; "Stage6" = var29
     144 [-]: DUPCLOSURE R29 K35; 
     145 [-]: CAPTURE VAL R7; 
     146 [-]: CAPTURE VAL R23; 
     147 [-]: CAPTURE VAL R20; 
     148 [-]: CAPTURE VAL R16; 
     149 [-]: CAPTURE VAL R17; 
     150 [-]: CAPTURE VAL R9; 
     151 [-]: CAPTURE VAL R19; 
     152 [-]: SETGLOBAL R29 K36; "Stage7" = var29
     153 [-]: DUPCLOSURE R29 K37; 
     154 [-]: CAPTURE VAL R16; 
     155 [-]: CAPTURE VAL R17; 
     156 [-]: CAPTURE VAL R8; 
     157 [-]: SETGLOBAL R29 K38; "Stage8" = var29
     158 [-]: CLOSEUPVALS R4; 
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "Failed to give mail: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
      10 [-]: GETIMPORT R2 7; var2 = 0x6FED6096
      11 [-]: GETIMPORT R4 10; var4 = 0x1E9E5BC8
      12 [-]: ADDK R3 R4 K8; var3 = var4 + 1
      13 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF8CFD9AC]
      14 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADB R0 0   ; var0 = false
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: LOADB R0 0   ; var0 = false
      20 [-]: SETUPVAL R0 1; upvalues[0] = var1
      21 [-]: LOADN R0 5   ; var0 = 5
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      25 [-]: GETIMPORT R5 7; var5 = 0x6FED6096
      26 [-]: GETIMPORT R7 10; var7 = 0x1E9E5BC8
      27 [-]: ADDK R6 R7 K8; var6 = var7 + 1
      28 [-]: LOADK R7 K12 ; var7 = "OnGiveMail"
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC106D418]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: JUMPIF R3 L8 ; goto L8 if var3
      33 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETIMPORT R3 15; var3 = 0x67652851
      37 [-]: CALL R3 1 2  ; var3 = var3()
      38 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: JUMPIFNOTLT R3 R1 L5; goto L5 if var3 >= var66075
      42 [-]: LOADB R2 1   ; var2 = true
      43 [-]: GETIMPORT R3 18; var3 = _T["BackgroundMovie"]
      44 [-]: LOADK R5 K19 ; var5 = "ShowBlockingMessage"
      45 [-]: LOADK R6 K20 ; var6 = "1"
      46 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xE4162EED]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  48 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      49 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      50 [-]: JUMPIFNOTLT R0 R1 L7; goto L7 if var0 >= var795
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: SETUPVAL R3 1; upvalues[3] = var1
      53 [-]: LOADN R1 0   ; var1 = 0
      54 [-]: GETIMPORT R3 23; var3 = 0x3D106989
      55 [-]: LOADK R4 K24 ; var4 = "Retrying GiveMail."
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      58 [-]: GETIMPORT R5 7; var5 = 0x6FED6096
      59 [-]: GETIMPORT R7 10; var7 = 0x1E9E5BC8
      60 [-]: ADDK R6 R7 K8; var6 = var7 + 1
      61 [-]: LOADK R7 K12 ; var7 = "OnGiveMail"
      62 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC106D418]
      63 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      64 [-]: MULK R4 R0 K25; var4 = var0 * 2
      65 [-]: FASTCALL2K 19 R4 K26 L6; 
      66 [-]: LOADK R5 K26 ; var5 = 60
      67 [-]: GETIMPORT R3 29; var3 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  69 [-]: MOVE R0 R3   ; var0 = var3
L 7:  70 [-]: JUMPBACK L4  ; goto L4
L 8:  71 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      72 [-]: GETIMPORT R3 18; var3 = _T["BackgroundMovie"]
      73 [-]: LOADK R5 K19 ; var5 = "ShowBlockingMessage"
      74 [-]: LOADK R6 K30 ; var6 = "0"
      75 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xE4162EED]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "Failed to complete quest stage: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: LOADN R0 5   ; var0 = 5
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      17 [-]: GETIMPORT R5 7; var5 = 0x1E9E5BC8
      18 [-]: LOADK R6 K8  ; var6 = "OnCompleteStage"
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x88CFAE95]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: JUMPIF R3 L7 ; goto L7 if var3
      23 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 11; var3 = 0x67652851
      27 [-]: CALL R3 1 2  ; var3 = var3()
      28 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var66075
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      34 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      35 [-]: LOADK R6 K16 ; var6 = "1"
      36 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      40 [-]: JUMPIFNOTLT R0 R1 L6; goto L6 if var0 >= var795
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: SETUPVAL R3 1; upvalues[3] = var1
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      45 [-]: LOADK R4 K20 ; var4 = "Retrying CompleteStage."
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      48 [-]: GETIMPORT R5 7; var5 = 0x1E9E5BC8
      49 [-]: LOADK R6 K8  ; var6 = "OnCompleteStage"
      50 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x88CFAE95]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      52 [-]: MULK R4 R0 K21; var4 = var0 * 2
      53 [-]: FASTCALL2K 19 R4 K22 L5; 
      54 [-]: LOADK R5 K22 ; var5 = 60
      55 [-]: GETIMPORT R3 25; var3 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  57 [-]: MOVE R0 R3   ; var0 = var3
L 6:  58 [-]: JUMPBACK L3  ; goto L3
L 7:  59 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      60 [-]: GETIMPORT R3 14; var3 = _T["BackgroundMovie"]
      61 [-]: LOADK R5 K15 ; var5 = "ShowBlockingMessage"
      62 [-]: LOADK R6 K26 ; var6 = "0"
      63 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE4162EED]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  65 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      66 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x7C37AEEC]
      67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 5; var0 = {}
       1 [-]: DUPTABLE R1 4; 
       2 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 8; var4 = 0x0469F296
       4 [-]: LOADK R5 K9  ; var5 = "QuestUnlocks_TheBusiness"
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x46A0EBF5]
       7 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       8 [-]: SETTABLEKS R2 R1 K0; var2["cam"] = var1
       9 [-]: LOADN R2 9   ; var2 = 9
      10 [-]: SETTABLEKS R2 R1 K1; var2["duration"] = var1
      11 [-]: LOADK R2 K11 ; var2 = "[HC] Unlocked vendor: The Business"
      12 [-]: SETTABLEKS R2 R1 K2; var2["message"] = var1
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: SETTABLEKS R2 R1 K3; var2["item"] = var1
      15 [-]: DUPTABLE R2 4; 
      16 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      17 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      18 [-]: LOADK R6 K12 ; var6 = "QuestUnlocks_Legs"
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x46A0EBF5]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: SETTABLEKS R3 R2 K0; var3["cam"] = var2
      23 [-]: LOADN R3 9   ; var3 = 9
      24 [-]: SETTABLEKS R3 R2 K1; var3["duration"] = var2
      25 [-]: LOADK R3 K13 ; var3 = "[HC] Unlocked vendor: Legs"
      26 [-]: SETTABLEKS R3 R2 K2; var3["message"] = var2
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: SETTABLEKS R3 R2 K3; var3["item"] = var2
      29 [-]: DUPTABLE R3 4; 
      30 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      31 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      32 [-]: LOADK R7 K14 ; var7 = "QuestUnlocks_Eudico"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x46A0EBF5]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: SETTABLEKS R4 R3 K0; var4["cam"] = var3
      37 [-]: LOADN R4 9   ; var4 = 9
      38 [-]: SETTABLEKS R4 R3 K1; var4["duration"] = var3
      39 [-]: LOADK R4 K15 ; var4 = "[HC] Unlocked bounties: Eudico"
      40 [-]: SETTABLEKS R4 R3 K2; var4["message"] = var3
      41 [-]: LOADNIL R4   ; var4 = nil
      42 [-]: SETTABLEKS R4 R3 K3; var4["item"] = var3
      43 [-]: DUPTABLE R4 4; 
      44 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      45 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      46 [-]: LOADK R8 K16 ; var8 = "QuestUnlocks_Gate"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x46A0EBF5]
      49 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      50 [-]: SETTABLEKS R5 R4 K0; var5["cam"] = var4
      51 [-]: LOADN R5 9   ; var5 = 9
      52 [-]: SETTABLEKS R5 R4 K1; var5["duration"] = var4
      53 [-]: LOADK R5 K17 ; var5 = "[HC] Unlocked The Orb Vallis on starchart"
      54 [-]: SETTABLEKS R5 R4 K2; var5["message"] = var4
      55 [-]: LOADNIL R5   ; var5 = nil
      56 [-]: SETTABLEKS R5 R4 K3; var5["item"] = var4
      57 [-]: DUPTABLE R5 4; 
      58 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      59 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      60 [-]: LOADK R9 K18 ; var9 = "QuestUnlocks_VentKids"
      61 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      62 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x46A0EBF5]
      63 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      64 [-]: SETTABLEKS R6 R5 K0; var6["cam"] = var5
      65 [-]: LOADN R6 9   ; var6 = 9
      66 [-]: SETTABLEKS R6 R5 K1; var6["duration"] = var5
      67 [-]: LOADK R6 K19 ; var6 = "[HC] Unlocked K-Drive"
      68 [-]: SETTABLEKS R6 R5 K2; var6["message"] = var5
      69 [-]: LOADNIL R6   ; var6 = nil
      70 [-]: SETTABLEKS R6 R5 K3; var6["item"] = var5
      71 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
      72 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      73 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x78298275]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x0B4BCFB6]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xA72AFC7E]
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x68F07B6A]
      81 [-]: CALL R3 3 1  ; var3(var4, var5)
      82 [-]: GETIMPORT R3 25; var3 = 0xC8802016
      83 [-]: MOVE R4 R0   ; var4 = var0
      84 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      85 [-]: FORGPREP_INEXT R3 L1; 
L 0:  86 [-]: GETTABLEKS R10 R7 K0; var10 = var7["cam"]
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x14C7F7DD]
      89 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      90 [-]: GETIMPORT R8 29; var8 = _T["ShowNotification"]
      91 [-]: GETTABLEKS R9 R7 K2; var9 = var7["message"]
      92 [-]: LOADK R10 K30; var10 = "Quest"
      93 [-]: LOADB R11 1  ; var11 = true
      94 [-]: GETTABLEKS R12 R7 K1; var12 = var7["duration"]
      95 [-]: LOADNIL R13  ; var13 = nil
      96 [-]: LOADB R14 1  ; var14 = true
      97 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      98 [-]: GETIMPORT R8 32; var8 = 0xCBD666E1
      99 [-]: GETTABLEKS R9 R7 K1; var9 = var7["duration"]
     100 [-]: CALL R8 2 1  ; var8(var9)
L 1: 101 [-]: FORGLOOP R3 L0 2 [inext]; 
     102 [-]: LOADNIL R5   ; var5 = nil
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x14C7F7DD]
     105 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     106 [-]: MOVE R5 R2   ; var5 = var2
     107 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x68F07B6A]
     108 [-]: CALL R3 3 1  ; var3(var4, var5)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADB R0 1   ; var0 = true
L 0:   2 [-]: JUMPXEQKNIL R1 L1 NOT; 
       3 [-]: LOADB R1 1   ; var1 = true
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R2 1; var2 = _T
       6 [-]: NEWTABLE R3 0 1; var3 = {}
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K4  ; var5 = "SolarisQuest_Random"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: SETLIST R3 R4 -1 [1]; 
      11 [-]: SETTABLEKS R3 R2 K5; var3["Fortuna_ScreenTransmissionOverrides"] = var2
L 2:  12 [-]: GETIMPORT R2 7; var2 = 0xF275D715
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x56C01834]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      16 [-]: LOADB R2 0   ; var2 = false
L 3:  17 [-]: GETIMPORT R3 10; var3 = _T["Fortuna_ForceScreenTransmission"]
      18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: GETIMPORT R3 12; var3 = 0x9BA7909F
      20 [-]: GETIMPORT R5 14; var5 = 0x8D56ECAF
      21 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x5374B92E]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  24 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      25 [-]: LOADK R4 K18 ; var4 = 0.20000000000000001
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      30 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      31 [-]: LOADN R4 4   ; var4 = 4
      32 [-]: CALL R3 2 1  ; var3(var4)
L 6:  33 [-]: GETIMPORT R3 7; var3 = 0xF275D715
      34 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x56C01834]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      37 [-]: GETIMPORT R3 10; var3 = _T["Fortuna_ForceScreenTransmission"]
      38 [-]: GETIMPORT R4 7; var4 = 0xF275D715
      39 [-]: CALL R3 2 1  ; var3(var4)
L 7:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R0 2; var0 = _T["Fortuna_SetupComplete"]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIF R0 L3 ; goto L3 if var0
       7 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       8 [-]: GETIMPORT R2 8; var2 = gLotusHubGameRulesType
       9 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF2DEAF69]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      12 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x33307F92]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  18 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  19 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      20 [-]: LOADN R1 0   ; var1 = 0
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: JUMPBACK L0  ; goto L0
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xDC3B2033]
       7 [-]: CALL R2 1 1  ; var2()
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xF94B7537]
      10 [-]: CALL R2 1 1  ; var2()
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L7 ; goto L7 if var2
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF4E253B6]
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xA1DF01D6]
      24 [-]: GETIMPORT R3 7; var3 = 0xB009BBC6
      25 [-]: GETIMPORT R4 9; var4 = 0x6FED6096
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD3A9D01F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x6D604BA7]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x118E5C26]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R4 14; var4 = 0xBB76409B
      38 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xC9F6A7D7]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: FASTCALL1 62 R2 L3; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  44 [-]: JUMPIF R3 L4 ; goto L4 if var3
      45 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x383D2E7D]
      46 [-]: CALL R3 2 1  ; var3(var4)
L 4:  47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var66567
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: FASTCALL1 62 R4 L5; 
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  53 [-]: JUMPIF R3 L6 ; goto L6 if var3
      54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF4E253B6]
      56 [-]: CALL R3 2 1  ; var3(var4)
L 6:  57 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 4; var0 = {}
       1 [-]: LOADK R1 K0  ; var1 = "Thursby_Intro"
       2 [-]: LOADK R2 K1  ; var2 = "Thursby_Bounty"
       3 [-]: LOADK R3 K2  ; var3 = "Recruiter_Intro"
       4 [-]: LOADK R4 K3  ; var4 = "SolarisFishmonger_Intro"
       5 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       6 [-]: GETIMPORT R1 5; var1 = _T
       7 [-]: GETIMPORT R2 7; var2 = _T["TaggedDialog"]
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: SETTABLEKS R2 R1 K6; var2["TaggedDialog"] = var1
      11 [-]: GETIMPORT R1 9; var1 = 0xC8802016
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FORGPREP_INEXT R1 L2; 
L 1:  15 [-]: GETIMPORT R6 7; var6 = _T["TaggedDialog"]
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L2  ; goto L2
L 4:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADK R3 K2  ; var3 = "_Elevator"
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 4; var1 = 0xE91D7466
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x10C9EEF2]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xDD25E9D1]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      23 [-]: LOADK R3 K13 ; var3 = 0.10000000000000001
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L1  ; goto L1
L 3:  26 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      27 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xED4E0128]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADK R5 K17 ; var5 = "TransmissionLoaded"
      30 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x8E07E77F]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L4  ; goto L4
L 5:  38 [-]: GETIMPORT R2 20; var2 = _T
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: SETTABLEKS R3 R2 K21; var3["PauseAfterStreaming"] = var2
L 6:  41 [-]: GETIMPORT R3 23; var3 = _T["PlayingStreamingAnims"]
      42 [-]: FASTCALL1 62 R3 L7; 
      43 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  45 [-]: JUMPIF R2 L8 ; goto L8 if var2
      46 [-]: GETIMPORT R2 23; var2 = _T["PlayingStreamingAnims"]
      47 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 8:  48 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: JUMPBACK L6  ; goto L6
L 9:  52 [-]: GETIMPORT R2 25; var2 = _T["ActiveJob"]
      53 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      54 [-]: GETIMPORT R2 27; var2 = _T["ActiveJob"]["jobType"]
      55 [-]: GETIMPORT R3 29; var3 = 0xF9F75899
      56 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var131847
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x9742B85B]
      59 [-]: GETIMPORT R3 4; var3 = 0xE91D7466
      60 [-]: MOVE R4 R0   ; var4 = var0
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
      62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: CALL R2 2 1  ; var2(var3)
L10:  65 [-]: GETIMPORT R2 20; var2 = _T
      66 [-]: LOADB R3 0   ; var3 = false
      67 [-]: SETTABLEKS R3 R2 K21; var3["PauseAfterStreaming"] = var2
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["TaggedDialog"]
       1 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
       2 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Thursby_Eudico"]
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: DUPTABLE R1 8; 
       5 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/SolarisQuest/ThursbyTopicEudico"
       6 [-]: SETTABLEKS R2 R1 K4; var2["mName"] = var1
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K5; var2["mAlwaysShow"] = var1
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETTABLEKS R2 R1 K6; var2["mDisabled"] = var1
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: SETTABLEKS R2 R1 K7; var2["mCallback"] = var1
L 0:  13 [-]: SETTABLEKS R1 R0 K3; var1["Thursby_Eudico"] = var0
      14 [-]: GETIMPORT R0 2; var0 = _T["TaggedDialog"]
      15 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
      16 [-]: GETTABLEKS R1 R2 K11; var1 = var2["Thursby_Debt"]
      17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: DUPTABLE R1 8; 
      19 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/SolarisQuest/ThursbyTopicDebt"
      20 [-]: SETTABLEKS R2 R1 K4; var2["mName"] = var1
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: SETTABLEKS R2 R1 K5; var2["mAlwaysShow"] = var1
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: SETTABLEKS R2 R1 K6; var2["mDisabled"] = var1
      25 [-]: DUPCLOSURE R2 K13; 
      26 [-]: SETTABLEKS R2 R1 K7; var2["mCallback"] = var1
L 1:  27 [-]: SETTABLEKS R1 R0 K11; var1["Thursby_Debt"] = var0
      28 [-]: GETIMPORT R0 2; var0 = _T["TaggedDialog"]
      29 [-]: DUPTABLE R1 15; 
      30 [-]: LOADK R2 K16 ; var2 = "/Lotus/Language/SolarisQuest/ThursbyTopicBounty"
      31 [-]: SETTABLEKS R2 R1 K4; var2["mName"] = var1
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: SETTABLEKS R2 R1 K5; var2["mAlwaysShow"] = var1
      34 [-]: DUPCLOSURE R2 K17; 
      35 [-]: SETTABLEKS R2 R1 K14; var2["mCondition"] = var1
      36 [-]: DUPCLOSURE R2 K18; 
      37 [-]: CAPTURE UPVAL U0; 
      38 [-]: SETTABLEKS R2 R1 K7; var2["mCallback"] = var1
      39 [-]: SETTABLEKS R1 R0 K19; var1["Thursby_Bounty"] = var0
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x25D99D89
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE9768ED0]
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: CALL R0 0 4  ; var0, var1, var2 = var0(var1, ...)
       7 [-]: FORGPREP_INEXT R0 L1; 
L 0:   8 [-]: GETTABLEKS R5 R4 K6; var5 = var4["mItemType"]
       9 [-]: GETIMPORT R6 8; var6 = 0x6FED6096
      10 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var-1996225252
      11 [-]: GETTABLEKS R5 R4 K9; var5 = var4["mCompleted"]
      12 [-]: RETURN R5 1  ; 
L 1:  13 [-]: FORGLOOP R0 L0 2 [inext]; 
      14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: GETIMPORT R3 9; var3 = 0xFC2E46C2
      22 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x383D2E7D]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/SolarisQuest/TalkToThursbyObjective"
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: GETIMPORT R1 15; var1 = _T["TaggedDialog"]
      31 [-]: DUPTABLE R2 18; 
      32 [-]: LOADK R3 K19 ; var3 = ""
      33 [-]: SETTABLEKS R3 R2 K16; var3["mName"] = var2
      34 [-]: DUPCLOSURE R3 K20; 
      35 [-]: CAPTURE UPVAL U5; 
      36 [-]: CAPTURE UPVAL U6; 
      37 [-]: SETTABLEKS R3 R2 K17; var3["mCallback"] = var2
      38 [-]: SETTABLEKS R2 R1 K21; var2["Thursby_Intro"] = var1
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: GETIMPORT R3 9; var3 = 0xFC2E46C2
      22 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x383D2E7D]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETIMPORT R1 14; var1 = _T["ActiveJob"]
      27 [-]: JUMPIF R1 L3 ; goto L3 if var1
      28 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/SolarisQuest/TalkToThursbyObjective"
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  32 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      33 [-]: CALL R1 1 1  ; var1()
L 4:  34 [-]: GETIMPORT R2 18; var2 = _T["TaggedDialog"]
      35 [-]: GETTABLEKS R1 R2 K16; var1 = var2["Thursby_Eudico"]
      36 [-]: JUMPIF R1 L5 ; goto L5 if var1
      37 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: JUMPBACK L4  ; goto L4
L 5:  41 [-]: GETIMPORT R2 18; var2 = _T["TaggedDialog"]
      42 [-]: GETTABLEKS R1 R2 K16; var1 = var2["Thursby_Eudico"]
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: SETTABLEKS R2 R1 K21; var2["mDisabled"] = var1
      45 [-]: GETIMPORT R2 18; var2 = _T["TaggedDialog"]
      46 [-]: GETTABLEKS R1 R2 K22; var1 = var2["Thursby_Debt"]
      47 [-]: LOADB R2 0   ; var2 = false
      48 [-]: SETTABLEKS R2 R1 K21; var2["mDisabled"] = var1
      49 [-]: LOADK R1 K23 ; var1 = "BountyA"
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      52 [-]: CALL R1 1 1  ; var1()
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 3; var1 = _T["TaggedDialog"]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Recruiter_Intro"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: GETIMPORT R3 8; var3 = 0xFC2E46C2
       9 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC9F6A7D7]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x383D2E7D]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 3; var2 = _T["TaggedDialog"]
      14 [-]: DUPTABLE R3 13; 
      15 [-]: LOADK R4 K14 ; var4 = ""
      16 [-]: SETTABLEKS R4 R3 K11; var4["mName"] = var3
      17 [-]: NEWCLOSURE R4 P0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETTABLEKS R4 R3 K12; var4["mCallback"] = var3
      20 [-]: SETTABLEKS R3 R2 K0; var3["Recruiter_Intro"] = var2
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: GETIMPORT R3 9; var3 = 0xFC2E46C2
      22 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x383D2E7D]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/SolarisQuest/TalkToThursbyObjective"
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: SETTABLEKS R3 R2 K16; var3["Thursby_Eudico"] = var2
      33 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: SETTABLEKS R3 R2 K17; var3["Thursby_Debt"] = var2
      36 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      37 [-]: DUPTABLE R3 20; 
      38 [-]: LOADK R4 K21 ; var4 = ""
      39 [-]: SETTABLEKS R4 R3 K18; var4["mName"] = var3
      40 [-]: NEWCLOSURE R4 P0; 
      41 [-]: CAPTURE UPVAL U5; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE UPVAL U0; 
      44 [-]: SETTABLEKS R4 R3 K19; var4["mCallback"] = var3
      45 [-]: SETTABLEKS R3 R2 K22; var3["Thursby_Intro"] = var2
      46 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      47 [-]: CALL R2 1 1  ; var2()
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      22 [-]: GETIMPORT R3 9; var3 = 0xFC2E46C2
      23 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x383D2E7D]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/SolarisQuest/TalkToTheBusinessObjective"
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      32 [-]: DUPTABLE R3 18; 
      33 [-]: LOADK R4 K19 ; var4 = ""
      34 [-]: SETTABLEKS R4 R3 K16; var4["mName"] = var3
      35 [-]: NEWCLOSURE R4 P0; 
      36 [-]: CAPTURE UPVAL U5; 
      37 [-]: CAPTURE UPVAL U6; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETTABLEKS R4 R3 K17; var4["mCallback"] = var3
      40 [-]: SETTABLEKS R3 R2 K20; var3["SolarisFishmonger_Intro"] = var2
      41 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      42 [-]: CALL R2 1 1  ; var2()
      43 [-]: LOADK R2 K21 ; var2 = "BountyB"
      44 [-]: SETUPVAL R2 8; upvalues[2] = var8
      45 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      46 [-]: CALL R2 1 1  ; var2()
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: GETIMPORT R3 9; var3 = 0xFC2E46C2
      22 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x383D2E7D]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      31 [-]: DUPTABLE R3 18; 
      32 [-]: LOADK R4 K19 ; var4 = ""
      33 [-]: SETTABLEKS R4 R3 K16; var4["mName"] = var3
      34 [-]: NEWCLOSURE R4 P0; 
      35 [-]: CAPTURE UPVAL U5; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETTABLEKS R4 R3 K17; var4["mCallback"] = var3
      38 [-]: SETTABLEKS R3 R2 K20; var3["Recruiter_Intro"] = var2
      39 [-]: LOADK R2 K21 ; var2 = "BountyC"
      40 [-]: SETUPVAL R2 6; upvalues[2] = var6
      41 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      42 [-]: CALL R2 1 1  ; var2()
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: GETIMPORT R3 9; var3 = 0xFC2E46C2
      22 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x383D2E7D]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      32 [-]: DUPTABLE R4 18; 
      33 [-]: LOADK R5 K19 ; var5 = ""
      34 [-]: SETTABLEKS R5 R4 K16; var5["mName"] = var4
      35 [-]: NEWCLOSURE R5 P0; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE UPVAL U5; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETTABLEKS R5 R4 K17; var5["mCallback"] = var4
      40 [-]: SETTABLEKS R4 R3 K20; var4["Recruiter_Intro"] = var3
      41 [-]: GETIMPORT R3 21; var3 = _T
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: SETTABLEKS R4 R3 K22; var4["QuestJobDelayGates"] = var3
      44 [-]: LOADK R3 K23 ; var3 = "BountyD"
      45 [-]: SETUPVAL R3 6; upvalues[3] = var6
      46 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      47 [-]: CALL R3 1 1  ; var3()
      48 [-]: CLOSEUPVALS R2; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 562
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x46A0EBF5]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: GETIMPORT R3 9; var3 = 0xFC2E46C2
      22 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x383D2E7D]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      31 [-]: DUPTABLE R3 18; 
      32 [-]: LOADK R4 K19 ; var4 = ""
      33 [-]: SETTABLEKS R4 R3 K16; var4["mName"] = var3
      34 [-]: NEWCLOSURE R4 P0; 
      35 [-]: CAPTURE UPVAL U5; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETTABLEKS R4 R3 K17; var4["mCallback"] = var3
      38 [-]: SETTABLEKS R3 R2 K20; var3["Recruiter_Intro"] = var2
      39 [-]: GETIMPORT R2 21; var2 = _T
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: SETTABLEKS R3 R2 K22; var3["QuestJobDelayGates"] = var2
      42 [-]: LOADK R2 K23 ; var2 = "BountyE"
      43 [-]: SETUPVAL R2 6; upvalues[2] = var6
      44 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      45 [-]: CALL R2 1 1  ; var2()
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FORTUNA_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x78298275]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      20 [-]: LOADK R4 K10 ; var4 = "TownMainZoneHint"
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xE79E7EF4]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xDD25E9D1]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: GETIMPORT R2 17; var2 = 0x9BA7909F
      34 [-]: GETIMPORT R4 19; var4 = 0x8D56ECAF
      35 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x5374B92E]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: JUMPIF R2 L6 ; goto L6 if var2
      38 [-]: FASTCALL1 62 R0 L5; 
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  42 [-]: JUMPIF R2 L6 ; goto L6 if var2
      43 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xE79E7EF4]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIFEQ R2 R1 L7; goto L7 if var2 == var1442382
L 6:  46 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      50 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x78298275]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: MOVE R0 R2   ; var0 = var2
      53 [-]: JUMPBACK L3  ; goto L3
L 7:  54 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      55 [-]: CALL R2 1 1  ; var2()
      56 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      57 [-]: LOADN R3 1   ; var3 = 1
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: CALL R2 1 1  ; var2()
      61 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      62 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xE3A77939]
      63 [-]: LOADK R3 K24 ; var3 = "SolarisUnitedMoaPet"
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: LOADB R4 1   ; var4 = true
      66 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x0077D753]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
      68 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      69 [-]: CALL R2 1 1  ; var2()
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x0F854441]
       9 [-]: GETIMPORT R1 4; var1 = 0x6FED6096
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 



