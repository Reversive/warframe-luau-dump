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
       6 [-]: SETGLOBAL R1 K4; "Run" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: SETTABLEKS R2 R1 K4; var2["TransmissionHistory"] = var1
       9 [-]: GETIMPORT R1 6; var1 = 0x9BA7909F
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x9FF2A7A5]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 6; var1 = 0x9BA7909F
      13 [-]: GETIMPORT R3 9; var3 = 0xCC976B0E
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBCFB64AB]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: LOADK R4 K11 ; var4 = "PreviewClose"
      22 [-]: LOADK R5 K12 ; var5 = ""
      23 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xE4162EED]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xA559EB32]
      27 [-]: CALL R2 1 1  ; var2()
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xFE0D9469]
      30 [-]: CALL R2 1 1  ; var2()
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x1F60D532]
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: CALL R2 2 1  ; var2(var3)
L 4:  35 [-]: GETIMPORT R2 18; var2 = _T["curTransmission"]
      36 [-]: JUMPXEQKNIL R2 L5 NOT; 
      37 [-]: GETIMPORT R3 20; var3 = _T["QueuedTransmissions"]
      38 [-]: LENGTH R2 R3 ; var2 = #var3
      39 [-]: JUMPXEQKN R2 K21 L6; 
L 5:  40 [-]: GETIMPORT R2 23; var2 = 0xCBD666E1
      41 [-]: LOADK R3 K24 ; var3 = 0.10000000149011612
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: JUMPBACK L4  ; goto L4
L 6:  44 [-]: RETURN R0 0  ; 



