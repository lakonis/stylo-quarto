-- TODO: Transform the document using a filter, if needed

function Meta(m)
    if m.title_f then
      m.title = m.title_f

-- -- Create a new list, author, with modified structure
--     m.author = {}
--     for _, coucou in ipairs(m.coucous) do
--         local forname = tostring(coucou.forname[1])
--         local surname = tostring(coucou.surname[1])
--         coucou.name = coucou.forname[0] .. " " .. coucou.surname[0]
--         -- Create a new entry with the modified structure
--         local newEntry = {
--             biography = coucou.biography,
--             name = coucou.name  
--         }

--     -- Add the new entry to the author list
--     table.insert(m.author, newEntry)
--     end

    -- -- Convert the modified table back to a YAML string
    -- local modifiedYamlString = lyaml.dump(yamlTable)

    return m
  end
