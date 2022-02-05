{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "StructureFromMotion": "2.0",
            "Texturing": "5.0",
            "Meshing": "7.0",
            "PrepareDenseScene": "3.0",
            "MeshFiltering": "3.0",
            "ImageMatching": "2.0",
            "FeatureMatching": "2.0",
            "CameraInit": "4.0",
            "DepthMapFilter": "3.0",
            "DepthMap": "2.0",
            "FeatureExtraction": "1.1",
            "MeshDecimate": "1.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                2,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 49,
                "split": 1
            },
            "uids": {
                "0": "b79a063ce44ab26b83cc6d13b4219966df27e5cc"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 21846980,
                        "poseId": 21846980,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4984.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:18\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.32174\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:18\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:18\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"306\", \"Exif:SubsecTimeOriginal\": \"306\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.046\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"65.0029\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.064\", \"GPS:ImgDirection\": \"65.0029\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.04\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.00767\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 45072873,
                        "poseId": 45072873,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5003.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:50\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.6752\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:50\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:50\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"593\", \"Exif:SubsecTimeOriginal\": \"593\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.011\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"127.177\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"88.1489\", \"GPS:ImgDirection\": \"127.177\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.75\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.63\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.80097\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 68407602,
                        "poseId": 68407602,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5005.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:55\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.64648\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:55\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:55\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"792\", \"Exif:SubsecTimeOriginal\": \"792\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.02\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"171.559\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"120.901\", \"GPS:ImgDirection\": \"171.559\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.56\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.46\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.532797\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 152333936,
                        "poseId": 152333936,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4990.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:46\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.32446\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:46\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:46\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"173\", \"Exif:SubsecTimeOriginal\": \"173\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.047\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"191.635\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"57.4159\", \"GPS:ImgDirection\": \"191.635\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.22\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.12355\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 204304024,
                        "poseId": 204304024,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4993.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:04\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.4016\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:04\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:04\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"380\", \"Exif:SubsecTimeOriginal\": \"380\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.049\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"255.722\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.4021\", \"GPS:ImgDirection\": \"255.722\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.94\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.17\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"2.78816\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 221387674,
                        "poseId": 221387674,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5029.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:39:10\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.57939\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:39:10\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:39:10\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"205\", \"Exif:SubsecTimeOriginal\": \"205\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.064\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"341.923\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"44.6999\", \"GPS:ImgDirection\": \"341.923\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.22\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 57.07\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.55137\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 227529464,
                        "poseId": 227529464,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5022.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:40\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.59437\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:40\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:40\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.55449\", \"Exif:SubsecTimeDigitized\": \"985\", \"Exif:SubsecTimeOriginal\": \"985\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0106383\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.634\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"214.839\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"214.839\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.13\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.02\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 348959922,
                        "poseId": 348959922,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5014.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:12\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.48011\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:12\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:12\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.39629\", \"Exif:SubsecTimeDigitized\": \"522\", \"Exif:SubsecTimeOriginal\": \"522\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0119048\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.524\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"31.4249\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"31.4249\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.79\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 417470784,
                        "poseId": 417470784,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5002.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:44\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.57299\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:44\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:44\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"527\", \"Exif:SubsecTimeOriginal\": \"527\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.038\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"93.7171\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"38.3739\", \"GPS:ImgDirection\": \"93.7171\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.27\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.13\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.66709\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 433307201,
                        "poseId": 433307201,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5023.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:44\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.68218\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:44\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:44\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.55571\", \"Exif:SubsecTimeDigitized\": \"479\", \"Exif:SubsecTimeOriginal\": \"479\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0106383\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.624\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"237.522\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"237.522\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.04\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.08\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 457185287,
                        "poseId": 457185287,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4992.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:55\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.35312\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:55\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:55\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"959\", \"Exif:SubsecTimeOriginal\": \"959\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.047\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"234.835\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"57.4159\", \"GPS:ImgDirection\": \"234.835\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.22\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.12355\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 506251351,
                        "poseId": 506251351,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5013.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:09\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.53619\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:09\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:09\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.48152\", \"Exif:SubsecTimeDigitized\": \"322\", \"Exif:SubsecTimeOriginal\": \"322\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.011236\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.524\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"6.37777\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"6.37777\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.79\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 594350209,
                        "poseId": 594350209,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5015.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:15\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.43998\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:15\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:15\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.33468\", \"Exif:SubsecTimeDigitized\": \"939\", \"Exif:SubsecTimeOriginal\": \"939\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0123457\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.482\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"60.3517\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"60.3517\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.98\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.11\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 701327083,
                        "poseId": 701327083,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5007.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:37:02\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.843\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:37:02\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:37:02\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"002\", \"Exif:SubsecTimeOriginal\": \"002\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.029\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"235.303\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"129.46\", \"GPS:ImgDirection\": \"235.303\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.34\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.21\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.575945\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 746984250,
                        "poseId": 746984250,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5027.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:39:04\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.83225\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:39:04\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:39:04\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"420\", \"Exif:SubsecTimeOriginal\": \"420\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.066\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"301.641\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"42.8243\", \"GPS:ImgDirection\": \"301.641\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.33\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.67153\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 797327848,
                        "poseId": 797327848,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4994.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:07\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.39468\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:07\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:07\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"361\", \"Exif:SubsecTimeOriginal\": \"361\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.049\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"272.418\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.4021\", \"GPS:ImgDirection\": \"272.418\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.94\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.17\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"2.78816\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 808150560,
                        "poseId": 808150560,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5011.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:37:19\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.63009\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:37:19\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:37:19\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"334\", \"Exif:SubsecTimeOriginal\": \"334\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.064\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"313.604\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"152.859\", \"GPS:ImgDirection\": \"313.604\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.24\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.22\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.15486\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 856079915,
                        "poseId": 856079915,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4999.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:27\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.39508\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:27\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:27\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"628\", \"Exif:SubsecTimeOriginal\": \"628\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.021\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"28.9348\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"44.718\", \"GPS:ImgDirection\": \"28.9348\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.22\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.28\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.404275\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 885017672,
                        "poseId": 885017672,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4997.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:19\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.44552\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:19\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:19\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"820\", \"Exif:SubsecTimeOriginal\": \"820\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.978\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"333.54\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"59.0869\", \"GPS:ImgDirection\": \"333.54\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.43\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 54.16\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"3.45856\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 891577317,
                        "poseId": 891577317,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5019.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:32\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.62836\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:32\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:32\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.56634\", \"Exif:SubsecTimeDigitized\": \"480\", \"Exif:SubsecTimeOriginal\": \"480\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0105263\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.623\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"147.742\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"147.742\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.98\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.08\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 958424228,
                        "poseId": 958424228,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5018.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:29\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.8148\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:29\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:29\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.73098\", \"Exif:SubsecTimeDigitized\": \"888\", \"Exif:SubsecTimeOriginal\": \"888\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00943396\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.623\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"126.641\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"126.641\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.98\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.08\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1036115736,
                        "poseId": 1036115736,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4987.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:31\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.32185\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:31\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:31\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"895\", \"Exif:SubsecTimeOriginal\": \"895\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.772\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"129.05\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"129.05\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.22\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.19\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1057025013,
                        "poseId": 1057025013,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4986.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:24\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.26089\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:24\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:24\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"965\", \"Exif:SubsecTimeOriginal\": \"965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.046\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"91.1015\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.064\", \"GPS:ImgDirection\": \"91.1015\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.04\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.00767\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1098048954,
                        "poseId": 1098048954,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5004.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:53\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.63191\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:53\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:53\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"406\", \"Exif:SubsecTimeOriginal\": \"406\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.019\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"149.053\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"109.05\", \"GPS:ImgDirection\": \"149.053\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.66\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.747458\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1150442676,
                        "poseId": 1150442676,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5030.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:39:16\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.43696\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:39:16\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:39:16\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"062\", \"Exif:SubsecTimeOriginal\": \"062\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.032\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"7.8901\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"38.1675\", \"GPS:ImgDirection\": \"7.8901\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.6\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.87\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.681952\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1168170300,
                        "poseId": 1168170300,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5017.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:23\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.72326\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:23\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:23\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.40678\", \"Exif:SubsecTimeDigitized\": \"911\", \"Exif:SubsecTimeOriginal\": \"911\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0117647\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.566\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"97.8362\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"97.8362\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.05\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1198659902,
                        "poseId": 1198659902,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4985.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:23\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.26746\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:23\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:23\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"250\", \"Exif:SubsecTimeOriginal\": \"250\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.046\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"85.2171\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.064\", \"GPS:ImgDirection\": \"85.2171\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.04\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.00767\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1202154359,
                        "poseId": 1202154359,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5031.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:39:20\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.52063\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:39:20\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:39:20\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"096\", \"Exif:SubsecTimeOriginal\": \"096\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.031\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"336.711\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"51.8635\", \"GPS:ImgDirection\": \"336.711\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.79\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.6\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.840703\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1202941414,
                        "poseId": 1202941414,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4982.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:10\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.40562\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:10\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:10\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.4421\", \"Exif:SubsecTimeDigitized\": \"367\", \"Exif:SubsecTimeOriginal\": \"367\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0114943\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.041\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"8.49894\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.0978\", \"GPS:ImgDirection\": \"8.49894\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.34\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.46\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.961938\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1240069179,
                        "poseId": 1240069179,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5001.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:31\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.53171\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:31\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:31\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"022\", \"Exif:SubsecTimeOriginal\": \"022\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.024\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"67.8404\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"46.0836\", \"GPS:ImgDirection\": \"67.8404\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.39\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.5\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.754426\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1348410590,
                        "poseId": 1348410590,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4996.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:17\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.58692\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:17\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:17\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"498\", \"Exif:SubsecTimeOriginal\": \"498\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.346\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"315.936\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"315.936\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.07\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.08\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1402429011,
                        "poseId": 1402429011,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5009.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:37:11\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.79481\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:37:11\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:37:11\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"017\", \"Exif:SubsecTimeOriginal\": \"017\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.038\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"275.024\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"146.104\", \"GPS:ImgDirection\": \"275.024\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.82\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.39\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.55104\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1409492074,
                        "poseId": 1409492074,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4995.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:14\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.45688\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:14\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:14\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"088\", \"Exif:SubsecTimeOriginal\": \"088\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.049\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"289.256\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.4021\", \"GPS:ImgDirection\": \"289.256\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.94\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.17\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"2.78816\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1426842881,
                        "poseId": 1426842881,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5016.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:20\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.68419\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:20\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:20\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.49603\", \"Exif:SubsecTimeDigitized\": \"861\", \"Exif:SubsecTimeOriginal\": \"861\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0111111\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.482\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"79.7755\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"79.7755\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.98\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.11\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1481555280,
                        "poseId": 1481555280,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4998.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:24\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.42738\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:24\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:24\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"544\", \"Exif:SubsecTimeOriginal\": \"544\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.024\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"349.118\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"40.4491\", \"GPS:ImgDirection\": \"349.118\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.24\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.22\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.67029\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1509951168,
                        "poseId": 1509951168,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4989.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:41\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.24227\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:41\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:41\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"197\", \"Exif:SubsecTimeOriginal\": \"197\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.025\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"175.698\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"93.547\", \"GPS:ImgDirection\": \"175.698\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.84\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 57.45\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.573917\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1606202346,
                        "poseId": 1606202346,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4988.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:37\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.301\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:37\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:37\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"243\", \"Exif:SubsecTimeOriginal\": \"243\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.772\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"152.002\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"152.002\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.22\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.19\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1686699291,
                        "poseId": 1686699291,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4983.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:13\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.33816\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:13\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:13\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"844\", \"Exif:SubsecTimeOriginal\": \"844\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.045\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"31.9417\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"47.9906\", \"GPS:ImgDirection\": \"31.9417\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.84\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.49\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.0553\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1803952058,
                        "poseId": 1803952058,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5021.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:37\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.65871\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:37\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:37\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.55341\", \"Exif:SubsecTimeDigitized\": \"756\", \"Exif:SubsecTimeOriginal\": \"756\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0106383\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.634\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"192.756\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"192.756\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.13\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.02\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1816218730,
                        "poseId": 1816218730,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5024.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:48\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.89886\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:48\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:48\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.73098\", \"Exif:SubsecTimeDigitized\": \"677\", \"Exif:SubsecTimeOriginal\": \"677\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00943396\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.613\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"257.994\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"85\", \"GPS:ImgDirection\": \"257.994\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.67\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.19\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1825219591,
                        "poseId": 1825219591,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5026.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:58\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.81804\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:58\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:58\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"892\", \"Exif:SubsecTimeOriginal\": \"892\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.034\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"290.772\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"43.9798\", \"GPS:ImgDirection\": \"290.772\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.64\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.44\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.43939\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1826209569,
                        "poseId": 1826209569,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5025.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:55\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.75838\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:55\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:55\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"921\", \"Exif:SubsecTimeOriginal\": \"921\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.037\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"268.421\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"45.2744\", \"GPS:ImgDirection\": \"268.421\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.28\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.3\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.21135\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1880814056,
                        "poseId": 1880814056,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5020.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:38:34\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.60686\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:38:34\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:38:34\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"125\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.55219\", \"Exif:SubsecTimeDigitized\": \"814\", \"Exif:SubsecTimeOriginal\": \"814\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0106383\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.623\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"172.391\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"172.391\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.98\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.08\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1989511050,
                        "poseId": 1989511050,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_4991.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:35:50\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.34734\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:35:50\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:35:50\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"898\", \"Exif:SubsecTimeOriginal\": \"898\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.047\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"207.55\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"57.4159\", \"GPS:ImgDirection\": \"207.55\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.22\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.12355\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2006750298,
                        "poseId": 2006750298,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5006.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:36:58\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.66807\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:36:58\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:36:58\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"957\", \"Exif:SubsecTimeOriginal\": \"957\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.024\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"200.115\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"124.738\", \"GPS:ImgDirection\": \"200.115\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.48\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.46\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.503525\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2046143609,
                        "poseId": 2046143609,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5012.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:37:23\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.48729\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:37:23\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:37:23\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"875\", \"Exif:SubsecTimeOriginal\": \"875\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.063\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"345.237\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"190.047\", \"GPS:ImgDirection\": \"345.237\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.15\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.03\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.08771\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2060655586,
                        "poseId": 2060655586,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5008.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:37:08\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.77811\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:37:08\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:37:08\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"278\", \"Exif:SubsecTimeOriginal\": \"278\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.037\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"246.07\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"138.23\", \"GPS:ImgDirection\": \"246.07\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.99\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.5\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.55104\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2098044381,
                        "poseId": 2098044381,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5010.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:37:16\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.83681\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:37:16\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:37:16\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"64\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"986\", \"Exif:SubsecTimeOriginal\": \"986\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.054\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"289.244\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"126.302\", \"GPS:ImgDirection\": \"289.244\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.38\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.39\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.12452\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2117824455,
                        "poseId": 2117824455,
                        "path": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller/IMG_5028.JPG",
                        "intrinsicId": 76754344,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:04 20:39:07\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"3.67438\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:04 20:39:07\", \"Exif:DateTimeOriginal\": \"2022:02:04 20:39:07\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"80\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.90738\", \"Exif:SubsecTimeDigitized\": \"522\", \"Exif:SubsecTimeOriginal\": \"522\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.063\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"319.68\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"46.8594\", \"GPS:ImgDirection\": \"319.68\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.13\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 57.12\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"1.55137\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 76754344,
                        "pxInitialFocalLength": 3028.6630713897507,
                        "pxFocalLength": 3028.6630713897507,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "sensorWidth": 5.657942001497338,
                        "sensorHeight": 4.243456501123004,
                        "serialNumber": "D:/Users/100695532/Documents/Repos/Photogrammatry/Photos/Xbox One Controller_Apple_iPhone 11",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1512.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "D:\\Users\\100695532\\Documents\\AdvancedCG\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 49,
                "split": 2
            },
            "uids": {
                "0": "0076525a58e0cc0830f2b3c3682d53ba8c1042be"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "ultra",
                "maxNbFeatures": 0,
                "describerQuality": "ultra",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": false,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 49,
                "split": 1
            },
            "uids": {
                "0": "9fb11a4c8c39afd00e8b00f2a81a2f53abc5ef3a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "D:\\Users\\100695532\\Documents\\AdvancedCG\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 49,
                "split": 3
            },
            "uids": {
                "0": "f0cff1e7d612a98440569d5c77f514108a8e24ef"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 49,
                "split": 1
            },
            "uids": {
                "0": "4901886f42e1af25f115a355d6a2fca500834927"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 49,
                "split": 2
            },
            "uids": {
                "0": "dfc344dcaad3367b8383d7070e4776f129041b6c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 49,
                "split": 17
            },
            "uids": {
                "0": "92b70334f648b4ed9222ba7701870b50026fcaa7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 2,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 49,
                "split": 5
            },
            "uids": {
                "0": "faa0d4b8dd91c6298a064f93b983f8f9e72979e5"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "63863d9fe889c924eeed4e178329bd93d57aa87b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1700,
                128
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "9a0a9a4d027fff98f639ed454d831d412a000ea8"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_2.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1983,
                -25
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "3c1c40d2c1a6db9caf38ee54ecf0f567584e9dc2"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "",
                "imagesFolder": "",
                "inputMesh": "",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "MeshDecimate_1": {
            "nodeType": "MeshDecimate",
            "position": [
                1884,
                145
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "5a1c710ffab6b1488ba2978a1ab1d99d9717bed5"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{MeshFiltering_1.outputMesh}",
                "simplificationFactor": 0.5,
                "nbVertices": 0,
                "minVertices": 0,
                "maxVertices": 0,
                "flipNormals": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_2": {
            "nodeType": "Texturing",
            "position": [
                2065,
                165
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "e057406c9f6f112294af5185745a8052b724f111"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_2.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "D:/Users/100695532/Documents/AdvancedCG/MeshroomProjects/MeshroomCache/Texturing/0b73696ab0d038ee763873fe54a1511cdafd9048/m.obj",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": true,
                "padding": 0,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "Meshing_2": {
            "nodeType": "Meshing",
            "position": [
                1502,
                177
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "9a37c614fa81777b51cb3e3eac4b8edc7adf2c9f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 65.0,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "Texturing_3": {
            "nodeType": "Texturing",
            "position": [
                1714,
                222
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "3c1c40d2c1a6db9caf38ee54ecf0f567584e9dc2"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "",
                "imagesFolder": "",
                "inputMesh": "",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}