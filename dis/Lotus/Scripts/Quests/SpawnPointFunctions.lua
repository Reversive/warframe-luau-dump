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
       5 [-]: SETGLOBAL R1 K4; "AttachMarker" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "EnablePlayerSpawn" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x6AA330F6
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var327969
       8 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       9 [-]: GETIMPORT R2 3; var2 = 0x6AA330F6
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: GETIMPORT R2 7; var2 = 0x656D204C
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xBB610E5B]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2047CFE7]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: GETIMPORT R4 7; var4 = 0x656D204C
      27 [-]: GETIMPORT R5 11; var5 = 0x6980AACD
      28 [-]: GETIMPORT R6 13; var6 = 0x4E02A25C
      29 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x47901F07]
      30 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xA69CE1E5]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: GETIMPORT R5 17; var5 = 0x279900B1
      35 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x53BC0559]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEF893AEC]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETTABLEKS R2 R1 K7; var2 = var1["keyChainName"]
      16 [-]: GETIMPORT R3 9; var3 = 0x9E8BE8A7
      17 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var721441
      18 [-]: GETIMPORT R2 11; var2 = 0x25D99D89
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x25A6E75E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8E7C3B5E]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xA5A62F78]
      25 [-]: GETIMPORT R4 11; var4 = 0x25D99D89
      26 [-]: GETIMPORT R5 16; var5 = 0xB009BBC6
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: GETIMPORT R5 19; var5 = 0xCED2F8E6
      31 [-]: ADDK R4 R5 K17; var4 = var5 + 1
      32 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var1312327
      33 [-]: LOADK R6 K20 ; var6 = "Enable"
      34 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x8EB2112D]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: GETIMPORT R4 23; var4 = 0x89326C93
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xDB27B02E]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  40 [-]: RETURN R0 0  ; 



