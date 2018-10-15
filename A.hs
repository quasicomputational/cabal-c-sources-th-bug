module A where

import Foreign.C.Types

foreign import ccall safe "foo" foo
  :: CInt -> CInt -> CInt

x :: Integer
x = fromIntegral $ foo 3 5
