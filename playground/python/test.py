from typing import List, Tuple, Set

import matplotlib.pyplot as plt

from src.lkh import LKH
from src.structures.graph import Edge
from src.tsp.generator import generator
from src.tsp.oliver30 import tsp


def draw_by_edges(edges: List[Edge], nodes: List[Tuple[float, float]]) -> None:
    for edge in edges:
        [x1, y1] = nodes[edge.dst]
        [x2, y2] = nodes[edge.src]
        plt.plot([x1, x2], [y1, y2], linewidth=1, color='r')

    for idx, node in enumerate(nodes):
        plt.annotate(f'{idx}:({node[0]},{node[1]})', node, size=9)
    plt.show()


def draw_by_nodes(graph: Set[Tuple[int, int]], nodes: List[Tuple[float, float]]) -> None:
    for edge in graph:
        src, dst = edge
        [x1, y1] = nodes[dst]
        [x2, y2] = nodes[src]
        plt.plot([x1, x2], [y1, y2], linewidth=1, color='r')

    for idx, node in enumerate(nodes):
        plt.annotate(f'{idx}:({node[0]:0.1f},{node[1]:0.1f})', node, size=9)
    plt.show()


random_tsp = [node for node in generator(50)]
print(random_tsp)  # тип ему не нравится, не верь

lkh = LKH(random_tsp)
lkh.run()
draw_by_nodes(lkh.current_tour.edges, random_tsp)
print(lkh.current_tour.edges)
