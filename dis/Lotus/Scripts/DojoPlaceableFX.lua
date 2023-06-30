; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "SetDialogTriggerText" = var1
       5 [-]: DUPCLOSURE R1 K1; 
       6 [-]: SETGLOBAL R1 K2; "UpdateBillboarding" = var1
       7 [-]: CLOSEUPVALS R0; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       4 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIColor_DarkGrey"]
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF9753E28]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R4 9; var4 = 0x0E80B86A
      13 [-]: GETIMPORT R5 11; var5 = EMPTY_SYMBOL
      14 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: GETIMPORT R8 15; var8 = 0x66BE5461
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      19 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x47901F07]
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETIMPORT R4 18; var4 = 0x1A242633
      29 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x2D9BA74F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: LOADN R2 2   ; var2 = 2
      32 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var519
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETIMPORT R4 23; var4 = _T["DojoMgr"]["mDojo"]
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xCFDCB396]
      37 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      38 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x01883505]
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
      40 [-]: JUMP L6      ; goto L6
L 4:  41 [-]: LOADN R2 3   ; var2 = 3
      42 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var519
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETIMPORT R4 23; var4 = _T["DojoMgr"]["mDojo"]
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xCFDCB396]
      47 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      48 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x01883505]
      49 [-]: CALL R2 0 1  ; var2(var3, ...)
      50 [-]: JUMP L6      ; goto L6
L 5:  51 [-]: LOADN R2 4   ; var2 = 4
      52 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var519
      53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: LOADB R4 0   ; var4 = false
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x768274D6]
      57 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  58 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0xF537CFC7]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: JUMPXEQKS R2 K28 L7 NOT; 
      61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: NEWCLOSURE R3 P0; 
      63 [-]: CAPTURE UPVAL U0; 
      64 [-]: NEWCLOSURE R4 P1; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE UPVAL U0; 
      67 [-]: NEWCLOSURE R5 P2; 
      68 [-]: CAPTURE UPVAL U0; 
      69 [-]: GETIMPORT R6 29; var6 = _T["DojoMgr"]
      70 [-]: MOVE R8 R2   ; var8 = var2
      71 [-]: MOVE R9 R3   ; var9 = var3
      72 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x6437C595]
      73 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      74 [-]: GETIMPORT R6 29; var6 = _T["DojoMgr"]
      75 [-]: MOVE R8 R2   ; var8 = var2
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x04702F0B]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      79 [-]: GETIMPORT R6 29; var6 = _T["DojoMgr"]
      80 [-]: MOVE R8 R2   ; var8 = var2
      81 [-]: MOVE R9 R5   ; var9 = var5
      82 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x4B37FE16]
      83 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L7 ; goto L7 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 3:  20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L7 ; goto L7 if var3
      25 [-]: GETIMPORT R4 8; var4 = _T["FxNamePlateParentDeco"]
      26 [-]: FASTCALL1 62 R4 L5; 
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L7 ; goto L7 if var3
      30 [-]: FASTCALL1 62 R2 L6; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x6C321A10]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R4 8; var4 = _T["FxNamePlateParentDeco"]
      38 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF6EBD926]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R5 12; var5 = 0x20B7F774
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x589EF1C1]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L3  ; goto L3
L 7:  52 [-]: RETURN R0 0  ; 



