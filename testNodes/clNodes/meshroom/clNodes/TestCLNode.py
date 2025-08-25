
__version__ = "1.0"
__author__ = "moduleauthor"
__license__ = "MIT"

import os
from meshroom.core import desc

exe_path = os.path.join(os.path.dirname(__file__), 'scripts', 'testCLNode.py')

with open(os.path.join(os.path.dirname(__file__), '..', '..', '..', 'nodeDoc.md'), "r") as f:
    DOC = f.read()


class TestCLNode(desc.CommandLineNode):
    category = 'TestPlugin'
    commandLine = 'python ' + exe_path + " int={intParamValue} float={floatParamValue} string={stringParamValue} bool={boolParamValue} file={fileValue}"
    
    documentation = """# TestCLNode
## Node info
here are info on the node

## How to use it
Here are more info
1. First step
2. Second step
"""

    inputs = [
        desc.IntParam(
            name="intParam",
            label="IntParam",
            description="",
            value=0,
        ),
        desc.FloatParam(
            name="floatParam",
            label="FloatParam",
            description="",
            value=0.1,
        ),
        desc.StringParam(
            name="stringParam",
            label="StringParam",
            description="",
            value="",
        ),
        desc.BoolParam(
            name="boolParam",
            label="BoolParam",
            description="",
            value=False,
        ),
        desc.File(
            name="file",
            label="File",
            description="",
            value="",
        ),
    ]

    outputs = [
        desc.File(
            name='output',
            label='Output',
            description='Output',
            value=os.path.join("{nodeCacheFolder}"),
            group='',
        ),
    ]


class TestCLNode2(desc.CommandLineNode):
    """# TestCLNode

## Node info
here are info on the node

## How to use it
Here are more info
1. First step
2. Second step
"""

    category = 'TestPlugin'
    author = "Alice"
    version = "2.0.0"
    __nodeInfo__ = [
        ("model link", "https://huggingface.co/alicevision/great-model")
    ]
    
    
    commandLine = 'python ' + exe_path + " input={inputValue} output={outputValue}"
    
    inputs = [
        desc.FloatParam(
            name="input",
            label="Input",
            description="",
            value=0.1,
        ),
    ]

    outputs = [
        desc.File(
            name='output',
            label='Output',
            description='Output',
            value=os.path.join("{nodeCacheFolder}"),
            group='',
        ),
    ]
