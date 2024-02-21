; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADK R3 K0  ; var3 = ""
       5 [-]: NEWCLOSURE R4 P0; 
       6 [-]: CAPTURE REF R2; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE REF R3; 
      10 [-]: DUPCLOSURE R5 K1; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: NEWCLOSURE R6 P2; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: SETGLOBAL R6 K2; "RailjackHudTrackers" = var6
      19 [-]: CLOSEUPVALS R0; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBB610E5B]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  19 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xE79E7EF4]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      29 [-]: LOADB R1 0   ; var1 = false
      30 [-]: RETURN R1 1  ; 
L 6:  31 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xB06572DA]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: LENGTH R4 R5 ; var4 = #var5
      35 [-]: LOADN R2 1   ; var2 = 1
      36 [-]: LOADN R3 -1  ; var3 = -1
      37 [-]: FORNPREP R2 L19; nforprep start - [escape at L19] -- var2 = iterator
L 7:  38 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      39 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      40 [-]: GETTABLEKS R6 R5 K5; var6 = var5["Removing"]
      41 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      42 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x9C1F3B5A]
      43 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: JUMP L18     ; goto L18
L 8:  47 [-]: GETTABLEKS R7 R5 K9; var7 = var5["Data"]
      48 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Location"]
      49 [-]: GETTABLEKS R7 R6 K11; var7 = var6["ForceHide"]
      50 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      51 [-]: GETTABLEKS R7 R5 K12; var7 = var5["SetVisible"]
      52 [-]: LOADB R8 0   ; var8 = false
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: JUMP L18     ; goto L18
L 9:  55 [-]: GETTABLEKS R7 R6 K13; var7 = var6["allowed"]
      56 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      57 [-]: GETTABLEKS R7 R6 K13; var7 = var6["allowed"]
      58 [-]: JUMPIFNOTEQ R7 R1 L10; goto L10 if var7 ~= var-1459288257
      59 [-]: GETTABLEKS R7 R5 K12; var7 = var5["SetVisible"]
      60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: JUMP L18     ; goto L18
L10:  63 [-]: GETTABLEKS R7 R5 K12; var7 = var5["SetVisible"]
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: JUMP L18     ; goto L18
L11:  67 [-]: GETTABLEKS R7 R6 K14; var7 = var6["name"]
      68 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      69 [-]: GETTABLEKS R7 R6 K14; var7 = var6["name"]
      70 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      71 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var-1459288257
      72 [-]: GETTABLEKS R7 R5 K12; var7 = var5["SetVisible"]
      73 [-]: LOADB R8 1   ; var8 = true
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: JUMP L18     ; goto L18
L12:  76 [-]: GETTABLEKS R7 R5 K12; var7 = var5["SetVisible"]
      77 [-]: LOADB R8 0   ; var8 = false
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: JUMP L18     ; goto L18
L13:  80 [-]: LOADB R7 1   ; var7 = true
      81 [-]: GETIMPORT R8 16; var8 = 0xC8802016
      82 [-]: GETTABLEKS R9 R6 K17; var9 = var6["disallowed"]
      83 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      84 [-]: FORGPREP_INEXT R8 L15; 
L14:  85 [-]: JUMPIFNOTEQ R12 R1 L15; goto L15 if var12 ~= var1798
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: JUMP L16     ; goto L16
L15:  88 [-]: FORGLOOP R8 L14 2 [inext]; 
L16:  89 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      90 [-]: GETTABLEKS R8 R5 K12; var8 = var5["SetVisible"]
      91 [-]: LOADB R9 1   ; var9 = true
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: JUMP L18     ; goto L18
L17:  94 [-]: GETTABLEKS R8 R5 K12; var8 = var5["SetVisible"]
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: CALL R8 2 1  ; var8(var9)
L18:  97 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L19:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["AutonomousVisibility"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: FASTCALL2 52 R2 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x33BDD652[0x23D5322F]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC1F9F0D9]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:   9 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: GETIMPORT R1 9; var1 = _T["LocationTrackerAddedCallbacks"]
      14 [-]: FASTCALL1 64 R1 L4; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  17 [-]: JUMPIF R0 L5 ; goto L5 if var0
      18 [-]: GETIMPORT R0 11; var0 = _T["AddLocationTrackerCallback"]
      19 [-]: JUMPXEQKNIL R0 L6 NOT; 
L 5:  20 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: JUMPBACK L3  ; goto L3
L 6:  24 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      25 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xFB64E76C]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: SETUPVAL R0 0; upvalues[0] = var0
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xBB610E5B]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: SETUPVAL R0 1; upvalues[0] = var1
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x5CA33548]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: SETUPVAL R0 2; upvalues[0] = var2
      36 [-]: GETIMPORT R0 11; var0 = _T["AddLocationTrackerCallback"]
      37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: CALL R0 2 1  ; var0(var1)
L 7:  39 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      40 [-]: CALL R0 1 1  ; var0()
      41 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      42 [-]: LOADN R1 0   ; var1 = 0
      43 [-]: CALL R0 2 1  ; var0(var1)
      44 [-]: JUMPBACK L7  ; goto L7
      45 [-]: RETURN R0 0  ; 



