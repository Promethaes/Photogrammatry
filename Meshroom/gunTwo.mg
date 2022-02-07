{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "PrepareDenseScene": "3.0",
            "Texturing": "5.0",
            "DepthMap": "2.0",
            "ImageMatching": "2.0",
            "StructureFromMotion": "2.0",
            "DepthMapFilter": "3.0",
            "Meshing": "7.0",
            "CameraInit": "4.0",
            "FeatureMatching": "2.0",
            "FeatureExtraction": "1.1"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 58,
                "split": 1
            },
            "uids": {
                "0": "1e37d80262a33951b2fad00248aa7578c7025394"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 56108989,
                        "poseId": 56108989,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5086.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:42:10\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.46899\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:42:10\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:42:10\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"666\", \"Exif:SubsecTimeOriginal\": \"666\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.023\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"284.593\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"44.7098\", \"GPS:ImgDirection\": \"284.593\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.97\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.05\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.0943318\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 69861211,
                        "poseId": 69861211,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5083.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:42:03\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.02418\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:42:03\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:42:03\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"842\", \"Exif:SubsecTimeOriginal\": \"842\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.824\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"163.068\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"163.068\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.87\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.05\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 161577088,
                        "poseId": 161577088,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5041.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:35\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.4247\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:35\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:35\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"826\", \"Exif:SubsecTimeOriginal\": \"826\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.009\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"292.332\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"13.0122\", \"GPS:ImgDirection\": \"292.332\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.51\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.44\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 223145821,
                        "poseId": 223145821,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5064.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:35\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.48801\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:35\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:35\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"786\", \"Exif:SubsecTimeOriginal\": \"786\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.152\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"248.979\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8.56895\", \"GPS:ImgDirection\": \"248.979\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.67\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.41\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 224781464,
                        "poseId": 224781464,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5075.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:41:02\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.44143\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:41:02\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:41:02\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"968\", \"Exif:SubsecTimeOriginal\": \"968\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.996\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"291.411\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"7.29229\", \"GPS:ImgDirection\": \"291.411\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.72\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.35\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 266468895,
                        "poseId": 266468895,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5065.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:38\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.46898\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:38\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:38\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"201\", \"Exif:SubsecTimeOriginal\": \"201\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.098\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"283.992\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8.77297\", \"GPS:ImgDirection\": \"283.992\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.67\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.38\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 284473976,
                        "poseId": 284473976,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5076.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:41:05\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.20821\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:41:05\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:41:05\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"312\", \"Exif:SubsecTimeOriginal\": \"312\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.155\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"320.989\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"7.48164\", \"GPS:ImgDirection\": \"320.989\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.74\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.38\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 291829387,
                        "poseId": 291829387,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5082.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:42:01\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.82953\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:42:01\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:42:01\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"624\", \"Exif:SubsecTimeOriginal\": \"624\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.824\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"129.833\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"129.833\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.87\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.05\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 306818675,
                        "poseId": 306818675,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5039.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:30\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.46388\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:30\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:30\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"050\", \"Exif:SubsecTimeOriginal\": \"050\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.072\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"240.786\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"11.8517\", \"GPS:ImgDirection\": \"240.786\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.44\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 345212437,
                        "poseId": 345212437,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5073.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:57\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.36066\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:57\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:57\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"282\", \"Exif:SubsecTimeOriginal\": \"282\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.103\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"207.442\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"7.97205\", \"GPS:ImgDirection\": \"207.442\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.82\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.35\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 358016880,
                        "poseId": 358016880,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5049.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:57\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.42263\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:57\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:57\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"479\", \"Exif:SubsecTimeOriginal\": \"479\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.949\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"160.254\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.91921\", \"GPS:ImgDirection\": \"160.254\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.26\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.68\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 402112367,
                        "poseId": 402112367,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5058.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:21\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.42722\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:21\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:21\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"844\", \"Exif:SubsecTimeOriginal\": \"844\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.216\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"15.8295\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8.78799\", \"GPS:ImgDirection\": \"15.8295\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.78\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.38\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 408567251,
                        "poseId": 408567251,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5046.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:49\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.12766\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:49\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:49\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"371\", \"Exif:SubsecTimeOriginal\": \"371\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.065\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"60.9407\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"11.9005\", \"GPS:ImgDirection\": \"60.9407\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.4\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.71\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 429904582,
                        "poseId": 429904582,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5055.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:11\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.06433\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:11\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:11\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"257\", \"Exif:SubsecTimeOriginal\": \"257\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.998\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"335.095\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.4975\", \"GPS:ImgDirection\": \"335.095\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.86\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.49\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 436962343,
                        "poseId": 436962343,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5042.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:38\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.18887\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:38\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:38\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"570\", \"Exif:SubsecTimeOriginal\": \"570\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.82\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"316.926\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"13.5836\", \"GPS:ImgDirection\": \"316.926\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.52\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.44\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 452120503,
                        "poseId": 452120503,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5060.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:25\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.1491\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:25\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:25\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"946\", \"Exif:SubsecTimeOriginal\": \"946\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.278\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"96.9339\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8.54701\", \"GPS:ImgDirection\": \"96.9339\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.82\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.6\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 456974903,
                        "poseId": 456974903,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5033.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:10\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.00239\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:10\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:10\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"098\", \"Exif:SubsecTimeOriginal\": \"098\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.95\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"80.787\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"12.532\", \"GPS:ImgDirection\": \"80.787\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.52\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.44\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 500946405,
                        "poseId": 500946405,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5089.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:42:17\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.26936\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:42:17\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:42:17\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"303\", \"Exif:SubsecTimeOriginal\": \"303\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.019\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"49.7759\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"24.3448\", \"GPS:ImgDirection\": \"49.7759\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.23\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.19\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.359779\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 559023554,
                        "poseId": 559023554,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5037.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:24\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.715\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:24\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:24\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"956\", \"Exif:SubsecTimeOriginal\": \"956\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.906\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"187.037\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"11.2086\", \"GPS:ImgDirection\": \"187.037\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.46\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 560082214,
                        "poseId": 560082214,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5051.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:02\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.15937\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:02\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:02\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"380\", \"Exif:SubsecTimeOriginal\": \"380\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.03\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"220.25\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.35136\", \"GPS:ImgDirection\": \"220.25\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 779454223,
                        "poseId": 779454223,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5056.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:13\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.014\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:13\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:13\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"724\", \"Exif:SubsecTimeOriginal\": \"724\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.946\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"355.907\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.0642\", \"GPS:ImgDirection\": \"355.907\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.76\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.41\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 791269702,
                        "poseId": 791269702,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5061.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:28\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.90847\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:28\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:28\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"549\", \"Exif:SubsecTimeOriginal\": \"549\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.288\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"138.585\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.19179\", \"GPS:ImgDirection\": \"138.585\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.82\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 844559483,
                        "poseId": 844559483,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5087.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:42:12\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.35062\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:42:12\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:42:12\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"597\", \"Exif:SubsecTimeOriginal\": \"597\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.02\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"320.784\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35.8179\", \"GPS:ImgDirection\": \"320.784\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.08\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.05\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.209827\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 846526723,
                        "poseId": 846526723,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5047.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:52\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.80373\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:52\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:52\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"099\", \"Exif:SubsecTimeOriginal\": \"099\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.933\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"99.577\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"11.3777\", \"GPS:ImgDirection\": \"99.577\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.38\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.79\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 870111741,
                        "poseId": 870111741,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5084.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:42:05\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.34987\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:42:05\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:42:05\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"997\", \"Exif:SubsecTimeOriginal\": \"997\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.8\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"204.445\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"204.445\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.95\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.13\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 898623163,
                        "poseId": 898623163,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5078.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:41:09\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.55773\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:41:09\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:41:09\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"675\", \"Exif:SubsecTimeOriginal\": \"675\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.753\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"19.4194\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"7.40619\", \"GPS:ImgDirection\": \"19.4194\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.76\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 908091917,
                        "poseId": 908091917,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5071.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:52\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.9128\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:52\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:52\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"814\", \"Exif:SubsecTimeOriginal\": \"814\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.035\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"135.828\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.75855\", \"GPS:ImgDirection\": \"135.828\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.67\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.38\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 953079011,
                        "poseId": 953079011,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5062.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:31\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.9496\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:31\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:31\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"015\", \"Exif:SubsecTimeOriginal\": \"015\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.224\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"173.791\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"7.95722\", \"GPS:ImgDirection\": \"173.791\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.81\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.54\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 955238865,
                        "poseId": 955238865,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5080.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:41:56\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.18296\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:41:56\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:41:56\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"785\", \"Exif:SubsecTimeOriginal\": \"785\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.89\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"61.8881\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"61.8881\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.85\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 55.94\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 956196226,
                        "poseId": 956196226,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5040.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:33\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.59774\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:33\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:33\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"329\", \"Exif:SubsecTimeOriginal\": \"329\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.954\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"269.506\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"13.1565\", \"GPS:ImgDirection\": \"269.506\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.5\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.41\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1051666256,
                        "poseId": 1051666256,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5067.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:42\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.0829\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:42\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:42\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"805\", \"Exif:SubsecTimeOriginal\": \"805\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.981\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"336.044\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.30157\", \"GPS:ImgDirection\": \"336.044\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.67\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.3\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1094659226,
                        "poseId": 1094659226,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5059.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:23\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.45658\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:23\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:23\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"920\", \"Exif:SubsecTimeOriginal\": \"920\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.216\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"56.6203\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8.58494\", \"GPS:ImgDirection\": \"56.6203\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.78\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.38\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1100910927,
                        "poseId": 1100910927,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5054.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:08\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.26664\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:08\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:08\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"809\", \"Exif:SubsecTimeOriginal\": \"809\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.135\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"316.113\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.67246\", \"GPS:ImgDirection\": \"316.113\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.89\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.6\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1155533485,
                        "poseId": 1155533485,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5066.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:40\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.27102\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:40\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:40\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"357\", \"Exif:SubsecTimeOriginal\": \"357\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.209\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"318.083\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.19374\", \"GPS:ImgDirection\": \"318.083\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.67\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.33\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1193437801,
                        "poseId": 1193437801,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5050.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:59\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.9309\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:59\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:59\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"675\", \"Exif:SubsecTimeOriginal\": \"675\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.984\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"190.125\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8.74555\", \"GPS:ImgDirection\": \"190.125\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.99\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.6\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1194789343,
                        "poseId": 1194789343,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5079.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:41:11\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.46598\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:41:11\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:41:11\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"779\", \"Exif:SubsecTimeOriginal\": \"779\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.777\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"67.4047\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"7.15724\", \"GPS:ImgDirection\": \"67.4047\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.69\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.24\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1378866303,
                        "poseId": 1378866303,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5048.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:55\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.73601\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:55\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:55\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"271\", \"Exif:SubsecTimeOriginal\": \"271\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.047\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"129.763\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"11.0218\", \"GPS:ImgDirection\": \"129.763\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.3\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.71\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1430350953,
                        "poseId": 1430350953,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5074.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:41:00\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.66082\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:41:00\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:41:00\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"651\", \"Exif:SubsecTimeOriginal\": \"651\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.079\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"251.894\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"7.83293\", \"GPS:ImgDirection\": \"251.894\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.75\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.33\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1432340367,
                        "poseId": 1432340367,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5034.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:14\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.793\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:14\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:14\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"126\", \"Exif:SubsecTimeOriginal\": \"126\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.906\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"108.456\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"11.4733\", \"GPS:ImgDirection\": \"108.456\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.51\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.52\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1437150361,
                        "poseId": 1437150361,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5088.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:42:15\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.33904\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:42:15\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:42:15\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"076\", \"Exif:SubsecTimeOriginal\": \"076\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.022\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"359.346\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"31.905\", \"GPS:ImgDirection\": \"359.346\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.13\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.08\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.209827\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1550897668,
                        "poseId": 1550897668,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5072.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:55\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.04604\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:55\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:55\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"286\", \"Exif:SubsecTimeOriginal\": \"286\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.99\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"170.972\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8.44103\", \"GPS:ImgDirection\": \"170.972\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.76\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.27\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1605642527,
                        "poseId": 1605642527,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5035.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:18\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.49162\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:18\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:18\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"041\", \"Exif:SubsecTimeOriginal\": \"041\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.104\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"132.164\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"11.3514\", \"GPS:ImgDirection\": \"132.164\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.49\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1624260245,
                        "poseId": 1624260245,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5077.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:41:07\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.1537\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:41:07\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:41:07\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"252\", \"Exif:SubsecTimeOriginal\": \"252\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.989\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"350.948\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"7.44343\", \"GPS:ImgDirection\": \"350.948\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.78\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.33\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1626423683,
                        "poseId": 1626423683,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5063.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:33\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.32405\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:33\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:33\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"387\", \"Exif:SubsecTimeOriginal\": \"387\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.308\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"211.563\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"8.32607\", \"GPS:ImgDirection\": \"211.563\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.67\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.44\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1641826871,
                        "poseId": 1641826871,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5038.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:27\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.14599\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:27\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:27\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"278\", \"Exif:SubsecTimeOriginal\": \"278\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.96\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"216.624\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"11.4259\", \"GPS:ImgDirection\": \"216.624\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.45\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.41\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1662857030,
                        "poseId": 1662857030,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5044.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:44\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.13887\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:44\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:44\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"562\", \"Exif:SubsecTimeOriginal\": \"562\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.108\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"354.635\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"13.1649\", \"GPS:ImgDirection\": \"354.635\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.5\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.49\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1676172293,
                        "poseId": 1676172293,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5045.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:47\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.25684\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:47\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:47\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"080\", \"Exif:SubsecTimeOriginal\": \"080\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.025\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"19.2051\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"13.1682\", \"GPS:ImgDirection\": \"19.2051\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.5\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.52\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1692745207,
                        "poseId": 1692745207,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5070.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:50\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.29074\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:50\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:50\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"509\", \"Exif:SubsecTimeOriginal\": \"509\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.101\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"86.9117\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.82304\", \"GPS:ImgDirection\": \"86.9117\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.67\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.38\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1693817771,
                        "poseId": 1693817771,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5057.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:16\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.31557\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:16\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:16\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"537\", \"Exif:SubsecTimeOriginal\": \"537\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.978\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"30.5557\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.33104\", \"GPS:ImgDirection\": \"30.5557\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.79\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.35\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1771833824,
                        "poseId": 1771833824,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5068.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:45\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.39788\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:45\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:45\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"359\", \"Exif:SubsecTimeOriginal\": \"359\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.165\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"8.75462\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.69432\", \"GPS:ImgDirection\": \"8.75462\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.66\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.33\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1836717598,
                        "poseId": 1836717598,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5053.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:06\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.47852\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:06\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:06\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"912\", \"Exif:SubsecTimeOriginal\": \"912\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.059\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"287.781\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.7326\", \"GPS:ImgDirection\": \"287.781\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.91\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.6\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1911111797,
                        "poseId": 1911111797,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5036.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:22\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.42541\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:22\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:22\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"320\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"472\", \"Exif:SubsecTimeOriginal\": \"472\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.058\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"156.582\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"11.2399\", \"GPS:ImgDirection\": \"156.582\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.52\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1924768809,
                        "poseId": 1924768809,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5081.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:41:59\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.14998\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:41:59\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:41:59\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"192\", \"Exif:SubsecTimeOriginal\": \"192\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.824\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"90.5647\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"35\", \"GPS:ImgDirection\": \"90.5647\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.87\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.05\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1937354277,
                        "poseId": 1937354277,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5090.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:42:19\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.16381\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:42:19\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:42:19\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"200\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"978\", \"Exif:SubsecTimeOriginal\": \"978\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.015\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"82.4172\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"21.6475\", \"GPS:ImgDirection\": \"82.4172\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.27\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.3\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.359779\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1983768648,
                        "poseId": 1983768648,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5043.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:39:41\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"1.89811\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:39:41\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:39:41\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"250\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"908\", \"Exif:SubsecTimeOriginal\": \"908\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.895\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"329.472\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"13.7535\", \"GPS:ImgDirection\": \"329.472\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53.51\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.46\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1992893012,
                        "poseId": 1992893012,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5069.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:48\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.64579\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:48\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:48\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91641\", \"Exif:SubsecTimeDigitized\": \"223\", \"Exif:SubsecTimeOriginal\": \"223\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.043\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"43.6144\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.86356\", \"GPS:ImgDirection\": \"43.6144\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 52.66\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.35\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2039991738,
                        "poseId": 2039991738,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5052.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:40:04\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.51217\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:40:04\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:40:04\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"524\", \"Exif:SubsecTimeOriginal\": \"524\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"152.959\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"257.254\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"9.56919\", \"GPS:ImgDirection\": \"257.254\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 53\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.52\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2042694222,
                        "poseId": 2042694222,
                        "path": "D:/Projects/Repos/Photogrammatry/Photos/Gun/IMG_5085.JPG",
                        "intrinsicId": 1752986769,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.657942\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:02:05 01:42:08\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"2.54124\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2022:02:05 01:42:08\", \"Exif:DateTimeOriginal\": \"2022:02:05 01:42:08\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"4.25\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 11 back dual wide camera 4.25mm f/1.8\", \"Exif:LensSpecification\": \"1.54, 4.25, 1.8, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"160\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"5.91563\", \"Exif:SubsecTimeDigitized\": \"194\", \"Exif:SubsecTimeOriginal\": \"194\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"153.018\", \"GPS:AltitudeRef\": \"0\", \"GPS:DateStamp\": \"2022:02:05\", \"GPS:DestBearing\": \"243.576\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"25.1892\", \"GPS:ImgDirection\": \"243.576\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"43, 56, 51.89\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"78, 53, 56.05\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.174327\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 11\", \"Orientation\": \"6\", \"ResolutionUnit\": \"none\", \"Software\": \"15.2.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1752986769,
                        "pxInitialFocalLength": 3028.6630713897507,
                        "pxFocalLength": 3028.6630713897507,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "sensorWidth": 5.657942001497338,
                        "sensorHeight": 4.243456501123004,
                        "serialNumber": "D:/Projects/Repos/Photogrammatry/Photos/Gun_Apple_iPhone 11",
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
                "sensorDatabase": "D:\\GraphicsHelpers\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
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
                "size": 58,
                "split": 2
            },
            "uids": {
                "0": "82fdf0efd88ef4e77d56021129fff98e6ae67175"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
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
                "size": 58,
                "split": 1
            },
            "uids": {
                "0": "9536c3c36140d71d1ba3e89cb4829c4ea77b6bbb"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "D:\\GraphicsHelpers\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
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
                "size": 58,
                "split": 3
            },
            "uids": {
                "0": "0e9a67fade90754919413b55ff47e1b57e5be52f"
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
                "size": 58,
                "split": 1
            },
            "uids": {
                "0": "3a2c4dda78d698ca1e923a7a9723012acde45f4c"
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
                "size": 58,
                "split": 2
            },
            "uids": {
                "0": "d12de95ec6d8088a1b69624194ab85a660baa88a"
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
                "size": 58,
                "split": 20
            },
            "uids": {
                "0": "7c36dfbaa92c71190222058311a6e326885753a0"
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
                "nbGPUs": 0,
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
                "size": 58,
                "split": 6
            },
            "uids": {
                "0": "388907164e291a32d2b26225e5afeb21c333fe26"
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
                "0": "f7abc2bcc66de970c4d2205d875dad4c074f7359"
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
                "estimateSpaceMinObservationAngle": 60.0,
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
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2138,
                4
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "2a79b8b322ab9cec4a7d3d35974b2ebdfc55132c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "D:/Projects/Repos/Photogrammatry/Meshroom/MeshroomCache/Texturing/7aad732cf50da3bcd3e411778ccd9230e64ef3c5/lowPolyDone.obj",
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