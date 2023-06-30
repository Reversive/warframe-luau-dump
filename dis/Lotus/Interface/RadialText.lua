; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 40  ; var2 = 40
       8 [-]: NEWTABLE R3 0 3; var3 = {}
       9 [-]: NEWTABLE R4 0 3; var4 = {}
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: DUPTABLE R6 6; 
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: SETTABLEKS R7 R6 K4; var7["CanUpdate"] = var6
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: SETTABLEKS R7 R6 K5; var7["Hidden"] = var6
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADN R9 25  ; var9 = 25
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADN R11 3  ; var11 = 3
      21 [-]: LOADK R12 K7 ; var12 = "nil"
      22 [-]: DUPTABLE R13 14; 
      23 [-]: LOADK R14 K15; var14 = "/Lotus/Language/Clan/Ceremony_NumContributors"
      24 [-]: SETTABLEKS R14 R13 K8; var14["DojoContributorTag"] = var13
      25 [-]: LOADK R14 K16; var14 = "/Lotus/Language/Clan/Ceremony_RemainingTime"
      26 [-]: SETTABLEKS R14 R13 K9; var14["DojoCeremonyTimeTag"] = var13
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: SETTABLEKS R14 R13 K10; var14["DojoContributors"] = var13
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: SETTABLEKS R14 R13 K11; var14["RequiredContributors"] = var13
      31 [-]: LOADN R14 1  ; var14 = 1
      32 [-]: SETTABLEKS R14 R13 K12; var14["Tier"] = var13
      33 [-]: LOADB R14 0  ; var14 = false
      34 [-]: SETTABLEKS R14 R13 K13; var14["TierChanged"] = var13
      35 [-]: DUPCLOSURE R14 K17; 
      36 [-]: NEWCLOSURE R15 P1; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: NEWCLOSURE R16 P2; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE REF R12; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: NEWCLOSURE R17 P3; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE VAL R4; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: SETGLOBAL R17 K18; "Initialize" = var17
      52 [-]: NEWCLOSURE R17 P4; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE VAL R16; 
      58 [-]: NEWCLOSURE R18 P5; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE REF R11; 
      63 [-]: CAPTURE REF R12; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE VAL R17; 
      66 [-]: SETGLOBAL R18 K19; "Update" = var18
      67 [-]: DUPCLOSURE R18 K20; 
      68 [-]: SETGLOBAL R18 K21; "Setup" = var18
      69 [-]: NEWCLOSURE R18 P7; 
      70 [-]: CAPTURE REF R9; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE REF R12; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE VAL R3; 
      76 [-]: CAPTURE VAL R4; 
      77 [-]: CAPTURE VAL R16; 
      78 [-]: SETGLOBAL R18 K22; "InitText" = var18
      79 [-]: NEWCLOSURE R18 P8; 
      80 [-]: CAPTURE REF R10; 
      81 [-]: CAPTURE VAL R16; 
      82 [-]: SETGLOBAL R18 K23; "SetText" = var18
      83 [-]: DUPCLOSURE R18 K24; 
      84 [-]: SETGLOBAL R18 K25; "onKeyDown_MENU_CANCEL" = var18
      85 [-]: CLOSEUPVALS R2; 
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       1 [-]: LOADK R3 K2  ; var3 = "Lotus.Interface.Components.RadialText"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R3 R2 K3; var3 = var2[0x31BE8398]
       4 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: SETTABLEKS R1 R3 K6; var1["mRadius"] = var3
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: SETTABLEKS R4 R3 K7; var4["mUseHeading"] = var3
      10 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R4 K0  ; var4 = ""
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: JUMPIFNOTLT R5 R0 L0; goto L0 if var5 >= var132430
       3 [-]: GETIMPORT R5 2; var5 = 0x64FB1586
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R4 R5   ; var4 = var5
L 0:   7 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
       8 [-]: LOADK R8 K5  ; var8 = "HeadingContainer"
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      11 [-]: LOADK R8 K6  ; var8 = "Name"
      12 [-]: LOADN R9 9   ; var9 = 9
      13 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      14 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF64B7262]
      15 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      16 [-]: LOADK R7 K5  ; var7 = "HeadingContainer"
      17 [-]: MOVE R8 R4   ; var8 = var4
      18 [-]: LOADK R9 K8  ; var9 = ".Name.Letter"
      19 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      20 [-]: GETIMPORT R7 10; var7 = 0x2D0FAD09
      21 [-]: LOADK R8 K11 ; var8 = "Lotus.Interface.Components.RadialText"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETTABLEKS R8 R7 K12; var8 = var7[0x31BE8398]
      24 [-]: GETIMPORT R9 4; var9 = 0xAE91E43B
      25 [-]: MOVE R10 R6  ; var10 = var6
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: SETTABLEKS R2 R8 K13; var2["mRadius"] = var8
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: SETTABLEKS R9 R8 K14; var9["mUseHeading"] = var8
      30 [-]: MOVE R5 R8   ; var5 = var8
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x9B71E815]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: LOADK R8 K5  ; var8 = "HeadingContainer"
      35 [-]: MOVE R9 R4   ; var9 = var4
      36 [-]: LOADK R10 K16; var10 = "Shadow.Name.Letter"
      37 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      38 [-]: GETIMPORT R8 10; var8 = 0x2D0FAD09
      39 [-]: LOADK R9 K11 ; var9 = "Lotus.Interface.Components.RadialText"
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETTABLEKS R9 R8 K12; var9 = var8[0x31BE8398]
      42 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
      43 [-]: MOVE R11 R7  ; var11 = var7
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: SETTABLEKS R3 R9 K13; var3["mRadius"] = var9
      46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: SETTABLEKS R10 R9 K14; var10["mUseHeading"] = var9
      48 [-]: MOVE R6 R9   ; var6 = var9
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: SETTABLEKS R7 R6 K17; var7["mLetterSpacing"] = var6
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x9B71E815]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOTLT R2 R0 L0; goto L0 if var2 >= var775
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: JUMPIFNOTLT R2 R0 L0; goto L0 if var2 >= var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: JUMPXEQKS R2 K0 L9 NOT; 
       8 [-]: FASTCALL1 43 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0x41E2AE25]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x06D055F9]
      14 [-]: LOADN R5 7   ; var5 = 7
      15 [-]: JUMPIFLE R2 R5 L2; goto L2 if var2 <= var16778267
      16 [-]: LOADB R4 0 +1; var4 = false
L 2:  17 [-]: LOADB R4 1   ; var4 = true
L 3:  18 [-]: LOADN R5 3   ; var5 = 3
      19 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      20 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x06D055F9]
      21 [-]: LOADN R8 10  ; var8 = 10
      22 [-]: JUMPIFLE R2 R8 L4; goto L4 if var2 <= var16779035
      23 [-]: LOADB R7 0 +1; var7 = false
L 4:  24 [-]: LOADB R7 1   ; var7 = true
L 5:  25 [-]: LOADN R8 2   ; var8 = 2
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
      30 [-]: JUMPXEQKN R0 K5 L12 NOT; 
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: LENGTH R3 R6 ; var3 = #var6
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 6:  36 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      37 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var1799
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x9B71E815]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      44 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x9B71E815]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      51 [-]: LOADK R8 K7  ; var8 = " "
      52 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x9B71E815]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      55 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      56 [-]: LOADK R8 K7  ; var8 = " "
      57 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x9B71E815]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  59 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
      60 [-]: RETURN R0 0  ; 
L 9:  61 [-]: JUMPXEQKN R0 K5 L11 NOT; 
      62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: LENGTH R2 R5 ; var2 = #var5
      65 [-]: LOADN R3 1   ; var3 = 1
      66 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L10:  67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      69 [-]: MOVE R7 R1   ; var7 = var1
      70 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x9B71E815]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      73 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      74 [-]: MOVE R7 R1   ; var7 = var1
      75 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x9B71E815]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: FORNLOOP R2 L10; nforloop end - iterate + goto L10
      78 [-]: RETURN R0 0  ; 
L11:  79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      81 [-]: MOVE R4 R1   ; var4 = var1
      82 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x9B71E815]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
      84 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      85 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      86 [-]: MOVE R4 R1   ; var4 = var1
      87 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x9B71E815]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
L12:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x0144A550
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA5D5C8F6]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K5  ; var2 = "RotationContainer"
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K5  ; var2 = "RotationContainer"
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: LOADN R4 -8500; var4 = -8500
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      17 [-]: FASTCALL1 62 R1 L0; 
      18 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  20 [-]: JUMPIF R0 L1 ; goto L1 if var0
      21 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      22 [-]: GETIMPORT R2 12; var2 = gLotusDojoGameRulesType
      23 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xF2DEAF69]
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      26 [-]: LOADB R0 1   ; var0 = true
      27 [-]: SETUPVAL R0 1; upvalues[0] = var1
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      30 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x3CBED8A9]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: SETTABLEKS R1 R0 K15; var1["Tier"] = var0
      33 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      34 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: GETTABLEKS R3 R4 K15; var3 = var4["Tier"]
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xB018B8C1]
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      39 [-]: SETTABLEKS R1 R0 K17; var1["RequiredContributors"] = var0
L 1:  40 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: LOADK R4 K18 ; var4 = " "
      45 [-]: LOADN R5 680 ; var5 = 680
      46 [-]: LOADN R6 661 ; var6 = 661
      47 [-]: CALL R2 5 3  ; var2, var3 = var2(var3, var4, var5, var6)
      48 [-]: SETTABLEN R2 R0 1; SETTABLEN R2 R0 1
      49 [-]: SETTABLEN R3 R1 1; SETTABLEN R3 R1 1
      50 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      53 [-]: LOADN R3 2   ; var3 = 2
      54 [-]: LOADK R4 K18 ; var4 = " "
      55 [-]: LOADN R5 680 ; var5 = 680
      56 [-]: LOADN R6 661 ; var6 = 661
      57 [-]: CALL R2 5 3  ; var2, var3 = var2(var3, var4, var5, var6)
      58 [-]: SETTABLEN R2 R0 2; SETTABLEN R2 R0 2
      59 [-]: SETTABLEN R3 R1 2; SETTABLEN R3 R1 2
      60 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      61 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      62 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      63 [-]: LOADN R3 3   ; var3 = 3
      64 [-]: LOADK R4 K18 ; var4 = " "
      65 [-]: LOADN R5 680 ; var5 = 680
      66 [-]: LOADN R6 661 ; var6 = 661
      67 [-]: CALL R2 5 3  ; var2, var3 = var2(var3, var4, var5, var6)
      68 [-]: SETTABLEN R2 R0 3; SETTABLEN R2 R0 3
      69 [-]: SETTABLEN R3 R1 3; SETTABLEN R3 R1 3
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L6 ; goto L6 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusDojoGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1AB15787]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: SETTABLEKS R1 R0 K8; var1["CanUpdate"] = var0
      17 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      18 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x502BBB50]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x3CBED8A9]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K11; var2 = var3["Tier"]
      25 [-]: JUMPIFEQ R2 R1 L1; goto L1 if var2 == var66055
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: SETTABLEKS R1 R2 K11; var1["Tier"] = var2
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: SETTABLEKS R3 R2 K12; var3["TierChanged"] = var2
      31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: GETTABLEKS R5 R6 K11; var5 = var6["Tier"]
      35 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xB018B8C1]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: SETTABLEKS R3 R2 K14; var3["RequiredContributors"] = var2
L 1:  38 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      39 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x1C6D73E1]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: GETTABLEKS R2 R3 K14; var2 = var3["RequiredContributors"]
      44 [-]: JUMPIFNOTLE R2 R0 L3; goto L3 if var2 > var1180238
L 2:  45 [-]: GETIMPORT R2 18; var2 = 0x34291F5C[0x397B920F]
      46 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      47 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x015DC331]
      48 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      49 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var132103
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: GETIMPORT R5 21; var5 = 0x67652851
      54 [-]: CALL R5 1 2  ; var5 = var5()
      55 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      56 [-]: SETUPVAL R3 2; upvalues[3] = var2
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: JUMPIFNOTLE R3 R4 L5; goto L5 if var3 > var1573710
      60 [-]: GETIMPORT R3 24; var3 = 0x7F5022CF[0x3F3E4D12]
      61 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      62 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0x817B1503]
      63 [-]: GETIMPORT R5 27; var5 = 0xAE91E43B
      64 [-]: MOVE R6 R2   ; var6 = var2
      65 [-]: LOADK R7 K28 ; var7 = "HoursOrMinutes"
      66 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      67 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      68 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: GETIMPORT R6 27; var6 = 0xAE91E43B
      71 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      72 [-]: GETTABLEKS R8 R9 K29; var8 = var9["DojoCeremonyTimeTag"]
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: DUPTABLE R10 31; 
      75 [-]: SETTABLEKS R3 R10 K30; var3["TIME"] = var10
      76 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x42B04007]
      77 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
      78 [-]: CALL R4 0 1  ; var4(var5, ...)
      79 [-]: LOADN R5 60  ; var5 = 60
      80 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      81 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      82 [-]: SETUPVAL R4 2; upvalues[4] = var2
      83 [-]: JUMP L5      ; goto L5
L 3:  84 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      85 [-]: GETTABLEKS R2 R3 K33; var2 = var3["DojoContributors"]
      86 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var66311
      87 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      88 [-]: GETTABLEKS R2 R3 K12; var2 = var3["TierChanged"]
      89 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  90 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      91 [-]: SETTABLEKS R0 R2 K33; var0["DojoContributors"] = var2
      92 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      93 [-]: LOADN R3 0   ; var3 = 0
      94 [-]: GETIMPORT R4 27; var4 = 0xAE91E43B
      95 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      96 [-]: GETTABLEKS R6 R7 K34; var6 = var7["DojoContributorTag"]
      97 [-]: LOADB R7 0   ; var7 = false
      98 [-]: DUPTABLE R8 37; 
      99 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     100 [-]: GETTABLEKS R9 R10 K33; var9 = var10["DojoContributors"]
     101 [-]: SETTABLEKS R9 R8 K35; var9["CURRENT"] = var8
     102 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     103 [-]: GETTABLEKS R9 R10 K14; var9 = var10["RequiredContributors"]
     104 [-]: SETTABLEKS R9 R8 K36; var9["REQUIRED"] = var8
     105 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x42B04007]
     106 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
     107 [-]: CALL R2 0 1  ; var2(var3, ...)
L 5: 108 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     109 [-]: GETTABLEKS R2 R3 K12; var2 = var3["TierChanged"]
     110 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
     111 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     112 [-]: LOADB R3 0   ; var3 = false
     113 [-]: SETTABLEKS R3 R2 K12; var3["TierChanged"] = var2
     114 [-]: LOADN R2 0   ; var2 = 0
     115 [-]: SETUPVAL R2 2; upvalues[2] = var2
     116 [-]: RETURN R0 0  ; 
L 6: 117 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     118 [-]: GETTABLEKS R0 R1 K8; var0 = var1["CanUpdate"]
     119 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
     120 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     121 [-]: LOADB R1 0   ; var1 = false
     122 [-]: SETTABLEKS R1 R0 K8; var1["CanUpdate"] = var0
     123 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     124 [-]: LOADB R1 1   ; var1 = true
     125 [-]: SETTABLEKS R1 R0 K38; var1["Hidden"] = var0
     126 [-]: GETIMPORT R0 27; var0 = 0xAE91E43B
     127 [-]: LOADK R2 K39 ; var2 = "_root"
     128 [-]: LOADN R3 11  ; var3 = 11
     129 [-]: LOADB R4 0   ; var4 = false
     130 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0xAADE900E]
     131 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     132 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     133 [-]: LOADN R1 0   ; var1 = 0
     134 [-]: SETTABLEKS R1 R0 K33; var1["DojoContributors"] = var0
     135 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     136 [-]: LOADN R1 0   ; var1 = 0
     137 [-]: GETIMPORT R2 27; var2 = 0xAE91E43B
     138 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     139 [-]: GETTABLEKS R4 R5 K34; var4 = var5["DojoContributorTag"]
     140 [-]: LOADB R5 0   ; var5 = false
     141 [-]: DUPTABLE R6 37; 
     142 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     143 [-]: GETTABLEKS R7 R8 K33; var7 = var8["DojoContributors"]
     144 [-]: SETTABLEKS R7 R6 K35; var7["CURRENT"] = var6
     145 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     146 [-]: GETTABLEKS R7 R8 K14; var7 = var8["RequiredContributors"]
     147 [-]: SETTABLEKS R7 R6 K36; var7["REQUIRED"] = var6
     148 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x42B04007]
     149 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
     150 [-]: CALL R0 0 1  ; var0(var1, ...)
L 7: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CanUpdate"]
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1["Hidden"]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "_root"
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: SETTABLEKS R1 R0 K1; var1["Hidden"] = var0
L 0:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETIMPORT R3 7; var3 = 0x67652851
      17 [-]: CALL R3 1 2  ; var3 = var3()
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      20 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K8  ; var2 = "HeadingContainer"
      24 [-]: LOADN R3 15  ; var3 = 15
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K10 ; var2 = "HeadingContainerShadow"
      30 [-]: LOADN R3 15  ; var3 = 15
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: LOADN R1 360 ; var1 = 360
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      37 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K11 ; var3 = "HeadingContainer2"
      39 [-]: LOADN R4 15  ; var4 = 15
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: ADD R5 R6 R0 ; var5 = var6 + var0
      42 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      43 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      44 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      45 [-]: LOADK R3 K12 ; var3 = "HeadingContainer2Shadow"
      46 [-]: LOADN R4 15  ; var4 = 15
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: ADD R5 R6 R0 ; var5 = var6 + var0
      49 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K13 ; var3 = "HeadingContainer3"
      53 [-]: LOADN R4 15  ; var4 = 15
      54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: MULK R7 R0 K14; var7 = var0 * 2
      56 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      57 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      58 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      59 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      60 [-]: LOADK R3 K15 ; var3 = "HeadingContainer3Shadow"
      61 [-]: LOADN R4 15  ; var4 = 15
      62 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      63 [-]: MULK R7 R0 K14; var7 = var0 * 2
      64 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      65 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      66 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  67 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      68 [-]: JUMPXEQKS R0 K16 L2 NOT; 
      69 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      70 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      71 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      72 [-]: CALL R0 1 1  ; var0()
L 2:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETIMPORT R3 3; var3 = gUIConsoleTriggerType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       9 [-]: LOADNIL R1   ; var1 = nil
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2196F29]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L1  ; goto L1
L 3:  22 [-]: GETIMPORT R12 9; var12 = 0x0144A550
      23 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xA5D5C8F6]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: MOVE R3 R12  ; var3 = var12
      26 [-]: LOADK R4 K11 ; var4 = ","
      27 [-]: GETIMPORT R5 13; var5 = 0x1E9434AC
      28 [-]: LOADK R6 K11 ; var6 = ","
      29 [-]: GETIMPORT R7 15; var7 = 0xB0FEC42C
      30 [-]: LOADK R8 K11 ; var8 = ","
      31 [-]: GETIMPORT R9 17; var9 = 0xB7CA27BC
      32 [-]: LOADK R10 K11; var10 = ","
      33 [-]: GETIMPORT R11 19; var11 = 0x2F8E3381
      34 [-]: CONCAT R2 R3 R11; var2 = var3 .. var11
      35 [-]: GETIMPORT R3 19; var3 = 0x2F8E3381
      36 [-]: JUMPXEQKS R3 K20 L4; 
      37 [-]: MOVE R3 R2   ; var3 = var2
      38 [-]: LOADK R4 K11 ; var4 = ","
      39 [-]: GETIMPORT R5 19; var5 = 0x2F8E3381
      40 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: MOVE R3 R2   ; var3 = var2
      43 [-]: LOADK R4 K21 ; var4 = ",nil"
      44 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L 5:  45 [-]: GETIMPORT R3 23; var3 = 0x9EAF781D
      46 [-]: JUMPXEQKS R3 K20 L6; 
      47 [-]: MOVE R3 R2   ; var3 = var2
      48 [-]: LOADK R4 K11 ; var4 = ","
      49 [-]: GETIMPORT R5 23; var5 = 0x9EAF781D
      50 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
L 6:  51 [-]: LOADK R5 K24 ; var5 = "InitText"
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xE4162EED]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: LOADK R5 K0  ; var5 = ""
       2 [-]: NEWTABLE R6 0 0; var6 = {}
       3 [-]: GETVARARGS R7 -1; var7 = ...
       4 [-]: SETLIST R6 R7 -1 [1]; 
       5 [-]: LENGTH R7 R6 ; var7 = #var6
       6 [-]: JUMPXEQKN R7 K1 L0 NOT; 
       7 [-]: GETIMPORT R7 3; var7 = 0x603636AD
       8 [-]: GETTABLEN R8 R6 1; var8 = var6[1]
       9 [-]: LOADNIL R9   ; var9 = nil
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: MOVE R5 R7   ; var5 = var7
      12 [-]: JUMP L4      ; goto L4
L 0:  13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: LENGTH R7 R6 ; var7 = #var6
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 1:  17 [-]: JUMPXEQKN R9 K1 L2 NOT; 
      18 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: LOADK R11 K4 ; var11 = ", "
      22 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      23 [-]: CONCAT R5 R10 R12; var5 = var10 .. var12
L 3:  24 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 4:  25 [-]: LOADN R8 360 ; var8 = 360
      26 [-]: DIV R7 R8 R3 ; var7 = var8 / var3
      27 [-]: SETUPVAL R7 0; upvalues[7] = var0
      28 [-]: SETUPVAL R0 1; upvalues[0] = var1
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
      30 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      31 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
      32 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      33 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      34 [-]: MOVE R10 R5  ; var10 = var5
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      38 [-]: LENGTH R8 R11; var8 = #var11
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 5:  41 [-]: LOADK R11 K0 ; var11 = ""
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: JUMPIFNOTLT R12 R10 L6; goto L6 if var12 >= var461902
      44 [-]: GETIMPORT R12 7; var12 = 0x64FB1586
      45 [-]: MOVE R13 R10 ; var13 = var10
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: MOVE R11 R12 ; var11 = var12
L 6:  48 [-]: GETIMPORT R12 9; var12 = 0xAE91E43B
      49 [-]: LOADK R15 K10; var15 = "HeadingContainer"
      50 [-]: MOVE R16 R11 ; var16 = var11
      51 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      52 [-]: LOADK R15 K11; var15 = "Name"
      53 [-]: LOADN R16 9  ; var16 = 9
      54 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      55 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0xF64B7262]
      56 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      57 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      58 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      59 [-]: SETTABLEKS R1 R12 K13; var1["mRadius"] = var12
      60 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      61 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      62 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      63 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      64 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      65 [-]: SETTABLEKS R2 R12 K13; var2["mRadius"] = var12
L 7:  66 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 8:  67 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: MOVE R10 R7  ; var10 = var7
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: JUMPXEQKS R0 K0 L1 NOT; 
L 0:   2 [-]: LOADK R0 K1  ; var0 = " "
L 1:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



