; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: NEWTABLE R0 0 2
       2 [-]: GETIMPORT R1 1 [0x88EFC25E]
       3 [-]: LOADK R2 K2 ["/Lotus/Types/Game/Transmissions/OperatorHudlessTransmission"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x88EFC25E]
       6 [-]: LOADK R3 K3 ["/Lotus/Types/Game/Transmissions/OperatorAdultHudlessTransmission"]
       7 [-]: CALL R2 1 -1 
       8 [-]: SETLIST R0 R1 -1 [1]
       9 [-]: SETGLOBAL R0 K4 ["transmissionTypes"]
      10 [-]: DUPCLOSURE R0 K5 []
      11 [-]: SETGLOBAL R0 K6 ["DisableDSP"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L9 
       8 [-]: GETIMPORT R2 6 ["TransmissionSoundInstance"]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 3 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L8 
      13 [-]: GETIMPORT R2 8 ["curTransmission"]
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: GETIMPORT R1 3 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIF R1 L8 
      18 [-]: LOADB R1 0   
      19 [-]: LOADN R4 1   
      20 [-]: GETGLOBAL R5 K9 ["transmissionTypes"]
      21 [-]: LENGTH R2 R5 
      22 [-]: LOADN R3 1   
      23 [-]: FORNPREP R2 L7
L 4:  24 [-]: GETGLOBAL R7 K9 ["transmissionTypes"]
      25 [-]: GETTABLE R6 R7 R4
      26 [-]: FASTCALL1 62 R6 L5
      27 [-]: GETIMPORT R5 3 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 5:  29 [-]: JUMPIF R5 L6 
      30 [-]: GETIMPORT R5 8 ["curTransmission"]
      31 [-]: GETGLOBAL R8 K9 ["transmissionTypes"]
      32 [-]: GETTABLE R7 R8 R4
      33 [-]: NAMECALL R5 R5 K10 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L6
      36 [-]: LOADB R1 1   
      37 [-]: JUMP L7
     
L 6:  38 [-]: FORNLOOP R2 L4
L 7:  39 [-]: JUMPIFNOT R1 L8
      40 [-]: GETIMPORT R2 6 ["TransmissionSoundInstance"]
      41 [-]: LOADN R4 1   
      42 [-]: LOADN R5 -1  
      43 [-]: NAMECALL R2 R2 K11 [0xEF040C26]
      44 [-]: CALL R2 3 0  
      45 [-]: GETIMPORT R2 6 ["TransmissionSoundInstance"]
      46 [-]: LOADN R4 2   
      47 [-]: LOADN R5 -1  
      48 [-]: NAMECALL R2 R2 K11 [0xEF040C26]
      49 [-]: CALL R2 3 0  
      50 [-]: GETIMPORT R2 6 ["TransmissionSoundInstance"]
      51 [-]: LOADN R4 3   
      52 [-]: LOADN R5 -1  
      53 [-]: NAMECALL R2 R2 K11 [0xEF040C26]
      54 [-]: CALL R2 3 0  
L 8:  55 [-]: GETIMPORT R1 1 [0xCBD666E1]
      56 [-]: LOADN R2 0   
      57 [-]: CALL R1 1 0  
      58 [-]: JUMPBACK L0  
L 9:  59 [-]: RETURN R0 0  



