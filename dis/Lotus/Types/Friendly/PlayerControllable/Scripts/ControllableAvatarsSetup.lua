; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AudioLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "PLAYER_DEATH"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R4 K9; "OnPreDeath" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: DUPCLOSURE R5 K11; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETGLOBAL R5 K12; "OnPreDeathDuviri" = var5
      21 [-]: DUPCLOSURE R5 K13; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R5 K14; "OnDeathDuviri" = var5
      24 [-]: DUPCLOSURE R5 K15; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: SETGLOBAL R5 K16; "OnPreDeathKahl" = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["ArchonMission"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       4 [-]: LOADK R2 K5  ; var2 = "Going into pre death, but reviving soon"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x05045476]
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: LOADN R3 6   ; var3 = 6
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      12 [-]: LOADN R2 2   ; var2 = 2
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 9; var1 = _T
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: SETTABLEKS R2 R1 K10; var2["PlayerDead"] = var1
      17 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      18 [-]: LOADN R2 3   ; var2 = 3
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x7A40386D]
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xB40C191A]
      26 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      27 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x014DB014]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
      29 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x1AC1655C]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x1AC1655C]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xB87F958D]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x57369B8B]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      39 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x1AC1655C]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x47CB4A02]
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x18D05D30]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xF323A8E4]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x21FA5471]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66310
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2D0A291F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x7D108DDB]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      20 [-]: FORGPREP_INEXT R5 L4; 
L 2:  21 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xBB610E5B]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: FASTCALL1 64 R10 L3; 
      24 [-]: MOVE R12 R10 ; var12 = var10
      25 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  27 [-]: JUMPIF R11 L4; goto L4 if var11
      28 [-]: JUMPIFEQ R10 R0 L4; goto L4 if var10 == var-418772148
      29 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x2047CFE7]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: JUMPIF R11 L4; goto L4 if var11
      32 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x73901ACF]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: JUMPIF R11 L4; goto L4 if var11
      35 [-]: MOVE R13 R3  ; var13 = var3
      36 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xB2F60E6E]
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: RETURN R11 1 ; 
L 4:  41 [-]: FORGLOOP R5 L2 2 [inext]; 
      42 [-]: LOADB R5 0   ; var5 = false
      43 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD8067A3C]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 2; var1 = _T
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: SETTABLEKS R2 R1 K3; var2["PlayerDead"] = var1
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xFB3BBA96]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: LOADN R3 17  ; var3 = 17
      25 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xEA2890BE]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD8067A3C]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 2; var1 = _T
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: SETTABLEKS R2 R1 K3; var2["PlayerDead"] = var1
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x05045476]
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADN R3 6   ; var3 = 6
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       6 [-]: LOADN R2 2   ; var2 = 2
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 4; var1 = _T
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETTABLEKS R2 R1 K5; var2["PlayerDead"] = var1
      11 [-]: GETIMPORT R2 7; var2 = 0xBA7DFCD2
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETIMPORT R1 7; var1 = 0xBA7DFCD2
      17 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xFB64E76C]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF056B179]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  23 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
      24 [-]: LOADN R2 3   ; var2 = 3
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x7A40386D]
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: RETURN R0 0  ; 



