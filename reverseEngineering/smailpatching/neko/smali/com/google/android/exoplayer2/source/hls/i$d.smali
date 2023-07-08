.class final Lcom/google/android/exoplayer2/source/hls/i$d;
.super Lg/d/a/b/m2/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lg/d/a/b/k2/r0;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lg/d/a/b/m2/e;-><init>(Lg/d/a/b/k2/r0;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lg/d/a/b/k2/r0;->a(I)Lg/d/a/b/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/d/a/b/m2/e;->k(Lg/d/a/b/u0;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/i$d;->g:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/i$d;->g:I

    return v0
.end method

.method public l(JJJLjava/util/List;[Lg/d/a/b/k2/v0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lg/d/a/b/k2/v0/m;",
            ">;[",
            "Lg/d/a/b/k2/v0/n;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/i$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lg/d/a/b/m2/e;->u(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lg/d/a/b/m2/e;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lg/d/a/b/m2/e;->u(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/i$d;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
