; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SolarisEmissives" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2; var1 = _T["SolarisEmissivesEntities"]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETIMPORT R3 2; var3 = _T["SolarisEmissivesEntities"]
       3 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R2 2; var2 = _T["SolarisEmissivesEntities"]
       9 [-]: FASTCALL2 52 R2 R0 L1; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R1 7; var1 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 9; var1 = 0x0469F296
      15 [-]: LOADK R2 K10 ; var2 = "EmissiveMapAtten"
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: NEWTABLE R2 0 1; var2 = {}
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      20 [-]: GETIMPORT R3 11; var3 = _T
      21 [-]: SETTABLEKS R2 R3 K1; var2["SolarisEmissivesEntities"] = var3
L 3:  22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LENGTH R3 R2 ; var3 = #var2
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 4:  26 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      27 [-]: FASTCALL1 62 R6 L5; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  31 [-]: JUMPIF R7 L11; goto L11 if var7
      32 [-]: LOADK R9 K12 ; var9 = 0.5
      33 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x08376326]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      36 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xAD5B146C]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: LOADK R8 K15 ; var8 = 0.10000000000000001
      39 [-]: FASTCALL1 62 R7 L6; 
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  43 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      44 [-]: GETIMPORT R9 17; var9 = 0xF36BD7A6
      45 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      46 [-]: GETIMPORT R10 19; var10 = _T["curTransmission"]
      47 [-]: FASTCALL1 62 R10 L7; 
      48 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  50 [-]: JUMPIF R9 L8 ; goto L8 if var9
      51 [-]: GETIMPORT R9 19; var9 = _T["curTransmission"]
      52 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x22DA1852]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETIMPORT R10 22; var10 = 0xA2B4BEBE
      55 [-]: JUMPIFNOTEQ R9 R10 L8; goto L8 if var9 ~= var1574734
      56 [-]: GETIMPORT R7 24; var7 = _T["TransmissionSoundInstance"]
L 8:  57 [-]: FASTCALL1 62 R7 L9; 
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  61 [-]: JUMPIF R9 L10; goto L10 if var9
      62 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0xDAE5BCB5]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: MOVE R8 R9   ; var8 = var9
      65 [-]: MUL R8 R8 R8 ; var8 = var8 * var8
      66 [-]: GETIMPORT R9 27; var9 = 0x9BAFFFE3
      67 [-]: LOADK R10 K15; var10 = 0.10000000000000001
      68 [-]: LOADN R11 6  ; var11 = 6
      69 [-]: MOVE R12 R8  ; var12 = var8
      70 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      71 [-]: MOVE R8 R9   ; var8 = var9
L10:  72 [-]: MOVE R11 R1  ; var11 = var1
      73 [-]: MOVE R12 R8  ; var12 = var8
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: LOADB R16 1  ; var16 = true
      78 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x986D2AB8]
      79 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L11:  80 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L12:  81 [-]: GETIMPORT R3 30; var3 = 0xCBD666E1
      82 [-]: LOADN R4 0   ; var4 = 0
      83 [-]: CALL R3 2 1  ; var3(var4)
      84 [-]: JUMPBACK L3  ; goto L3
      85 [-]: RETURN R0 0  ; 



