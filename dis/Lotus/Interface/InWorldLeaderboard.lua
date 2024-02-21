; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.CrossPlatformUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/GameRules/LotusObstacleCourseGameRules"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: LOADN R11 10 ; var11 = 10
      21 [-]: LOADB R12 0  ; var12 = false
      22 [-]: LOADB R13 0  ; var13 = false
      23 [-]: LOADNIL R14  ; var14 = nil
      24 [-]: LOADB R15 0  ; var15 = false
      25 [-]: LOADB R16 0  ; var16 = false
      26 [-]: LOADB R17 0  ; var17 = false
      27 [-]: LOADNIL R18  ; var18 = nil
      28 [-]: DUPCLOSURE R19 K8; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: NEWCLOSURE R20 P1; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: NEWCLOSURE R21 P2; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R20; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE REF R11; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE REF R13; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE REF R14; 
      46 [-]: SETGLOBAL R21 K9; "OnLeaderboard" = var21
      47 [-]: NEWCLOSURE R21 P3; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE REF R18; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: CAPTURE VAL R20; 
      53 [-]: DUPCLOSURE R22 K10; 
      54 [-]: CAPTURE VAL R20; 
      55 [-]: NEWCLOSURE R23 P5; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE REF R14; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: CAPTURE REF R9; 
      63 [-]: CAPTURE REF R12; 
      64 [-]: CAPTURE REF R13; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE REF R11; 
      67 [-]: CAPTURE REF R17; 
      68 [-]: CAPTURE VAL R22; 
      69 [-]: SETGLOBAL R23 K11; "SetTrigger" = var23
      70 [-]: NEWCLOSURE R23 P6; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE REF R15; 
      74 [-]: CAPTURE REF R16; 
      75 [-]: CAPTURE VAL R21; 
      76 [-]: CAPTURE REF R9; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: CAPTURE VAL R3; 
      80 [-]: CAPTURE REF R13; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: CAPTURE REF R11; 
      84 [-]: CAPTURE REF R12; 
      85 [-]: DUPCLOSURE R24 K12; 
      86 [-]: CAPTURE VAL R23; 
      87 [-]: SETGLOBAL R24 K13; "RefreshLeaderBoards" = var24
      88 [-]: NEWCLOSURE R24 P8; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: DUPCLOSURE R25 K14; 
      92 [-]: SETGLOBAL R25 K15; "Initialize" = var25
      93 [-]: NEWCLOSURE R25 P10; 
      94 [-]: CAPTURE REF R17; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: CAPTURE VAL R19; 
      97 [-]: CAPTURE VAL R24; 
      98 [-]: CAPTURE REF R4; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: CAPTURE VAL R22; 
     101 [-]: CAPTURE REF R15; 
     102 [-]: CAPTURE VAL R23; 
     103 [-]: CAPTURE REF R16; 
     104 [-]: SETGLOBAL R25 K16; "Update" = var25
     105 [-]: DUPCLOSURE R25 K17; 
     106 [-]: SETGLOBAL R25 K18; "Close" = var25
     107 [-]: DUPCLOSURE R25 K19; 
     108 [-]: CAPTURE VAL R23; 
     109 [-]: SETGLOBAL R25 K20; "ShowLeaderboard" = var25
     110 [-]: NEWCLOSURE R25 P13; 
     111 [-]: CAPTURE REF R6; 
     112 [-]: CAPTURE VAL R20; 
     113 [-]: SETGLOBAL R25 K21; "HideLeaderboard" = var25
     114 [-]: CLOSEUPVALS R4; 
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x2A28B53A]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "Panel.LiteBg"
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "Panel.LiteBg.Foreground"
      10 [-]: LOADN R3 4   ; var3 = 4
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K6  ; var2 = "Panel.LiteBg.Shadow"
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K7  ; var2 = "Panel.LiteBg.BackShadow"
      22 [-]: LOADN R3 4   ; var3 = 4
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      27 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      28 [-]: LOADK R2 K7  ; var2 = "Panel.LiteBg.BackShadow"
      29 [-]: LOADN R3 8   ; var3 = 8
      30 [-]: NEWTABLE R4 0 1; var4 = {}
      31 [-]: LOADN R5 4   ; var5 = 4
      32 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      33 [-]: NEWTABLE R5 0 1; var5 = {}
      34 [-]: LOADN R6 400 ; var6 = 400
      35 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      36 [-]: LOADK R6 K10 ; var6 = 0.25
      37 [-]: LOADK R7 K10 ; var7 = 0.25
      38 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      39 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      40 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      41 [-]: LOADK R2 K6  ; var2 = "Panel.LiteBg.Shadow"
      42 [-]: LOADN R3 8   ; var3 = 8
      43 [-]: NEWTABLE R4 0 1; var4 = {}
      44 [-]: LOADN R5 4   ; var5 = 4
      45 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      46 [-]: NEWTABLE R5 0 1; var5 = {}
      47 [-]: LOADN R6 200 ; var6 = 200
      48 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      49 [-]: LOADK R6 K10 ; var6 = 0.25
      50 [-]: LOADK R7 K10 ; var7 = 0.25
      51 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      52 [-]: GETIMPORT R1 12; var1 = 0x14733A30
      53 [-]: FASTCALL1 64 R1 L1; 
      54 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  56 [-]: JUMPIF R0 L2 ; goto L2 if var0
      57 [-]: GETIMPORT R0 12; var0 = 0x14733A30
      58 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      59 [-]: LOADK R3 K17 ; var3 = "AAEdgeExtend"
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: LOADN R4 0   ; var4 = 0
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x830EEA67]
      66 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 2:  67 [-]: LOADB R0 1   ; var0 = true
      68 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.Title"
       2 [-]: LOADN R3 13  ; var3 = 13
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x06D055F9]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: JUMPXEQKS R4 K5 L0; 
       9 [-]: LOADB R3 0 +1; var3 = false
L 0:  10 [-]: LOADB R3 1   ; var3 = true
L 1:  11 [-]: LOADN R4 30  ; var4 = 30
      12 [-]: ADDK R5 R0 K6; var5 = var0 + 10
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x5FBDDC1A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      18 [-]: GETTABLEKS R5 R6 K8; var5 = var6["mForcedVerticalSeparation"]
      19 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      20 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x06D055F9]
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: JUMPXEQKS R4 K5 L3 NOT; 
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x5FBDDC1A]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPXEQKN R4 K9 L2; 
      30 [-]: LOADB R3 0 +1; var3 = false
L 2:  31 [-]: LOADB R3 1   ; var3 = true
L 3:  32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: LOADN R5 100 ; var5 = 100
      34 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      35 [-]: GETIMPORT R3 11; var3 = 0x25312C9B
      36 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      37 [-]: LOADK R5 K12 ; var5 = "Panel"
      38 [-]: LOADN R6 8   ; var6 = 8
      39 [-]: NEWTABLE R7 0 1; var7 = {}
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      42 [-]: NEWTABLE R8 0 1; var8 = {}
      43 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      44 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x2CC9D281]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: SUB R9 R10 R1; var9 = var10 - var1
      47 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      48 [-]: LOADK R9 K14 ; var9 = 0.44999998807907104
      49 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      50 [-]: GETIMPORT R3 11; var3 = 0x25312C9B
      51 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      52 [-]: LOADK R5 K15 ; var5 = "Panel.LiteBg"
      53 [-]: LOADN R6 8   ; var6 = 8
      54 [-]: NEWTABLE R7 0 2; var7 = {}
      55 [-]: LOADN R8 13  ; var8 = 13
      56 [-]: LOADN R9 10  ; var9 = 10
      57 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      58 [-]: NEWTABLE R8 0 2; var8 = {}
      59 [-]: MOVE R9 R1   ; var9 = var1
      60 [-]: MOVE R10 R2  ; var10 = var2
      61 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      62 [-]: LOADK R9 K14 ; var9 = 0.44999998807907104
      63 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x7C09C373]
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: CALL R3 1 1  ; var3()
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: JUMPXEQKS R3 K3 L3 NOT; 
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      17 [-]: LOADK R7 K7  ; var7 = "Panel.Title"
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x91A24E4B]
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: ADDK R4 R5 K4; var4 = var5 + 15
      22 [-]: SETTABLEKS R4 R3 K9; var4["mInitialY"] = var3
L 3:  23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x96187DFB]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 12; var4 = 0x76EA806B
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x3F3AE64C]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x5CA33548]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 17; var6 = 0x34291F5C[0x143E1971]
      33 [-]: CALL R6 1 2  ; var6 = var6()
      34 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x13ED4306]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: NEWTABLE R8 0 0; var8 = {}
      37 [-]: JUMPXEQKNIL R3 L4; 
      38 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      39 [-]: GETTABLEKS R9 R10 K19; var9 = var10[0xDBCE9D4C]
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: LOADK R11 K20; var11 = "name"
      42 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      43 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      44 [-]: MOVE R8 R9   ; var8 = var9
L 4:  45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L 5:  49 [-]: LOADNIL R12  ; var12 = nil
      50 [-]: JUMPXEQKNIL R3 L6; 
      51 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
L 6:  52 [-]: NEWTABLE R13 4 0; var13 = {}
      53 [-]: LOADK R14 K21; var14 = "- -"
      54 [-]: SETTABLEKS R14 R13 K22; var14["Score"] = var13
      55 [-]: GETUPVAL R17 6; var17 = upvalues[6]
      56 [-]: ADD R15 R17 R11; var15 = var17 + var11
      57 [-]: LOADK R16 K23; var16 = ". - -"
      58 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      59 [-]: SETTABLEKS R14 R13 K24; var14["Name"] = var13
      60 [-]: JUMPXEQKNIL R12 L17; 
      61 [-]: GETTABLEKS R14 R12 K20; var14 = var12["name"]
      62 [-]: SETTABLEKS R14 R13 K24; var14["Name"] = var13
      63 [-]: GETIMPORT R14 26; var14 = 0x34291F5C[0x6C5ABB5A]
      64 [-]: GETTABLEKS R15 R13 K24; var15 = var13["Name"]
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: JUMPXEQKS R14 K3 L7; 
      67 [-]: SETTABLEKS R14 R13 K24; var14["Name"] = var13
L 7:  68 [-]: GETTABLEKS R15 R13 K24; var15 = var13["Name"]
      69 [-]: JUMPIFNOTEQ R15 R5 L8; goto L8 if var15 ~= var69382
      70 [-]: LOADB R15 1  ; var15 = true
      71 [-]: SETTABLEKS R15 R13 K27; var15["IsLocal"] = var13
L 8:  72 [-]: JUMPIF R7 L10; goto L10 if var7
      73 [-]: GETIMPORT R15 29; var15 = 0x34291F5C[0xF1BBB48B]
      74 [-]: GETTABLEKS R16 R13 K24; var16 = var13["Name"]
      75 [-]: CALL R15 2 2 ; var15 = var15(var16)
      76 [-]: LOADN R16 5  ; var16 = 5
      77 [-]: JUMPIFEQ R15 R16 L9; goto L9 if var15 == var724780
      78 [-]: JUMPIFEQ R15 R6 L9; goto L9 if var15 == var397345
      79 [-]: GETIMPORT R16 6; var16 = 0xAE91E43B
      80 [-]: LOADK R18 K30; var18 = "/Lotus/Language/Multiplayer/CrossPlayPlayer"
      81 [-]: LOADB R19 0  ; var19 = false
      82 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0x42B04007]
      83 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      84 [-]: SETTABLEKS R16 R13 K24; var16["Name"] = var13
      85 [-]: JUMP L11     ; goto L11
L 9:  86 [-]: GETIMPORT R16 33; var16 = 0x34291F5C[0x40962FEB]
      87 [-]: GETTABLEKS R17 R13 K24; var17 = var13["Name"]
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: SETTABLEKS R16 R13 K24; var16["Name"] = var13
      90 [-]: JUMP L11     ; goto L11
L10:  91 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      92 [-]: GETTABLEKS R15 R16 K34; var15 = var16[0x34B70990]
      93 [-]: GETTABLEKS R16 R13 K24; var16 = var13["Name"]
      94 [-]: MOVE R17 R8  ; var17 = var8
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: SETTABLEKS R15 R13 K24; var15["Name"] = var13
L11:  97 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      98 [-]: GETUPVAL R16 7; var16 = upvalues[7]
      99 [-]: GETTABLEKS R15 R16 K35; var15 = var16[0x23A862E6]
     100 [-]: CALL R15 1 2 ; var15 = var15()
     101 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     102 [-]: GETIMPORT R15 6; var15 = 0xAE91E43B
     103 [-]: LOADK R17 K36; var17 = "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
     104 [-]: LOADB R18 0  ; var18 = false
     105 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x42B04007]
     106 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     107 [-]: SETTABLEKS R15 R13 K24; var15["Name"] = var13
L12: 108 [-]: GETTABLEKS R16 R12 K37; var16 = var12["rank"]
     109 [-]: LOADK R17 K38; var17 = ". "
     110 [-]: GETTABLEKS R18 R13 K24; var18 = var13["Name"]
     111 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     112 [-]: SETTABLEKS R15 R13 K24; var15["Name"] = var13
     113 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     114 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     115 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     116 [-]: GETTABLEKS R15 R16 K39; var15 = var16[0x817B1503]
     117 [-]: GETIMPORT R16 6; var16 = 0xAE91E43B
     118 [-]: GETTABLEKS R17 R12 K40; var17 = var12["duration"]
     119 [-]: LOADK R18 K41; var18 = "Compact"
     120 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     121 [-]: GETTABLEKS R16 R12 K42; var16 = var12["score"]
     122 [-]: LOADN R17 0  ; var17 = 0
     123 [-]: JUMPIFNOTLT R17 R16 L13; goto L13 if var17 >= var-1039396545
     124 [-]: GETTABLEKS R17 R12 K42; var17 = var12["score"]
     125 [-]: LOADK R18 K43; var18 = " ~ "
     126 [-]: MOVE R19 R15 ; var19 = var15
     127 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     128 [-]: SETTABLEKS R16 R13 K22; var16["Score"] = var13
     129 [-]: JUMP L17     ; goto L17
L13: 130 [-]: SETTABLEKS R15 R13 K22; var15["Score"] = var13
     131 [-]: JUMP L17     ; goto L17
L14: 132 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     133 [-]: FASTCALL1 64 R16 L15; 
     134 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 136 [-]: JUMPIF R15 L16; goto L16 if var15
     137 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     138 [-]: GETTABLEKS R16 R12 K42; var16 = var12["score"]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: SETTABLEKS R15 R13 K22; var15["Score"] = var13
     141 [-]: JUMP L17     ; goto L17
L16: 142 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     143 [-]: GETTABLEKS R15 R16 K44; var15 = var16[0x1142C7A8]
     144 [-]: GETTABLEKS R16 R12 K42; var16 = var12["score"]
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
     146 [-]: SETTABLEKS R15 R13 K22; var15["Score"] = var13
L17: 147 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     148 [-]: MOVE R16 R13 ; var16 = var13
     149 [-]: LOADB R17 1  ; var17 = true
     150 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0xBAD4316F]
     151 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     152 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L18: 153 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     154 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x71E9AC81]
     155 [-]: CALL R9 2 1  ; var9(var10)
     156 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     157 [-]: CALL R9 1 1  ; var9()
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: GETIMPORT R5 1; var5 = 0x0032441C
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
       8 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       9 [-]: GETIMPORT R6 1; var6 = 0x0032441C
      10 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5["StartTime"]
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: GETIMPORT R6 1; var6 = 0x0032441C
      14 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
      15 [-]: GETTABLEKS R4 R5 K4; var4 = var5["EndTime"]
      16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0xC6FA2EBA]
      18 [-]: GETIMPORT R7 1; var7 = 0x0032441C
      19 [-]: GETTABLEKS R6 R7 K2; var6 = var7["Scenario"]
      20 [-]: GETTABLEKS R5 R6 K3; var5 = var6["StartTime"]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 7; var5 = 0x34291F5C[0xC6FA2EBA]
      23 [-]: GETIMPORT R8 1; var8 = 0x0032441C
      24 [-]: GETTABLEKS R7 R8 K2; var7 = var8["Scenario"]
      25 [-]: GETTABLEKS R6 R7 K4; var6 = var7["EndTime"]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLE R4 R7 L2; goto L2 if var4 > var1840
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: JUMPIFLT R7 R5 L1; goto L1 if var7 < var16778758
      32 [-]: LOADB R6 0 +1; var6 = false
L 1:  33 [-]: LOADB R6 1   ; var6 = true
L 2:  34 [-]: MOVE R3 R6   ; var3 = var6
L 3:  35 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      36 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Scenario"]
      37 [-]: JUMPIF R3 L4 ; goto L4 if var3
      38 [-]: GETIMPORT R6 1; var6 = 0x0032441C
      39 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Scenario"]
      40 [-]: GETTABLEKS R4 R5 K8; var4 = var5["LastScenario"]
L 4:  41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      42 [-]: GETIMPORT R5 11; var5 = 0x7F5022CF[0xA5C556B9]
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: LOADK R7 K12 ; var7 = "_Push_"
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: ADDK R8 R5 K13; var8 = var5 + 6
      49 [-]: FASTCALL2 45 R7 R8 L5; 
      50 [-]: GETIMPORT R6 15; var6 = 0x7F5022CF[0x1A94C9CC]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  52 [-]: MOVE R1 R6   ; var1 = var6
      53 [-]: GETTABLEKS R6 R4 K16; var6 = var4["PushLeaders"]
      54 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      55 [-]: GETTABLEKS R6 R4 K16; var6 = var4["PushLeaders"]
      56 [-]: GETTABLE R2 R6 R1; var2 = var6[var1]
      57 [-]: JUMP L8      ; goto L8
L 6:  58 [-]: GETIMPORT R6 11; var6 = 0x7F5022CF[0xA5C556B9]
      59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: LOADK R8 K17 ; var8 = "_Pull_"
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      63 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      64 [-]: ADDK R9 R6 K13; var9 = var6 + 6
      65 [-]: FASTCALL2 45 R8 R9 L7; 
      66 [-]: GETIMPORT R7 15; var7 = 0x7F5022CF[0x1A94C9CC]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  68 [-]: MOVE R1 R7   ; var1 = var7
      69 [-]: GETTABLEKS R7 R4 K18; var7 = var4["PullLeaders"]
      70 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      71 [-]: GETTABLEKS R7 R4 K18; var7 = var4["PullLeaders"]
      72 [-]: GETTABLE R2 R7 R1; var2 = var7[var1]
L 8:  73 [-]: MOVE R5 R0   ; var5 = var0
      74 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      75 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      76 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      77 [-]: LENGTH R6 R2 ; var6 = #var2
      78 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      79 [-]: LENGTH R7 R8 ; var7 = #var8
      80 [-]: JUMPIFEQ R6 R7 L10; goto L10 if var6 == var66822
L 9:  81 [-]: LOADB R5 1   ; var5 = true
      82 [-]: JUMP L14     ; goto L14
L10:  83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: LENGTH R6 R9 ; var6 = #var9
      86 [-]: LOADN R7 1   ; var7 = 1
      87 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L11:  88 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      89 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      90 [-]: GETTABLEKS R9 R10 K19; var9 = var10["score"]
      91 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
      92 [-]: GETTABLEKS R10 R11 K19; var10 = var11["score"]
      93 [-]: JUMPIFNOTEQ R9 R10 L12; goto L12 if var9 ~= var68412
      94 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      95 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      96 [-]: GETTABLEKS R9 R10 K20; var9 = var10["name"]
      97 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
      98 [-]: GETTABLEKS R10 R11 K20; var10 = var11["name"]
      99 [-]: JUMPIFEQ R9 R10 L13; goto L13 if var9 == var66822
L12: 100 [-]: LOADB R5 1   ; var5 = true
     101 [-]: JUMP L14     ; goto L14
L13: 102 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L14: 103 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     104 [-]: GETIMPORT R6 22; var6 = 0x76EA806B
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x3F3AE64C]
     107 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     108 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x5CA33548]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: LOADB R7 0   ; var7 = false
     111 [-]: LOADNIL R8   ; var8 = nil
     112 [-]: NEWTABLE R9 0 0; var9 = {}
     113 [-]: SETUPVAL R9 1; upvalues[9] = var1
     114 [-]: LOADN R11 1  ; var11 = 1
     115 [-]: LENGTH R9 R2 ; var9 = #var2
     116 [-]: LOADN R10 1  ; var10 = 1
     117 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L15: 118 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
     119 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     120 [-]: DUPTABLE R15 26; 
     121 [-]: GETTABLEKS R16 R12 K20; var16 = var12["name"]
     122 [-]: SETTABLEKS R16 R15 K20; var16["name"] = var15
     123 [-]: GETTABLEKS R16 R12 K19; var16 = var12["score"]
     124 [-]: SETTABLEKS R16 R15 K19; var16["score"] = var15
     125 [-]: GETTABLEKS R17 R12 K25; var17 = var12["rank"]
     126 [-]: ORK R16 R17 K27; var16 = var17 or "-"
     127 [-]: SETTABLEKS R16 R15 K25; var16["rank"] = var15
     128 [-]: FASTCALL2 52 R14 R15 L16; 
     129 [-]: GETIMPORT R13 30; var13 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 131 [-]: GETTABLEKS R13 R12 K20; var13 = var12["name"]
     132 [-]: JUMPIFNOTEQ R6 R13 L17; goto L17 if var6 ~= var68924
     133 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     134 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     135 [-]: LENGTH R14 R15; var14 = #var15
     136 [-]: GETTABLE R8 R13 R14; var8 = var13[var14]
L17: 137 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L18: 138 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     139 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x7C09C373]
     140 [-]: CALL R9 2 1  ; var9(var10)
     141 [-]: LOADN R11 1  ; var11 = 1
     142 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     143 [-]: LOADN R10 1  ; var10 = 1
     144 [-]: FORNPREP R9 L23; nforprep start - [escape at L23] -- var9 = iterator
L19: 145 [-]: DUPTABLE R12 34; 
     146 [-]: LOADK R13 K35; var13 = ". - -"
     147 [-]: SETTABLEKS R13 R12 K32; var13["Name"] = var12
     148 [-]: LOADK R13 K36; var13 = "- -"
     149 [-]: SETTABLEKS R13 R12 K33; var13["Score"] = var12
     150 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     151 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     152 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     153 [-]: LENGTH R13 R14; var13 = #var14
     154 [-]: JUMPIFNOTLE R11 R13 L20; goto L20 if var11 > var69180
     155 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     156 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     157 [-]: GETTABLEKS R14 R13 K19; var14 = var13["score"]
     158 [-]: SETTABLEKS R14 R12 K33; var14["Score"] = var12
     159 [-]: GETTABLEKS R15 R13 K25; var15 = var13["rank"]
     160 [-]: LOADK R16 K37; var16 = ". "
     161 [-]: GETTABLEKS R17 R13 K20; var17 = var13["name"]
     162 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     163 [-]: SETTABLEKS R14 R12 K32; var14["Name"] = var12
     164 [-]: JUMPIF R7 L20; goto L20 if var7
     165 [-]: GETTABLEKS R14 R13 K20; var14 = var13["name"]
     166 [-]: JUMPIFNOTEQ R6 R14 L20; goto L20 if var6 ~= var69126
     167 [-]: LOADB R14 1  ; var14 = true
     168 [-]: SETTABLEKS R14 R12 K38; var14["IsLocal"] = var12
     169 [-]: LOADB R7 1   ; var7 = true
L20: 170 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     171 [-]: JUMPIF R7 L22; goto L22 if var7
     172 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     173 [-]: JUMPIFEQ R11 R13 L21; goto L21 if var11 == var69436
     174 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     175 [-]: LENGTH R14 R15; var14 = #var15
     176 [-]: ADDK R13 R14 K39; var13 = var14 + 1
     177 [-]: JUMPIFNOTEQ R11 R13 L22; goto L22 if var11 ~= var-1039659713
L21: 178 [-]: GETTABLEKS R13 R8 K19; var13 = var8["score"]
     179 [-]: SETTABLEKS R13 R12 K33; var13["Score"] = var12
     180 [-]: GETTABLEKS R14 R8 K25; var14 = var8["rank"]
     181 [-]: LOADK R15 K37; var15 = ". "
     182 [-]: GETTABLEKS R16 R8 K20; var16 = var8["name"]
     183 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     184 [-]: SETTABLEKS R13 R12 K32; var13["Name"] = var12
     185 [-]: LOADB R13 1  ; var13 = true
     186 [-]: SETTABLEKS R13 R12 K38; var13["IsLocal"] = var12
     187 [-]: LOADB R7 1   ; var7 = true
L22: 188 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     189 [-]: MOVE R15 R12 ; var15 = var12
     190 [-]: LOADB R16 1  ; var16 = true
     191 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0xBAD4316F]
     192 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     193 [-]: FORNLOOP R9 L19; nforloop end - iterate + goto L19
L23: 194 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     195 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x71E9AC81]
     196 [-]: CALL R6 2 1  ; var6(var7)
     197 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     198 [-]: CALL R6 1 1  ; var6()
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xA7A2E381]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K5  ; var3 = "Panel.Title"
       6 [-]: LOADN R4 43  ; var4 = 43
       7 [-]: LOADK R5 K6  ; var5 = "Arial Unicode MS"
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5F56EEAB]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K5  ; var3 = "Panel.Title"
      12 [-]: LOADN R4 44  ; var4 = 44
      13 [-]: LOADN R5 18  ; var5 = 18
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      17 [-]: LOADK R3 K5  ; var3 = "Panel.Title"
      18 [-]: LOADN R4 12  ; var4 = 12
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x91A24E4B]
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: MULK R2 R1 K10; var2 = var1 * 2
      22 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      23 [-]: LOADK R5 K5  ; var5 = "Panel.Title"
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x91A24E4B]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      28 [-]: LOADK R6 K5  ; var6 = "Panel.Title"
      29 [-]: LOADN R7 5   ; var7 = 5
      30 [-]: LOADN R8 200 ; var8 = 200
      31 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      32 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      33 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      34 [-]: LOADK R6 K5  ; var6 = "Panel.Title"
      35 [-]: LOADN R7 6   ; var7 = 6
      36 [-]: LOADN R8 200 ; var8 = 200
      37 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      38 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      39 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      40 [-]: LOADK R6 K5  ; var6 = "Panel.Title"
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: SUB R10 R2 R1; var10 = var2 - var1
      43 [-]: MULK R9 R10 K11; var9 = var10 * 0.5
      44 [-]: SUB R8 R3 R9 ; var8 = var3 - var9
      45 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      47 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      48 [-]: LOADK R6 K5  ; var6 = "Panel.Title"
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: LOADN R8 10  ; var8 = 10
      51 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      52 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  53 [-]: GETIMPORT R1 14; var1 = 0x7F5022CF[0x3F3E4D12]
      54 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x911B55F2]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x6D604BA7]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x42B04007]
      62 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      63 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      64 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      65 [-]: LOADK R4 K5  ; var4 = "Panel.Title"
      66 [-]: LOADN R5 31  ; var5 = 31
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5F56EEAB]
      69 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      70 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      71 [-]: LOADK R4 K5  ; var4 = "Panel.Title"
      72 [-]: LOADN R5 36  ; var5 = 36
      73 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x91A24E4B]
      74 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      75 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      76 [-]: LOADK R5 K5  ; var5 = "Panel.Title"
      77 [-]: LOADN R6 13  ; var6 = 13
      78 [-]: ADDK R7 R2 K18; var7 = var2 + 10
      79 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      80 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      81 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      82 [-]: LOADK R5 K5  ; var5 = "Panel.Title"
      83 [-]: LOADN R6 1   ; var6 = 1
      84 [-]: LOADN R7 10  ; var7 = 10
      85 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      86 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      87 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      88 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x6C8CAB88]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x6D604BA7]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: SETUPVAL R3 1; upvalues[3] = var1
      93 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      94 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x3DF3E99D]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      97 [-]: DUPCLOSURE R3 K21; 
      98 [-]: CAPTURE UPVAL U3; 
      99 [-]: CAPTURE UPVAL U4; 
     100 [-]: SETUPVAL R3 2; upvalues[3] = var2
     101 [-]: JUMP L2      ; goto L2
L 1: 102 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     103 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xDD1FB546]
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
     105 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
     106 [-]: DUPCLOSURE R3 K23; 
     107 [-]: CAPTURE UPVAL U3; 
     108 [-]: CAPTURE UPVAL U4; 
     109 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 2: 110 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     111 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x911B55F2]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x6D604BA7]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: SETUPVAL R3 5; upvalues[3] = var5
     116 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     117 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x82F03800]
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
     119 [-]: SETUPVAL R3 6; upvalues[3] = var6
     120 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     121 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x3D786AD8]
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
     123 [-]: SETUPVAL R3 7; upvalues[3] = var7
     124 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     125 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x94E8C5E8]
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
     127 [-]: SETUPVAL R3 8; upvalues[3] = var8
     128 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     129 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xC00D7C3B]
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: SETUPVAL R3 9; upvalues[3] = var9
     132 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     133 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x40D1223E]
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
     135 [-]: SETUPVAL R3 10; upvalues[3] = var10
     136 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     137 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x056DCF06]
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
     139 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     140 [-]: LOADK R6 K30 ; var6 = "Panel.Icon"
     141 [-]: LOADN R7 11  ; var7 = 11
     142 [-]: FASTCALL1 64 R3 L3; 
     143 [-]: MOVE R10 R3  ; var10 = var3
     144 [-]: GETIMPORT R9 32; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3: 146 [-]: NOT R8 R9    ; var8 = not var9
     147 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xAADE900E]
     148 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     149 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     150 [-]: LOADK R6 K30 ; var6 = "Panel.Icon"
     151 [-]: MOVE R7 R3   ; var7 = var3
     152 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x1CB415C1]
     153 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     154 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     155 [-]: LOADK R6 K35 ; var6 = "Panel.IconBacker"
     156 [-]: LOADN R7 11  ; var7 = 11
     157 [-]: FASTCALL1 64 R3 L4; 
     158 [-]: MOVE R10 R3  ; var10 = var3
     159 [-]: GETIMPORT R9 32; var9 = 0x7B998233
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4: 161 [-]: NOT R8 R9    ; var8 = not var9
     162 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xAADE900E]
     163 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     164 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     165 [-]: LOADK R6 K35 ; var6 = "Panel.IconBacker"
     166 [-]: LOADN R7 4   ; var7 = 4
     167 [-]: LOADN R8 200 ; var8 = 200
     168 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
     169 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     170 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     171 [-]: LOADK R6 K35 ; var6 = "Panel.IconBacker"
     172 [-]: MOVE R7 R3   ; var7 = var3
     173 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x1CB415C1]
     174 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     175 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     176 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
     177 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     178 [-]: CALL R4 1 1  ; var4()
L 5: 179 [-]: LOADB R4 1   ; var4 = true
     180 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: SETUPVAL R0 3; upvalues[0] = var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA33534D]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: LOADK R1 K5  ; var1 = ""
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      25 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      26 [-]: FASTCALL1 64 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      32 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xB73D420F]
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      35 [-]: GETTABLEKS R4 R5 K9; var4 = var5["UI_MODE_IN_DOJO"]
      36 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var-2147351732
      37 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x713CE380]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: MOVE R1 R3   ; var1 = var3
      40 [-]: JUMPXEQKS R1 K5 L6 NOT; 
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      43 [-]: FASTCALL1 64 R3 L7; 
      44 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  46 [-]: JUMPIF R2 L8 ; goto L8 if var2
      47 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      48 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3DF3E99D]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 8:  51 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      52 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      53 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF2DEAF69]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
L 9:  56 [-]: GETIMPORT R3 15; var3 = _T["DojoMgr"]
      57 [-]: FASTCALL1 64 R3 L10; 
      58 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  60 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      61 [-]: GETIMPORT R2 17; var2 = 0x2D0FAD09
      62 [-]: LOADK R3 K18 ; var3 = "Lotus.Interface.Libs.DojoMgr"
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: GETIMPORT R3 19; var3 = _T
      65 [-]: GETTABLEKS R4 R2 K20; var4 = var2[0xE9EEAAF6]
      66 [-]: CALL R4 1 2  ; var4 = var4()
      67 [-]: SETTABLEKS R4 R3 K14; var4["DojoMgr"] = var3
      68 [-]: GETIMPORT R4 15; var4 = _T["DojoMgr"]
      69 [-]: FASTCALL1 64 R4 L11; 
      70 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  72 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      73 [-]: RETURN R0 0  ; 
L12:  74 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      75 [-]: FASTCALL1 64 R3 L13; 
      76 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  78 [-]: JUMPIF R2 L14; goto L14 if var2
      79 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      80 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xB73D420F]
      81 [-]: CALL R2 1 2  ; var2 = var2()
      82 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      83 [-]: GETTABLEKS R3 R4 K9; var3 = var4["UI_MODE_IN_DOJO"]
      84 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var459297
      85 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      86 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x713CE380]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: MOVE R1 R2   ; var1 = var2
      89 [-]: JUMPXEQKS R1 K5 L14 NOT; 
      90 [-]: RETURN R0 0  ; 
L14:  91 [-]: LOADNIL R2   ; var2 = nil
      92 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      93 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      94 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xF2DEAF69]
      95 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      96 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      97 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      98 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xB5D39C0C]
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: MOVE R2 R3   ; var2 = var3
     101 [-]: JUMP L17     ; goto L17
L15: 102 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     103 [-]: FASTCALL1 64 R4 L16; 
     104 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 106 [-]: JUMPIF R3 L17; goto L17 if var3
     107 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     108 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xE79E7EF4]
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
     110 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x7D05E45F]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: GETIMPORT R4 15; var4 = _T["DojoMgr"]
     113 [-]: MOVE R6 R3   ; var6 = var3
     114 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xD1964243]
     115 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     116 [-]: GETTABLEKS R2 R4 K25; var2 = var4["id"]
L17: 117 [-]: FASTCALL1 64 R2 L18; 
     118 [-]: MOVE R4 R2   ; var4 = var2
     119 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 121 [-]: JUMPIF R3 L20; goto L20 if var3
     122 [-]: JUMPXEQKS R2 K5 L20; 
     123 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     124 [-]: MOVE R5 R1   ; var5 = var1
     125 [-]: MOVE R6 R2   ; var6 = var2
     126 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     127 [-]: LOADK R8 K26 ; var8 = "OnLeaderboard"
     128 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x8CC78734]
     129 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     130 [-]: RETURN R0 0  ; 
L19: 131 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     132 [-]: LOADK R4 K26 ; var4 = "OnLeaderboard"
     133 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     134 [-]: LOADK R6 K5  ; var6 = ""
     135 [-]: MOVE R7 R1   ; var7 = var1
     136 [-]: LOADN R8 0   ; var8 = 0
     137 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     138 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     139 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     140 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     141 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x1284777E]
     142 [-]: CALL R2 11 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12)
L20: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Panel.Entry"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 55  ; var2 = 55
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R2 K8  ; var2 = 0.30000001192092896
      13 [-]: SETTABLEKS R2 R1 K9; var2["mElementTransitionTime"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R2 K10 ; var2 = 0.029999999329447746
      16 [-]: SETTABLEKS R2 R1 K11; var2["mElementDelayTime"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K12 ; var4 = "Panel.Entry.Score"
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91A24E4B]
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: SETTABLEKS R2 R1 K14; var2["mOrigScoreXPos"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: DUPCLOSURE R2 K15; 
      26 [-]: SETTABLEKS R2 R1 K16; var2["Print"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: DUPCLOSURE R2 K17; 
      29 [-]: SETTABLEKS R2 R1 K18; var2["mOnFocusedCallback"] = var1
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: DUPCLOSURE R2 K19; 
      32 [-]: SETTABLEKS R2 R1 K20; var2["mOnUnfocusedCallback"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: DUPCLOSURE R2 K21; 
      35 [-]: SETTABLEKS R2 R1 K22; var2["mOnSelectedCallback"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: NEWCLOSURE R2 P4; 
      38 [-]: CAPTURE UPVAL U0; 
      39 [-]: CAPTURE UPVAL U1; 
      40 [-]: SETTABLEKS R2 R1 K23; var2["mElementDrawCallback"] = var1
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "NotoLoader"
       8 [-]: LOADN R3 31  ; var3 = 31
       9 [-]: LOADK R4 K5  ; var4 = ""
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5F56EEAB]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: JUMPIF R0 L6 ; goto L6 if var0
      12 [-]: GETIMPORT R1 8; var1 = 0x0032441C
      13 [-]: GETTABLEKS R0 R1 K9; var0 = var1["UIColor_DarkGrey"]
      14 [-]: JUMPXEQKNIL R0 L6; 
      15 [-]: GETIMPORT R0 11; var0 = 0x76EA806B
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x3F3AE64C]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: FASTCALL1 64 R0 L2; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  23 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x80563238]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      36 [-]: FASTCALL1 64 R2 L4; 
      37 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  39 [-]: JUMPIF R1 L5 ; goto L5 if var1
      40 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      41 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      42 [-]: LOADK R6 K15 ; var6 = "Panel.Title"
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x91A24E4B]
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      47 [-]: LOADK R7 K15 ; var7 = "Panel.Title"
      48 [-]: LOADN R8 13  ; var8 = 13
      49 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x91A24E4B]
      50 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      51 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      52 [-]: ADDK R2 R3 K14; var2 = var3 + 20
      53 [-]: SETTABLEKS R2 R1 K17; var2["mInitialY"] = var1
      54 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      55 [-]: CALL R1 1 1  ; var1()
L 5:  56 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      57 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      58 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      59 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: LOADB R1 0   ; var1 = false
      62 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 6:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Panel"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C09C373]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: RETURN R0 0  ; 



