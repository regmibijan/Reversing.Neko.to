.class final Lg/d/a/b/g2/i0/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g2/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/a/b/g2/i0/b$b;->a:I

    iput-wide p2, p0, Lg/d/a/b/g2/i0/b$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLg/d/a/b/g2/i0/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/d/a/b/g2/i0/b$b;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lg/d/a/b/g2/i0/b$b;)J
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/g2/i0/b$b;->b:J

    return-wide v0
.end method

.method static synthetic b(Lg/d/a/b/g2/i0/b$b;)I
    .locals 0

    iget p0, p0, Lg/d/a/b/g2/i0/b$b;->a:I

    return p0
.end method
