module Constants (
    windowWidth,
    windowHeight,
    initialDoublePendulum,
    initialValueDiff,
    doublePendulumNumber
    ) where

import DoublePendulum (DoublePendulum(..), DoublePendulumPosition(..))

windowWidth :: Num a => a
windowWidth = 600

windowHeight :: Num a => a
windowHeight = 600

initialDoublePendulum = DoublePendulum
    { _l1 = 1.0
    , _m1 = 1.0
    , _l2 = 1.0
    , _m2 = 1.0
    , _pos = DoublePendulumPosition
        { _th1 = 0.75 * pi
        , _dth1 = 0.0
        , _th2 = 0.75 * pi
        , _dth2 = 0.0
        }
    }

initialValueDiff :: Fractional a => a
initialValueDiff = 1e-12

doublePendulumNumber :: Num a => a
doublePendulumNumber = 50
