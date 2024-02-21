; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetAbilityDesc" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "HealTeamOnKill" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R6 2; 
       1 [-]: GETIMPORT R8 4; var8 = 0x737F31CF
       2 [-]: GETIMPORT R9 6; var9 = 0x3ED15080
       3 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       4 [-]: SETTABLEKS R7 R6 K0; var7["VAL"] = var6
       5 [-]: GETIMPORT R7 6; var7 = 0x3ED15080
       6 [-]: SETTABLEKS R7 R6 K1; var7["DURATION"] = var6
       7 [-]: GETIMPORT R7 9; var7 = cjson[0xB139D7BC]
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      10 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      11 [-]: LOADK R7 K9  ; var7 = "OnKill"
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x855EB96D]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x3ED15080
       3 [-]: LOADN R4 67  ; var4 = 67
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: GETIMPORT R6 4; var6 = 0x737F31CF
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x617A63C6]
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R3 7; var3 = 0xC50D9BDE
       9 [-]: GETIMPORT R4 9; var4 = EMPTY_SYMBOL
      10 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x47901F07]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETIMPORT R1 13; var1 = 0x6C97A788[0x608BC054]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: SETTABLEKS R0 R1 K14; var0["instigator"] = var1
      15 [-]: NEWTABLE R2 0 1; var2 = {}
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      18 [-]: SETTABLEKS R2 R1 K15; var2["affected"] = var1
      19 [-]: GETIMPORT R2 17; var2 = 0x205CE0D6
      20 [-]: SETTABLEKS R2 R1 K18; var2["abilityType"] = var1
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: SETTABLEKS R2 R1 K19; var2["buffType"] = var1
      23 [-]: GETIMPORT R2 2; var2 = 0x3ED15080
      24 [-]: SETTABLEKS R2 R1 K20; var2["buffData"] = var1
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x37E45FB5]
      29 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      14 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      15 [-]: LOADK R8 K8  ; var8 = "TENNO"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xA59B978B]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      23 [-]: FORGPREP_INEXT R6 L8; 
L 3:  24 [-]: FASTCALL1 64 R10 L4; 
      25 [-]: MOVE R12 R10 ; var12 = var10
      26 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  28 [-]: JUMPIF R11 L8; goto L8 if var11
      29 [-]: GETIMPORT R13 13; var13 = gCrewShipAvatarType
      30 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xF2DEAF69]
      31 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      32 [-]: JUMPIF R11 L8; goto L8 if var11
      33 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x2047CFE7]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: JUMPIF R11 L5; goto L5 if var11
      36 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x73901ACF]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  38 [-]: MOVE R15 R10 ; var15 = var10
      39 [-]: NAMECALL R13 R4 K17; var14 = var4; var13 = var4[0xBEBAD19F]
      40 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      41 [-]: GETIMPORT R14 19; var14 = 0xF20A12B5
      42 [-]: JUMPIFLE R13 R14 L6; goto L6 if var13 <= var16780294
      43 [-]: LOADB R12 0 +1; var12 = false
L 6:  44 [-]: LOADB R12 1  ; var12 = true
L 7:  45 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      46 [-]: JUMPIF R11 L8; goto L8 if var11
      47 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      48 [-]: MOVE R14 R10 ; var14 = var10
      49 [-]: CALL R13 2 1 ; var13(var14)
L 8:  50 [-]: FORGLOOP R6 L3 2 [inext]; 
      51 [-]: RETURN R0 0  ; 



