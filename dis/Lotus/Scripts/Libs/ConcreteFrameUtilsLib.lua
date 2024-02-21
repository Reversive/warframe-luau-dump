; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Powersuits/PowersuitAbilities/ConcretePillarAbility"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K11; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K12; "EmpowerPillarFromOrbHit" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       6 [-]: LOADK R5 K4  ; var5 = "Attempted to empower Qorvex pillar from null orb deco hit!"
       7 [-]: CALL R4 2 1  ; var4(var5)
L 1:   8 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x7D108DDB]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 9; var5 = 0xC8802016
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      14 [-]: FORGPREP_INEXT R5 L12; 
L 2:  15 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xA534C3AC]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: FASTCALL1 64 R10 L3; 
      18 [-]: MOVE R12 R10 ; var12 = var10
      19 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  21 [-]: JUMPIF R11 L12; goto L12 if var11
      22 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0xDE321E6F]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xF7D48EE0]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: FASTCALL1 64 R11 L4; 
      27 [-]: MOVE R13 R11 ; var13 = var11
      28 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  30 [-]: JUMPIF R12 L12; goto L12 if var12
      31 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      32 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x689412A5]
      33 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      34 [-]: FASTCALL1 64 R12 L5; 
      35 [-]: MOVE R14 R12 ; var14 = var12
      36 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  38 [-]: JUMPIF R13 L12; goto L12 if var13
      39 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      40 [-]: GETTABLEKS R13 R14 K14; var13 = var14[0xB43A6753]
      41 [-]: MOVE R14 R11 ; var14 = var11
      42 [-]: MOVE R15 R12 ; var15 = var12
      43 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      44 [-]: FASTCALL1 64 R13 L6; 
      45 [-]: MOVE R15 R13 ; var15 = var13
      46 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  48 [-]: JUMPIF R14 L12; goto L12 if var14
      49 [-]: GETTABLEKS R15 R13 K15; var15 = var13["pillars"]
      50 [-]: FASTCALL1 64 R15 L7; 
      51 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  53 [-]: JUMPIF R14 L12; goto L12 if var14
      54 [-]: GETIMPORT R14 9; var14 = 0xC8802016
      55 [-]: GETTABLEKS R15 R13 K15; var15 = var13["pillars"]
      56 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      57 [-]: FORGPREP_INEXT R14 L11; 
L 8:  58 [-]: GETTABLEKS R20 R18 K16; var20 = var18["deco"]
      59 [-]: FASTCALL1 64 R20 L9; 
      60 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      61 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  62 [-]: JUMPIF R19 L11; goto L11 if var19
      63 [-]: GETTABLEKS R20 R18 K17; var20 = var18["orbDeco"]
      64 [-]: FASTCALL1 64 R20 L10; 
      65 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      66 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10:  67 [-]: JUMPIF R19 L11; goto L11 if var19
      68 [-]: GETTABLEKS R19 R18 K17; var19 = var18["orbDeco"]
      69 [-]: JUMPIFNOTEQ R0 R19 L11; goto L11 if var0 ~= var70406
      70 [-]: LOADB R19 1  ; var19 = true
      71 [-]: SETTABLEKS R19 R18 K18; var19["isEmpowered"] = var18
      72 [-]: GETTABLEKS R19 R18 K19; var19 = var18["doChain"]
      73 [-]: JUMPIF R19 L11; goto L11 if var19
      74 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      75 [-]: LOADB R19 1  ; var19 = true
      76 [-]: SETTABLEKS R19 R18 K19; var19["doChain"] = var18
      77 [-]: SETTABLEKS R2 R18 K20; var2["chainInstigatorSuit"] = var18
      78 [-]: SETTABLEKS R3 R18 K21; var3["chainCastId"] = var18
L11:  79 [-]: FORGLOOP R14 L8 2 [inext]; 
L12:  80 [-]: FORGLOOP R5 L2 2 [inext]; 
      81 [-]: RETURN R0 0  ; 



