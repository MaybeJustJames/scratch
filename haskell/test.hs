
chkfun :: (a -> Bool) -> a -> Maybe a
chkfun = Just . filter
