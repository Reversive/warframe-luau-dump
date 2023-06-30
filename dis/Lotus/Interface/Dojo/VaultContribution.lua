; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: LOADK R5 K0  ; var5 = ""
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: LOADB R9 0   ; var9 = false
      11 [-]: GETIMPORT R10 2; var10 = 0x2D0FAD09
      12 [-]: LOADK R11 K3 ; var11 = "EE.Interface.Utilities"
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: GETIMPORT R11 2; var11 = 0x2D0FAD09
      15 [-]: LOADK R12 K4 ; var12 = "Lotus.Interface.UIUtilities"
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: GETIMPORT R12 2; var12 = 0x2D0FAD09
      18 [-]: LOADK R13 K5 ; var13 = "Lotus.Interface.LotusUtilities"
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: GETIMPORT R13 2; var13 = 0x2D0FAD09
      21 [-]: LOADK R14 K6 ; var14 = "Lotus.Interface.StoreItemUtilities"
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
      23 [-]: DUPCLOSURE R14 K7; 
      24 [-]: CAPTURE VAL R10; 
      25 [-]: SETGLOBAL R14 K8; "OnContributed" = var14
      26 [-]: NEWCLOSURE R14 P1; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE VAL R10; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R0; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: DUPCLOSURE R15 K9; 
      35 [-]: CAPTURE VAL R14; 
      36 [-]: SETGLOBAL R15 K10; "ContributionConfirm" = var15
      37 [-]: NEWCLOSURE R15 P3; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: NEWCLOSURE R16 P4; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: SETGLOBAL R16 K11; "OSKDecoContributionConfirmed" = var16
      44 [-]: NEWCLOSURE R16 P5; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: SETGLOBAL R16 K12; "ConditionalFirstConfirm" = var16
      48 [-]: NEWCLOSURE R16 P6; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: NEWCLOSURE R17 P7; 
      51 [-]: CAPTURE REF R0; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R1; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE VAL R16; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: NEWCLOSURE R18 P8; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: NEWCLOSURE R19 P9; 
      65 [-]: CAPTURE REF R2; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: NEWCLOSURE R20 P10; 
      69 [-]: CAPTURE VAL R10; 
      70 [-]: CAPTURE VAL R13; 
      71 [-]: CAPTURE REF R2; 
      72 [-]: CAPTURE REF R1; 
      73 [-]: NEWCLOSURE R21 P11; 
      74 [-]: CAPTURE REF R1; 
      75 [-]: CAPTURE VAL R10; 
      76 [-]: CAPTURE REF R2; 
      77 [-]: CAPTURE REF R8; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE VAL R17; 
      80 [-]: CAPTURE VAL R19; 
      81 [-]: NEWCLOSURE R22 P12; 
      82 [-]: CAPTURE REF R1; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: CAPTURE VAL R10; 
      85 [-]: CAPTURE REF R0; 
      86 [-]: CAPTURE REF R7; 
      87 [-]: CAPTURE VAL R21; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE VAL R17; 
      90 [-]: CAPTURE VAL R19; 
      91 [-]: CAPTURE VAL R20; 
      92 [-]: CAPTURE REF R2; 
      93 [-]: CAPTURE VAL R12; 
      94 [-]: CAPTURE REF R3; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE VAL R14; 
      97 [-]: CAPTURE REF R5; 
      98 [-]: SETGLOBAL R22 K13; "ContributeToVault" = var22
      99 [-]: CLOSEUPVALS R0; 
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       3 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/Dojo/VaultContributionSuccess"
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       8 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Dojo/VaultContributionFail"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var282
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: JUMPXEQKNIL R4 L4; 
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: LENGTH R4 R7 ; var4 = #var7
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:  15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      17 [-]: GETTABLEKS R8 R7 K2; var8 = var7["Type"]
      18 [-]: GETIMPORT R10 4; var10 = gFusionTreasureType
      19 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF2DEAF69]
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      22 [-]: GETIMPORT R8 8; var8 = 0x6C97A788[0x92EB260B]
      23 [-]: GETTABLEKS R9 R7 K9; var9 = var7["ItemInfo"]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETTABLEKS R9 R7 K10; var9 = var7["Count"]
      26 [-]: SETTABLEKS R9 R8 K11; var9["mItemCount"] = var8
      27 [-]: FASTCALL2 52 R3 R8 L1; 
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      34 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x06D055F9]
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: MOVE R11 R1  ; var11 = var1
      37 [-]: MOVE R12 R2  ; var12 = var2
      38 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      39 [-]: GETIMPORT R10 17; var10 = 0x6C97A788[0x925E2BBB]
      40 [-]: GETTABLEKS R11 R7 K2; var11 = var7["Type"]
      41 [-]: GETTABLEKS R12 R7 K10; var12 = var7["Count"]
      42 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      43 [-]: FASTCALL 52 L3; 
      44 [-]: GETIMPORT R8 14; var8 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  46 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  47 [-]: LOADK R4 K18 ; var4 = ""
      48 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      49 [-]: JUMPXEQKNIL R5 L5; 
      50 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      51 [-]: GETTABLEKS R4 R5 K19; var4 = var5["Id"]
L 5:  52 [-]: GETIMPORT R5 23; var5 = _T["DojoMgr"]["mGameRules"]
      53 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      54 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      55 [-]: MOVE R9 R4   ; var9 = var4
      56 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      57 [-]: MOVE R11 R2  ; var11 = var2
      58 [-]: MOVE R12 R1  ; var12 = var1
      59 [-]: MOVE R13 R3  ; var13 = var3
      60 [-]: LOADK R14 K24; var14 = "OnContributed"
      61 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x03129488]
      62 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
L 6:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: LOADN R2 -1  ; var2 = -1
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 1; var2 = 0x603636AD
       5 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Dojo/VaultContributionDecoConfirmWord"
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0x04981AB3]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOTEQ R3 R2 L1; goto L1 if var3 ~= var66375
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: LOADN R3 -1  ; var3 = -1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xA53F5E12]
      19 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NOT R2 R0    ; var2 = not var0
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: LOADN R3 -1  ; var3 = -1
       3 [-]: SETUPVAL R3 0; upvalues[3] = var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 1; var3 = 0x603636AD
       6 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/Dojo/VaultContributionDecoConfirmWord"
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETIMPORT R4 5; var4 = 0x7F5022CF[0x04981AB3]
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOTEQ R4 R3 L1; goto L1 if var4 ~= var66631
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: LOADN R4 -1  ; var4 = -1
      17 [-]: SETUPVAL R4 0; upvalues[4] = var0
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xA53F5E12]
      20 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var196942
       5 [-]: GETIMPORT R1 3; var1 = 0x603636AD
       6 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Dojo/VaultContributionDecoConfirmWord"
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 3; var2 = 0x603636AD
      10 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Dojo/VaultContributionDecoConfirmShort2"
      11 [-]: DUPTABLE R4 7; 
      12 [-]: GETIMPORT R5 10; var5 = 0x7F5022CF[0x3F3E4D12]
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: SETTABLEKS R5 R4 K6; var5["DONATE"] = var4
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xEF3E3165]
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: LOADK R6 K12 ; var6 = ""
      22 [-]: LOADN R7 20  ; var7 = 20
      23 [-]: LOADK R8 K13 ; var8 = "DecoContributionConfirmed"
      24 [-]: LOADK R9 K14 ; var9 = "OSKDecoContributionConfirmed"
      25 [-]: CALL R3 7 3  ; var3, var4 = var3(var4, var5, var6, var7, var8, var9)
      26 [-]: FASTCALL1 62 R4 L0; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  30 [-]: JUMPIF R5 L2 ; goto L2 if var5
      31 [-]: LOADK R7 K17 ; var7 = "SetConditionalWord"
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xE4162EED]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: LOADN R1 -1  ; var1 = -1
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R1 L0; 
       1 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       5 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPXEQKNIL R2 L0; 
       9 [-]: GETIMPORT R2 1; var2 = 0x03F57322
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66126
      14 [-]: GETIMPORT R2 1; var2 = 0x03F57322
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: LOADN R2 -1  ; var2 = -1
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Dojo/VaultContributionGenericDesc"
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x603636AD
       5 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Clan/View_Alliance_Short"
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x713CE380]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EC8B5E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LENGTH R4 R3 ; var4 = #var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 0:  19 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      20 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mId"]
      21 [-]: JUMPIFNOTEQ R7 R2 L3; goto L3 if var7 ~= var100861751
      22 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      23 [-]: LOADN R9 256 ; var9 = 256
      24 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x14045151]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: LOADN R9 256 ; var9 = 256
      29 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x3A57BC9F]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  32 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      33 [-]: LOADN R9 64  ; var9 = 64
      34 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x14045151]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      37 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      38 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xD3E25F7D]
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x8A8FEBC7]
      41 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      42 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      43 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 2:  44 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      45 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x8233DDA5]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x66FF9E19]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: MOVE R0 R7   ; var0 = var7
      50 [-]: JUMP L7      ; goto L7
L 3:  51 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: GETIMPORT R2 2; var2 = 0x603636AD
      54 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/Menu/Profile_Clan"
      55 [-]: NEWTABLE R4 0 0; var4 = {}
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: SETUPVAL R2 1; upvalues[2] = var1
      58 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      59 [-]: JUMPXEQKNIL R2 L5; 
      60 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      61 [-]: GETTABLEKS R2 R3 K14; var2 = var3["Name"]
      62 [-]: SETUPVAL R2 1; upvalues[2] = var1
      63 [-]: LOADK R1 K15 ; var1 = "/Lotus/Language/Dojo/VaultContributionGenericOtherClanDesc"
L 5:  64 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      65 [-]: LOADN R4 64  ; var4 = 64
      66 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A57BC9F]
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: JUMPIF R2 L6 ; goto L6 if var2
      69 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      70 [-]: LOADN R4 256 ; var4 = 256
      71 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A57BC9F]
      72 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      73 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  74 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      75 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF39284CF]
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66FF9E19]
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: MOVE R0 R2   ; var0 = var2
L 7:  80 [-]: LOADN R2 0   ; var2 = 0
      81 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      82 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      83 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      84 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF39284CF]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x66FF9E19]
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: MOVE R2 R3   ; var2 = var3
      89 [-]: JUMP L9      ; goto L9
L 8:  90 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      91 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x66FF9E19]
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
      93 [-]: MOVE R2 R3   ; var2 = var3
L 9:  94 [-]: GETIMPORT R3 18; var3 = _T
      95 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      96 [-]: SETTABLEKS R4 R3 K19; var4["CreditsContributed"] = var3
      97 [-]: GETIMPORT R3 2; var3 = 0x603636AD
      98 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/Credits"
      99 [-]: NEWTABLE R5 0 0; var5 = {}
     100 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     101 [-]: GETIMPORT R4 18; var4 = _T
     102 [-]: DUPTABLE R5 25; 
     103 [-]: GETIMPORT R6 2; var6 = 0x603636AD
     104 [-]: LOADK R7 K26 ; var7 = "/Lotus/Language/Dojo/VaultContributionGeneric"
     105 [-]: DUPTABLE R8 28; 
     106 [-]: SETTABLEKS R3 R8 K27; var3["ITEM"] = var8
     107 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     108 [-]: SETTABLEKS R6 R5 K14; var6["Name"] = var5
     109 [-]: GETIMPORT R6 2; var6 = 0x603636AD
     110 [-]: MOVE R7 R1   ; var7 = var1
     111 [-]: DUPTABLE R8 30; 
     112 [-]: GETIMPORT R9 33; var9 = 0x7F5022CF[0x04981AB3]
     113 [-]: MOVE R10 R3  ; var10 = var3
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: SETTABLEKS R9 R8 K27; var9["ITEM"] = var8
     116 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     117 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x06D055F9]
     118 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     119 [-]: JUMPXEQKNIL R11 L10; 
     120 [-]: LOADB R10 0 +1; var10 = false
L10: 121 [-]: LOADB R10 1  ; var10 = true
L11: 122 [-]: GETIMPORT R11 33; var11 = 0x7F5022CF[0x04981AB3]
     123 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     126 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     127 [-]: SETTABLEKS R9 R8 K29; var9["VAULT_NAME"] = var8
     128 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     129 [-]: SETTABLEKS R6 R5 K21; var6["Description"] = var5
     130 [-]: SETTABLEKS R2 R5 K22; var2["Count"] = var5
     131 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     132 [-]: GETTABLEKS R6 R7 K35; var6 = var7["LABEL_TYPE_CREDITS"]
     133 [-]: SETTABLEKS R6 R5 K23; var6["TagType"] = var5
     134 [-]: LOADK R6 K19 ; var6 = "CreditsContributed"
     135 [-]: SETTABLEKS R6 R5 K24; var6["Callback"] = var5
     136 [-]: SETTABLEKS R5 R4 K36; var5["InfoPopup_Data"] = var4
     137 [-]: GETIMPORT R4 38; var4 = 0x9BA7909F
     138 [-]: GETIMPORT R7 40; var7 = 0x0032441C
     139 [-]: GETTABLEKS R6 R7 K41; var6 = var7["UIMovie_InputCountMovie"]
     140 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xCFBA257F]
     141 [-]: CALL R4 3 1  ; var4(var5, var6)
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 -1  ; var2 = -1
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: JUMPXEQKNIL R0 L0; 
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = _T
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETTABLEKS R2 R1 K2; var2["InvDecoDonateMode"] = var1
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 1; var1 = _T
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETTABLEKS R2 R1 K3; var2["InvResDonateMode"] = var1
L 1:   8 [-]: GETIMPORT R1 1; var1 = _T
       9 [-]: NEWCLOSURE R2 P0; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE UPVAL U0; 
      12 [-]: CAPTURE UPVAL U1; 
      13 [-]: CAPTURE UPVAL U2; 
      14 [-]: SETTABLEKS R2 R1 K4; var2["DecosSelected"] = var1
      15 [-]: GETIMPORT R1 6; var1 = _T["GetScreenRes"]
      16 [-]: LOADK R2 K7  ; var2 = "Inventory"
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R2 9; var2 = 0x9BA7909F
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xCFBA257F]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R4 3; var4 = 0x0032441C
       2 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UIMovie_ItemBrowsingMovie"]
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCFBA257F]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADK R4 K6  ; var4 = "SetTitle"
       6 [-]: GETIMPORT R5 8; var5 = 0x603636AD
       7 [-]: LOADK R7 K9  ; var7 = "/Lotus/Language/Dojo/"
       8 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       9 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x06D055F9]
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: LOADK R10 K11; var10 = "VaultBrowseDecorations"
      12 [-]: LOADK R11 K12; var11 = "VaultBrowseResources"
      13 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      14 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      15 [-]: NEWTABLE R7 0 0; var7 = {}
      16 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      17 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xE4162EED]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: LOADK R4 K14 ; var4 = "SetRequiredSelections"
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xE4162EED]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xF1B3FB6D]
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: GETIMPORT R3 17; var3 = _T
      27 [-]: NEWCLOSURE R4 P0; 
      28 [-]: CAPTURE UPVAL U2; 
      29 [-]: SETTABLEKS R4 R3 K18; var4["BrowseDone"] = var3
      30 [-]: LOADK R5 K19 ; var5 = "SetCallBack"
      31 [-]: LOADK R6 K18 ; var6 = "BrowseDone"
      32 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xE4162EED]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETIMPORT R3 17; var3 = _T
      35 [-]: NEWCLOSURE R4 P1; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE UPVAL U1; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE UPVAL U3; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: SETTABLEKS R4 R3 K20; var4["GetAllItems"] = var3
      42 [-]: LOADK R5 K21 ; var5 = "SetElementsFunction"
      43 [-]: LOADK R6 K20 ; var6 = "GetAllItems"
      44 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xE4162EED]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: GETIMPORT R3 17; var3 = _T
      47 [-]: DUPCLOSURE R4 K22; 
      48 [-]: SETTABLEKS R4 R3 K23; var4["GetShipDecoSorting"] = var3
      49 [-]: LOADK R5 K24 ; var5 = "SetSortByFunction"
      50 [-]: LOADK R6 K23 ; var6 = "GetShipDecoSorting"
      51 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xE4162EED]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      53 [-]: GETIMPORT R3 17; var3 = _T
      54 [-]: NEWCLOSURE R4 P3; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETTABLEKS R4 R3 K25; var4["GetDecoCategories"] = var3
      58 [-]: LOADK R5 K26 ; var5 = "SetCategoriesFunction"
      59 [-]: LOADK R6 K25 ; var6 = "GetDecoCategories"
      60 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xE4162EED]
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x29EC8B5E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x713CE380]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R0 ; var3 = #var0
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  11 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      12 [-]: GETTABLEKS R7 R6 K2; var7 = var6["mPending"]
      13 [-]: JUMPIF R7 L1 ; goto L1 if var7
      14 [-]: GETTABLEKS R7 R6 K3; var7 = var6["mId"]
      15 [-]: JUMPIFEQ R7 R2 L1; goto L1 if var7 == var395553
      16 [-]: DUPTABLE R9 6; 
      17 [-]: GETTABLEKS R10 R6 K4; var10 = var6["mName"]
      18 [-]: SETTABLEKS R10 R9 K4; var10["mName"] = var9
      19 [-]: GETTABLEKS R10 R6 K3; var10 = var6["mId"]
      20 [-]: SETTABLEKS R10 R9 K5; var10["mGuildId"] = var9
      21 [-]: FASTCALL2 52 R1 R9 L1; 
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  25 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  26 [-]: LENGTH R3 R1 ; var3 = #var1
      27 [-]: JUMPXEQKN R3 K10 L3 NOT; 
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xA53F5E12]
      30 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Dojo/ClanDonateeNoValid"
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: SETUPVAL R3 2; upvalues[3] = var2
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETIMPORT R3 14; var3 = 0x9BA7909F
      36 [-]: GETIMPORT R6 16; var6 = 0x0032441C
      37 [-]: GETTABLEKS R5 R6 K17; var5 = var6["UIMovie_GenericMenu"]
      38 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xCFBA257F]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: LOADK R6 K19 ; var6 = "SetTitle"
      41 [-]: LOADK R7 K20 ; var7 = "/Lotus/Language/Dojo/ClanDonateeTitle"
      42 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xE4162EED]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: GETIMPORT R4 23; var4 = _T
      45 [-]: NEWCLOSURE R5 P0; 
      46 [-]: CAPTURE UPVAL U3; 
      47 [-]: CAPTURE UPVAL U4; 
      48 [-]: CAPTURE UPVAL U5; 
      49 [-]: CAPTURE UPVAL U6; 
      50 [-]: CAPTURE UPVAL U2; 
      51 [-]: SETTABLEKS R5 R4 K24; var5["GuildSelectionDone"] = var4
      52 [-]: LOADK R6 K25 ; var6 = "SetCallBack"
      53 [-]: LOADK R7 K24 ; var7 = "GuildSelectionDone"
      54 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xE4162EED]
      55 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      56 [-]: GETIMPORT R4 23; var4 = _T
      57 [-]: NEWCLOSURE R5 P1; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: SETTABLEKS R5 R4 K26; var5["GetGuilds"] = var4
      60 [-]: LOADK R6 K27 ; var6 = "SetElementsFunction"
      61 [-]: LOADK R7 K26 ; var7 = "GetGuilds"
      62 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xE4162EED]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 2; var2 = 0x76EA806B
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3F3AE64C]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x80563238]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x96F7445B]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: SETUPVAL R3 1; upvalues[3] = var1
      27 [-]: GETIMPORT R3 10; var3 = _T["ChangeHubVisCounter"]
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x713CE380]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 14; var4 = _T["DojoMgr"]["mGameRules"]
      34 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x713CE380]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var132103
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xE0CBA3CA]
      39 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Dojo/VaultContributionForbidden"
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xF39284CF]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xF9D7598E]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPXEQKS R5 K19 L6 NOT; 
      49 [-]: LOADB R4 0 +1; var4 = false
L 6:  50 [-]: LOADB R4 1   ; var4 = true
L 7:  51 [-]: GETIMPORT R5 21; var5 = 0x9BA7909F
      52 [-]: GETIMPORT R8 23; var8 = 0x0032441C
      53 [-]: GETTABLEKS R7 R8 K24; var7 = var8["UIMovie_GenericMenu"]
      54 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xCFBA257F]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: FASTCALL1 62 R5 L8; 
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  60 [-]: JUMPIF R6 L9 ; goto L9 if var6
      61 [-]: LOADK R8 K26 ; var8 = "SetTitle"
      62 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/Dojo/VaultContributionTitle"
      63 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xE4162EED]
      64 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      65 [-]: GETIMPORT R6 29; var6 = _T
      66 [-]: NEWCLOSURE R7 P0; 
      67 [-]: CAPTURE UPVAL U0; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: CAPTURE UPVAL U3; 
      70 [-]: CAPTURE UPVAL U4; 
      71 [-]: CAPTURE UPVAL U5; 
      72 [-]: CAPTURE UPVAL U6; 
      73 [-]: CAPTURE UPVAL U7; 
      74 [-]: CAPTURE UPVAL U8; 
      75 [-]: CAPTURE UPVAL U9; 
      76 [-]: CAPTURE UPVAL U10; 
      77 [-]: SETTABLEKS R7 R6 K30; var7["ContribSelectionDone"] = var6
      78 [-]: LOADK R8 K31 ; var8 = "SetCallBack"
      79 [-]: LOADK R9 K30 ; var9 = "ContribSelectionDone"
      80 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xE4162EED]
      81 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      82 [-]: GETIMPORT R6 29; var6 = _T
      83 [-]: NEWCLOSURE R7 P1; 
      84 [-]: CAPTURE VAL R5; 
      85 [-]: CAPTURE UPVAL U2; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: CAPTURE UPVAL U11; 
      88 [-]: CAPTURE VAL R4; 
      89 [-]: CAPTURE UPVAL U0; 
      90 [-]: SETTABLEKS R7 R6 K32; var7["GetContribChoices"] = var6
      91 [-]: LOADK R8 K33 ; var8 = "SetElementsFunction"
      92 [-]: LOADK R9 K32 ; var9 = "GetContribChoices"
      93 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xE4162EED]
      94 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      95 [-]: GETIMPORT R6 29; var6 = _T
      96 [-]: NEWCLOSURE R7 P2; 
      97 [-]: CAPTURE UPVAL U1; 
      98 [-]: SETTABLEKS R7 R6 K34; var7["ToggleAutoContribute"] = var6
      99 [-]: GETIMPORT R6 29; var6 = _T
     100 [-]: NEWCLOSURE R7 P3; 
     101 [-]: CAPTURE UPVAL U0; 
     102 [-]: CAPTURE VAL R5; 
     103 [-]: CAPTURE UPVAL U2; 
     104 [-]: CAPTURE UPVAL U1; 
     105 [-]: SETTABLEKS R7 R6 K35; var7["SetupBottomBar"] = var6
     106 [-]: LOADK R8 K36 ; var8 = "SetGetButtonsFunction"
     107 [-]: LOADK R9 K35 ; var9 = "SetupBottomBar"
     108 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xE4162EED]
     109 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     110 [-]: JUMP L10     ; goto L10
L 9: 111 [-]: LOADNIL R6   ; var6 = nil
     112 [-]: SETUPVAL R6 10; upvalues[6] = var10
L10: 113 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     114 [-]: JUMPXEQKNIL R6 L11; 
     115 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     116 [-]: JUMPXEQKN R6 K37 L11 NOT; 
     117 [-]: GETIMPORT R6 39; var6 = 0xCBD666E1
     118 [-]: LOADN R7 0   ; var7 = 0
     119 [-]: CALL R6 2 1  ; var6(var7)
     120 [-]: JUMPBACK L10 ; goto L10
L11: 121 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     122 [-]: JUMPXEQKNIL R6 L12 NOT; 
     123 [-]: LOADN R6 0   ; var6 = 0
     124 [-]: SETUPVAL R6 10; upvalues[6] = var10
L12: 125 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     126 [-]: LOADN R7 0   ; var7 = 0
     127 [-]: JUMPIFNOTLT R6 R7 L23; goto L23 if var6 >= var788231
     128 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     129 [-]: FASTCALL1 62 R7 L13; 
     130 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 132 [-]: JUMPIF R6 L23; goto L23 if var6
     133 [-]: LOADN R6 0   ; var6 = 0
     134 [-]: SETUPVAL R6 10; upvalues[6] = var10
     135 [-]: LOADK R6 K40 ; var6 = "\r\n"
     136 [-]: LOADN R9 1   ; var9 = 1
     137 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     138 [-]: LENGTH R7 R10; var7 = #var10
     139 [-]: LOADN R8 1   ; var8 = 1
     140 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L14: 141 [-]: MOVE R10 R6  ; var10 = var6
     142 [-]: LOADK R11 K41; var11 = "    "
     143 [-]: CONCAT R6 R10 R11; var6 = var10 .. var11
     144 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     145 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     146 [-]: GETTABLEKS R10 R11 K42; var10 = var11["Count"]
     147 [-]: LOADN R11 1  ; var11 = 1
     148 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var395798
     149 [-]: MOVE R10 R6  ; var10 = var6
     150 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     151 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0x1142C7A8]
     152 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     153 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     154 [-]: GETTABLEKS R14 R15 K42; var14 = var15["Count"]
     155 [-]: CALL R13 2 2 ; var13 = var13(var14)
     156 [-]: MOVE R11 R13 ; var11 = var13
     157 [-]: LOADK R12 K44; var12 = " X "
     158 [-]: CONCAT R6 R10 R12; var6 = var10 .. var12
L15: 159 [-]: MOVE R10 R6  ; var10 = var6
     160 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     161 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     162 [-]: GETTABLEKS R11 R13 K45; var11 = var13["Name"]
     163 [-]: LOADK R12 K40; var12 = "\r\n"
     164 [-]: CONCAT R6 R10 R12; var6 = var10 .. var12
     165 [-]: FORNLOOP R7 L14; nforloop end - iterate + goto L14
L16: 166 [-]: GETIMPORT R7 47; var7 = 0x603636AD
     167 [-]: LOADK R8 K48 ; var8 = "/Lotus/Language/Dojo/VaultContributionDecoConfirmWord"
     168 [-]: LOADB R9 0   ; var9 = false
     169 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     170 [-]: LOADK R8 K19 ; var8 = ""
     171 [-]: LOADK R9 K19 ; var9 = ""
     172 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     173 [-]: JUMPXEQKNIL R10 L17 NOT; 
     174 [-]: GETIMPORT R10 47; var10 = 0x603636AD
     175 [-]: LOADK R11 K49; var11 = "/Lotus/Language/Dojo/VaultContributionDecoConfirmShort"
     176 [-]: DUPTABLE R12 51; 
     177 [-]: SETTABLEKS R6 R12 K50; var6["DECOS"] = var12
     178 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     179 [-]: MOVE R9 R10  ; var9 = var10
     180 [-]: GETIMPORT R10 47; var10 = 0x603636AD
     181 [-]: LOADK R11 K52; var11 = "/Lotus/Language/Dojo/VaultContributionDecoConfirm"
     182 [-]: DUPTABLE R12 54; 
     183 [-]: SETTABLEKS R6 R12 K50; var6["DECOS"] = var12
     184 [-]: GETIMPORT R13 57; var13 = 0x7F5022CF[0x3F3E4D12]
     185 [-]: MOVE R14 R7  ; var14 = var7
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: SETTABLEKS R13 R12 K53; var13["DONATE"] = var12
     188 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     189 [-]: MOVE R8 R10  ; var8 = var10
     190 [-]: JUMP L18     ; goto L18
L17: 191 [-]: GETIMPORT R10 47; var10 = 0x603636AD
     192 [-]: LOADK R11 K58; var11 = "/Lotus/Language/Dojo/VaultContributionDecoOtherClanConfirmShort"
     193 [-]: DUPTABLE R12 60; 
     194 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     195 [-]: GETTABLEKS R13 R14 K45; var13 = var14["Name"]
     196 [-]: SETTABLEKS R13 R12 K59; var13["CLAN"] = var12
     197 [-]: SETTABLEKS R6 R12 K50; var6["DECOS"] = var12
     198 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     199 [-]: MOVE R9 R10  ; var9 = var10
     200 [-]: GETIMPORT R10 47; var10 = 0x603636AD
     201 [-]: LOADK R11 K61; var11 = "/Lotus/Language/Dojo/VaultContributionDecoOtherClanConfirm"
     202 [-]: DUPTABLE R12 62; 
     203 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     204 [-]: GETTABLEKS R13 R14 K45; var13 = var14["Name"]
     205 [-]: SETTABLEKS R13 R12 K59; var13["CLAN"] = var12
     206 [-]: SETTABLEKS R6 R12 K50; var6["DECOS"] = var12
     207 [-]: GETIMPORT R13 57; var13 = 0x7F5022CF[0x3F3E4D12]
     208 [-]: MOVE R14 R7  ; var14 = var7
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
     210 [-]: SETTABLEKS R13 R12 K53; var13["DONATE"] = var12
     211 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     212 [-]: MOVE R8 R10  ; var8 = var10
L18: 213 [-]: GETIMPORT R10 29; var10 = _T
     214 [-]: NEWCLOSURE R11 P4; 
     215 [-]: CAPTURE UPVAL U10; 
     216 [-]: CAPTURE UPVAL U2; 
     217 [-]: SETTABLEKS R11 R10 K63; var11["DecoContributionConfirmed"] = var10
     218 [-]: GETIMPORT R10 66; var10 = 0x34291F5C[0x056BFE8B]
     219 [-]: CALL R10 1 2 ; var10 = var10()
     220 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     221 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     222 [-]: GETTABLEKS R10 R11 K67; var10 = var11[0xF616A184]
     223 [-]: MOVE R11 R9  ; var11 = var9
     224 [-]: LOADK R12 K68; var12 = "ConditionalFirstConfirm"
     225 [-]: LOADN R13 3  ; var13 = 3
     226 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     227 [-]: JUMP L21     ; goto L21
L19: 228 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     229 [-]: GETTABLEKS R10 R11 K69; var10 = var11[0xEF3E3165]
     230 [-]: LOADNIL R11  ; var11 = nil
     231 [-]: MOVE R12 R8  ; var12 = var8
     232 [-]: LOADK R13 K19; var13 = ""
     233 [-]: LOADN R14 20 ; var14 = 20
     234 [-]: LOADK R15 K63; var15 = "DecoContributionConfirmed"
     235 [-]: LOADK R16 K70; var16 = "OSKDecoContributionConfirmed"
     236 [-]: CALL R10 7 3 ; var10, var11 = var10(var11, var12, var13, var14, var15, var16)
     237 [-]: FASTCALL1 62 R11 L20; 
     238 [-]: MOVE R13 R11 ; var13 = var11
     239 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     240 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 241 [-]: JUMPIF R12 L21; goto L21 if var12
     242 [-]: LOADK R14 K71; var14 = "SetConditionalWord"
     243 [-]: MOVE R15 R7  ; var15 = var7
     244 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xE4162EED]
     245 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L21: 246 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     247 [-]: JUMPXEQKN R10 K37 L22 NOT; 
     248 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     249 [-]: LOADN R11 0  ; var11 = 0
     250 [-]: CALL R10 2 1 ; var10(var11)
     251 [-]: JUMPBACK L21 ; goto L21
L22: 252 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     253 [-]: LOADN R11 0  ; var11 = 0
     254 [-]: JUMPIFNOTLT R11 R10 L27; goto L27 if var11 >= var2631
     255 [-]: LOADN R10 0  ; var10 = 0
     256 [-]: SETUPVAL R10 10; upvalues[10] = var10
     257 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     258 [-]: LOADN R11 4  ; var11 = 4
     259 [-]: CALL R10 2 1 ; var10(var11)
     260 [-]: JUMP L27     ; goto L27
L23: 261 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     262 [-]: LOADN R7 0   ; var7 = 0
     263 [-]: JUMPIFNOTLT R7 R6 L27; goto L27 if var7 >= var4720133
     264 [-]: LOADK R6 K72 ; var6 = "/Lotus/Language/Dojo/VaultContributionConfirm"
     265 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     266 [-]: JUMPXEQKNIL R7 L24; 
     267 [-]: LOADK R6 K73 ; var6 = "/Lotus/Language/Dojo/VaultContributionCreditsOtherClanConfirm"
L24: 268 [-]: GETIMPORT R7 47; var7 = 0x603636AD
     269 [-]: MOVE R8 R6   ; var8 = var6
     270 [-]: DUPTABLE R9 76; 
     271 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     272 [-]: SETTABLEKS R10 R9 K74; var10["VAULT_NAME"] = var9
     273 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     274 [-]: GETTABLEKS R10 R11 K43; var10 = var11[0x1142C7A8]
     275 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     276 [-]: CALL R10 2 2 ; var10 = var10(var11)
     277 [-]: SETTABLEKS R10 R9 K75; var10["AMOUNT"] = var9
     278 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     279 [-]: LOADK R8 K19 ; var8 = ""
     280 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     281 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     282 [-]: GETIMPORT R9 47; var9 = 0x603636AD
     283 [-]: LOADK R10 K77; var10 = "/Lotus/Language/Dojo/VaultContributionSourceClanVault_UPPER"
     284 [-]: LOADB R11 0  ; var11 = false
     285 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     286 [-]: MOVE R8 R9   ; var8 = var9
     287 [-]: JUMP L26     ; goto L26
L25: 288 [-]: GETIMPORT R9 47; var9 = 0x603636AD
     289 [-]: LOADK R10 K78; var10 = "/Lotus/Language/Dojo/VaultContributionSourcePersonal_UPPER"
     290 [-]: LOADB R11 0  ; var11 = false
     291 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     292 [-]: MOVE R8 R9   ; var8 = var9
L26: 293 [-]: MOVE R9 R7   ; var9 = var7
     294 [-]: LOADK R10 K79; var10 = " "
     295 [-]: GETIMPORT R11 47; var11 = 0x603636AD
     296 [-]: LOADK R12 K80; var12 = "/Lotus/Language/Dojo/VaultContributionConfirmPartTwo"
     297 [-]: DUPTABLE R13 82; 
     298 [-]: SETTABLEKS R8 R13 K81; var8["SOURCE"] = var13
     299 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     300 [-]: CONCAT R7 R9 R11; var7 = var9 .. var11
     301 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     302 [-]: GETTABLEKS R9 R10 K67; var9 = var10[0xF616A184]
     303 [-]: MOVE R10 R7  ; var10 = var7
     304 [-]: LOADK R11 K83; var11 = "ContributionConfirm"
     305 [-]: CALL R9 3 1  ; var9(var10, var11)
L27: 306 [-]: GETIMPORT R6 10; var6 = _T["ChangeHubVisCounter"]
     307 [-]: LOADN R7 -1  ; var7 = -1
     308 [-]: CALL R6 2 1  ; var6(var7)
     309 [-]: RETURN R0 0  ; 



