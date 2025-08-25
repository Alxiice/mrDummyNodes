
__version__ = "1.0"

from meshroom.core import desc

AAA = 2

def print_info(chunk):
    # chunk.logger.debug  (f"Message with debug   level ({chunk.logger})")
    # chunk.logger.info   (f"Message with info    level ({chunk.logger})")
    # chunk.logger.warning(f"Message with warning level ({chunk.logger})")
    # chunk.logger.error  (f"Message with error   level ({chunk.logger})")
    pass


class TestNode(desc.Node):
    
    import time
    print("load TestNode")
    time.sleep(5) 
    print("-> TestNode loaded")

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
        desc.IntParam(
            name='input',
            label='Input',
            description='',
            value=1,
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
        # chunk.logManager.start(chunk.node.verboseLevel.value)
        
        print(AAA)
        print(1)
        
        # chunk.logManager.end()
