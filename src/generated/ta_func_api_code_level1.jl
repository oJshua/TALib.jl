# Auto generated file


"""
    ACOS(inReal::Array{Float64, 1})

Vector Trigonometric ACos (Acos)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function ACOS(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ACOS(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("ACOS", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    AD(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}, volume::Array{Float64, 1})

Chaikin A/D Line (Ad)

    Volume Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}
        - volume::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function AD(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}, volume::Array{Float64, 1})
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_AD(start_idx, end_idx, price_high, price_low, price_close, volume, outBegIdx, outNbElement, outReal)
    _ta_check_success("AD", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ADD(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1})

Vector Arithmetic Add (Add)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal0::Array{Float64, 1}
        - inReal1::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function ADD(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1})
    N = length(inReal0)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ADD(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)
    _ta_check_success("ADD", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ADOSC(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}, volume::Array{Float64, 1}; fast_period=Integer(3), slow_period=Integer(10))

Chaikin A/D Oscillator (AdOsc)

    Volume Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}
        - volume::Array{Float64, 1}

    OptionalInputArguments:
        - fast_period=Integer(3)
        - slow_period=Integer(10)


Returns:
        - outReal::Array{Float64, 1}

"""
function ADOSC(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}, volume::Array{Float64, 1}; fast_period=Integer(3), slow_period=Integer(10))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ADOSC(start_idx, end_idx, price_high, price_low, price_close, volume, fast_period, slow_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("ADOSC", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ADX(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))

Average Directional Movement Index (Adx)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function ADX(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ADX(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("ADX", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ADXR(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))

Average Directional Movement Index Rating (Adxr)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function ADXR(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ADXR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("ADXR", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    APO(inReal::Array{Float64, 1}; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0))

Absolute Price Oscillator (Apo)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - fast_period=Integer(12)
        - slow_period=Integer(26)
        - ma_type=TA_MAType(0)


Returns:
        - outReal::Array{Float64, 1}

"""
function APO(inReal::Array{Float64, 1}; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_APO(start_idx, end_idx, inReal, fast_period, slow_period, ma_type, outBegIdx, outNbElement, outReal)
    _ta_check_success("APO", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    AROON(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; time_period=Integer(14))

Aroon (Aroon)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outAroonDown::Array{Float64, 1}
        - outAroonUp::Array{Float64, 1}

"""
function AROON(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outAroonDown = fill(NaN, N)
    outAroonUp = fill(NaN, N)
    ret_code = _TA_AROON(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outAroonDown, outAroonUp)
    _ta_check_success("AROON", ret_code)
    outAroonDown = circshift(outAroonDown, outBegIdx[])
    outAroonUp = circshift(outAroonUp, outBegIdx[])
    [outAroonDown outAroonUp]
end

"""
    AROONOSC(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; time_period=Integer(14))

Aroon Oscillator (AroonOsc)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function AROONOSC(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_AROONOSC(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("AROONOSC", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ASIN(inReal::Array{Float64, 1})

Vector Trigonometric ASin (Asin)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function ASIN(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ASIN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("ASIN", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ATAN(inReal::Array{Float64, 1})

Vector Trigonometric ATan (Atan)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function ATAN(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ATAN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("ATAN", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ATR(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))

Average True Range (Atr)

    Volatility Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function ATR(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ATR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("ATR", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    AVGPRICE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Average Price (AvgPrice)

    Price Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function AVGPRICE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_AVGPRICE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)
    _ta_check_success("AVGPRICE", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    BBANDS(inReal::Array{Float64, 1}; time_period=Integer(5), deviations_up=AbstractFloat(2.000000e+0), deviations_down=AbstractFloat(2.000000e+0), ma_type=TA_MAType(0))

Bollinger Bands (Bbands)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(5)
        - deviations_up=AbstractFloat(2.000000e+0)
        - deviations_down=AbstractFloat(2.000000e+0)
        - ma_type=TA_MAType(0)


Returns:
        - outRealUpperBand::Array{Float64, 1}
        - outRealMiddleBand::Array{Float64, 1}
        - outRealLowerBand::Array{Float64, 1}

"""
function BBANDS(inReal::Array{Float64, 1}; time_period=Integer(5), deviations_up=AbstractFloat(2.000000e+0), deviations_down=AbstractFloat(2.000000e+0), ma_type=TA_MAType(0))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outRealUpperBand = fill(NaN, N)
    outRealMiddleBand = fill(NaN, N)
    outRealLowerBand = fill(NaN, N)
    ret_code = _TA_BBANDS(start_idx, end_idx, inReal, time_period, deviations_up, deviations_down, ma_type, outBegIdx, outNbElement, outRealUpperBand, outRealMiddleBand, outRealLowerBand)
    _ta_check_success("BBANDS", ret_code)
    outRealUpperBand = circshift(outRealUpperBand, outBegIdx[])
    outRealMiddleBand = circshift(outRealMiddleBand, outBegIdx[])
    outRealLowerBand = circshift(outRealLowerBand, outBegIdx[])
    [outRealUpperBand outRealMiddleBand outRealLowerBand]
end

"""
    BETA(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1}; time_period=Integer(5))

Beta (Beta)

    Statistic Functions

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal0::Array{Float64, 1}
        - inReal1::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(5)


Returns:
        - outReal::Array{Float64, 1}

"""
function BETA(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1}; time_period=Integer(5))
    N = length(inReal0)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_BETA(start_idx, end_idx, inReal0, inReal1, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("BETA", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    BOP(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Balance Of Power (Bop)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function BOP(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_BOP(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)
    _ta_check_success("BOP", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    CCI(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))

Commodity Channel Index (Cci)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function CCI(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_CCI(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("CCI", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    CDL2CROWS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Two Crows (Cdl2Crows)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDL2CROWS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDL2CROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDL2CROWS", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDL3BLACKCROWS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Three Black Crows (Cdl3BlackCrows)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDL3BLACKCROWS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDL3BLACKCROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDL3BLACKCROWS", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDL3INSIDE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Three Inside Up/Down (Cdl3Inside)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDL3INSIDE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDL3INSIDE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDL3INSIDE", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDL3LINESTRIKE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Three-Line Strike  (Cdl3LineStrike)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDL3LINESTRIKE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDL3LINESTRIKE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDL3LINESTRIKE", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDL3OUTSIDE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Three Outside Up/Down (Cdl3Outside)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDL3OUTSIDE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDL3OUTSIDE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDL3OUTSIDE", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDL3STARSINSOUTH(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Three Stars In The South (Cdl3StarsInSouth)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDL3STARSINSOUTH(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDL3STARSINSOUTH(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDL3STARSINSOUTH", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDL3WHITESOLDIERS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Three Advancing White Soldiers (Cdl3WhiteSoldiers)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDL3WHITESOLDIERS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDL3WHITESOLDIERS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDL3WHITESOLDIERS", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLABANDONEDBABY(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(3.000000e-1))

Abandoned Baby (CdlAbandonedBaby)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLABANDONEDBABY(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(3.000000e-1))
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLABANDONEDBABY(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLABANDONEDBABY", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLADVANCEBLOCK(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Advance Block (CdlAdvanceBlock)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLADVANCEBLOCK(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLADVANCEBLOCK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLADVANCEBLOCK", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLBELTHOLD(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Belt-hold (CdlBeltHold)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLBELTHOLD(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLBELTHOLD(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLBELTHOLD", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLBREAKAWAY(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Breakaway (CdlBreakaway)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLBREAKAWAY(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLBREAKAWAY(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLBREAKAWAY", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLCLOSINGMARUBOZU(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Closing Marubozu (CdlClosingMarubozu)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLCLOSINGMARUBOZU(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLCLOSINGMARUBOZU(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLCLOSINGMARUBOZU", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLCONCEALBABYSWALL(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Concealing Baby Swallow (CdlConcealBabysWall)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLCONCEALBABYSWALL(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLCONCEALBABYSWALL(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLCONCEALBABYSWALL", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLCOUNTERATTACK(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Counterattack (CdlCounterAttack)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLCOUNTERATTACK(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLCOUNTERATTACK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLCOUNTERATTACK", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLDARKCLOUDCOVER(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(5.000000e-1))

Dark Cloud Cover (CdlDarkCloudCover)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - penetration=AbstractFloat(5.000000e-1)


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLDARKCLOUDCOVER(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(5.000000e-1))
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLDARKCLOUDCOVER(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLDARKCLOUDCOVER", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLDOJI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Doji (CdlDoji)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLDOJI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLDOJI", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLDOJISTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Doji Star (CdlDojiStar)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLDOJISTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLDOJISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLDOJISTAR", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLDRAGONFLYDOJI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Dragonfly Doji (CdlDragonflyDoji)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLDRAGONFLYDOJI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLDRAGONFLYDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLDRAGONFLYDOJI", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLENGULFING(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Engulfing Pattern (CdlEngulfing)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLENGULFING(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLENGULFING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLENGULFING", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLEVENINGDOJISTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(3.000000e-1))

Evening Doji Star (CdlEveningDojiStar)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLEVENINGDOJISTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(3.000000e-1))
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLEVENINGDOJISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLEVENINGDOJISTAR", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLEVENINGSTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(3.000000e-1))

Evening Star (CdlEveningStar)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLEVENINGSTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(3.000000e-1))
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLEVENINGSTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLEVENINGSTAR", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLGAPSIDESIDEWHITE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Up/Down-gap side-by-side white lines (CdlGapSideSideWhite)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLGAPSIDESIDEWHITE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLGAPSIDESIDEWHITE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLGAPSIDESIDEWHITE", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLGRAVESTONEDOJI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Gravestone Doji (CdlGravestoneDoji)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLGRAVESTONEDOJI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLGRAVESTONEDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLGRAVESTONEDOJI", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLHAMMER(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Hammer (CdlHammer)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLHAMMER(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLHAMMER(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLHAMMER", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLHANGINGMAN(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Hanging Man (CdlHangingMan)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLHANGINGMAN(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLHANGINGMAN(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLHANGINGMAN", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLHARAMI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Harami Pattern (CdlHarami)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLHARAMI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLHARAMI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLHARAMI", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLHARAMICROSS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Harami Cross Pattern (CdlHaramiCross)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLHARAMICROSS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLHARAMICROSS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLHARAMICROSS", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLHIGHWAVE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

High-Wave Candle (CdlHignWave)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLHIGHWAVE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLHIGHWAVE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLHIGHWAVE", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLHIKKAKE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Hikkake Pattern (CdlHikkake)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLHIKKAKE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLHIKKAKE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLHIKKAKE", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLHIKKAKEMOD(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Modified Hikkake Pattern (CdlHikkakeMod)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLHIKKAKEMOD(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLHIKKAKEMOD(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLHIKKAKEMOD", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLHOMINGPIGEON(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Homing Pigeon (CdlHomingPigeon)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLHOMINGPIGEON(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLHOMINGPIGEON(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLHOMINGPIGEON", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLIDENTICAL3CROWS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Identical Three Crows (CdlIdentical3Crows)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLIDENTICAL3CROWS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLIDENTICAL3CROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLIDENTICAL3CROWS", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLINNECK(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

In-Neck Pattern (CdlInNeck)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLINNECK(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLINNECK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLINNECK", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLINVERTEDHAMMER(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Inverted Hammer (CdlInvertedHammer)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLINVERTEDHAMMER(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLINVERTEDHAMMER(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLINVERTEDHAMMER", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLKICKING(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Kicking (CdlKicking)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLKICKING(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLKICKING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLKICKING", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLKICKINGBYLENGTH(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Kicking - bull/bear determined by the longer marubozu (CdlKickingByLength)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLKICKINGBYLENGTH(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLKICKINGBYLENGTH(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLKICKINGBYLENGTH", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLLADDERBOTTOM(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Ladder Bottom (CdlLadderBottom)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLLADDERBOTTOM(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLLADDERBOTTOM(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLLADDERBOTTOM", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLLONGLEGGEDDOJI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Long Legged Doji (CdlLongLeggedDoji)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLLONGLEGGEDDOJI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLLONGLEGGEDDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLLONGLEGGEDDOJI", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLLONGLINE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Long Line Candle (CdlLongLine)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLLONGLINE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLLONGLINE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLLONGLINE", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLMARUBOZU(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Marubozu (CdlMarubozu)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLMARUBOZU(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLMARUBOZU(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLMARUBOZU", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLMATCHINGLOW(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Matching Low (CdlMatchingLow)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLMATCHINGLOW(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLMATCHINGLOW(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLMATCHINGLOW", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLMATHOLD(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(5.000000e-1))

Mat Hold (CdlMatHold)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - penetration=AbstractFloat(5.000000e-1)


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLMATHOLD(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(5.000000e-1))
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLMATHOLD(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLMATHOLD", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLMORNINGDOJISTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(3.000000e-1))

Morning Doji Star (CdlMorningDojiStar)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLMORNINGDOJISTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(3.000000e-1))
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLMORNINGDOJISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLMORNINGDOJISTAR", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLMORNINGSTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(3.000000e-1))

Morning Star (CdlMorningStar)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLMORNINGSTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; penetration=AbstractFloat(3.000000e-1))
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLMORNINGSTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLMORNINGSTAR", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLONNECK(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

On-Neck Pattern (CdlOnNeck)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLONNECK(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLONNECK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLONNECK", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLPIERCING(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Piercing Pattern (CdlPiercing)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLPIERCING(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLPIERCING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLPIERCING", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLRICKSHAWMAN(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Rickshaw Man (CdlRickshawMan)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLRICKSHAWMAN(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLRICKSHAWMAN(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLRICKSHAWMAN", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLRISEFALL3METHODS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Rising/Falling Three Methods (CdlRiseFall3Methods)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLRISEFALL3METHODS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLRISEFALL3METHODS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLRISEFALL3METHODS", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLSEPARATINGLINES(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Separating Lines (CdlSeperatingLines)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLSEPARATINGLINES(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLSEPARATINGLINES(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLSEPARATINGLINES", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLSHOOTINGSTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Shooting Star (CdlShootingStar)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLSHOOTINGSTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLSHOOTINGSTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLSHOOTINGSTAR", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLSHORTLINE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Short Line Candle (CdlShortLine)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLSHORTLINE(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLSHORTLINE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLSHORTLINE", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLSPINNINGTOP(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Spinning Top (CdlSpinningTop)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLSPINNINGTOP(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLSPINNINGTOP(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLSPINNINGTOP", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLSTALLEDPATTERN(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Stalled Pattern (CdlStalledPattern)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLSTALLEDPATTERN(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLSTALLEDPATTERN(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLSTALLEDPATTERN", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLSTICKSANDWICH(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Stick Sandwich (CdlStickSandwhich)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLSTICKSANDWICH(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLSTICKSANDWICH(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLSTICKSANDWICH", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLTAKURI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Takuri (Dragonfly Doji with very long lower shadow) (CdlTakuri)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLTAKURI(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLTAKURI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLTAKURI", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLTASUKIGAP(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Tasuki Gap (CdlTasukiGap)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLTASUKIGAP(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLTASUKIGAP(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLTASUKIGAP", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLTHRUSTING(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Thrusting Pattern (CdlThrusting)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLTHRUSTING(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLTHRUSTING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLTHRUSTING", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLTRISTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Tristar Pattern (CdlTristar)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLTRISTAR(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLTRISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLTRISTAR", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLUNIQUE3RIVER(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Unique 3 River (CdlUnique3River)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLUNIQUE3RIVER(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLUNIQUE3RIVER(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLUNIQUE3RIVER", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLUPSIDEGAP2CROWS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Upside Gap Two Crows (CdlUpsideGap2Crows)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLUPSIDEGAP2CROWS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLUPSIDEGAP2CROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLUPSIDEGAP2CROWS", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CDLXSIDEGAP3METHODS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Upside/Downside Gap Three Methods (CdlXSideGap3Methods)

    Pattern Recognition

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_open::Array{Float64, 1}
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function CDLXSIDEGAP3METHODS(price_open::Array{Float64, 1}, price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_open)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_CDLXSIDEGAP3METHODS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    _ta_check_success("CDLXSIDEGAP3METHODS", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    CEIL(inReal::Array{Float64, 1})

Vector Ceil (Ceil)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function CEIL(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_CEIL(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("CEIL", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    CMO(inReal::Array{Float64, 1}; time_period=Integer(14))

Chande Momentum Oscillator (Cmo)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function CMO(inReal::Array{Float64, 1}; time_period=Integer(14))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_CMO(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("CMO", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    CORREL(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1}; time_period=Integer(30))

Pearson's Correlation Coefficient (r) (Correl)

    Statistic Functions

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal0::Array{Float64, 1}
        - inReal1::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function CORREL(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal0)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_CORREL(start_idx, end_idx, inReal0, inReal1, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("CORREL", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    COS(inReal::Array{Float64, 1})

Vector Trigonometric Cos (Cos)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function COS(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_COS(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("COS", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    COSH(inReal::Array{Float64, 1})

Vector Trigonometric Cosh (Cosh)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function COSH(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_COSH(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("COSH", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    DEMA(inReal::Array{Float64, 1}; time_period=Integer(30))

Double Exponential Moving Average (Dema)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function DEMA(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_DEMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("DEMA", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    DIV(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1})

Vector Arithmetic Div (Div)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal0::Array{Float64, 1}
        - inReal1::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function DIV(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1})
    N = length(inReal0)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_DIV(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)
    _ta_check_success("DIV", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    DX(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))

Directional Movement Index (Dx)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function DX(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_DX(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("DX", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    EMA(inReal::Array{Float64, 1}; time_period=Integer(30))

Exponential Moving Average (Ema)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function EMA(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_EMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("EMA", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    EXP(inReal::Array{Float64, 1})

Vector Arithmetic Exp (Exp)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function EXP(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_EXP(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("EXP", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    FLOOR(inReal::Array{Float64, 1})

Vector Floor (Floor)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function FLOOR(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_FLOOR(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("FLOOR", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    HT_DCPERIOD(inReal::Array{Float64, 1})

Hilbert Transform - Dominant Cycle Period (HtDcPeriod)

    Cycle Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function HT_DCPERIOD(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_HT_DCPERIOD(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("HT_DCPERIOD", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    HT_DCPHASE(inReal::Array{Float64, 1})

Hilbert Transform - Dominant Cycle Phase (HtDcPhase)

    Cycle Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function HT_DCPHASE(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_HT_DCPHASE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("HT_DCPHASE", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    HT_PHASOR(inReal::Array{Float64, 1})

Hilbert Transform - Phasor Components (HtPhasor)

    Cycle Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInPhase::Array{Float64, 1}
        - outQuadrature::Array{Float64, 1}

"""
function HT_PHASOR(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInPhase = fill(NaN, N)
    outQuadrature = fill(NaN, N)
    ret_code = _TA_HT_PHASOR(start_idx, end_idx, inReal, outBegIdx, outNbElement, outInPhase, outQuadrature)
    _ta_check_success("HT_PHASOR", ret_code)
    outInPhase = circshift(outInPhase, outBegIdx[])
    outQuadrature = circshift(outQuadrature, outBegIdx[])
    [outInPhase outQuadrature]
end

"""
    HT_SINE(inReal::Array{Float64, 1})

Hilbert Transform - SineWave (HtSine)

    Cycle Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outSine::Array{Float64, 1}
        - outLeadSine::Array{Float64, 1}

"""
function HT_SINE(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outSine = fill(NaN, N)
    outLeadSine = fill(NaN, N)
    ret_code = _TA_HT_SINE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outSine, outLeadSine)
    _ta_check_success("HT_SINE", ret_code)
    outSine = circshift(outSine, outBegIdx[])
    outLeadSine = circshift(outLeadSine, outBegIdx[])
    [outSine outLeadSine]
end

"""
    HT_TRENDLINE(inReal::Array{Float64, 1})

Hilbert Transform - Instantaneous Trendline (HtTrendline)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function HT_TRENDLINE(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_HT_TRENDLINE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("HT_TRENDLINE", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    HT_TRENDMODE(inReal::Array{Float64, 1})

Hilbert Transform - Trend vs Cycle Mode (HtTrendMode)

    Cycle Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outInteger::Array{Integer, 1}

"""
function HT_TRENDMODE(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_HT_TRENDMODE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outInteger)
    _ta_check_success("HT_TRENDMODE", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    KAMA(inReal::Array{Float64, 1}; time_period=Integer(30))

Kaufman Adaptive Moving Average (Kama)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function KAMA(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_KAMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("KAMA", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    LINEARREG(inReal::Array{Float64, 1}; time_period=Integer(14))

Linear Regression (LinearReg)

    Statistic Functions

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function LINEARREG(inReal::Array{Float64, 1}; time_period=Integer(14))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_LINEARREG(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("LINEARREG", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    LINEARREG_ANGLE(inReal::Array{Float64, 1}; time_period=Integer(14))

Linear Regression Angle (LinearRegAngle)

    Statistic Functions

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function LINEARREG_ANGLE(inReal::Array{Float64, 1}; time_period=Integer(14))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_LINEARREG_ANGLE(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("LINEARREG_ANGLE", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    LINEARREG_INTERCEPT(inReal::Array{Float64, 1}; time_period=Integer(14))

Linear Regression Intercept (LinearRegIntercept)

    Statistic Functions

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function LINEARREG_INTERCEPT(inReal::Array{Float64, 1}; time_period=Integer(14))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_LINEARREG_INTERCEPT(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("LINEARREG_INTERCEPT", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    LINEARREG_SLOPE(inReal::Array{Float64, 1}; time_period=Integer(14))

Linear Regression Slope (LinearRegSlope)

    Statistic Functions

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function LINEARREG_SLOPE(inReal::Array{Float64, 1}; time_period=Integer(14))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_LINEARREG_SLOPE(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("LINEARREG_SLOPE", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    LN(inReal::Array{Float64, 1})

Vector Log Natural (Ln)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function LN(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_LN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("LN", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    LOG10(inReal::Array{Float64, 1})

Vector Log10 (Log10)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function LOG10(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_LOG10(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("LOG10", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MA(inReal::Array{Float64, 1}; time_period=Integer(30), ma_type=TA_MAType(0))

Moving average (MovingAverage)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)
        - ma_type=TA_MAType(0)


Returns:
        - outReal::Array{Float64, 1}

"""
function MA(inReal::Array{Float64, 1}; time_period=Integer(30), ma_type=TA_MAType(0))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MA(start_idx, end_idx, inReal, time_period, ma_type, outBegIdx, outNbElement, outReal)
    _ta_check_success("MA", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MACD(inReal::Array{Float64, 1}; fast_period=Integer(12), slow_period=Integer(26), signal_period=Integer(9))

Moving Average Convergence/Divergence (Macd)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - fast_period=Integer(12)
        - slow_period=Integer(26)
        - signal_period=Integer(9)


Returns:
        - outMACD::Array{Float64, 1}
        - outMACDSignal::Array{Float64, 1}
        - outMACDHist::Array{Float64, 1}

"""
function MACD(inReal::Array{Float64, 1}; fast_period=Integer(12), slow_period=Integer(26), signal_period=Integer(9))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outMACD = fill(NaN, N)
    outMACDSignal = fill(NaN, N)
    outMACDHist = fill(NaN, N)
    ret_code = _TA_MACD(start_idx, end_idx, inReal, fast_period, slow_period, signal_period, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist)
    _ta_check_success("MACD", ret_code)
    outMACD = circshift(outMACD, outBegIdx[])
    outMACDSignal = circshift(outMACDSignal, outBegIdx[])
    outMACDHist = circshift(outMACDHist, outBegIdx[])
    [outMACD outMACDSignal outMACDHist]
end

"""
    MACDEXT(inReal::Array{Float64, 1}; fast_period=Integer(12), fast_ma=TA_MAType(0), slow_period=Integer(26), slow_ma=TA_MAType(0), signal_period=Integer(9), signal_ma=TA_MAType(0))

MACD with controllable MA type (MacdExt)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - fast_period=Integer(12)
        - fast_ma=TA_MAType(0)
        - slow_period=Integer(26)
        - slow_ma=TA_MAType(0)
        - signal_period=Integer(9)
        - signal_ma=TA_MAType(0)


Returns:
        - outMACD::Array{Float64, 1}
        - outMACDSignal::Array{Float64, 1}
        - outMACDHist::Array{Float64, 1}

"""
function MACDEXT(inReal::Array{Float64, 1}; fast_period=Integer(12), fast_ma=TA_MAType(0), slow_period=Integer(26), slow_ma=TA_MAType(0), signal_period=Integer(9), signal_ma=TA_MAType(0))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outMACD = fill(NaN, N)
    outMACDSignal = fill(NaN, N)
    outMACDHist = fill(NaN, N)
    ret_code = _TA_MACDEXT(start_idx, end_idx, inReal, fast_period, fast_ma, slow_period, slow_ma, signal_period, signal_ma, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist)
    _ta_check_success("MACDEXT", ret_code)
    outMACD = circshift(outMACD, outBegIdx[])
    outMACDSignal = circshift(outMACDSignal, outBegIdx[])
    outMACDHist = circshift(outMACDHist, outBegIdx[])
    [outMACD outMACDSignal outMACDHist]
end

"""
    MACDFIX(inReal::Array{Float64, 1}; signal_period=Integer(9))

Moving Average Convergence/Divergence Fix 12/26 (MacdFix)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - signal_period=Integer(9)


Returns:
        - outMACD::Array{Float64, 1}
        - outMACDSignal::Array{Float64, 1}
        - outMACDHist::Array{Float64, 1}

"""
function MACDFIX(inReal::Array{Float64, 1}; signal_period=Integer(9))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outMACD = fill(NaN, N)
    outMACDSignal = fill(NaN, N)
    outMACDHist = fill(NaN, N)
    ret_code = _TA_MACDFIX(start_idx, end_idx, inReal, signal_period, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist)
    _ta_check_success("MACDFIX", ret_code)
    outMACD = circshift(outMACD, outBegIdx[])
    outMACDSignal = circshift(outMACDSignal, outBegIdx[])
    outMACDHist = circshift(outMACDHist, outBegIdx[])
    [outMACD outMACDSignal outMACDHist]
end

"""
    MAMA(inReal::Array{Float64, 1}; fast_limit=AbstractFloat(5.000000e-1), slow_limit=AbstractFloat(5.000000e-2))

MESA Adaptive Moving Average (Mama)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - fast_limit=AbstractFloat(5.000000e-1)
        - slow_limit=AbstractFloat(5.000000e-2)


Returns:
        - outMAMA::Array{Float64, 1}
        - outFAMA::Array{Float64, 1}

"""
function MAMA(inReal::Array{Float64, 1}; fast_limit=AbstractFloat(5.000000e-1), slow_limit=AbstractFloat(5.000000e-2))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outMAMA = fill(NaN, N)
    outFAMA = fill(NaN, N)
    ret_code = _TA_MAMA(start_idx, end_idx, inReal, fast_limit, slow_limit, outBegIdx, outNbElement, outMAMA, outFAMA)
    _ta_check_success("MAMA", ret_code)
    outMAMA = circshift(outMAMA, outBegIdx[])
    outFAMA = circshift(outFAMA, outBegIdx[])
    [outMAMA outFAMA]
end

"""
    MAVP(inReal::Array{Float64, 1}, inPeriods::Array{Float64, 1}; minimum_period=Integer(2), maximum_period=Integer(30), ma_type=TA_MAType(0))

Moving average with variable period (MovingAverageVariablePeriod)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}
        - inPeriods::Array{Float64, 1}

    OptionalInputArguments:
        - minimum_period=Integer(2)
        - maximum_period=Integer(30)
        - ma_type=TA_MAType(0)


Returns:
        - outReal::Array{Float64, 1}

"""
function MAVP(inReal::Array{Float64, 1}, inPeriods::Array{Float64, 1}; minimum_period=Integer(2), maximum_period=Integer(30), ma_type=TA_MAType(0))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MAVP(start_idx, end_idx, inReal, inPeriods, minimum_period, maximum_period, ma_type, outBegIdx, outNbElement, outReal)
    _ta_check_success("MAVP", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MAX(inReal::Array{Float64, 1}; time_period=Integer(30))

Highest value over a specified period (Max)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function MAX(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MAX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("MAX", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MAXINDEX(inReal::Array{Float64, 1}; time_period=Integer(30))

Index of highest value over a specified period (MaxIndex)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outInteger::Array{Integer, 1}

"""
function MAXINDEX(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_MAXINDEX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outInteger)
    _ta_check_success("MAXINDEX", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    MEDPRICE(price_high::Array{Float64, 1}, price_low::Array{Float64, 1})

Median Price (MedPrice)

    Price Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function MEDPRICE(price_high::Array{Float64, 1}, price_low::Array{Float64, 1})
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MEDPRICE(start_idx, end_idx, price_high, price_low, outBegIdx, outNbElement, outReal)
    _ta_check_success("MEDPRICE", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MFI(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}, volume::Array{Float64, 1}; time_period=Integer(14))

Money Flow Index (Mfi)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}
        - volume::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function MFI(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}, volume::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MFI(start_idx, end_idx, price_high, price_low, price_close, volume, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("MFI", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MIDPOINT(inReal::Array{Float64, 1}; time_period=Integer(14))

MidPoint over period (MidPoint)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function MIDPOINT(inReal::Array{Float64, 1}; time_period=Integer(14))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MIDPOINT(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("MIDPOINT", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MIDPRICE(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; time_period=Integer(14))

Midpoint Price over period (MidPrice)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function MIDPRICE(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MIDPRICE(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("MIDPRICE", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MIN(inReal::Array{Float64, 1}; time_period=Integer(30))

Lowest value over a specified period (Min)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function MIN(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MIN(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("MIN", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MININDEX(inReal::Array{Float64, 1}; time_period=Integer(30))

Index of lowest value over a specified period (MinIndex)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outInteger::Array{Integer, 1}

"""
function MININDEX(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outInteger = fill(NaN, N)
    ret_code = _TA_MININDEX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outInteger)
    _ta_check_success("MININDEX", ret_code)
    outInteger = circshift(outInteger, outBegIdx[])
    outInteger
end

"""
    MINMAX(inReal::Array{Float64, 1}; time_period=Integer(30))

Lowest and highest values over a specified period (MinMax)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outMin::Array{Float64, 1}
        - outMax::Array{Float64, 1}

"""
function MINMAX(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outMin = fill(NaN, N)
    outMax = fill(NaN, N)
    ret_code = _TA_MINMAX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outMin, outMax)
    _ta_check_success("MINMAX", ret_code)
    outMin = circshift(outMin, outBegIdx[])
    outMax = circshift(outMax, outBegIdx[])
    [outMin outMax]
end

"""
    MINMAXINDEX(inReal::Array{Float64, 1}; time_period=Integer(30))

Indexes of lowest and highest values over a specified period (MinMaxIndex)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outMinIdx::Array{Integer, 1}
        - outMaxIdx::Array{Integer, 1}

"""
function MINMAXINDEX(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outMinIdx = fill(NaN, N)
    outMaxIdx = fill(NaN, N)
    ret_code = _TA_MINMAXINDEX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outMinIdx, outMaxIdx)
    _ta_check_success("MINMAXINDEX", ret_code)
    outMinIdx = circshift(outMinIdx, outBegIdx[])
    outMaxIdx = circshift(outMaxIdx, outBegIdx[])
    [outMinIdx outMaxIdx]
end

"""
    MINUS_DI(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))

Minus Directional Indicator (MinusDI)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function MINUS_DI(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MINUS_DI(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("MINUS_DI", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MINUS_DM(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; time_period=Integer(14))

Minus Directional Movement (MinusDM)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function MINUS_DM(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MINUS_DM(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("MINUS_DM", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MOM(inReal::Array{Float64, 1}; time_period=Integer(10))

Momentum (Mom)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - outReal::Array{Float64, 1}

"""
function MOM(inReal::Array{Float64, 1}; time_period=Integer(10))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MOM(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("MOM", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    MULT(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1})

Vector Arithmetic Mult (Mult)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal0::Array{Float64, 1}
        - inReal1::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function MULT(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1})
    N = length(inReal0)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_MULT(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)
    _ta_check_success("MULT", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    NATR(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))

Normalized Average True Range (Natr)

    Volatility Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function NATR(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_NATR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("NATR", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    OBV(inReal::Array{Float64, 1}, volume::Array{Float64, 1})

On Balance Volume (Obv)

    Volume Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}
        - volume::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function OBV(inReal::Array{Float64, 1}, volume::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_OBV(start_idx, end_idx, inReal, volume, outBegIdx, outNbElement, outReal)
    _ta_check_success("OBV", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    PLUS_DI(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))

Plus Directional Indicator (PlusDI)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function PLUS_DI(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_PLUS_DI(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("PLUS_DI", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    PLUS_DM(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; time_period=Integer(14))

Plus Directional Movement (PlusDM)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function PLUS_DM(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_PLUS_DM(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("PLUS_DM", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    PPO(inReal::Array{Float64, 1}; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0))

Percentage Price Oscillator (Ppo)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - fast_period=Integer(12)
        - slow_period=Integer(26)
        - ma_type=TA_MAType(0)


Returns:
        - outReal::Array{Float64, 1}

"""
function PPO(inReal::Array{Float64, 1}; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_PPO(start_idx, end_idx, inReal, fast_period, slow_period, ma_type, outBegIdx, outNbElement, outReal)
    _ta_check_success("PPO", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ROC(inReal::Array{Float64, 1}; time_period=Integer(10))

Rate of change : ((price/prevPrice)-1)*100 (Roc)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - outReal::Array{Float64, 1}

"""
function ROC(inReal::Array{Float64, 1}; time_period=Integer(10))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ROC(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("ROC", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ROCP(inReal::Array{Float64, 1}; time_period=Integer(10))

Rate of change Percentage: (price-prevPrice)/prevPrice (RocP)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - outReal::Array{Float64, 1}

"""
function ROCP(inReal::Array{Float64, 1}; time_period=Integer(10))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ROCP(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("ROCP", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ROCR(inReal::Array{Float64, 1}; time_period=Integer(10))

Rate of change ratio: (price/prevPrice) (RocR)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - outReal::Array{Float64, 1}

"""
function ROCR(inReal::Array{Float64, 1}; time_period=Integer(10))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ROCR(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("ROCR", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ROCR100(inReal::Array{Float64, 1}; time_period=Integer(10))

Rate of change ratio 100 scale: (price/prevPrice)*100 (RocR100)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - outReal::Array{Float64, 1}

"""
function ROCR100(inReal::Array{Float64, 1}; time_period=Integer(10))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ROCR100(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("ROCR100", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    RSI(inReal::Array{Float64, 1}; time_period=Integer(14))

Relative Strength Index (Rsi)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function RSI(inReal::Array{Float64, 1}; time_period=Integer(14))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_RSI(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("RSI", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    SAR(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; acceleration_factor=AbstractFloat(2.000000e-2), af_maximum=AbstractFloat(2.000000e-1))

Parabolic SAR (Sar)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}

    OptionalInputArguments:
        - acceleration_factor=AbstractFloat(2.000000e-2)
        - af_maximum=AbstractFloat(2.000000e-1)


Returns:
        - outReal::Array{Float64, 1}

"""
function SAR(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; acceleration_factor=AbstractFloat(2.000000e-2), af_maximum=AbstractFloat(2.000000e-1))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_SAR(start_idx, end_idx, price_high, price_low, acceleration_factor, af_maximum, outBegIdx, outNbElement, outReal)
    _ta_check_success("SAR", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    SAREXT(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; start_value=AbstractFloat(0.000000e+0), offset_on_reverse=AbstractFloat(0.000000e+0), af_init_long=AbstractFloat(2.000000e-2), af_long=AbstractFloat(2.000000e-2), af_max_long=AbstractFloat(2.000000e-1), af_init_short=AbstractFloat(2.000000e-2), af_short=AbstractFloat(2.000000e-2), af_max_short=AbstractFloat(2.000000e-1))

Parabolic SAR - Extended (SarExt)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}

    OptionalInputArguments:
        - start_value=AbstractFloat(0.000000e+0)
        - offset_on_reverse=AbstractFloat(0.000000e+0)
        - af_init_long=AbstractFloat(2.000000e-2)
        - af_long=AbstractFloat(2.000000e-2)
        - af_max_long=AbstractFloat(2.000000e-1)
        - af_init_short=AbstractFloat(2.000000e-2)
        - af_short=AbstractFloat(2.000000e-2)
        - af_max_short=AbstractFloat(2.000000e-1)


Returns:
        - outReal::Array{Float64, 1}

"""
function SAREXT(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}; start_value=AbstractFloat(0.000000e+0), offset_on_reverse=AbstractFloat(0.000000e+0), af_init_long=AbstractFloat(2.000000e-2), af_long=AbstractFloat(2.000000e-2), af_max_long=AbstractFloat(2.000000e-1), af_init_short=AbstractFloat(2.000000e-2), af_short=AbstractFloat(2.000000e-2), af_max_short=AbstractFloat(2.000000e-1))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_SAREXT(start_idx, end_idx, price_high, price_low, start_value, offset_on_reverse, af_init_long, af_long, af_max_long, af_init_short, af_short, af_max_short, outBegIdx, outNbElement, outReal)
    _ta_check_success("SAREXT", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    SIN(inReal::Array{Float64, 1})

Vector Trigonometric Sin (Sin)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function SIN(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_SIN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("SIN", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    SINH(inReal::Array{Float64, 1})

Vector Trigonometric Sinh (Sinh)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function SINH(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_SINH(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("SINH", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    SMA(inReal::Array{Float64, 1}; time_period=Integer(30))

Simple Moving Average (Sma)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function SMA(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_SMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("SMA", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    SQRT(inReal::Array{Float64, 1})

Vector Square Root (Sqrt)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function SQRT(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_SQRT(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("SQRT", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    STDDEV(inReal::Array{Float64, 1}; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0))

Standard Deviation (StdDev)

    Statistic Functions

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(5)
        - deviations=AbstractFloat(1.000000e+0)


Returns:
        - outReal::Array{Float64, 1}

"""
function STDDEV(inReal::Array{Float64, 1}; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_STDDEV(start_idx, end_idx, inReal, time_period, deviations, outBegIdx, outNbElement, outReal)
    _ta_check_success("STDDEV", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    STOCH(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; fast_k_period=Integer(5), slow_k_period=Integer(3), slow_k_ma=TA_MAType(0), slow_d_period=Integer(3), slow_d_ma=TA_MAType(0))

Stochastic (Stoch)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - fast_k_period=Integer(5)
        - slow_k_period=Integer(3)
        - slow_k_ma=TA_MAType(0)
        - slow_d_period=Integer(3)
        - slow_d_ma=TA_MAType(0)


Returns:
        - outSlowK::Array{Float64, 1}
        - outSlowD::Array{Float64, 1}

"""
function STOCH(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; fast_k_period=Integer(5), slow_k_period=Integer(3), slow_k_ma=TA_MAType(0), slow_d_period=Integer(3), slow_d_ma=TA_MAType(0))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outSlowK = fill(NaN, N)
    outSlowD = fill(NaN, N)
    ret_code = _TA_STOCH(start_idx, end_idx, price_high, price_low, price_close, fast_k_period, slow_k_period, slow_k_ma, slow_d_period, slow_d_ma, outBegIdx, outNbElement, outSlowK, outSlowD)
    _ta_check_success("STOCH", ret_code)
    outSlowK = circshift(outSlowK, outBegIdx[])
    outSlowD = circshift(outSlowD, outBegIdx[])
    [outSlowK outSlowD]
end

"""
    STOCHF(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0))

Stochastic Fast (StochF)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - fast_k_period=Integer(5)
        - fast_d_period=Integer(3)
        - fast_d_ma=TA_MAType(0)


Returns:
        - outFastK::Array{Float64, 1}
        - outFastD::Array{Float64, 1}

"""
function STOCHF(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outFastK = fill(NaN, N)
    outFastD = fill(NaN, N)
    ret_code = _TA_STOCHF(start_idx, end_idx, price_high, price_low, price_close, fast_k_period, fast_d_period, fast_d_ma, outBegIdx, outNbElement, outFastK, outFastD)
    _ta_check_success("STOCHF", ret_code)
    outFastK = circshift(outFastK, outBegIdx[])
    outFastD = circshift(outFastD, outBegIdx[])
    [outFastK outFastD]
end

"""
    STOCHRSI(inReal::Array{Float64, 1}; time_period=Integer(14), fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0))

Stochastic Relative Strength Index (StochRsi)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)
        - fast_k_period=Integer(5)
        - fast_d_period=Integer(3)
        - fast_d_ma=TA_MAType(0)


Returns:
        - outFastK::Array{Float64, 1}
        - outFastD::Array{Float64, 1}

"""
function STOCHRSI(inReal::Array{Float64, 1}; time_period=Integer(14), fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outFastK = fill(NaN, N)
    outFastD = fill(NaN, N)
    ret_code = _TA_STOCHRSI(start_idx, end_idx, inReal, time_period, fast_k_period, fast_d_period, fast_d_ma, outBegIdx, outNbElement, outFastK, outFastD)
    _ta_check_success("STOCHRSI", ret_code)
    outFastK = circshift(outFastK, outBegIdx[])
    outFastD = circshift(outFastD, outBegIdx[])
    [outFastK outFastD]
end

"""
    SUB(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1})

Vector Arithmetic Substraction (Sub)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal0::Array{Float64, 1}
        - inReal1::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function SUB(inReal0::Array{Float64, 1}, inReal1::Array{Float64, 1})
    N = length(inReal0)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_SUB(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)
    _ta_check_success("SUB", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    SUM(inReal::Array{Float64, 1}; time_period=Integer(30))

Summation (Sum)

    Math Operators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function SUM(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_SUM(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("SUM", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    T3(inReal::Array{Float64, 1}; time_period=Integer(5), volume_factor=AbstractFloat(7.000000e-1))

Triple Exponential Moving Average (T3) (T3)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(5)
        - volume_factor=AbstractFloat(7.000000e-1)


Returns:
        - outReal::Array{Float64, 1}

"""
function T3(inReal::Array{Float64, 1}; time_period=Integer(5), volume_factor=AbstractFloat(7.000000e-1))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_T3(start_idx, end_idx, inReal, time_period, volume_factor, outBegIdx, outNbElement, outReal)
    _ta_check_success("T3", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    TAN(inReal::Array{Float64, 1})

Vector Trigonometric Tan (Tan)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function TAN(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_TAN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("TAN", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    TANH(inReal::Array{Float64, 1})

Vector Trigonometric Tanh (Tanh)

    Math Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function TANH(inReal::Array{Float64, 1})
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_TANH(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    _ta_check_success("TANH", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    TEMA(inReal::Array{Float64, 1}; time_period=Integer(30))

Triple Exponential Moving Average (Tema)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function TEMA(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_TEMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("TEMA", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    TRANGE(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

True Range (TrueRange)

    Volatility Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function TRANGE(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_TRANGE(start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)
    _ta_check_success("TRANGE", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    TRIMA(inReal::Array{Float64, 1}; time_period=Integer(30))

Triangular Moving Average (Trima)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function TRIMA(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_TRIMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("TRIMA", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    TRIX(inReal::Array{Float64, 1}; time_period=Integer(30))

1-day Rate-Of-Change (ROC) of a Triple Smooth EMA (Trix)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function TRIX(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_TRIX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("TRIX", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    TSF(inReal::Array{Float64, 1}; time_period=Integer(14))

Time Series Forecast (Tsf)

    Statistic Functions

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function TSF(inReal::Array{Float64, 1}; time_period=Integer(14))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_TSF(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("TSF", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    TYPPRICE(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Typical Price (TypPrice)

    Price Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function TYPPRICE(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_TYPPRICE(start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)
    _ta_check_success("TYPPRICE", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    ULTOSC(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; first_period=Integer(7), second_period=Integer(14), third_period=Integer(28))

Ultimate Oscillator (UltOsc)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - first_period=Integer(7)
        - second_period=Integer(14)
        - third_period=Integer(28)


Returns:
        - outReal::Array{Float64, 1}

"""
function ULTOSC(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; first_period=Integer(7), second_period=Integer(14), third_period=Integer(28))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_ULTOSC(start_idx, end_idx, price_high, price_low, price_close, first_period, second_period, third_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("ULTOSC", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    VAR(inReal::Array{Float64, 1}; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0))

Variance (Variance)

    Statistic Functions

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(5)
        - deviations=AbstractFloat(1.000000e+0)


Returns:
        - outReal::Array{Float64, 1}

"""
function VAR(inReal::Array{Float64, 1}; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_VAR(start_idx, end_idx, inReal, time_period, deviations, outBegIdx, outNbElement, outReal)
    _ta_check_success("VAR", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    WCLPRICE(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})

Weighted Close Price (WclPrice)

    Price Transform

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:


Returns:
        - outReal::Array{Float64, 1}

"""
function WCLPRICE(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1})
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_WCLPRICE(start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)
    _ta_check_success("WCLPRICE", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    WILLR(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))

Williams' %R (WillR)

    Momentum Indicators

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - price_high::Array{Float64, 1}
        - price_low::Array{Float64, 1}
        - price_close::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - outReal::Array{Float64, 1}

"""
function WILLR(price_high::Array{Float64, 1}, price_low::Array{Float64, 1}, price_close::Array{Float64, 1}; time_period=Integer(14))
    N = length(price_high)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_WILLR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("WILLR", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end

"""
    WMA(inReal::Array{Float64, 1}; time_period=Integer(30))

Weighted Moving Average (Wma)

    Overlap Studies

    Level: 1 - Arrays

Arguments:

    RequiredInputArguments:
        - inReal::Array{Float64, 1}

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - outReal::Array{Float64, 1}

"""
function WMA(inReal::Array{Float64, 1}; time_period=Integer(30))
    N = length(inReal)
    start_idx = 0
    end_idx = N - 1
    outBegIdx = Ref{Cint}(0)
    outNbElement = Ref{Cint}(0)
    outReal = fill(NaN, N)
    ret_code = _TA_WMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    _ta_check_success("WMA", ret_code)
    outReal = circshift(outReal, outBegIdx[])
    outReal
end
# end of auto generated file