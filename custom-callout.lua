local function Div(div)
  if div.classes:includes("callout-prep") then
    return {quarto.Callout({
      content = {div},
      title = "Prep",
      type = "prep",
      icon = true
    })}
  end
end

return {
  {Div = Div}
}
