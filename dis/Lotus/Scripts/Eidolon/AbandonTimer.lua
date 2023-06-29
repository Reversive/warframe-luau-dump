; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["DuviriAbandonTimer"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 15  
       2 [-]: LOADNIL R3   
L 0:   3 [-]: GETIMPORT R4 1 [0x89326C93]
       4 [-]: NAMECALL R4 R4 K2 [0x7D108DDB]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R3 R4   
       7 [-]: GETIMPORT R4 1 [0x89326C93]
       8 [-]: NAMECALL R4 R4 K3 [0x29EF273D]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R4 R4 K4 [0x66905CB0]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K5 [0xEFC92A3E]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R1 R4   
      15 [-]: NAMECALL R4 R0 K6 [0x8E303322]
      16 [-]: CALL R4 1 1  
      17 [-]: SUB R6 R4 R1 
      18 [-]: FASTCALL2K 18 R6 K7 L1 [0]
      19 [-]: LOADK R7 K7 [0]
      20 [-]: GETIMPORT R5 10 [0xB62ECFE0]
      21 [-]: CALL R5 2 1  
L 1:  22 [-]: MOVE R2 R5   
      23 [-]: LOADN R5 0   
      24 [-]: JUMPIFNOTLT R5 R2 L5
      25 [-]: GETIMPORT R5 12 [0xC8802016]
      26 [-]: MOVE R6 R3   
      27 [-]: CALL R5 1 3  
      28 [-]: FORGPREP_INEXT R5 L4
L 2:  29 [-]: GETIMPORT R10 14 [0xBE190284]
      30 [-]: MOVE R12 R9  
      31 [-]: LOADK R13 K15 ["/Lotus/Language/Duviri/TimeComposite"]
      32 [-]: LOADK R14 K16 [""]
      33 [-]: LOADN R15 0  
      34 [-]: LOADN R16 2  
      35 [-]: LOADB R17 1  
      36 [-]: LOADK R18 K17 ["MESSAGE,TIME"]
      37 [-]: LOADK R20 K18 ["/Lotus/Language/Duviri/AbandonWarning,"]
      38 [-]: GETUPVAL R22 0
      39 [-]: GETTABLEKS R21 R22 K19 [0x1142C7A8]
      40 [-]: FASTCALL1 12 R2 L3
      41 [-]: MOVE R23 R2  
      42 [-]: GETIMPORT R22 21 [0x55F27C30]
      43 [-]: CALL R22 1 1 
L 3:  44 [-]: LOADN R23 0  
      45 [-]: CALL R21 2 1 
      46 [-]: CONCAT R19 R20 R21
      47 [-]: LOADNIL R20  
      48 [-]: LOADB R21 1  
      49 [-]: LOADN R22 4  
      50 [-]: LOADK R23 K22 ["DuviriAbandon"]
      51 [-]: NAMECALL R10 R10 K23 [0x06D4C9EB]
      52 [-]: CALL R10 13 0
L 4:  53 [-]: FORGLOOP R5 L2 2 [inext]
L 5:  54 [-]: GETIMPORT R5 25 [0xCBD666E1]
      55 [-]: LOADK R6 K26 [0.5]
      56 [-]: CALL R5 1 0  
      57 [-]: LOADN R5 0   
      58 [-]: JUMPIFLE R2 R5 L6
      59 [-]: JUMPBACK L0  
L 6:  60 [-]: RETURN R0 0  



