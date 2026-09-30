package com.daydreamer.wecatch;

import android.content.res.AssetManager;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: ExifInterface.java */
/* JADX INFO: loaded from: classes.dex */
public class eh {
    public static final c[] A;
    public static final c[] B;
    public static final c C;
    public static final c[] D;
    public static final c[] E;
    public static final c[] F;
    public static final c[] G;
    public static final c[][] H;
    public static final c[] I;
    public static final HashMap<Integer, c>[] J;
    public static final HashMap<String, c>[] K;
    public static final HashSet<String> L;
    public static final HashMap<Integer, Integer> M;
    public static final Charset N;
    public static final byte[] O;
    public static SimpleDateFormat t;
    public static final c[] x;
    public static final c[] y;
    public static final c[] z;
    public final String a;
    public final AssetManager.AssetInputStream b;
    public int c;
    public final HashMap<String, b>[] d;
    public Set<Integer> e;
    public ByteOrder f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public static final List<Integer> m = Arrays.asList(1, 6, 3, 8);
    public static final List<Integer> n = Arrays.asList(2, 7, 4, 5);
    public static final int[] o = {8, 8, 8};
    public static final int[] p = {8};
    public static final byte[] q = {-1, -40, -1};
    public static final byte[] r = {79, 76, 89, 77, 80, 0};
    public static final byte[] s = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final String[] u = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE"};
    public static final int[] v = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] w = {65, 83, 67, 73, 73, 0, 0, 0};

    /* JADX INFO: compiled from: ExifInterface.java */
    public static class b {
        public final int a;
        public final int b;
        public final byte[] c;

        public b(int i, int i2, byte[] bArr) {
            this.a = i;
            this.b = i2;
            this.c = bArr;
        }

        public static b a(String str) {
            byte[] bytes = (str + (char) 0).getBytes(eh.N);
            return new b(2, bytes.length, bytes);
        }

        public static b b(long j, ByteOrder byteOrder) {
            return c(new long[]{j}, byteOrder);
        }

        public static b c(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[eh.v[4] * jArr.length]);
            byteBufferWrap.order(byteOrder);
            for (long j : jArr) {
                byteBufferWrap.putInt((int) j);
            }
            return new b(4, jArr.length, byteBufferWrap.array());
        }

        public static b d(d dVar, ByteOrder byteOrder) {
            return e(new d[]{dVar}, byteOrder);
        }

        public static b e(d[] dVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[eh.v[5] * dVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (d dVar : dVarArr) {
                byteBufferWrap.putInt((int) dVar.a);
                byteBufferWrap.putInt((int) dVar.b);
            }
            return new b(5, dVarArr.length, byteBufferWrap.array());
        }

        public static b f(int i, ByteOrder byteOrder) {
            return g(new int[]{i}, byteOrder);
        }

        public static b g(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[eh.v[3] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i : iArr) {
                byteBufferWrap.putShort((short) i);
            }
            return new b(3, iArr.length, byteBufferWrap.array());
        }

        public double h(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objK instanceof String) {
                return Double.parseDouble((String) objK);
            }
            if (objK instanceof long[]) {
                if (((long[]) objK).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof int[]) {
                if (((int[]) objK).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof d[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            d[] dVarArr = (d[]) objK;
            if (dVarArr.length == 1) {
                return dVarArr[0].a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        public int i(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objK instanceof String) {
                return Integer.parseInt((String) objK);
            }
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objK;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public String j(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                return null;
            }
            if (objK instanceof String) {
                return (String) objK;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (objK instanceof int[]) {
                int[] iArr = (int[]) objK;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (!(objK instanceof d[])) {
                return null;
            }
            d[] dVarArr = (d[]) objK;
            while (i < dVarArr.length) {
                sb.append(dVarArr[i].a);
                sb.append('/');
                sb.append(dVarArr[i].b);
                i++;
                if (i != dVarArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }

        /* JADX WARN: Not initialized variable reg: 3, insn: 0x01a0: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:152:0x01a0 */
        /* JADX WARN: Removed duplicated region for block: B:170:0x01a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object k(java.nio.ByteOrder r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 456
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.eh.b.k(java.nio.ByteOrder):java.lang.Object");
        }

        public String toString() {
            return "(" + eh.u[this.a] + ", data length:" + this.c.length + ")";
        }
    }

    /* JADX INFO: compiled from: ExifInterface.java */
    public static class d {
        public final long a;
        public final long b;

        public d(long j, long j2) {
            if (j2 == 0) {
                this.a = 0L;
                this.b = 1L;
            } else {
                this.a = j;
                this.b = j2;
            }
        }

        public double a() {
            return this.a / this.b;
        }

        public String toString() {
            return this.a + "/" + this.b;
        }
    }

    static {
        c[] cVarArr = {new c("NewSubfileType", 254, 4), new c("SubfileType", 255, 4), new c("ImageWidth", com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD, 3, 4), new c("ImageLength", 257, 3, 4), new c("BitsPerSample", 258, 3), new c("Compression", 259, 3), new c("PhotometricInterpretation", 262, 3), new c("ImageDescription", 270, 2), new c("Make", 271, 2), new c("Model", 272, 2), new c("StripOffsets", 273, 3, 4), new c("Orientation", 274, 3), new c("SamplesPerPixel", 277, 3), new c("RowsPerStrip", 278, 3, 4), new c("StripByteCounts", 279, 3, 4), new c("XResolution", 282, 5), new c("YResolution", 283, 5), new c("PlanarConfiguration", 284, 3), new c("ResolutionUnit", 296, 3), new c("TransferFunction", 301, 3), new c("Software", 305, 2), new c("DateTime", 306, 2), new c("Artist", 315, 2), new c("WhitePoint", 318, 5), new c("PrimaryChromaticities", 319, 5), new c("SubIFDPointer", 330, 4), new c("JPEGInterchangeFormat", 513, 4), new c("JPEGInterchangeFormatLength", 514, 4), new c("YCbCrCoefficients", 529, 5), new c("YCbCrSubSampling", 530, 3), new c("YCbCrPositioning", 531, 3), new c("ReferenceBlackWhite", 532, 5), new c("Copyright", 33432, 2), new c("ExifIFDPointer", 34665, 4), new c("GPSInfoIFDPointer", 34853, 4), new c("SensorTopBorder", 4, 4), new c("SensorLeftBorder", 5, 4), new c("SensorBottomBorder", 6, 4), new c("SensorRightBorder", 7, 4), new c("ISO", 23, 3), new c("JpgFromRaw", 46, 7)};
        x = cVarArr;
        c[] cVarArr2 = {new c("ExposureTime", 33434, 5), new c("FNumber", 33437, 5), new c("ExposureProgram", 34850, 3), new c("SpectralSensitivity", 34852, 2), new c("PhotographicSensitivity", 34855, 3), new c("OECF", 34856, 7), new c("ExifVersion", 36864, 2), new c("DateTimeOriginal", 36867, 2), new c("DateTimeDigitized", 36868, 2), new c("ComponentsConfiguration", 37121, 7), new c("CompressedBitsPerPixel", 37122, 5), new c("ShutterSpeedValue", 37377, 10), new c("ApertureValue", 37378, 5), new c("BrightnessValue", 37379, 10), new c("ExposureBiasValue", 37380, 10), new c("MaxApertureValue", 37381, 5), new c("SubjectDistance", 37382, 5), new c("MeteringMode", 37383, 3), new c("LightSource", 37384, 3), new c("Flash", 37385, 3), new c("FocalLength", 37386, 5), new c("SubjectArea", 37396, 3), new c("MakerNote", 37500, 7), new c("UserComment", 37510, 7), new c("SubSecTime", 37520, 2), new c("SubSecTimeOriginal", 37521, 2), new c("SubSecTimeDigitized", 37522, 2), new c("FlashpixVersion", 40960, 7), new c("ColorSpace", 40961, 3), new c("PixelXDimension", 40962, 3, 4), new c("PixelYDimension", 40963, 3, 4), new c("RelatedSoundFile", 40964, 2), new c("InteroperabilityIFDPointer", 40965, 4), new c("FlashEnergy", 41483, 5), new c("SpatialFrequencyResponse", 41484, 7), new c("FocalPlaneXResolution", 41486, 5), new c("FocalPlaneYResolution", 41487, 5), new c("FocalPlaneResolutionUnit", 41488, 3), new c("SubjectLocation", 41492, 3), new c("ExposureIndex", 41493, 5), new c("SensingMethod", 41495, 3), new c("FileSource", 41728, 7), new c("SceneType", 41729, 7), new c("CFAPattern", 41730, 7), new c("CustomRendered", 41985, 3), new c("ExposureMode", 41986, 3), new c("WhiteBalance", 41987, 3), new c("DigitalZoomRatio", 41988, 5), new c("FocalLengthIn35mmFilm", 41989, 3), new c("SceneCaptureType", 41990, 3), new c("GainControl", 41991, 3), new c("Contrast", 41992, 3), new c("Saturation", 41993, 3), new c("Sharpness", 41994, 3), new c("DeviceSettingDescription", 41995, 7), new c("SubjectDistanceRange", 41996, 3), new c("ImageUniqueID", 42016, 2), new c("DNGVersion", 50706, 1), new c("DefaultCropSize", 50720, 3, 4)};
        y = cVarArr2;
        c[] cVarArr3 = {new c("GPSVersionID", 0, 1), new c("GPSLatitudeRef", 1, 2), new c("GPSLatitude", 2, 5), new c("GPSLongitudeRef", 3, 2), new c("GPSLongitude", 4, 5), new c("GPSAltitudeRef", 5, 1), new c("GPSAltitude", 6, 5), new c("GPSTimeStamp", 7, 5), new c("GPSSatellites", 8, 2), new c("GPSStatus", 9, 2), new c("GPSMeasureMode", 10, 2), new c("GPSDOP", 11, 5), new c("GPSSpeedRef", 12, 2), new c("GPSSpeed", 13, 5), new c("GPSTrackRef", 14, 2), new c("GPSTrack", 15, 5), new c("GPSImgDirectionRef", 16, 2), new c("GPSImgDirection", 17, 5), new c("GPSMapDatum", 18, 2), new c("GPSDestLatitudeRef", 19, 2), new c("GPSDestLatitude", 20, 5), new c("GPSDestLongitudeRef", 21, 2), new c("GPSDestLongitude", 22, 5), new c("GPSDestBearingRef", 23, 2), new c("GPSDestBearing", 24, 5), new c("GPSDestDistanceRef", 25, 2), new c("GPSDestDistance", 26, 5), new c("GPSProcessingMethod", 27, 7), new c("GPSAreaInformation", 28, 7), new c("GPSDateStamp", 29, 2), new c("GPSDifferential", 30, 3)};
        z = cVarArr3;
        c[] cVarArr4 = {new c("InteroperabilityIndex", 1, 2)};
        A = cVarArr4;
        c[] cVarArr5 = {new c("NewSubfileType", 254, 4), new c("SubfileType", 255, 4), new c("ThumbnailImageWidth", com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD, 3, 4), new c("ThumbnailImageLength", 257, 3, 4), new c("BitsPerSample", 258, 3), new c("Compression", 259, 3), new c("PhotometricInterpretation", 262, 3), new c("ImageDescription", 270, 2), new c("Make", 271, 2), new c("Model", 272, 2), new c("StripOffsets", 273, 3, 4), new c("Orientation", 274, 3), new c("SamplesPerPixel", 277, 3), new c("RowsPerStrip", 278, 3, 4), new c("StripByteCounts", 279, 3, 4), new c("XResolution", 282, 5), new c("YResolution", 283, 5), new c("PlanarConfiguration", 284, 3), new c("ResolutionUnit", 296, 3), new c("TransferFunction", 301, 3), new c("Software", 305, 2), new c("DateTime", 306, 2), new c("Artist", 315, 2), new c("WhitePoint", 318, 5), new c("PrimaryChromaticities", 319, 5), new c("SubIFDPointer", 330, 4), new c("JPEGInterchangeFormat", 513, 4), new c("JPEGInterchangeFormatLength", 514, 4), new c("YCbCrCoefficients", 529, 5), new c("YCbCrSubSampling", 530, 3), new c("YCbCrPositioning", 531, 3), new c("ReferenceBlackWhite", 532, 5), new c("Copyright", 33432, 2), new c("ExifIFDPointer", 34665, 4), new c("GPSInfoIFDPointer", 34853, 4), new c("DNGVersion", 50706, 1), new c("DefaultCropSize", 50720, 3, 4)};
        B = cVarArr5;
        C = new c("StripOffsets", 273, 3);
        c[] cVarArr6 = {new c("ThumbnailImage", com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD, 7), new c("CameraSettingsIFDPointer", 8224, 4), new c("ImageProcessingIFDPointer", 8256, 4)};
        D = cVarArr6;
        c[] cVarArr7 = {new c("PreviewImageStart", 257, 4), new c("PreviewImageLength", 258, 4)};
        E = cVarArr7;
        c[] cVarArr8 = {new c("AspectFrame", 4371, 3)};
        F = cVarArr8;
        c[] cVarArr9 = {new c("ColorSpace", 55, 3)};
        G = cVarArr9;
        c[][] cVarArr10 = {cVarArr, cVarArr2, cVarArr3, cVarArr4, cVarArr5, cVarArr, cVarArr6, cVarArr7, cVarArr8, cVarArr9};
        H = cVarArr10;
        I = new c[]{new c("SubIFDPointer", 330, 4), new c("ExifIFDPointer", 34665, 4), new c("GPSInfoIFDPointer", 34853, 4), new c("InteroperabilityIFDPointer", 40965, 4), new c("CameraSettingsIFDPointer", 8224, 1), new c("ImageProcessingIFDPointer", 8256, 1)};
        J = new HashMap[cVarArr10.length];
        K = new HashMap[cVarArr10.length];
        L = new HashSet<>(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        M = new HashMap<>();
        Charset charsetForName = Charset.forName("US-ASCII");
        N = charsetForName;
        O = "Exif\u0000\u0000".getBytes(charsetForName);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss");
        t = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            c[][] cVarArr11 = H;
            if (i >= cVarArr11.length) {
                HashMap<Integer, Integer> map = M;
                c[] cVarArr12 = I;
                map.put(Integer.valueOf(cVarArr12[0].a), 5);
                map.put(Integer.valueOf(cVarArr12[1].a), 1);
                map.put(Integer.valueOf(cVarArr12[2].a), 2);
                map.put(Integer.valueOf(cVarArr12[3].a), 3);
                map.put(Integer.valueOf(cVarArr12[4].a), 7);
                map.put(Integer.valueOf(cVarArr12[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$");
                return;
            }
            J[i] = new HashMap<>();
            K[i] = new HashMap<>();
            for (c cVar : cVarArr11[i]) {
                J[i].put(Integer.valueOf(cVar.a), cVar);
                K[i].put(cVar.b, cVar);
            }
            i++;
        }
    }

    public eh(InputStream inputStream) {
        c[][] cVarArr = H;
        this.d = new HashMap[cVarArr.length];
        this.e = new HashSet(cVarArr.length);
        this.f = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            throw new IllegalArgumentException("inputStream cannot be null");
        }
        this.a = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.b = (AssetManager.AssetInputStream) inputStream;
        } else {
            this.b = null;
        }
        t(inputStream);
    }

    public static long[] b(Object obj) {
        if (!(obj instanceof int[])) {
            if (obj instanceof long[]) {
                return (long[]) obj;
            }
            return null;
        }
        int[] iArr = (int[]) obj;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    public static boolean n(byte[] bArr) {
        int i = 0;
        while (true) {
            byte[] bArr2 = q;
            if (i >= bArr2.length) {
                return true;
            }
            if (bArr[i] != bArr2[i]) {
                return false;
            }
            i++;
        }
    }

    public final void A(int i, int i2) throws Throwable {
        if (this.d[i].isEmpty() || this.d[i2].isEmpty()) {
            return;
        }
        b bVar = this.d[i].get("ImageLength");
        b bVar2 = this.d[i].get("ImageWidth");
        b bVar3 = this.d[i2].get("ImageLength");
        b bVar4 = this.d[i2].get("ImageWidth");
        if (bVar == null || bVar2 == null || bVar3 == null || bVar4 == null) {
            return;
        }
        int i3 = bVar.i(this.f);
        int i4 = bVar2.i(this.f);
        int i5 = bVar3.i(this.f);
        int i6 = bVar4.i(this.f);
        if (i3 >= i5 || i4 >= i6) {
            return;
        }
        HashMap<String, b>[] mapArr = this.d;
        HashMap<String, b> map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void B(a aVar, int i) throws Throwable {
        b bVarF;
        b bVarF2;
        b bVar = this.d[i].get("DefaultCropSize");
        b bVar2 = this.d[i].get("SensorTopBorder");
        b bVar3 = this.d[i].get("SensorLeftBorder");
        b bVar4 = this.d[i].get("SensorBottomBorder");
        b bVar5 = this.d[i].get("SensorRightBorder");
        if (bVar == null) {
            if (bVar2 == null || bVar3 == null || bVar4 == null || bVar5 == null) {
                y(aVar, i);
                return;
            }
            int i2 = bVar2.i(this.f);
            int i3 = bVar4.i(this.f);
            int i4 = bVar5.i(this.f);
            int i5 = bVar3.i(this.f);
            if (i3 <= i2 || i4 <= i5) {
                return;
            }
            b bVarF3 = b.f(i3 - i2, this.f);
            b bVarF4 = b.f(i4 - i5, this.f);
            this.d[i].put("ImageLength", bVarF3);
            this.d[i].put("ImageWidth", bVarF4);
            return;
        }
        if (bVar.a == 5) {
            d[] dVarArr = (d[]) bVar.k(this.f);
            if (dVarArr == null || dVarArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(dVarArr));
                return;
            }
            bVarF = b.d(dVarArr[0], this.f);
            bVarF2 = b.d(dVarArr[1], this.f);
        } else {
            int[] iArr = (int[]) bVar.k(this.f);
            if (iArr == null || iArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                return;
            }
            bVarF = b.f(iArr[0], this.f);
            bVarF2 = b.f(iArr[1], this.f);
        }
        this.d[i].put("ImageWidth", bVarF);
        this.d[i].put("ImageLength", bVarF2);
    }

    public final void C(InputStream inputStream) throws Throwable {
        A(0, 5);
        A(0, 4);
        A(5, 4);
        b bVar = this.d[1].get("PixelXDimension");
        b bVar2 = this.d[1].get("PixelYDimension");
        if (bVar != null && bVar2 != null) {
            this.d[0].put("ImageWidth", bVar);
            this.d[0].put("ImageLength", bVar2);
        }
        if (this.d[4].isEmpty() && s(this.d[5])) {
            HashMap<String, b>[] mapArr = this.d;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap<>();
        }
        s(this.d[4]);
    }

    public final void a() {
        String strC = c("DateTimeOriginal");
        if (strC != null && c("DateTime") == null) {
            this.d[0].put("DateTime", b.a(strC));
        }
        if (c("ImageWidth") == null) {
            this.d[0].put("ImageWidth", b.b(0L, this.f));
        }
        if (c("ImageLength") == null) {
            this.d[0].put("ImageLength", b.b(0L, this.f));
        }
        if (c("Orientation") == null) {
            this.d[0].put("Orientation", b.b(0L, this.f));
        }
        if (c("LightSource") == null) {
            this.d[1].put("LightSource", b.b(0L, this.f));
        }
    }

    public String c(String str) {
        b bVarE = e(str);
        if (bVarE != null) {
            if (!L.contains(str)) {
                return bVarE.j(this.f);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = bVarE.a;
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + bVarE.a);
                    return null;
                }
                d[] dVarArr = (d[]) bVarE.k(this.f);
                if (dVarArr != null && dVarArr.length == 3) {
                    return String.format("%02d:%02d:%02d", Integer.valueOf((int) (dVarArr[0].a / dVarArr[0].b)), Integer.valueOf((int) (dVarArr[1].a / dVarArr[1].b)), Integer.valueOf((int) (dVarArr[2].a / dVarArr[2].b)));
                }
                Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(dVarArr));
                return null;
            }
            try {
                return Double.toString(bVarE.h(this.f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public int d(String str, int i) {
        b bVarE = e(str);
        if (bVarE == null) {
            return i;
        }
        try {
            return bVarE.i(this.f);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public final b e(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < H.length; i++) {
            b bVar = this.d[i].get(str);
            if (bVar != null) {
                return bVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0057 A[FALL_THROUGH] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(com.daydreamer.wecatch.eh.a r10, int r11, int r12) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.eh.f(com.daydreamer.wecatch.eh$a, int, int):void");
    }

    public final int g(BufferedInputStream bufferedInputStream) throws IOException {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (n(bArr)) {
            return 4;
        }
        if (p(bArr)) {
            return 9;
        }
        if (o(bArr)) {
            return 7;
        }
        return q(bArr) ? 10 : 0;
    }

    public final void h(a aVar) throws Throwable {
        j(aVar);
        b bVar = this.d[1].get("MakerNote");
        if (bVar != null) {
            a aVar2 = new a(bVar.c);
            aVar2.e(this.f);
            byte[] bArr = r;
            byte[] bArr2 = new byte[bArr.length];
            aVar2.readFully(bArr2);
            aVar2.d(0L);
            byte[] bArr3 = s;
            byte[] bArr4 = new byte[bArr3.length];
            aVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                aVar2.d(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                aVar2.d(12L);
            }
            x(aVar2, 6);
            b bVar2 = this.d[7].get("PreviewImageStart");
            b bVar3 = this.d[7].get("PreviewImageLength");
            if (bVar2 != null && bVar3 != null) {
                this.d[5].put("JPEGInterchangeFormat", bVar2);
                this.d[5].put("JPEGInterchangeFormatLength", bVar3);
            }
            b bVar4 = this.d[8].get("AspectFrame");
            if (bVar4 != null) {
                int[] iArr = (int[]) bVar4.k(this.f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                if (iArr[2] <= iArr[0] || iArr[3] <= iArr[1]) {
                    return;
                }
                int i = (iArr[2] - iArr[0]) + 1;
                int i2 = (iArr[3] - iArr[1]) + 1;
                if (i < i2) {
                    int i3 = i + i2;
                    i2 = i3 - i2;
                    i = i3 - i2;
                }
                b bVarF = b.f(i, this.f);
                b bVarF2 = b.f(i2, this.f);
                this.d[0].put("ImageWidth", bVarF);
                this.d[0].put("ImageLength", bVarF2);
            }
        }
    }

    public final void i(a aVar) throws IOException {
        aVar.skipBytes(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        aVar.read(bArr);
        aVar.skipBytes(4);
        aVar.read(bArr2);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        f(aVar, i, 5);
        aVar.d(i2);
        aVar.e(ByteOrder.BIG_ENDIAN);
        int i3 = aVar.readInt();
        for (int i4 = 0; i4 < i3; i4++) {
            int unsignedShort = aVar.readUnsignedShort();
            int unsignedShort2 = aVar.readUnsignedShort();
            if (unsignedShort == C.a) {
                short s2 = aVar.readShort();
                short s3 = aVar.readShort();
                b bVarF = b.f(s2, this.f);
                b bVarF2 = b.f(s3, this.f);
                this.d[0].put("ImageLength", bVarF);
                this.d[0].put("ImageWidth", bVarF2);
                return;
            }
            aVar.skipBytes(unsignedShort2);
        }
    }

    public final void j(a aVar) throws Throwable {
        b bVar;
        u(aVar, aVar.available());
        x(aVar, 0);
        B(aVar, 0);
        B(aVar, 5);
        B(aVar, 4);
        C(aVar);
        if (this.c != 8 || (bVar = this.d[1].get("MakerNote")) == null) {
            return;
        }
        a aVar2 = new a(bVar.c);
        aVar2.e(this.f);
        aVar2.d(6L);
        x(aVar2, 9);
        b bVar2 = this.d[9].get("ColorSpace");
        if (bVar2 != null) {
            this.d[1].put("ColorSpace", bVar2);
        }
    }

    public final void k(a aVar) throws Throwable {
        j(aVar);
        if (this.d[0].get("JpgFromRaw") != null) {
            f(aVar, this.l, 5);
        }
        b bVar = this.d[0].get("ISO");
        b bVar2 = this.d[1].get("PhotographicSensitivity");
        if (bVar == null || bVar2 != null) {
            return;
        }
        this.d[1].put("PhotographicSensitivity", bVar);
    }

    public final void l(a aVar, HashMap map) throws Throwable {
        int i;
        b bVar = (b) map.get("JPEGInterchangeFormat");
        b bVar2 = (b) map.get("JPEGInterchangeFormatLength");
        if (bVar == null || bVar2 == null) {
            return;
        }
        int i2 = bVar.i(this.f);
        int iMin = Math.min(bVar2.i(this.f), aVar.available() - i2);
        int i3 = this.c;
        if (i3 != 4 && i3 != 9 && i3 != 10) {
            if (i3 == 7) {
                i = this.i;
            }
            if (i2 > 0 || iMin <= 0 || this.a != null || this.b != null) {
                return;
            }
            aVar.d(i2);
            aVar.readFully(new byte[iMin]);
            return;
        }
        i = this.h;
        i2 += i;
        if (i2 > 0) {
        }
    }

    public final void m(a aVar, HashMap map) throws IOException {
        b bVar = (b) map.get("StripOffsets");
        b bVar2 = (b) map.get("StripByteCounts");
        if (bVar == null || bVar2 == null) {
            return;
        }
        long[] jArrB = b(bVar.k(this.f));
        long[] jArrB2 = b(bVar2.k(this.f));
        if (jArrB == null) {
            Log.w("ExifInterface", "stripOffsets should not be null.");
            return;
        }
        if (jArrB2 == null) {
            Log.w("ExifInterface", "stripByteCounts should not be null.");
            return;
        }
        long j = 0;
        for (long j2 : jArrB2) {
            j += j2;
        }
        byte[] bArr = new byte[(int) j];
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < jArrB.length; i3++) {
            int i4 = (int) jArrB[i3];
            int i5 = (int) jArrB2[i3];
            int i6 = i4 - i;
            aVar.d(i6);
            int i7 = i + i6;
            byte[] bArr2 = new byte[i5];
            aVar.read(bArr2);
            i = i7 + i5;
            System.arraycopy(bArr2, 0, bArr, i2, i5);
            i2 += i5;
        }
    }

    public final boolean o(byte[] bArr) throws IOException {
        a aVar = new a(bArr);
        ByteOrder byteOrderV = v(aVar);
        this.f = byteOrderV;
        aVar.e(byteOrderV);
        short s2 = aVar.readShort();
        aVar.close();
        return s2 == 20306 || s2 == 21330;
    }

    public final boolean p(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i = 0; i < bytes.length; i++) {
            if (bArr[i] != bytes[i]) {
                return false;
            }
        }
        return true;
    }

    public final boolean q(byte[] bArr) throws IOException {
        a aVar = new a(bArr);
        ByteOrder byteOrderV = v(aVar);
        this.f = byteOrderV;
        aVar.e(byteOrderV);
        short s2 = aVar.readShort();
        aVar.close();
        return s2 == 85;
    }

    public final boolean r(HashMap map) throws Throwable {
        b bVar;
        b bVar2 = (b) map.get("BitsPerSample");
        if (bVar2 == null) {
            return false;
        }
        int[] iArr = (int[]) bVar2.k(this.f);
        int[] iArr2 = o;
        if (Arrays.equals(iArr2, iArr)) {
            return true;
        }
        if (this.c != 3 || (bVar = (b) map.get("PhotometricInterpretation")) == null) {
            return false;
        }
        int i = bVar.i(this.f);
        return (i == 1 && Arrays.equals(iArr, p)) || (i == 6 && Arrays.equals(iArr, iArr2));
    }

    public final boolean s(HashMap map) {
        b bVar = (b) map.get("ImageLength");
        b bVar2 = (b) map.get("ImageWidth");
        if (bVar == null || bVar2 == null) {
            return false;
        }
        return bVar.i(this.f) <= 512 && bVar2.i(this.f) <= 512;
    }

    public final void t(InputStream inputStream) {
        for (int i = 0; i < H.length; i++) {
            try {
                this.d[i] = new HashMap<>();
            } catch (IOException unused) {
            } catch (Throwable th) {
                a();
                throw th;
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        this.c = g(bufferedInputStream);
        a aVar = new a(bufferedInputStream);
        switch (this.c) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
                j(aVar);
                break;
            case 4:
                f(aVar, 0, 0);
                break;
            case 7:
                h(aVar);
                break;
            case 9:
                i(aVar);
                break;
            case 10:
                k(aVar);
                break;
        }
        z(aVar);
        a();
    }

    public final void u(a aVar, int i) throws IOException {
        ByteOrder byteOrderV = v(aVar);
        this.f = byteOrderV;
        aVar.e(byteOrderV);
        int unsignedShort = aVar.readUnsignedShort();
        int i2 = this.c;
        if (i2 != 7 && i2 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i3 = aVar.readInt();
        if (i3 < 8 || i3 >= i) {
            throw new IOException("Invalid first Ifd offset: " + i3);
        }
        int i4 = i3 - 8;
        if (i4 <= 0 || aVar.skipBytes(i4) == i4) {
            return;
        }
        throw new IOException("Couldn't jump to first Ifd: " + i4);
    }

    public final ByteOrder v(a aVar) throws IOException {
        short s2 = aVar.readShort();
        if (s2 == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s2));
    }

    public final void w(byte[] bArr, int i) throws IOException {
        a aVar = new a(bArr);
        u(aVar, bArr.length);
        x(aVar, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0230  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(com.daydreamer.wecatch.eh.a r25, int r26) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 808
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.eh.x(com.daydreamer.wecatch.eh$a, int):void");
    }

    public final void y(a aVar, int i) throws IOException {
        b bVar;
        b bVar2 = this.d[i].get("ImageLength");
        b bVar3 = this.d[i].get("ImageWidth");
        if ((bVar2 == null || bVar3 == null) && (bVar = this.d[i].get("JPEGInterchangeFormat")) != null) {
            f(aVar, bVar.i(this.f), i);
        }
    }

    public final void z(a aVar) throws Throwable {
        HashMap<String, b> map = this.d[4];
        b bVar = map.get("Compression");
        if (bVar == null) {
            this.g = 6;
            l(aVar, map);
            return;
        }
        int i = bVar.i(this.f);
        this.g = i;
        if (i != 1) {
            if (i == 6) {
                l(aVar, map);
                return;
            } else if (i != 7) {
                return;
            }
        }
        if (r(map)) {
            m(aVar, map);
        }
    }

    /* JADX INFO: compiled from: ExifInterface.java */
    public static class a extends InputStream implements DataInput {
        public static final ByteOrder e = ByteOrder.LITTLE_ENDIAN;
        public static final ByteOrder f = ByteOrder.BIG_ENDIAN;
        public DataInputStream a;
        public ByteOrder b;
        public final int c;
        public int d;

        public a(InputStream inputStream) {
            this.b = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.a = dataInputStream;
            int iAvailable = dataInputStream.available();
            this.c = iAvailable;
            this.d = 0;
            this.a.mark(iAvailable);
        }

        public int a() {
            return this.d;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.a.available();
        }

        public long b() {
            return ((long) readInt()) & 4294967295L;
        }

        public void d(long j) throws IOException {
            int i = this.d;
            if (i > j) {
                this.d = 0;
                this.a.reset();
                this.a.mark(this.c);
            } else {
                j -= (long) i;
            }
            int i2 = (int) j;
            if (skipBytes(i2) != i2) {
                throw new IOException("Couldn't seek up to the byteCount");
            }
        }

        public void e(ByteOrder byteOrder) {
            this.b = byteOrder;
        }

        @Override // java.io.InputStream
        public int read() {
            this.d++;
            return this.a.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.d++;
            return this.a.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws EOFException {
            int i = this.d + 1;
            this.d = i;
            if (i > this.c) {
                throw new EOFException();
            }
            int i2 = this.a.read();
            if (i2 >= 0) {
                return (byte) i2;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.d += 2;
            return this.a.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.d + i2;
            this.d = i3;
            if (i3 > this.c) {
                throw new EOFException();
            }
            if (this.a.read(bArr, i, i2) != i2) {
                throw new IOException("Couldn't read up to the length of buffer");
            }
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            int i = this.d + 4;
            this.d = i;
            if (i > this.c) {
                throw new EOFException();
            }
            int i2 = this.a.read();
            int i3 = this.a.read();
            int i4 = this.a.read();
            int i5 = this.a.read();
            if ((i2 | i3 | i4 | i5) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.b;
            if (byteOrder == e) {
                return (i5 << 24) + (i4 << 16) + (i3 << 8) + i2;
            }
            if (byteOrder == f) {
                return (i2 << 24) + (i3 << 16) + (i4 << 8) + i5;
            }
            throw new IOException("Invalid byte order: " + this.b);
        }

        @Override // java.io.DataInput
        public String readLine() {
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            int i = this.d + 8;
            this.d = i;
            if (i > this.c) {
                throw new EOFException();
            }
            int i2 = this.a.read();
            int i3 = this.a.read();
            int i4 = this.a.read();
            int i5 = this.a.read();
            int i6 = this.a.read();
            int i7 = this.a.read();
            int i8 = this.a.read();
            int i9 = this.a.read();
            if ((i2 | i3 | i4 | i5 | i6 | i7 | i8 | i9) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.b;
            if (byteOrder == e) {
                return (((long) i9) << 56) + (((long) i8) << 48) + (((long) i7) << 40) + (((long) i6) << 32) + (((long) i5) << 24) + (((long) i4) << 16) + (((long) i3) << 8) + ((long) i2);
            }
            if (byteOrder == f) {
                return (((long) i2) << 56) + (((long) i3) << 48) + (((long) i4) << 40) + (((long) i5) << 32) + (((long) i6) << 24) + (((long) i7) << 16) + (((long) i8) << 8) + ((long) i9);
            }
            throw new IOException("Invalid byte order: " + this.b);
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            int i = this.d + 2;
            this.d = i;
            if (i > this.c) {
                throw new EOFException();
            }
            int i2 = this.a.read();
            int i3 = this.a.read();
            if ((i2 | i3) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.b;
            if (byteOrder == e) {
                return (short) ((i3 << 8) + i2);
            }
            if (byteOrder == f) {
                return (short) ((i2 << 8) + i3);
            }
            throw new IOException("Invalid byte order: " + this.b);
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.d += 2;
            return this.a.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.d++;
            return this.a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            int i = this.d + 2;
            this.d = i;
            if (i > this.c) {
                throw new EOFException();
            }
            int i2 = this.a.read();
            int i3 = this.a.read();
            if ((i2 | i3) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.b;
            if (byteOrder == e) {
                return (i3 << 8) + i2;
            }
            if (byteOrder == f) {
                return (i2 << 8) + i3;
            }
            throw new IOException("Invalid byte order: " + this.b);
        }

        @Override // java.io.DataInput
        public int skipBytes(int i) {
            int iMin = Math.min(i, this.c - this.d);
            int iSkipBytes = 0;
            while (iSkipBytes < iMin) {
                iSkipBytes += this.a.skipBytes(iMin - iSkipBytes);
            }
            this.d += iSkipBytes;
            return iSkipBytes;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.a.read(bArr, i, i2);
            this.d += i3;
            return i3;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            int length = this.d + bArr.length;
            this.d = length;
            if (length <= this.c) {
                if (this.a.read(bArr, 0, bArr.length) != bArr.length) {
                    throw new IOException("Couldn't read up to the length of buffer");
                }
                return;
            }
            throw new EOFException();
        }

        public a(byte[] bArr) {
            this(new ByteArrayInputStream(bArr));
        }
    }

    /* JADX INFO: compiled from: ExifInterface.java */
    public static class c {
        public final int a;
        public final String b;
        public final int c;
        public final int d;

        public c(String str, int i, int i2) {
            this.b = str;
            this.a = i;
            this.c = i2;
            this.d = -1;
        }

        public boolean a(int i) {
            int i2;
            int i3 = this.c;
            if (i3 == 7 || i == 7 || i3 == i || (i2 = this.d) == i) {
                return true;
            }
            if ((i3 == 4 || i2 == 4) && i == 3) {
                return true;
            }
            if ((i3 == 9 || i2 == 9) && i == 8) {
                return true;
            }
            return (i3 == 12 || i2 == 12) && i == 11;
        }

        public c(String str, int i, int i2, int i3) {
            this.b = str;
            this.a = i;
            this.c = i2;
            this.d = i3;
        }
    }
}
