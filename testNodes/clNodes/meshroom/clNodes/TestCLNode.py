
__version__ = "1.0"
__author__ = "author_1"
__license__ = "MIT"

import os
from meshroom.core import desc

exe_path = os.path.join(os.path.dirname(__file__), 'scripts', 'testCLNode.py')

with open(os.path.join(os.path.dirname(__file__), '..', '..', '..', 'nodeDoc.md'), "r") as f:
    DOC = f.read()


class TestCLNode(desc.CommandLineNode):
    category = 'TestPlugin'
    commandLine = 'python ' + exe_path + " int={intParamValue} float={floatParamValue} string={stringParamValue} bool={boolParamValue} file={fileValue}"
    
    documentation = DOC
    
    __nodeInfo__ = [
        ("model link", "https://huggingface.co/alicevision/great-model")
    ]

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
    """# TestCLNode2

Lorem markdownum saepe labitur eadem colubriferi genitor sermonibus insignia,
distulit positum veri: sed per. Huius Troica durisque saxoque refert patera ab
herbosas, et Titan secunda comitante praecipitatur *nullosque pennis*, relinquit
perfide.

    bot -= thickAnalogLock - 1 * systemBounceCpa(cpm_risc_device + icsKerning);
    if (63) {
        storageAlu.cpuDonglePostscript = terahertz_rdf;
    } else {
        metal_and(adwareInput.cookie_media(loadMashupDesign, mtuSpool),
                mms_matrix.memory(megapixelNatAddress, -2, -2));
    }

## Aede aequora sudataque patriisque fretum regisque

Feliciter longo Lelegas colentes [porrexerat](http://etacta.com/occidithoc.html)
grave [cape](http://www.feraantrum.net/). Alta solem clipeum interdum? Dextra
nec melius, **et dabitis** confugit lacriment gurgite hunc clarum spatiumque. 

> Quae altum caesa furores priori oculi, totaque pete, in Pallas cur pectora
> corpora nocte admisso. Quicquid confundas et Austri castumque urguere hausit
> erat **auras ipse** nulla: quos ruptis: in.

## Colorem et credat prius caput processisse

Nec agros animas nascentur, undis mollia **ardor canes** te et paravi, Iason
tauri! O gaudebat sororis texta. Nec senilis mihi certe pactaeque illis innuba
inplevit pependit annis inferiaeque *ferunt ruit* iugalia, est. Cacumine mea
valuit ne Phoebus quae, spem armis quoque.

1. Et talaribus et pectora Aiaci
2. Est lupos sit supinis
3. Flectentem vigoris longo interdictae radium matrem aquis

Nam vultus reverentia autem turis; terrore iudice et magni! Matrem equos
corpora, est lenimen undas Alemone voces post vigebat cedit et inquiri.
    """

    category = 'TestPlugin'
    author = "author_2"
    version = "2.0.0"
    
    
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
