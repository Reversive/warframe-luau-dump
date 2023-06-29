; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["SetDialogTriggerText"]
       5 [-]: DUPCLOSURE R1 K1 []
       6 [-]: SETGLOBAL R1 K2 ["UpdateBillboarding"]
       7 [-]: CLOSEUPVALS R0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: GETTABLEKS R2 R3 K4 ["UIColor_DarkGrey"]
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: NAMECALL R1 R0 K7 [0xF9753E28]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: GETIMPORT R5 11 [nil]
      14 [-]: GETIMPORT R6 13 [nil]
      15 [-]: LOADN R7 0   
      16 [-]: GETIMPORT R8 15 [nil]
      17 [-]: LOADN R9 0   
      18 [-]: CALL R6 3 -1 
      19 [-]: NAMECALL R2 R0 K16 [0x47901F07]
      20 [-]: CALL R2 -1 1 
      21 [-]: SETUPVAL R2 0
      22 [-]: GETUPVAL R3 0
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: GETIMPORT R2 6 [nil]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L6 
      27 [-]: GETUPVAL R2 0
      28 [-]: GETIMPORT R4 18 [nil]
      29 [-]: NAMECALL R2 R2 K19 [0x2D9BA74F]
      30 [-]: CALL R2 2 0  
      31 [-]: LOADN R2 2   
      32 [-]: JUMPIFNOTEQ R1 R2 L4
      33 [-]: GETUPVAL R2 0
      34 [-]: GETIMPORT R4 23 [nil]
      35 [-]: LOADN R6 0   
      36 [-]: NAMECALL R4 R4 K24 [0xCFDCB396]
      37 [-]: CALL R4 2 -1 
      38 [-]: NAMECALL R2 R2 K25 [0x01883505]
      39 [-]: CALL R2 -1 0 
      40 [-]: JUMP L6
     
L 4:  41 [-]: LOADN R2 3   
      42 [-]: JUMPIFNOTEQ R1 R2 L5
      43 [-]: GETUPVAL R2 0
      44 [-]: GETIMPORT R4 23 [nil]
      45 [-]: LOADN R6 1   
      46 [-]: NAMECALL R4 R4 K24 [0xCFDCB396]
      47 [-]: CALL R4 2 -1 
      48 [-]: NAMECALL R2 R2 K25 [0x01883505]
      49 [-]: CALL R2 -1 0 
      50 [-]: JUMP L6
     
L 5:  51 [-]: LOADN R2 4   
      52 [-]: JUMPIFNOTEQ R1 R2 L6
      53 [-]: GETUPVAL R2 0
      54 [-]: LOADB R4 0   
      55 [-]: LOADB R5 1   
      56 [-]: NAMECALL R2 R2 K26 [0x768274D6]
      57 [-]: CALL R2 3 0  
L 6:  58 [-]: NAMECALL R2 R0 K27 [0xF537CFC7]
      59 [-]: CALL R2 1 1  
      60 [-]: JUMPXEQKS R2 K28 L7 NOT [""]
      61 [-]: RETURN R0 0  
L 7:  62 [-]: NEWCLOSURE R3 P0
      63 [-]: MOVE R2 R0   
      64 [-]: NEWCLOSURE R4 P1
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R2 R0   
      67 [-]: NEWCLOSURE R5 P2
      68 [-]: MOVE R2 R0   
      69 [-]: GETIMPORT R6 29 [nil]
      70 [-]: MOVE R8 R2   
      71 [-]: MOVE R9 R3   
      72 [-]: NAMECALL R6 R6 K30 [0x6437C595]
      73 [-]: CALL R6 3 0  
      74 [-]: GETIMPORT R6 29 [nil]
      75 [-]: MOVE R8 R2   
      76 [-]: MOVE R9 R4   
      77 [-]: NAMECALL R6 R6 K31 [0x04702F0B]
      78 [-]: CALL R6 3 0  
      79 [-]: GETIMPORT R6 29 [nil]
      80 [-]: MOVE R8 R2   
      81 [-]: MOVE R9 R5   
      82 [-]: NAMECALL R6 R6 K32 [0x4B37FE16]
      83 [-]: CALL R6 3 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xFB64E76C]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L7 
      13 [-]: NAMECALL R2 R1 K5 [0x0B4BCFB6]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L7 
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L7 
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIF R3 L7 
      30 [-]: FASTCALL1 62 R2 L6
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIF R3 L7 
      35 [-]: NAMECALL R3 R2 K9 [0x6C321A10]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R4 8 [nil]
      38 [-]: NAMECALL R4 R4 K10 [0xF6EBD926]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R5 12 [nil]
      41 [-]: MOVE R6 R3   
      42 [-]: MOVE R7 R4   
      43 [-]: CALL R5 2 1  
      44 [-]: MOVE R8 R4   
      45 [-]: MOVE R9 R5   
      46 [-]: NAMECALL R6 R0 K13 [0x589EF1C1]
      47 [-]: CALL R6 3 0  
      48 [-]: GETIMPORT R6 15 [nil]
      49 [-]: LOADN R7 0   
      50 [-]: CALL R6 1 0  
      51 [-]: JUMPBACK L3  
L 7:  52 [-]: RETURN R0 0  



