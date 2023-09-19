##-- + Atualizando abas conforme os cliques ----
observeEvent(input$deviations,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "deviations")
})
observeEvent(input$correlation,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "correlation")
})
observeEvent(input$rank,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "rank")
})
observeEvent(input$distribution,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "distribution")
})
observeEvent(input$changeotime,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "changeotime")
  closeSweetAlert(session = session)
})
observeEvent(input$magnitude,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "magnitude")
  closeSweetAlert(session = session)
})
observeEvent(input$parttowhole,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "parttowhole")
  closeSweetAlert(session = session)
})
observeEvent(input$spatial,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "spatial")
  closeSweetAlert(session = session)
})
observeEvent(input$flow,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "flow")
  closeSweetAlert(session = session)
})
observeEvent(input$sandbox,{
  updateTabsetPanel(session = session, inputId = "navbar", selected = "sandbox")
  closeSweetAlert(session = session)
})