#-------------------------------------------------------------------
#* EMSO Model Library (EML) Copyright (C) 2004 - 2007 ALSOC.
#*
#* This LIBRARY is free software; you can distribute it and/or modify
#* it under the therms of the ALSOC FREE LICENSE as available at
#* http://www.enq.ufrgs.br/alsoc.
#*
#* EMSO Copyright (C) 2004 - 2007 ALSOC, original code
#* from http://www.rps.eng.br Copyright (C) 2002-2004.
#* All rights reserved.
#*
#* EMSO is distributed under the therms of the ALSOC LICENSE as
#* available at http://www.enq.ufrgs.br/alsoc.
#*
#*----------------------------------------------------------------------
#* Author: Paula B. Staudt
#* $Id$
#*--------------------------------------------------------------------
#----------------------------------------------------------------------------------*
#*
#*-------------------------  Fundamental Variables ----------------------------------*
#*
#*----------------------------------------------------------------------------------
# Constants
# Pressure
# Temperature
# Time
# Size related
# Eletric
# Currency
#----------------------------------------------------------------------------------*
#*
#*-------------------------  Concentration Related ----------------------------------*
#*
#*----------------------------------------------------------------------------------
# elementary
# densities
# Concentration
# reaction
#----------------------------------------------------------------------------------*
#*
#*------------------------- Thermodynamics Properties -------------------------------*
#*
#*----------------------------------------------------------------------------------
# Heat Capacity
export enth_mass
typealias Danaenth_mass DanaRealParametric
type _enth_mass
	function _enth_mass(_::Dict{Symbol,Any})
		fields::Dict{Symbol,Any}=Dict{Symbol,Any}()
		fields[:Brief]="Mass Enthalpy"
		fields[:Default]=500
		fields[:Lower]=-1e14
		fields[:Upper]=1e14
		fields[:finalUnit]="kJ/kg"
		drive!(fields,_)
		new(fields)
	end
	value::Dict{Symbol,Any}
end
typealias enth_mass DanaRealParametric{_enth_mass}