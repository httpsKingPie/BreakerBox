local module = {
    ["Initial Properties"] = {
        ["Active Connections"] = {}, --// Array {Connection1, Connection2, etc.}
        ["Connection Summary"] = {}, --// {{["Signal"] = Signal1, ["Bound Function"] = Function1, ["Arguments"] = Arguments1, ["Open"] = boolean, ["Initially Opened"] = boolean | nil}, {["Signal"] = Signal2, ["Bound Function"] = Function2, ["Arguments"] = Arguments2, ["Open"] = boolean, ["Initially Opened"] = boolean | nil}}
    }
}

return module