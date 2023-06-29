; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADNIL R0   
       2 [-]: NEWTABLE R1 0 0
       3 [-]: LOADNIL R2   
       4 [-]: LOADK R3 K0 [""]
       5 [-]: NEWCLOSURE R4 P0
       6 [-]: MOVE R1 R2   
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R1 R3   
      10 [-]: DUPCLOSURE R5 K1 []
      11 [-]: MOVE R0 R1   
      12 [-]: NEWCLOSURE R6 P2
      13 [-]: MOVE R1 R0   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R0 R5   
      17 [-]: MOVE R0 R4   
      18 [-]: SETGLOBAL R6 K2 ["RailjackHudTrackers"]
      19 [-]: CLOSEUPVALS R0
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L4
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 1
      12 [-]: NAMECALL R0 R0 K2 [0xBB610E5B]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 0
      15 [-]: GETUPVAL R1 0
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 1 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIFNOT R0 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETUPVAL R0 0
      22 [-]: NAMECALL R0 R0 K3 [0xE79E7EF4]
      23 [-]: CALL R0 1 1  
      24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 1 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIFNOT R1 L6
      29 [-]: LOADB R1 0   
      30 [-]: RETURN R1 1  
L 6:  31 [-]: NAMECALL R1 R0 K4 [0xB06572DA]
      32 [-]: CALL R1 1 1  
      33 [-]: GETUPVAL R5 2
      34 [-]: LENGTH R4 R5 
      35 [-]: LOADN R2 1   
      36 [-]: LOADN R3 -1  
      37 [-]: FORNPREP R2 L19
L 7:  38 [-]: GETUPVAL R6 2
      39 [-]: GETTABLE R5 R6 R4
      40 [-]: GETTABLEKS R6 R5 K5 ["Removing"]
      41 [-]: JUMPIFNOT R6 L8
      42 [-]: GETIMPORT R6 8 [0x9C1F3B5A]
      43 [-]: GETUPVAL R7 2
      44 [-]: MOVE R8 R4   
      45 [-]: CALL R6 2 0  
      46 [-]: JUMP L18
    
L 8:  47 [-]: GETTABLEKS R7 R5 K9 ["Data"]
      48 [-]: GETTABLEKS R6 R7 K10 ["Location"]
      49 [-]: GETTABLEKS R7 R6 K11 ["ForceHide"]
      50 [-]: JUMPIFNOT R7 L9
      51 [-]: GETTABLEKS R7 R5 K12 ["SetVisible"]
      52 [-]: LOADB R8 0   
      53 [-]: CALL R7 1 0  
      54 [-]: JUMP L18
    
L 9:  55 [-]: GETTABLEKS R7 R6 K13 ["allowed"]
      56 [-]: JUMPIFNOT R7 L11
      57 [-]: GETTABLEKS R7 R6 K13 ["allowed"]
      58 [-]: JUMPIFNOTEQ R7 R1 L10
      59 [-]: GETTABLEKS R7 R5 K12 ["SetVisible"]
      60 [-]: LOADB R8 1   
      61 [-]: CALL R7 1 0  
      62 [-]: JUMP L18
    
L10:  63 [-]: GETTABLEKS R7 R5 K12 ["SetVisible"]
      64 [-]: LOADB R8 0   
      65 [-]: CALL R7 1 0  
      66 [-]: JUMP L18
    
L11:  67 [-]: GETTABLEKS R7 R6 K14 ["name"]
      68 [-]: JUMPIFNOT R7 L13
      69 [-]: GETTABLEKS R7 R6 K14 ["name"]
      70 [-]: GETUPVAL R8 3
      71 [-]: JUMPIFNOTEQ R7 R8 L12
      72 [-]: GETTABLEKS R7 R5 K12 ["SetVisible"]
      73 [-]: LOADB R8 1   
      74 [-]: CALL R7 1 0  
      75 [-]: JUMP L18
    
L12:  76 [-]: GETTABLEKS R7 R5 K12 ["SetVisible"]
      77 [-]: LOADB R8 0   
      78 [-]: CALL R7 1 0  
      79 [-]: JUMP L18
    
L13:  80 [-]: LOADB R7 1   
      81 [-]: GETIMPORT R8 16 [0xC8802016]
      82 [-]: GETTABLEKS R9 R6 K17 ["disallowed"]
      83 [-]: CALL R8 1 3  
      84 [-]: FORGPREP_INEXT R8 L15
L14:  85 [-]: JUMPIFNOTEQ R12 R1 L15
      86 [-]: LOADB R7 0   
      87 [-]: JUMP L16
    
L15:  88 [-]: FORGLOOP R8 L14 2 [inext]
L16:  89 [-]: JUMPIFNOT R7 L17
      90 [-]: GETTABLEKS R8 R5 K12 ["SetVisible"]
      91 [-]: LOADB R9 1   
      92 [-]: CALL R8 1 0  
      93 [-]: JUMP L18
    
L17:  94 [-]: GETTABLEKS R8 R5 K12 ["SetVisible"]
      95 [-]: LOADB R9 0   
      96 [-]: CALL R8 1 0  
L18:  97 [-]: FORNLOOP R2 L7
L19:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["AutonomousVisibility"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL2 52 R2 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R1 3 [0x23D5322F]
       6 [-]: CALL R1 2 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: NAMECALL R0 R0 K4 [0xC1F9F0D9]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L3 
L 2:   9 [-]: GETIMPORT R0 6 [0xCBD666E1]
      10 [-]: LOADN R1 1   
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETIMPORT R1 9 ["LocationTrackerAddedCallbacks"]
      14 [-]: FASTCALL1 62 R1 L4
      15 [-]: GETIMPORT R0 3 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 4:  17 [-]: JUMPIF R0 L5 
      18 [-]: GETIMPORT R0 11 ["AddLocationTrackerCallback"]
      19 [-]: JUMPXEQKNIL R0 L6 NOT
L 5:  20 [-]: GETIMPORT R0 6 [0xCBD666E1]
      21 [-]: LOADN R1 1   
      22 [-]: CALL R0 1 0  
      23 [-]: JUMPBACK L3  
L 6:  24 [-]: GETIMPORT R0 13 [0x89326C93]
      25 [-]: NAMECALL R0 R0 K14 [0xFB64E76C]
      26 [-]: CALL R0 1 1  
      27 [-]: SETUPVAL R0 0
      28 [-]: GETUPVAL R0 0
      29 [-]: NAMECALL R0 R0 K15 [0xBB610E5B]
      30 [-]: CALL R0 1 1  
      31 [-]: SETUPVAL R0 1
      32 [-]: GETUPVAL R0 0
      33 [-]: NAMECALL R0 R0 K16 [0x5CA33548]
      34 [-]: CALL R0 1 1  
      35 [-]: SETUPVAL R0 2
      36 [-]: GETIMPORT R0 11 ["AddLocationTrackerCallback"]
      37 [-]: GETUPVAL R1 3
      38 [-]: CALL R0 1 0  
L 7:  39 [-]: GETUPVAL R0 4
      40 [-]: CALL R0 0 0  
      41 [-]: GETIMPORT R0 6 [0xCBD666E1]
      42 [-]: LOADN R1 0   
      43 [-]: CALL R0 1 0  
      44 [-]: JUMPBACK L7  
      45 [-]: RETURN R0 0  



