; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnKill" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x2676DEEE]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 62 R4 L3; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L12; goto L12 if var5
      20 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xDE321E6F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE85A2361]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: FASTCALL1 62 R5 L4; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L12; goto L12 if var6
      30 [-]: GETIMPORT R8 8; var8 = 0x94EE5042
      31 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF2DEAF69]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      34 [-]: GETIMPORT R7 12; var7 = _T["Weapons"]
      35 [-]: FASTCALL1 62 R7 L5; 
      36 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  38 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      39 [-]: GETIMPORT R6 13; var6 = _T
      40 [-]: NEWTABLE R7 0 0; var7 = {}
      41 [-]: SETTABLEKS R7 R6 K11; var7["Weapons"] = var6
      42 [-]: GETIMPORT R6 12; var6 = _T["Weapons"]
      43 [-]: NEWTABLE R7 0 0; var7 = {}
      44 [-]: SETTABLEKS R7 R6 K14; var7["TnMachete"] = var6
L 6:  45 [-]: GETIMPORT R7 15; var7 = _T["Weapons"]["TnMachete"]
      46 [-]: FASTCALL1 62 R7 L7; 
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  49 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      50 [-]: GETIMPORT R6 12; var6 = _T["Weapons"]
      51 [-]: NEWTABLE R7 0 0; var7 = {}
      52 [-]: SETTABLEKS R7 R6 K14; var7["TnMachete"] = var6
L 8:  53 [-]: GETIMPORT R6 15; var6 = _T["Weapons"]["TnMachete"]
      54 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0x388577D5]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: GETTABLE R9 R6 R7; var9 = var6[var7]
      57 [-]: FASTCALL1 62 R9 L9; 
      58 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  60 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L10:  63 [-]: GETTABLE R10 R6 R7; var10 = var6[var7]
      64 [-]: GETIMPORT R11 18; var11 = 0x91D85E5F
      65 [-]: ADD R9 R10 R11; var9 = var10 + var11
      66 [-]: GETIMPORT R10 20; var10 = 0x549A04FC
      67 [-]: FASTCALL2 19 R9 R10 L11; 
      68 [-]: GETIMPORT R8 23; var8 = 0x5BCED4C4[0xAC1B386A]
      69 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L11:  70 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L12:  71 [-]: RETURN R0 0  ; 



