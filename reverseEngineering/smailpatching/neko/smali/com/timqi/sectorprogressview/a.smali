.class public final Lcom/timqi/sectorprogressview/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ColorfulRingProgressView:[I

.field public static final ColorfulRingProgressView_bgColor:I = 0x0

.field public static final ColorfulRingProgressView_fgColorEnd:I = 0x1

.field public static final ColorfulRingProgressView_fgColorStart:I = 0x2

.field public static final ColorfulRingProgressView_percent:I = 0x3

.field public static final ColorfulRingProgressView_startAngle:I = 0x4

.field public static final ColorfulRingProgressView_strokeWidth:I = 0x5

.field public static final SectorProgressView:[I

.field public static final SectorProgressView_bgColor:I = 0x0

.field public static final SectorProgressView_fgColor:I = 0x1

.field public static final SectorProgressView_percent:I = 0x2

.field public static final SectorProgressView_startAngle:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/timqi/sectorprogressview/a;->ColorfulRingProgressView:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/timqi/sectorprogressview/a;->SectorProgressView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04007e
        0x7f04020b
        0x7f04020c
        0x7f0403f3
        0x7f0404cc
        0x7f0404dc
    .end array-data

    :array_1
    .array-data 4
        0x7f04007e
        0x7f04020a
        0x7f0403f3
        0x7f0404cc
    .end array-data
.end method
