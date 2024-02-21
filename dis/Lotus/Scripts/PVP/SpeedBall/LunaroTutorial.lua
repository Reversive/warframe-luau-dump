; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/Transmission.swf"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GiveTransmissionAction" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5E651723]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: GETIMPORT R2 4; var2 = 0x9BA7909F
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xBCFB64AB]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: LOADK R5 K6  ; var5 = "PreviewClose"
      21 [-]: LOADK R6 K7  ; var6 = ""
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE4162EED]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  24 [-]: GETIMPORT R5 10; var5 = 0xBB5B1BFE
      25 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x2A748F85]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  27 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      29 [-]: LOADK R5 K16 ; var5 = "EnableTutorialForwarder"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
      32 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      33 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      35 [-]: LOADK R6 K18 ; var6 = "DisableTutorialForwarder"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x46A0EBF5]
      38 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      39 [-]: LOADK R6 K19 ; var6 = "TriggerPort"
      40 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x8EB2112D]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  42 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x5374B92E]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: JUMPIF R4 L6 ; goto L6 if var4
      47 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: JUMPBACK L5  ; goto L5
L 6:  51 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x5374B92E]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      56 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: JUMPBACK L6  ; goto L6
L 7:  60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: GETIMPORT R7 25; var7 = 0xDC8BD0A9
      62 [-]: LENGTH R4 R7 ; var4 = #var7
      63 [-]: LOADN R5 1   ; var5 = 1
      64 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 8:  65 [-]: GETIMPORT R8 25; var8 = 0xDC8BD0A9
      66 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      67 [-]: LOADK R9 K26 ; var9 = "Hide"
      68 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x8EB2112D]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L 9:  71 [-]: LOADK R6 K19 ; var6 = "TriggerPort"
      72 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x8EB2112D]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
      74 [-]: RETURN R0 0  ; 



