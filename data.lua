

local numberOfButtons = settings.startup["configurable-quality-buttons-number-of-buttons"].value + 1

if data.raw["utility-constants"] and data.raw["utility-constants"].default.quality_selector_dropdown_threshold then
  if numberOfButtons then
    data.raw["utility-constants"].default.quality_selector_dropdown_threshold = numberOfButtons
  else
    data.raw["utility-constants"].default.quality_selector_dropdown_threshold = 11
  end
end