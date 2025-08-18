# -*- coding: utf-8 -*-

name = 'testNodes'

version = 'sonoleta'

plugin_for = ['meshroom']

requires = []

private_build_requires = ['cmake-3.27+']

def commands():
    # Command line nodes
    env.MESHROOM_PLUGINS_PATH.append('{base}/testNodes/clNodes')
    
    # Utils
    subRequires_utils = []
    env.MESHROOM_REZ_PLUGINS.append("testNodes={base}/testNodes/nodes")
    env.TESTNODES_SUBREQUIRES = ":".join(subRequires_utils)
    
    # Pipelines
    env.MESHROOM_PIPELINE_TEMPLATES_PATH.append('{root}/testNodes/pipelines/')
