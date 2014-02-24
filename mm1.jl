# Main program for single-server queueing system.
module ssqs

importall Base
const 
    qlimit = 100
type 
    model
    aniq:: Float64
    autil:: Float64
    busy:: Int
    idle:: Int
    marrvt:: Float64
    mservt:: Float64
    nevnts:: Int
    next:: Int
    niq:: Int
    numcus:: Int
    server:: Int
    tarrvl:: Array{Float64,1}
    time:: Float64
    tlevnt:: Float64
    tne:: Array{Float64,1}
    totcus:: Int
    totdel:: Float64 
# Constructor definition
function model()
    
end
end
end
# Specify the number of event types for the timing routine.
 
nevnts = 2
        
# Set mnemonics for server's being busy and idle.

busy = 1
idle = 0

# Set input parameters.
		     
marrv = 1.
mservt = .5
totcus = 1000

