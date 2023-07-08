.class public final Lpl/droidsonroids/gif/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GifTextureView:[I

.field public static final GifTextureView_gifSource:I = 0x0

.field public static final GifTextureView_isOpaque:I = 0x1

.field public static final GifView:[I

.field public static final GifView_freezesAnimation:I = 0x0

.field public static final GifView_loopCount:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lpl/droidsonroids/gif/i;->GifTextureView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpl/droidsonroids/gif/i;->GifView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040241
        0x7f0402b5
    .end array-data

    :array_1
    .array-data 4
        0x7f04023d
        0x7f040340
    .end array-data
.end method
