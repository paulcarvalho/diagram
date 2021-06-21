# Sacramento River fall-run Chinook salmon life cycle diagram

library(DiagrammeR)

# Create the first graph
nodes_1 <- create_node_df(n = 17,
                          x = c(0, 2, 4, 6, 8, 3, 5, 7, 9,
                                -2, -4 , -6, -8, -3, -5, -7, -9),
                          y = c(1, 1, 1, 1, 1, 3, 3, 3, 3,
                                1, 1, 1, 1, 3, 3, 3, 3),
                          label = c('J', 'O&#8322;', 'O&#8323;', 'O&#8324;', 'O&#8325;',
                                    'S&#8322;', 'S&#8323;', 'S&#8324;', 'S&#8325;',
                                    'O&#8322;', 'O&#8323;', 'O&#8324;', 'O&#8325;',
                                    'S&#8322;', 'S&#8323;', 'S&#8324;', 'S&#8325;'),
                          style = FALSE,
                          color = 'black',
                          fontsize = 50,
                          width = 1)
edges_1 <- create_edge_df(from = c(1:4, 2:5, 1, 10:12, 10:13, 15), 
                          to = c(2:5, 6:9, 10, 11:13, 14:17, 1),
                          color = 'black',
                          arrowsize = 2,
                          concentrate = TRUE)
graph1 <- create_graph(nodes_df = nodes_1, 
                       edges_df = edges_1) %>%
          add_global_graph_attrs(attr = 'overlap', value = FALSE, attr_type = 'graph')
render_graph(graph1)

<<<<<<< HEAD
# blah 
# blah
=======
test conflict

>>>>>>> de48e21f09b8830b4d852aa872f0ec5b788d21c0
