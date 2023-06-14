-- TODO: Transform the document using a filter, if needed

function Meta(m)
    if m.title_f then
      m.title = m.title_f
      return m
    end
  end
