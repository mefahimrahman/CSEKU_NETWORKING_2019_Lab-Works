# This script is created by NSG2 beta1
# <http://wushoupong.googlepages.com/nsg>

#===================================
#     Simulation parameters setup
#===================================
set val(stop)   10.0                         ;# time of simulation end

#===================================
#        Initialization        
#===================================
#Create a ns simulator
set ns [new Simulator]

#Open the NS trace file
set tracefile [open out.tr w]
$ns trace-all $tracefile

#Open the NAM trace file
set namfile [open out.nam w]
$ns namtrace-all $namfile

#===================================
#        Nodes Definition        
#===================================
#Create 54 nodes
set n0 [$ns node]
set n1 [$ns node]
set n2 [$ns node]
set n3 [$ns node]
set n4 [$ns node]
set n5 [$ns node]
set n6 [$ns node]
set n7 [$ns node]
set n8 [$ns node]
set n9 [$ns node]
set n10 [$ns node]
set n11 [$ns node]
set n12 [$ns node]
set n13 [$ns node]
set n14 [$ns node]
set n15 [$ns node]
set n16 [$ns node]
set n17 [$ns node]
set n18 [$ns node]
set n19 [$ns node]
set n20 [$ns node]
set n21 [$ns node]
set n22 [$ns node]
set n23 [$ns node]
set n24 [$ns node]
set n25 [$ns node]
set n26 [$ns node]
set n27 [$ns node]
set n28 [$ns node]
set n29 [$ns node]
set n30 [$ns node]
set n31 [$ns node]
set n32 [$ns node]
set n33 [$ns node]
set n34 [$ns node]
set n35 [$ns node]
set n36 [$ns node]
set n37 [$ns node]
set n38 [$ns node]
set n39 [$ns node]
set n40 [$ns node]
set n41 [$ns node]
set n42 [$ns node]
set n43 [$ns node]
set n44 [$ns node]
set n45 [$ns node]
set n46 [$ns node]
set n47 [$ns node]
set n48 [$ns node]
set n49 [$ns node]
set n50 [$ns node]
set n51 [$ns node]
set n52 [$ns node]
set n53 [$ns node]

#===================================
#        Links Definition        
#===================================
#Createlinks between nodes
$ns duplex-link $n0 $n1 100.0Mb 10ms DropTail
$ns queue-limit $n0 $n1 10
$ns duplex-link $n1 $n2 100.0Mb 10ms DropTail
$ns queue-limit $n1 $n2 15
$ns duplex-link $n3 $n2 100.0Mb 10ms DropTail
$ns queue-limit $n3 $n2 15
$ns duplex-link $n4 $n3 100.0Mb 10ms DropTail
$ns queue-limit $n4 $n3 15
$ns duplex-link $n4 $n5 100.0Mb 10ms DropTail
$ns queue-limit $n4 $n5 15
$ns duplex-link $n5 $n6 100.0Mb 10ms DropTail
$ns queue-limit $n5 $n6 15
$ns duplex-link $n6 $n7 100.0Mb 10ms DropTail
$ns queue-limit $n6 $n7 15
$ns duplex-link $n7 $n8 100.0Mb 10ms DropTail
$ns queue-limit $n7 $n8 15
$ns duplex-link $n9 $n10 100.0Mb 10ms DropTail
$ns queue-limit $n9 $n10 15
$ns duplex-link $n11 $n10 100.0Mb 10ms DropTail
$ns queue-limit $n11 $n10 15
$ns duplex-link $n12 $n11 100.0Mb 10ms DropTail
$ns queue-limit $n12 $n11 15
$ns duplex-link $n13 $n12 100.0Mb 10ms DropTail
$ns queue-limit $n13 $n12 15
$ns duplex-link $n14 $n13 100.0Mb 10ms DropTail
$ns queue-limit $n14 $n13 15
$ns duplex-link $n15 $n14 100.0Mb 10ms DropTail
$ns queue-limit $n15 $n14 15
$ns duplex-link $n16 $n15 100.0Mb 10ms DropTail
$ns queue-limit $n16 $n15 15
$ns duplex-link $n8 $n17 100.0Mb 10ms DropTail
$ns queue-limit $n8 $n17 30
$ns duplex-link $n16 $n17 100.0Mb 10ms DropTail
$ns queue-limit $n16 $n17 20
$ns duplex-link $n0 $n9 100.0Mb 10ms DropTail
$ns queue-limit $n0 $n9 20
$ns duplex-link $n18 $n19 100.0Mb 10ms DropTail
$ns queue-limit $n18 $n19 10
$ns duplex-link $n22 $n23 100.0Mb 10ms DropTail
$ns queue-limit $n22 $n23 10
$ns duplex-link $n23 $n24 100.0Mb 10ms DropTail
$ns queue-limit $n23 $n24 10
$ns duplex-link $n24 $n25 100.0Mb 10ms DropTail
$ns queue-limit $n24 $n25 10
$ns duplex-link $n25 $n26 100.0Mb 10ms DropTail
$ns queue-limit $n25 $n26 10
$ns duplex-link $n26 $n27 100.0Mb 10ms DropTail
$ns queue-limit $n26 $n27 10
$ns duplex-link $n27 $n28 100.0Mb 10ms DropTail
$ns queue-limit $n27 $n28 10
$ns duplex-link $n19 $n21 100.0Mb 10ms DropTail
$ns queue-limit $n19 $n21 5
$ns duplex-link $n21 $n22 100.0Mb 10ms DropTail
$ns queue-limit $n21 $n22 5
$ns duplex-link $n19 $n20 100.0Mb 10ms DropTail
$ns queue-limit $n19 $n20 5
$ns duplex-link $n20 $n22 100.0Mb 10ms DropTail
$ns queue-limit $n20 $n22 5
$ns duplex-link $n31 $n32 100.0Mb 10ms DropTail
$ns queue-limit $n31 $n32 10
$ns duplex-link $n31 $n33 100.0Mb 10ms DropTail
$ns queue-limit $n31 $n33 10
$ns duplex-link $n33 $n34 100.0Mb 10ms DropTail
$ns queue-limit $n33 $n34 10
$ns duplex-link $n32 $n34 100.0Mb 10ms DropTail
$ns queue-limit $n32 $n34 10
$ns duplex-link $n36 $n37 100.0Mb 10ms DropTail
$ns queue-limit $n36 $n37 10
$ns duplex-link $n37 $n39 100.0Mb 10ms DropTail
$ns queue-limit $n37 $n39 10
$ns duplex-link $n36 $n38 100.0Mb 10ms DropTail
$ns queue-limit $n36 $n38 10
$ns duplex-link $n38 $n39 100.0Mb 10ms DropTail
$ns queue-limit $n38 $n39 10
$ns duplex-link $n29 $n0 100.0Mb 60ms DropTail
$ns queue-limit $n29 $n0 60
$ns duplex-link $n30 $n31 100.0Mb 35ms DropTail
$ns queue-limit $n30 $n31 35
$ns duplex-link $n34 $n35 100.0Mb 45ms DropTail
$ns queue-limit $n34 $n35 45
$ns duplex-link $n35 $n36 100.0Mb 45ms DropTail
$ns queue-limit $n35 $n36 45
$ns duplex-link $n18 $n0 100.0Mb 35ms DropTail
$ns queue-limit $n18 $n0 35
$ns duplex-link $n29 $n30 100.0Mb 35ms DropTail
$ns queue-limit $n29 $n30 60
$ns duplex-link $n39 $n40 100.0Mb 35ms DropTail
$ns queue-limit $n39 $n40 60
$ns duplex-link $n17 $n40 100.0Mb 60ms DropTail
$ns queue-limit $n17 $n40 60
$ns duplex-link $n17 $n28 100.0Mb 35ms DropTail
$ns queue-limit $n17 $n28 35
$ns duplex-link $n50 $n51 100.0Mb 20ms DropTail
$ns queue-limit $n50 $n51 20
$ns duplex-link $n51 $n52 100.0Mb 20ms DropTail
$ns queue-limit $n51 $n52 20
$ns duplex-link $n41 $n42 100.0Mb 20ms DropTail
$ns queue-limit $n41 $n42 20
$ns duplex-link $n42 $n43 100.0Mb 20ms DropTail
$ns queue-limit $n42 $n43 20
$ns duplex-link $n43 $n44 100.0Mb 20ms DropTail
$ns queue-limit $n43 $n44 20
$ns duplex-link $n44 $n45 100.0Mb 20ms DropTail
$ns queue-limit $n44 $n45 20
$ns duplex-link $n45 $n47 100.0Mb 20ms DropTail
$ns queue-limit $n45 $n47 20
$ns duplex-link $n47 $n48 100.0Mb 20ms DropTail
$ns queue-limit $n47 $n48 20
$ns duplex-link $n48 $n49 100.0Mb 20ms DropTail
$ns queue-limit $n48 $n49 20
$ns duplex-link $n49 $n50 100.0Mb 20ms DropTail
$ns queue-limit $n49 $n50 20
$ns duplex-link $n52 $n53 100.0Mb 20ms DropTail
$ns queue-limit $n52 $n53 20
$ns duplex-link $n44 $n46 100.0Mb 20ms DropTail
$ns queue-limit $n44 $n46 20
$ns duplex-link $n46 $n47 100.0Mb 20ms DropTail
$ns queue-limit $n46 $n47 20
$ns duplex-link $n0 $n41 100.0Mb 100ms DropTail
$ns queue-limit $n0 $n41 100
$ns duplex-link $n17 $n53 100.0Mb 106ms DropTail
$ns queue-limit $n17 $n53 106

#Give node position (for NAM)
$ns duplex-link-op $n0 $n1 orient right
$ns duplex-link-op $n1 $n2 orient right
$ns duplex-link-op $n3 $n2 orient left

$ns duplex-link-op $n4 $n3 orient left

$ns duplex-link-op $n4 $n5 orient right
$ns duplex-link-op $n5 $n6 orient right
$ns duplex-link-op $n6 $n7 orient right
$ns duplex-link-op $n7 $n8 orient right
$ns duplex-link-op $n9 $n10 orient right
$ns duplex-link-op $n11 $n10 orient left

$ns duplex-link-op $n12 $n11 orient left

$ns duplex-link-op $n13 $n12 orient left

$ns duplex-link-op $n14 $n13 orient left

$ns duplex-link-op $n15 $n14 orient left

$ns duplex-link-op $n16 $n15 orient left

$ns duplex-link-op $n8 $n17 orient right
$ns duplex-link-op $n16 $n17 orient right-up
$ns duplex-link-op $n0 $n9 orient right-down
$ns duplex-link-op $n18 $n19 orient right
$ns duplex-link-op $n22 $n23 orient right
$ns duplex-link-op $n23 $n24 orient right
$ns duplex-link-op $n24 $n25 orient right
$ns duplex-link-op $n25 $n26 orient right
$ns duplex-link-op $n26 $n27 orient right
$ns duplex-link-op $n27 $n28 orient right
$ns duplex-link-op $n19 $n21 orient right-down
$ns duplex-link-op $n21 $n22 orient right-up
$ns duplex-link-op $n19 $n20 orient right-up
$ns duplex-link-op $n20 $n22 orient right-down
$ns duplex-link-op $n31 $n32 orient right-up
$ns duplex-link-op $n31 $n33 orient right-down
$ns duplex-link-op $n33 $n34 orient right-up
$ns duplex-link-op $n32 $n34 orient right-down
$ns duplex-link-op $n36 $n37 orient right-up
$ns duplex-link-op $n37 $n39 orient right-down
$ns duplex-link-op $n36 $n38 orient right-down
$ns duplex-link-op $n38 $n39 orient right-up
$ns duplex-link-op $n29 $n0 orient right-up
$ns duplex-link-op $n30 $n31 orient right
$ns duplex-link-op $n34 $n35 orient right
$ns duplex-link-op $n35 $n36 orient right
$ns duplex-link-op $n18 $n0 orient left-down
$ns duplex-link-op $n29 $n30 orient right
$ns duplex-link-op $n39 $n40 orient right
$ns duplex-link-op $n17 $n40 orient right-down
$ns duplex-link-op $n17 $n28 orient left-up
$ns duplex-link-op $n50 $n51 orient right
$ns duplex-link-op $n51 $n52 orient right
$ns duplex-link-op $n41 $n42 orient right
$ns duplex-link-op $n42 $n43 orient right
$ns duplex-link-op $n43 $n44 orient right
$ns duplex-link-op $n44 $n45 orient right-up
$ns duplex-link-op $n45 $n47 orient right-down
$ns duplex-link-op $n47 $n48 orient right
$ns duplex-link-op $n48 $n49 orient right
$ns duplex-link-op $n49 $n50 orient right
$ns duplex-link-op $n52 $n53 orient right
$ns duplex-link-op $n44 $n46 orient right-down
$ns duplex-link-op $n46 $n47 orient right-up
$ns duplex-link-op $n0 $n41 orient left-up
$ns duplex-link-op $n17 $n53 orient left-up

#===================================
#        Agents Definition        
#===================================

#===================================
#        Applications Definition        
#===================================

#===================================
#        Termination        
#===================================
#Define a 'finish' procedure
proc finish {} {
    global ns tracefile namfile
    $ns flush-trace
    close $tracefile
    close $namfile
    exec nam out.nam &
    exit 0
}
$ns at $val(stop) "$ns nam-end-wireless $val(stop)"
$ns at $val(stop) "finish"
$ns at $val(stop) "puts \"done\" ; $ns halt"
$ns run

