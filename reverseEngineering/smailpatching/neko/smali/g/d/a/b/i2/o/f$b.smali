.class public final Lg/d/a/b/i2/o/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/i2/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/i2/o/f$b;->a:I

    iput-wide p2, p0, Lg/d/a/b/i2/o/f$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLg/d/a/b/i2/o/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/d/a/b/i2/o/f$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lg/d/a/b/i2/o/f$b;
    .locals 0

    invoke-static {p0}, Lg/d/a/b/i2/o/f$b;->c(Landroid/os/Parcel;)Lg/d/a/b/i2/o/f$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lg/d/a/b/i2/o/f$b;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/i2/o/f$b;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method private static c(Landroid/os/Parcel;)Lg/d/a/b/i2/o/f$b;
    .locals 4

    new-instance v0, Lg/d/a/b/i2/o/f$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/b/i2/o/f$b;-><init>(IJ)V

    return-object v0
.end method

.method private d(Landroid/os/Parcel;)V
    .locals 2

    iget v0, p0, Lg/d/a/b/i2/o/f$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lg/d/a/b/i2/o/f$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
