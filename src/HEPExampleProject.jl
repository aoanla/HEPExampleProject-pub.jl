module HEPExampleProject

using Random

# export some symbols

export ELECTRON_MASS, MUON_MASS, ALPHA

export differential_cross_section, total_cross_section
export differential_cross_section_PS, total_cross_section_PS
export FourMomentum, minkowski_dot, construct_from_coords

export Event
export muon_cos_theta, muon_rapidity

export generate_flat_events_serial

# Write your package code here.
include("constants.jl")
include("four_momentum.jl")
include("differential_cross_section.jl")
include("events.jl")
include("event_generation.jl")
include("utils.jl")

end
