-- file: ch03/Nullable.hs
import Prelude hiding (Maybe (..))
data Maybe a = Just a
            | Nothing

someBool = Just True
someString = Just "something"
