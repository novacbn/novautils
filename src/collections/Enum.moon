-- ::Enum(table fieldNames) -> table
-- Makes a table of enumerable incremental keys
-- export
export Enum = (fieldNames) ->
    nextNumber  = 0
    enumLookup  = {}

    for value in *fieldNames
        enumTable[nextNumber + 1]   = nextNumber
        nextNumber                  += 1

    return enumLookup