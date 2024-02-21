; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RADIAL_BLIND_WEP"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: SETGLOBAL R4 K9; "GiveStun" = var4
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R5 K11; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R5 K12; "OnUpgradeApplied" = var5
      19 [-]: DUPCLOSURE R5 K13; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: SETGLOBAL R5 K14; "StopParry" = var5
      25 [-]: DUPCLOSURE R5 K15; 
      26 [-]: SETGLOBAL R5 K16; "OnOwnerSet" = var5
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["Weapons"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["Weapons"] = var1
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["Weapons"]["SMSydon"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT; 
       7 [-]: GETIMPORT R1 2; var1 = _T["Weapons"]
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: SETTABLEKS R2 R1 K4; var2["SMSydon"] = var1
L 1:  10 [-]: GETIMPORT R1 5; var1 = _T["Weapons"]["SMSydon"]
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLE R3 R1 R2; var3 = var1[var2]
      14 [-]: JUMPXEQKNIL R3 L2 NOT; 
      15 [-]: DUPTABLE R3 8; 
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: SETTABLEKS R4 R3 K7; var4["Hits"] = var3
      18 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 2:  19 [-]: GETTABLE R3 R1 R2; var3 = var1[var2]
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 3; var2 = _T["Weapons"]["SMSydon"]
       1 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: GETIMPORT R2 3; var2 = _T["Weapons"]["SMSydon"]
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
       9 [-]: LOADN R4 8   ; var4 = 8
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC4DFF581]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: LOADN R4 6   ; var4 = 6
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x30EB0CC3]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: FASTCALL1 64 R0 L0; 
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  24 [-]: JUMPIF R2 L1 ; goto L1 if var2
      25 [-]: LOADN R4 6   ; var4 = 6
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x30EB0CC3]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1; var4 = 0xC8802016
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       3 [-]: FORGPREP_INEXT R4 L8; 
L 0:   4 [-]: FASTCALL1 64 R8 L1; 
       5 [-]: MOVE R10 R8  ; var10 = var8
       6 [-]: GETIMPORT R9 3; var9 = 0x7B998233
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   8 [-]: JUMPIF R9 L8 ; goto L8 if var9
       9 [-]: GETIMPORT R11 5; var11 = gLotusNpcAvatarType
      10 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF2DEAF69]
      11 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      12 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      13 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x2645258E]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: JUMPIF R9 L8 ; goto L8 if var9
      16 [-]: LOADN R11 7  ; var11 = 7
      17 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x0E46E45B]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: JUMPIF R9 L8 ; goto L8 if var9
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: MOVE R12 R3  ; var12 = var3
      22 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xB61E5A1A]
      23 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      24 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      25 [-]: NAMECALL R10 R8 K10; var11 = var8; var10 = var8[0xEBEE1DA1]
      26 [-]: CALL R10 3 1 ; var10(var11, var12)
      27 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      28 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x18D05D30]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      31 [-]: NAMECALL R11 R8 K14; var12 = var8; var11 = var8[0xFA9E477F]
      32 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      33 [-]: FASTCALL 64 L2; 
      34 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      35 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  36 [-]: JUMPIF R10 L3; goto L3 if var10
      37 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xFA9E477F]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: MOVE R13 R9  ; var13 = var9
      41 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x95328115]
      42 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      43 [-]: LOADN R12 8  ; var12 = 8
      44 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0xC4DFF581]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      46 [-]: JUMPIF R10 L3; goto L3 if var10
      47 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      48 [-]: LOADK R13 K19; var13 = "EXCALIBUR_BLIND"
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: LOADB R13 0  ; var13 = false
      51 [-]: LOADN R14 3  ; var14 = 3
      52 [-]: LOADN R15 1  ; var15 = 1
      53 [-]: LOADB R16 1  ; var16 = true
      54 [-]: GETIMPORT R17 21; var17 = 0x55730E1A
      55 [-]: LOADN R18 0  ; var18 = 0
      56 [-]: LOADN R19 2  ; var19 = 2
      57 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      58 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0x0F89A4D4]
      59 [-]: CALL R10 0 1 ; var10(var11, ...)
L 3:  60 [-]: GETIMPORT R12 24; var12 = 0x127B6F01
      61 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      62 [-]: CALL R13 1 2 ; var13 = var13()
      63 [-]: GETIMPORT R14 26; var14 = 0xA421AF95
      64 [-]: CALL R14 1 2 ; var14 = var14()
      65 [-]: GETIMPORT R15 28; var15 = 0x00046924
      66 [-]: CALL R15 1 2 ; var15 = var15()
      67 [-]: MOVE R16 R9  ; var16 = var9
      68 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xC31BB816]
      69 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      70 [-]: GETIMPORT R10 33; var10 = _T["Weapons"]["SMSydon"]
      71 [-]: NAMECALL R11 R8 K34; var12 = var8; var11 = var8[0x388577D5]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: SETTABLE R9 R10 R11; var9[var10] = var11
      74 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      75 [-]: LOADK R13 K35; var13 = "GiveStun"
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: LOADB R13 0  ; var13 = false
      78 [-]: NAMECALL R10 R8 K36; var11 = var8; var10 = var8[0xD5F7912B]
      79 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      80 [-]: JUMP L8      ; goto L8
L 4:  81 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xA5E492D4]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      84 [-]: MOVE R9 R3   ; var9 = var3
      85 [-]: MOVE R12 R0  ; var12 = var0
      86 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0xC24D3C23]
      87 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      88 [-]: LOADN R11 0  ; var11 = 0
      89 [-]: JUMPIFNOTLE R10 R11 L5; goto L5 if var10 > var654508869
      90 [-]: MULK R3 R3 K39; var3 = var3 * 0.5
L 5:  91 [-]: GETIMPORT R12 41; var12 = 0xCE962EBB
      92 [-]: LOADB R13 0  ; var13 = false
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: LOADB R15 0  ; var15 = false
      95 [-]: NAMECALL R10 R8 K42; var11 = var8; var10 = var8[0x659D451F]
      96 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      97 [-]: MOVE R3 R9   ; var3 = var9
L 6:  98 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xA5E492D4]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: JUMPIF R9 L7 ; goto L7 if var9
     101 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0x35844CF2]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: JUMPIF R9 L8 ; goto L8 if var9
L 7: 104 [-]: NAMECALL R10 R8 K44; var11 = var8; var10 = var8[0xF6EBD926]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0xF6EBD926]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
     108 [-]: SUB R9 R10 R11; var9 = var10 - var11
     109 [-]: GETIMPORT R10 46; var10 = 0xC2892F65
     110 [-]: MOVE R11 R9  ; var11 = var9
     111 [-]: CALL R10 2 1 ; var10(var11)
     112 [-]: GETIMPORT R10 49; var10 = 0x34291F5C[0x35C16153]
     113 [-]: CALL R10 1 2 ; var10 = var10()
     114 [-]: LOADN R13 20 ; var13 = 20
     115 [-]: LOADB R14 1  ; var14 = true
     116 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xFC0E440A]
     117 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     118 [-]: MOVE R13 R0  ; var13 = var0
     119 [-]: NAMECALL R11 R10 K51; var12 = var10; var11 = var10[0x86CD00CB]
     120 [-]: CALL R11 3 1 ; var11(var12, var13)
     121 [-]: MOVE R13 R2  ; var13 = var2
     122 [-]: NAMECALL R11 R10 K52; var12 = var10; var11 = var10[0xF4DC3420]
     123 [-]: CALL R11 3 1 ; var11(var12, var13)
     124 [-]: MULK R13 R9 K53; var13 = var9 * 20
     125 [-]: NAMECALL R11 R10 K54; var12 = var10; var11 = var10[0xCDB40C41]
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
     127 [-]: LOADN R13 0  ; var13 = 0
     128 [-]: NAMECALL R11 R10 K55; var12 = var10; var11 = var10[0xCA73DD2A]
     129 [-]: CALL R11 3 1 ; var11(var12, var13)
     130 [-]: MOVE R13 R10 ; var13 = var10
     131 [-]: NAMECALL R11 R8 K56; var12 = var8; var11 = var8[0x479483BB]
     132 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8: 133 [-]: FORGLOOP R4 L0 2 [inext]; 
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x881B6B90]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFEQ R1 R5 L2; goto L2 if var1 == var65571
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 5; var7 = 0xA833DC48
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x32316A21]
      19 [-]: CALL R8 1 2  ; var8 = var8()
      20 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      21 [-]: GETIMPORT R7 8; var7 = 0x847ECED2
L 3:  22 [-]: GETTABLEKS R9 R6 K9; var9 = var6["Hits"]
      23 [-]: JUMPIFEQ R9 R7 L4; goto L4 if var9 == var788769
      24 [-]: GETIMPORT R9 12; var9 = 0x6C97A788[0x608BC054]
      25 [-]: CALL R9 1 2  ; var9 = var9()
      26 [-]: SETTABLEKS R0 R9 K13; var0["instigator"] = var9
      27 [-]: NEWTABLE R10 0 1; var10 = {}
      28 [-]: MOVE R11 R0  ; var11 = var0
      29 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      30 [-]: SETTABLEKS R10 R9 K14; var10["affected"] = var9
      31 [-]: LOADN R10 12 ; var10 = 12
      32 [-]: SETTABLEKS R10 R9 K15; var10["buffType"] = var9
      33 [-]: GETIMPORT R10 17; var10 = 0x5610379C
      34 [-]: SETTABLEKS R10 R9 K18; var10["abilityType"] = var9
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: SETTABLEKS R10 R9 K19; var10["buffData"] = var9
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: SETTABLEKS R10 R9 K20; var10["isDebuff"] = var9
      39 [-]: LOADB R10 1  ; var10 = true
      40 [-]: SETTABLEKS R10 R9 K21; var10["stackData"] = var9
      41 [-]: MOVE R12 R9  ; var12 = var9
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: LOADB R14 0  ; var14 = false
      44 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x37E45FB5]
      45 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 4:  46 [-]: GETTABLEKS R11 R6 K9; var11 = var6["Hits"]
      47 [-]: ADDK R10 R11 K23; var10 = var11 + 1
      48 [-]: FASTCALL2 19 R10 R7 L5; 
      49 [-]: MOVE R11 R7  ; var11 = var7
      50 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  52 [-]: SETTABLEKS R9 R6 K9; var9["Hits"] = var6
      53 [-]: GETTABLEKS R9 R6 K9; var9 = var6["Hits"]
      54 [-]: JUMPIFNOTLE R7 R9 L8; goto L8 if var7 > var50413629
      55 [-]: FASTCALL1 64 R1 L6; 
      56 [-]: MOVE R10 R1  ; var10 = var1
      57 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  59 [-]: JUMPIF R9 L8 ; goto L8 if var9
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xC8E7E8F9]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: FASTCALL1 64 R9 L7; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  67 [-]: JUMPIF R10 L8; goto L8 if var10
      68 [-]: GETIMPORT R12 29; var12 = gLotusComboMeleeStateBehaviorType
      69 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0xF2DEAF69]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xC8E7E8F9]
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      75 [-]: LOADB R12 1  ; var12 = true
      76 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x5597E524]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x92C56C50]
      81 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      82 [-]: LOADNIL R10  ; var10 = nil
      83 [-]: FASTCALL1 64 R9 L9; 
      84 [-]: MOVE R12 R9  ; var12 = var9
      85 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  87 [-]: JUMPIF R11 L13; goto L13 if var11
      88 [-]: GETIMPORT R13 34; var13 = 0x4E66420E
      89 [-]: NAMECALL R11 R9 K35; var12 = var9; var11 = var9[0xC9F6A7D7]
      90 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      91 [-]: MOVE R10 R11 ; var10 = var11
      92 [-]: FASTCALL1 64 R10 L10; 
      93 [-]: MOVE R12 R10 ; var12 = var10
      94 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  96 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      97 [-]: GETIMPORT R13 34; var13 = 0x4E66420E
      98 [-]: GETIMPORT R14 37; var14 = EMPTY_SYMBOL
      99 [-]: GETIMPORT R15 39; var15 = 0xA421AF95
     100 [-]: LOADN R16 0  ; var16 = 0
     101 [-]: LOADN R17 1  ; var17 = 1
     102 [-]: LOADN R18 0  ; var18 = 0
     103 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     104 [-]: NAMECALL R11 R9 K40; var12 = var9; var11 = var9[0x47901F07]
     105 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     106 [-]: MOVE R10 R11 ; var10 = var11
L11: 107 [-]: FASTCALL1 64 R10 L12; 
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 111 [-]: JUMPIF R11 L13; goto L13 if var11
     112 [-]: GETTABLEKS R14 R6 K9; var14 = var6["Hits"]
     113 [-]: DIV R13 R14 R7; var13 = var14 / var7
     114 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x178D8B0F]
     115 [-]: CALL R11 3 1 ; var11(var12, var13)
L13: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 3; var6 = 0xA833DC48
      10 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      11 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0x32316A21]
      12 [-]: CALL R7 1 2  ; var7 = var7()
      13 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      14 [-]: GETIMPORT R6 6; var6 = 0x847ECED2
L 2:  15 [-]: GETTABLEKS R7 R5 K7; var7 = var5["Hits"]
      16 [-]: JUMPIFNOTLE R6 R7 L17; goto L17 if var6 > var1862272844
      17 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF7D48EE0]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x379609B0]
      22 [-]: CALL R8 2 1  ; var8(var9)
      23 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xDE321E6F]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x6771A26F]
      26 [-]: CALL R8 2 1  ; var8(var9)
      27 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xDE321E6F]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x3B832566]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x59E42E1B]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xC348FCEB]
      35 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      36 [-]: FASTCALL 64 L3; 
      37 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      38 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 3:  39 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      40 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      41 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x5C445DA6]
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R10 17; var10 = 0x0ED8B456
      44 [-]: LOADK R11 K18; var11 = "BlindCast"
      45 [-]: LOADB R12 0  ; var12 = false
      46 [-]: LOADN R13 2  ; var13 = 2
      47 [-]: LOADN R14 1  ; var14 = 1
      48 [-]: LOADB R15 0  ; var15 = false
      49 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 4:  50 [-]: GETIMPORT R10 20; var10 = 0xB4A0FC10
      51 [-]: GETIMPORT R11 22; var11 = 0x0469F296
      52 [-]: LOADK R12 K23; var12 = "GAME_R1_WEAPON1"
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: GETIMPORT R12 25; var12 = 0xA421AF95
      55 [-]: LOADN R13 0  ; var13 = 0
      56 [-]: LOADK R14 K26; var14 = 0.80000001192092896
      57 [-]: LOADN R15 0  ; var15 = 0
      58 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      59 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
      60 [-]: MOVE R14 R1  ; var14 = var1
      61 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x47901F07]
      62 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      63 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x35844CF2]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETIMPORT R9 32; var9 = 0x443A8D0B
      66 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      67 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x32316A21]
      68 [-]: CALL R10 1 2 ; var10 = var10()
      69 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      70 [-]: GETIMPORT R9 34; var9 = 0x852FB3D1
L 5:  71 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0xDE321E6F]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: MOVE R13 R9  ; var13 = var9
      74 [-]: LOADN R14 353; var14 = 353
      75 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0xCDE10C4A]
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: MOVE R16 R1  ; var16 = var1
      78 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xE9F54086]
      79 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      80 [-]: MOVE R9 R11  ; var9 = var11
      81 [-]: GETIMPORT R11 38; var11 = 0x89326C93
      82 [-]: GETIMPORT R13 40; var13 = gBaseAvatarType
      83 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0xD1586535]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: LOADN R15 0  ; var15 = 0
      86 [-]: MOVE R16 R9  ; var16 = var9
      87 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xFB669000]
      88 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      89 [-]: NEWTABLE R12 0 0; var12 = {}
      90 [-]: FASTCALL1 64 R11 L6; 
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  94 [-]: JUMPIF R13 L16; goto L16 if var13
      95 [-]: LENGTH R13 R11; var13 = #var11
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: JUMPIFNOTLT R14 R13 L16; goto L16 if var14 >= var2886945
      98 [-]: GETIMPORT R13 44; var13 = 0xC8802016
      99 [-]: MOVE R14 R11 ; var14 = var11
     100 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     101 [-]: FORGPREP_INEXT R13 L15; 
L 7: 102 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     103 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     104 [-]: GETTABLEKS R18 R19 K45; var18 = var19[0xFABC505B]
     105 [-]: MOVE R19 R0  ; var19 = var0
     106 [-]: MOVE R20 R17 ; var20 = var17
     107 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     108 [-]: JUMPIF R18 L8; goto L8 if var18
     109 [-]: JUMPIF R8 L15; goto L15 if var8
L 8: 110 [-]: MOVE R20 R17 ; var20 = var17
     111 [-]: LOADB R21 1  ; var21 = true
     112 [-]: LOADB R22 0  ; var22 = false
     113 [-]: NAMECALL R18 R0 K46; var19 = var0; var18 = var0[0x56CD0C10]
     114 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     115 [-]: LOADN R19 0  ; var19 = 0
     116 [-]: JUMPIFNOTLT R19 R18 L15; goto L15 if var19 >= var1119278
     117 [-]: MOVE R20 R17 ; var20 = var17
     118 [-]: NAMECALL R18 R0 K47; var19 = var0; var18 = var0[0xEE0BC178]
     119 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     120 [-]: JUMPIF R18 L15; goto L15 if var18
     121 [-]: FASTCALL2 52 R12 R17 L9; 
     122 [-]: MOVE R19 R12 ; var19 = var12
     123 [-]: MOVE R20 R17 ; var20 = var17
     124 [-]: GETIMPORT R18 50; var18 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9: 126 [-]: JUMP L15     ; goto L15
L10: 127 [-]: MOVE R20 R17 ; var20 = var17
     128 [-]: NAMECALL R18 R0 K47; var19 = var0; var18 = var0[0xEE0BC178]
     129 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     130 [-]: JUMPIF R18 L15; goto L15 if var18
     131 [-]: GETIMPORT R20 52; var20 = gLotusNpcAvatarType
     132 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0xF2DEAF69]
     133 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     134 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     135 [-]: NAMECALL R19 R17 K54; var20 = var17; var19 = var17[0xFA9E477F]
     136 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     137 [-]: FASTCALL 64 L11; 
     138 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     139 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L11: 140 [-]: JUMPIF R18 L12; goto L12 if var18
     141 [-]: NAMECALL R18 R17 K54; var19 = var17; var18 = var17[0xFA9E477F]
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
     143 [-]: MOVE R20 R0  ; var20 = var0
     144 [-]: LOADN R21 5  ; var21 = 5
     145 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0xE93DCEDD]
     146 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     147 [-]: JUMPIF R18 L13; goto L13 if var18
L12: 148 [-]: MOVE R20 R17 ; var20 = var17
     149 [-]: LOADB R21 1  ; var21 = true
     150 [-]: LOADB R22 0  ; var22 = false
     151 [-]: NAMECALL R18 R0 K46; var19 = var0; var18 = var0[0x56CD0C10]
     152 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     153 [-]: LOADN R19 0  ; var19 = 0
     154 [-]: JUMPIFNOTLT R19 R18 L15; goto L15 if var19 >= var5168
L13: 155 [-]: LOADN R20 0  ; var20 = 0
     156 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0xC4DFF581]
     157 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     158 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     159 [-]: MOVE R20 R0  ; var20 = var0
     160 [-]: NAMECALL R18 R17 K57; var19 = var17; var18 = var17[0x0DD961C5]
     161 [-]: CALL R18 3 1 ; var18(var19, var20)
     162 [-]: JUMP L15     ; goto L15
L14: 163 [-]: FASTCALL2 52 R12 R17 L15; 
     164 [-]: MOVE R19 R12 ; var19 = var12
     165 [-]: MOVE R20 R17 ; var20 = var17
     166 [-]: GETIMPORT R18 50; var18 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 168 [-]: FORGLOOP R13 L7 2 [inext]; 
L16: 169 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     170 [-]: MOVE R14 R0  ; var14 = var0
     171 [-]: MOVE R15 R12 ; var15 = var12
     172 [-]: MOVE R16 R7  ; var16 = var7
     173 [-]: GETIMPORT R17 59; var17 = 0xE15169D2
     174 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     175 [-]: NAMECALL R13 R0 K8; var14 = var0; var13 = var0[0xDE321E6F]
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
     177 [-]: LOADB R15 1  ; var15 = true
     178 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x3B832566]
     179 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 180 [-]: LOADN R9 1   ; var9 = 1
     181 [-]: LOADN R10 0  ; var10 = 0
     182 [-]: NAMECALL R7 R1 K60; var8 = var1; var7 = var1[0x92C56C50]
     183 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     184 [-]: GETIMPORT R10 62; var10 = 0x4E66420E
     185 [-]: NAMECALL R8 R7 K63; var9 = var7; var8 = var7[0xC9F6A7D7]
     186 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     187 [-]: FASTCALL1 64 R8 L18; 
     188 [-]: MOVE R10 R8  ; var10 = var8
     189 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     190 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 191 [-]: JUMPIF R9 L19; goto L19 if var9
     192 [-]: LOADN R11 0  ; var11 = 0
     193 [-]: NAMECALL R9 R8 K64; var10 = var8; var9 = var8[0x178D8B0F]
     194 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 195 [-]: GETIMPORT R9 67; var9 = 0x6C97A788[0x608BC054]
     196 [-]: CALL R9 1 2  ; var9 = var9()
     197 [-]: SETTABLEKS R0 R9 K68; var0["instigator"] = var9
     198 [-]: NEWTABLE R10 0 1; var10 = {}
     199 [-]: MOVE R11 R0  ; var11 = var0
     200 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     201 [-]: SETTABLEKS R10 R9 K69; var10["affected"] = var9
     202 [-]: LOADN R10 12 ; var10 = 12
     203 [-]: SETTABLEKS R10 R9 K70; var10["buffType"] = var9
     204 [-]: GETIMPORT R10 72; var10 = 0x5610379C
     205 [-]: SETTABLEKS R10 R9 K73; var10["abilityType"] = var9
     206 [-]: GETTABLEKS R10 R5 K7; var10 = var5["Hits"]
     207 [-]: SETTABLEKS R10 R9 K74; var10["buffData"] = var9
     208 [-]: LOADB R10 0  ; var10 = false
     209 [-]: SETTABLEKS R10 R9 K75; var10["isDebuff"] = var9
     210 [-]: LOADB R10 1  ; var10 = true
     211 [-]: SETTABLEKS R10 R9 K76; var10["stackData"] = var9
     212 [-]: MOVE R12 R9  ; var12 = var9
     213 [-]: LOADB R13 0  ; var13 = false
     214 [-]: LOADB R14 0  ; var14 = false
     215 [-]: NAMECALL R10 R0 K77; var11 = var0; var10 = var0[0x37E45FB5]
     216 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     217 [-]: LOADN R10 0  ; var10 = 0
     218 [-]: SETTABLEKS R10 R5 K7; var10["Hits"] = var5
     219 [-]: FASTCALL1 64 R1 L20; 
     220 [-]: MOVE R11 R1  ; var11 = var1
     221 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     222 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 223 [-]: JUMPIF R10 L22; goto L22 if var10
     224 [-]: LOADN R12 0  ; var12 = 0
     225 [-]: NAMECALL R10 R1 K78; var11 = var1; var10 = var1[0xC8E7E8F9]
     226 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     227 [-]: FASTCALL1 64 R10 L21; 
     228 [-]: MOVE R12 R10 ; var12 = var10
     229 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     230 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 231 [-]: JUMPIF R11 L22; goto L22 if var11
     232 [-]: GETIMPORT R13 80; var13 = gLotusComboMeleeStateBehaviorType
     233 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0xF2DEAF69]
     234 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     235 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     236 [-]: LOADB R13 0  ; var13 = false
     237 [-]: NAMECALL R11 R10 K81; var12 = var10; var11 = var10[0x5597E524]
     238 [-]: CALL R11 3 1 ; var11(var12, var13)
L22: 239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC8E7E8F9]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 4; var4 = gLotusComboMeleeStateBehaviorType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC8E7E8F9]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5597E524]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  23 [-]: RETURN R0 0  ; 



