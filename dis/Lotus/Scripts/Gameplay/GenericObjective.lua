; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GenericObjective" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x05EEB9DB]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 3; var1 = _T["AddHudTracker"]
       4 [-]: LOADK R3 K4  ; var3 = "GenericObjective_"
       5 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xED4E0128]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K6; var3 = var4["HT_LABEL"]
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: GETIMPORT R3 8; var3 = 0x30B42164
      16 [-]: FASTCALL1 64 R3 L0; 
      17 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      20 [-]: GETTABLEKS R2 R1 K11; var2 = var1["SetLabel"]
      21 [-]: LOADK R4 K12 ; var4 = "<p><font face=\"Noto Sans\"><b>"
      22 [-]: GETTABLEKS R10 R1 K13; var10 = var1["Localize"]
      23 [-]: GETIMPORT R11 15; var11 = 0x7006E1F5
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: MOVE R5 R10  ; var5 = var10
      26 [-]: LOADK R6 K16 ; var6 = "<br>"
      27 [-]: LOADK R7 K17 ; var7 = "</b>"
      28 [-]: GETTABLEKS R10 R1 K13; var10 = var1["Localize"]
      29 [-]: GETIMPORT R11 19; var11 = 0x1E5A173A
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: MOVE R8 R10  ; var8 = var10
      32 [-]: LOADK R9 K20 ; var9 = "</font></p>"
      33 [-]: CONCAT R3 R4 R9; var3 = var4 .. var9
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: GETTABLEKS R2 R1 K11; var2 = var1["SetLabel"]
      37 [-]: LOADK R4 K12 ; var4 = "<p><font face=\"Noto Sans\"><b>"
      38 [-]: GETTABLEKS R13 R1 K13; var13 = var1["Localize"]
      39 [-]: GETIMPORT R14 15; var14 = 0x7006E1F5
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: MOVE R5 R13  ; var5 = var13
      42 [-]: LOADK R6 K21 ; var6 = "<br><font color=\""
      43 [-]: GETTABLEKS R13 R1 K22; var13 = var1["Colorize"]
      44 [-]: LOADN R14 37 ; var14 = 37
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: MOVE R7 R13  ; var7 = var13
      47 [-]: LOADK R8 K23 ; var8 = "\">"
      48 [-]: GETTABLEKS R13 R1 K13; var13 = var1["Localize"]
      49 [-]: LOADK R14 K24; var14 = "<MISSION_MARKER_GENERIC> "
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: MOVE R9 R13  ; var9 = var13
      52 [-]: LOADK R10 K25; var10 = "</font></b>"
      53 [-]: GETTABLEKS R13 R1 K13; var13 = var1["Localize"]
      54 [-]: GETIMPORT R14 19; var14 = 0x1E5A173A
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: MOVE R11 R13 ; var11 = var13
      57 [-]: LOADK R12 K20; var12 = "</font></p>"
      58 [-]: CONCAT R3 R4 R12; var3 = var4 .. var12
      59 [-]: CALL R2 2 1  ; var2(var3)
L 2:  60 [-]: GETIMPORT R3 8; var3 = 0x30B42164
      61 [-]: FASTCALL1 64 R3 L3; 
      62 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  64 [-]: JUMPIF R2 L4 ; goto L4 if var2
      65 [-]: GETIMPORT R2 8; var2 = 0x30B42164
      66 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x383D2E7D]
      67 [-]: CALL R2 2 1  ; var2(var3)
L 4:  68 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0x53C3399F]
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var1901089
      72 [-]: GETIMPORT R2 29; var2 = 0xCBD666E1
      73 [-]: LOADN R3 0   ; var3 = 0
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: JUMPBACK L4  ; goto L4
L 5:  76 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      77 [-]: GETIMPORT R2 31; var2 = _T["RemoveHudTracker"]
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: CALL R2 2 1  ; var2(var3)
L 6:  80 [-]: GETIMPORT R3 8; var3 = 0x30B42164
      81 [-]: FASTCALL1 64 R3 L7; 
      82 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  84 [-]: JUMPIF R2 L8 ; goto L8 if var2
      85 [-]: GETIMPORT R2 8; var2 = 0x30B42164
      86 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xF4E253B6]
      87 [-]: CALL R2 2 1  ; var2(var3)
L 8:  88 [-]: RETURN R0 0  ; 



