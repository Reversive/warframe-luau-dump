; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "LoyalCompanion"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Upgrades/Mods/Sentinel/Kubrow/KubrowMasterBleedoutMod"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GetDescription" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "NpcEvaluateAbility" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K12; "DrawAggro" = var3
      17 [-]: DUPCLOSURE R3 K13; 
      18 [-]: SETGLOBAL R3 K14; "ActivateAbility" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 5; 
       1 [-]: GETIMPORT R5 8; var5 = 0x7ADFD53B
       2 [-]: MULK R4 R5 K6; var4 = var5 * 100
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: SETTABLEKS R3 R2 K0; var3["THRESHOLD"] = var2
       7 [-]: GETIMPORT R3 13; var3 = 0xD14173B7
       8 [-]: SETTABLEKS R3 R2 K1; var3["COOLDOWN"] = var2
       9 [-]: GETIMPORT R3 15; var3 = 0xE15169D2
      10 [-]: SETTABLEKS R3 R2 K2; var3["DURATION"] = var2
      11 [-]: GETIMPORT R7 17; var7 = 0xB6469A04
      12 [-]: DIV R6 R7 R1 ; var6 = var7 / var1
      13 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
      14 [-]: MULK R4 R5 K6; var4 = var5 * 100
      15 [-]: FASTCALL1 12 R4 L1; 
      16 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: SETTABLEKS R3 R2 K3; var3["REDUCTION"] = var2
      19 [-]: GETIMPORT R3 19; var3 = 0x1FD3EDC7
      20 [-]: SETTABLEKS R3 R2 K4; var3["DRDURATION"] = var2
      21 [-]: GETIMPORT R3 22; var3 = cjson[0xB139D7BC]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xE5F89B8C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R5 5   ; var5 = 5
       3 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var1072
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: RETURN R4 1  ; 
L 0:   6 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x1C881607]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xC8442850]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 6; var6 = 0x7ADFD53B
      16 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var66864
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: RETURN R5 1  ; 
L 2:  19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 4; var3 = gLotusNpcAvatarType
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L3; 
L 0:  12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xFA9E477F]
      18 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      19 [-]: FASTCALL 64 L2; 
      20 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      21 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  22 [-]: JUMPIF R7 L3 ; goto L3 if var7
      23 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFA9E477F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0xA39BB54B]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETTABLEKS R8 R9 K12; var8 = var9["entity"]
      28 [-]: JUMPIFNOTEQ R8 R0 L3; goto L3 if var8 ~= var839321676
      29 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x1B56D232]
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x8D6CEB54]
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0xDE321E6F]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x6771A26F]
      36 [-]: CALL R8 2 1  ; var8(var9)
L 3:  37 [-]: FORGLOOP R2 L0 2 [inext]; 
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 5   ; var3 = 5
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x8DDEFF60]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 1  ; var1(var2)
L 0:  10 [-]: GETIMPORT R3 5; var3 = 0xDCEAA1D3
      11 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      12 [-]: LOADK R5 K8  ; var5 = "GAME_C1_SPINE2"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 10; var5 = ZERO_VECTOR
      15 [-]: GETIMPORT R6 12; var6 = ZERO_ROTATION
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x47901F07]
      18 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      19 [-]: GETIMPORT R4 15; var4 = 0x62B3769D
      20 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      21 [-]: LOADK R6 K8  ; var6 = "GAME_C1_SPINE2"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      24 [-]: GETIMPORT R7 12; var7 = ZERO_ROTATION
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      27 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      28 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x1AC1655C]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R6 19; var6 = 0xE15169D2
      31 [-]: ADDK R5 R6 K17; var5 = var6 + 1
      32 [-]: GETIMPORT R7 19; var7 = 0xE15169D2
      33 [-]: ADDK R6 R7 K17; var6 = var7 + 1
      34 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x4A9DA24C]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x1C881607]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 64 R3 L1; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  42 [-]: JUMPIF R4 L2 ; goto L2 if var4
      43 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xDE321E6F]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETIMPORT R7 26; var7 = 0x1FD3EDC7
      47 [-]: LOADN R8 38  ; var8 = 38
      48 [-]: LOADN R9 2   ; var9 = 2
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: GETIMPORT R12 28; var12 = 0xB6469A04
      51 [-]: SUB R10 R11 R12; var10 = var11 - var12
      52 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xA3229281]
      53 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      54 [-]: GETIMPORT R4 32; var4 = 0x6C97A788[0x608BC054]
      55 [-]: CALL R4 1 2  ; var4 = var4()
      56 [-]: SETTABLEKS R0 R4 K33; var0["instigator"] = var4
      57 [-]: NEWTABLE R5 0 1; var5 = {}
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      60 [-]: SETTABLEKS R5 R4 K34; var5["affected"] = var4
      61 [-]: LOADN R5 3   ; var5 = 3
      62 [-]: SETTABLEKS R5 R4 K35; var5["buffType"] = var4
      63 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      64 [-]: SETTABLEKS R5 R4 K36; var5["abilityType"] = var4
      65 [-]: GETIMPORT R5 26; var5 = 0x1FD3EDC7
      66 [-]: SETTABLEKS R5 R4 K37; var5["buffData"] = var4
      67 [-]: GETIMPORT R6 28; var6 = 0xB6469A04
      68 [-]: MULK R5 R6 K38; var5 = var6 * 100
      69 [-]: SETTABLEKS R5 R4 K39; var5["buffDataExtra"] = var4
      70 [-]: MOVE R7 R4   ; var7 = var4
      71 [-]: LOADB R8 1   ; var8 = true
      72 [-]: LOADB R9 0   ; var9 = false
      73 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0x37E45FB5]
      74 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  75 [-]: GETIMPORT R4 19; var4 = 0xE15169D2
L 3:  76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var-822082228
      78 [-]: NAMECALL R5 R0 K41; var6 = var0; var5 = var0[0x73901ACF]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: JUMPIF R5 L4 ; goto L4 if var5
      81 [-]: GETIMPORT R5 43; var5 = 0x67652851
      82 [-]: CALL R5 1 2  ; var5 = var5()
      83 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      84 [-]: GETIMPORT R5 45; var5 = 0xCBD666E1
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: JUMPBACK L3  ; goto L3
L 4:  88 [-]: FASTCALL1 64 R1 L5; 
      89 [-]: MOVE R6 R1   ; var6 = var1
      90 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  92 [-]: JUMPIF R5 L6 ; goto L6 if var5
      93 [-]: NAMECALL R5 R1 K46; var6 = var1; var5 = var1[0xA2880940]
      94 [-]: CALL R5 2 1  ; var5(var6)
L 6:  95 [-]: FASTCALL1 64 R2 L7; 
      96 [-]: MOVE R6 R2   ; var6 = var2
      97 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  99 [-]: JUMPIF R5 L8 ; goto L8 if var5
     100 [-]: NAMECALL R5 R2 K47; var6 = var2; var5 = var2[0x1DB57C6B]
     101 [-]: CALL R5 2 1  ; var5(var6)
L 8: 102 [-]: FASTCALL1 64 R0 L9; 
     103 [-]: MOVE R6 R0   ; var6 = var0
     104 [-]: GETIMPORT R5 23; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 106 [-]: JUMPIF R5 L10; goto L10 if var5
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: NAMECALL R5 R0 K48; var6 = var0; var5 = var0[0x1FEDCBCF]
     109 [-]: CALL R5 3 1  ; var5(var6, var7)
L10: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       1 [-]: LOADK R7 K2  ; var7 = "DrawAggro"
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: LOADB R7 0   ; var7 = false
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xD5F7912B]
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: RETURN R0 0  ; 



