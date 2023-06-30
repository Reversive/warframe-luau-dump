; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnCreated" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnLoaded" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x0E058AD6
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x0E058AD6
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x659D451F]
      10 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  11 [-]: GETIMPORT R3 6; var3 = gPickUpActionType
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: MOVE R1 R0   ; var1 = var0
      16 [-]: LOADNIL R0   ; var0 = nil
L 2:  17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      23 [-]: LOADK R3 K10 ; var3 = 0.5
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xF1C7CAB6]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: MOVE R0 R2   ; var0 = var2
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x4528012D]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  31 [-]: FASTCALL1 62 R1 L6; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  35 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      36 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      37 [-]: LOADK R3 K10 ; var3 = 0.5
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x4528012D]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: MOVE R1 R2   ; var1 = var2
      42 [-]: JUMPBACK L5  ; goto L5
L 7:  43 [-]: GETIMPORT R4 14; var4 = gShipDecoItemType
      44 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: JUMPIF R2 L8 ; goto L8 if var2
      47 [-]: GETIMPORT R4 16; var4 = gShipDecoStoreItemType
      48 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      49 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      50 [-]: JUMPIF R2 L8 ; goto L8 if var2
      51 [-]: RETURN R0 0  ; 
L 8:  52 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x656C098F]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: GETIMPORT R3 20; var3 = _T["FusionTreasureDecosRequested"]
      55 [-]: JUMPXEQKNIL R3 L9 NOT; 
      56 [-]: GETIMPORT R3 21; var3 = _T
      57 [-]: NEWTABLE R4 0 0; var4 = {}
      58 [-]: SETTABLEKS R4 R3 K19; var4["FusionTreasureDecosRequested"] = var3
L 9:  59 [-]: GETIMPORT R4 20; var4 = _T["FusionTreasureDecosRequested"]
      60 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xED4E0128]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      63 [-]: JUMPXEQKNIL R3 L10 NOT; 
      64 [-]: GETIMPORT R3 20; var3 = _T["FusionTreasureDecosRequested"]
      65 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xED4E0128]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      69 [-]: GETIMPORT R3 24; var3 = 0xBE190284
      70 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xED4E0128]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: LOADK R6 K25 ; var6 = "OnLoaded"
      73 [-]: LOADB R7 1   ; var7 = true
      74 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8E07E77F]
      75 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L10:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["FusionTreasureDecosRequested"]
       1 [-]: SETTABLE R0 R2 R1; var0[var2] = var1
       2 [-]: RETURN R0 0  ; 



