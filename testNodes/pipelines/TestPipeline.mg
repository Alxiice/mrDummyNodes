{
    "header": {
        "releaseVersion": "2025.1.0-develop",
        "fileVersion": "2.0",
        "nodesVersions": {
            "ApplyCalibration": "1.0",
            "CameraInit": "12.0",
            "FeatureExtraction": "1.3",
            "FeatureMatching": "2.0",
            "ImageMatching": "2.0",
            "KeyframeSelection": "5.0",
            "StructureFromMotion": "3.3",
            "TestCLNode": "1.0",
            "TestCLNode2": "1.0",
            "TestNode": "1.0"
        }
    },
    "graph": {
        "ApplyCalibration_1": {
            "nodeType": "ApplyCalibration",
            "position": [
                -173,
                -510
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 251,
                "split": 1
            },
            "uid": "9773cc9a56b31c4d09fbcef13704db1d35687a9d",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "calibration": "",
                "useJson": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": "#575963"
            },
            "outputs": {
                "output": "{nodeCacheFolder}/sfmData.sfm"
            }
        },
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                -373,
                -510
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 251,
                "split": 1
            },
            "uid": "79b1ed955ba1e571cbc1b28699b9ed5ec593aff3",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 8441079,
                        "poseId": 8441079,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000037.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 9813016,
                        "poseId": 9813016,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000014.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 10738763,
                        "poseId": 10738763,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000188.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 18172041,
                        "poseId": 18172041,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000120.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 28279798,
                        "poseId": 28279798,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000004.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 28362283,
                        "poseId": 28362283,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000234.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 41680874,
                        "poseId": 41680874,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000046.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 44461071,
                        "poseId": 44461071,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000088.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 67657883,
                        "poseId": 67657883,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000167.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 76367055,
                        "poseId": 76367055,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000129.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 133560410,
                        "poseId": 133560410,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000022.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 148678722,
                        "poseId": 148678722,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000204.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 158626788,
                        "poseId": 158626788,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000094.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 164953548,
                        "poseId": 164953548,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000116.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 168866997,
                        "poseId": 168866997,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000100.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 170544449,
                        "poseId": 170544449,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000119.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 181359915,
                        "poseId": 181359915,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000057.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 186617057,
                        "poseId": 186617057,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000005.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 192766648,
                        "poseId": 192766648,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000073.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 221911704,
                        "poseId": 221911704,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000222.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 223050126,
                        "poseId": 223050126,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000091.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 228660635,
                        "poseId": 228660635,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000142.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 232471792,
                        "poseId": 232471792,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000112.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 242253141,
                        "poseId": 242253141,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000207.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 246463193,
                        "poseId": 246463193,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000111.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 253005416,
                        "poseId": 253005416,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000050.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 254297948,
                        "poseId": 254297948,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000082.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 267122265,
                        "poseId": 267122265,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000168.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 267874869,
                        "poseId": 267874869,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000123.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 273926257,
                        "poseId": 273926257,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000034.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 276089844,
                        "poseId": 276089844,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000150.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 291513163,
                        "poseId": 291513163,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000232.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 311224742,
                        "poseId": 311224742,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000140.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 318015052,
                        "poseId": 318015052,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000035.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 326615944,
                        "poseId": 326615944,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000029.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 335184315,
                        "poseId": 335184315,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000036.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 341907775,
                        "poseId": 341907775,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000117.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 345429452,
                        "poseId": 345429452,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000030.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 364249539,
                        "poseId": 364249539,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000190.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 371418880,
                        "poseId": 371418880,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000219.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 376533285,
                        "poseId": 376533285,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000028.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 378890193,
                        "poseId": 378890193,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000020.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 396034822,
                        "poseId": 396034822,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000193.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 400785540,
                        "poseId": 400785540,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000146.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 402919683,
                        "poseId": 402919683,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000171.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 418217228,
                        "poseId": 418217228,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000227.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 419716859,
                        "poseId": 419716859,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000240.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 421563553,
                        "poseId": 421563553,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000008.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 426850306,
                        "poseId": 426850306,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000226.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 429853781,
                        "poseId": 429853781,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000218.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 431312543,
                        "poseId": 431312543,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000216.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 469210057,
                        "poseId": 469210057,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000056.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 472815305,
                        "poseId": 472815305,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000021.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 480606696,
                        "poseId": 480606696,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000212.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 483092180,
                        "poseId": 483092180,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000071.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 484723270,
                        "poseId": 484723270,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000148.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 500888737,
                        "poseId": 500888737,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000125.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 501906214,
                        "poseId": 501906214,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000054.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 523793261,
                        "poseId": 523793261,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000244.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 525694815,
                        "poseId": 525694815,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000194.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 527073329,
                        "poseId": 527073329,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000103.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 529167302,
                        "poseId": 529167302,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000026.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 541332469,
                        "poseId": 541332469,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000062.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 545400067,
                        "poseId": 545400067,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000155.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 557134968,
                        "poseId": 557134968,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000130.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 558546454,
                        "poseId": 558546454,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000047.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 597835455,
                        "poseId": 597835455,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000166.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 626319637,
                        "poseId": 626319637,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000139.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 642716619,
                        "poseId": 642716619,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000199.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 646885484,
                        "poseId": 646885484,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000164.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 648134915,
                        "poseId": 648134915,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000093.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 655850142,
                        "poseId": 655850142,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000104.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 657515016,
                        "poseId": 657515016,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000161.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 662983266,
                        "poseId": 662983266,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000152.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 664550282,
                        "poseId": 664550282,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000179.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 681296641,
                        "poseId": 681296641,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000084.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 685218734,
                        "poseId": 685218734,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000015.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 691393534,
                        "poseId": 691393534,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000066.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 692982193,
                        "poseId": 692982193,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000131.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 713985273,
                        "poseId": 713985273,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000225.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 715235712,
                        "poseId": 715235712,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000041.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 717727616,
                        "poseId": 717727616,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000215.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 719189657,
                        "poseId": 719189657,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000230.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 729967061,
                        "poseId": 729967061,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000085.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 736344337,
                        "poseId": 736344337,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000172.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 738150702,
                        "poseId": 738150702,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000165.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 746334856,
                        "poseId": 746334856,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000113.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 746778257,
                        "poseId": 746778257,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000177.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 747809597,
                        "poseId": 747809597,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000237.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 754964216,
                        "poseId": 754964216,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000098.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 759497749,
                        "poseId": 759497749,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000061.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 770331497,
                        "poseId": 770331497,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000118.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 773917517,
                        "poseId": 773917517,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000247.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 784305670,
                        "poseId": 784305670,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000191.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 786070181,
                        "poseId": 786070181,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000109.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 798874497,
                        "poseId": 798874497,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000159.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 814933671,
                        "poseId": 814933671,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000169.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 822000350,
                        "poseId": 822000350,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000187.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 827675043,
                        "poseId": 827675043,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000001.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 832716553,
                        "poseId": 832716553,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000231.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 844448806,
                        "poseId": 844448806,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000144.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 849193997,
                        "poseId": 849193997,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000106.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 854170946,
                        "poseId": 854170946,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000223.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 859675082,
                        "poseId": 859675082,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000012.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 860782440,
                        "poseId": 860782440,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000160.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 863017996,
                        "poseId": 863017996,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000069.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 867820658,
                        "poseId": 867820658,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000128.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 868662222,
                        "poseId": 868662222,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000096.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 874469012,
                        "poseId": 874469012,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000083.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 875672018,
                        "poseId": 875672018,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000024.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 880456496,
                        "poseId": 880456496,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000249.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 881987614,
                        "poseId": 881987614,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000197.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 896303304,
                        "poseId": 896303304,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000009.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 898218938,
                        "poseId": 898218938,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000138.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 911272331,
                        "poseId": 911272331,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000010.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 923697786,
                        "poseId": 923697786,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000147.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 934573355,
                        "poseId": 934573355,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000182.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 976182510,
                        "poseId": 976182510,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000018.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 979110579,
                        "poseId": 979110579,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000181.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 979177670,
                        "poseId": 979177670,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000068.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 989633790,
                        "poseId": 989633790,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000189.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 997060429,
                        "poseId": 997060429,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000060.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 998526639,
                        "poseId": 998526639,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000070.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1004207188,
                        "poseId": 1004207188,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000233.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1006381858,
                        "poseId": 1006381858,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000011.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1037329723,
                        "poseId": 1037329723,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000017.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1049319233,
                        "poseId": 1049319233,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000145.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1051312886,
                        "poseId": 1051312886,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000044.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1064213846,
                        "poseId": 1064213846,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000186.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1067531016,
                        "poseId": 1067531016,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000072.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1079066983,
                        "poseId": 1079066983,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000238.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1082749774,
                        "poseId": 1082749774,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000217.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1083630740,
                        "poseId": 1083630740,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000156.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1086445059,
                        "poseId": 1086445059,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000079.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1089431667,
                        "poseId": 1089431667,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000224.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1090775292,
                        "poseId": 1090775292,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000007.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1093289336,
                        "poseId": 1093289336,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000058.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1110905093,
                        "poseId": 1110905093,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000107.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1110934030,
                        "poseId": 1110934030,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000099.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1135853206,
                        "poseId": 1135853206,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000209.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1136366222,
                        "poseId": 1136366222,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000048.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1143454902,
                        "poseId": 1143454902,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000124.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1159154232,
                        "poseId": 1159154232,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000078.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1162388417,
                        "poseId": 1162388417,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000039.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1179666720,
                        "poseId": 1179666720,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000042.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1203375975,
                        "poseId": 1203375975,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000032.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1245283190,
                        "poseId": 1245283190,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000251.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1253841881,
                        "poseId": 1253841881,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000202.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1254370064,
                        "poseId": 1254370064,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000214.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1258457895,
                        "poseId": 1258457895,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000023.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1265962613,
                        "poseId": 1265962613,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000033.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1266666012,
                        "poseId": 1266666012,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000092.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1292081885,
                        "poseId": 1292081885,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000192.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1311351347,
                        "poseId": 1311351347,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000064.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1315626927,
                        "poseId": 1315626927,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000157.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1316980844,
                        "poseId": 1316980844,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000027.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1336649367,
                        "poseId": 1336649367,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000178.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1340472468,
                        "poseId": 1340472468,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000170.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1348201196,
                        "poseId": 1348201196,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000031.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1349917697,
                        "poseId": 1349917697,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000133.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1362280782,
                        "poseId": 1362280782,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000097.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1383401285,
                        "poseId": 1383401285,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000173.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1385670604,
                        "poseId": 1385670604,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000208.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1388123540,
                        "poseId": 1388123540,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000213.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1399259245,
                        "poseId": 1399259245,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000086.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1417577815,
                        "poseId": 1417577815,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000051.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1417801038,
                        "poseId": 1417801038,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000043.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1418831990,
                        "poseId": 1418831990,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000074.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1426609564,
                        "poseId": 1426609564,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000245.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1431444390,
                        "poseId": 1431444390,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000002.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1448072669,
                        "poseId": 1448072669,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000049.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1456491375,
                        "poseId": 1456491375,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000143.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1459879477,
                        "poseId": 1459879477,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000137.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1465563505,
                        "poseId": 1465563505,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000003.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1477730243,
                        "poseId": 1477730243,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000075.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1479113584,
                        "poseId": 1479113584,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000122.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1479281237,
                        "poseId": 1479281237,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000110.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1500647025,
                        "poseId": 1500647025,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000195.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1507873707,
                        "poseId": 1507873707,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000013.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1510152975,
                        "poseId": 1510152975,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000203.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1518263242,
                        "poseId": 1518263242,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000149.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1524777499,
                        "poseId": 1524777499,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000055.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1525759768,
                        "poseId": 1525759768,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000250.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1570496862,
                        "poseId": 1570496862,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000080.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1577522663,
                        "poseId": 1577522663,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000059.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1584798363,
                        "poseId": 1584798363,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000206.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1585158957,
                        "poseId": 1585158957,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000242.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1585674214,
                        "poseId": 1585674214,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000019.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1587281592,
                        "poseId": 1587281592,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000065.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1593444009,
                        "poseId": 1593444009,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000040.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1599479406,
                        "poseId": 1599479406,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000248.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1600401126,
                        "poseId": 1600401126,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000201.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1610442027,
                        "poseId": 1610442027,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000067.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1626955182,
                        "poseId": 1626955182,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000063.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1638802609,
                        "poseId": 1638802609,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000121.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1641280022,
                        "poseId": 1641280022,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000038.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1656420358,
                        "poseId": 1656420358,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000180.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1669420348,
                        "poseId": 1669420348,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000089.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1676848140,
                        "poseId": 1676848140,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000151.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1678847161,
                        "poseId": 1678847161,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000095.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1697386007,
                        "poseId": 1697386007,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000077.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1697579447,
                        "poseId": 1697579447,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000235.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1701729063,
                        "poseId": 1701729063,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000045.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1710159478,
                        "poseId": 1710159478,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000114.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1711697983,
                        "poseId": 1711697983,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000141.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1730224386,
                        "poseId": 1730224386,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000136.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1730252369,
                        "poseId": 1730252369,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000243.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1733283130,
                        "poseId": 1733283130,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000126.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1733842389,
                        "poseId": 1733842389,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000200.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1737820988,
                        "poseId": 1737820988,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000174.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1756360247,
                        "poseId": 1756360247,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000175.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1763133527,
                        "poseId": 1763133527,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000101.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1772129793,
                        "poseId": 1772129793,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000052.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1786473344,
                        "poseId": 1786473344,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000115.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1798429261,
                        "poseId": 1798429261,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000163.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1810259686,
                        "poseId": 1810259686,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000196.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1815734856,
                        "poseId": 1815734856,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000081.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1831988833,
                        "poseId": 1831988833,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000228.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1832976852,
                        "poseId": 1832976852,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000162.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1843299205,
                        "poseId": 1843299205,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000184.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1848774458,
                        "poseId": 1848774458,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000205.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1858301664,
                        "poseId": 1858301664,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000087.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1873118358,
                        "poseId": 1873118358,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000211.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1880150043,
                        "poseId": 1880150043,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000006.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1880171698,
                        "poseId": 1880171698,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000185.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1888573354,
                        "poseId": 1888573354,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000105.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1900475528,
                        "poseId": 1900475528,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000102.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1900916040,
                        "poseId": 1900916040,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000158.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1905475794,
                        "poseId": 1905475794,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000076.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1909492502,
                        "poseId": 1909492502,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000183.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1912331927,
                        "poseId": 1912331927,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000241.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1926423113,
                        "poseId": 1926423113,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000220.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1935752744,
                        "poseId": 1935752744,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000090.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1952678755,
                        "poseId": 1952678755,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000236.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1982956412,
                        "poseId": 1982956412,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000229.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1986496307,
                        "poseId": 1986496307,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000176.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1986740102,
                        "poseId": 1986740102,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000198.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2009733055,
                        "poseId": 2009733055,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000135.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2028771931,
                        "poseId": 2028771931,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000153.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2039485465,
                        "poseId": 2039485465,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000239.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2047891594,
                        "poseId": 2047891594,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000221.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2052321292,
                        "poseId": 2052321292,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000127.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2075797429,
                        "poseId": 2075797429,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000210.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2080343207,
                        "poseId": 2080343207,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000246.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2087633324,
                        "poseId": 2087633324,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000154.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2112276564,
                        "poseId": 2112276564,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000108.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2120585656,
                        "poseId": 2120585656,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000016.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2121925026,
                        "poseId": 2121925026,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000053.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2138439547,
                        "poseId": 2138439547,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000134.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2138656087,
                        "poseId": 2138656087,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000025.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2140835599,
                        "poseId": 2140835599,
                        "path": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images/000132.jpg",
                        "intrinsicId": 1874738188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"ResolutionUnit\": \"in\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1874738188,
                        "initialFocalLength": -1.0,
                        "focalLength": 43.45584412271571,
                        "pixelRatio": 1.0,
                        "pixelRatioLocked": true,
                        "scaleLocked": false,
                        "offsetLocked": false,
                        "distortionLocked": false,
                        "type": "pinhole",
                        "distortionType": "radialk3",
                        "width": 979,
                        "height": 546,
                        "sensorWidth": 36.0,
                        "sensorHeight": 20.077630234933604,
                        "serialNumber": "/s/prods/mvg/_source_global/users/sonoleta/test_gs/images",
                        "principalPoint": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "initializationMode": "unknown",
                        "distortionInitializationMode": "none",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "undistortionOffset": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "undistortionParams": [],
                        "locked": false
                    }
                ],
                "sensorDatabase": "${ALICEVISION_SENSOR_DB}",
                "lensCorrectionProfileInfo": "${ALICEVISION_LENS_PROFILE_INFO}",
                "lensCorrectionProfileSearchIgnoreCameraModel": true,
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "rawColorInterpretation": "DCPLinearProcessing",
                "colorProfileDatabase": "${ALICEVISION_COLOR_PROFILE_DB}",
                "errorOnMissingColorProfile": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": "#575963"
            },
            "outputs": {
                "output": "{nodeCacheFolder}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                30,
                -385
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 251,
                "split": 7
            },
            "uid": "9f210200061b47e5fa0e90dd384a774777945481",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{ApplyCalibration_1.output}",
                "masksFolder": "",
                "maskExtension": "exr",
                "maskInvert": false,
                "describerTypes": [
                    "dspsift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "workingColorSpace": "sRGB",
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": "#575963"
            },
            "outputs": {
                "output": "{nodeCacheFolder}"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                427,
                -510
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 251,
                "split": 13
            },
            "uid": "73658244e362034b46c452caf2400e00a0bfbd3b",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 50000,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "minRequired2DMotion": -1.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "FeatureMatchingKeyframes",
                "color": "#575963"
            },
            "outputs": {
                "output": "{nodeCacheFolder}"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                227,
                -510
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 251,
                "split": 1
            },
            "uid": "b72dd3fca0ee1c8bbd878cacce6d627688403cdb",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{KeyframeSelection_1.outputSfMDataKeyframes}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "Exhaustive",
                "tree": "${ALICEVISION_VOCTREE}",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 40,
                "nbNeighbors": 5,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "ImageMatchingKeyframes",
                "color": "#575963"
            },
            "outputs": {
                "output": "{nodeCacheFolder}/imageMatches.txt"
            }
        },
        "KeyframeSelection_1": {
            "nodeType": "KeyframeSelection",
            "position": [
                27,
                -510
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 251,
                "split": 1
            },
            "uid": "c36eb0f1f492d3bc794b73c8c56ae4b331c4b69d",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "inputPaths": [
                    "{ApplyCalibration_1.output}"
                ],
                "brands": [],
                "models": [],
                "mmFocals": [],
                "sensorDbPath": "${ALICEVISION_SENSOR_DB}",
                "maskPaths": [],
                "selectionMethod": {
                    "useSmartSelection": true,
                    "regularSelection": {
                        "minFrameStep": 12,
                        "maxFrameStep": 0,
                        "maxNbOutFrames": 0
                    },
                    "smartSelection": {
                        "pxDisplacement": 10.0,
                        "minNbOutFrames": 40,
                        "maxNbOutFrames": 2000,
                        "rescaledWidthSharpness": 720,
                        "rescaledWidthFlow": 720,
                        "sharpnessWindowSize": 200,
                        "flowCellSize": 90,
                        "minBlockSize": 10
                    }
                },
                "renameKeyframes": false,
                "outputExtension": "none",
                "storageDataType": "float",
                "debugOptions": {
                    "debugScores": {
                        "exportScores": false,
                        "csvFilename": "scores.csv",
                        "exportSelectedFrames": false
                    },
                    "opticalFlowVisualisation": {
                        "exportFlowVisualisation": false,
                        "flowVisualisationOnly": false
                    },
                    "skipSharpnessComputation": false,
                    "skipSelection": false
                },
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": "#575963"
            },
            "outputs": {
                "outputFolder": "{nodeCacheFolder}",
                "outputSfMDataKeyframes": "{nodeCacheFolder}/keyframes.sfm",
                "outputSfMDataFrames": "{nodeCacheFolder}/frames.sfm"
            }
        },
        "StructureFromMotion_2": {
            "nodeType": "StructureFromMotion",
            "position": [
                629,
                -510
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 251,
                "split": 1
            },
            "uid": "8c15dc061fb13ac215afc1ed4a9dce355edb4249",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Scale",
                "localizerEstimatorMaxIterations": 50000,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "nbFirstUnstableCameras": 30,
                "maxImagesPerGroup": 30,
                "bundleAdjustmentMaxOutliers": 50,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 1.0,
                "minAngleForLandmark": 0.5,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "rigMinNbCamerasForCalibration": 20,
                "lockAllIntrinsics": false,
                "minNbCamerasToRefinePrincipalPoint": 3,
                "filterTrackForks": true,
                "computeStructureColor": true,
                "useAutoTransform": true,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "logIntermediateSteps": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "Solve all keyframes first.",
                "label": "StructureFromMotionKeyframes",
                "color": "#575963"
            },
            "outputs": {
                "output": "{nodeCacheFolder}/sfm.abc",
                "outputViewsAndPoses": "{nodeCacheFolder}/cameras.sfm",
                "extraInfoFolder": "{nodeCacheFolder}"
            }
        },
        "TestCLNode2_1": {
            "nodeType": "TestCLNode2",
            "position": [
                -136,
                -673
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uid": "d5ed6279e682843a7f471dceb38cced37152acd4",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": 0.1
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}"
            }
        },
        "TestCLNode_1": {
            "nodeType": "TestCLNode",
            "position": [
                -363,
                -676
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uid": "8801ef093e42c329f3b3bd7131463a9687027e68",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "intParam": 0,
                "floatParam": 3.0,
                "stringParam": "",
                "boolParam": false,
                "file": ""
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}"
            }
        },
        "TestNode_1": {
            "nodeType": "TestNode",
            "position": [
                108,
                -682
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uid": "4d9d49f7b0e53565ab6a0612b3a065e52224ba9c",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "sfmData": "",
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "outputFolder": "{nodeCacheFolder}"
            }
        }
    }
}