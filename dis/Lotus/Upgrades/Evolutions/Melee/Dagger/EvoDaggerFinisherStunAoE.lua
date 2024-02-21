; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: DUPCLOSURE R1 K0; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K1; "GetFinisherStunInfo" = var1
      10 [-]: DUPCLOSURE R1 K2; 
      11 [-]: SETGLOBAL R1 K3; "MatchAttackEvent" = var1
      12 [-]: DUPCLOSURE R1 K4; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R1 K5; "StunAoe" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: LENGTH R6 R7 ; var6 = #var7
       4 [-]: FASTCALL2 18 R0 R6 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0xB62ECFE0]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
      10 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: RETURN R3 1  ; 
L 0:   3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x52DE0ED7]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R6 4; var6 = gBaseAvatarType
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: RETURN R4 1  ; 
L 3:  16 [-]: GETIMPORT R5 8; var5 = _T["ZarimanDaggerStunEvo"]
      17 [-]: FASTCALL1 64 R5 L4; 
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      21 [-]: GETIMPORT R4 9; var4 = _T
      22 [-]: NEWTABLE R5 0 0; var5 = {}
      23 [-]: SETTABLEKS R5 R4 K7; var5["ZarimanDaggerStunEvo"] = var4
L 5:  24 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x388577D5]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R7 8; var7 = _T["ZarimanDaggerStunEvo"]
      27 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      28 [-]: FASTCALL1 64 R6 L6; 
      29 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  31 [-]: JUMPIF R5 L7 ; goto L7 if var5
      32 [-]: GETIMPORT R6 12; var6 = 0x55156FF7
      33 [-]: CALL R6 1 2  ; var6 = var6()
      34 [-]: GETIMPORT R8 8; var8 = _T["ZarimanDaggerStunEvo"]
      35 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      36 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      37 [-]: LOADK R6 K13 ; var6 = 1.5
      38 [-]: JUMPIFNOTLE R6 R5 L8; goto L8 if var6 > var525601
L 7:  39 [-]: GETIMPORT R5 8; var5 = _T["ZarimanDaggerStunEvo"]
      40 [-]: GETIMPORT R6 12; var6 = 0x55156FF7
      41 [-]: CALL R6 1 2  ; var6 = var6()
      42 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: RETURN R5 1  ; 
L 8:  45 [-]: GETIMPORT R5 8; var5 = _T["ZarimanDaggerStunEvo"]
      46 [-]: LOADNIL R6   ; var6 = nil
      47 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       2 [-]: LENGTH R9 R10; var9 = #var10
       3 [-]: FASTCALL2 18 R2 R9 L0; 
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: GETIMPORT R7 2; var7 = 0x5BCED4C4[0xB62ECFE0]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:   7 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       8 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       9 [-]: GETIMPORT R8 6; var8 = gBaseAvatarType
      10 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xD1586535]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: MOVE R11 R5  ; var11 = var5
      14 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xFB669000]
      15 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: GETIMPORT R8 10; var8 = 0xC8802016
      18 [-]: MOVE R9 R6   ; var9 = var6
      19 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      20 [-]: FORGPREP_INEXT R8 L3; 
L 1:  21 [-]: FASTCALL1 64 R12 L2; 
      22 [-]: MOVE R14 R12 ; var14 = var12
      23 [-]: GETIMPORT R13 12; var13 = 0x7B998233
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  25 [-]: JUMPIF R13 L3; goto L3 if var13
      26 [-]: MOVE R15 R0  ; var15 = var0
      27 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0xEE0BC178]
      28 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      29 [-]: JUMPIF R13 L3; goto L3 if var13
      30 [-]: MOVE R15 R0  ; var15 = var0
      31 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0x8874DCBE]
      32 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      33 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      34 [-]: GETIMPORT R13 17; var13 = 0x34291F5C[0x35C16153]
      35 [-]: CALL R13 1 2 ; var13 = var13()
      36 [-]: MOVE R16 R0  ; var16 = var0
      37 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0x86CD00CB]
      38 [-]: CALL R14 3 1 ; var14(var15, var16)
      39 [-]: MOVE R16 R1  ; var16 = var1
      40 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0xF4DC3420]
      41 [-]: CALL R14 3 1 ; var14(var15, var16)
      42 [-]: GETIMPORT R16 21; var16 = 0x5EBB02A2
      43 [-]: LOADB R17 1  ; var17 = true
      44 [-]: NAMECALL R14 R13 K22; var15 = var13; var14 = var13[0xFC0E440A]
      45 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      46 [-]: MOVE R16 R13 ; var16 = var13
      47 [-]: NAMECALL R14 R12 K23; var15 = var12; var14 = var12[0x479483BB]
      48 [-]: CALL R14 3 1 ; var14(var15, var16)
      49 [-]: LOADB R7 1   ; var7 = true
L 3:  50 [-]: FORGLOOP R8 L1 2 [inext]; 
      51 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      52 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      53 [-]: GETIMPORT R10 25; var10 = 0x55BA2EEB
      54 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0xF6EBD926]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: GETIMPORT R13 28; var13 = 0xA421AF95
      57 [-]: LOADN R14 0  ; var14 = 0
      58 [-]: LOADN R15 1  ; var15 = 1
      59 [-]: LOADN R16 0  ; var16 = 0
      60 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      61 [-]: ADD R11 R12 R13; var11 = var12 + var13
      62 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0x5280B883]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: MOVE R13 R1  ; var13 = var1
      65 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x05909209]
      66 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 4:  67 [-]: RETURN R0 0  ; 



