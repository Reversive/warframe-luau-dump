; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPTABLE R0 1; 
       2 [-]: DUPCLOSURE R1 K2; 
       3 [-]: SETTABLEKS R1 R0 K0; var1["GetConstructionProjects"] = var0
       4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L11; goto L11 if var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x80563238]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L11; goto L11 if var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x9897ECC6]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x69727E0B]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETTABLEKS R5 R4 K8; var5 = var4["mGoals"]
      22 [-]: GETTABLEKS R6 R4 K9; var6 = var4["mConstructionProjects"]
      23 [-]: GETIMPORT R7 11; var7 = 0xC8802016
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      26 [-]: FORGPREP_INEXT R7 L10; 
L 2:  27 [-]: GETTABLEKS R12 R11 K12; var12 = var11["mRelayReconstruction"]
      28 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      29 [-]: GETIMPORT R12 15; var12 = 0x34291F5C[0x397B920F]
      30 [-]: GETTABLEKS R13 R11 K16; var13 = var11["mActivation"]
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: LOADN R13 0  ; var13 = 0
      33 [-]: JUMPIFNOTLE R12 R13 L10; goto L10 if var12 > var69424
      34 [-]: LOADN R15 1  ; var15 = 1
      35 [-]: LENGTH R13 R6; var13 = #var6
      36 [-]: LOADN R14 1  ; var14 = 1
      37 [-]: FORNPREP R13 L10; nforprep start - [escape at L10] -- var13 = iterator
L 3:  38 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
      39 [-]: GETTABLEKS R17 R11 K17; var17 = var11["mTag"]
      40 [-]: GETTABLEKS R18 R16 K17; var18 = var16["mTag"]
      41 [-]: JUMPIFNOTEQ R17 R18 L9; goto L9 if var17 ~= var1380659
      42 [-]: DUPTABLE R17 21; 
      43 [-]: NAMECALL R18 R16 K22; var19 = var16; var18 = var16[0x8F89D633]
      44 [-]: CALL R18 2 2 ; var18 = var18(var19)
      45 [-]: SETTABLEKS R18 R17 K18; var18["info"] = var17
      46 [-]: LOADN R18 0  ; var18 = 0
      47 [-]: SETTABLEKS R18 R17 K19; var18["progress"] = var17
      48 [-]: GETIMPORT R18 24; var18 = 0x8650181F
      49 [-]: CALL R18 1 2 ; var18 = var18()
      50 [-]: SETTABLEKS R18 R17 K20; var18["goalId"] = var17
      51 [-]: GETTABLEKS R18 R17 K20; var18 = var17["goalId"]
      52 [-]: GETTABLEKS R21 R11 K25; var21 = var11["mId"]
      53 [-]: FASTCALL1 63 R21 L4; 
      54 [-]: GETIMPORT R20 27; var20 = 0x64FB1586
      55 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 4:  56 [-]: NAMECALL R18 R18 K28; var19 = var18; var18 = var18[0x46E9D221]
      57 [-]: CALL R18 3 1 ; var18(var19, var20)
      58 [-]: GETIMPORT R18 30; var18 = 0x0469F296
      59 [-]: GETTABLEKS R23 R17 K18; var23 = var17["info"]
      60 [-]: GETTABLEKS R22 R23 K31; var22 = var23["mNode"]
      61 [-]: NAMECALL R22 R22 K32; var23 = var22; var22 = var22[0x6D604BA7]
      62 [-]: CALL R22 2 2 ; var22 = var22(var23)
      63 [-]: MOVE R20 R22 ; var20 = var22
      64 [-]: LOADK R21 K33; var21 = "Rebuild"
      65 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      66 [-]: CALL R18 2 2 ; var18 = var18(var19)
      67 [-]: SETTABLEKS R18 R17 K34; var18["rebuildNode"] = var17
      68 [-]: GETIMPORT R18 24; var18 = 0x8650181F
      69 [-]: CALL R18 1 2 ; var18 = var18()
      70 [-]: GETIMPORT R19 36; var19 = 0xCFC01047
      71 [-]: MOVE R20 R3  ; var20 = var3
      72 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
      73 [-]: FORGPREP_NEXT R19 L7; 
L 5:  74 [-]: GETTABLEKS R27 R23 K25; var27 = var23["mId"]
      75 [-]: FASTCALL1 63 R27 L6; 
      76 [-]: GETIMPORT R26 27; var26 = 0x64FB1586
      77 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 6:  78 [-]: NAMECALL R24 R18 K28; var25 = var18; var24 = var18[0x46E9D221]
      79 [-]: CALL R24 3 1 ; var24(var25, var26)
      80 [-]: GETTABLEKS R24 R17 K20; var24 = var17["goalId"]
      81 [-]: JUMPIFNOTEQ R24 R18 L7; goto L7 if var24 ~= var-1692985281
      82 [-]: GETTABLEKS R24 R23 K37; var24 = var23["mCount"]
      83 [-]: SETTABLEKS R24 R17 K19; var24["progress"] = var17
      84 [-]: JUMP L8      ; goto L8
L 7:  85 [-]: FORGLOOP R19 L5 2; 
L 8:  86 [-]: FASTCALL2 52 R1 R17 L9; 
      87 [-]: MOVE R20 R1  ; var20 = var1
      88 [-]: MOVE R21 R17 ; var21 = var17
      89 [-]: GETIMPORT R19 40; var19 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R19 3 1 ; var19(var20, var21)
L 9:  91 [-]: FORNLOOP R13 L3; nforloop end - iterate + goto L3
L10:  92 [-]: FORGLOOP R7 L2 2 [inext]; 
L11:  93 [-]: RETURN R1 1  ; 



