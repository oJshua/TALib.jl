# Auto generated file

using TimeSeries


"""
    ACOS(ta::TimeSeries.TimeArray, price=:Close)

Vector Trigonometric ACos (Acos)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ACOS(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = ACOS(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    AD(ta::TimeSeries.TimeArray, price=:Close)

Chaikin A/D Line (Ad)

    Volume Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close
            - Volume

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function AD(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = AD(ta["High"].values, ta["Low"].values, ta["Close"].values, ta["Volume"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ADD(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray, price=:Close)

Vector Arithmetic Add (Add)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price
        - ta2::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ADD(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = ADD(ta[price].values, ta2[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ADOSC(ta::TimeSeries.TimeArray; fast_period=Integer(3), slow_period=Integer(10), price=:Close)

Chaikin A/D Oscillator (AdOsc)

    Volume Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close
            - Volume

    OptionalInputArguments:
        - fast_period=Integer(3)
        - slow_period=Integer(10)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ADOSC(ta::TimeSeries.TimeArray; fast_period=Integer(3), slow_period=Integer(10), price=:Close)
    price = string(price)
    result = ADOSC(ta["High"].values, ta["Low"].values, ta["Close"].values, ta["Volume"].values, fast_period=fast_period, slow_period=slow_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ADX(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Average Directional Movement Index (Adx)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ADX(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = ADX(ta["High"].values, ta["Low"].values, ta["Close"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ADXR(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Average Directional Movement Index Rating (Adxr)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ADXR(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = ADXR(ta["High"].values, ta["Low"].values, ta["Close"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    APO(ta::TimeSeries.TimeArray; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0), price=:Close)

Absolute Price Oscillator (Apo)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - fast_period=Integer(12)
        - slow_period=Integer(26)
        - ma_type=TA_MAType(0)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function APO(ta::TimeSeries.TimeArray; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0), price=:Close)
    price = string(price)
    result = APO(ta[price].values, fast_period=fast_period, slow_period=slow_period, ma_type=ma_type)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    AROON(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Aroon (Aroon)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - outAroonDown
            - outAroonUp

"""
function AROON(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = AROON(ta["High"].values, ta["Low"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outAroonDown", "outAroonUp"])
    out
end


"""
    AROONOSC(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Aroon Oscillator (AroonOsc)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function AROONOSC(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = AROONOSC(ta["High"].values, ta["Low"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ASIN(ta::TimeSeries.TimeArray, price=:Close)

Vector Trigonometric ASin (Asin)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ASIN(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = ASIN(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ATAN(ta::TimeSeries.TimeArray, price=:Close)

Vector Trigonometric ATan (Atan)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ATAN(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = ATAN(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ATR(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Average True Range (Atr)

    Volatility Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ATR(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = ATR(ta["High"].values, ta["Low"].values, ta["Close"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    AVGPRICE(ta::TimeSeries.TimeArray, price=:Close)

Average Price (AvgPrice)

    Price Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function AVGPRICE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = AVGPRICE(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    BBANDS(ta::TimeSeries.TimeArray; time_period=Integer(5), deviations_up=AbstractFloat(2.000000e+0), deviations_down=AbstractFloat(2.000000e+0), ma_type=TA_MAType(0), price=:Close)

Bollinger Bands (Bbands)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(5)
        - deviations_up=AbstractFloat(2.000000e+0)
        - deviations_down=AbstractFloat(2.000000e+0)
        - ma_type=TA_MAType(0)


Returns:
        - TimeSeries.TimeArray with:
            - UpperBand
            - MiddleBand
            - LowerBand

"""
function BBANDS(ta::TimeSeries.TimeArray; time_period=Integer(5), deviations_up=AbstractFloat(2.000000e+0), deviations_down=AbstractFloat(2.000000e+0), ma_type=TA_MAType(0), price=:Close)
    price = string(price)
    result = BBANDS(ta[price].values, time_period=time_period, deviations_up=deviations_up, deviations_down=deviations_down, ma_type=ma_type)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["UpperBand", "MiddleBand", "LowerBand"])
    out
end


"""
    BETA(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray; time_period=Integer(5), price=:Close)

Beta (Beta)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price
        - ta2::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(5)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function BETA(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray; time_period=Integer(5), price=:Close)
    price = string(price)
    result = BETA(ta[price].values, ta2[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    BOP(ta::TimeSeries.TimeArray, price=:Close)

Balance Of Power (Bop)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function BOP(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = BOP(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    CCI(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Commodity Channel Index (Cci)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function CCI(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = CCI(ta["High"].values, ta["Low"].values, ta["Close"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    CDL2CROWS(ta::TimeSeries.TimeArray, price=:Close)

Two Crows (Cdl2Crows)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDL2CROWS(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDL2CROWS(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDL3BLACKCROWS(ta::TimeSeries.TimeArray, price=:Close)

Three Black Crows (Cdl3BlackCrows)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDL3BLACKCROWS(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDL3BLACKCROWS(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDL3INSIDE(ta::TimeSeries.TimeArray, price=:Close)

Three Inside Up/Down (Cdl3Inside)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDL3INSIDE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDL3INSIDE(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDL3LINESTRIKE(ta::TimeSeries.TimeArray, price=:Close)

Three-Line Strike  (Cdl3LineStrike)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDL3LINESTRIKE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDL3LINESTRIKE(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDL3OUTSIDE(ta::TimeSeries.TimeArray, price=:Close)

Three Outside Up/Down (Cdl3Outside)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDL3OUTSIDE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDL3OUTSIDE(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDL3STARSINSOUTH(ta::TimeSeries.TimeArray, price=:Close)

Three Stars In The South (Cdl3StarsInSouth)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDL3STARSINSOUTH(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDL3STARSINSOUTH(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDL3WHITESOLDIERS(ta::TimeSeries.TimeArray, price=:Close)

Three Advancing White Soldiers (Cdl3WhiteSoldiers)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDL3WHITESOLDIERS(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDL3WHITESOLDIERS(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLABANDONEDBABY(ta::TimeSeries.TimeArray; penetration=AbstractFloat(3.000000e-1), price=:Close)

Abandoned Baby (CdlAbandonedBaby)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLABANDONEDBABY(ta::TimeSeries.TimeArray; penetration=AbstractFloat(3.000000e-1), price=:Close)
    price = string(price)
    result = CDLABANDONEDBABY(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, penetration=penetration)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLADVANCEBLOCK(ta::TimeSeries.TimeArray, price=:Close)

Advance Block (CdlAdvanceBlock)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLADVANCEBLOCK(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLADVANCEBLOCK(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLBELTHOLD(ta::TimeSeries.TimeArray, price=:Close)

Belt-hold (CdlBeltHold)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLBELTHOLD(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLBELTHOLD(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLBREAKAWAY(ta::TimeSeries.TimeArray, price=:Close)

Breakaway (CdlBreakaway)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLBREAKAWAY(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLBREAKAWAY(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLCLOSINGMARUBOZU(ta::TimeSeries.TimeArray, price=:Close)

Closing Marubozu (CdlClosingMarubozu)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLCLOSINGMARUBOZU(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLCLOSINGMARUBOZU(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLCONCEALBABYSWALL(ta::TimeSeries.TimeArray, price=:Close)

Concealing Baby Swallow (CdlConcealBabysWall)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLCONCEALBABYSWALL(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLCONCEALBABYSWALL(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLCOUNTERATTACK(ta::TimeSeries.TimeArray, price=:Close)

Counterattack (CdlCounterAttack)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLCOUNTERATTACK(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLCOUNTERATTACK(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLDARKCLOUDCOVER(ta::TimeSeries.TimeArray; penetration=AbstractFloat(5.000000e-1), price=:Close)

Dark Cloud Cover (CdlDarkCloudCover)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(5.000000e-1)


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLDARKCLOUDCOVER(ta::TimeSeries.TimeArray; penetration=AbstractFloat(5.000000e-1), price=:Close)
    price = string(price)
    result = CDLDARKCLOUDCOVER(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, penetration=penetration)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLDOJI(ta::TimeSeries.TimeArray, price=:Close)

Doji (CdlDoji)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLDOJI(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLDOJI(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLDOJISTAR(ta::TimeSeries.TimeArray, price=:Close)

Doji Star (CdlDojiStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLDOJISTAR(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLDOJISTAR(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLDRAGONFLYDOJI(ta::TimeSeries.TimeArray, price=:Close)

Dragonfly Doji (CdlDragonflyDoji)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLDRAGONFLYDOJI(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLDRAGONFLYDOJI(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLENGULFING(ta::TimeSeries.TimeArray, price=:Close)

Engulfing Pattern (CdlEngulfing)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLENGULFING(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLENGULFING(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLEVENINGDOJISTAR(ta::TimeSeries.TimeArray; penetration=AbstractFloat(3.000000e-1), price=:Close)

Evening Doji Star (CdlEveningDojiStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLEVENINGDOJISTAR(ta::TimeSeries.TimeArray; penetration=AbstractFloat(3.000000e-1), price=:Close)
    price = string(price)
    result = CDLEVENINGDOJISTAR(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, penetration=penetration)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLEVENINGSTAR(ta::TimeSeries.TimeArray; penetration=AbstractFloat(3.000000e-1), price=:Close)

Evening Star (CdlEveningStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLEVENINGSTAR(ta::TimeSeries.TimeArray; penetration=AbstractFloat(3.000000e-1), price=:Close)
    price = string(price)
    result = CDLEVENINGSTAR(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, penetration=penetration)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLGAPSIDESIDEWHITE(ta::TimeSeries.TimeArray, price=:Close)

Up/Down-gap side-by-side white lines (CdlGapSideSideWhite)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLGAPSIDESIDEWHITE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLGAPSIDESIDEWHITE(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLGRAVESTONEDOJI(ta::TimeSeries.TimeArray, price=:Close)

Gravestone Doji (CdlGravestoneDoji)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLGRAVESTONEDOJI(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLGRAVESTONEDOJI(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLHAMMER(ta::TimeSeries.TimeArray, price=:Close)

Hammer (CdlHammer)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLHAMMER(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLHAMMER(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLHANGINGMAN(ta::TimeSeries.TimeArray, price=:Close)

Hanging Man (CdlHangingMan)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLHANGINGMAN(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLHANGINGMAN(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLHARAMI(ta::TimeSeries.TimeArray, price=:Close)

Harami Pattern (CdlHarami)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLHARAMI(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLHARAMI(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLHARAMICROSS(ta::TimeSeries.TimeArray, price=:Close)

Harami Cross Pattern (CdlHaramiCross)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLHARAMICROSS(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLHARAMICROSS(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLHIGHWAVE(ta::TimeSeries.TimeArray, price=:Close)

High-Wave Candle (CdlHignWave)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLHIGHWAVE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLHIGHWAVE(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLHIKKAKE(ta::TimeSeries.TimeArray, price=:Close)

Hikkake Pattern (CdlHikkake)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLHIKKAKE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLHIKKAKE(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLHIKKAKEMOD(ta::TimeSeries.TimeArray, price=:Close)

Modified Hikkake Pattern (CdlHikkakeMod)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLHIKKAKEMOD(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLHIKKAKEMOD(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLHOMINGPIGEON(ta::TimeSeries.TimeArray, price=:Close)

Homing Pigeon (CdlHomingPigeon)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLHOMINGPIGEON(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLHOMINGPIGEON(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLIDENTICAL3CROWS(ta::TimeSeries.TimeArray, price=:Close)

Identical Three Crows (CdlIdentical3Crows)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLIDENTICAL3CROWS(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLIDENTICAL3CROWS(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLINNECK(ta::TimeSeries.TimeArray, price=:Close)

In-Neck Pattern (CdlInNeck)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLINNECK(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLINNECK(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLINVERTEDHAMMER(ta::TimeSeries.TimeArray, price=:Close)

Inverted Hammer (CdlInvertedHammer)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLINVERTEDHAMMER(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLINVERTEDHAMMER(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLKICKING(ta::TimeSeries.TimeArray, price=:Close)

Kicking (CdlKicking)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLKICKING(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLKICKING(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLKICKINGBYLENGTH(ta::TimeSeries.TimeArray, price=:Close)

Kicking - bull/bear determined by the longer marubozu (CdlKickingByLength)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLKICKINGBYLENGTH(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLKICKINGBYLENGTH(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLLADDERBOTTOM(ta::TimeSeries.TimeArray, price=:Close)

Ladder Bottom (CdlLadderBottom)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLLADDERBOTTOM(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLLADDERBOTTOM(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLLONGLEGGEDDOJI(ta::TimeSeries.TimeArray, price=:Close)

Long Legged Doji (CdlLongLeggedDoji)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLLONGLEGGEDDOJI(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLLONGLEGGEDDOJI(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLLONGLINE(ta::TimeSeries.TimeArray, price=:Close)

Long Line Candle (CdlLongLine)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLLONGLINE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLLONGLINE(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLMARUBOZU(ta::TimeSeries.TimeArray, price=:Close)

Marubozu (CdlMarubozu)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLMARUBOZU(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLMARUBOZU(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLMATCHINGLOW(ta::TimeSeries.TimeArray, price=:Close)

Matching Low (CdlMatchingLow)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLMATCHINGLOW(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLMATCHINGLOW(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLMATHOLD(ta::TimeSeries.TimeArray; penetration=AbstractFloat(5.000000e-1), price=:Close)

Mat Hold (CdlMatHold)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(5.000000e-1)


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLMATHOLD(ta::TimeSeries.TimeArray; penetration=AbstractFloat(5.000000e-1), price=:Close)
    price = string(price)
    result = CDLMATHOLD(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, penetration=penetration)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLMORNINGDOJISTAR(ta::TimeSeries.TimeArray; penetration=AbstractFloat(3.000000e-1), price=:Close)

Morning Doji Star (CdlMorningDojiStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLMORNINGDOJISTAR(ta::TimeSeries.TimeArray; penetration=AbstractFloat(3.000000e-1), price=:Close)
    price = string(price)
    result = CDLMORNINGDOJISTAR(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, penetration=penetration)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLMORNINGSTAR(ta::TimeSeries.TimeArray; penetration=AbstractFloat(3.000000e-1), price=:Close)

Morning Star (CdlMorningStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:
        - penetration=AbstractFloat(3.000000e-1)


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLMORNINGSTAR(ta::TimeSeries.TimeArray; penetration=AbstractFloat(3.000000e-1), price=:Close)
    price = string(price)
    result = CDLMORNINGSTAR(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, penetration=penetration)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLONNECK(ta::TimeSeries.TimeArray, price=:Close)

On-Neck Pattern (CdlOnNeck)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLONNECK(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLONNECK(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLPIERCING(ta::TimeSeries.TimeArray, price=:Close)

Piercing Pattern (CdlPiercing)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLPIERCING(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLPIERCING(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLRICKSHAWMAN(ta::TimeSeries.TimeArray, price=:Close)

Rickshaw Man (CdlRickshawMan)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLRICKSHAWMAN(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLRICKSHAWMAN(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLRISEFALL3METHODS(ta::TimeSeries.TimeArray, price=:Close)

Rising/Falling Three Methods (CdlRiseFall3Methods)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLRISEFALL3METHODS(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLRISEFALL3METHODS(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLSEPARATINGLINES(ta::TimeSeries.TimeArray, price=:Close)

Separating Lines (CdlSeperatingLines)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLSEPARATINGLINES(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLSEPARATINGLINES(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLSHOOTINGSTAR(ta::TimeSeries.TimeArray, price=:Close)

Shooting Star (CdlShootingStar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLSHOOTINGSTAR(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLSHOOTINGSTAR(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLSHORTLINE(ta::TimeSeries.TimeArray, price=:Close)

Short Line Candle (CdlShortLine)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLSHORTLINE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLSHORTLINE(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLSPINNINGTOP(ta::TimeSeries.TimeArray, price=:Close)

Spinning Top (CdlSpinningTop)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLSPINNINGTOP(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLSPINNINGTOP(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLSTALLEDPATTERN(ta::TimeSeries.TimeArray, price=:Close)

Stalled Pattern (CdlStalledPattern)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLSTALLEDPATTERN(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLSTALLEDPATTERN(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLSTICKSANDWICH(ta::TimeSeries.TimeArray, price=:Close)

Stick Sandwich (CdlStickSandwhich)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLSTICKSANDWICH(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLSTICKSANDWICH(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLTAKURI(ta::TimeSeries.TimeArray, price=:Close)

Takuri (Dragonfly Doji with very long lower shadow) (CdlTakuri)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLTAKURI(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLTAKURI(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLTASUKIGAP(ta::TimeSeries.TimeArray, price=:Close)

Tasuki Gap (CdlTasukiGap)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLTASUKIGAP(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLTASUKIGAP(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLTHRUSTING(ta::TimeSeries.TimeArray, price=:Close)

Thrusting Pattern (CdlThrusting)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLTHRUSTING(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLTHRUSTING(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLTRISTAR(ta::TimeSeries.TimeArray, price=:Close)

Tristar Pattern (CdlTristar)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLTRISTAR(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLTRISTAR(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLUNIQUE3RIVER(ta::TimeSeries.TimeArray, price=:Close)

Unique 3 River (CdlUnique3River)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLUNIQUE3RIVER(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLUNIQUE3RIVER(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLUPSIDEGAP2CROWS(ta::TimeSeries.TimeArray, price=:Close)

Upside Gap Two Crows (CdlUpsideGap2Crows)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLUPSIDEGAP2CROWS(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLUPSIDEGAP2CROWS(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CDLXSIDEGAP3METHODS(ta::TimeSeries.TimeArray, price=:Close)

Upside/Downside Gap Three Methods (CdlXSideGap3Methods)

    Pattern Recognition

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - Open
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function CDLXSIDEGAP3METHODS(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CDLXSIDEGAP3METHODS(ta["Open"].values, ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    CEIL(ta::TimeSeries.TimeArray, price=:Close)

Vector Ceil (Ceil)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function CEIL(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = CEIL(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    CMO(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Chande Momentum Oscillator (Cmo)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function CMO(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = CMO(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    CORREL(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Pearson's Correlation Coefficient (r) (Correl)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price
        - ta2::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function CORREL(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = CORREL(ta[price].values, ta2[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    COS(ta::TimeSeries.TimeArray, price=:Close)

Vector Trigonometric Cos (Cos)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function COS(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = COS(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    COSH(ta::TimeSeries.TimeArray, price=:Close)

Vector Trigonometric Cosh (Cosh)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function COSH(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = COSH(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    DEMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Double Exponential Moving Average (Dema)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function DEMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = DEMA(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    DIV(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray, price=:Close)

Vector Arithmetic Div (Div)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price
        - ta2::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function DIV(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = DIV(ta[price].values, ta2[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    DX(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Directional Movement Index (Dx)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function DX(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = DX(ta["High"].values, ta["Low"].values, ta["Close"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    EMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Exponential Moving Average (Ema)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function EMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = EMA(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    EXP(ta::TimeSeries.TimeArray, price=:Close)

Vector Arithmetic Exp (Exp)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function EXP(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = EXP(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    FLOOR(ta::TimeSeries.TimeArray, price=:Close)

Vector Floor (Floor)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function FLOOR(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = FLOOR(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    HT_DCPERIOD(ta::TimeSeries.TimeArray, price=:Close)

Hilbert Transform - Dominant Cycle Period (HtDcPeriod)

    Cycle Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function HT_DCPERIOD(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = HT_DCPERIOD(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    HT_DCPHASE(ta::TimeSeries.TimeArray, price=:Close)

Hilbert Transform - Dominant Cycle Phase (HtDcPhase)

    Cycle Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function HT_DCPHASE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = HT_DCPHASE(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    HT_PHASOR(ta::TimeSeries.TimeArray, price=:Close)

Hilbert Transform - Phasor Components (HtPhasor)

    Cycle Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - outInPhase
            - outQuadrature

"""
function HT_PHASOR(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = HT_PHASOR(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outInPhase", "outQuadrature"])
    out
end


"""
    HT_SINE(ta::TimeSeries.TimeArray, price=:Close)

Hilbert Transform - SineWave (HtSine)

    Cycle Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - outSine
            - outLeadSine

"""
function HT_SINE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = HT_SINE(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outSine", "outLeadSine"])
    out
end


"""
    HT_TRENDLINE(ta::TimeSeries.TimeArray, price=:Close)

Hilbert Transform - Instantaneous Trendline (HtTrendline)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function HT_TRENDLINE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = HT_TRENDLINE(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    HT_TRENDMODE(ta::TimeSeries.TimeArray, price=:Close)

Hilbert Transform - Trend vs Cycle Mode (HtTrendMode)

    Cycle Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function HT_TRENDMODE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = HT_TRENDMODE(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    KAMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Kaufman Adaptive Moving Average (Kama)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function KAMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = KAMA(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    LINEARREG(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Linear Regression (LinearReg)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function LINEARREG(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = LINEARREG(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    LINEARREG_ANGLE(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Linear Regression Angle (LinearRegAngle)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function LINEARREG_ANGLE(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = LINEARREG_ANGLE(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    LINEARREG_INTERCEPT(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Linear Regression Intercept (LinearRegIntercept)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function LINEARREG_INTERCEPT(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = LINEARREG_INTERCEPT(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    LINEARREG_SLOPE(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Linear Regression Slope (LinearRegSlope)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function LINEARREG_SLOPE(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = LINEARREG_SLOPE(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    LN(ta::TimeSeries.TimeArray, price=:Close)

Vector Log Natural (Ln)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function LN(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = LN(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    LOG10(ta::TimeSeries.TimeArray, price=:Close)

Vector Log10 (Log10)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function LOG10(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = LOG10(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MA(ta::TimeSeries.TimeArray; time_period=Integer(30), ma_type=TA_MAType(0), price=:Close)

Moving average (MovingAverage)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)
        - ma_type=TA_MAType(0)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MA(ta::TimeSeries.TimeArray; time_period=Integer(30), ma_type=TA_MAType(0), price=:Close)
    price = string(price)
    result = MA(ta[price].values, time_period=time_period, ma_type=ma_type)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MACD(ta::TimeSeries.TimeArray; fast_period=Integer(12), slow_period=Integer(26), signal_period=Integer(9), price=:Close)

Moving Average Convergence/Divergence (Macd)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - fast_period=Integer(12)
        - slow_period=Integer(26)
        - signal_period=Integer(9)


Returns:
        - TimeSeries.TimeArray with:
            - outMACD
            - outMACDSignal
            - outMACDHist

"""
function MACD(ta::TimeSeries.TimeArray; fast_period=Integer(12), slow_period=Integer(26), signal_period=Integer(9), price=:Close)
    price = string(price)
    result = MACD(ta[price].values, fast_period=fast_period, slow_period=slow_period, signal_period=signal_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outMACD", "outMACDSignal", "outMACDHist"])
    out
end


"""
    MACDEXT(ta::TimeSeries.TimeArray; fast_period=Integer(12), fast_ma=TA_MAType(0), slow_period=Integer(26), slow_ma=TA_MAType(0), signal_period=Integer(9), signal_ma=TA_MAType(0), price=:Close)

MACD with controllable MA type (MacdExt)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - fast_period=Integer(12)
        - fast_ma=TA_MAType(0)
        - slow_period=Integer(26)
        - slow_ma=TA_MAType(0)
        - signal_period=Integer(9)
        - signal_ma=TA_MAType(0)


Returns:
        - TimeSeries.TimeArray with:
            - outMACD
            - outMACDSignal
            - outMACDHist

"""
function MACDEXT(ta::TimeSeries.TimeArray; fast_period=Integer(12), fast_ma=TA_MAType(0), slow_period=Integer(26), slow_ma=TA_MAType(0), signal_period=Integer(9), signal_ma=TA_MAType(0), price=:Close)
    price = string(price)
    result = MACDEXT(ta[price].values, fast_period=fast_period, fast_ma=fast_ma, slow_period=slow_period, slow_ma=slow_ma, signal_period=signal_period, signal_ma=signal_ma)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outMACD", "outMACDSignal", "outMACDHist"])
    out
end


"""
    MACDFIX(ta::TimeSeries.TimeArray; signal_period=Integer(9), price=:Close)

Moving Average Convergence/Divergence Fix 12/26 (MacdFix)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - signal_period=Integer(9)


Returns:
        - TimeSeries.TimeArray with:
            - outMACD
            - outMACDSignal
            - outMACDHist

"""
function MACDFIX(ta::TimeSeries.TimeArray; signal_period=Integer(9), price=:Close)
    price = string(price)
    result = MACDFIX(ta[price].values, signal_period=signal_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outMACD", "outMACDSignal", "outMACDHist"])
    out
end


"""
    MAMA(ta::TimeSeries.TimeArray; fast_limit=AbstractFloat(5.000000e-1), slow_limit=AbstractFloat(5.000000e-2), price=:Close)

MESA Adaptive Moving Average (Mama)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - fast_limit=AbstractFloat(5.000000e-1)
        - slow_limit=AbstractFloat(5.000000e-2)


Returns:
        - TimeSeries.TimeArray with:
            - outMAMA
            - outFAMA

"""
function MAMA(ta::TimeSeries.TimeArray; fast_limit=AbstractFloat(5.000000e-1), slow_limit=AbstractFloat(5.000000e-2), price=:Close)
    price = string(price)
    result = MAMA(ta[price].values, fast_limit=fast_limit, slow_limit=slow_limit)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outMAMA", "outFAMA"])
    out
end


"""
    MAVP(ta::TimeSeries.TimeArray; minimum_period=Integer(2), maximum_period=Integer(30), ma_type=TA_MAType(0), price=:Close)

Moving average with variable period (MovingAverageVariablePeriod)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price
            - inPeriods

    OptionalInputArguments:
        - minimum_period=Integer(2)
        - maximum_period=Integer(30)
        - ma_type=TA_MAType(0)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MAVP(ta::TimeSeries.TimeArray; minimum_period=Integer(2), maximum_period=Integer(30), ma_type=TA_MAType(0), price=:Close)
    price = string(price)
    result = MAVP(ta[price].values, ta["inPeriods"].values, minimum_period=minimum_period, maximum_period=maximum_period, ma_type=ma_type)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MAX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Highest value over a specified period (Max)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MAX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = MAX(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MAXINDEX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Index of highest value over a specified period (MaxIndex)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function MAXINDEX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = MAXINDEX(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    MEDPRICE(ta::TimeSeries.TimeArray, price=:Close)

Median Price (MedPrice)

    Price Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MEDPRICE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = MEDPRICE(ta["High"].values, ta["Low"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MFI(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Money Flow Index (Mfi)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close
            - Volume

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MFI(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = MFI(ta["High"].values, ta["Low"].values, ta["Close"].values, ta["Volume"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MIDPOINT(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

MidPoint over period (MidPoint)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MIDPOINT(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = MIDPOINT(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MIDPRICE(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Midpoint Price over period (MidPrice)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MIDPRICE(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = MIDPRICE(ta["High"].values, ta["Low"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MIN(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Lowest value over a specified period (Min)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MIN(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = MIN(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MININDEX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Index of lowest value over a specified period (MinIndex)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Integer

"""
function MININDEX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = MININDEX(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Integer"])
    out
end


"""
    MINMAX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Lowest and highest values over a specified period (MinMax)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - outMin
            - outMax

"""
function MINMAX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = MINMAX(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outMin", "outMax"])
    out
end


"""
    MINMAXINDEX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Indexes of lowest and highest values over a specified period (MinMaxIndex)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - outMinIdx
            - outMaxIdx

"""
function MINMAXINDEX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = MINMAXINDEX(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outMinIdx", "outMaxIdx"])
    out
end


"""
    MINUS_DI(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Minus Directional Indicator (MinusDI)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MINUS_DI(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = MINUS_DI(ta["High"].values, ta["Low"].values, ta["Close"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MINUS_DM(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Minus Directional Movement (MinusDM)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MINUS_DM(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = MINUS_DM(ta["High"].values, ta["Low"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MOM(ta::TimeSeries.TimeArray; time_period=Integer(10), price=:Close)

Momentum (Mom)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MOM(ta::TimeSeries.TimeArray; time_period=Integer(10), price=:Close)
    price = string(price)
    result = MOM(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    MULT(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray, price=:Close)

Vector Arithmetic Mult (Mult)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price
        - ta2::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function MULT(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = MULT(ta[price].values, ta2[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    NATR(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Normalized Average True Range (Natr)

    Volatility Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function NATR(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = NATR(ta["High"].values, ta["Low"].values, ta["Close"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    OBV(ta::TimeSeries.TimeArray, price=:Close)

On Balance Volume (Obv)

    Volume Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price
            - Volume

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function OBV(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = OBV(ta[price].values, ta["Volume"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    PLUS_DI(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Plus Directional Indicator (PlusDI)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function PLUS_DI(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = PLUS_DI(ta["High"].values, ta["Low"].values, ta["Close"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    PLUS_DM(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Plus Directional Movement (PlusDM)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function PLUS_DM(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = PLUS_DM(ta["High"].values, ta["Low"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    PPO(ta::TimeSeries.TimeArray; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0), price=:Close)

Percentage Price Oscillator (Ppo)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - fast_period=Integer(12)
        - slow_period=Integer(26)
        - ma_type=TA_MAType(0)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function PPO(ta::TimeSeries.TimeArray; fast_period=Integer(12), slow_period=Integer(26), ma_type=TA_MAType(0), price=:Close)
    price = string(price)
    result = PPO(ta[price].values, fast_period=fast_period, slow_period=slow_period, ma_type=ma_type)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ROC(ta::TimeSeries.TimeArray; time_period=Integer(10), price=:Close)

Rate of change : ((price/prevPrice)-1)*100 (Roc)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ROC(ta::TimeSeries.TimeArray; time_period=Integer(10), price=:Close)
    price = string(price)
    result = ROC(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ROCP(ta::TimeSeries.TimeArray; time_period=Integer(10), price=:Close)

Rate of change Percentage: (price-prevPrice)/prevPrice (RocP)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ROCP(ta::TimeSeries.TimeArray; time_period=Integer(10), price=:Close)
    price = string(price)
    result = ROCP(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ROCR(ta::TimeSeries.TimeArray; time_period=Integer(10), price=:Close)

Rate of change ratio: (price/prevPrice) (RocR)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ROCR(ta::TimeSeries.TimeArray; time_period=Integer(10), price=:Close)
    price = string(price)
    result = ROCR(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ROCR100(ta::TimeSeries.TimeArray; time_period=Integer(10), price=:Close)

Rate of change ratio 100 scale: (price/prevPrice)*100 (RocR100)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(10)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ROCR100(ta::TimeSeries.TimeArray; time_period=Integer(10), price=:Close)
    price = string(price)
    result = ROCR100(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    RSI(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Relative Strength Index (Rsi)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function RSI(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = RSI(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    SAR(ta::TimeSeries.TimeArray; acceleration_factor=AbstractFloat(2.000000e-2), af_maximum=AbstractFloat(2.000000e-1), price=:Close)

Parabolic SAR (Sar)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low

    OptionalInputArguments:
        - acceleration_factor=AbstractFloat(2.000000e-2)
        - af_maximum=AbstractFloat(2.000000e-1)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function SAR(ta::TimeSeries.TimeArray; acceleration_factor=AbstractFloat(2.000000e-2), af_maximum=AbstractFloat(2.000000e-1), price=:Close)
    price = string(price)
    result = SAR(ta["High"].values, ta["Low"].values, acceleration_factor=acceleration_factor, af_maximum=af_maximum)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    SAREXT(ta::TimeSeries.TimeArray; start_value=AbstractFloat(0.000000e+0), offset_on_reverse=AbstractFloat(0.000000e+0), af_init_long=AbstractFloat(2.000000e-2), af_long=AbstractFloat(2.000000e-2), af_max_long=AbstractFloat(2.000000e-1), af_init_short=AbstractFloat(2.000000e-2), af_short=AbstractFloat(2.000000e-2), af_max_short=AbstractFloat(2.000000e-1), price=:Close)

Parabolic SAR - Extended (SarExt)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low

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
        - TimeSeries.TimeArray with:
            - Real

"""
function SAREXT(ta::TimeSeries.TimeArray; start_value=AbstractFloat(0.000000e+0), offset_on_reverse=AbstractFloat(0.000000e+0), af_init_long=AbstractFloat(2.000000e-2), af_long=AbstractFloat(2.000000e-2), af_max_long=AbstractFloat(2.000000e-1), af_init_short=AbstractFloat(2.000000e-2), af_short=AbstractFloat(2.000000e-2), af_max_short=AbstractFloat(2.000000e-1), price=:Close)
    price = string(price)
    result = SAREXT(ta["High"].values, ta["Low"].values, start_value=start_value, offset_on_reverse=offset_on_reverse, af_init_long=af_init_long, af_long=af_long, af_max_long=af_max_long, af_init_short=af_init_short, af_short=af_short, af_max_short=af_max_short)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    SIN(ta::TimeSeries.TimeArray, price=:Close)

Vector Trigonometric Sin (Sin)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function SIN(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = SIN(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    SINH(ta::TimeSeries.TimeArray, price=:Close)

Vector Trigonometric Sinh (Sinh)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function SINH(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = SINH(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    SMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Simple Moving Average (Sma)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function SMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = SMA(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    SQRT(ta::TimeSeries.TimeArray, price=:Close)

Vector Square Root (Sqrt)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function SQRT(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = SQRT(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    STDDEV(ta::TimeSeries.TimeArray; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0), price=:Close)

Standard Deviation (StdDev)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(5)
        - deviations=AbstractFloat(1.000000e+0)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function STDDEV(ta::TimeSeries.TimeArray; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0), price=:Close)
    price = string(price)
    result = STDDEV(ta[price].values, time_period=time_period, deviations=deviations)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    STOCH(ta::TimeSeries.TimeArray; fast_k_period=Integer(5), slow_k_period=Integer(3), slow_k_ma=TA_MAType(0), slow_d_period=Integer(3), slow_d_ma=TA_MAType(0), price=:Close)

Stochastic (Stoch)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - fast_k_period=Integer(5)
        - slow_k_period=Integer(3)
        - slow_k_ma=TA_MAType(0)
        - slow_d_period=Integer(3)
        - slow_d_ma=TA_MAType(0)


Returns:
        - TimeSeries.TimeArray with:
            - outSlowK
            - outSlowD

"""
function STOCH(ta::TimeSeries.TimeArray; fast_k_period=Integer(5), slow_k_period=Integer(3), slow_k_ma=TA_MAType(0), slow_d_period=Integer(3), slow_d_ma=TA_MAType(0), price=:Close)
    price = string(price)
    result = STOCH(ta["High"].values, ta["Low"].values, ta["Close"].values, fast_k_period=fast_k_period, slow_k_period=slow_k_period, slow_k_ma=slow_k_ma, slow_d_period=slow_d_period, slow_d_ma=slow_d_ma)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outSlowK", "outSlowD"])
    out
end


"""
    STOCHF(ta::TimeSeries.TimeArray; fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0), price=:Close)

Stochastic Fast (StochF)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - fast_k_period=Integer(5)
        - fast_d_period=Integer(3)
        - fast_d_ma=TA_MAType(0)


Returns:
        - TimeSeries.TimeArray with:
            - outFastK
            - outFastD

"""
function STOCHF(ta::TimeSeries.TimeArray; fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0), price=:Close)
    price = string(price)
    result = STOCHF(ta["High"].values, ta["Low"].values, ta["Close"].values, fast_k_period=fast_k_period, fast_d_period=fast_d_period, fast_d_ma=fast_d_ma)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outFastK", "outFastD"])
    out
end


"""
    STOCHRSI(ta::TimeSeries.TimeArray; time_period=Integer(14), fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0), price=:Close)

Stochastic Relative Strength Index (StochRsi)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)
        - fast_k_period=Integer(5)
        - fast_d_period=Integer(3)
        - fast_d_ma=TA_MAType(0)


Returns:
        - TimeSeries.TimeArray with:
            - outFastK
            - outFastD

"""
function STOCHRSI(ta::TimeSeries.TimeArray; time_period=Integer(14), fast_k_period=Integer(5), fast_d_period=Integer(3), fast_d_ma=TA_MAType(0), price=:Close)
    price = string(price)
    result = STOCHRSI(ta[price].values, time_period=time_period, fast_k_period=fast_k_period, fast_d_period=fast_d_period, fast_d_ma=fast_d_ma)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["outFastK", "outFastD"])
    out
end


"""
    SUB(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray, price=:Close)

Vector Arithmetic Substraction (Sub)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price
        - ta2::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function SUB(ta::TimeSeries.TimeArray, ta2::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = SUB(ta[price].values, ta2[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    SUM(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Summation (Sum)

    Math Operators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function SUM(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = SUM(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    T3(ta::TimeSeries.TimeArray; time_period=Integer(5), volume_factor=AbstractFloat(7.000000e-1), price=:Close)

Triple Exponential Moving Average (T3) (T3)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(5)
        - volume_factor=AbstractFloat(7.000000e-1)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function T3(ta::TimeSeries.TimeArray; time_period=Integer(5), volume_factor=AbstractFloat(7.000000e-1), price=:Close)
    price = string(price)
    result = T3(ta[price].values, time_period=time_period, volume_factor=volume_factor)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    TAN(ta::TimeSeries.TimeArray, price=:Close)

Vector Trigonometric Tan (Tan)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function TAN(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = TAN(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    TANH(ta::TimeSeries.TimeArray, price=:Close)

Vector Trigonometric Tanh (Tanh)

    Math Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function TANH(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = TANH(ta[price].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    TEMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Triple Exponential Moving Average (Tema)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function TEMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = TEMA(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    TRANGE(ta::TimeSeries.TimeArray, price=:Close)

True Range (TrueRange)

    Volatility Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function TRANGE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = TRANGE(ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    TRIMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Triangular Moving Average (Trima)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function TRIMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = TRIMA(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    TRIX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

1-day Rate-Of-Change (ROC) of a Triple Smooth EMA (Trix)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function TRIX(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = TRIX(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    TSF(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Time Series Forecast (Tsf)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function TSF(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = TSF(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    TYPPRICE(ta::TimeSeries.TimeArray, price=:Close)

Typical Price (TypPrice)

    Price Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function TYPPRICE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = TYPPRICE(ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    ULTOSC(ta::TimeSeries.TimeArray; first_period=Integer(7), second_period=Integer(14), third_period=Integer(28), price=:Close)

Ultimate Oscillator (UltOsc)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - first_period=Integer(7)
        - second_period=Integer(14)
        - third_period=Integer(28)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function ULTOSC(ta::TimeSeries.TimeArray; first_period=Integer(7), second_period=Integer(14), third_period=Integer(28), price=:Close)
    price = string(price)
    result = ULTOSC(ta["High"].values, ta["Low"].values, ta["Close"].values, first_period=first_period, second_period=second_period, third_period=third_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    VAR(ta::TimeSeries.TimeArray; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0), price=:Close)

Variance (Variance)

    Statistic Functions

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(5)
        - deviations=AbstractFloat(1.000000e+0)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function VAR(ta::TimeSeries.TimeArray; time_period=Integer(5), deviations=AbstractFloat(1.000000e+0), price=:Close)
    price = string(price)
    result = VAR(ta[price].values, time_period=time_period, deviations=deviations)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    WCLPRICE(ta::TimeSeries.TimeArray, price=:Close)

Weighted Close Price (WclPrice)

    Price Transform

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function WCLPRICE(ta::TimeSeries.TimeArray, price=:Close)
    price = string(price)
    result = WCLPRICE(ta["High"].values, ta["Low"].values, ta["Close"].values, )
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    WILLR(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)

Williams' %R (WillR)

    Momentum Indicators

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - High
            - Low
            - Close

    OptionalInputArguments:
        - time_period=Integer(14)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function WILLR(ta::TimeSeries.TimeArray; time_period=Integer(14), price=:Close)
    price = string(price)
    result = WILLR(ta["High"].values, ta["Low"].values, ta["Close"].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end


"""
    WMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)

Weighted Moving Average (Wma)

    Overlap Studies

    Level: 2 - DataFrame

Arguments:

    RequiredInputArguments:
        - ta::TimeSeries.TimeArray with:
            - price

    OptionalInputArguments:
        - time_period=Integer(30)


Returns:
        - TimeSeries.TimeArray with:
            - Real

"""
function WMA(ta::TimeSeries.TimeArray; time_period=Integer(30), price=:Close)
    price = string(price)
    result = WMA(ta[price].values, time_period=time_period)
    dt = ta.timestamp
    out = TimeArray(dt, result, ["Real"])
    out
end

# end of auto generated file