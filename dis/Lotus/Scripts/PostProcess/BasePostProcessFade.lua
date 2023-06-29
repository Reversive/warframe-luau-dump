; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPTABLE R0 7
       6 [-]: DUPCLOSURE R1 K8 []
       7 [-]: SETTABLEKS R1 R0 K5 ["Fade"]
       8 [-]: DUPCLOSURE R1 K9 []
       9 [-]: SETTABLEKS R1 R0 K6 ["AvatarFade"]
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x7C1A0374]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPXEQKN R2 K3 L0 NOT [0]
       4 [-]: MOVE R6 R1   
       5 [-]: NAMECALL R4 R3 K4 [0xB6DF3E50]
       6 [-]: CALL R4 2 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: LOADNIL R5   
L 1:  10 [-]: LOADN R6 1   
      11 [-]: JUMPIFNOTLT R4 R6 L4
      12 [-]: GETIMPORT R6 6 [0x9BAFFFE3]
      13 [-]: MOVE R7 R0   
      14 [-]: MOVE R8 R1   
      15 [-]: MOVE R9 R4   
      16 [-]: CALL R6 3 1  
      17 [-]: MOVE R5 R6   
      18 [-]: MOVE R8 R5   
      19 [-]: NAMECALL R6 R3 K4 [0xB6DF3E50]
      20 [-]: CALL R6 2 0  
      21 [-]: GETIMPORT R7 8 [0x67652851]
      22 [-]: CALL R7 0 1  
      23 [-]: DIV R6 R7 R2 
      24 [-]: ADD R4 R4 R6 
      25 [-]: GETIMPORT R6 10 [0xCBD666E1]
      26 [-]: LOADN R7 0   
      27 [-]: CALL R6 1 0  
      28 [-]: FASTCALL1 62 R3 L2
      29 [-]: MOVE R7 R3   
      30 [-]: GETIMPORT R6 12 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 2:  32 [-]: JUMPIFNOT R6 L3
      33 [-]: RETURN R0 0  
L 3:  34 [-]: JUMPBACK L1  
L 4:  35 [-]: MOVE R8 R1   
      36 [-]: NAMECALL R6 R3 K4 [0xB6DF3E50]
      37 [-]: CALL R6 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L1 
       5 [-]: NAMECALL R6 R0 K2 [0xA5E492D4]
       6 [-]: CALL R6 1 1  
       7 [-]: JUMPIF R6 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: LOADN R6 0   
      10 [-]: LOADNIL R7   
      11 [-]: NAMECALL R8 R0 K3 [0x0B4BCFB6]
      12 [-]: CALL R8 1 1  
      13 [-]: FASTCALL1 62 R8 L3
      14 [-]: MOVE R10 R8  
      15 [-]: GETIMPORT R9 1 [0x7B998233]
      16 [-]: CALL R9 1 1  
L 3:  17 [-]: JUMPIFNOT R9 L4
      18 [-]: GETIMPORT R11 5 [0x7ED0A956]
      19 [-]: LOADK R12 K6 ["/EE/Types/Engine/NullCameraController"]
      20 [-]: CALL R11 1 -1
      21 [-]: NAMECALL R9 R8 K7 [0xF2DEAF69]
      22 [-]: CALL R9 -1 1 
      23 [-]: JUMPIF R9 L4 
      24 [-]: RETURN R0 0  
L 4:  25 [-]: NAMECALL R9 R0 K3 [0x0B4BCFB6]
      26 [-]: CALL R9 1 1  
      27 [-]: NAMECALL R9 R9 K8 [0x8202C5CA]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 10 [0x89326C93]
      30 [-]: NAMECALL R10 R10 K11 [0x7C1A0374]
      31 [-]: CALL R10 1 1 
      32 [-]: MOVE R13 R1  
      33 [-]: NAMECALL R11 R10 K12 [0xB6DF3E50]
      34 [-]: CALL R11 2 0 
      35 [-]: JUMPXEQKNIL R5 L5
      36 [-]: MOVE R13 R5  
      37 [-]: NAMECALL R11 R9 K13 [0xC7BDB630]
      38 [-]: CALL R11 2 0 
L 5:  39 [-]: GETIMPORT R11 15 [0xCBD666E1]
      40 [-]: MOVE R12 R4  
      41 [-]: CALL R11 1 0 
L 6:  42 [-]: LOADN R11 1  
      43 [-]: JUMPIFNOTLT R6 R11 L11
      44 [-]: FASTCALL1 62 R0 L7
      45 [-]: MOVE R12 R0  
      46 [-]: GETIMPORT R11 1 [0x7B998233]
      47 [-]: CALL R11 1 1 
L 7:  48 [-]: JUMPIF R11 L9
      49 [-]: NAMECALL R11 R0 K16 [0x2047CFE7]
      50 [-]: CALL R11 1 1 
      51 [-]: JUMPIFNOT R11 L10
      52 [-]: NAMECALL R12 R0 K17 [0x5E651723]
      53 [-]: CALL R12 1 -1
      54 [-]: FASTCALL 62 L8
      55 [-]: GETIMPORT R11 1 [0x7B998233]
      56 [-]: CALL R11 -1 1
L 8:  57 [-]: JUMPIFNOT R11 L10
L 9:  58 [-]: RETURN R0 0  
L10:  59 [-]: GETIMPORT R11 19 [0x9BAFFFE3]
      60 [-]: MOVE R12 R1  
      61 [-]: MOVE R13 R2  
      62 [-]: MOVE R14 R6  
      63 [-]: CALL R11 3 1 
      64 [-]: MOVE R7 R11  
      65 [-]: MOVE R13 R7  
      66 [-]: NAMECALL R11 R10 K12 [0xB6DF3E50]
      67 [-]: CALL R11 2 0 
      68 [-]: GETIMPORT R12 21 [0x67652851]
      69 [-]: CALL R12 0 1 
      70 [-]: DIV R11 R12 R3
      71 [-]: ADD R6 R6 R11
      72 [-]: GETIMPORT R11 15 [0xCBD666E1]
      73 [-]: LOADN R12 0  
      74 [-]: CALL R11 1 0 
      75 [-]: JUMPBACK L6  
L11:  76 [-]: MOVE R13 R2  
      77 [-]: NAMECALL R11 R10 K12 [0xB6DF3E50]
      78 [-]: CALL R11 2 0 
      79 [-]: GETIMPORT R11 23 [0x3D106989]
      80 [-]: LOADK R13 K24 ["PPF: BasePostProcessAvatarFadeEnd: "]
      81 [-]: MOVE R14 R2  
      82 [-]: CONCAT R12 R13 R14
      83 [-]: CALL R11 1 0 
      84 [-]: RETURN R0 0  



