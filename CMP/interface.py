import psycopg2
from schedule import Graph

conn = None
cur = None

try:
        conn = psycopg2.connect(
                host = 'localhost',
                dbname = 'learning platform',
                user = 'postgres',
                password = 'Vudemraghu@04',
                port = '5432')
        
        cur = conn.cursor()

        
        cur.execute('SELECT COUNT(*) FROM slots')
        x = cur.fetchall()
        m = x[0][0]
        print(m)

        # f = open("data.txt", "r")
        # lines = f.readlines()
        # matrix = []
        # for i in range(len(lines)):
        #         tmp = []
        #         for j in range(len(lines)):
        #                 if i != j:
        #                         if (lines[i][0] == lines[j][0]) or (lines[i][1] == lines[j][1]):
        #                                 tmp.append(1)
        #                         else:
        #                                 tmp.append(0)
        #                 else:
        #                         tmp.append(0)
        #         matrix.append(tmp)

        # print(matrix)
        with open("data.txt", "r") as f:
                lines = f.readlines()

                # Create a list of nodes (tuples)
                nodes = [tuple(map(int, line.split())) for line in lines]

                # Initialize the matrix with zeros
                matrix_size = len(nodes)
                matrix = [[0] * matrix_size for _ in range(matrix_size)]

                # Populate the matrix based on the conditions
                for i in range(matrix_size):
                        for j in range(i + 1, matrix_size):
                                if nodes[i][0] == nodes[j][0] or nodes[i][1] == nodes[j][1]:
                                        matrix[i][j] = 1
                                        matrix[j][i] = 1

        print(matrix)



        g = Graph(len(lines))
        g.adjacency_matrix = matrix
        colors = g.color_graph(m)
        if colors == False:
                print("No solution")

        if(colors == True):
                for i in range(len(lines)):
                        print("helo")
                        database_q = "INSERT INTO sections(batch_id, educator_id, course_id, slot_id) VALUES "
                        nums = lines[i].split(" ")
                        database_q += "(" + nums[0] + "," + nums[1] + "," + nums[2] + ", " + str(colors[i]) + ")"
                        cur.execute(database_q)

        conn.commit()
                


except Exception as error:
        print(error)
finally:
        if cur is not None:
                cur.close()
        if conn is not None:
                conn.close()


