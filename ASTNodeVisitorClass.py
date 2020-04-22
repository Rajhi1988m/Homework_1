class ASTNodeVisitorClass(object):
    def func_visit(self, node):
        method_name = 'func_visit_' + type(node).__name__
        visitor = getattr(self, method_name, self.func_generic_visit)
        return visitor(node)

    def func_generic_visit(self, node):
        raise Exception('There is no visit_{} method'.format(type(node).__name__))
