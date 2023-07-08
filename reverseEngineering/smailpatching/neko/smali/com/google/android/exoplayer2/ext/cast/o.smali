.class final Lcom/google/android/exoplayer2/ext/cast/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ext/cast/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/o;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private b([I)V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/o;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/o;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cast/o;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(ILcom/google/android/gms/cast/MediaInfo;J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cast/o;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/exoplayer2/ext/cast/n$a;->d:Lcom/google/android/exoplayer2/ext/cast/n$a;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/ext/cast/n$a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/cast/q;->b(Lcom/google/android/gms/cast/MediaInfo;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, v1, Lcom/google/android/exoplayer2/ext/cast/n$a;->a:J

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p2, v1, Lcom/google/android/exoplayer2/ext/cast/n$a;->c:Z

    move v6, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->P()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    cmp-long p2, p3, v4

    if-nez p2, :cond_3

    iget-wide p3, v1, Lcom/google/android/exoplayer2/ext/cast/n$a;->b:J

    :cond_3
    move-wide v4, p3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cast/o;->a:Landroid/util/SparseArray;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/cast/n$a;->a(JJZ)Lcom/google/android/exoplayer2/ext/cast/n$a;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cast/framework/media/i;)Lcom/google/android/exoplayer2/ext/cast/n;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->l()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->b()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/cast/o;->b([I)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->m()Lcom/google/android/gms/cast/r;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/exoplayer2/ext/cast/n;->g:Lcom/google/android/exoplayer2/ext/cast/n;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->r()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->J()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/cast/o;->c(ILcom/google/android/gms/cast/MediaInfo;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->f0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/p;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->E()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->r()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/p;->s()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-direct {p0, v4, v1, v2, v3}, Lcom/google/android/exoplayer2/ext/cast/o;->c(ILcom/google/android/gms/cast/MediaInfo;J)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/cast/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cast/o;->a:Landroid/util/SparseArray;

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/ext/cast/n;-><init>([ILandroid/util/SparseArray;)V

    return-object p1
.end method
