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
       5 [-]: DUPTABLE R0 7; 
       6 [-]: DUPCLOSURE R1 K8; 
       7 [-]: SETTABLEKS R1 R0 K5; var1["Fade"] = var0
       8 [-]: DUPCLOSURE R1 K9; 
       9 [-]: SETTABLEKS R1 R0 K6; var1["AvatarFade"] = var0
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C1A0374]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPXEQKN R2 K3 L0 NOT; 
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xB6DF3E50]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: LOADNIL R5   ; var5 = nil
L 1:  10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: JUMPIFNOTLT R4 R6 L4; goto L4 if var4 >= var394830
      12 [-]: GETIMPORT R6 6; var6 = 0x9BAFFFE3
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: MOVE R5 R6   ; var5 = var6
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xB6DF3E50]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: GETIMPORT R7 8; var7 = 0x67652851
      22 [-]: CALL R7 1 2  ; var7 = var7()
      23 [-]: DIV R6 R7 R2 ; var6 = var7 / var2
      24 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      25 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: FASTCALL1 62 R3 L2; 
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  32 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: JUMPBACK L1  ; goto L1
L 4:  35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xB6DF3E50]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L1 ; goto L1 if var6
       5 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xA5E492D4]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x0B4BCFB6]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: FASTCALL1 62 R8 L3; 
      14 [-]: MOVE R10 R8  ; var10 = var8
      15 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  17 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      18 [-]: GETIMPORT R11 5; var11 = 0x7ED0A956
      19 [-]: LOADK R12 K6 ; var12 = "/EE/Types/Engine/NullCameraController"
      20 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      21 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF2DEAF69]
      22 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      23 [-]: JUMPIF R9 L4 ; goto L4 if var9
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x0B4BCFB6]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x8202C5CA]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      30 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x7C1A0374]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: MOVE R13 R1  ; var13 = var1
      33 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xB6DF3E50]
      34 [-]: CALL R11 3 1 ; var11(var12, var13)
      35 [-]: JUMPXEQKNIL R5 L5; 
      36 [-]: MOVE R13 R5  ; var13 = var5
      37 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0xC7BDB630]
      38 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  39 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
      40 [-]: MOVE R12 R4  ; var12 = var4
      41 [-]: CALL R11 2 1 ; var11(var12)
L 6:  42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: JUMPIFNOTLT R6 R11 L11; goto L11 if var6 >= var50347595
      44 [-]: FASTCALL1 62 R0 L7; 
      45 [-]: MOVE R12 R0  ; var12 = var0
      46 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  48 [-]: JUMPIF R11 L9; goto L9 if var11
      49 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x2047CFE7]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      52 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0x5E651723]
      53 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      54 [-]: FASTCALL 62 L8; 
      55 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      56 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 8:  57 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
L 9:  58 [-]: RETURN R0 0  ; 
L10:  59 [-]: GETIMPORT R11 19; var11 = 0x9BAFFFE3
      60 [-]: MOVE R12 R1  ; var12 = var1
      61 [-]: MOVE R13 R2  ; var13 = var2
      62 [-]: MOVE R14 R6  ; var14 = var6
      63 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      64 [-]: MOVE R7 R11  ; var7 = var11
      65 [-]: MOVE R13 R7  ; var13 = var7
      66 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xB6DF3E50]
      67 [-]: CALL R11 3 1 ; var11(var12, var13)
      68 [-]: GETIMPORT R12 21; var12 = 0x67652851
      69 [-]: CALL R12 1 2 ; var12 = var12()
      70 [-]: DIV R11 R12 R3; var11 = var12 / var3
      71 [-]: ADD R6 R6 R11; var6 = var6 + var11
      72 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: CALL R11 2 1 ; var11(var12)
      75 [-]: JUMPBACK L6  ; goto L6
L11:  76 [-]: MOVE R13 R2  ; var13 = var2
      77 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xB6DF3E50]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
      79 [-]: GETIMPORT R11 23; var11 = 0x3D106989
      80 [-]: LOADK R13 K24; var13 = "PPF: BasePostProcessAvatarFadeEnd: "
      81 [-]: MOVE R14 R2  ; var14 = var2
      82 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      83 [-]: CALL R11 2 1 ; var11(var12)
      84 [-]: RETURN R0 0  ; 



