; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Player/TennoAvatarHubTown"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["PlayIntroTransmissions"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L3
L 2:  12 [-]: GETIMPORT R1 7 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 1 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K2 [0x78298275]
      17 [-]: CALL R1 1 1  
      18 [-]: MOVE R0 R1   
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: GETIMPORT R1 9 [0x76EA806B]
      21 [-]: LOADN R3 0   
      22 [-]: NAMECALL R1 R1 K10 [0x3F3AE64C]
      23 [-]: CALL R1 2 1  
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 4 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L5 
      29 [-]: NAMECALL R2 R1 K11 [0x80563238]
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R4 13 [0x8ABACB72]
      32 [-]: NAMECALL R2 R2 K14 [0x21A1810F]
      33 [-]: CALL R2 2 1  
      34 [-]: JUMPIF R2 L5 
      35 [-]: GETIMPORT R2 16 [0x3D106989]
      36 [-]: LOADK R4 K17 ["Playing intro transmissions for node "]
      37 [-]: GETIMPORT R5 13 [0x8ABACB72]
      38 [-]: NAMECALL R5 R5 K18 [0x6D604BA7]
      39 [-]: CALL R5 1 1  
      40 [-]: CONCAT R3 R4 R5
      41 [-]: CALL R2 1 0  
      42 [-]: NAMECALL R2 R1 K11 [0x80563238]
      43 [-]: CALL R2 1 1  
      44 [-]: GETIMPORT R4 13 [0x8ABACB72]
      45 [-]: NAMECALL R2 R2 K19 [0xBF6C9575]
      46 [-]: CALL R2 2 0  
      47 [-]: GETUPVAL R3 1
      48 [-]: GETTABLEKS R2 R3 K20 [0xF22CFC77]
      49 [-]: GETIMPORT R3 22 [0xE91D7466]
      50 [-]: GETIMPORT R4 24 [0x0469F296]
      51 [-]: LOADK R5 K25 ["NodeIntro"]
      52 [-]: CALL R4 1 1  
      53 [-]: MOVE R5 R0   
      54 [-]: CALL R2 3 0  
L 5:  55 [-]: RETURN R0 0  



