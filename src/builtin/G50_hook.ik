
Hook do(
  cellAdded     = method(obj, sym, nil)
  cellChanged   = method(obj, sym, originalValue, nil)
  cellRemoved   = method(obj, sym, originalValue, nil)
  cellUndefined = method(obj, sym, originalValue, nil)
  mimicAdded    = method(obj, newMimic, nil)
  mimicRemoved  = method(obj, removedMimic, nil)
  mimicsChanged = method(obj, changedMimic, nil)
  mimicked      = method(obj, newMimicker, nil)
)
