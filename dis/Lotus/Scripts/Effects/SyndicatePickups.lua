; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: NEWTABLE R0 0 6
       2 [-]: GETIMPORT R1 1 [0x0469F296]
       3 [-]: LOADK R2 K2 ["Arbiters"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["Cephalon"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["NewLoka"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K5 ["Perrin"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [0x0469F296]
      15 [-]: LOADK R6 K6 ["RedVeil"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [0x0469F296]
      18 [-]: LOADK R7 K7 ["SteelMeridian"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R0 R1 -1 [1]
      21 [-]: NEWTABLE R1 0 6
      22 [-]: GETIMPORT R2 9 [0x60130201]
      23 [-]: LOADN R3 128 
      24 [-]: LOADN R4 128 
      25 [-]: LOADN R5 128 
      26 [-]: LOADN R6 255 
      27 [-]: CALL R2 4 1  
      28 [-]: GETIMPORT R3 9 [0x60130201]
      29 [-]: LOADN R4 33  
      30 [-]: LOADN R5 236 
      31 [-]: LOADN R6 198 
      32 [-]: LOADN R7 255 
      33 [-]: CALL R3 4 1  
      34 [-]: GETIMPORT R4 9 [0x60130201]
      35 [-]: LOADN R5 28  
      36 [-]: LOADN R6 172 
      37 [-]: LOADN R7 25  
      38 [-]: LOADN R8 255 
      39 [-]: CALL R4 4 1  
      40 [-]: GETIMPORT R5 9 [0x60130201]
      41 [-]: LOADN R6 28  
      42 [-]: LOADN R7 130 
      43 [-]: LOADN R8 130 
      44 [-]: LOADN R9 255 
      45 [-]: CALL R5 4 1  
      46 [-]: GETIMPORT R6 9 [0x60130201]
      47 [-]: LOADN R7 200 
      48 [-]: LOADN R8 32  
      49 [-]: LOADN R9 32  
      50 [-]: LOADN R10 255
      51 [-]: CALL R6 4 1  
      52 [-]: GETIMPORT R7 9 [0x60130201]
      53 [-]: LOADN R8 234 
      54 [-]: LOADN R9 120 
      55 [-]: LOADN R10 36 
      56 [-]: LOADN R11 255
      57 [-]: CALL R7 4 -1 
      58 [-]: SETLIST R1 R2 -1 [1]
      59 [-]: DUPCLOSURE R2 K10 []
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R1   
      62 [-]: SETGLOBAL R2 K11 ["ColorEffects"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x60130201]
       4 [-]: LOADN R2 28  
       5 [-]: LOADN R3 172 
       6 [-]: LOADN R4 195 
       7 [-]: LOADN R5 255 
       8 [-]: CALL R1 4 1  
       9 [-]: NAMECALL R2 R0 K4 [0x22DA1852]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R5 1   
      12 [-]: GETUPVAL R6 0
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L2
L 0:  16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLE R6 R7 R5
      18 [-]: JUMPIFNOTEQ R2 R6 L1
      19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLE R1 R6 R5
      21 [-]: JUMP L2
     
L 1:  22 [-]: FORNLOOP R3 L0
L 2:  23 [-]: GETIMPORT R3 7 [0xC06CB5E5]
      24 [-]: MOVE R4 R0   
      25 [-]: GETIMPORT R5 9 ["gEffectType"]
      26 [-]: MOVE R6 R1   
      27 [-]: MOVE R7 R1   
      28 [-]: CALL R3 4 0  
      29 [-]: GETIMPORT R5 11 ["gLensFlareType"]
      30 [-]: NAMECALL R3 R0 K12 [0xC9F6A7D7]
      31 [-]: CALL R3 2 1  
      32 [-]: FASTCALL1 62 R3 L3
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 14 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L4 
      37 [-]: MOVE R6 R1   
      38 [-]: NAMECALL R4 R3 K15 [0xC2B4E597]
      39 [-]: CALL R4 2 0  
L 4:  40 [-]: RETURN R0 0  



