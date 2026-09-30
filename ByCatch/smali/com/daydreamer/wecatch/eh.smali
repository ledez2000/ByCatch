###### Class com.daydreamer.wecatch.eh (com.daydreamer.wecatch.eh)
.class public Lcom/daydreamer/wecatch/eh;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/eh$a;,
        Lcom/daydreamer/wecatch/eh$c;,
        Lcom/daydreamer/wecatch/eh$b;,
        Lcom/daydreamer/wecatch/eh$d;
    }
.end annotation


# static fields
.field public static final A:[Lcom/daydreamer/wecatch/eh$c;

.field public static final B:[Lcom/daydreamer/wecatch/eh$c;

.field public static final C:Lcom/daydreamer/wecatch/eh$c;

.field public static final D:[Lcom/daydreamer/wecatch/eh$c;

.field public static final E:[Lcom/daydreamer/wecatch/eh$c;

.field public static final F:[Lcom/daydreamer/wecatch/eh$c;

.field public static final G:[Lcom/daydreamer/wecatch/eh$c;

.field public static final H:[[Lcom/daydreamer/wecatch/eh$c;

.field public static final I:[Lcom/daydreamer/wecatch/eh$c;

.field public static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/eh$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/eh$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static t:Ljava/text/SimpleDateFormat;

.field public static final u:[Ljava/lang/String;

.field public static final v:[I

.field public static final w:[B

.field public static final x:[Lcom/daydreamer/wecatch/eh$c;

.field public static final y:[Lcom/daydreamer/wecatch/eh$c;

.field public static final z:[Lcom/daydreamer/wecatch/eh$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/eh$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/nio/ByteOrder;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    .line 4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/eh;->m:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    .line 6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/eh;->n:Ljava/util/List;

    new-array v1, v6, [I

    .line 9
    fill-array-data v1, :array_b18

    sput-object v1, Lcom/daydreamer/wecatch/eh;->o:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    .line 10
    sput-object v1, Lcom/daydreamer/wecatch/eh;->p:[I

    new-array v1, v6, [B

    .line 11
    fill-array-data v1, :array_b22

    sput-object v1, Lcom/daydreamer/wecatch/eh;->q:[B

    new-array v1, v5, [B

    .line 12
    fill-array-data v1, :array_b28

    sput-object v1, Lcom/daydreamer/wecatch/eh;->r:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    .line 13
    fill-array-data v12, :array_b30

    sput-object v12, Lcom/daydreamer/wecatch/eh;->s:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    .line 14
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/daydreamer/wecatch/eh;->u:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v1, v12, [I

    .line 15
    fill-array-data v1, :array_b3a

    sput-object v1, Lcom/daydreamer/wecatch/eh;->v:[I

    new-array v1, v10, [B

    .line 16
    fill-array-data v1, :array_b5a

    sput-object v1, Lcom/daydreamer/wecatch/eh;->w:[B

    const/16 v1, 0x29

    new-array v1, v1, [Lcom/daydreamer/wecatch/eh$c;

    .line 17
    new-instance v12, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "NewSubfileType"

    const/16 v5, 0xfe

    invoke-direct {v12, v10, v5, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v1, v4

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v5, v10, v12, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v2

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v5, v10, v12, v6, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    aput-object v5, v1, v8

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v5, v10, v12, v6, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    aput-object v5, v1, v6

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v5, v10, v12, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v0

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v5, v10, v12, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v14

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v5, v10, v12, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v5, v10, v12, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v5, v10, v12, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v5, v10, v12, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v5, v12, v10, v6, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xa

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v5, v10, v12, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v5, v12, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v5, v12, v10, v6, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xd

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v5, v12, v10, v6, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xe

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v5, v10, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v5, v12, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v5, v12, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v5, v12, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v5, v12, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "Software"

    const/16 v10, 0x131

    invoke-direct {v5, v12, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v5, v12, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v5, v10, v12, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "WhitePoint"

    const/16 v12, 0x13e

    invoke-direct {v5, v10, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v5, v1, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v5, v12, v2, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v5, v1, v2

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v2, v5, v12, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v2, v5, v12, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v2, v5, v12, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v2, v5, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v2, v5, v12, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v2, v5, v12, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v2, v5, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "Copyright"

    const v12, 0x8298

    invoke-direct {v2, v5, v12, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v2, v5, v12, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v5, v12, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SensorTopBorder"

    invoke-direct {v2, v5, v0, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SensorLeftBorder"

    invoke-direct {v2, v5, v14, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v2, v5, v12, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v2, v5, v12, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "ISO"

    invoke-direct {v2, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v2, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    sput-object v1, Lcom/daydreamer/wecatch/eh;->x:[Lcom/daydreamer/wecatch/eh$c;

    const/16 v2, 0x3b

    new-array v2, v2, [Lcom/daydreamer/wecatch/eh$c;

    .line 18
    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "ExposureTime"

    const v12, 0x829a

    invoke-direct {v5, v10, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v5, v10, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v5, v2, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "ExposureProgram"

    const v12, 0x8822

    invoke-direct {v5, v10, v12, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v8

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "SpectralSensitivity"

    const v12, 0x8824

    invoke-direct {v5, v10, v12, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v6

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v5, v10, v12, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v0

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "OECF"

    const v12, 0x8828

    const/4 v4, 0x7

    invoke-direct {v5, v10, v12, v4}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v14

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "ExifVersion"

    const v12, 0x9000

    invoke-direct {v5, v10, v12, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v2, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "DateTimeOriginal"

    const v12, 0x9003

    invoke-direct {v5, v10, v12, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "DateTimeDigitized"

    const v12, 0x9004

    invoke-direct {v5, v10, v12, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v2, v10

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "ComponentsConfiguration"

    const v12, 0x9101

    invoke-direct {v5, v10, v12, v4}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v5, v2, v4

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v4, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v4, v10, v12, v5}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v4, v2, v10

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v4, v10, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v4, v2, v10

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v4, v10, v12, v5}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v4, v2, v10

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v4, v10, v12, v5}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v4, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v4, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v4, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v4, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v4, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v4, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v4, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v4, v5, v10, v6, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x1d

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v4, v5, v10, v6, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x1e

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v4, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v4, v5, v10, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v4, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v4, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v4, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v4, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v4, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v4, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v4, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v4, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v4, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v4, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v4, v2, v5

    new-instance v4, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v4, v5, v10, v6, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x3a

    aput-object v4, v2, v5

    sput-object v2, Lcom/daydreamer/wecatch/eh;->y:[Lcom/daydreamer/wecatch/eh$c;

    const/16 v4, 0x1f

    new-array v4, v4, [Lcom/daydreamer/wecatch/eh$c;

    .line 19
    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-direct {v5, v10, v12, v0}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v12

    new-instance v5, Lcom/daydreamer/wecatch/eh$c;

    const-string v10, "GPSLatitudeRef"

    invoke-direct {v5, v10, v0, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v0

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSLatitude"

    invoke-direct {v0, v5, v8, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v8

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v0, v5, v6, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v0, v5, v14, v10}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v0, v4, v5

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v0, v4, v5

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v0, v4, v5

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v0, v4, v5

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v0, v5, v10, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v0, v4, v5

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v0, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v0, v4, v5

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v0, v5, v10, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v0, v4, v5

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v0, v5, v10, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v0, v4, v5

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v0, v5, v10, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v0, v4, v5

    sput-object v4, Lcom/daydreamer/wecatch/eh;->z:[Lcom/daydreamer/wecatch/eh$c;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/daydreamer/wecatch/eh$c;

    .line 20
    new-instance v10, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "InteroperabilityIndex"

    invoke-direct {v10, v12, v0, v8}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v10, v5, v0

    sput-object v5, Lcom/daydreamer/wecatch/eh;->A:[Lcom/daydreamer/wecatch/eh$c;

    const/16 v10, 0x25

    new-array v10, v10, [Lcom/daydreamer/wecatch/eh$c;

    .line 21
    new-instance v12, Lcom/daydreamer/wecatch/eh$c;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v6, 0x4

    invoke-direct {v12, v14, v8, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v10, v0

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v8, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v0, v8, v12, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v10, v8

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v8, "ThumbnailImageWidth"

    const/16 v12, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v12, v14, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v10, v8

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v8, "ThumbnailImageLength"

    const/16 v12, 0x101

    invoke-direct {v0, v8, v12, v14, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    aput-object v0, v10, v14

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v8, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v0, v8, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v6, v8, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v6, v8, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v12, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v6, v8, v14, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xa

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "Orientation"

    const/16 v8, 0x112

    invoke-direct {v0, v6, v8, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v6, v8, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v12, 0x4

    invoke-direct {v0, v6, v8, v14, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v6, v8, v14, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xe

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v12, 0x4

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v12, 0x4

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v12, 0x1

    invoke-direct {v0, v6, v8, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v10, v6

    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    const/4 v12, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v6, v8, v14, v12}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x24

    aput-object v0, v10, v6

    sput-object v10, Lcom/daydreamer/wecatch/eh;->B:[Lcom/daydreamer/wecatch/eh$c;

    .line 22
    new-instance v0, Lcom/daydreamer/wecatch/eh$c;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v6, v8, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/daydreamer/wecatch/eh;->C:Lcom/daydreamer/wecatch/eh$c;

    new-array v0, v14, [Lcom/daydreamer/wecatch/eh$c;

    .line 23
    new-instance v6, Lcom/daydreamer/wecatch/eh$c;

    const-string v8, "ThumbnailImage"

    const/16 v12, 0x100

    const/4 v14, 0x7

    invoke-direct {v6, v8, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-instance v6, Lcom/daydreamer/wecatch/eh$c;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v14, 0x4

    invoke-direct {v6, v8, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    new-instance v6, Lcom/daydreamer/wecatch/eh$c;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v6, v8, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    sput-object v0, Lcom/daydreamer/wecatch/eh;->D:[Lcom/daydreamer/wecatch/eh$c;

    new-array v6, v8, [Lcom/daydreamer/wecatch/eh$c;

    .line 24
    new-instance v8, Lcom/daydreamer/wecatch/eh$c;

    const-string v12, "PreviewImageStart"

    move-object/from16 v17, v11

    const/16 v11, 0x101

    invoke-direct {v8, v12, v11, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v8, v6, v11

    new-instance v8, Lcom/daydreamer/wecatch/eh$c;

    const-string v11, "PreviewImageLength"

    const/16 v12, 0x102

    invoke-direct {v8, v11, v12, v14}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v8, v6, v11

    sput-object v6, Lcom/daydreamer/wecatch/eh;->E:[Lcom/daydreamer/wecatch/eh$c;

    new-array v8, v11, [Lcom/daydreamer/wecatch/eh$c;

    .line 25
    new-instance v12, Lcom/daydreamer/wecatch/eh$c;

    const-string v14, "AspectFrame"

    const/16 v11, 0x1113

    move-object/from16 v21, v13

    const/4 v13, 0x3

    invoke-direct {v12, v14, v11, v13}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v12, v8, v11

    sput-object v8, Lcom/daydreamer/wecatch/eh;->F:[Lcom/daydreamer/wecatch/eh$c;

    const/4 v12, 0x1

    new-array v14, v12, [Lcom/daydreamer/wecatch/eh$c;

    .line 26
    new-instance v12, Lcom/daydreamer/wecatch/eh$c;

    const-string v11, "ColorSpace"

    move-object/from16 v22, v7

    const/16 v7, 0x37

    invoke-direct {v12, v11, v7, v13}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v12, v14, v7

    sput-object v14, Lcom/daydreamer/wecatch/eh;->G:[Lcom/daydreamer/wecatch/eh$c;

    const/16 v11, 0xa

    new-array v11, v11, [[Lcom/daydreamer/wecatch/eh$c;

    aput-object v1, v11, v7

    const/4 v7, 0x1

    aput-object v2, v11, v7

    const/4 v2, 0x2

    aput-object v4, v11, v2

    aput-object v5, v11, v13

    const/4 v2, 0x4

    aput-object v10, v11, v2

    const/4 v4, 0x5

    aput-object v1, v11, v4

    const/4 v1, 0x6

    aput-object v0, v11, v1

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    .line 27
    sput-object v11, Lcom/daydreamer/wecatch/eh;->H:[[Lcom/daydreamer/wecatch/eh$c;

    new-array v0, v1, [Lcom/daydreamer/wecatch/eh$c;

    .line 28
    new-instance v1, Lcom/daydreamer/wecatch/eh$c;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v1, v4, v5, v2}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/eh$c;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v1, v4, v5, v2}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/eh$c;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v1, v4, v5, v2}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/eh$c;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v2}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/daydreamer/wecatch/eh$c;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/daydreamer/wecatch/eh$c;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v2, v4, v6}, Lcom/daydreamer/wecatch/eh$c;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/daydreamer/wecatch/eh;->I:[Lcom/daydreamer/wecatch/eh$c;

    .line 29
    array-length v0, v11

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lcom/daydreamer/wecatch/eh;->J:[Ljava/util/HashMap;

    .line 30
    array-length v0, v11

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lcom/daydreamer/wecatch/eh;->K:[Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v4, "ExposureTime"

    const-string v5, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/daydreamer/wecatch/eh;->L:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/eh;->M:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/eh;->N:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/eh;->O:[B

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/eh;->t:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 36
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v12, 0x0

    .line 37
    :goto_a7f
    sget-object v0, Lcom/daydreamer/wecatch/eh;->H:[[Lcom/daydreamer/wecatch/eh$c;

    array-length v1, v0

    if-ge v12, v1, :cond_aba

    .line 38
    sget-object v1, Lcom/daydreamer/wecatch/eh;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v12

    .line 39
    sget-object v1, Lcom/daydreamer/wecatch/eh;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v12

    .line 40
    aget-object v0, v0, v12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_a9a
    if-ge v2, v1, :cond_ab7

    aget-object v4, v0, v2

    .line 41
    sget-object v5, Lcom/daydreamer/wecatch/eh;->J:[Ljava/util/HashMap;

    aget-object v5, v5, v12

    iget v6, v4, Lcom/daydreamer/wecatch/eh$c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v5, Lcom/daydreamer/wecatch/eh;->K:[Ljava/util/HashMap;

    aget-object v5, v5, v12

    iget-object v6, v4, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a9a

    :cond_ab7
    add-int/lit8 v12, v12, 0x1

    goto :goto_a7f

    .line 43
    :cond_aba
    sget-object v0, Lcom/daydreamer/wecatch/eh;->M:Ljava/util/HashMap;

    sget-object v1, Lcom/daydreamer/wecatch/eh;->I:[Lcom/daydreamer/wecatch/eh$c;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcom/daydreamer/wecatch/eh$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 44
    aget-object v2, v1, v2

    iget v2, v2, Lcom/daydreamer/wecatch/eh$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 45
    aget-object v2, v1, v2

    iget v2, v2, Lcom/daydreamer/wecatch/eh$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 46
    aget-object v2, v1, v2

    iget v2, v2, Lcom/daydreamer/wecatch/eh$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 47
    aget-object v2, v1, v2

    iget v2, v2, Lcom/daydreamer/wecatch/eh$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 48
    aget-object v1, v1, v2

    iget v1, v1, Lcom/daydreamer/wecatch/eh$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_b18
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_b22
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_b28
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_b30
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_b3a
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_b5a
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/eh;->H:[[Lcom/daydreamer/wecatch/eh$c;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/eh;->e:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2b

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/eh;->a:Ljava/lang/String;

    .line 6
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_25

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lcom/daydreamer/wecatch/eh;->b:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_27

    .line 8
    :cond_25
    iput-object v0, p0, Lcom/daydreamer/wecatch/eh;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 9
    :goto_27
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->t(Ljava/io/InputStream;)V

    return-void

    .line 10
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;)[J
    .registers 5

    .line 1
    instance-of v0, p0, [I

    if-eqz v0, :cond_16

    .line 2
    check-cast p0, [I

    .line 3
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_15

    .line 5
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-object v0

    .line 6
    :cond_16
    instance-of v0, p0, [J

    if-eqz v0, :cond_1d

    .line 7
    check-cast p0, [J

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n([B)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    sget-object v2, Lcom/daydreamer/wecatch/eh;->q:[B

    array-length v3, v2

    if-ge v1, v3, :cond_11

    .line 2
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_71

    .line 2
    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eh$b;

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/eh$b;

    .line 6
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 7
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/eh$b;

    .line 8
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/eh$b;

    if-eqz v0, :cond_71

    if-nez v2, :cond_46

    goto :goto_71

    :cond_46
    if-eqz v1, :cond_71

    if-nez v3, :cond_4b

    goto :goto_71

    .line 10
    :cond_4b
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 12
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_71

    if-ge v2, v3, :cond_71

    .line 14
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 15
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 16
    aput-object v1, v0, p2

    :cond_71
    :goto_71
    return-void
.end method

.method public final B(Lcom/daydreamer/wecatch/eh$a;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eh$b;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/eh$b;

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/eh$b;

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/eh$b;

    .line 9
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/eh$b;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_c8

    .line 11
    iget p1, v0, Lcom/daydreamer/wecatch/eh$b;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_84

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/eh$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/daydreamer/wecatch/eh$d;

    if-eqz p1, :cond_6d

    .line 14
    array-length v0, p1

    if-eq v0, v4, :cond_5c

    goto :goto_6d

    .line 15
    :cond_5c
    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/eh$b;->d(Lcom/daydreamer/wecatch/eh$d;Ljava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v0

    .line 17
    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/eh$b;->d(Lcom/daydreamer/wecatch/eh$d;Ljava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object p1

    goto :goto_a2

    .line 19
    :cond_6d
    :goto_6d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_84
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/eh$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_b1

    .line 24
    array-length v0, p1

    if-eq v0, v4, :cond_92

    goto :goto_b1

    .line 25
    :cond_92
    aget v0, p1, v3

    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/eh$b;->f(ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v0

    .line 27
    aget p1, p1, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/eh$b;->f(ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object p1

    .line 29
    :goto_a2
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    .line 31
    :cond_b1
    :goto_b1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c8
    if-eqz v1, :cond_109

    if-eqz v2, :cond_109

    if-eqz v3, :cond_109

    if-eqz v4, :cond_109

    .line 34
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 35
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 37
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_10c

    if-le v1, v2, :cond_10c

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 38
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 39
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/eh$b;->f(ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 41
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/eh$b;->f(ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10c

    .line 44
    :cond_109
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/eh;->y(Lcom/daydreamer/wecatch/eh$a;I)V

    :cond_10c
    :goto_10c
    return-void
.end method

.method public final C(Ljava/io/InputStream;)V
    .registers 8

    const/4 p1, 0x0

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/eh;->A(II)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/daydreamer/wecatch/eh;->A(II)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/eh;->A(II)V

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "PixelXDimension"

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/eh$b;

    .line 6
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "PixelYDimension"

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/eh$b;

    if-eqz v2, :cond_3b

    if-eqz v3, :cond_3b

    .line 8
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p1

    const-string v5, "ImageWidth"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object p1, v2, p1

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3b
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->s(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v2, p1, v0

    aput-object v2, p1, v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p1, v0

    .line 14
    :cond_5c
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->s(Ljava/util/HashMap;)Z

    move-result p1

    return-void
.end method

.method public final a()V
    .registers 7

    const-string v0, "DateTimeOriginal"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const-string v2, "DateTime"

    .line 2
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/eh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/eh$b;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "ImageWidth"

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_33

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 8
    invoke-static {v3, v4, v5}, Lcom/daydreamer/wecatch/eh$b;->b(JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v0, "ImageLength"

    .line 10
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    .line 11
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v5}, Lcom/daydreamer/wecatch/eh$b;->b(JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    const-string v0, "Orientation"

    .line 14
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    .line 15
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v3, v4, v2}, Lcom/daydreamer/wecatch/eh$b;->b(JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const-string v0, "LightSource"

    .line 18
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    .line 19
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v3, v4, v2}, Lcom/daydreamer/wecatch/eh$b;->b(JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b5

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/eh;->L:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/eh$b;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v2, "GPSTimeStamp"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_aa

    .line 5
    iget p1, v0, Lcom/daydreamer/wecatch/eh$b;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_40

    const/16 v2, 0xa

    if-eq p1, v2, :cond_40

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/daydreamer/wecatch/eh$b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 7
    :cond_40
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/eh$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/daydreamer/wecatch/eh$d;

    if-eqz p1, :cond_91

    .line 8
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4f

    goto :goto_91

    :cond_4f
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/daydreamer/wecatch/eh$d;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/daydreamer/wecatch/eh$d;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/daydreamer/wecatch/eh$d;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/daydreamer/wecatch/eh$d;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/daydreamer/wecatch/eh$d;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lcom/daydreamer/wecatch/eh$d;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_91
    :goto_91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 15
    :cond_aa
    :try_start_aa
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/eh$b;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_b4
    .catch Ljava/lang/NumberFormatException; {:try_start_aa .. :try_end_b4} :catch_b5

    return-object p1

    :catch_b5
    :cond_b5
    return-object v1
.end method

.method public d(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object p1

    if-nez p1, :cond_7

    return p2

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_d} :catch_e

    return p1

    :catch_e
    return p2
.end method

.method public final e(Ljava/lang/String;)Lcom/daydreamer/wecatch/eh$b;
    .registers 4

    const-string v0, "ISOSpeedRatings"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "PhotographicSensitivity"

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    sget-object v1, Lcom/daydreamer/wecatch/eh;->H:[[Lcom/daydreamer/wecatch/eh$c;

    array-length v1, v1

    if-ge v0, v1, :cond_20

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/eh$b;

    if-eqz v1, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/daydreamer/wecatch/eh$a;II)V
    .registers 13

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/eh$a;->e(Ljava/nio/ByteOrder;)V

    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_153

    const/4 v3, 0x1

    add-int/2addr p2, v3

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readByte()B

    move-result v4

    const/16 v5, -0x28

    if-ne v4, v5, :cond_138

    add-int/2addr p2, v3

    .line 5
    :goto_1d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_11b

    add-int/2addr p2, v3

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readByte()B

    move-result v0

    add-int/2addr p2, v3

    const/16 v1, -0x27

    if-eq v0, v1, :cond_115

    const/16 v1, -0x26

    if-ne v0, v1, :cond_33

    goto/16 :goto_115

    .line 7
    :cond_33
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 p2, p2, 0x2

    const-string v4, "Invalid length"

    if-ltz v1, :cond_10f

    const/16 v5, -0x1f

    const/4 v6, 0x0

    const-string v7, "Invalid exif"

    if-eq v0, v5, :cond_ba

    const/4 v5, -0x2

    if-eq v0, v5, :cond_90

    packed-switch v0, :pswitch_data_16e

    packed-switch v0, :pswitch_data_17a

    packed-switch v0, :pswitch_data_184

    packed-switch v0, :pswitch_data_18e

    goto/16 :goto_e4

    .line 8
    :pswitch_57
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/eh$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_88

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 11
    invoke-static {v5, v6, v7}, Lcom/daydreamer/wecatch/eh$b;->b(JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v5

    const-string v6, "ImageLength"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 14
    invoke-static {v5, v6, v7}, Lcom/daydreamer/wecatch/eh$b;->b(JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v5

    const-string v6, "ImageWidth"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_e4

    .line 15
    :cond_88
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_90
    new-array v0, v1, [B

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_b4

    const-string v1, "UserComment"

    .line 18
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/eh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b2

    .line 19
    iget-object v5, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/daydreamer/wecatch/eh;->N:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, Lcom/daydreamer/wecatch/eh$b;->a(Ljava/lang/String;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    :goto_b2
    const/4 v1, 0x0

    goto :goto_e4

    .line 20
    :cond_b4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ba
    const/4 v0, 0x6

    if-ge v1, v0, :cond_be

    goto :goto_e4

    :cond_be
    new-array v5, v0, [B

    .line 21
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v0, :cond_109

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v1, v1, -0x6

    .line 22
    sget-object v0, Lcom/daydreamer/wecatch/eh;->O:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d3

    goto :goto_e4

    :cond_d3
    if-lez v1, :cond_103

    .line 23
    iput p2, p0, Lcom/daydreamer/wecatch/eh;->h:I

    .line 24
    new-array v0, v1, [B

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_fd

    add-int/2addr p2, v1

    .line 26
    invoke-virtual {p0, v0, p3}, Lcom/daydreamer/wecatch/eh;->w([BI)V

    goto :goto_b2

    :goto_e4
    if-ltz v1, :cond_f7

    .line 27
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/eh$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_ef

    add-int/2addr p2, v1

    goto/16 :goto_1d

    .line 28
    :cond_ef
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_f7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_fd
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_103
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_109
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_10f
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_115
    :goto_115
    iget-object p2, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/eh$a;->e(Ljava/nio/ByteOrder;)V

    return-void

    .line 35
    :cond_11b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_138
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_153
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_16e
    .packed-switch -0x40
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch

    :pswitch_data_17a
    .packed-switch -0x3b
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch

    :pswitch_data_184
    .packed-switch -0x37
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch

    :pswitch_data_18e
    .packed-switch -0x33
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .registers 3

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/eh;->n([B)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_15
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->p([B)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 p1, 0x9

    return p1

    .line 6
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->o([B)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x7

    return p1

    .line 7
    :cond_26
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->q([B)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/16 p1, 0xa

    return p1

    :cond_2f
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/daydreamer/wecatch/eh$a;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->j(Lcom/daydreamer/wecatch/eh$a;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/eh$b;

    if-eqz p1, :cond_f7

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/eh$a;

    iget-object p1, p1, Lcom/daydreamer/wecatch/eh$b;->c:[B

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/eh$a;-><init>([B)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/eh$a;->e(Ljava/nio/ByteOrder;)V

    .line 6
    sget-object p1, Lcom/daydreamer/wecatch/eh;->r:[B

    array-length v2, p1

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/eh$a;->readFully([B)V

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    .line 9
    sget-object v3, Lcom/daydreamer/wecatch/eh;->s:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 10
    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/eh$a;->readFully([B)V

    .line 11
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3f

    const-wide/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    goto :goto_4a

    .line 13
    :cond_3f
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4a

    const-wide/16 v2, 0xc

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    :cond_4a
    :goto_4a
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/eh;->x(Lcom/daydreamer/wecatch/eh$a;I)V

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/eh$b;

    .line 18
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/eh$b;

    if-eqz p1, :cond_7e

    if-eqz v1, :cond_7e

    .line 20
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7e
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/eh$b;

    if-eqz p1, :cond_f7

    .line 24
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/eh$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_dd

    .line 25
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9d

    goto :goto_dd

    :cond_9d
    const/4 v1, 0x2

    .line 26
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_f7

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_f7

    .line 27
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 28
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_be

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 29
    :cond_be
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/eh$b;->f(ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/eh$b;->f(ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f7

    .line 35
    :cond_dd
    :goto_dd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f7
    :goto_f7
    return-void
.end method

.method public final i(Lcom/daydreamer/wecatch/eh$a;)V
    .registers 8

    const/16 v0, 0x54

    .line 1
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/eh$a;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/eh$a;->skipBytes(I)I

    .line 4
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lcom/daydreamer/wecatch/eh;->f(Lcom/daydreamer/wecatch/eh$a;II)V

    int-to-long v0, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/eh$a;->e(Ljava/nio/ByteOrder;)V

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v0, :cond_73

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readUnsignedShort()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readUnsignedShort()I

    move-result v4

    .line 13
    sget-object v5, Lcom/daydreamer/wecatch/eh;->C:Lcom/daydreamer/wecatch/eh$c;

    iget v5, v5, Lcom/daydreamer/wecatch/eh$c;->a:I

    if-ne v3, v5, :cond_6d

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readShort()S

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readShort()S

    move-result p1

    .line 16
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 17
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/eh$b;->f(ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 19
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/eh$b;->f(ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_6d
    invoke-virtual {p1, v4}, Lcom/daydreamer/wecatch/eh$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_73
    return-void
.end method

.method public final j(Lcom/daydreamer/wecatch/eh$a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/eh;->u(Lcom/daydreamer/wecatch/eh$a;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/eh;->x(Lcom/daydreamer/wecatch/eh$a;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/eh;->B(Lcom/daydreamer/wecatch/eh$a;I)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/eh;->B(Lcom/daydreamer/wecatch/eh$a;I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/eh;->B(Lcom/daydreamer/wecatch/eh$a;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->C(Ljava/io/InputStream;)V

    .line 7
    iget p1, p0, Lcom/daydreamer/wecatch/eh;->c:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_59

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/eh$b;

    if-eqz p1, :cond_59

    .line 10
    new-instance v1, Lcom/daydreamer/wecatch/eh$a;

    iget-object p1, p1, Lcom/daydreamer/wecatch/eh$b;->c:[B

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/eh$a;-><init>([B)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/eh$a;->e(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    const/16 p1, 0x9

    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/daydreamer/wecatch/eh;->x(Lcom/daydreamer/wecatch/eh$a;I)V

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/eh$b;

    if-eqz p1, :cond_59

    .line 16
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    return-void
.end method

.method public final k(Lcom/daydreamer/wecatch/eh$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->j(Lcom/daydreamer/wecatch/eh$a;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eh$b;

    if-eqz v0, :cond_18

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/eh;->l:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lcom/daydreamer/wecatch/eh;->f(Lcom/daydreamer/wecatch/eh$a;II)V

    .line 5
    :cond_18
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/eh$b;

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eh$b;

    if-eqz p1, :cond_3c

    if-nez v0, :cond_3c

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/eh$a;Ljava/util/HashMap;)V
    .registers 6

    const-string v0, "JPEGInterchangeFormat"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eh$b;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/eh$b;

    if-eqz v0, :cond_55

    if-eqz p2, :cond_55

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/eh;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3d

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3d

    const/16 v2, 0xa

    if-ne v1, v2, :cond_37

    goto :goto_3d

    :cond_37
    const/4 v2, 0x7

    if-ne v1, v2, :cond_40

    .line 7
    iget v1, p0, Lcom/daydreamer/wecatch/eh;->i:I

    goto :goto_3f

    .line 8
    :cond_3d
    :goto_3d
    iget v1, p0, Lcom/daydreamer/wecatch/eh;->h:I

    :goto_3f
    add-int/2addr v0, v1

    :cond_40
    if-lez v0, :cond_55

    if-lez p2, :cond_55

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->a:Ljava/lang/String;

    if-nez v1, :cond_55

    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->b:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_55

    .line 10
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/eh$a;->readFully([B)V

    :cond_55
    return-void
.end method

.method public final m(Lcom/daydreamer/wecatch/eh$a;Ljava/util/HashMap;)V
    .registers 13

    const-string v0, "StripOffsets"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eh$b;

    const-string v1, "StripByteCounts"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/eh$b;

    if-eqz v0, :cond_69

    if-eqz p2, :cond_69

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/eh$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/eh;->b(Ljava/lang/Object;)[J

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/eh$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/eh;->b(Ljava/lang/Object;)[J

    move-result-object p2

    const-string v1, "ExifInterface"

    if-nez v0, :cond_32

    const-string p1, "stripOffsets should not be null."

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_32
    if-nez p2, :cond_3a

    const-string p1, "stripByteCounts should not be null."

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3a
    const-wide/16 v1, 0x0

    .line 9
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v3, :cond_47

    aget-wide v6, p2, v5

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_47
    long-to-int v2, v1

    .line 10
    new-array v1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_4d
    array-length v6, v0

    if-ge v2, v6, :cond_69

    .line 12
    aget-wide v6, v0, v2

    long-to-int v7, v6

    .line 13
    aget-wide v8, p2, v2

    long-to-int v6, v8

    sub-int/2addr v7, v3

    int-to-long v8, v7

    .line 14
    invoke-virtual {p1, v8, v9}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    add-int/2addr v3, v7

    .line 15
    new-array v7, v6, [B

    .line 16
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v3, v6

    .line 17
    invoke-static {v7, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_69
    return-void
.end method

.method public final o([B)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/eh$a;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/eh$a;-><init>([B)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->v(Lcom/daydreamer/wecatch/eh$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/eh$a;->e(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh$a;->readShort()S

    move-result p1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_20

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p1, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 p1, 0x1

    :goto_21
    return p1
.end method

.method public final p([B)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_c
    array-length v3, v0

    if-ge v2, v3, :cond_19

    .line 3
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_16

    return v1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    const/4 p1, 0x1

    return p1
.end method

.method public final q([B)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/eh$a;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/eh$a;-><init>([B)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->v(Lcom/daydreamer/wecatch/eh$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/eh$a;->e(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eh$a;->readShort()S

    move-result p1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne p1, v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public final r(Ljava/util/HashMap;)Z
    .registers 7

    const-string v0, "BitsPerSample"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eh$b;

    if-eqz v0, :cond_45

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/eh$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/eh;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    return v3

    .line 4
    :cond_1c
    iget v2, p0, Lcom/daydreamer/wecatch/eh;->c:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_45

    const-string v2, "PhotometricInterpretation"

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/eh$b;

    if-eqz p1, :cond_45

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v3, :cond_3b

    .line 8
    sget-object v2, Lcom/daydreamer/wecatch/eh;->p:[I

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_3b
    const/4 v2, 0x6

    if-ne p1, v2, :cond_45

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_45

    :cond_44
    return v3

    :cond_45
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/util/HashMap;)Z
    .registers 4

    const-string v0, "ImageLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eh$b;

    const-string v1, "ImageWidth"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/eh$b;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_28

    if-gt p1, v1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/io/InputStream;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    :try_start_2
    sget-object v2, Lcom/daydreamer/wecatch/eh;->H:[[Lcom/daydreamer/wecatch/eh$c;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_13
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/eh;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/eh;->c:I

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/eh$a;

    invoke-direct {p1, v1}, Lcom/daydreamer/wecatch/eh$a;-><init>(Ljava/io/InputStream;)V

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/eh;->c:I

    packed-switch v1, :pswitch_data_4c

    goto :goto_3e

    .line 7
    :pswitch_2b
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->k(Lcom/daydreamer/wecatch/eh$a;)V

    goto :goto_3e

    .line 8
    :pswitch_2f
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->i(Lcom/daydreamer/wecatch/eh$a;)V

    goto :goto_3e

    .line 9
    :pswitch_33
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->h(Lcom/daydreamer/wecatch/eh$a;)V

    goto :goto_3e

    .line 10
    :pswitch_37
    invoke-virtual {p0, p1, v0, v0}, Lcom/daydreamer/wecatch/eh;->f(Lcom/daydreamer/wecatch/eh$a;II)V

    goto :goto_3e

    .line 11
    :pswitch_3b
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->j(Lcom/daydreamer/wecatch/eh$a;)V

    .line 12
    :goto_3e
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->z(Lcom/daydreamer/wecatch/eh$a;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_41} :catch_47
    .catchall {:try_start_2 .. :try_end_41} :catchall_42

    goto :goto_47

    :catchall_42
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh;->a()V

    throw p1

    :catch_47
    :goto_47
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh;->a()V

    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_37
        :pswitch_3b
        :pswitch_3b
        :pswitch_33
        :pswitch_3b
        :pswitch_2f
        :pswitch_2b
        :pswitch_3b
    .end packed-switch
.end method

.method public final u(Lcom/daydreamer/wecatch/eh$a;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh;->v(Lcom/daydreamer/wecatch/eh$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/eh$a;->e(Ljava/nio/ByteOrder;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readUnsignedShort()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/eh;->c:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_36

    const/16 v2, 0xa

    if-eq v1, v2, :cond_36

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1b

    goto :goto_36

    .line 5
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_36
    :goto_36
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_63

    if-ge v0, p2, :cond_63

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_62

    .line 7
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/eh$a;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_4b

    goto :goto_62

    .line 8
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    :goto_62
    return-void

    .line 9
    :cond_63
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lcom/daydreamer/wecatch/eh$a;)Ljava/nio/ByteOrder;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$a;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_f

    .line 2
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2a
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public final w([BI)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/eh$a;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/eh$a;-><init>([B)V

    .line 2
    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/eh;->u(Lcom/daydreamer/wecatch/eh$a;I)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/eh;->x(Lcom/daydreamer/wecatch/eh$a;I)V

    return-void
.end method

.method public final x(Lcom/daydreamer/wecatch/eh$a;I)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/daydreamer/wecatch/eh;->e:Ljava/util/Set;

    iget v4, v1, Lcom/daydreamer/wecatch/eh$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget v3, v1, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-le v3, v4, :cond_1a

    return-void

    .line 3
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->readShort()S

    move-result v3

    .line 4
    iget v4, v1, Lcom/daydreamer/wecatch/eh$a;->d:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    iget v5, v1, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-gt v4, v5, :cond_327

    if-gtz v3, :cond_2b

    goto/16 :goto_327

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    const-string v9, "ExifInterface"

    if-ge v5, v3, :cond_2b7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->readUnsignedShort()I

    move-result v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->readUnsignedShort()I

    move-result v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->a()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x4

    add-long/2addr v13, v15

    .line 9
    sget-object v17, Lcom/daydreamer/wecatch/eh;->J:[Ljava/util/HashMap;

    aget-object v4, v17, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/eh$c;

    const/4 v8, 0x7

    if-nez v4, :cond_6e

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_69
    move/from16 v16, v5

    move-object v7, v9

    goto/16 :goto_e8

    :cond_6e
    if-lez v11, :cond_d1

    .line 11
    sget-object v6, Lcom/daydreamer/wecatch/eh;->v:[I

    array-length v7, v6

    if-lt v11, v7, :cond_76

    goto :goto_d1

    .line 12
    :cond_76
    invoke-virtual {v4, v11}, Lcom/daydreamer/wecatch/eh$c;->a(I)Z

    move-result v7

    if-nez v7, :cond_9f

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since data format ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/daydreamer/wecatch/eh;->u:[Ljava/lang/String;

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") is unexpected for tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_69

    :cond_9f
    if-ne v11, v8, :cond_a3

    .line 14
    iget v11, v4, Lcom/daydreamer/wecatch/eh$c;->c:I

    :cond_a3
    move-object v7, v9

    int-to-long v8, v12

    .line 15
    aget v6, v6, v11

    move/from16 v16, v5

    int-to-long v5, v6

    mul-long v5, v5, v8

    const-wide/16 v8, 0x0

    cmp-long v20, v5, v8

    if-ltz v20, :cond_bc

    const-wide/32 v8, 0x7fffffff

    cmp-long v20, v5, v8

    if-lez v20, :cond_ba

    goto :goto_bc

    :cond_ba
    const/4 v8, 0x1

    goto :goto_eb

    .line 16
    :cond_bc
    :goto_bc
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ea

    :cond_d1
    :goto_d1
    move/from16 v16, v5

    move-object v7, v9

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e8
    const-wide/16 v5, 0x0

    :goto_ea
    const/4 v8, 0x0

    :goto_eb
    if-nez v8, :cond_f4

    .line 18
    invoke-virtual {v1, v13, v14}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    move/from16 v19, v3

    goto/16 :goto_2b0

    :cond_f4
    const-string v8, "Compression"

    const-wide/16 v18, 0x4

    cmp-long v9, v5, v18

    if-lez v9, :cond_1a8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v9

    .line 20
    iget v15, v0, Lcom/daydreamer/wecatch/eh;->c:I

    move/from16 v19, v3

    const/4 v3, 0x7

    if-ne v15, v3, :cond_166

    .line 21
    iget-object v3, v4, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    const-string v15, "MakerNote"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 22
    iput v9, v0, Lcom/daydreamer/wecatch/eh;->i:I

    goto :goto_15f

    :cond_114
    const/4 v3, 0x6

    if-ne v2, v3, :cond_15f

    .line 23
    iget-object v15, v4, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    .line 24
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15f

    .line 25
    iput v9, v0, Lcom/daydreamer/wecatch/eh;->j:I

    .line 26
    iput v12, v0, Lcom/daydreamer/wecatch/eh;->k:I

    .line 27
    iget-object v3, v0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    .line 28
    invoke-static {v15, v3}, Lcom/daydreamer/wecatch/eh$b;->f(ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v3

    .line 29
    iget v15, v0, Lcom/daydreamer/wecatch/eh;->j:I

    move/from16 v20, v11

    move/from16 v18, v12

    int-to-long v11, v15

    iget-object v15, v0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {v11, v12, v15}, Lcom/daydreamer/wecatch/eh$b;->b(JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v11

    .line 31
    iget v12, v0, Lcom/daydreamer/wecatch/eh;->k:I

    move-wide/from16 v21, v13

    int-to-long v12, v12

    iget-object v14, v0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {v12, v13, v14}, Lcom/daydreamer/wecatch/eh$b;->b(JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object v12

    .line 33
    iget-object v13, v0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    invoke-virtual {v13, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v14

    const-string v13, "JPEGInterchangeFormat"

    invoke-virtual {v3, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, v0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v14

    const-string v11, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17c

    :cond_15f
    :goto_15f
    move/from16 v20, v11

    move/from16 v18, v12

    move-wide/from16 v21, v13

    goto :goto_17c

    :cond_166
    move/from16 v20, v11

    move/from16 v18, v12

    move-wide/from16 v21, v13

    const/16 v3, 0xa

    if-ne v15, v3, :cond_17c

    .line 36
    iget-object v3, v4, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    const-string v11, "JpgFromRaw"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    .line 37
    iput v9, v0, Lcom/daydreamer/wecatch/eh;->l:I

    :cond_17c
    :goto_17c
    int-to-long v11, v9

    add-long v13, v11, v5

    .line 38
    iget v3, v1, Lcom/daydreamer/wecatch/eh$a;->c:I

    move-object v15, v4

    int-to-long v3, v3

    cmp-long v23, v13, v3

    if-gtz v23, :cond_18d

    .line 39
    invoke-virtual {v1, v11, v12}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    move-wide/from16 v13, v21

    goto :goto_1af

    .line 40
    :cond_18d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v13, v21

    .line 41
    invoke-virtual {v1, v13, v14}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    goto/16 :goto_2b0

    :cond_1a8
    move/from16 v19, v3

    move-object v15, v4

    move/from16 v20, v11

    move/from16 v18, v12

    .line 42
    :goto_1af
    sget-object v3, Lcom/daydreamer/wecatch/eh;->M:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, 0x8

    const/4 v9, 0x3

    if-eqz v3, :cond_248

    const-wide/16 v5, -0x1

    move/from16 v11, v20

    if-eq v11, v9, :cond_1e5

    const/4 v8, 0x4

    if-eq v11, v8, :cond_1e0

    if-eq v11, v4, :cond_1db

    const/16 v4, 0x9

    if-eq v11, v4, :cond_1d6

    const/16 v4, 0xd

    if-eq v11, v4, :cond_1d6

    :goto_1d3
    const-wide/16 v8, 0x0

    goto :goto_1eb

    .line 43
    :cond_1d6
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v4

    goto :goto_1e9

    .line 44
    :cond_1db
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->readShort()S

    move-result v4

    goto :goto_1e9

    .line 45
    :cond_1e0
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->b()J

    move-result-wide v5

    goto :goto_1d3

    .line 46
    :cond_1e5
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->readUnsignedShort()I

    move-result v4

    :goto_1e9
    int-to-long v5, v4

    goto :goto_1d3

    :goto_1eb
    cmp-long v4, v5, v8

    if-lez v4, :cond_230

    .line 47
    iget v4, v1, Lcom/daydreamer/wecatch/eh$a;->c:I

    int-to-long v8, v4

    cmp-long v4, v5, v8

    if-gez v4, :cond_230

    .line 48
    iget-object v4, v0, Lcom/daydreamer/wecatch/eh;->e:Ljava/util/Set;

    long-to-int v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20e

    .line 49
    invoke-virtual {v1, v5, v6}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/daydreamer/wecatch/eh;->x(Lcom/daydreamer/wecatch/eh$a;I)V

    goto :goto_244

    .line 51
    :cond_20e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_244

    .line 52
    :cond_230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_244
    invoke-virtual {v1, v13, v14}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    goto :goto_2b0

    :cond_248
    move/from16 v11, v20

    long-to-int v3, v5

    .line 54
    new-array v3, v3, [B

    .line 55
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/eh$a;->readFully([B)V

    .line 56
    new-instance v5, Lcom/daydreamer/wecatch/eh$b;

    move/from16 v6, v18

    invoke-direct {v5, v11, v6, v3}, Lcom/daydreamer/wecatch/eh$b;-><init>(II[B)V

    .line 57
    iget-object v3, v0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    move-object v6, v15

    iget-object v7, v6, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, v6, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    const-string v7, "DNGVersion"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26d

    .line 59
    iput v9, v0, Lcom/daydreamer/wecatch/eh;->c:I

    .line 60
    :cond_26d
    iget-object v3, v6, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    const-string v7, "Make"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_281

    iget-object v3, v6, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    const-string v7, "Model"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28f

    :cond_281
    iget-object v3, v0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 61
    invoke-virtual {v5, v3}, Lcom/daydreamer/wecatch/eh$b;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "PENTAX"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a2

    :cond_28f
    iget-object v3, v6, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a4

    iget-object v3, v0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 63
    invoke-virtual {v5, v3}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    const v5, 0xffff

    if-ne v3, v5, :cond_2a4

    .line 64
    :cond_2a2
    iput v4, v0, Lcom/daydreamer/wecatch/eh;->c:I

    .line 65
    :cond_2a4
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->a()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_2b0

    .line 66
    invoke-virtual {v1, v13, v14}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    :cond_2b0
    :goto_2b0
    add-int/lit8 v5, v16, 0x1

    int-to-short v5, v5

    move/from16 v3, v19

    goto/16 :goto_2c

    :cond_2b7
    move-object v7, v9

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->a()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-gt v2, v3, :cond_327

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_313

    .line 69
    iget v5, v1, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-ge v2, v5, :cond_313

    .line 70
    iget-object v5, v0, Lcom/daydreamer/wecatch/eh;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2fe

    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/daydreamer/wecatch/eh$a;->d(J)V

    .line 72
    iget-object v2, v0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2ef

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/daydreamer/wecatch/eh;->x(Lcom/daydreamer/wecatch/eh$a;I)V

    goto :goto_327

    .line 74
    :cond_2ef
    iget-object v2, v0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_327

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/daydreamer/wecatch/eh;->x(Lcom/daydreamer/wecatch/eh$a;I)V

    goto :goto_327

    .line 76
    :cond_2fe
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_327

    .line 77
    :cond_313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_327
    :goto_327
    return-void
.end method

.method public final y(Lcom/daydreamer/wecatch/eh$a;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eh$b;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/eh$b;

    if-eqz v0, :cond_1c

    if-nez v1, :cond_33

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/eh$b;

    if-eqz v0, :cond_33

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/daydreamer/wecatch/eh;->f(Lcom/daydreamer/wecatch/eh$a;II)V

    :cond_33
    return-void
.end method

.method public final z(Lcom/daydreamer/wecatch/eh$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh;->d:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/eh$b;

    const/4 v2, 0x6

    if-eqz v1, :cond_2f

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/eh$b;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/eh;->g:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_25

    if-eq v1, v2, :cond_21

    const/4 v2, 0x7

    if-eq v1, v2, :cond_25

    goto :goto_34

    .line 4
    :cond_21
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/eh;->l(Lcom/daydreamer/wecatch/eh$a;Ljava/util/HashMap;)V

    goto :goto_34

    .line 5
    :cond_25
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/eh;->r(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/eh;->m(Lcom/daydreamer/wecatch/eh$a;Ljava/util/HashMap;)V

    goto :goto_34

    .line 7
    :cond_2f
    iput v2, p0, Lcom/daydreamer/wecatch/eh;->g:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/eh;->l(Lcom/daydreamer/wecatch/eh$a;Ljava/util/HashMap;)V

    :cond_34
    :goto_34
    return-void
.end method

###### Class com.daydreamer.wecatch.eh.a (com.daydreamer.wecatch.eh$a)
.class public Lcom/daydreamer/wecatch/eh$a;
.super Ljava/io/InputStream;
.source "ExifInterface.java"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/nio/ByteOrder;

.field public static final f:Ljava/nio/ByteOrder;


# instance fields
.field public a:Ljava/io/DataInputStream;

.field public b:Ljava/nio/ByteOrder;

.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/daydreamer/wecatch/eh$a;->e:Ljava/nio/ByteOrder;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/daydreamer/wecatch/eh$a;->f:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->b:Ljava/nio/ByteOrder;

    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/eh$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/eh$a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    return v0
.end method

.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-lez v3, :cond_17

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    iget v1, p0, Lcom/daydreamer/wecatch/eh$a;->c:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    goto :goto_19

    :cond_17
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_19
    long-to-int p2, p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/eh$a;->skipBytes(I)I

    move-result p1

    if-ne p1, p2, :cond_21

    return-void

    .line 6
    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t seek up to the byteCount"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/nio/ByteOrder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/eh$a;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public read()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    return p1
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-gt v0, v1, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_14

    int-to-byte v0, v0

    return v0

    .line 4
    :cond_14
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 5
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh$a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .registers 5

    .line 6
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 7
    iget v1, p0, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-gt v0, v1, :cond_1e

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_16

    return-void

    .line 9
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([BII)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-gt v0, v1, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_12

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-gt v0, v1, :cond_65

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_5f

    .line 7
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh$a;->b:Ljava/nio/ByteOrder;

    sget-object v5, Lcom/daydreamer/wecatch/eh$a;->e:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_38

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3

    .line 8
    :cond_38
    sget-object v5, Lcom/daydreamer/wecatch/eh$a;->f:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_46

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    .line 9
    :cond_46
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/eh$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 11
    :cond_65
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/daydreamer/wecatch/eh$a;->d:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget v3, v0, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-gt v1, v3, :cond_b9

    .line 3
    iget-object v1, v0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 4
    iget-object v3, v0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 5
    iget-object v4, v0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 6
    iget-object v5, v0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 7
    iget-object v6, v0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 8
    iget-object v7, v0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 9
    iget-object v8, v0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    .line 10
    iget-object v9, v0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_b3

    .line 11
    iget-object v10, v0, Lcom/daydreamer/wecatch/eh$a;->b:Ljava/nio/ByteOrder;

    sget-object v11, Lcom/daydreamer/wecatch/eh$a;->e:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_78

    int-to-long v9, v9

    shl-long v9, v9, v17

    move/from16 v18, v3

    int-to-long v2, v8

    shl-long v2, v2, v16

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    move/from16 v2, v18

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    return-wide v9

    :cond_78
    move v2, v3

    .line 12
    sget-object v3, Lcom/daydreamer/wecatch/eh$a;->f:Ljava/nio/ByteOrder;

    if-ne v10, v3, :cond_9a

    int-to-long v11, v1

    shl-long v11, v11, v17

    int-to-long v1, v2

    shl-long v1, v1, v16

    add-long/2addr v11, v1

    int-to-long v1, v4

    shl-long/2addr v1, v15

    add-long/2addr v11, v1

    int-to-long v1, v5

    shl-long/2addr v1, v14

    add-long/2addr v11, v1

    int-to-long v1, v6

    shl-long/2addr v1, v13

    add-long/2addr v11, v1

    int-to-long v1, v7

    const/16 v4, 0x10

    shl-long/2addr v1, v4

    add-long/2addr v11, v1

    int-to-long v1, v8

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v11, v1

    int-to-long v1, v9

    add-long/2addr v11, v1

    return-wide v11

    .line 13
    :cond_9a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/daydreamer/wecatch/eh$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_b3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 15
    :cond_b9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readShort()S
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-gt v0, v1, :cond_4d

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_47

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh$a;->b:Ljava/nio/ByteOrder;

    sget-object v3, Lcom/daydreamer/wecatch/eh$a;->e:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_25

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    .line 6
    :cond_25
    sget-object v3, Lcom/daydreamer/wecatch/eh$a;->f:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2e

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/eh$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_47
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_4d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/eh$a;->c:I

    if-gt v0, v1, :cond_4b

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_45

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/eh$a;->b:Ljava/nio/ByteOrder;

    sget-object v3, Lcom/daydreamer/wecatch/eh$a;->e:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_24

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    .line 6
    :cond_24
    sget-object v3, Lcom/daydreamer/wecatch/eh$a;->f:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2c

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 7
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/eh$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_45
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_4b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$a;->c:I

    iget v1, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_16

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/eh$a;->a:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    .line 3
    :cond_16
    iget p1, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/daydreamer/wecatch/eh$a;->d:I

    return v0
.end method

###### Class com.daydreamer.wecatch.eh.b (com.daydreamer.wecatch.eh$b)
.class public Lcom/daydreamer/wecatch/eh$b;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/eh$b;->a:I

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/eh$b;->c:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/daydreamer/wecatch/eh$b;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/daydreamer/wecatch/eh;->N:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/eh$b;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lcom/daydreamer/wecatch/eh$b;-><init>(II[B)V

    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 1
    invoke-static {v0, p2}, Lcom/daydreamer/wecatch/eh$b;->c([JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object p0

    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/eh;->v:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget-wide v3, p0, v2

    long-to-int v4, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 5
    :cond_1e
    new-instance p1, Lcom/daydreamer/wecatch/eh$b;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/daydreamer/wecatch/eh$b;-><init>(II[B)V

    return-object p1
.end method

.method public static d(Lcom/daydreamer/wecatch/eh$d;Ljava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/daydreamer/wecatch/eh$d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/eh$b;->e([Lcom/daydreamer/wecatch/eh$d;Ljava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object p0

    return-object p0
.end method

.method public static e([Lcom/daydreamer/wecatch/eh$d;Ljava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;
    .registers 8

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/eh;->v:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_26

    aget-object v3, p0, v2

    .line 4
    iget-wide v4, v3, Lcom/daydreamer/wecatch/eh$d;->a:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v3, v3, Lcom/daydreamer/wecatch/eh$d;->b:J

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 6
    :cond_26
    new-instance p1, Lcom/daydreamer/wecatch/eh$b;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/daydreamer/wecatch/eh$b;-><init>(II[B)V

    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/eh$b;->g([ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;

    move-result-object p0

    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Lcom/daydreamer/wecatch/eh$b;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/eh;->v:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget v3, p0, v2

    int-to-short v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 5
    :cond_1e
    new-instance p1, Lcom/daydreamer/wecatch/eh$b;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/daydreamer/wecatch/eh$b;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public h(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    .line 5
    check-cast p1, [J

    .line 6
    array-length v0, p1

    if-ne v0, v3, :cond_22

    .line 7
    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3b

    .line 10
    check-cast p1, [I

    .line 11
    array-length v0, p1

    if-ne v0, v3, :cond_35

    .line 12
    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    .line 13
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3b
    instance-of v0, p1, [D

    if-eqz v0, :cond_4d

    .line 15
    check-cast p1, [D

    .line 16
    array-length v0, p1

    if-ne v0, v3, :cond_47

    .line 17
    aget-wide v0, p1, v1

    return-wide v0

    .line 18
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4d
    instance-of v0, p1, [Lcom/daydreamer/wecatch/eh$d;

    if-eqz v0, :cond_63

    .line 20
    check-cast p1, [Lcom/daydreamer/wecatch/eh$d;

    .line 21
    array-length v0, p1

    if-ne v0, v3, :cond_5d

    .line 22
    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eh$d;->a()D

    move-result-wide v0

    return-wide v0

    .line 23
    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    .line 5
    check-cast p1, [J

    .line 6
    array-length v0, p1

    if-ne v0, v3, :cond_22

    .line 7
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3a

    .line 10
    check-cast p1, [I

    .line 11
    array-length v0, p1

    if-ne v0, v3, :cond_34

    .line 12
    aget p1, p1, v1

    return p1

    .line 13
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eh$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_33

    .line 6
    check-cast p1, [J

    .line 7
    :cond_1d
    :goto_1d
    array-length v0, p1

    if-ge v4, v0, :cond_2e

    .line 8
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 9
    array-length v0, p1

    if-eq v4, v0, :cond_1d

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 11
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_33
    instance-of v2, p1, [I

    if-eqz v2, :cond_4f

    .line 13
    check-cast p1, [I

    .line 14
    :cond_39
    :goto_39
    array-length v0, p1

    if-ge v4, v0, :cond_4a

    .line 15
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 16
    array-length v0, p1

    if-eq v4, v0, :cond_39

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 18
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4f
    instance-of v2, p1, [D

    if-eqz v2, :cond_6b

    .line 20
    check-cast p1, [D

    .line 21
    :cond_55
    :goto_55
    array-length v0, p1

    if-ge v4, v0, :cond_66

    .line 22
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 23
    array-length v0, p1

    if-eq v4, v0, :cond_55

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    .line 25
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_6b
    instance-of v2, p1, [Lcom/daydreamer/wecatch/eh$d;

    if-eqz v2, :cond_95

    .line 27
    check-cast p1, [Lcom/daydreamer/wecatch/eh$d;

    .line 28
    :cond_71
    :goto_71
    array-length v0, p1

    if-ge v4, v0, :cond_90

    .line 29
    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/daydreamer/wecatch/eh$d;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/daydreamer/wecatch/eh$d;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 32
    array-length v0, p1

    if-eq v4, v0, :cond_71

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    .line 34
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_95
    return-object v0
.end method

.method public k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    .line 1
    :try_start_5
    new-instance v3, Lcom/daydreamer/wecatch/eh$a;

    iget-object v4, p0, Lcom/daydreamer/wecatch/eh$b;->c:[B

    invoke-direct {v3, v4}, Lcom/daydreamer/wecatch/eh$a;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_18d
    .catchall {:try_start_5 .. :try_end_c} :catchall_18b

    .line 2
    :try_start_c
    invoke-virtual {v3, p1}, Lcom/daydreamer/wecatch/eh$a;->e(Ljava/nio/ByteOrder;)V

    .line 3
    iget p1, p0, Lcom/daydreamer/wecatch/eh$b;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_1ac

    goto/16 :goto_180

    .line 4
    :pswitch_18
    iget p1, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    new-array p1, p1, [D

    .line 5
    :goto_1c
    iget v4, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    if-ge v5, v4, :cond_29

    .line 6
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh$a;->readDouble()D

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_26} :catch_189
    .catchall {:try_start_c .. :try_end_26} :catchall_19f

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 7
    :cond_29
    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception v2

    .line 8
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    return-object p1

    .line 9
    :pswitch_32
    :try_start_32
    iget p1, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    new-array p1, p1, [D

    .line 10
    :goto_36
    iget v4, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    if-ge v5, v4, :cond_44

    .line 11
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh$a;->readFloat()F

    move-result v4

    float-to-double v6, v4

    aput-wide v6, p1, v5
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_41} :catch_189
    .catchall {:try_start_32 .. :try_end_41} :catchall_19f

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 12
    :cond_44
    :try_start_44
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception v2

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4c
    return-object p1

    .line 14
    :pswitch_4d
    :try_start_4d
    iget p1, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    new-array p1, p1, [Lcom/daydreamer/wecatch/eh$d;

    .line 15
    :goto_51
    iget v4, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    if-ge v5, v4, :cond_69

    .line 16
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v4

    int-to-long v6, v4

    .line 17
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v4

    int-to-long v8, v4

    .line 18
    new-instance v4, Lcom/daydreamer/wecatch/eh$d;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/daydreamer/wecatch/eh$d;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_66} :catch_189
    .catchall {:try_start_4d .. :try_end_66} :catchall_19f

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    .line 19
    :cond_69
    :try_start_69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_71

    :catch_6d
    move-exception v2

    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_71
    return-object p1

    .line 21
    :pswitch_72
    :try_start_72
    iget p1, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    new-array p1, p1, [I

    .line 22
    :goto_76
    iget v4, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    if-ge v5, v4, :cond_83

    .line 23
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh$a;->readInt()I

    move-result v4

    aput v4, p1, v5
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_80} :catch_189
    .catchall {:try_start_72 .. :try_end_80} :catchall_19f

    add-int/lit8 v5, v5, 0x1

    goto :goto_76

    .line 24
    :cond_83
    :try_start_83
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception v2

    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8b
    return-object p1

    .line 26
    :pswitch_8c
    :try_start_8c
    iget p1, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    new-array p1, p1, [I

    .line 27
    :goto_90
    iget v4, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    if-ge v5, v4, :cond_9d

    .line 28
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh$a;->readShort()S

    move-result v4

    aput v4, p1, v5
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_9a} :catch_189
    .catchall {:try_start_8c .. :try_end_9a} :catchall_19f

    add-int/lit8 v5, v5, 0x1

    goto :goto_90

    .line 29
    :cond_9d
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_a5

    :catch_a1
    move-exception v2

    .line 30
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a5
    return-object p1

    .line 31
    :pswitch_a6
    :try_start_a6
    iget p1, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    new-array p1, p1, [Lcom/daydreamer/wecatch/eh$d;

    .line 32
    :goto_aa
    iget v4, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    if-ge v5, v4, :cond_c0

    .line 33
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh$a;->b()J

    move-result-wide v6

    .line 34
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh$a;->b()J

    move-result-wide v8

    .line 35
    new-instance v4, Lcom/daydreamer/wecatch/eh$d;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/daydreamer/wecatch/eh$d;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_bd} :catch_189
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_19f

    add-int/lit8 v5, v5, 0x1

    goto :goto_aa

    .line 36
    :cond_c0
    :try_start_c0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c4

    goto :goto_c8

    :catch_c4
    move-exception v2

    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c8
    return-object p1

    .line 38
    :pswitch_c9
    :try_start_c9
    iget p1, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    new-array p1, p1, [J

    .line 39
    :goto_cd
    iget v4, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    if-ge v5, v4, :cond_da

    .line 40
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh$a;->b()J

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d7} :catch_189
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_19f

    add-int/lit8 v5, v5, 0x1

    goto :goto_cd

    .line 41
    :cond_da
    :try_start_da
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_de

    goto :goto_e2

    :catch_de
    move-exception v2

    .line 42
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e2
    return-object p1

    .line 43
    :pswitch_e3
    :try_start_e3
    iget p1, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    new-array p1, p1, [I

    .line 44
    :goto_e7
    iget v4, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    if-ge v5, v4, :cond_f4

    .line 45
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eh$a;->readUnsignedShort()I

    move-result v4

    aput v4, p1, v5
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_f1} :catch_189
    .catchall {:try_start_e3 .. :try_end_f1} :catchall_19f

    add-int/lit8 v5, v5, 0x1

    goto :goto_e7

    .line 46
    :cond_f4
    :try_start_f4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f8

    goto :goto_fc

    :catch_f8
    move-exception v2

    .line 47
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_fc
    return-object p1

    .line 48
    :pswitch_fd
    :try_start_fd
    iget p1, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    sget-object v6, Lcom/daydreamer/wecatch/eh;->w:[B

    array-length v6, v6

    if-lt p1, v6, :cond_11a

    const/4 p1, 0x0

    .line 49
    :goto_105
    sget-object v6, Lcom/daydreamer/wecatch/eh;->w:[B

    array-length v7, v6

    if-ge p1, v7, :cond_117

    .line 50
    iget-object v7, p0, Lcom/daydreamer/wecatch/eh$b;->c:[B

    aget-byte v7, v7, p1

    aget-byte v8, v6, p1

    if-eq v7, v8, :cond_114

    const/4 v4, 0x0

    goto :goto_117

    :cond_114
    add-int/lit8 p1, p1, 0x1

    goto :goto_105

    :cond_117
    :goto_117
    if-eqz v4, :cond_11a

    .line 51
    array-length v5, v6

    .line 52
    :cond_11a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    :goto_11f
    iget v4, p0, Lcom/daydreamer/wecatch/eh$b;->b:I

    if-ge v5, v4, :cond_13b

    .line 54
    iget-object v4, p0, Lcom/daydreamer/wecatch/eh$b;->c:[B

    aget-byte v4, v4, v5

    if-nez v4, :cond_12a

    goto :goto_13b

    :cond_12a
    const/16 v6, 0x20

    if-lt v4, v6, :cond_133

    int-to-char v4, v4

    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_138

    :cond_133
    const/16 v4, 0x3f

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_138
    add-int/lit8 v5, v5, 0x1

    goto :goto_11f

    .line 57
    :cond_13b
    :goto_13b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_13f} :catch_189
    .catchall {:try_start_fd .. :try_end_13f} :catchall_19f

    .line 58
    :try_start_13f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_142} :catch_143

    goto :goto_147

    :catch_143
    move-exception v2

    .line 59
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_147
    return-object p1

    .line 60
    :pswitch_148
    :try_start_148
    iget-object p1, p0, Lcom/daydreamer/wecatch/eh$b;->c:[B

    array-length v6, p1

    if-ne v6, v4, :cond_16e

    aget-byte v6, p1, v5

    if-ltz v6, :cond_16e

    aget-byte p1, p1, v5

    if-gt p1, v4, :cond_16e

    .line 61
    new-instance p1, Ljava/lang/String;

    new-array v4, v4, [C

    iget-object v6, p0, Lcom/daydreamer/wecatch/eh$b;->c:[B

    aget-byte v6, v6, v5

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v4, v5

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_165
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_165} :catch_189
    .catchall {:try_start_148 .. :try_end_165} :catchall_19f

    .line 62
    :try_start_165
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_165 .. :try_end_168} :catch_169

    goto :goto_16d

    :catch_169
    move-exception v2

    .line 63
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16d
    return-object p1

    .line 64
    :cond_16e
    :try_start_16e
    new-instance p1, Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/eh$b;->c:[B

    sget-object v5, Lcom/daydreamer/wecatch/eh;->N:Ljava/nio/charset/Charset;

    invoke-direct {p1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_177} :catch_189
    .catchall {:try_start_16e .. :try_end_177} :catchall_19f

    .line 65
    :try_start_177
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_17a} :catch_17b

    goto :goto_17f

    :catch_17b
    move-exception v2

    .line 66
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17f
    return-object p1

    .line 67
    :goto_180
    :try_start_180
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_183} :catch_184

    goto :goto_188

    :catch_184
    move-exception p1

    .line 68
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_188
    return-object v2

    :catch_189
    move-exception p1

    goto :goto_18f

    :catchall_18b
    move-exception p1

    goto :goto_1a1

    :catch_18d
    move-exception p1

    move-object v3, v2

    :goto_18f
    :try_start_18f
    const-string v4, "IOException occurred during reading a value"

    .line 69
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_194
    .catchall {:try_start_18f .. :try_end_194} :catchall_19f

    if-eqz v3, :cond_19e

    .line 70
    :try_start_196
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_199
    .catch Ljava/io/IOException; {:try_start_196 .. :try_end_199} :catch_19a

    goto :goto_19e

    :catch_19a
    move-exception p1

    .line 71
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19e
    :goto_19e
    return-object v2

    :catchall_19f
    move-exception p1

    move-object v2, v3

    :goto_1a1
    if-eqz v2, :cond_1ab

    .line 72
    :try_start_1a3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a6
    .catch Ljava/io/IOException; {:try_start_1a3 .. :try_end_1a6} :catch_1a7

    goto :goto_1ab

    :catch_1a7
    move-exception v2

    .line 73
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_1ab
    :goto_1ab
    throw p1

    :pswitch_data_1ac
    .packed-switch 0x1
        :pswitch_148
        :pswitch_fd
        :pswitch_e3
        :pswitch_c9
        :pswitch_a6
        :pswitch_148
        :pswitch_fd
        :pswitch_8c
        :pswitch_72
        :pswitch_4d
        :pswitch_32
        :pswitch_18
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/daydreamer/wecatch/eh;->u:[Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/eh$b;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/eh$b;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.eh.c (com.daydreamer.wecatch.eh$c)
.class public Lcom/daydreamer/wecatch/eh$c;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/eh$c;->a:I

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/eh$c;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/daydreamer/wecatch/eh$c;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/daydreamer/wecatch/eh$c;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/daydreamer/wecatch/eh$c;->a:I

    .line 9
    iput p3, p0, Lcom/daydreamer/wecatch/eh$c;->c:I

    .line 10
    iput p4, p0, Lcom/daydreamer/wecatch/eh$c;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/eh$c;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_31

    if-ne p1, v1, :cond_9

    goto :goto_31

    :cond_9
    if-eq v0, p1, :cond_31

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/eh$c;->d:I

    if-ne v1, p1, :cond_10

    goto :goto_31

    :cond_10
    const/4 v3, 0x4

    if-eq v0, v3, :cond_15

    if-ne v1, v3, :cond_19

    :cond_15
    const/4 v3, 0x3

    if-ne p1, v3, :cond_19

    return v2

    :cond_19
    const/16 v3, 0x9

    if-eq v0, v3, :cond_1f

    if-ne v1, v3, :cond_24

    :cond_1f
    const/16 v3, 0x8

    if-ne p1, v3, :cond_24

    return v2

    :cond_24
    const/16 v3, 0xc

    if-eq v0, v3, :cond_2a

    if-ne v1, v3, :cond_2f

    :cond_2a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2f

    return v2

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    return v2
.end method

###### Class com.daydreamer.wecatch.eh.d (com.daydreamer.wecatch.eh$d)
.class public Lcom/daydreamer/wecatch/eh$d;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_10

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/eh$d;->a:J

    const-wide/16 p1, 0x1

    .line 3
    iput-wide p1, p0, Lcom/daydreamer/wecatch/eh$d;->b:J

    return-void

    .line 4
    :cond_10
    iput-wide p1, p0, Lcom/daydreamer/wecatch/eh$d;->a:J

    .line 5
    iput-wide p3, p0, Lcom/daydreamer/wecatch/eh$d;->b:J

    return-void
.end method


# virtual methods
.method public a()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/eh$d;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/daydreamer/wecatch/eh$d;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/daydreamer/wecatch/eh$d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/eh$d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
