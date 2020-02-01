#include("src/TALib.jl")

using TALib
using TALib: TA_MAType_SMA

using DataFrames

print("Initialize: ")
retCode = Initialize()
println(retCode)

for f in [GetVersionString, GetVersionMajor, GetVersionMinor, GetVersionBuild, GetVersionDate, GetVersionTime]
    print(string(f) * ": ")
    println(f())
end

s_xml = FunctionDescriptionXML()
#println(s_xml)

println("Input")
inReal = [0, pi/2, pi, 3pi/2, 0, pi/2, pi, 3pi/2]
println(inReal)

println("COS")
outReal = COS(inReal)
println(outReal)

println("ACOS")
outReal = ACOS(outReal)
println(outReal)

println("SIN")
outReal = SIN(inReal)
println(outReal)

println("ASIN")
outReal = ASIN(outReal)
println(outReal)

println("TAN")
outReal = TAN(inReal)
println(outReal)

println("ATAN")
outReal = ATAN(outReal)
println(outReal)

filename = "test/ford_2012.csv"
println("Read '$filename'")
dfOHLCV = readtable(filename)
dfOHLCV[:Date] = Date(dfOHLCV[:Date])
println(dfOHLCV)
opn = Array(dfOHLCV[:Open])
hig = Array(dfOHLCV[:High])
low = Array(dfOHLCV[:Low])
cls = Array(dfOHLCV[:Close])
price = Array(dfOHLCV[:Close])
vol = Array(dfOHLCV[:Volume])
println(price)

println("MA")
#indic = MA(price)
indic = MA(price, time_period=30, ma_type=TA_MAType_SMA)
println(indic)

println(MA(dfOHLCV, price=:Close))

using PyPlot
#plot(dfOHLCV[:Date], dfOHLCV[:Close])
plot(dfOHLCV[:Date], dfOHLCV[:Close], dfOHLCV[:Date], indic)
#=
plot(dfOHLCV[:Date], dfOHLCV[:Open],
     dfOHLCV[:Date], dfOHLCV[:High],
     dfOHLCV[:Date], dfOHLCV[:Low],
     dfOHLCV[:Date], dfOHLCV[:Close],
)
=#

println("BBANDS")
println(price)
#indic = BBANDS(price)
#indic = BBANDS(price, time_period=30, deviations_up=2.0, deviations_down=2.0, ma_type=TA_MAType_SMA)
#println(indic)
indic = BBANDS(dfOHLCV, price=:Close)
println(indic)
#=
plot(dfOHLCV[:Date], dfOHLCV[:Close],
    dfOHLCV[:Date], indic[:UpperBand],
    dfOHLCV[:Date], indic[:MiddleBand],
    dfOHLCV[:Date], indic[:LowerBand],
)
=#

pause(10)

#angles = readdlm("test/angles.csv")
#angles = reshape(angles, length(angles))  # convert Array{Float64,2} to Array{Float64,1}

print("Shutdown: ")
retCode = Shutdown()
println(retCode)
