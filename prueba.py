import sys
sys.path.append('/workspaces/gurobi-optimods/src')

from gurobi_optimods.datasets import load_opf_example
from gurobi_optimods.opf import solve_opf

case = load_opf_example("case14")
result = solve_opf(case, opftype="AC",branch_switching=False)

