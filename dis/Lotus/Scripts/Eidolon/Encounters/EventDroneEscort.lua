; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "MODE_STATE"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R4; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R7 K6; "EventStart" = var7
      24 [-]: CLOSEUPVALS R2; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x891629FA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: SETUPVAL R0 2; upvalues[0] = var2
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE86A236E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE4C355E2]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
      12 [-]: LOADN R4 3   ; var4 = 3
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFE9DC265]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x891629FA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: SETUPVAL R0 2; upvalues[0] = var2
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE86A236E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE4C355E2]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
      12 [-]: LOADN R4 3   ; var4 = 3
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFE9DC265]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:  20 [-]: JUMPXEQKN R1 K7 L1; 
      21 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L0  ; goto L0
L 1:  25 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0x3630E649]
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: LOADK R3 K13 ; var3 = 0.5
      28 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var328764
      29 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      30 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x9742B85B]
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      33 [-]: LOADK R6 K17 ; var6 = "StartedEscort"
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: CALL R3 0 1  ; var3(var4, ...)
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      38 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x9742B85B]
      39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      41 [-]: LOADK R6 K18 ; var6 = "KonzuStartedEscort"
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  44 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      45 [-]: LOADN R4 30  ; var4 = 30
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      48 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x9742B85B]
      49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      51 [-]: LOADK R6 K19 ; var6 = "HekRant"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: CALL R3 0 1  ; var3(var4, ...)
      54 [-]: RETURN R0 0  ; 



