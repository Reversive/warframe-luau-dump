; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: LOADN R1 3500; var1 = 3500
       3 [-]: LOADN R2 4000; var2 = 4000
       4 [-]: LOADN R3 4500; var3 = 4500
       5 [-]: LOADN R4 5000; var4 = 5000
       6 [-]: LOADN R5 5500; var5 = 5500
       7 [-]: LOADN R6 6000; var6 = 6000
       8 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       9 [-]: DUPCLOSURE R1 K0; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R2 K1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K2; "GetDescriptionInfo" = var2
      14 [-]: DUPCLOSURE R2 K3; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R2 K4; "AddUpgrades" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 3; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["VALUE"] = var1
      12 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L6 ; goto L6 if var4
       5 [-]: GETIMPORT R6 3; var6 = gLotusVehicleAvatarType
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
       9 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xECEC3575]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R5 10  ; var5 = 10
L 1:  12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var50609739
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xECEC3575]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R4 R6   ; var4 = var6
      30 [-]: SUBK R5 R5 K8; var5 = var5 - 1
      31 [-]: JUMPBACK L1  ; goto L1
L 4:  32 [-]: FASTCALL1 62 R4 L5; 
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  36 [-]: JUMPIF R6 L6 ; goto L6 if var6
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: GETIMPORT R8 10; var8 = 0x42DCC9F5
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      42 [-]: LENGTH R11 R12; var11 = #var12
      43 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      44 [-]: MOVE R7 R8   ; var7 = var8
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x8312D170]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  50 [-]: RETURN R0 0  ; 



