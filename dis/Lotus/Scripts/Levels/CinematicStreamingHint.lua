; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DisableCinematicHint"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [0xBE190284]
      10 [-]: GETIMPORT R3 7 ["gLotusAttractModeGameRulesType"]
      11 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIF R1 L12
      14 [-]: GETIMPORT R1 1 [0xBE190284]
      15 [-]: GETIMPORT R3 10 ["gLotusPhotoBoothGameRulesType"]
      16 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIF R1 L12
      19 [-]: GETIMPORT R1 1 [0xBE190284]
      20 [-]: NAMECALL R1 R1 K11 [0x19B1C237]
      21 [-]: CALL R1 1 1  
      22 [-]: LOADN R2 4   
      23 [-]: JUMPIFNOTLT R1 R2 L12
      24 [-]: LOADN R1 10  
L 3:  25 [-]: GETIMPORT R2 1 [0xBE190284]
      26 [-]: NAMECALL R2 R2 K11 [0x19B1C237]
      27 [-]: CALL R2 1 1  
      28 [-]: LOADN R3 4   
      29 [-]: JUMPIFNOTLT R2 R3 L6
      30 [-]: GETIMPORT R2 5 [0xCBD666E1]
      31 [-]: LOADN R3 1   
      32 [-]: CALL R2 1 0  
      33 [-]: GETIMPORT R3 1 [0xBE190284]
      34 [-]: FASTCALL1 62 R3 L4
      35 [-]: GETIMPORT R2 3 [0x7B998233]
      36 [-]: CALL R2 1 1  
L 4:  37 [-]: JUMPIFNOT R2 L5
      38 [-]: RETURN R0 0  
L 5:  39 [-]: JUMPBACK L3  
L 6:  40 [-]: LOADN R2 0   
      41 [-]: JUMPIFNOTLT R2 R1 L9
      42 [-]: GETIMPORT R3 13 [0x89326C93]
      43 [-]: FASTCALL1 62 R3 L7
      44 [-]: GETIMPORT R2 3 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 7:  46 [-]: JUMPIF R2 L9 
      47 [-]: GETIMPORT R3 13 [0x89326C93]
      48 [-]: NAMECALL R3 R3 K14 [0xDD25E9D1]
      49 [-]: CALL R3 1 -1 
      50 [-]: FASTCALL 62 L8
      51 [-]: GETIMPORT R2 3 [0x7B998233]
      52 [-]: CALL R2 -1 1 
L 8:  53 [-]: JUMPIFNOT R2 L9
      54 [-]: GETIMPORT R2 5 [0xCBD666E1]
      55 [-]: LOADN R3 1   
      56 [-]: CALL R2 1 0  
      57 [-]: SUBK R1 R1 K15 [1]
      58 [-]: JUMPBACK L6  
L 9:  59 [-]: GETIMPORT R3 13 [0x89326C93]
      60 [-]: FASTCALL1 62 R3 L10
      61 [-]: GETIMPORT R2 3 [0x7B998233]
      62 [-]: CALL R2 1 1  
L10:  63 [-]: JUMPIF R2 L12
      64 [-]: GETIMPORT R3 13 [0x89326C93]
      65 [-]: NAMECALL R3 R3 K14 [0xDD25E9D1]
      66 [-]: CALL R3 1 -1 
      67 [-]: FASTCALL 62 L11
      68 [-]: GETIMPORT R2 3 [0x7B998233]
      69 [-]: CALL R2 -1 1 
L11:  70 [-]: JUMPIF R2 L12
      71 [-]: GETIMPORT R2 5 [0xCBD666E1]
      72 [-]: LOADN R3 1   
      73 [-]: CALL R2 1 0  
      74 [-]: JUMPBACK L9  
L12:  75 [-]: FASTCALL1 62 R0 L13
      76 [-]: MOVE R2 R0   
      77 [-]: GETIMPORT R1 3 [0x7B998233]
      78 [-]: CALL R1 1 1  
L13:  79 [-]: JUMPIF R1 L14
      80 [-]: LOADK R3 K16 ["Disable"]
      81 [-]: NAMECALL R1 R0 K17 [0x8EB2112D]
      82 [-]: CALL R1 2 0  
L14:  83 [-]: RETURN R0 0  



