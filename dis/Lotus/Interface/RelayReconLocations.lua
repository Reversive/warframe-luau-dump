; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: SETGLOBAL R5 K4; "IsInputBlocked" = var5
      13 [-]: DUPCLOSURE R5 K5; 
      14 [-]: DUPCLOSURE R6 K6; 
      15 [-]: CAPTURE VAL R5; 
      16 [-]: DUPCLOSURE R7 K7; 
      17 [-]: SETGLOBAL R7 K8; "Shutdown" = var7
      18 [-]: DUPCLOSURE R7 K9; 
      19 [-]: NEWCLOSURE R8 P5; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: DUPCLOSURE R9 K10; 
      26 [-]: SETGLOBAL R9 K11; "Update" = var9
      27 [-]: NEWCLOSURE R9 P7; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: SETGLOBAL R9 K12; "Initialize" = var9
      34 [-]: CLOSEUPVALS R2; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Global_Back"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      13 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R4 15; var4 = 0xCD0165A3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["SetButtons"]
       1 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Banner.Image"
       2 [-]: GETIMPORT R3 6; var3 = _T["RelayReconPhaseInfo"]["Banner"]
       3 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1CB415C1]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K8  ; var2 = "Banner.ProjectName"
       7 [-]: LOADN R3 40  ; var3 = 40
       8 [-]: LOADK R4 K9  ; var4 = "bottom"
       9 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x5F56EEAB]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K11 ; var2 = "Banner.ProjectName.text"
      13 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/RelayReconstruction/RelayTitle"
      14 [-]: DUPTABLE R4 14; 
      15 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      16 [-]: GETIMPORT R7 16; var7 = _T["RelayReconPhaseInfo"]["ProjectName"]
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x42B04007]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: SETTABLEKS R5 R4 K13; var5["PROJECT"] = var4
      21 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x20B98DB3]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5E35D4D6]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: NEWCLOSURE R1 P0; 
       4 [-]: CAPTURE UPVAL U1; 
       5 [-]: CAPTURE UPVAL U2; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE UPVAL U0; 
       8 [-]: CAPTURE UPVAL U3; 
       9 [-]: GETIMPORT R2 2; var2 = 0xA94DF70B
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xE7AD2A85]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: LOADK R4 K4  ; var4 = "Locations"
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: SETUPVAL R3 4; upvalues[3] = var4
      17 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x5FBDDC1A]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      21 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mForcedVerticalSeparation"]
      22 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      23 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      24 [-]: LOADK R6 K9  ; var6 = "Bg"
      25 [-]: LOADN R7 13  ; var7 = 13
      26 [-]: LOADN R9 142 ; var9 = 142
      27 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      28 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x67BC869F]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x67652851
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R3 4; var3 = _T["RadialSolarMapOpen"]
       2 [-]: JUMPXEQKB R3 1 L0; 
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x2002E1DC]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC6A10AB1]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K7  ; var2 = 0.75
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x58BEC6D6]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 10; var0 = 0x76EA806B
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x3F3AE64C]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x80563238]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  26 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETIMPORT R1 16; var1 = _T["RelayReconPhaseInfo"]
      29 [-]: FASTCALL1 64 R1 L4; 
      30 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  32 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      33 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      34 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x32302B4A]
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      38 [-]: LOADK R2 K18 ; var2 = "BannerSeparator"
      39 [-]: LOADN R3 10  ; var3 = 10
      40 [-]: LOADN R4 20  ; var4 = 20
      41 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      42 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      43 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K20 ; var2 = "Bg"
      45 [-]: GETIMPORT R4 22; var4 = 0x0032441C
      46 [-]: GETTABLEKS R3 R4 K23; var3 = var4["UIMaterial_RectangleNoDepth"]
      47 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD5181643]
      48 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      49 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K20 ; var2 = "Bg"
      51 [-]: LOADK R3 K25 ; var3 = "RectEdgeColor"
      52 [-]: GETIMPORT R6 22; var6 = 0x0032441C
      53 [-]: GETTABLEKS R5 R6 K26; var5 = var6["UIColorObject_White"]
      54 [-]: GETTABLEKS R4 R5 K27; var4 = var5["r"]
      55 [-]: GETIMPORT R7 22; var7 = 0x0032441C
      56 [-]: GETTABLEKS R6 R7 K26; var6 = var7["UIColorObject_White"]
      57 [-]: GETTABLEKS R5 R6 K28; var5 = var6["g"]
      58 [-]: GETIMPORT R8 22; var8 = 0x0032441C
      59 [-]: GETTABLEKS R7 R8 K26; var7 = var8["UIColorObject_White"]
      60 [-]: GETTABLEKS R6 R7 K29; var6 = var7["b"]
      61 [-]: LOADK R7 K30 ; var7 = 0.20000000298023224
      62 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x91E13703]
      63 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      64 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      65 [-]: LOADK R2 K20 ; var2 = "Bg"
      66 [-]: LOADK R3 K32 ; var3 = "RectInnerColor"
      67 [-]: GETIMPORT R6 22; var6 = 0x0032441C
      68 [-]: GETTABLEKS R5 R6 K33; var5 = var6["UIColorObject_DarkBlue"]
      69 [-]: GETTABLEKS R4 R5 K27; var4 = var5["r"]
      70 [-]: GETIMPORT R7 22; var7 = 0x0032441C
      71 [-]: GETTABLEKS R6 R7 K33; var6 = var7["UIColorObject_DarkBlue"]
      72 [-]: GETTABLEKS R5 R6 K28; var5 = var6["g"]
      73 [-]: GETIMPORT R8 22; var8 = 0x0032441C
      74 [-]: GETTABLEKS R7 R8 K33; var7 = var8["UIColorObject_DarkBlue"]
      75 [-]: GETTABLEKS R6 R7 K29; var6 = var7["b"]
      76 [-]: LOADK R7 K34 ; var7 = 0.25
      77 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x91E13703]
      78 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      79 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      80 [-]: CALL R0 1 1  ; var0()
      81 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      82 [-]: CALL R0 1 1  ; var0()
      83 [-]: GETIMPORT R0 35; var0 = _T
      84 [-]: LOADNIL R1   ; var1 = nil
      85 [-]: SETTABLEKS R1 R0 K15; var1["RelayReconPhaseInfo"] = var0
      86 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      87 [-]: CALL R0 1 1  ; var0()
      88 [-]: LOADB R0 0   ; var0 = false
      89 [-]: SETUPVAL R0 4; upvalues[0] = var4
      90 [-]: RETURN R0 0  ; 



