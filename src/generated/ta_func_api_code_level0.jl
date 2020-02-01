# Auto generated file


"""
    _TA_ACOS(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Trigonometric ACos (Acos)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ACOS(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ACOS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_AD(start_idx, end_idx, price_high, price_low, price_close, volume, outBegIdx, outNbElement, outReal)

Chaikin A/D Line (Ad)

    Volume Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}
        - volume::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_AD(start_idx, end_idx, price_high, price_low, price_close, volume, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_AD, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, volume, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ADD(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)

Vector Arithmetic Add (Add)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal0::Ptr{Cdouble}
        - inReal1::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ADD(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ADD, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ADOSC(start_idx, end_idx, price_high, price_low, price_close, volume, fast_period, slow_period, outBegIdx, outNbElement, outReal)

Chaikin A/D Oscillator (AdOsc)

    Volume Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}
        - volume::Ptr{Cdouble}

    OptionalInputArguments:
        - fast_period::Cint
        - slow_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ADOSC(start_idx, end_idx, price_high, price_low, price_close, volume, fast_period, slow_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ADOSC, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, volume, fast_period, slow_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ADX(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)

Average Directional Movement Index (Adx)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ADX(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ADX, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ADXR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)

Average Directional Movement Index Rating (Adxr)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ADXR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ADXR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_APO(start_idx, end_idx, inReal, fast_period, slow_period, ma_type, outBegIdx, outNbElement, outReal)

Absolute Price Oscillator (Apo)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - fast_period::Cint
        - slow_period::Cint
        - ma_type::TA_MAType

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_APO(start_idx, end_idx, inReal, fast_period, slow_period, ma_type, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_APO, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Cint, TA_MAType, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, fast_period, slow_period, ma_type, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_AROON(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outAroonDown, outAroonUp)

Aroon (Aroon)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outAroonDown::Ptr{Cdouble}
        - outAroonUp::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_AROON(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outAroonDown, outAroonUp)
    ccall(
        (:TA_AROON, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outAroonDown, outAroonUp
    )
end

"""
    _TA_AROONOSC(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)

Aroon Oscillator (AroonOsc)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_AROONOSC(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_AROONOSC, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ASIN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Trigonometric ASin (Asin)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ASIN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ASIN, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ATAN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Trigonometric ATan (Atan)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ATAN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ATAN, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ATR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)

Average True Range (Atr)

    Volatility Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ATR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ATR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_AVGPRICE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)

Average Price (AvgPrice)

    Price Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_AVGPRICE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_AVGPRICE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_BBANDS(start_idx, end_idx, inReal, time_period, deviations_up, deviations_down, ma_type, outBegIdx, outNbElement, outRealUpperBand, outRealMiddleBand, outRealLowerBand)

Bollinger Bands (Bbands)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint
        - deviations_up::Cdouble
        - deviations_down::Cdouble
        - ma_type::TA_MAType

    OutputArguments:
        - outRealUpperBand::Ptr{Cdouble}
        - outRealMiddleBand::Ptr{Cdouble}
        - outRealLowerBand::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_BBANDS(start_idx, end_idx, inReal, time_period, deviations_up, deviations_down, ma_type, outBegIdx, outNbElement, outRealUpperBand, outRealMiddleBand, outRealLowerBand)
    ccall(
        (:TA_BBANDS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Cdouble, Cdouble, TA_MAType, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, deviations_up, deviations_down, ma_type, outBegIdx, outNbElement, outRealUpperBand, outRealMiddleBand, outRealLowerBand
    )
end

"""
    _TA_BETA(start_idx, end_idx, inReal0, inReal1, time_period, outBegIdx, outNbElement, outReal)

Beta (Beta)

    Statistic Functions

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal0::Ptr{Cdouble}
        - inReal1::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_BETA(start_idx, end_idx, inReal0, inReal1, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_BETA, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal0, inReal1, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_BOP(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)

Balance Of Power (Bop)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_BOP(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_BOP, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_CCI(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)

Commodity Channel Index (Cci)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_CCI(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_CCI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_CDL2CROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Two Crows (Cdl2Crows)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDL2CROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDL2CROWS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDL3BLACKCROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Three Black Crows (Cdl3BlackCrows)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDL3BLACKCROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDL3BLACKCROWS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDL3INSIDE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Three Inside Up/Down (Cdl3Inside)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDL3INSIDE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDL3INSIDE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDL3LINESTRIKE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Three-Line Strike  (Cdl3LineStrike)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDL3LINESTRIKE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDL3LINESTRIKE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDL3OUTSIDE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Three Outside Up/Down (Cdl3Outside)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDL3OUTSIDE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDL3OUTSIDE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDL3STARSINSOUTH(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Three Stars In The South (Cdl3StarsInSouth)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDL3STARSINSOUTH(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDL3STARSINSOUTH, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDL3WHITESOLDIERS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Three Advancing White Soldiers (Cdl3WhiteSoldiers)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDL3WHITESOLDIERS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDL3WHITESOLDIERS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLABANDONEDBABY(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)

Abandoned Baby (CdlAbandonedBaby)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - penetration::Cdouble

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLABANDONEDBABY(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLABANDONEDBABY, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLADVANCEBLOCK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Advance Block (CdlAdvanceBlock)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLADVANCEBLOCK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLADVANCEBLOCK, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLBELTHOLD(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Belt-hold (CdlBeltHold)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLBELTHOLD(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLBELTHOLD, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLBREAKAWAY(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Breakaway (CdlBreakaway)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLBREAKAWAY(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLBREAKAWAY, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLCLOSINGMARUBOZU(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Closing Marubozu (CdlClosingMarubozu)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLCLOSINGMARUBOZU(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLCLOSINGMARUBOZU, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLCONCEALBABYSWALL(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Concealing Baby Swallow (CdlConcealBabysWall)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLCONCEALBABYSWALL(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLCONCEALBABYSWALL, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLCOUNTERATTACK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Counterattack (CdlCounterAttack)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLCOUNTERATTACK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLCOUNTERATTACK, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLDARKCLOUDCOVER(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)

Dark Cloud Cover (CdlDarkCloudCover)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - penetration::Cdouble

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLDARKCLOUDCOVER(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLDARKCLOUDCOVER, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Doji (CdlDoji)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLDOJI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLDOJISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Doji Star (CdlDojiStar)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLDOJISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLDOJISTAR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLDRAGONFLYDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Dragonfly Doji (CdlDragonflyDoji)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLDRAGONFLYDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLDRAGONFLYDOJI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLENGULFING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Engulfing Pattern (CdlEngulfing)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLENGULFING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLENGULFING, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLEVENINGDOJISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)

Evening Doji Star (CdlEveningDojiStar)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - penetration::Cdouble

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLEVENINGDOJISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLEVENINGDOJISTAR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLEVENINGSTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)

Evening Star (CdlEveningStar)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - penetration::Cdouble

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLEVENINGSTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLEVENINGSTAR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLGAPSIDESIDEWHITE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Up/Down-gap side-by-side white lines (CdlGapSideSideWhite)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLGAPSIDESIDEWHITE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLGAPSIDESIDEWHITE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLGRAVESTONEDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Gravestone Doji (CdlGravestoneDoji)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLGRAVESTONEDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLGRAVESTONEDOJI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLHAMMER(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Hammer (CdlHammer)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLHAMMER(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLHAMMER, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLHANGINGMAN(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Hanging Man (CdlHangingMan)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLHANGINGMAN(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLHANGINGMAN, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLHARAMI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Harami Pattern (CdlHarami)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLHARAMI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLHARAMI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLHARAMICROSS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Harami Cross Pattern (CdlHaramiCross)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLHARAMICROSS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLHARAMICROSS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLHIGHWAVE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

High-Wave Candle (CdlHignWave)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLHIGHWAVE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLHIGHWAVE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLHIKKAKE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Hikkake Pattern (CdlHikkake)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLHIKKAKE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLHIKKAKE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLHIKKAKEMOD(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Modified Hikkake Pattern (CdlHikkakeMod)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLHIKKAKEMOD(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLHIKKAKEMOD, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLHOMINGPIGEON(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Homing Pigeon (CdlHomingPigeon)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLHOMINGPIGEON(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLHOMINGPIGEON, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLIDENTICAL3CROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Identical Three Crows (CdlIdentical3Crows)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLIDENTICAL3CROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLIDENTICAL3CROWS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLINNECK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

In-Neck Pattern (CdlInNeck)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLINNECK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLINNECK, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLINVERTEDHAMMER(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Inverted Hammer (CdlInvertedHammer)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLINVERTEDHAMMER(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLINVERTEDHAMMER, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLKICKING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Kicking (CdlKicking)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLKICKING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLKICKING, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLKICKINGBYLENGTH(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Kicking - bull/bear determined by the longer marubozu (CdlKickingByLength)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLKICKINGBYLENGTH(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLKICKINGBYLENGTH, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLLADDERBOTTOM(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Ladder Bottom (CdlLadderBottom)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLLADDERBOTTOM(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLLADDERBOTTOM, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLLONGLEGGEDDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Long Legged Doji (CdlLongLeggedDoji)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLLONGLEGGEDDOJI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLLONGLEGGEDDOJI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLLONGLINE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Long Line Candle (CdlLongLine)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLLONGLINE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLLONGLINE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLMARUBOZU(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Marubozu (CdlMarubozu)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLMARUBOZU(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLMARUBOZU, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLMATCHINGLOW(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Matching Low (CdlMatchingLow)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLMATCHINGLOW(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLMATCHINGLOW, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLMATHOLD(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)

Mat Hold (CdlMatHold)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - penetration::Cdouble

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLMATHOLD(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLMATHOLD, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLMORNINGDOJISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)

Morning Doji Star (CdlMorningDojiStar)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - penetration::Cdouble

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLMORNINGDOJISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLMORNINGDOJISTAR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLMORNINGSTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)

Morning Star (CdlMorningStar)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - penetration::Cdouble

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLMORNINGSTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLMORNINGSTAR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, penetration, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLONNECK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

On-Neck Pattern (CdlOnNeck)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLONNECK(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLONNECK, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLPIERCING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Piercing Pattern (CdlPiercing)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLPIERCING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLPIERCING, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLRICKSHAWMAN(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Rickshaw Man (CdlRickshawMan)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLRICKSHAWMAN(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLRICKSHAWMAN, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLRISEFALL3METHODS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Rising/Falling Three Methods (CdlRiseFall3Methods)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLRISEFALL3METHODS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLRISEFALL3METHODS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLSEPARATINGLINES(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Separating Lines (CdlSeperatingLines)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLSEPARATINGLINES(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLSEPARATINGLINES, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLSHOOTINGSTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Shooting Star (CdlShootingStar)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLSHOOTINGSTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLSHOOTINGSTAR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLSHORTLINE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Short Line Candle (CdlShortLine)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLSHORTLINE(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLSHORTLINE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLSPINNINGTOP(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Spinning Top (CdlSpinningTop)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLSPINNINGTOP(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLSPINNINGTOP, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLSTALLEDPATTERN(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Stalled Pattern (CdlStalledPattern)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLSTALLEDPATTERN(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLSTALLEDPATTERN, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLSTICKSANDWICH(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Stick Sandwich (CdlStickSandwhich)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLSTICKSANDWICH(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLSTICKSANDWICH, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLTAKURI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Takuri (Dragonfly Doji with very long lower shadow) (CdlTakuri)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLTAKURI(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLTAKURI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLTASUKIGAP(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Tasuki Gap (CdlTasukiGap)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLTASUKIGAP(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLTASUKIGAP, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLTHRUSTING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Thrusting Pattern (CdlThrusting)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLTHRUSTING(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLTHRUSTING, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLTRISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Tristar Pattern (CdlTristar)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLTRISTAR(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLTRISTAR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLUNIQUE3RIVER(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Unique 3 River (CdlUnique3River)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLUNIQUE3RIVER(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLUNIQUE3RIVER, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLUPSIDEGAP2CROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Upside Gap Two Crows (CdlUpsideGap2Crows)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLUPSIDEGAP2CROWS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLUPSIDEGAP2CROWS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CDLXSIDEGAP3METHODS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)

Upside/Downside Gap Three Methods (CdlXSideGap3Methods)

    Pattern Recognition

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_open::Ptr{Cdouble}
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_CDLXSIDEGAP3METHODS(start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_CDLXSIDEGAP3METHODS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, price_open, price_high, price_low, price_close, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_CEIL(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Ceil (Ceil)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_CEIL(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_CEIL, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_CMO(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Chande Momentum Oscillator (Cmo)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_CMO(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_CMO, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_CORREL(start_idx, end_idx, inReal0, inReal1, time_period, outBegIdx, outNbElement, outReal)

Pearson's Correlation Coefficient (r) (Correl)

    Statistic Functions

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal0::Ptr{Cdouble}
        - inReal1::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_CORREL(start_idx, end_idx, inReal0, inReal1, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_CORREL, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal0, inReal1, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_COS(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Trigonometric Cos (Cos)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_COS(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_COS, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_COSH(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Trigonometric Cosh (Cosh)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_COSH(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_COSH, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_DEMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Double Exponential Moving Average (Dema)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_DEMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_DEMA, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_DIV(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)

Vector Arithmetic Div (Div)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal0::Ptr{Cdouble}
        - inReal1::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_DIV(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_DIV, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_DX(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)

Directional Movement Index (Dx)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_DX(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_DX, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_EMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Exponential Moving Average (Ema)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_EMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_EMA, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_EXP(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Arithmetic Exp (Exp)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_EXP(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_EXP, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_FLOOR(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Floor (Floor)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_FLOOR(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_FLOOR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_HT_DCPERIOD(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Hilbert Transform - Dominant Cycle Period (HtDcPeriod)

    Cycle Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_HT_DCPERIOD(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_HT_DCPERIOD, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_HT_DCPHASE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Hilbert Transform - Dominant Cycle Phase (HtDcPhase)

    Cycle Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_HT_DCPHASE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_HT_DCPHASE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_HT_PHASOR(start_idx, end_idx, inReal, outBegIdx, outNbElement, outInPhase, outQuadrature)

Hilbert Transform - Phasor Components (HtPhasor)

    Cycle Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInPhase::Ptr{Cdouble}
        - outQuadrature::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_HT_PHASOR(start_idx, end_idx, inReal, outBegIdx, outNbElement, outInPhase, outQuadrature)
    ccall(
        (:TA_HT_PHASOR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outInPhase, outQuadrature
    )
end

"""
    _TA_HT_SINE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outSine, outLeadSine)

Hilbert Transform - SineWave (HtSine)

    Cycle Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outSine::Ptr{Cdouble}
        - outLeadSine::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_HT_SINE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outSine, outLeadSine)
    ccall(
        (:TA_HT_SINE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outSine, outLeadSine
    )
end

"""
    _TA_HT_TRENDLINE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Hilbert Transform - Instantaneous Trendline (HtTrendline)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_HT_TRENDLINE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_HT_TRENDLINE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_HT_TRENDMODE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outInteger)

Hilbert Transform - Trend vs Cycle Mode (HtTrendMode)

    Cycle Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_HT_TRENDMODE(start_idx, end_idx, inReal, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_HT_TRENDMODE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_KAMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Kaufman Adaptive Moving Average (Kama)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_KAMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_KAMA, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_LINEARREG(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Linear Regression (LinearReg)

    Statistic Functions

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_LINEARREG(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_LINEARREG, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_LINEARREG_ANGLE(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Linear Regression Angle (LinearRegAngle)

    Statistic Functions

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_LINEARREG_ANGLE(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_LINEARREG_ANGLE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_LINEARREG_INTERCEPT(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Linear Regression Intercept (LinearRegIntercept)

    Statistic Functions

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_LINEARREG_INTERCEPT(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_LINEARREG_INTERCEPT, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_LINEARREG_SLOPE(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Linear Regression Slope (LinearRegSlope)

    Statistic Functions

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_LINEARREG_SLOPE(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_LINEARREG_SLOPE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_LN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Log Natural (Ln)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_LN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_LN, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_LOG10(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Log10 (Log10)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_LOG10(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_LOG10, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MA(start_idx, end_idx, inReal, time_period, ma_type, outBegIdx, outNbElement, outReal)

Moving average (MovingAverage)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint
        - ma_type::TA_MAType

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MA(start_idx, end_idx, inReal, time_period, ma_type, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MA, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, TA_MAType, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, ma_type, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MACD(start_idx, end_idx, inReal, fast_period, slow_period, signal_period, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist)

Moving Average Convergence/Divergence (Macd)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - fast_period::Cint
        - slow_period::Cint
        - signal_period::Cint

    OutputArguments:
        - outMACD::Ptr{Cdouble}
        - outMACDSignal::Ptr{Cdouble}
        - outMACDHist::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MACD(start_idx, end_idx, inReal, fast_period, slow_period, signal_period, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist)
    ccall(
        (:TA_MACD, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Cint, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, fast_period, slow_period, signal_period, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist
    )
end

"""
    _TA_MACDEXT(start_idx, end_idx, inReal, fast_period, fast_ma, slow_period, slow_ma, signal_period, signal_ma, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist)

MACD with controllable MA type (MacdExt)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - fast_period::Cint
        - fast_ma::TA_MAType
        - slow_period::Cint
        - slow_ma::TA_MAType
        - signal_period::Cint
        - signal_ma::TA_MAType

    OutputArguments:
        - outMACD::Ptr{Cdouble}
        - outMACDSignal::Ptr{Cdouble}
        - outMACDHist::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MACDEXT(start_idx, end_idx, inReal, fast_period, fast_ma, slow_period, slow_ma, signal_period, signal_ma, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist)
    ccall(
        (:TA_MACDEXT, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, TA_MAType, Cint, TA_MAType, Cint, TA_MAType, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, fast_period, fast_ma, slow_period, slow_ma, signal_period, signal_ma, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist
    )
end

"""
    _TA_MACDFIX(start_idx, end_idx, inReal, signal_period, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist)

Moving Average Convergence/Divergence Fix 12/26 (MacdFix)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - signal_period::Cint

    OutputArguments:
        - outMACD::Ptr{Cdouble}
        - outMACDSignal::Ptr{Cdouble}
        - outMACDHist::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MACDFIX(start_idx, end_idx, inReal, signal_period, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist)
    ccall(
        (:TA_MACDFIX, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, signal_period, outBegIdx, outNbElement, outMACD, outMACDSignal, outMACDHist
    )
end

"""
    _TA_MAMA(start_idx, end_idx, inReal, fast_limit, slow_limit, outBegIdx, outNbElement, outMAMA, outFAMA)

MESA Adaptive Moving Average (Mama)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - fast_limit::Cdouble
        - slow_limit::Cdouble

    OutputArguments:
        - outMAMA::Ptr{Cdouble}
        - outFAMA::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MAMA(start_idx, end_idx, inReal, fast_limit, slow_limit, outBegIdx, outNbElement, outMAMA, outFAMA)
    ccall(
        (:TA_MAMA, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cdouble, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, fast_limit, slow_limit, outBegIdx, outNbElement, outMAMA, outFAMA
    )
end

"""
    _TA_MAVP(start_idx, end_idx, inReal, inPeriods, minimum_period, maximum_period, ma_type, outBegIdx, outNbElement, outReal)

Moving average with variable period (MovingAverageVariablePeriod)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}
        - inPeriods::Ptr{Cdouble}

    OptionalInputArguments:
        - minimum_period::Cint
        - maximum_period::Cint
        - ma_type::TA_MAType

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MAVP(start_idx, end_idx, inReal, inPeriods, minimum_period, maximum_period, ma_type, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MAVP, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, TA_MAType, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, inPeriods, minimum_period, maximum_period, ma_type, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MAX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Highest value over a specified period (Max)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MAX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MAX, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MAXINDEX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outInteger)

Index of highest value over a specified period (MaxIndex)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_MAXINDEX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_MAXINDEX, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_MEDPRICE(start_idx, end_idx, price_high, price_low, outBegIdx, outNbElement, outReal)

Median Price (MedPrice)

    Price Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MEDPRICE(start_idx, end_idx, price_high, price_low, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MEDPRICE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MFI(start_idx, end_idx, price_high, price_low, price_close, volume, time_period, outBegIdx, outNbElement, outReal)

Money Flow Index (Mfi)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}
        - volume::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MFI(start_idx, end_idx, price_high, price_low, price_close, volume, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MFI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, volume, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MIDPOINT(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

MidPoint over period (MidPoint)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MIDPOINT(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MIDPOINT, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MIDPRICE(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)

Midpoint Price over period (MidPrice)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MIDPRICE(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MIDPRICE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MIN(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Lowest value over a specified period (Min)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MIN(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MIN, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MININDEX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outInteger)

Index of lowest value over a specified period (MinIndex)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outInteger::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_MININDEX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outInteger)
    ccall(
        (:TA_MININDEX, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cint}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outInteger
    )
end

"""
    _TA_MINMAX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outMin, outMax)

Lowest and highest values over a specified period (MinMax)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outMin::Ptr{Cdouble}
        - outMax::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MINMAX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outMin, outMax)
    ccall(
        (:TA_MINMAX, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outMin, outMax
    )
end

"""
    _TA_MINMAXINDEX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outMinIdx, outMaxIdx)

Indexes of lowest and highest values over a specified period (MinMaxIndex)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outMinIdx::Ptr{Cint}
        - outMaxIdx::Ptr{Cint}

Returns:

    ::TA_RetCode

"""
function _TA_MINMAXINDEX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outMinIdx, outMaxIdx)
    ccall(
        (:TA_MINMAXINDEX, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cint}, Ptr{Cint}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outMinIdx, outMaxIdx
    )
end

"""
    _TA_MINUS_DI(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)

Minus Directional Indicator (MinusDI)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MINUS_DI(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MINUS_DI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MINUS_DM(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)

Minus Directional Movement (MinusDM)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MINUS_DM(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MINUS_DM, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MOM(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Momentum (Mom)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MOM(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MOM, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_MULT(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)

Vector Arithmetic Mult (Mult)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal0::Ptr{Cdouble}
        - inReal1::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_MULT(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_MULT, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_NATR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)

Normalized Average True Range (Natr)

    Volatility Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_NATR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_NATR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_OBV(start_idx, end_idx, inReal, volume, outBegIdx, outNbElement, outReal)

On Balance Volume (Obv)

    Volume Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}
        - volume::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_OBV(start_idx, end_idx, inReal, volume, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_OBV, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, volume, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_PLUS_DI(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)

Plus Directional Indicator (PlusDI)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_PLUS_DI(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_PLUS_DI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_PLUS_DM(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)

Plus Directional Movement (PlusDM)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_PLUS_DM(start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_PLUS_DM, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_PPO(start_idx, end_idx, inReal, fast_period, slow_period, ma_type, outBegIdx, outNbElement, outReal)

Percentage Price Oscillator (Ppo)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - fast_period::Cint
        - slow_period::Cint
        - ma_type::TA_MAType

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_PPO(start_idx, end_idx, inReal, fast_period, slow_period, ma_type, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_PPO, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Cint, TA_MAType, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, fast_period, slow_period, ma_type, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ROC(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Rate of change : ((price/prevPrice)-1)*100 (Roc)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ROC(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ROC, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ROCP(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Rate of change Percentage: (price-prevPrice)/prevPrice (RocP)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ROCP(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ROCP, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ROCR(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Rate of change ratio: (price/prevPrice) (RocR)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ROCR(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ROCR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ROCR100(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Rate of change ratio 100 scale: (price/prevPrice)*100 (RocR100)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ROCR100(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ROCR100, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_RSI(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Relative Strength Index (Rsi)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_RSI(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_RSI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_SAR(start_idx, end_idx, price_high, price_low, acceleration_factor, af_maximum, outBegIdx, outNbElement, outReal)

Parabolic SAR (Sar)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}

    OptionalInputArguments:
        - acceleration_factor::Cdouble
        - af_maximum::Cdouble

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_SAR(start_idx, end_idx, price_high, price_low, acceleration_factor, af_maximum, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_SAR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, acceleration_factor, af_maximum, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_SAREXT(start_idx, end_idx, price_high, price_low, start_value, offset_on_reverse, af_init_long, af_long, af_max_long, af_init_short, af_short, af_max_short, outBegIdx, outNbElement, outReal)

Parabolic SAR - Extended (SarExt)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}

    OptionalInputArguments:
        - start_value::Cdouble
        - offset_on_reverse::Cdouble
        - af_init_long::Cdouble
        - af_long::Cdouble
        - af_max_long::Cdouble
        - af_init_short::Cdouble
        - af_short::Cdouble
        - af_max_short::Cdouble

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_SAREXT(start_idx, end_idx, price_high, price_low, start_value, offset_on_reverse, af_init_long, af_long, af_max_long, af_init_short, af_short, af_max_short, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_SAREXT, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, start_value, offset_on_reverse, af_init_long, af_long, af_max_long, af_init_short, af_short, af_max_short, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_SIN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Trigonometric Sin (Sin)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_SIN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_SIN, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_SINH(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Trigonometric Sinh (Sinh)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_SINH(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_SINH, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_SMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Simple Moving Average (Sma)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_SMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_SMA, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_SQRT(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Square Root (Sqrt)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_SQRT(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_SQRT, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_STDDEV(start_idx, end_idx, inReal, time_period, deviations, outBegIdx, outNbElement, outReal)

Standard Deviation (StdDev)

    Statistic Functions

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint
        - deviations::Cdouble

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_STDDEV(start_idx, end_idx, inReal, time_period, deviations, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_STDDEV, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, deviations, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_STOCH(start_idx, end_idx, price_high, price_low, price_close, fast_k_period, slow_k_period, slow_k_ma, slow_d_period, slow_d_ma, outBegIdx, outNbElement, outSlowK, outSlowD)

Stochastic (Stoch)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - fast_k_period::Cint
        - slow_k_period::Cint
        - slow_k_ma::TA_MAType
        - slow_d_period::Cint
        - slow_d_ma::TA_MAType

    OutputArguments:
        - outSlowK::Ptr{Cdouble}
        - outSlowD::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_STOCH(start_idx, end_idx, price_high, price_low, price_close, fast_k_period, slow_k_period, slow_k_ma, slow_d_period, slow_d_ma, outBegIdx, outNbElement, outSlowK, outSlowD)
    ccall(
        (:TA_STOCH, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, TA_MAType, Cint, TA_MAType, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, fast_k_period, slow_k_period, slow_k_ma, slow_d_period, slow_d_ma, outBegIdx, outNbElement, outSlowK, outSlowD
    )
end

"""
    _TA_STOCHF(start_idx, end_idx, price_high, price_low, price_close, fast_k_period, fast_d_period, fast_d_ma, outBegIdx, outNbElement, outFastK, outFastD)

Stochastic Fast (StochF)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - fast_k_period::Cint
        - fast_d_period::Cint
        - fast_d_ma::TA_MAType

    OutputArguments:
        - outFastK::Ptr{Cdouble}
        - outFastD::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_STOCHF(start_idx, end_idx, price_high, price_low, price_close, fast_k_period, fast_d_period, fast_d_ma, outBegIdx, outNbElement, outFastK, outFastD)
    ccall(
        (:TA_STOCHF, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, TA_MAType, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, fast_k_period, fast_d_period, fast_d_ma, outBegIdx, outNbElement, outFastK, outFastD
    )
end

"""
    _TA_STOCHRSI(start_idx, end_idx, inReal, time_period, fast_k_period, fast_d_period, fast_d_ma, outBegIdx, outNbElement, outFastK, outFastD)

Stochastic Relative Strength Index (StochRsi)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint
        - fast_k_period::Cint
        - fast_d_period::Cint
        - fast_d_ma::TA_MAType

    OutputArguments:
        - outFastK::Ptr{Cdouble}
        - outFastD::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_STOCHRSI(start_idx, end_idx, inReal, time_period, fast_k_period, fast_d_period, fast_d_ma, outBegIdx, outNbElement, outFastK, outFastD)
    ccall(
        (:TA_STOCHRSI, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Cint, Cint, TA_MAType, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, fast_k_period, fast_d_period, fast_d_ma, outBegIdx, outNbElement, outFastK, outFastD
    )
end

"""
    _TA_SUB(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)

Vector Arithmetic Substraction (Sub)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal0::Ptr{Cdouble}
        - inReal1::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_SUB(start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_SUB, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal0, inReal1, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_SUM(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Summation (Sum)

    Math Operators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_SUM(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_SUM, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_T3(start_idx, end_idx, inReal, time_period, volume_factor, outBegIdx, outNbElement, outReal)

Triple Exponential Moving Average (T3) (T3)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint
        - volume_factor::Cdouble

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_T3(start_idx, end_idx, inReal, time_period, volume_factor, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_T3, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, volume_factor, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_TAN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Trigonometric Tan (Tan)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_TAN(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_TAN, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_TANH(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)

Vector Trigonometric Tanh (Tanh)

    Math Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_TANH(start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_TANH, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_TEMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Triple Exponential Moving Average (Tema)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_TEMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_TEMA, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_TRANGE(start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)

True Range (TrueRange)

    Volatility Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_TRANGE(start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_TRANGE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_TRIMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Triangular Moving Average (Trima)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_TRIMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_TRIMA, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_TRIX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

1-day Rate-Of-Change (ROC) of a Triple Smooth EMA (Trix)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_TRIX(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_TRIX, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_TSF(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Time Series Forecast (Tsf)

    Statistic Functions

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_TSF(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_TSF, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_TYPPRICE(start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)

Typical Price (TypPrice)

    Price Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_TYPPRICE(start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_TYPPRICE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_ULTOSC(start_idx, end_idx, price_high, price_low, price_close, first_period, second_period, third_period, outBegIdx, outNbElement, outReal)

Ultimate Oscillator (UltOsc)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - first_period::Cint
        - second_period::Cint
        - third_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_ULTOSC(start_idx, end_idx, price_high, price_low, price_close, first_period, second_period, third_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_ULTOSC, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Cint, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, first_period, second_period, third_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_VAR(start_idx, end_idx, inReal, time_period, deviations, outBegIdx, outNbElement, outReal)

Variance (Variance)

    Statistic Functions

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint
        - deviations::Cdouble

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_VAR(start_idx, end_idx, inReal, time_period, deviations, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_VAR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Cdouble, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, deviations, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_WCLPRICE(start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)

Weighted Close Price (WclPrice)

    Price Transform

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_WCLPRICE(start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_WCLPRICE, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_WILLR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)

Williams' %R (WillR)

    Momentum Indicators

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - price_high::Ptr{Cdouble}
        - price_low::Ptr{Cdouble}
        - price_close::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_WILLR(start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_WILLR, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Ptr{Cdouble}, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, price_high, price_low, price_close, time_period, outBegIdx, outNbElement, outReal
    )
end

"""
    _TA_WMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)

Weighted Moving Average (Wma)

    Overlap Studies

    Level: 0 - raw

Arguments:

    Indexes:
        - startIdx::Cint
        - endIdx::Cint

    RequiredInputArguments:
        - inReal::Ptr{Cdouble}

    OptionalInputArguments:
        - time_period::Cint

    OutputArguments:
        - outReal::Ptr{Cdouble}

Returns:

    ::TA_RetCode

"""
function _TA_WMA(start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal)
    ccall(
        (:TA_WMA, libta_lib), TA_RetCode, 
        (Cint, Cint, Ptr{Cdouble}, Cint, Ref{Cint}, Ref{Cint}, Ptr{Cdouble}),
        start_idx, end_idx, inReal, time_period, outBegIdx, outNbElement, outReal
    )
end
# end of auto generated file