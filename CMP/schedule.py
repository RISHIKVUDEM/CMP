class Graph():
 
    def __init__(self, num_vertices):
        self.num_vertices = num_vertices
        self.adjacency_matrix = [[0 for _ in range(num_vertices)]
                                 for _ in range(num_vertices)]
 
    
    def is_color_safe(self, vertex, colors, color):
        for i in range(self.num_vertices):
            if self.adjacency_matrix[vertex][i] == 1 and colors[i] == color:
                return False
        return True
 
    
    def color_graph_util(self, num_colors, colors, vertex):
        if vertex == self.num_vertices:
            return True
 
        for current_color in range(1, num_colors + 1):
            if self.is_color_safe(vertex, colors, current_color):
                colors[vertex] = current_color
                if self.color_graph_util(num_colors, colors, vertex + 1):
                    return True
                colors[vertex] = 0
 
    def color_graph(self, num_colors):
        colors = [0] * self.num_vertices
        if self.color_graph_util(num_colors, colors, 0) is None:
            return False
 
        # Print the solution
        print("A valid solution exists, and the assigned colors are:")
        for c in colors:
            print(c, end=' ')
        return colors