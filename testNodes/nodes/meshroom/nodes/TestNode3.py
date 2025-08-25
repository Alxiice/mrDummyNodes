
__version__ = "1.0"

import logging
logger = logging.getLogger("TestNode3")

from meshroom.core import desc


def print_info():
    logger.info(f"Message with info    level ({logger})")
    logger.warning(f"Message with warning level ({logger})")
    logger.error(f"Message with error   level ({logger})")


class TestNode3(desc.Node):

    category = 'TestPlugin'
    documentation = """Doc of the node TestNode"""
    
    inputs = [
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
        node = chunk.node
        logger.setLevel(node.verboseLevel.value.upper())
        logger.info(f"> verboseLevel : {node.verboseLevel.value}")
        logger.info(f"> outputFolder : {node.outputFolder.value}")
        print_info()
