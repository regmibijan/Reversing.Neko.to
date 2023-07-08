.class public Ld/k/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/k/a/a$a;,
        Ld/k/a/a$c;,
        Ld/k/a/a$b;,
        Ld/k/a/a$d;
    }
.end annotation


# static fields
.field private static final A:Ld/k/a/a$c;

.field private static final B:[Ld/k/a/a$c;

.field private static final C:[Ld/k/a/a$c;

.field private static final D:[Ld/k/a/a$c;

.field private static final E:[Ld/k/a/a$c;

.field static final F:[[Ld/k/a/a$c;

.field private static final G:[Ld/k/a/a$c;

.field private static final H:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/k/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/k/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final L:Ljava/nio/charset/Charset;

.field static final M:[B

.field public static final m:[I

.field public static final n:[I

.field static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static r:Ljava/text/SimpleDateFormat;

.field static final s:[Ljava/lang/String;

.field static final t:[I

.field static final u:[B

.field private static final v:[Ld/k/a/a$c;

.field private static final w:[Ld/k/a/a$c;

.field private static final x:[Ld/k/a/a$c;

.field private static final y:[Ld/k/a/a$c;

.field private static final z:[Ld/k/a/a$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager$AssetInputStream;

.field private c:I

.field private final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/k/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/nio/ByteOrder;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld/k/a/a;->m:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    sput-object v1, Ld/k/a/a;->n:[I

    new-array v1, v6, [B

    fill-array-data v1, :array_1

    sput-object v1, Ld/k/a/a;->o:[B

    new-array v1, v5, [B

    fill-array-data v1, :array_2

    sput-object v1, Ld/k/a/a;->p:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_3

    sput-object v12, Ld/k/a/a;->q:[B

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

    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Ld/k/a/a;->s:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v1, v12, [I

    fill-array-data v1, :array_4

    sput-object v1, Ld/k/a/a;->t:[I

    new-array v1, v10, [B

    fill-array-data v1, :array_5

    sput-object v1, Ld/k/a/a;->u:[B

    const/16 v1, 0x29

    new-array v1, v1, [Ld/k/a/a$c;

    new-instance v12, Ld/k/a/a$c;

    const-string v10, "NewSubfileType"

    const/16 v5, 0xfe

    invoke-direct {v12, v10, v5, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v1, v4

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v5, v10, v12, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v2

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v5, v10, v12, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    aput-object v5, v1, v8

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v5, v10, v12, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    aput-object v5, v1, v6

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v5, v10, v12, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v0

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v5, v10, v12, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v14

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v5, v10, v12, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v5, v10, v12, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v5, v10, v12, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v5, v10, v12, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v5, v12, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xa

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v5, v10, v12, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v5, v12, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v5, v12, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xd

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v5, v12, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xe

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v5, v10, v12, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v5, v12, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v5, v12, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v5, v12, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v5, v12, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "Software"

    const/16 v10, 0x131

    invoke-direct {v5, v12, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v5, v12, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v5, v10, v12, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "WhitePoint"

    const/16 v12, 0x13e

    invoke-direct {v5, v10, v12, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v5, v1, v10

    new-instance v5, Ld/k/a/a$c;

    const-string v12, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v5, v12, v2, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v5, v1, v2

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v2, v5, v12, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v2, v5, v12, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v2, v5, v12, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v2, v5, v12, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v2, v5, v12, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v2, v5, v12, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v2, v5, v12, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Copyright"

    const v12, 0x8298

    invoke-direct {v2, v5, v12, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v2, v5, v12, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v5, v12, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SensorTopBorder"

    invoke-direct {v2, v5, v0, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SensorLeftBorder"

    invoke-direct {v2, v5, v14, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v2, v5, v12, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v2, v5, v12, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ISO"

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    sput-object v1, Ld/k/a/a;->v:[Ld/k/a/a$c;

    const/16 v1, 0x3b

    new-array v1, v1, [Ld/k/a/a$c;

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v12

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v10, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v2, v10, v12, v5}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v10, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v2, v10, v12, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v10, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v2, v10, v12, v5}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v10, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v2, v10, v12, v5}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v2, v5, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v2, v5, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v2, v5, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    sput-object v1, Ld/k/a/a;->w:[Ld/k/a/a$c;

    const/16 v1, 0x1f

    new-array v1, v1, [Ld/k/a/a$c;

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSVersionID"

    const/4 v10, 0x1

    invoke-direct {v2, v5, v4, v10}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSLatitude"

    invoke-direct {v2, v5, v8, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v2, v5, v6, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSLongitude"

    invoke-direct {v2, v5, v0, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v2, v5, v14, v10}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    sput-object v1, Ld/k/a/a;->x:[Ld/k/a/a$c;

    const/4 v1, 0x1

    new-array v2, v1, [Ld/k/a/a$c;

    new-instance v5, Ld/k/a/a$c;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v5, v10, v1, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    sput-object v2, Ld/k/a/a;->y:[Ld/k/a/a$c;

    const/16 v1, 0x25

    new-array v1, v1, [Ld/k/a/a$c;

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ThumbnailImageWidth"

    const/16 v10, 0x100

    invoke-direct {v2, v5, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    aput-object v2, v1, v8

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v2, v5, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    aput-object v2, v1, v6

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v2, v5, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v2, v5, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v2, v5, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Software"

    const/16 v10, 0x131

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v2, v5, v10, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v2, v5, v10, v14}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "Copyright"

    const v10, 0x8298

    invoke-direct {v2, v5, v10, v8}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v2, v5, v10, v6, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    sput-object v1, Ld/k/a/a;->z:[Ld/k/a/a$c;

    new-instance v1, Ld/k/a/a$c;

    const-string v2, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v1, v2, v5, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/k/a/a;->A:Ld/k/a/a$c;

    new-array v1, v6, [Ld/k/a/a$c;

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    sput-object v1, Ld/k/a/a;->B:[Ld/k/a/a$c;

    new-array v1, v8, [Ld/k/a/a$c;

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "PreviewImageStart"

    const/16 v10, 0x101

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sput-object v1, Ld/k/a/a;->C:[Ld/k/a/a$c;

    new-array v1, v5, [Ld/k/a/a$c;

    new-instance v2, Ld/k/a/a$c;

    const-string v10, "AspectFrame"

    const/16 v12, 0x1113

    invoke-direct {v2, v10, v12, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Ld/k/a/a;->D:[Ld/k/a/a$c;

    new-array v1, v5, [Ld/k/a/a$c;

    new-instance v2, Ld/k/a/a$c;

    const-string v10, "ColorSpace"

    const/16 v12, 0x37

    invoke-direct {v2, v10, v12, v6}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Ld/k/a/a;->E:[Ld/k/a/a$c;

    const/16 v2, 0xa

    new-array v2, v2, [[Ld/k/a/a$c;

    sget-object v10, Ld/k/a/a;->v:[Ld/k/a/a$c;

    aput-object v10, v2, v4

    sget-object v12, Ld/k/a/a;->w:[Ld/k/a/a$c;

    aput-object v12, v2, v5

    sget-object v5, Ld/k/a/a;->x:[Ld/k/a/a$c;

    aput-object v5, v2, v8

    sget-object v5, Ld/k/a/a;->y:[Ld/k/a/a$c;

    aput-object v5, v2, v6

    sget-object v5, Ld/k/a/a;->z:[Ld/k/a/a$c;

    aput-object v5, v2, v0

    aput-object v10, v2, v14

    sget-object v5, Ld/k/a/a;->B:[Ld/k/a/a$c;

    const/4 v10, 0x6

    aput-object v5, v2, v10

    sget-object v5, Ld/k/a/a;->C:[Ld/k/a/a$c;

    const/4 v12, 0x7

    aput-object v5, v2, v12

    sget-object v5, Ld/k/a/a;->D:[Ld/k/a/a$c;

    const/16 v12, 0x8

    aput-object v5, v2, v12

    const/16 v5, 0x9

    aput-object v1, v2, v5

    sput-object v2, Ld/k/a/a;->F:[[Ld/k/a/a$c;

    new-array v1, v10, [Ld/k/a/a$c;

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v2, v5, v10, v0}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Ld/k/a/a$c;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v5, v10, v12}, Ld/k/a/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    sput-object v1, Ld/k/a/a;->G:[Ld/k/a/a$c;

    sget-object v1, Ld/k/a/a;->F:[[Ld/k/a/a$c;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Ld/k/a/a;->H:[Ljava/util/HashMap;

    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Ld/k/a/a;->I:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "FNumber"

    const-string v5, "DigitalZoomRatio"

    const-string v10, "ExposureTime"

    const-string v12, "SubjectDistance"

    const-string v14, "GPSTimeStamp"

    filled-new-array {v2, v5, v10, v12, v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Ld/k/a/a;->J:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ld/k/a/a;->K:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Ld/k/a/a;->L:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ld/k/a/a;->M:[B

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld/k/a/a;->r:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ld/k/a/a;->F:[[Ld/k/a/a$c;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Ld/k/a/a;->H:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v2, v1

    sget-object v2, Ld/k/a/a;->I:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v2, v1

    sget-object v2, Ld/k/a/a;->F:[[Ld/k/a/a$c;

    aget-object v2, v2, v1

    array-length v5, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_0

    aget-object v12, v2, v10

    sget-object v14, Ld/k/a/a;->H:[Ljava/util/HashMap;

    aget-object v14, v14, v1

    iget v0, v12, Ld/k/a/a$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/k/a/a;->I:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    iget-object v14, v12, Ld/k/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, Ld/k/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Ld/k/a/a;->G:[Ld/k/a/a$c;

    aget-object v1, v1, v4

    iget v1, v1, Ld/k/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/k/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Ld/k/a/a;->G:[Ld/k/a/a$c;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Ld/k/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/k/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Ld/k/a/a;->G:[Ld/k/a/a$c;

    aget-object v1, v1, v8

    iget v1, v1, Ld/k/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/k/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Ld/k/a/a;->G:[Ld/k/a/a$c;

    aget-object v1, v1, v6

    iget v1, v1, Ld/k/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/k/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Ld/k/a/a;->G:[Ld/k/a/a$c;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Ld/k/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/k/a/a;->K:Ljava/util/HashMap;

    sget-object v1, Ld/k/a/a;->G:[Ld/k/a/a$c;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Ld/k/a/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
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

    :array_4
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

    :array_5
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/k/a/a;->F:[[Ld/k/a/a$c;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ld/k/a/a;->F:[[Ld/k/a/a$c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ld/k/a/a;->e:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/k/a/a;->a:Ljava/lang/String;

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    :cond_0
    iput-object v0, p0, Ld/k/a/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-direct {p0, p1}, Ld/k/a/a;->t(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$b;

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/a$b;

    iget-object v4, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$b;

    iget-object v4, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/a$b;

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_3

    if-ge v2, v3, :cond_3

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method private B(Ld/k/a/a$a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$b;

    iget-object v1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$b;

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/a$b;

    iget-object v3, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/a$b;

    iget-object v4, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/a$b;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    iget p1, v0, Ld/k/a/a$b;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/k/a/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/k/a/a$d;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Ld/k/a/a$b;->d(Ld/k/a/a$d;Ljava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Ld/k/a/a$b;->d(Ld/k/a/a$d;Ljava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/k/a/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Ld/k/a/a$b;->f(ILjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Ld/k/a/a$b;->f(ILjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Ld/k/a/a$b;->f(ILjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object p1

    iget-object v0, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Ld/k/a/a$b;->f(ILjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1, p2}, Ld/k/a/a;->y(Ld/k/a/a$a;I)V

    :cond_7
    :goto_4
    return-void
.end method

.method private C(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ld/k/a/a;->A(II)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Ld/k/a/a;->A(II)V

    invoke-direct {p0, v0, v1}, Ld/k/a/a;->A(II)V

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "PixelXDimension"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/k/a/a$b;

    iget-object v4, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "PixelYDimension"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k/a/a$b;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v4, v4, p1

    const-string v5, "ImageWidth"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, v2, p1

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Ld/k/a/a;->s(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, p1, v0

    aput-object v2, p1, v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p1, v0

    :cond_1
    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Ld/k/a/a;->s(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Ld/k/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Ld/k/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Ld/k/a/a$b;->a(Ljava/lang/String;)Ld/k/a/a$b;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Ld/k/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Ld/k/a/a$b;->b(JLjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Ld/k/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Ld/k/a/a$b;->b(JLjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ld/k/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Ld/k/a/a$b;->b(JLjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Ld/k/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Ld/k/a/a$b;->b(JLjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/Object;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ld/k/a/a$b;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ld/k/a/a;->F:[[Ld/k/a/a$c;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ld/k/a/a$a;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ld/k/a/a$a;->n(Ljava/nio/ByteOrder;)V

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ld/k/a/a$a;->m(J)V

    invoke-virtual {p1}, Ld/k/a/a$a;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    const/4 v3, 0x1

    add-int/2addr p2, v3

    invoke-virtual {p1}, Ld/k/a/a$a;->readByte()B

    move-result v4

    const/16 v5, -0x28

    if-ne v4, v5, :cond_10

    add-int/2addr p2, v3

    :goto_0
    invoke-virtual {p1}, Ld/k/a/a$a;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_f

    add-int/2addr p2, v3

    invoke-virtual {p1}, Ld/k/a/a$a;->readByte()B

    move-result v0

    add-int/2addr p2, v3

    const/16 v1, -0x27

    if-eq v0, v1, :cond_e

    const/16 v1, -0x26

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ld/k/a/a$a;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 p2, p2, 0x2

    const-string v4, "Invalid length"

    if-ltz v1, :cond_d

    const/16 v5, -0x1f

    const/4 v6, 0x0

    const-string v7, "Invalid exif"

    if-eq v0, v5, :cond_5

    const/4 v5, -0x2

    if-eq v0, v5, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1, v3}, Ld/k/a/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-virtual {p1}, Ld/k/a/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v5, v6, v7}, Ld/k/a/a$b;->b(JLjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v5

    const-string v6, "ImageLength"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-virtual {p1}, Ld/k/a/a$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v5, v6, v7}, Ld/k/a/a$b;->b(JLjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v5

    const-string v6, "ImageWidth"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_4

    const-string v1, "UserComment"

    invoke-virtual {p0, v1}, Ld/k/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    new-instance v7, Ljava/lang/String;

    sget-object v8, Ld/k/a/a;->L:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, Ld/k/a/a$b;->a(Ljava/lang/String;)Ld/k/a/a$b;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v0, 0x6

    if-ge v1, v0, :cond_6

    goto :goto_2

    :cond_6
    new-array v5, v0, [B

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v0, :cond_c

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v1, v1, -0x6

    sget-object v0, Ld/k/a/a;->M:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    if-lez v1, :cond_b

    iput p2, p0, Ld/k/a/a;->h:I

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_a

    add-int/2addr p2, v1

    invoke-direct {p0, v0, p3}, Ld/k/a/a;->w([BI)V

    goto :goto_1

    :goto_2
    if-ltz v1, :cond_9

    invoke-virtual {p1, v1}, Ld/k/a/a$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    iget-object p2, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ld/k/a/a$a;->n(Ljava/nio/ByteOrder;)V

    return-void

    :cond_f
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

    :cond_10
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

    :cond_11
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

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v0}, Ld/k/a/a;->n([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-direct {p0, v0}, Ld/k/a/a;->p([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    :cond_1
    invoke-direct {p0, v0}, Ld/k/a/a;->o([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    return p1

    :cond_2
    invoke-direct {p0, v0}, Ld/k/a/a;->q([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private h(Ld/k/a/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/k/a/a;->j(Ld/k/a/a$a;)V

    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$b;

    if-eqz p1, :cond_6

    new-instance v1, Ld/k/a/a$a;

    iget-object p1, p1, Ld/k/a/a$b;->c:[B

    invoke-direct {v1, p1}, Ld/k/a/a$a;-><init>([B)V

    iget-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ld/k/a/a$a;->n(Ljava/nio/ByteOrder;)V

    sget-object p1, Ld/k/a/a;->p:[B

    array-length p1, p1

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ld/k/a/a$a;->readFully([B)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ld/k/a/a$a;->m(J)V

    sget-object v2, Ld/k/a/a;->q:[B

    array-length v2, v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ld/k/a/a$a;->readFully([B)V

    sget-object v3, Ld/k/a/a;->p:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2, v3}, Ld/k/a/a$a;->m(J)V

    goto :goto_1

    :cond_0
    sget-object p1, Ld/k/a/a;->q:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Ld/k/a/a;->x(Ld/k/a/a$a;I)V

    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$b;

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$b;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$b;

    if-eqz p1, :cond_6

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ld/k/a/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    :cond_4
    iget-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Ld/k/a/a$b;->f(ILjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object p1

    iget-object v0, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Ld/k/a/a$b;->f(ILjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v0

    iget-object v1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method private i(Ld/k/a/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ld/k/a/a$a;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Ld/k/a/a$a;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Ld/k/a/a;->f(Ld/k/a/a$a;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ld/k/a/a$a;->m(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ld/k/a/a$a;->n(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Ld/k/a/a$a;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ld/k/a/a$a;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Ld/k/a/a$a;->readUnsignedShort()I

    move-result v4

    sget-object v5, Ld/k/a/a;->A:Ld/k/a/a$c;

    iget v5, v5, Ld/k/a/a$c;->a:I

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Ld/k/a/a$a;->readShort()S

    move-result v0

    invoke-virtual {p1}, Ld/k/a/a$a;->readShort()S

    move-result p1

    iget-object v2, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Ld/k/a/a$b;->f(ILjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v0

    iget-object v2, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Ld/k/a/a$b;->f(ILjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object p1

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Ld/k/a/a$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Ld/k/a/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/k/a/a$a;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/k/a/a;->u(Ld/k/a/a$a;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/k/a/a;->x(Ld/k/a/a$a;I)V

    invoke-direct {p0, p1, v0}, Ld/k/a/a;->B(Ld/k/a/a$a;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ld/k/a/a;->B(Ld/k/a/a$a;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ld/k/a/a;->B(Ld/k/a/a$a;I)V

    invoke-direct {p0, p1}, Ld/k/a/a;->C(Ljava/io/InputStream;)V

    iget p1, p0, Ld/k/a/a;->c:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$b;

    if-eqz p1, :cond_0

    new-instance v1, Ld/k/a/a$a;

    iget-object p1, p1, Ld/k/a/a$b;->c:[B

    invoke-direct {v1, p1}, Ld/k/a/a$a;-><init>([B)V

    iget-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Ld/k/a/a$a;->n(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Ld/k/a/a$a;->m(J)V

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Ld/k/a/a;->x(Ld/k/a/a$a;I)V

    iget-object v1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$b;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k(Ld/k/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/k/a/a;->j(Ld/k/a/a$a;)V

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$b;

    if-eqz v0, :cond_0

    iget v0, p0, Ld/k/a/a;->l:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Ld/k/a/a;->f(Ld/k/a/a$a;II)V

    :cond_0
    iget-object p1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$b;

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$b;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private l(Ld/k/a/a$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$b;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/k/a/a$b;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    invoke-virtual {p1}, Ld/k/a/a$a;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Ld/k/a/a;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget v1, p0, Ld/k/a/a;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ld/k/a/a;->h:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    iget-object v1, p0, Ld/k/a/a;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/k/a/a;->b:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    new-array p2, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld/k/a/a$a;->m(J)V

    invoke-virtual {p1, p2}, Ld/k/a/a$a;->readFully([B)V

    :cond_3
    return-void
.end method

.method private m(Ld/k/a/a$a;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StripOffsets"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$b;

    const-string v1, "StripByteCounts"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/k/a/a$b;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/k/a/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/k/a/a;->b(Ljava/lang/Object;)[J

    move-result-object v0

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ld/k/a/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ld/k/a/a;->b(Ljava/lang/Object;)[J

    move-result-object p2

    const-string v1, "ExifInterface"

    if-nez v0, :cond_0

    const-string p1, "stripOffsets should not be null."

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "stripByteCounts should not be null."

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    aget-wide v7, p2, v6

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    long-to-int v3, v2

    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    array-length v7, v0

    if-ge v3, v7, :cond_4

    aget-wide v7, v0, v3

    long-to-int v8, v7

    aget-wide v9, p2, v3

    long-to-int v7, v9

    sub-int/2addr v8, v4

    if-gez v8, :cond_3

    const-string v9, "Invalid strip offset value"

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    int-to-long v9, v8

    invoke-virtual {p1, v9, v10}, Ld/k/a/a$a;->m(J)V

    add-int/2addr v4, v8

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v4, v7

    invoke-static {v8, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static n([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ld/k/a/a;->o:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private o([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/k/a/a$a;

    invoke-direct {v0, p1}, Ld/k/a/a$a;-><init>([B)V

    invoke-direct {p0, v0}, Ld/k/a/a;->v(Ld/k/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/k/a/a$a;->n(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Ld/k/a/a$a;->readShort()S

    move-result p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private p([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private q([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/k/a/a$a;

    invoke-direct {v0, p1}, Ld/k/a/a$a;-><init>([B)V

    invoke-direct {p0, v0}, Ld/k/a/a;->v(Ld/k/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/k/a/a$a;->n(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Ld/k/a/a$a;->readShort()S

    move-result p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/k/a/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Ld/k/a/a;->m:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ld/k/a/a;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string v1, "PhotometricInterpretation"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$b;

    if-eqz p1, :cond_3

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v2, :cond_1

    sget-object v1, Ld/k/a/a;->n:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    sget-object p1, Ld/k/a/a;->m:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private s(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$b;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/k/a/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private t(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Ld/k/a/a;->F:[[Ld/k/a/a$c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Ld/k/a/a;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ld/k/a/a;->c:I

    new-instance p1, Ld/k/a/a$a;

    invoke-direct {p1, v1}, Ld/k/a/a$a;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Ld/k/a/a;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1}, Ld/k/a/a;->k(Ld/k/a/a$a;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Ld/k/a/a;->i(Ld/k/a/a$a;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Ld/k/a/a;->h(Ld/k/a/a$a;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v0, v0}, Ld/k/a/a;->f(Ld/k/a/a$a;II)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Ld/k/a/a;->j(Ld/k/a/a$a;)V

    :goto_1
    invoke-direct {p0, p1}, Ld/k/a/a;->z(Ld/k/a/a$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ld/k/a/a;->a()V

    throw p1

    :catch_0
    :goto_2
    invoke-direct {p0}, Ld/k/a/a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private u(Ld/k/a/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/k/a/a;->v(Ld/k/a/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ld/k/a/a$a;->n(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Ld/k/a/a$a;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Ld/k/a/a;->c:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
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

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/k/a/a$a;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Ld/k/a/a$a;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
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

    :cond_3
    :goto_1
    return-void

    :cond_4
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

.method private v(Ld/k/a/a$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/k/a/a$a;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    :cond_0
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

    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private w([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/k/a/a$a;

    invoke-direct {v0, p1}, Ld/k/a/a$a;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Ld/k/a/a;->u(Ld/k/a/a$a;I)V

    invoke-direct {p0, v0, p2}, Ld/k/a/a;->x(Ld/k/a/a$a;I)V

    return-void
.end method

.method private x(Ld/k/a/a$a;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ld/k/a/a;->e:Ljava/util/Set;

    iget v4, v1, Ld/k/a/a$a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Ld/k/a/a$a;->f:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Ld/k/a/a$a;->e:I

    if-le v3, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->readShort()S

    move-result v3

    iget v4, v1, Ld/k/a/a$a;->f:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    iget v5, v1, Ld/k/a/a$a;->e:I

    if-gt v4, v5, :cond_21

    if-gtz v3, :cond_1

    goto/16 :goto_13

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v9, "ExifInterface"

    if-ge v5, v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->readUnsignedShort()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->a()I

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x4

    add-long/2addr v13, v15

    sget-object v17, Ld/k/a/a;->H:[Ljava/util/HashMap;

    aget-object v4, v17, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/k/a/a$c;

    const/4 v8, 0x7

    if-nez v4, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    if-lez v11, :cond_8

    sget-object v6, Ld/k/a/a;->t:[I

    array-length v6, v6

    if-lt v11, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v11}, Ld/k/a/a$c;->a(I)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since data format ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ld/k/a/a;->s:[Ljava/lang/String;

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") is unexpected for tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Ld/k/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-ne v11, v8, :cond_5

    iget v11, v4, Ld/k/a/a$c;->c:I

    :cond_5
    int-to-long v6, v12

    sget-object v15, Ld/k/a/a;->t:[I

    aget v15, v15, v11

    move-object/from16 v16, v9

    int-to-long v8, v15

    mul-long v6, v6, v8

    const-wide/16 v8, 0x0

    cmp-long v15, v6, v8

    if-ltz v15, :cond_7

    const-wide/32 v8, 0x7fffffff

    cmp-long v15, v6, v8

    if-lez v15, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    move-object/from16 v9, v16

    goto :goto_7

    :cond_7
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v16

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_5
    const-wide/16 v6, 0x0

    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_9

    invoke-virtual {v1, v13, v14}, Ld/k/a/a$a;->m(J)V

    move/from16 v16, v3

    move/from16 v18, v5

    goto/16 :goto_10

    :cond_9
    const-string v8, "Compression"

    const-wide/16 v15, 0x4

    cmp-long v18, v6, v15

    if-lez v18, :cond_f

    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->readInt()I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Ld/k/a/a;->c:I

    move/from16 v18, v5

    const/4 v5, 0x7

    if-ne v3, v5, :cond_c

    iget-object v3, v4, Ld/k/a/a$c;->b:Ljava/lang/String;

    const-string v5, "MakerNote"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput v15, v0, Ld/k/a/a;->i:I

    goto :goto_8

    :cond_a
    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    iget-object v5, v4, Ld/k/a/a$c;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v15, v0, Ld/k/a/a;->j:I

    iput v12, v0, Ld/k/a/a;->k:I

    iget-object v3, v0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    const/4 v5, 0x6

    invoke-static {v5, v3}, Ld/k/a/a$b;->f(ILjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v3

    iget v5, v0, Ld/k/a/a;->j:I

    move/from16 v20, v11

    move/from16 v19, v12

    int-to-long v11, v5

    iget-object v5, v0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v5}, Ld/k/a/a$b;->b(JLjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v5

    iget v11, v0, Ld/k/a/a;->k:I

    int-to-long v11, v11

    iget-object v2, v0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v2}, Ld/k/a/a$b;->b(JLjava/nio/ByteOrder;)Ld/k/a/a$b;

    move-result-object v2

    iget-object v11, v0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v12, 0x4

    aget-object v11, v11, v12

    invoke-virtual {v11, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v12

    const-string v11, "JPEGInterchangeFormat"

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v3, v3, v12

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v20, v11

    move/from16 v19, v12

    goto :goto_9

    :cond_c
    move/from16 v20, v11

    move/from16 v19, v12

    const/16 v2, 0xa

    if-ne v3, v2, :cond_d

    iget-object v2, v4, Ld/k/a/a$c;->b:Ljava/lang/String;

    const-string v3, "JpgFromRaw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput v15, v0, Ld/k/a/a;->l:I

    :cond_d
    :goto_9
    int-to-long v2, v15

    add-long v11, v2, v6

    iget v5, v1, Ld/k/a/a$a;->e:I

    move-object/from16 v21, v4

    int-to-long v4, v5

    cmp-long v22, v11, v4

    if-gtz v22, :cond_e

    invoke-virtual {v1, v2, v3}, Ld/k/a/a$a;->m(J)V

    goto :goto_c

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    invoke-virtual {v1, v13, v14}, Ld/k/a/a$a;->m(J)V

    goto/16 :goto_10

    :cond_f
    move/from16 v16, v3

    move-object/from16 v21, v4

    move/from16 v18, v5

    move/from16 v20, v11

    move/from16 v19, v12

    :goto_c
    sget-object v2, Ld/k/a/a;->K:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x8

    const/4 v4, 0x3

    if-eqz v2, :cond_16

    const-wide/16 v5, -0x1

    move/from16 v11, v20

    if-eq v11, v4, :cond_13

    const/4 v4, 0x4

    if-eq v11, v4, :cond_12

    if-eq v11, v3, :cond_11

    const/16 v3, 0x9

    if-eq v11, v3, :cond_10

    const/16 v3, 0xd

    if-eq v11, v3, :cond_10

    :goto_d
    const-wide/16 v3, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->readInt()I

    move-result v3

    goto :goto_e

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->readShort()S

    move-result v3

    goto :goto_e

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->i()J

    move-result-wide v5

    goto :goto_d

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->readUnsignedShort()I

    move-result v3

    :goto_e
    int-to-long v5, v3

    goto :goto_d

    :goto_f
    cmp-long v7, v5, v3

    if-lez v7, :cond_15

    iget v3, v1, Ld/k/a/a$a;->e:I

    int-to-long v3, v3

    cmp-long v7, v5, v3

    if-gez v7, :cond_15

    iget-object v3, v0, Ld/k/a/a;->e:Ljava/util/Set;

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1, v5, v6}, Ld/k/a/a$a;->m(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ld/k/a/a;->x(Ld/k/a/a$a;I)V

    goto :goto_b

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_16
    move/from16 v11, v20

    long-to-int v2, v6

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ld/k/a/a$a;->readFully([B)V

    new-instance v5, Ld/k/a/a$b;

    move/from16 v6, v19

    invoke-direct {v5, v11, v6, v2}, Ld/k/a/a$b;-><init>(II[B)V

    iget-object v2, v0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    move-object/from16 v6, v21

    iget-object v7, v6, Ld/k/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Ld/k/a/a$c;->b:Ljava/lang/String;

    const-string v7, "DNGVersion"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iput v4, v0, Ld/k/a/a;->c:I

    :cond_17
    iget-object v2, v6, Ld/k/a/a$c;->b:Ljava/lang/String;

    const-string v4, "Make"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v6, Ld/k/a/a$c;->b:Ljava/lang/String;

    const-string v4, "Model"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    iget-object v2, v0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ld/k/a/a$b;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PENTAX"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v6, Ld/k/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_1b

    :cond_1a
    iput v3, v0, Ld/k/a/a;->c:I

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v13

    if-eqz v4, :cond_1c

    goto/16 :goto_b

    :cond_1c
    :goto_10
    add-int/lit8 v5, v18, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->a()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Ld/k/a/a$a;->e:I

    if-gt v2, v3, :cond_21

    invoke-virtual/range {p1 .. p1}, Ld/k/a/a$a;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_20

    iget v5, v1, Ld/k/a/a$a;->e:I

    if-ge v2, v5, :cond_20

    iget-object v5, v0, Ld/k/a/a;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v1, v3, v4}, Ld/k/a/a$a;->m(J)V

    iget-object v2, v0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_11
    invoke-direct {v0, v1, v3}, Ld/k/a/a;->x(Ld/k/a/a$a;I)V

    goto :goto_13

    :cond_1e
    iget-object v2, v0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_11

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_13
    return-void
.end method

.method private y(Ld/k/a/a$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$b;

    iget-object v1, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$b;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/k/a/a$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Ld/k/a/a;->f(Ld/k/a/a$a;II)V

    :cond_1
    return-void
.end method

.method private z(Ld/k/a/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/k/a/a;->d:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/k/a/a$b;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    iget-object v3, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Ld/k/a/a;->g:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/k/a/a;->r(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Ld/k/a/a;->m(Ld/k/a/a$a;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iput v2, p0, Ld/k/a/a;->g:I

    :cond_2
    invoke-direct {p0, p1, v0}, Ld/k/a/a;->l(Ld/k/a/a$a;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Ld/k/a/a;->e(Ljava/lang/String;)Ld/k/a/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Ld/k/a/a;->J:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/k/a/a$b;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Ld/k/a/a$b;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/k/a/a$b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/k/a/a$b;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/k/a/a$d;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-wide v2, v2, Ld/k/a/a$d;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Ld/k/a/a$d;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Ld/k/a/a$d;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Ld/k/a/a$d;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Ld/k/a/a$d;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Ld/k/a/a$d;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object p1, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ld/k/a/a$b;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1}, Ld/k/a/a;->e(Ljava/lang/String;)Ld/k/a/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/k/a/a;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ld/k/a/a$b;->i(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method
