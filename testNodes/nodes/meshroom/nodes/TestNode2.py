
__version__ = "1.0"

import logging
logger = logging.getLogger("TestNode2")

from meshroom.core import desc


def print_info_1(prefix = ""):
    logging.trace  (f"[{prefix}]> Message with trace level ({logging})")
    logging.debug  (f"[{prefix}]> Message with debug level ({logging})")
    logging.info   (f"[{prefix}]> Message with info level ({logging})")
    logging.warning(f"[{prefix}]> Message with warning level ({logging})")
    logging.error  (f"[{prefix}]> Message with error level ({logging})")
    logging.fatal  (f"[{prefix}]> Message with fatal level ({logging})")
    logging.critical  (f"[{prefix}]> Message with critical level ({logging})")


def print_info_2(prefix = ""):
    logger.trace  (f"[{prefix}]> Message with trace level ({logger})")
    logger.debug  (f"[{prefix}]> Message with debug level ({logger})")
    logger.info   (f"[{prefix}]> Message with info level ({logger})")
    logger.warning(f"[{prefix}]> Message with warning level ({logger})")
    logger.error  (f"[{prefix}]> Message with error level ({logger})")
    logger.fatal  (f"[{prefix}]> Message with fatal level ({logger})")
    logger.critical  (f"[{prefix}]> Message with critical level ({logger})")


class TestNode2(desc.Node):

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
        desc.ChoiceParam(
            name='loglevel',
            label='Log Level',
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
        logging.fatal("start process chunk")
        
        logging.fatal("=== print info 1 ===")
        print_info_1("A")
        
        logging.fatal(f"=== set logging level to {chunk.node.verboseLevel.value.upper()}")
        logging.getLogger().setLevel(chunk.node.verboseLevel.value.upper())
        logging.fatal("=== print info 2 ===")
        print_info_1("B")
        
        logging.fatal(f"=== set logging level to {chunk.node.loglevel.value.upper()}")
        logging.getLogger().setLevel(chunk.node.loglevel.value.upper())
        logging.fatal("=== print info 3 ===")
        print_info_1("C")
