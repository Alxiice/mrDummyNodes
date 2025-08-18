
__version__ = "1.0"

import os

from meshroom.core import desc
            

class TestNode(desc.Node):

    category = 'TestPlugin'
    documentation = """Doc of the node TestNode"""
    
    size = desc.DynamicNodeSize("sfmData")

    inputs = [
        desc.File(
            name='sfmData',
            label='sfmData',
            description='',
            value='',
        ),
        desc.ChoiceParam(
            name='verboseLevel',
            label='Verbose Level',
            description='''verbosity level (fatal, error, warning, info, debug, trace).''',
            value='info',
            values=['fatal', 'error', 'warning', 'info', 'debug', 'trace'],
            exclusive=True,
        ),
    ]

    outputs = [
        desc.File(
            name='outputFolder',
            label='outputFolder',
            description='outputFolder',
            value="{nodeCacheFolder}",
            group='',
        ),
    ]

    def processChunk(self, chunk):
        chunk.logManager.start(chunk.node.verboseLevel.value)
        # chunk.logger.info("")
        
        chunk.logManager.end()
