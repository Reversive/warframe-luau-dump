; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ClemDM"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x88EFC25E]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Game/MarkerInfos/PreDeathMarkerInfoAttachment"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R4 K9 ["ClemSecondaryEquip"]
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: SETGLOBAL R4 K11 ["ClemRelayBark"]
      15 [-]: DUPCLOSURE R4 K12 []
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R4 K13 ["ClemSetupScript"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R5 1   
      14 [-]: LOADN R6 2   
      15 [-]: NAMECALL R3 R2 K7 [0x54732CC7]
      16 [-]: CALL R3 3 0  
      17 [-]: LOADN R5 1   
      18 [-]: LOADB R6 1   
      19 [-]: NAMECALL R3 R2 K8 [0x35B09371]
      20 [-]: CALL R3 3 0  
      21 [-]: LOADN R5 0   
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 2   
      24 [-]: NAMECALL R3 R2 K9 [0xC69087F6]
      25 [-]: CALL R3 4 0  
      26 [-]: NAMECALL R3 R1 K10 [0x78032FA1]
      27 [-]: CALL R3 1 0  
      28 [-]: LOADN R5 2   
      29 [-]: NAMECALL R3 R0 K11 [0x1FEDCBCF]
      30 [-]: CALL R3 2 0  
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: LOADN R5 25  
      11 [-]: LOADN R6 6   
      12 [-]: LOADN R7 0   
      13 [-]: NAMECALL R2 R2 K3 [0xA383DE31]
      14 [-]: CALL R2 5 0  
      15 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R4 0
      18 [-]: LOADN R5 25  
      19 [-]: LOADN R6 6   
      20 [-]: LOADN R7 0   
      21 [-]: NAMECALL R2 R2 K4 [0x4CB29D1C]
      22 [-]: CALL R2 5 0  
      23 [-]: RETURN R0 0  
L 2:  24 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
      25 [-]: CALL R2 1 1  
      26 [-]: GETUPVAL R4 0
      27 [-]: NAMECALL R2 R2 K5 [0x8E3E343E]
      28 [-]: CALL R2 2 0  
      29 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
      30 [-]: CALL R2 1 1  
      31 [-]: GETUPVAL R4 0
      32 [-]: NAMECALL R2 R2 K6 [0x9326CA4B]
      33 [-]: CALL R2 2 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["Clem"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xD8FFF9C2]
       1 [-]: NAMECALL R0 R0 K2 [0xD4CC05B4]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [0xF035AFA0]
       5 [-]: LOADK R2 K5 ["Enable"]
       6 [-]: NAMECALL R0 R0 K6 [0x8EB2112D]
       7 [-]: CALL R0 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 4 [0xCBD666E1]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R2 6 [0xBE190284]
      15 [-]: NAMECALL R2 R2 K7 [0x5C390F04]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 2   
      18 [-]: JUMPIFNOTEQ R2 R3 L3
      19 [-]: GETUPVAL R3 0
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R3 1 0  
      22 [-]: LOADN R5 2   
      23 [-]: NAMECALL R3 R0 K8 [0x1FEDCBCF]
      24 [-]: CALL R3 2 0  
      25 [-]: JUMP L4
     
L 3:  26 [-]: LOADN R3 3   
      27 [-]: JUMPIFEQ R2 R3 L4
      28 [-]: LOADN R5 -3  
      29 [-]: NAMECALL R3 R0 K8 [0x1FEDCBCF]
      30 [-]: CALL R3 2 0  
L 4:  31 [-]: NAMECALL R3 R0 K9 [0x1AC1655C]
      32 [-]: CALL R3 1 1  
      33 [-]: GETUPVAL R6 1
      34 [-]: NAMECALL R4 R0 K10 [0xC9F6A7D7]
      35 [-]: CALL R4 2 1  
      36 [-]: FASTCALL1 62 R4 L5
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 2 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L17
      41 [-]: LOADB R5 0   
L 6:  42 [-]: FASTCALL1 62 R0 L7
      43 [-]: MOVE R7 R0   
      44 [-]: GETIMPORT R6 2 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 7:  46 [-]: JUMPIF R6 L17
      47 [-]: FASTCALL1 62 R3 L8
      48 [-]: MOVE R7 R3   
      49 [-]: GETIMPORT R6 2 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 8:  51 [-]: JUMPIF R6 L17
      52 [-]: NAMECALL R6 R3 K11 [0x73901ACF]
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOT R6 L13
      55 [-]: JUMPIF R5 L13
      56 [-]: FASTCALL1 62 R4 L9
      57 [-]: MOVE R7 R4   
      58 [-]: GETIMPORT R6 2 [0x7B998233]
      59 [-]: CALL R6 1 1  
L 9:  60 [-]: JUMPIF R6 L10
      61 [-]: LOADK R8 K12 ["Enable"]
      62 [-]: NAMECALL R6 R4 K13 [0x8EB2112D]
      63 [-]: CALL R6 2 0  
L10:  64 [-]: LOADB R5 1   
      65 [-]: LOADN R6 0   
L11:  66 [-]: NAMECALL R7 R3 K11 [0x73901ACF]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIFNOT R7 L16
      69 [-]: GETIMPORT R7 15 [0x67652851]
      70 [-]: CALL R7 0 1  
      71 [-]: ADD R6 R6 R7 
      72 [-]: LOADN R7 20  
      73 [-]: JUMPIFNOTLT R7 R6 L12
      74 [-]: LOADN R9 100 
      75 [-]: NAMECALL R7 R0 K16 [0x014DB014]
      76 [-]: CALL R7 2 0  
L12:  77 [-]: GETIMPORT R7 4 [0xCBD666E1]
      78 [-]: LOADN R8 0   
      79 [-]: CALL R7 1 0  
      80 [-]: JUMPBACK L11 
      81 [-]: JUMP L16
    
L13:  82 [-]: NAMECALL R6 R3 K11 [0x73901ACF]
      83 [-]: CALL R6 1 1  
      84 [-]: JUMPIF R6 L16
      85 [-]: JUMPIFNOT R5 L16
      86 [-]: FASTCALL1 62 R4 L14
      87 [-]: MOVE R7 R4   
      88 [-]: GETIMPORT R6 2 [0x7B998233]
      89 [-]: CALL R6 1 1  
L14:  90 [-]: JUMPIF R6 L15
      91 [-]: LOADK R8 K17 ["Disable"]
      92 [-]: NAMECALL R6 R4 K13 [0x8EB2112D]
      93 [-]: CALL R6 2 0  
L15:  94 [-]: LOADB R5 0   
L16:  95 [-]: GETIMPORT R6 4 [0xCBD666E1]
      96 [-]: LOADN R7 0   
      97 [-]: CALL R6 1 0  
      98 [-]: JUMPBACK L6  
L17:  99 [-]: RETURN R0 0  



